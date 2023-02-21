add_library(LLVMHistogram MODULE
  Histogram.cpp
  ExtraFeatures.cpp
)

target_include_directories(LLVMHistogram PRIVATE "${CMAKE_CURRENT_SOURCE_DIR}/")
