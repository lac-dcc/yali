add_llvm_library( LLVMHistogram MODULE
  Histogram.cpp


  DEPENDS
  intrinsics_gen
  PLUGIN_TOOL
  opt
)
