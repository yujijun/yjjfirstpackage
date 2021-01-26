
#' This function just used for changing CRAN mirror
#' created by yujijun in 2021.01.26
#' @return
#' @export
#' @example changemirror()
#'

changemirror <- function(){
  options(BioC_mirror="https://mirrors.tuna.tsinghua.edu.cn/bioconductor")
  local({r <- getOption("repos")
  r["CRAN"] <- "http://mirrors.tuna.tsinghua.edu.cn/CRAN/"
  options(repos=r)})
  print("Congratulation,your mirror have been changed!")
}

#changemirror()
