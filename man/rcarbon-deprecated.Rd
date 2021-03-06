% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rcarbon-deprecated.R, R/tests.R
\name{rcarbon-deprecated}
\alias{rcarbon-deprecated}
\alias{SPpermTest}
\title{Deprecated functions.}
\usage{
SPpermTest(
  calDates,
  timeRange,
  bins,
  locations,
  breaks,
  spatialweights,
  rate = expression((t2/t1)^(1/d) - 1),
  nsim = 1000,
  runm = NA,
  permute = "locations",
  ncores = 1,
  datenormalised = FALSE,
  verbose = TRUE,
  raw = FALSE
)
}
\description{
The functions listed below are deprecated and will be defunct in
  the near future. When possible, alternative functions with similar
  functionality are also mentioned. Help pages for deprecated functions are
  available at \code{help("-deprecated")}.
}
\section{\code{SPpermTest}}{

For \code{SPpermTest}, use \code{\link{sptest}}.
}

\keyword{internal}
