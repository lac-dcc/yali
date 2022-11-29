; ModuleID = '/home/ml4code/host/experimento_malware/spec_cpu_2006_range/bytecodes_llvm_4/dealII_persistent_tria.ll'
source_filename = "persistent_tria.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.PersistentTriangulation = type { %class.Triangulation, %class.SmartPointer, %"class.std::vector.16", %"class.std::vector.16" }
%class.Triangulation = type { %class.Subscriptor, %"class.std::vector", %"class.std::vector.0", %"class.std::vector.5", [255 x %class.Boundary*], i32, %struct.TriaNumberCache }
%class.Subscriptor = type { i32 (...)**, i32, %"class.std::type_info"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<TriangulationLevel<3> *, std::allocator<TriangulationLevel<3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<TriangulationLevel<3> *, std::allocator<TriangulationLevel<3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<TriangulationLevel<3> *, std::allocator<TriangulationLevel<3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<TriangulationLevel<3> *, std::allocator<TriangulationLevel<3> *> >::_Vector_impl_data" = type { %class.TriangulationLevel**, %class.TriangulationLevel**, %class.TriangulationLevel** }
%class.TriangulationLevel = type opaque
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data" = type { %class.Point*, %class.Point*, %class.Point* }
%class.Point = type { %class.Tensor }
%class.Tensor = type { [3 x double] }
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%class.Boundary = type opaque
%struct.TriaNumberCache = type { %struct.TriaNumberCache.9, i32, %"class.std::vector.11", i32, %"class.std::vector.11" }
%struct.TriaNumberCache.9 = type { %struct.TriaNumberCache.10, i32, %"class.std::vector.11", i32, %"class.std::vector.11" }
%struct.TriaNumberCache.10 = type { i32, %"class.std::vector.11", i32, %"class.std::vector.11" }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { i32*, i32*, i32* }
%class.SmartPointer = type { %class.Triangulation* }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::allocator.18" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %"class.std::vector.5"* }
%"class.__gnu_cxx::__normal_iterator.36" = type { %"class.std::vector.5"* }
%"class.std::vector.21" = type opaque
%struct.SubCellData = type { %"class.std::vector.22", %"class.std::vector.27" }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<CellData<1>, std::allocator<CellData<1> > >::_Vector_impl" }
%"struct.std::_Vector_base<CellData<1>, std::allocator<CellData<1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<CellData<1>, std::allocator<CellData<1> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<CellData<1>, std::allocator<CellData<1> > >::_Vector_impl_data" = type { %struct.CellData*, %struct.CellData*, %struct.CellData* }
%struct.CellData = type { [2 x i32], i8 }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<CellData<2>, std::allocator<CellData<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<CellData<2>, std::allocator<CellData<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<CellData<2>, std::allocator<CellData<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<CellData<2>, std::allocator<CellData<2> > >::_Vector_impl_data" = type { %struct.CellData.32*, %struct.CellData.32*, %struct.CellData.32* }
%struct.CellData.32 = type { [4 x i32], i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.StandardExceptions::ExcIO" = type { %class.ExceptionBase }
%class.ExceptionBase = type { %"class.std::exception", i8*, i32, i8*, i8*, i8* }
%"class.std::exception" = type { i32 (...)** }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.Triangulation<3>::ExcGridReadError" = type { %class.ExceptionBase }
%"class.PersistentTriangulation<3>::ExcFunctionNotUseful" = type { %class.ExceptionBase }
%"class.PersistentTriangulation<3>::ExcTriaNotEmpty" = type { %class.ExceptionBase }
%"class.PersistentTriangulation<3>::ExcFlagsNotCleared" = type { %class.ExceptionBase }
%"class.__gnu_cxx::new_allocator.19" = type { i8 }
%"class.std::allocator.33" = type { i8 }
%"struct.std::_Bit_const_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"class.std::allocator.6" = type { i8 }
%"class.__gnu_cxx::new_allocator.34" = type { i8 }
%"struct.std::_Bit_iterator_base" = type <{ i64*, i32, [4 x i8] }>
%"class.__gnu_cxx::new_allocator.7" = type { i8 }
%"struct.std::iterator" = type { i8 }
%"struct.std::_Bit_reference" = type { i64*, i64 }

$_ZN23PersistentTriangulationILi3EEC5ERK13TriangulationILi3EE = comdat any

$_ZN12SmartPointerIK13TriangulationILi3EEEC2EPS2_ = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN12SmartPointerIK13TriangulationILi3EEED2Ev = comdat any

$_ZN23PersistentTriangulationILi3EEC5ERKS0_ = comdat any

$_ZN12SmartPointerIK13TriangulationILi3EEEC2ERKS3_ = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2ERKS3_ = comdat any

$_ZN23PersistentTriangulationILi3EED5Ev = comdat any

$_ZN23PersistentTriangulationILi3EE33execute_coarsening_and_refinementEv = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE4backEv = comdat any

$_ZN23PersistentTriangulationILi3EE7restoreEv = comdat any

$_ZNKSt6vectorIS_IbSaIbEESaIS1_EE4sizeEv = comdat any

$_ZN23PersistentTriangulationILi3EE7restoreEj = comdat any

$_ZNK12SmartPointerIK13TriangulationILi3EEEdeEv = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EEixEm = comdat any

$_ZNK23PersistentTriangulationILi3EE18n_refinement_stepsEv = comdat any

$_ZN23PersistentTriangulationILi3EE18copy_triangulationERK13TriangulationILi3EE = comdat any

$_ZN12SmartPointerIK13TriangulationILi3EEEaSEPS2_ = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE5clearEv = comdat any

$_ZN23PersistentTriangulationILi3EE20create_triangulationERKSt6vectorI5PointILi3EESaIS3_EERKS1_I8CellDataILi3EESaIS9_EERK11SubCellData = comdat any

$_ZNK23PersistentTriangulationILi3EE11write_flagsERSo = comdat any

$_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_ = comdat any

$_ZN18StandardExceptions5ExcIOC2Ev = comdat any

$_ZN18StandardExceptions5ExcIOD2Ev = comdat any

$_ZNKSt6vectorIS_IbSaIbEESaIS1_EEixEm = comdat any

$_ZN23PersistentTriangulationILi3EE10read_flagsERSi = comdat any

$_ZN18deal_II_exceptions9internals17issue_error_throwIN13TriangulationILi3EE16ExcGridReadErrorEEEvPKciS6_S6_S6_T_ = comdat any

$_ZN13TriangulationILi3EE16ExcGridReadErrorC2Ev = comdat any

$_ZN13TriangulationILi3EE16ExcGridReadErrorD2Ev = comdat any

$_ZN23PersistentTriangulationILi3EE11clear_flagsEv = comdat any

$_ZNK23PersistentTriangulationILi3EE18memory_consumptionEv = comdat any

$_ZN17MemoryConsumption18memory_consumptionI12SmartPointerIK13TriangulationILi3EEEEEjRKT_ = comdat any

$_ZN17MemoryConsumption18memory_consumptionISt6vectorIbSaIbEEEEjRKS1_IT_SaIS4_EE = comdat any

$_ZN23PersistentTriangulationILi3EE20ExcFunctionNotUsefulD2Ev = comdat any

$_ZN23PersistentTriangulationILi3EE20ExcFunctionNotUsefulD0Ev = comdat any

$_ZN23PersistentTriangulationILi3EE15ExcTriaNotEmptyD2Ev = comdat any

$_ZN23PersistentTriangulationILi3EE15ExcTriaNotEmptyD0Ev = comdat any

$_ZN23PersistentTriangulationILi3EE18ExcFlagsNotClearedD2Ev = comdat any

$_ZN23PersistentTriangulationILi3EE18ExcFlagsNotClearedD0Ev = comdat any

$_ZN18StandardExceptions5ExcIOD0Ev = comdat any

$_ZN13TriangulationILi3EE16ExcGridReadErrorD0Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt6vectorIbSaIbEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSaISt6vectorIbSaIbEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIbSaIbEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIbSaIbEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_ = comdat any

$_ZSt11__addressofISt6vectorIbSaIbEEEPT_RS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE10deallocateEPS3_m = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E17_S_select_on_copyERKS4_ = comdat any

$_ZNKSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EEC2EmRKS3_ = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES2_IS4_SaIS4_EEEEPS4_S4_ET0_T_SC_SB_RSaIT1_E = comdat any

$_ZNKSt6vectorIS_IbSaIbEESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIS_IbSaIbEESaIS1_EE3endEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSaISt6vectorIbSaIbEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

$_ZN9__gnu_cxxneIPKSt6vectorIbSaIbEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt10_ConstructISt6vectorIbSaIbEES2_EvPT_RKT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES1_IS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES1_IS3_SaIS3_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES1_IS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaImEmE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv = comdat any

$_ZNSaIbEC2ImEERKSaIT_E = comdat any

$_ZNSt13_Bvector_baseISaIbEEC2ERKS0_ = comdat any

$_ZNSaIbED2Ev = comdat any

$_ZNSt6vectorIbSaIbEE13_M_initializeEm = comdat any

$_ZNKSt6vectorIbSaIbEE4sizeEv = comdat any

$_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator = comdat any

$_ZNKSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNKSt6vectorIbSaIbEE3endEv = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIbEC2Ev = comdat any

$_ZNSaImEC2IbEERKSaIT_E = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE = comdat any

$_ZNSaImED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorImEC2Ev = comdat any

$_ZNSaImEC2ERKS_ = comdat any

$_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_ = comdat any

$_ZNSt13_Bit_iteratorC2Ev = comdat any

$_ZNSt18_Bit_iterator_baseC2EPmj = comdat any

$_ZN9__gnu_cxx13new_allocatorImED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIbED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm = comdat any

$_ZSt11__addressofImEPT_RS0_ = comdat any

$_ZNSt13_Bit_iteratorC2EPmj = comdat any

$_ZNKSt13_Bit_iteratorplEl = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaImEmE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv = comdat any

$_ZNSt13_Bit_iteratorpLEl = comdat any

$_ZNSt18_Bit_iterator_base7_M_incrEl = comdat any

$_ZStmiRKSt18_Bit_iterator_baseS1_ = comdat any

$_ZSt4copyIPmS0_ET0_T_S2_S1_ = comdat any

$_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_ = comdat any

$_ZNSt19_Bit_const_iteratorC2EPmj = comdat any

$_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPmET_S1_ = comdat any

$_ZSt12__niter_wrapIPmET_RKS1_S1_ = comdat any

$_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPmET_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_ = comdat any

$_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_ = comdat any

$_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_ = comdat any

$_ZSt12__niter_baseISt13_Bit_iteratorET_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_ = comdat any

$_ZNKSt19_Bit_const_iteratordeEv = comdat any

$_ZNKSt13_Bit_iteratordeEv = comdat any

$_ZNSt14_Bit_referenceaSEb = comdat any

$_ZNSt19_Bit_const_iteratorppEv = comdat any

$_ZNSt13_Bit_iteratorppEv = comdat any

$_ZNSt14_Bit_referenceC2EPmm = comdat any

$_ZNKSt14_Bit_referencecvbEv = comdat any

$_ZNSt18_Bit_iterator_base10_M_bump_upEv = comdat any

$_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev = comdat any

$_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaImEmE10deallocateERS1_Pmm = comdat any

$_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv = comdat any

$_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES1_IS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E9constructIS3_EEvRS4_PS3_RKT_ = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_ = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE9constructEPS3_RKS3_ = comdat any

$_ZNKSt6vectorIS_IbSaIbEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE5beginEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIbSaIbEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E7destroyERS4_PS3_ = comdat any

$_ZNKSt6vectorIS_IbSaIbEESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZSt22__uninitialized_copy_aIPSt6vectorIbSaIbEES3_S2_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt18uninitialized_copyIPSt6vectorIbSaIbEES3_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIbSaIbEES5_EET0_T_S7_S6_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE7destroyEPS3_ = comdat any

$_ZNSt13_Bvector_baseISaIbEEC2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev = comdat any

$_ZNSaImEC2Ev = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEEdeEv = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZN18StandardExceptions5ExcIOC2ERKS0_ = comdat any

$_ZN13ExceptionBaseC2ERKS_ = comdat any

$_ZNSt9exceptionC2ERKS_ = comdat any

$_ZN13TriangulationILi3EE16ExcGridReadErrorC2ERKS1_ = comdat any

$_ZNK12SmartPointerIK13TriangulationILi3EEE18memory_consumptionEv = comdat any

$_ZN17MemoryConsumption18memory_consumptionERKSt6vectorIbSaIbEE = comdat any

$_ZNKSt6vectorIS_IbSaIbEESaIS1_EE8capacityEv = comdat any

$_ZNKSt6vectorIbSaIbEE8capacityEv = comdat any

$_ZTV23PersistentTriangulationILi3EE = comdat any

$_ZTS23PersistentTriangulationILi3EE = comdat any

$_ZTS13TriangulationILi3EE = comdat any

$_ZTS17TriaDimensionInfoILi3EE = comdat any

$_ZTI17TriaDimensionInfoILi3EE = comdat any

$_ZTI13TriangulationILi3EE = comdat any

$_ZTI23PersistentTriangulationILi3EE = comdat any

$_ZTVN23PersistentTriangulationILi3EE20ExcFunctionNotUsefulE = comdat any

$_ZTSN23PersistentTriangulationILi3EE20ExcFunctionNotUsefulE = comdat any

$_ZTIN23PersistentTriangulationILi3EE20ExcFunctionNotUsefulE = comdat any

$_ZTVN23PersistentTriangulationILi3EE15ExcTriaNotEmptyE = comdat any

$_ZTSN23PersistentTriangulationILi3EE15ExcTriaNotEmptyE = comdat any

$_ZTIN23PersistentTriangulationILi3EE15ExcTriaNotEmptyE = comdat any

$_ZTVN23PersistentTriangulationILi3EE18ExcFlagsNotClearedE = comdat any

$_ZTSN23PersistentTriangulationILi3EE18ExcFlagsNotClearedE = comdat any

$_ZTIN23PersistentTriangulationILi3EE18ExcFlagsNotClearedE = comdat any

$_ZTVN18StandardExceptions5ExcIOE = comdat any

$_ZTSN18StandardExceptions5ExcIOE = comdat any

$_ZTIN18StandardExceptions5ExcIOE = comdat any

$_ZTVN13TriangulationILi3EE16ExcGridReadErrorE = comdat any

$_ZTSN13TriangulationILi3EE16ExcGridReadErrorE = comdat any

$_ZTIN13TriangulationILi3EE16ExcGridReadErrorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZTV23PersistentTriangulationILi3EE = weak_odr unnamed_addr constant { [11 x i8*] } { [11 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI23PersistentTriangulationILi3EE to i8*), i8* bitcast (void (%class.PersistentTriangulation*)* @_ZN23PersistentTriangulationILi3EED1Ev to i8*), i8* bitcast (void (%class.PersistentTriangulation*)* @_ZN23PersistentTriangulationILi3EED0Ev to i8*), i8* bitcast (void (%class.PersistentTriangulation*, %class.Triangulation*)* @_ZN23PersistentTriangulationILi3EE18copy_triangulationERK13TriangulationILi3EE to i8*), i8* bitcast (void (%class.PersistentTriangulation*, %"class.std::vector.0"*, %"class.std::vector.21"*, %struct.SubCellData*)* @_ZN23PersistentTriangulationILi3EE20create_triangulationERKSt6vectorI5PointILi3EESaIS3_EERKS1_I8CellDataILi3EESaIS9_EERK11SubCellData to i8*), i8* bitcast (void (%class.PersistentTriangulation*)* @_ZN23PersistentTriangulationILi3EE33execute_coarsening_and_refinementEv to i8*), i8* bitcast (i32 (%class.PersistentTriangulation*)* @_ZNK23PersistentTriangulationILi3EE18memory_consumptionEv to i8*), i8* bitcast (void (%class.PersistentTriangulation*, %"class.std::basic_ostream"*)* @_ZNK23PersistentTriangulationILi3EE11write_flagsERSo to i8*), i8* bitcast (void (%class.PersistentTriangulation*, %"class.std::basic_istream"*)* @_ZN23PersistentTriangulationILi3EE10read_flagsERSi to i8*), i8* bitcast (void (%class.PersistentTriangulation*)* @_ZN23PersistentTriangulationILi3EE11clear_flagsEv to i8*)] }, comdat, align 8
@.str = private unnamed_addr constant [19 x i8] c"persistent_tria.cc\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"ExcIO()\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"magic_number==mn_persistent_tria_flags_begin\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"typename Triangulation<dim>::ExcGridReadError()\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"magic_number==mn_persistent_tria_flags_end\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS23PersistentTriangulationILi3EE = weak_odr constant [32 x i8] c"23PersistentTriangulationILi3EE\00", comdat
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTS13TriangulationILi3EE = linkonce_odr constant [22 x i8] c"13TriangulationILi3EE\00", comdat
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS17TriaDimensionInfoILi3EE = linkonce_odr constant [26 x i8] c"17TriaDimensionInfoILi3EE\00", comdat
@_ZTI17TriaDimensionInfoILi3EE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @_ZTS17TriaDimensionInfoILi3EE, i32 0, i32 0) }, comdat
@_ZTI11Subscriptor = external constant i8*
@_ZTI13TriangulationILi3EE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @_ZTS13TriangulationILi3EE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTI17TriaDimensionInfoILi3EE to i8*), i64 2, i8* bitcast (i8** @_ZTI11Subscriptor to i8*), i64 2 }, comdat
@_ZTI23PersistentTriangulationILi3EE = weak_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @_ZTS23PersistentTriangulationILi3EE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTI13TriangulationILi3EE to i8*) }, comdat
@_ZTVN23PersistentTriangulationILi3EE20ExcFunctionNotUsefulE = weak_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN23PersistentTriangulationILi3EE20ExcFunctionNotUsefulE to i8*), i8* bitcast (void (%"class.PersistentTriangulation<3>::ExcFunctionNotUseful"*)* @_ZN23PersistentTriangulationILi3EE20ExcFunctionNotUsefulD2Ev to i8*), i8* bitcast (void (%"class.PersistentTriangulation<3>::ExcFunctionNotUseful"*)* @_ZN23PersistentTriangulationILi3EE20ExcFunctionNotUsefulD0Ev to i8*), i8* bitcast (i8* (%class.ExceptionBase*)* @_ZNK13ExceptionBase4whatEv to i8*), i8* bitcast (void (%class.ExceptionBase*, %"class.std::basic_ostream"*)* @_ZNK13ExceptionBase9PrintInfoERSo to i8*)] }, comdat, align 8
@_ZTSN23PersistentTriangulationILi3EE20ExcFunctionNotUsefulE = weak_odr constant [56 x i8] c"N23PersistentTriangulationILi3EE20ExcFunctionNotUsefulE\00", comdat
@_ZTI13ExceptionBase = external constant i8*
@_ZTIN23PersistentTriangulationILi3EE20ExcFunctionNotUsefulE = weak_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @_ZTSN23PersistentTriangulationILi3EE20ExcFunctionNotUsefulE, i32 0, i32 0), i8* bitcast (i8** @_ZTI13ExceptionBase to i8*) }, comdat
@_ZTVN23PersistentTriangulationILi3EE15ExcTriaNotEmptyE = weak_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN23PersistentTriangulationILi3EE15ExcTriaNotEmptyE to i8*), i8* bitcast (void (%"class.PersistentTriangulation<3>::ExcTriaNotEmpty"*)* @_ZN23PersistentTriangulationILi3EE15ExcTriaNotEmptyD2Ev to i8*), i8* bitcast (void (%"class.PersistentTriangulation<3>::ExcTriaNotEmpty"*)* @_ZN23PersistentTriangulationILi3EE15ExcTriaNotEmptyD0Ev to i8*), i8* bitcast (i8* (%class.ExceptionBase*)* @_ZNK13ExceptionBase4whatEv to i8*), i8* bitcast (void (%class.ExceptionBase*, %"class.std::basic_ostream"*)* @_ZNK13ExceptionBase9PrintInfoERSo to i8*)] }, comdat, align 8
@_ZTSN23PersistentTriangulationILi3EE15ExcTriaNotEmptyE = weak_odr constant [51 x i8] c"N23PersistentTriangulationILi3EE15ExcTriaNotEmptyE\00", comdat
@_ZTIN23PersistentTriangulationILi3EE15ExcTriaNotEmptyE = weak_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @_ZTSN23PersistentTriangulationILi3EE15ExcTriaNotEmptyE, i32 0, i32 0), i8* bitcast (i8** @_ZTI13ExceptionBase to i8*) }, comdat
@_ZTVN23PersistentTriangulationILi3EE18ExcFlagsNotClearedE = weak_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN23PersistentTriangulationILi3EE18ExcFlagsNotClearedE to i8*), i8* bitcast (void (%"class.PersistentTriangulation<3>::ExcFlagsNotCleared"*)* @_ZN23PersistentTriangulationILi3EE18ExcFlagsNotClearedD2Ev to i8*), i8* bitcast (void (%"class.PersistentTriangulation<3>::ExcFlagsNotCleared"*)* @_ZN23PersistentTriangulationILi3EE18ExcFlagsNotClearedD0Ev to i8*), i8* bitcast (i8* (%class.ExceptionBase*)* @_ZNK13ExceptionBase4whatEv to i8*), i8* bitcast (void (%class.ExceptionBase*, %"class.std::basic_ostream"*)* @_ZNK13ExceptionBase9PrintInfoERSo to i8*)] }, comdat, align 8
@_ZTSN23PersistentTriangulationILi3EE18ExcFlagsNotClearedE = weak_odr constant [54 x i8] c"N23PersistentTriangulationILi3EE18ExcFlagsNotClearedE\00", comdat
@_ZTIN23PersistentTriangulationILi3EE18ExcFlagsNotClearedE = weak_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @_ZTSN23PersistentTriangulationILi3EE18ExcFlagsNotClearedE, i32 0, i32 0), i8* bitcast (i8** @_ZTI13ExceptionBase to i8*) }, comdat
@_ZTVN18StandardExceptions5ExcIOE = linkonce_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN18StandardExceptions5ExcIOE to i8*), i8* bitcast (void (%"class.StandardExceptions::ExcIO"*)* @_ZN18StandardExceptions5ExcIOD2Ev to i8*), i8* bitcast (void (%"class.StandardExceptions::ExcIO"*)* @_ZN18StandardExceptions5ExcIOD0Ev to i8*), i8* bitcast (i8* (%class.ExceptionBase*)* @_ZNK13ExceptionBase4whatEv to i8*), i8* bitcast (void (%class.ExceptionBase*, %"class.std::basic_ostream"*)* @_ZNK13ExceptionBase9PrintInfoERSo to i8*)] }, comdat, align 8
@_ZTSN18StandardExceptions5ExcIOE = linkonce_odr constant [29 x i8] c"N18StandardExceptions5ExcIOE\00", comdat
@_ZTIN18StandardExceptions5ExcIOE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTSN18StandardExceptions5ExcIOE, i32 0, i32 0), i8* bitcast (i8** @_ZTI13ExceptionBase to i8*) }, comdat
@_ZTVN13TriangulationILi3EE16ExcGridReadErrorE = linkonce_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN13TriangulationILi3EE16ExcGridReadErrorE to i8*), i8* bitcast (void (%"class.Triangulation<3>::ExcGridReadError"*)* @_ZN13TriangulationILi3EE16ExcGridReadErrorD2Ev to i8*), i8* bitcast (void (%"class.Triangulation<3>::ExcGridReadError"*)* @_ZN13TriangulationILi3EE16ExcGridReadErrorD0Ev to i8*), i8* bitcast (i8* (%class.ExceptionBase*)* @_ZNK13ExceptionBase4whatEv to i8*), i8* bitcast (void (%class.ExceptionBase*, %"class.std::basic_ostream"*)* @_ZNK13ExceptionBase9PrintInfoERSo to i8*)] }, comdat, align 8
@_ZTSN13TriangulationILi3EE16ExcGridReadErrorE = linkonce_odr constant [42 x i8] c"N13TriangulationILi3EE16ExcGridReadErrorE\00", comdat
@_ZTIN13TriangulationILi3EE16ExcGridReadErrorE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @_ZTSN13TriangulationILi3EE16ExcGridReadErrorE, i32 0, i32 0), i8* bitcast (i8** @_ZTI13ExceptionBase to i8*) }, comdat
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTV13ExceptionBase = external unnamed_addr constant { [6 x i8*] }
@_ZTVSt9exception = external unnamed_addr constant { [5 x i8*] }
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_persistent_tria.cc, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0
@x.61 = common global i32 0
@y.62 = common global i32 0
@x.63 = common global i32 0
@y.64 = common global i32 0
@x.65 = common global i32 0
@y.66 = common global i32 0
@x.67 = common global i32 0
@y.68 = common global i32 0
@x.69 = common global i32 0
@y.70 = common global i32 0
@x.71 = common global i32 0
@y.72 = common global i32 0
@x.73 = common global i32 0
@y.74 = common global i32 0
@x.75 = common global i32 0
@y.76 = common global i32 0
@x.77 = common global i32 0
@y.78 = common global i32 0
@x.79 = common global i32 0
@y.80 = common global i32 0
@x.81 = common global i32 0
@y.82 = common global i32 0
@x.83 = common global i32 0
@y.84 = common global i32 0
@x.85 = common global i32 0
@y.86 = common global i32 0
@x.87 = common global i32 0
@y.88 = common global i32 0
@x.89 = common global i32 0
@y.90 = common global i32 0
@x.91 = common global i32 0
@y.92 = common global i32 0
@x.93 = common global i32 0
@y.94 = common global i32 0
@x.95 = common global i32 0
@y.96 = common global i32 0
@x.97 = common global i32 0
@y.98 = common global i32 0
@x.99 = common global i32 0
@y.100 = common global i32 0
@x.101 = common global i32 0
@y.102 = common global i32 0
@x.103 = common global i32 0
@y.104 = common global i32 0
@x.105 = common global i32 0
@y.106 = common global i32 0
@x.107 = common global i32 0
@y.108 = common global i32 0
@x.109 = common global i32 0
@y.110 = common global i32 0
@x.111 = common global i32 0
@y.112 = common global i32 0
@x.113 = common global i32 0
@y.114 = common global i32 0
@x.115 = common global i32 0
@y.116 = common global i32 0
@x.117 = common global i32 0
@y.118 = common global i32 0
@x.119 = common global i32 0
@y.120 = common global i32 0
@x.121 = common global i32 0
@y.122 = common global i32 0
@x.123 = common global i32 0
@y.124 = common global i32 0
@x.125 = common global i32 0
@y.126 = common global i32 0
@x.127 = common global i32 0
@y.128 = common global i32 0
@x.129 = common global i32 0
@y.130 = common global i32 0
@x.131 = common global i32 0
@y.132 = common global i32 0
@x.133 = common global i32 0
@y.134 = common global i32 0
@x.135 = common global i32 0
@y.136 = common global i32 0
@x.137 = common global i32 0
@y.138 = common global i32 0
@x.139 = common global i32 0
@y.140 = common global i32 0
@x.141 = common global i32 0
@y.142 = common global i32 0
@x.143 = common global i32 0
@y.144 = common global i32 0
@x.145 = common global i32 0
@y.146 = common global i32 0
@x.147 = common global i32 0
@y.148 = common global i32 0
@x.149 = common global i32 0
@y.150 = common global i32 0
@x.151 = common global i32 0
@y.152 = common global i32 0
@x.153 = common global i32 0
@y.154 = common global i32 0
@x.155 = common global i32 0
@y.156 = common global i32 0
@x.157 = common global i32 0
@y.158 = common global i32 0
@x.159 = common global i32 0
@y.160 = common global i32 0
@x.161 = common global i32 0
@y.162 = common global i32 0
@x.163 = common global i32 0
@y.164 = common global i32 0
@x.165 = common global i32 0
@y.166 = common global i32 0
@x.167 = common global i32 0
@y.168 = common global i32 0
@x.169 = common global i32 0
@y.170 = common global i32 0
@x.171 = common global i32 0
@y.172 = common global i32 0
@x.173 = common global i32 0
@y.174 = common global i32 0
@x.175 = common global i32 0
@y.176 = common global i32 0
@x.177 = common global i32 0
@y.178 = common global i32 0
@x.179 = common global i32 0
@y.180 = common global i32 0
@x.181 = common global i32 0
@y.182 = common global i32 0
@x.183 = common global i32 0
@y.184 = common global i32 0
@x.185 = common global i32 0
@y.186 = common global i32 0
@x.187 = common global i32 0
@y.188 = common global i32 0
@x.189 = common global i32 0
@y.190 = common global i32 0
@x.191 = common global i32 0
@y.192 = common global i32 0
@x.193 = common global i32 0
@y.194 = common global i32 0
@x.195 = common global i32 0
@y.196 = common global i32 0
@x.197 = common global i32 0
@y.198 = common global i32 0
@x.199 = common global i32 0
@y.200 = common global i32 0
@x.201 = common global i32 0
@y.202 = common global i32 0
@x.203 = common global i32 0
@y.204 = common global i32 0
@x.205 = common global i32 0
@y.206 = common global i32 0
@x.207 = common global i32 0
@y.208 = common global i32 0
@x.209 = common global i32 0
@y.210 = common global i32 0
@x.211 = common global i32 0
@y.212 = common global i32 0
@x.213 = common global i32 0
@y.214 = common global i32 0
@x.215 = common global i32 0
@y.216 = common global i32 0
@x.217 = common global i32 0
@y.218 = common global i32 0
@x.219 = common global i32 0
@y.220 = common global i32 0
@x.221 = common global i32 0
@y.222 = common global i32 0
@x.223 = common global i32 0
@y.224 = common global i32 0
@x.225 = common global i32 0
@y.226 = common global i32 0
@x.227 = common global i32 0
@y.228 = common global i32 0
@x.229 = common global i32 0
@y.230 = common global i32 0
@x.231 = common global i32 0
@y.232 = common global i32 0
@x.233 = common global i32 0
@y.234 = common global i32 0
@x.235 = common global i32 0
@y.236 = common global i32 0
@x.237 = common global i32 0
@y.238 = common global i32 0
@x.239 = common global i32 0
@y.240 = common global i32 0
@x.241 = common global i32 0
@y.242 = common global i32 0
@x.243 = common global i32 0
@y.244 = common global i32 0
@x.245 = common global i32 0
@y.246 = common global i32 0
@x.247 = common global i32 0
@y.248 = common global i32 0
@x.249 = common global i32 0
@y.250 = common global i32 0
@x.251 = common global i32 0
@y.252 = common global i32 0
@x.253 = common global i32 0
@y.254 = common global i32 0
@x.255 = common global i32 0
@y.256 = common global i32 0
@x.257 = common global i32 0
@y.258 = common global i32 0
@x.259 = common global i32 0
@y.260 = common global i32 0
@x.261 = common global i32 0
@y.262 = common global i32 0
@x.263 = common global i32 0
@y.264 = common global i32 0
@x.265 = common global i32 0
@y.266 = common global i32 0
@x.267 = common global i32 0
@y.268 = common global i32 0
@x.269 = common global i32 0
@y.270 = common global i32 0
@x.271 = common global i32 0
@y.272 = common global i32 0
@x.273 = common global i32 0
@y.274 = common global i32 0
@x.275 = common global i32 0
@y.276 = common global i32 0
@x.277 = common global i32 0
@y.278 = common global i32 0
@x.279 = common global i32 0
@y.280 = common global i32 0
@x.281 = common global i32 0
@y.282 = common global i32 0
@x.283 = common global i32 0
@y.284 = common global i32 0
@x.285 = common global i32 0
@y.286 = common global i32 0
@x.287 = common global i32 0
@y.288 = common global i32 0
@x.289 = common global i32 0
@y.290 = common global i32 0
@x.291 = common global i32 0
@y.292 = common global i32 0
@x.293 = common global i32 0
@y.294 = common global i32 0
@x.295 = common global i32 0
@y.296 = common global i32 0
@x.297 = common global i32 0
@y.298 = common global i32 0
@x.299 = common global i32 0
@y.300 = common global i32 0
@x.301 = common global i32 0
@y.302 = common global i32 0
@x.303 = common global i32 0
@y.304 = common global i32 0
@x.305 = common global i32 0
@y.306 = common global i32 0
@x.307 = common global i32 0
@y.308 = common global i32 0
@x.309 = common global i32 0
@y.310 = common global i32 0
@x.311 = common global i32 0
@y.312 = common global i32 0
@x.313 = common global i32 0
@y.314 = common global i32 0
@x.315 = common global i32 0
@y.316 = common global i32 0
@x.317 = common global i32 0
@y.318 = common global i32 0
@x.319 = common global i32 0
@y.320 = common global i32 0
@x.321 = common global i32 0
@y.322 = common global i32 0
@x.323 = common global i32 0
@y.324 = common global i32 0
@x.325 = common global i32 0
@y.326 = common global i32 0
@x.327 = common global i32 0
@y.328 = common global i32 0
@x.329 = common global i32 0
@y.330 = common global i32 0
@x.331 = common global i32 0
@y.332 = common global i32 0
@x.333 = common global i32 0
@y.334 = common global i32 0
@x.335 = common global i32 0
@y.336 = common global i32 0
@x.337 = common global i32 0
@y.338 = common global i32 0
@x.339 = common global i32 0
@y.340 = common global i32 0
@x.341 = common global i32 0
@y.342 = common global i32 0
@x.343 = common global i32 0
@y.344 = common global i32 0
@x.345 = common global i32 0
@y.346 = common global i32 0
@x.347 = common global i32 0
@y.348 = common global i32 0
@x.349 = common global i32 0
@y.350 = common global i32 0
@x.351 = common global i32 0
@y.352 = common global i32 0
@x.353 = common global i32 0
@y.354 = common global i32 0
@x.355 = common global i32 0
@y.356 = common global i32 0
@x.357 = common global i32 0
@y.358 = common global i32 0
@x.359 = common global i32 0
@y.360 = common global i32 0
@x.361 = common global i32 0
@y.362 = common global i32 0
@x.363 = common global i32 0
@y.364 = common global i32 0
@x.365 = common global i32 0
@y.366 = common global i32 0
@x.367 = common global i32 0
@y.368 = common global i32 0
@x.369 = common global i32 0
@y.370 = common global i32 0
@x.371 = common global i32 0
@y.372 = common global i32 0
@x.373 = common global i32 0
@y.374 = common global i32 0
@x.375 = common global i32 0
@y.376 = common global i32 0

@_ZN23PersistentTriangulationILi3EEC1ERK13TriangulationILi3EE = weak_odr alias void (%class.PersistentTriangulation*, %class.Triangulation*), void (%class.PersistentTriangulation*, %class.Triangulation*)* @_ZN23PersistentTriangulationILi3EEC2ERK13TriangulationILi3EE
@_ZN23PersistentTriangulationILi3EEC1ERKS0_ = weak_odr alias void (%class.PersistentTriangulation*, %class.PersistentTriangulation*), void (%class.PersistentTriangulation*, %class.PersistentTriangulation*)* @_ZN23PersistentTriangulationILi3EEC2ERKS0_
@_ZN23PersistentTriangulationILi3EED1Ev = weak_odr alias void (%class.PersistentTriangulation*), void (%class.PersistentTriangulation*)* @_ZN23PersistentTriangulationILi3EED2Ev

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define weak_odr void @_ZN23PersistentTriangulationILi3EEC2ERK13TriangulationILi3EE(%class.PersistentTriangulation*, %class.Triangulation* dereferenceable(2352)) unnamed_addr #0 comdat($_ZN23PersistentTriangulationILi3EEC5ERK13TriangulationILi3EE) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.PersistentTriangulation*, align 8
  %4 = alloca %class.Triangulation*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %class.PersistentTriangulation* %0, %class.PersistentTriangulation** %3, align 8
  store %class.Triangulation* %1, %class.Triangulation** %4, align 8
  %7 = load %class.PersistentTriangulation*, %class.PersistentTriangulation** %3, align 8
  %8 = bitcast %class.PersistentTriangulation* %7 to %class.Triangulation*
  call void @_ZN13TriangulationILi3EEC2ENS0_13MeshSmoothingE(%class.Triangulation* %8, i32 0)
  %9 = bitcast %class.PersistentTriangulation* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTV23PersistentTriangulationILi3EE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  %10 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %7, i32 0, i32 1
  %11 = load %class.Triangulation*, %class.Triangulation** %4, align 8
  invoke void @_ZN12SmartPointerIK13TriangulationILi3EEEC2EPS2_(%class.SmartPointer* %10, %class.Triangulation* %11)
          to label %12 unwind label %33

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %7, i32 0, i32 2
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2Ev(%"class.std::vector.16"* %13)
          to label %14 unwind label %37

; <label>:14:                                     ; preds = %12
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %14, %originalBBalteredBB
  %23 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %7, i32 0, i32 3
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2Ev(%"class.std::vector.16"* %23)
          to label %32 unwind label %41

; <label>:32:                                     ; preds = %originalBBpart2
  ret void

; <label>:33:                                     ; preds = %2
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %5, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %6, align 4
  br label %48

; <label>:37:                                     ; preds = %12
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %5, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %6, align 4
  br label %46

; <label>:41:                                     ; preds = %originalBBpart2
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %5, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %6, align 4
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.16"* %13)
          to label %45 unwind label %72

; <label>:45:                                     ; preds = %41
  br label %46

; <label>:46:                                     ; preds = %45, %37
  invoke void @_ZN12SmartPointerIK13TriangulationILi3EEED2Ev(%class.SmartPointer* %10)
          to label %47 unwind label %72

; <label>:47:                                     ; preds = %46
  br label %48

; <label>:48:                                     ; preds = %47, %33
  %49 = bitcast %class.PersistentTriangulation* %7 to %class.Triangulation*
  invoke void @_ZN13TriangulationILi3EED2Ev(%class.Triangulation* %49)
          to label %50 unwind label %72

; <label>:50:                                     ; preds = %48
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %50, %originalBB1alteredBB
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %67

; <label>:67:                                     ; preds = %originalBBpart24
  %68 = load i8*, i8** %5, align 8
  %69 = load i32, i32* %6, align 4
  %70 = insertvalue { i8*, i32 } undef, i8* %68, 0
  %71 = insertvalue { i8*, i32 } %70, i32 %69, 1
  resume { i8*, i32 } %71

; <label>:72:                                     ; preds = %48, %46, %41
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %72, %originalBB6alteredBB
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  call void @__clang_call_terminate(i8* %82) #10
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  unreachable

originalBBalteredBB:                              ; preds = %originalBB, %14
  %91 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %7, i32 0, i32 3
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %50
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %72
  %92 = landingpad { i8*, i32 }
          catch i8* null
  %93 = extractvalue { i8*, i32 } %92, 0
  call void @__clang_call_terminate(i8* %93) #10
  br label %originalBB6
}

declare void @_ZN13TriangulationILi3EEC2ENS0_13MeshSmoothingE(%class.Triangulation*, i32) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12SmartPointerIK13TriangulationILi3EEEC2EPS2_(%class.SmartPointer*, %class.Triangulation*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.SmartPointer*, align 8
  %4 = alloca %class.Triangulation*, align 8
  store %class.SmartPointer* %0, %class.SmartPointer** %3, align 8
  store %class.Triangulation* %1, %class.Triangulation** %4, align 8
  %5 = load %class.SmartPointer*, %class.SmartPointer** %3, align 8
  %6 = getelementptr inbounds %class.SmartPointer, %class.SmartPointer* %5, i32 0, i32 0
  %7 = load %class.Triangulation*, %class.Triangulation** %4, align 8
  store %class.Triangulation* %7, %class.Triangulation** %6, align 8
  %8 = load %class.Triangulation*, %class.Triangulation** %4, align 8
  %9 = icmp ne %class.Triangulation* %8, null
  br i1 %9, label %10, label %29

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %10, %originalBBalteredBB
  %19 = load %class.Triangulation*, %class.Triangulation** %4, align 8
  %20 = bitcast %class.Triangulation* %19 to %class.Subscriptor*
  call void @_ZNK11Subscriptor9subscribeEv(%class.Subscriptor* %20)
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %29

; <label>:29:                                     ; preds = %originalBBpart2, %2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %10
  %30 = load %class.Triangulation*, %class.Triangulation** %4, align 8
  %31 = bitcast %class.Triangulation* %30 to %class.Subscriptor*
  call void @_ZNK11Subscriptor9subscribeEv(%class.Subscriptor* %31)
  br label %originalBB
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2Ev(%"class.std::vector.16"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %2, align 8
  %3 = load %"class.std::vector.16"*, %"class.std::vector.16"** %2, align 8
  %4 = bitcast %"class.std::vector.16"* %3 to %"struct.std::_Vector_base.17"*
  call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EEC2Ev(%"struct.std::_Vector_base.17"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.16"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.16"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %2, align 8
  %5 = load %"class.std::vector.16"*, %"class.std::vector.16"** %2, align 8
  %6 = bitcast %"class.std::vector.16"* %5 to %"struct.std::_Vector_base.17"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %7 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %9, align 8
  %11 = bitcast %"class.std::vector.16"* %5 to %"struct.std::_Vector_base.17"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %11, i32 0, i32 0
  %13 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %12 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %13, i32 0, i32 1
  %15 = load %"class.std::vector.5"*, %"class.std::vector.5"** %14, align 8
  %16 = bitcast %"class.std::vector.16"* %5 to %"struct.std::_Vector_base.17"*
  %17 = invoke dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %16)
          to label %18 unwind label %21

; <label>:18:                                     ; preds = %1
  invoke void @_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E(%"class.std::vector.5"* %10, %"class.std::vector.5"* %15, %"class.std::allocator.18"* dereferenceable(1) %17)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %18
  %20 = bitcast %"class.std::vector.16"* %5 to %"struct.std::_Vector_base.17"*
  call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(%"struct.std::_Vector_base.17"* %20)
  ret void

; <label>:21:                                     ; preds = %18, %1
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = bitcast %"class.std::vector.16"* %5 to %"struct.std::_Vector_base.17"*
  invoke void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(%"struct.std::_Vector_base.17"* %25)
          to label %26 unwind label %64

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %26, %originalBBalteredBB
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %43

; <label>:43:                                     ; preds = %originalBBpart2
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %43, %originalBB1alteredBB
  %52 = load i8*, i8** %3, align 8
  %53 = load i32, i32* %4, align 4
  %54 = insertvalue { i8*, i32 } undef, i8* %52, 0
  %55 = insertvalue { i8*, i32 } %54, i32 %53, 1
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  resume { i8*, i32 } %55

; <label>:64:                                     ; preds = %21
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  call void @__clang_call_terminate(i8* %66) #10
  unreachable

originalBBalteredBB:                              ; preds = %originalBB, %26
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %43
  %67 = load i8*, i8** %3, align 8
  %68 = load i32, i32* %4, align 4
  %69 = insertvalue { i8*, i32 } undef, i8* %67, 0
  %70 = insertvalue { i8*, i32 } %69, i32 %68, 1
  br label %originalBB1
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #3 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #2
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12SmartPointerIK13TriangulationILi3EEED2Ev(%class.SmartPointer*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.SmartPointer*, align 8
  store %class.SmartPointer* %0, %class.SmartPointer** %2, align 8
  %3 = load %class.SmartPointer*, %class.SmartPointer** %2, align 8
  %4 = getelementptr inbounds %class.SmartPointer, %class.SmartPointer* %3, i32 0, i32 0
  %5 = load %class.Triangulation*, %class.Triangulation** %4, align 8
  %6 = icmp ne %class.Triangulation* %5, null
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %class.SmartPointer, %class.SmartPointer* %3, i32 0, i32 0
  %9 = load %class.Triangulation*, %class.Triangulation** %8, align 8
  %10 = bitcast %class.Triangulation* %9 to %class.Subscriptor*
  call void @_ZNK11Subscriptor11unsubscribeEv(%class.Subscriptor* %10)
  br label %11

; <label>:11:                                     ; preds = %7, %1
  ret void
}

declare void @_ZN13TriangulationILi3EED2Ev(%class.Triangulation*) unnamed_addr #1

; Function Attrs: noinline uwtable
define weak_odr void @_ZN23PersistentTriangulationILi3EEC2ERKS0_(%class.PersistentTriangulation*, %class.PersistentTriangulation* dereferenceable(2408)) unnamed_addr #0 comdat($_ZN23PersistentTriangulationILi3EEC5ERKS0_) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.PersistentTriangulation*, align 8
  %4 = alloca %class.PersistentTriangulation*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %class.PersistentTriangulation* %0, %class.PersistentTriangulation** %3, align 8
  store %class.PersistentTriangulation* %1, %class.PersistentTriangulation** %4, align 8
  %7 = load %class.PersistentTriangulation*, %class.PersistentTriangulation** %3, align 8
  %8 = bitcast %class.PersistentTriangulation* %7 to %class.Triangulation*
  call void @_ZN13TriangulationILi3EEC2ENS0_13MeshSmoothingE(%class.Triangulation* %8, i32 0)
  %9 = bitcast %class.PersistentTriangulation* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTV23PersistentTriangulationILi3EE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  %10 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %7, i32 0, i32 1
  %11 = load %class.PersistentTriangulation*, %class.PersistentTriangulation** %4, align 8
  %12 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %11, i32 0, i32 1
  invoke void @_ZN12SmartPointerIK13TriangulationILi3EEEC2ERKS3_(%class.SmartPointer* %10, %class.SmartPointer* dereferenceable(8) %12)
          to label %13 unwind label %22

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %7, i32 0, i32 2
  %15 = load %class.PersistentTriangulation*, %class.PersistentTriangulation** %4, align 8
  %16 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %15, i32 0, i32 2
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2ERKS3_(%"class.std::vector.16"* %14, %"class.std::vector.16"* dereferenceable(24) %16)
          to label %17 unwind label %26

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %7, i32 0, i32 3
  %19 = load %class.PersistentTriangulation*, %class.PersistentTriangulation** %4, align 8
  %20 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %19, i32 0, i32 3
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2ERKS3_(%"class.std::vector.16"* %18, %"class.std::vector.16"* dereferenceable(24) %20)
          to label %21 unwind label %30

; <label>:21:                                     ; preds = %17
  ret void

; <label>:22:                                     ; preds = %2
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %5, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %6, align 4
  br label %69

; <label>:26:                                     ; preds = %13
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %5, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %6, align 4
  br label %51

; <label>:30:                                     ; preds = %17
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %5, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %6, align 4
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.16"* %14)
          to label %34 unwind label %93

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.13
  %36 = load i32, i32* @y.14
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %34, %originalBBalteredBB
  %43 = load i32, i32* @x.13
  %44 = load i32, i32* @y.14
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %51

; <label>:51:                                     ; preds = %originalBBpart2, %26
  %52 = load i32, i32* @x.13
  %53 = load i32, i32* @y.14
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %51, %originalBB1alteredBB
  %60 = load i32, i32* @x.13
  %61 = load i32, i32* @y.14
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  invoke void @_ZN12SmartPointerIK13TriangulationILi3EEED2Ev(%class.SmartPointer* %10)
          to label %68 unwind label %93

; <label>:68:                                     ; preds = %originalBBpart24
  br label %69

; <label>:69:                                     ; preds = %68, %22
  %70 = load i32, i32* @x.13
  %71 = load i32, i32* @y.14
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %69, %originalBB6alteredBB
  %78 = bitcast %class.PersistentTriangulation* %7 to %class.Triangulation*
  %79 = load i32, i32* @x.13
  %80 = load i32, i32* @y.14
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  invoke void @_ZN13TriangulationILi3EED2Ev(%class.Triangulation* %78)
          to label %87 unwind label %93

; <label>:87:                                     ; preds = %originalBBpart28
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i8*, i8** %5, align 8
  %90 = load i32, i32* %6, align 4
  %91 = insertvalue { i8*, i32 } undef, i8* %89, 0
  %92 = insertvalue { i8*, i32 } %91, i32 %90, 1
  resume { i8*, i32 } %92

; <label>:93:                                     ; preds = %originalBBpart28, %originalBBpart24, %30
  %94 = landingpad { i8*, i32 }
          catch i8* null
  %95 = extractvalue { i8*, i32 } %94, 0
  call void @__clang_call_terminate(i8* %95) #10
  unreachable

originalBBalteredBB:                              ; preds = %originalBB, %34
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %51
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %69
  %96 = bitcast %class.PersistentTriangulation* %7 to %class.Triangulation*
  br label %originalBB6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12SmartPointerIK13TriangulationILi3EEEC2ERKS3_(%class.SmartPointer*, %class.SmartPointer* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca %class.SmartPointer*, align 8
  %12 = alloca %class.SmartPointer*, align 8
  store %class.SmartPointer* %0, %class.SmartPointer** %11, align 8
  store %class.SmartPointer* %1, %class.SmartPointer** %12, align 8
  %13 = load %class.SmartPointer*, %class.SmartPointer** %11, align 8
  %14 = getelementptr inbounds %class.SmartPointer, %class.SmartPointer* %13, i32 0, i32 0
  %15 = load %class.SmartPointer*, %class.SmartPointer** %12, align 8
  %16 = getelementptr inbounds %class.SmartPointer, %class.SmartPointer* %15, i32 0, i32 0
  %17 = load %class.Triangulation*, %class.Triangulation** %16, align 8
  store %class.Triangulation* %17, %class.Triangulation** %14, align 8
  %18 = getelementptr inbounds %class.SmartPointer, %class.SmartPointer* %13, i32 0, i32 0
  %19 = load %class.Triangulation*, %class.Triangulation** %18, align 8
  %20 = icmp ne %class.Triangulation* %19, null
  %21 = load i32, i32* @x.15
  %22 = load i32, i32* @y.16
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %20, label %29, label %33

; <label>:29:                                     ; preds = %originalBBpart2
  %30 = getelementptr inbounds %class.SmartPointer, %class.SmartPointer* %13, i32 0, i32 0
  %31 = load %class.Triangulation*, %class.Triangulation** %30, align 8
  %32 = bitcast %class.Triangulation* %31 to %class.Subscriptor*
  call void @_ZNK11Subscriptor9subscribeEv(%class.Subscriptor* %32)
  br label %33

; <label>:33:                                     ; preds = %29, %originalBBpart2
  %34 = load i32, i32* @x.15
  %35 = load i32, i32* @y.16
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %33, %originalBB1alteredBB
  %42 = load i32, i32* @x.15
  %43 = load i32, i32* @y.16
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %50 = alloca %class.SmartPointer*, align 8
  %51 = alloca %class.SmartPointer*, align 8
  store %class.SmartPointer* %0, %class.SmartPointer** %50, align 8
  store %class.SmartPointer* %1, %class.SmartPointer** %51, align 8
  %52 = load %class.SmartPointer*, %class.SmartPointer** %50, align 8
  %53 = getelementptr inbounds %class.SmartPointer, %class.SmartPointer* %52, i32 0, i32 0
  %54 = load %class.SmartPointer*, %class.SmartPointer** %51, align 8
  %55 = getelementptr inbounds %class.SmartPointer, %class.SmartPointer* %54, i32 0, i32 0
  %56 = load %class.Triangulation*, %class.Triangulation** %55, align 8
  store %class.Triangulation* %56, %class.Triangulation** %53, align 8
  %57 = getelementptr inbounds %class.SmartPointer, %class.SmartPointer* %52, i32 0, i32 0
  %58 = load %class.Triangulation*, %class.Triangulation** %57, align 8
  %59 = icmp ne %class.Triangulation* %58, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %33
  br label %originalBB1
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2ERKS3_(%"class.std::vector.16"*, %"class.std::vector.16"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca %"class.std::vector.16"*, align 8
  %12 = alloca %"class.std::vector.16"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %11, align 8
  store %"class.std::vector.16"* %1, %"class.std::vector.16"** %12, align 8
  %17 = load %"class.std::vector.16"*, %"class.std::vector.16"** %11, align 8
  %18 = bitcast %"class.std::vector.16"* %17 to %"struct.std::_Vector_base.17"*
  %19 = load %"class.std::vector.16"*, %"class.std::vector.16"** %12, align 8
  %20 = call i64 @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE4sizeEv(%"class.std::vector.16"* %19)
  %21 = load %"class.std::vector.16"*, %"class.std::vector.16"** %12, align 8
  %22 = bitcast %"class.std::vector.16"* %21 to %"struct.std::_Vector_base.17"*
  %23 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNKSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %22)
  %24 = call dereferenceable(1) %"class.std::allocator.18"* @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E17_S_select_on_copyERKS4_(%"class.std::allocator.18"* dereferenceable(1) %23)
  call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.17"* %18, i64 %20, %"class.std::allocator.18"* dereferenceable(1) %24)
  %25 = load %"class.std::vector.16"*, %"class.std::vector.16"** %12, align 8
  %26 = load i32, i32* @x.17
  %27 = load i32, i32* @y.18
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  %34 = invoke %"class.std::vector.5"* @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE5beginEv(%"class.std::vector.16"* %25)
          to label %35 unwind label %75

; <label>:35:                                     ; preds = %originalBBpart2
  %36 = load i32, i32* @x.17
  %37 = load i32, i32* @y.18
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %35, %originalBB1alteredBB
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"class.std::vector.5"* %34, %"class.std::vector.5"** %44, align 8
  %45 = load %"class.std::vector.16"*, %"class.std::vector.16"** %12, align 8
  %46 = load i32, i32* @x.17
  %47 = load i32, i32* @y.18
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  %54 = invoke %"class.std::vector.5"* @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE3endEv(%"class.std::vector.16"* %45)
          to label %55 unwind label %75

; <label>:55:                                     ; preds = %originalBBpart24
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %"class.std::vector.5"* %54, %"class.std::vector.5"** %56, align 8
  %57 = bitcast %"class.std::vector.16"* %17 to %"struct.std::_Vector_base.17"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %57, i32 0, i32 0
  %59 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %58 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %60 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %59, i32 0, i32 0
  %61 = load %"class.std::vector.5"*, %"class.std::vector.5"** %60, align 8
  %62 = bitcast %"class.std::vector.16"* %17 to %"struct.std::_Vector_base.17"*
  %63 = invoke dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %62)
          to label %64 unwind label %75

; <label>:64:                                     ; preds = %55
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %66 = load %"class.std::vector.5"*, %"class.std::vector.5"** %65, align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %68 = load %"class.std::vector.5"*, %"class.std::vector.5"** %67, align 8
  %69 = invoke %"class.std::vector.5"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES2_IS4_SaIS4_EEEEPS4_S4_ET0_T_SC_SB_RSaIT1_E(%"class.std::vector.5"* %66, %"class.std::vector.5"* %68, %"class.std::vector.5"* %61, %"class.std::allocator.18"* dereferenceable(1) %63)
          to label %70 unwind label %75

; <label>:70:                                     ; preds = %64
  %71 = bitcast %"class.std::vector.16"* %17 to %"struct.std::_Vector_base.17"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %71, i32 0, i32 0
  %73 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %72 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %74 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %73, i32 0, i32 1
  store %"class.std::vector.5"* %69, %"class.std::vector.5"** %74, align 8
  ret void

; <label>:75:                                     ; preds = %64, %55, %originalBBpart24, %originalBBpart2
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %14, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %15, align 4
  %79 = bitcast %"class.std::vector.16"* %17 to %"struct.std::_Vector_base.17"*
  invoke void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(%"struct.std::_Vector_base.17"* %79)
          to label %80 unwind label %86

; <label>:80:                                     ; preds = %75
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i8*, i8** %14, align 8
  %83 = load i32, i32* %15, align 4
  %84 = insertvalue { i8*, i32 } undef, i8* %82, 0
  %85 = insertvalue { i8*, i32 } %84, i32 %83, 1
  resume { i8*, i32 } %85

; <label>:86:                                     ; preds = %75
  %87 = load i32, i32* @x.17
  %88 = load i32, i32* @y.18
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %86, %originalBB6alteredBB
  %95 = landingpad { i8*, i32 }
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  call void @__clang_call_terminate(i8* %96) #10
  %97 = load i32, i32* @x.17
  %98 = load i32, i32* @y.18
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  unreachable

originalBBalteredBB:                              ; preds = %originalBB, %2
  %105 = alloca %"class.std::vector.16"*, align 8
  %106 = alloca %"class.std::vector.16"*, align 8
  %107 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %108 = alloca i8*
  %109 = alloca i32
  %110 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %105, align 8
  store %"class.std::vector.16"* %1, %"class.std::vector.16"** %106, align 8
  %111 = load %"class.std::vector.16"*, %"class.std::vector.16"** %105, align 8
  %112 = bitcast %"class.std::vector.16"* %111 to %"struct.std::_Vector_base.17"*
  %113 = load %"class.std::vector.16"*, %"class.std::vector.16"** %106, align 8
  %114 = call i64 @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE4sizeEv(%"class.std::vector.16"* %113)
  %115 = load %"class.std::vector.16"*, %"class.std::vector.16"** %106, align 8
  %116 = bitcast %"class.std::vector.16"* %115 to %"struct.std::_Vector_base.17"*
  %117 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNKSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %116)
  %118 = call dereferenceable(1) %"class.std::allocator.18"* @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E17_S_select_on_copyERKS4_(%"class.std::allocator.18"* dereferenceable(1) %117)
  call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.17"* %112, i64 %114, %"class.std::allocator.18"* dereferenceable(1) %118)
  %119 = load %"class.std::vector.16"*, %"class.std::vector.16"** %106, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %35
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"class.std::vector.5"* %34, %"class.std::vector.5"** %120, align 8
  %121 = load %"class.std::vector.16"*, %"class.std::vector.16"** %12, align 8
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %86
  %122 = landingpad { i8*, i32 }
          catch i8* null
  %123 = extractvalue { i8*, i32 } %122, 0
  call void @__clang_call_terminate(i8* %123) #10
  br label %originalBB6
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN23PersistentTriangulationILi3EED2Ev(%class.PersistentTriangulation*) unnamed_addr #0 comdat($_ZN23PersistentTriangulationILi3EED5Ev) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.PersistentTriangulation*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.PersistentTriangulation* %0, %class.PersistentTriangulation** %2, align 8
  %5 = load %class.PersistentTriangulation*, %class.PersistentTriangulation** %2, align 8
  %6 = bitcast %class.PersistentTriangulation* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTV23PersistentTriangulationILi3EE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  %7 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %5, i32 0, i32 3
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.16"* %7)
          to label %8 unwind label %30

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %5, i32 0, i32 2
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.16"* %9)
          to label %10 unwind label %51

; <label>:10:                                     ; preds = %8
  %11 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %5, i32 0, i32 1
  invoke void @_ZN12SmartPointerIK13TriangulationILi3EEED2Ev(%class.SmartPointer* %11)
          to label %12 unwind label %72

; <label>:12:                                     ; preds = %10
  %13 = load i32, i32* @x.19
  %14 = load i32, i32* @y.20
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %12, %originalBBalteredBB
  %21 = bitcast %class.PersistentTriangulation* %5 to %class.Triangulation*
  call void @_ZN13TriangulationILi3EED2Ev(%class.Triangulation* %21)
  %22 = load i32, i32* @x.19
  %23 = load i32, i32* @y.20
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

; <label>:30:                                     ; preds = %1
  %31 = load i32, i32* @x.19
  %32 = load i32, i32* @y.20
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %30, %originalBB1alteredBB
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %3, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %4, align 4
  %42 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %5, i32 0, i32 2
  %43 = load i32, i32* @x.19
  %44 = load i32, i32* @y.20
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.16"* %42)
          to label %55 unwind label %87

; <label>:51:                                     ; preds = %8
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %3, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %4, align 4
  br label %76

; <label>:55:                                     ; preds = %originalBBpart24
  %56 = load i32, i32* @x.19
  %57 = load i32, i32* @y.20
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %55, %originalBB6alteredBB
  %64 = load i32, i32* @x.19
  %65 = load i32, i32* @y.20
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %76

; <label>:72:                                     ; preds = %10
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %3, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %4, align 4
  br label %79

; <label>:76:                                     ; preds = %originalBBpart28, %51
  %77 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %5, i32 0, i32 1
  invoke void @_ZN12SmartPointerIK13TriangulationILi3EEED2Ev(%class.SmartPointer* %77)
          to label %78 unwind label %87

; <label>:78:                                     ; preds = %76
  br label %79

; <label>:79:                                     ; preds = %78, %72
  %80 = bitcast %class.PersistentTriangulation* %5 to %class.Triangulation*
  invoke void @_ZN13TriangulationILi3EED2Ev(%class.Triangulation* %80)
          to label %81 unwind label %87

; <label>:81:                                     ; preds = %79
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i8*, i8** %3, align 8
  %84 = load i32, i32* %4, align 4
  %85 = insertvalue { i8*, i32 } undef, i8* %83, 0
  %86 = insertvalue { i8*, i32 } %85, i32 %84, 1
  resume { i8*, i32 } %86

; <label>:87:                                     ; preds = %79, %76, %originalBBpart24
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  call void @__clang_call_terminate(i8* %89) #10
  unreachable

originalBBalteredBB:                              ; preds = %originalBB, %12
  %90 = bitcast %class.PersistentTriangulation* %5 to %class.Triangulation*
  call void @_ZN13TriangulationILi3EED2Ev(%class.Triangulation* %90)
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %30
  %91 = landingpad { i8*, i32 }
          cleanup
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %3, align 8
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %4, align 4
  %94 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %5, i32 0, i32 2
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %55
  br label %originalBB6
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN23PersistentTriangulationILi3EED0Ev(%class.PersistentTriangulation*) unnamed_addr #0 comdat($_ZN23PersistentTriangulationILi3EED5Ev) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.PersistentTriangulation*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.PersistentTriangulation* %0, %class.PersistentTriangulation** %2, align 8
  %5 = load %class.PersistentTriangulation*, %class.PersistentTriangulation** %2, align 8
  invoke void @_ZN23PersistentTriangulationILi3EED1Ev(%class.PersistentTriangulation* %5)
          to label %6 unwind label %24

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.21
  %8 = load i32, i32* @y.22
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %6, %originalBBalteredBB
  %15 = bitcast %class.PersistentTriangulation* %5 to i8*
  call void @_ZdlPv(i8* %15) #11
  %16 = load i32, i32* @x.21
  %17 = load i32, i32* @y.22
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = bitcast %class.PersistentTriangulation* %5 to i8*
  call void @_ZdlPv(i8* %28) #11
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  %31 = load i32, i32* %4, align 4
  %32 = insertvalue { i8*, i32 } undef, i8* %30, 0
  %33 = insertvalue { i8*, i32 } %32, i32 %31, 1
  resume { i8*, i32 } %33

originalBBalteredBB:                              ; preds = %originalBB, %6
  %34 = bitcast %class.PersistentTriangulation* %5 to i8*
  call void @_ZdlPv(i8* %34) #11
  br label %originalBB
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline uwtable
define weak_odr void @_ZN23PersistentTriangulationILi3EE33execute_coarsening_and_refinementEv(%class.PersistentTriangulation*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.PersistentTriangulation*, align 8
  %3 = alloca %"class.std::vector.5", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca %"class.std::vector.5", align 8
  store %class.PersistentTriangulation* %0, %class.PersistentTriangulation** %2, align 8
  %7 = load %class.PersistentTriangulation*, %class.PersistentTriangulation** %2, align 8
  %8 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %7, i32 0, i32 2
  call void @_ZNSt6vectorIbSaIbEEC2Ev(%"class.std::vector.5"* %3)
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE9push_backERKS1_(%"class.std::vector.16"* %8, %"class.std::vector.5"* dereferenceable(40) %3)
          to label %9 unwind label %19

; <label>:9:                                      ; preds = %1
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.5"* %3)
  %10 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %7, i32 0, i32 3
  call void @_ZNSt6vectorIbSaIbEEC2Ev(%"class.std::vector.5"* %6)
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE9push_backERKS1_(%"class.std::vector.16"* %10, %"class.std::vector.5"* dereferenceable(40) %6)
          to label %11 unwind label %24

; <label>:11:                                     ; preds = %9
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.5"* %6)
  %12 = bitcast %class.PersistentTriangulation* %7 to %class.Triangulation*
  %13 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %7, i32 0, i32 2
  %14 = call dereferenceable(40) %"class.std::vector.5"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EE4backEv(%"class.std::vector.16"* %13)
  call void @_ZNK13TriangulationILi3EE17save_refine_flagsERSt6vectorIbSaIbEE(%class.Triangulation* %12, %"class.std::vector.5"* dereferenceable(40) %14)
  %15 = bitcast %class.PersistentTriangulation* %7 to %class.Triangulation*
  %16 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %7, i32 0, i32 3
  %17 = call dereferenceable(40) %"class.std::vector.5"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EE4backEv(%"class.std::vector.16"* %16)
  call void @_ZNK13TriangulationILi3EE18save_coarsen_flagsERSt6vectorIbSaIbEE(%class.Triangulation* %15, %"class.std::vector.5"* dereferenceable(40) %17)
  %18 = bitcast %class.PersistentTriangulation* %7 to %class.Triangulation*
  call void @_ZN13TriangulationILi3EE33execute_coarsening_and_refinementEv(%class.Triangulation* %18)
  ret void

; <label>:19:                                     ; preds = %1
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %4, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %5, align 4
  invoke void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.5"* %3)
          to label %23 unwind label %50

; <label>:23:                                     ; preds = %19
  br label %29

; <label>:24:                                     ; preds = %9
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %4, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %5, align 4
  invoke void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.5"* %6)
          to label %28 unwind label %50

; <label>:28:                                     ; preds = %24
  br label %29

; <label>:29:                                     ; preds = %28, %23
  %30 = load i32, i32* @x.23
  %31 = load i32, i32* @y.24
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %29, %originalBBalteredBB
  %38 = load i8*, i8** %4, align 8
  %39 = load i32, i32* %5, align 4
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1
  %42 = load i32, i32* @x.23
  %43 = load i32, i32* @y.24
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  resume { i8*, i32 } %41

; <label>:50:                                     ; preds = %24, %19
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  call void @__clang_call_terminate(i8* %52) #10
  unreachable

originalBBalteredBB:                              ; preds = %originalBB, %29
  %53 = load i8*, i8** %4, align 8
  %54 = load i32, i32* %5, align 4
  %55 = insertvalue { i8*, i32 } undef, i8* %53, 0
  %56 = insertvalue { i8*, i32 } %55, i32 %54, 1
  br label %originalBB
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE9push_backERKS1_(%"class.std::vector.16"*, %"class.std::vector.5"* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.16"*, align 8
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %3, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %4, align 8
  %6 = load %"class.std::vector.16"*, %"class.std::vector.16"** %3, align 8
  %7 = bitcast %"class.std::vector.16"* %6 to %"struct.std::_Vector_base.17"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %7, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %8 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %9, i32 0, i32 1
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8
  %12 = bitcast %"class.std::vector.16"* %6 to %"struct.std::_Vector_base.17"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %13 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %14, i32 0, i32 2
  %16 = load %"class.std::vector.5"*, %"class.std::vector.5"** %15, align 8
  %17 = icmp ne %"class.std::vector.5"* %11, %16
  br i1 %17, label %18, label %34

; <label>:18:                                     ; preds = %2
  %19 = bitcast %"class.std::vector.16"* %6 to %"struct.std::_Vector_base.17"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %20 to %"class.std::allocator.18"*
  %22 = bitcast %"class.std::vector.16"* %6 to %"struct.std::_Vector_base.17"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %22, i32 0, i32 0
  %24 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %23 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %24, i32 0, i32 1
  %26 = load %"class.std::vector.5"*, %"class.std::vector.5"** %25, align 8
  %27 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E9constructIS3_EEvRS4_PS3_RKT_(%"class.std::allocator.18"* dereferenceable(1) %21, %"class.std::vector.5"* %26, %"class.std::vector.5"* dereferenceable(40) %27)
  %28 = bitcast %"class.std::vector.16"* %6 to %"struct.std::_Vector_base.17"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %29 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %30, i32 0, i32 1
  %32 = load %"class.std::vector.5"*, %"class.std::vector.5"** %31, align 8
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %32, i32 1
  store %"class.std::vector.5"* %33, %"class.std::vector.5"** %31, align 8
  br label %40

; <label>:34:                                     ; preds = %2
  %35 = call %"class.std::vector.5"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EE3endEv(%"class.std::vector.16"* %6)
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %5, i32 0, i32 0
  store %"class.std::vector.5"* %35, %"class.std::vector.5"** %36, align 8
  %37 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %5, i32 0, i32 0
  %39 = load %"class.std::vector.5"*, %"class.std::vector.5"** %38, align 8
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(%"class.std::vector.16"* %6, %"class.std::vector.5"* %39, %"class.std::vector.5"* dereferenceable(40) %37)
  br label %40

; <label>:40:                                     ; preds = %34, %18
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2Ev(%"class.std::vector.5"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEEC2Ev(%"struct.std::_Bvector_base"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.5"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %4)
  ret void
}

declare void @_ZNK13TriangulationILi3EE17save_refine_flagsERSt6vectorIbSaIbEE(%class.Triangulation*, %"class.std::vector.5"* dereferenceable(40)) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %"class.std::vector.5"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EE4backEv(%"class.std::vector.16"*) #0 comdat align 2 {
  %2 = load i32, i32* @x.31
  %3 = load i32, i32* @y.32
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca %"class.std::vector.16"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %10, align 8
  %13 = load %"class.std::vector.16"*, %"class.std::vector.16"** %10, align 8
  %14 = call %"class.std::vector.5"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EE3endEv(%"class.std::vector.16"* %13)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %11, i32 0, i32 0
  store %"class.std::vector.5"* %14, %"class.std::vector.5"** %15, align 8
  %16 = call %"class.std::vector.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.36"* %11, i64 1)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %12, i32 0, i32 0
  store %"class.std::vector.5"* %16, %"class.std::vector.5"** %17, align 8
  %18 = call dereferenceable(40) %"class.std::vector.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.36"* %12)
  %19 = load i32, i32* @x.31
  %20 = load i32, i32* @y.32
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret %"class.std::vector.5"* %18

originalBBalteredBB:                              ; preds = %originalBB, %1
  %27 = alloca %"class.std::vector.16"*, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %27, align 8
  %30 = load %"class.std::vector.16"*, %"class.std::vector.16"** %27, align 8
  %31 = call %"class.std::vector.5"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EE3endEv(%"class.std::vector.16"* %30)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %28, i32 0, i32 0
  store %"class.std::vector.5"* %31, %"class.std::vector.5"** %32, align 8
  %33 = call %"class.std::vector.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.36"* %28, i64 1)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %29, i32 0, i32 0
  store %"class.std::vector.5"* %33, %"class.std::vector.5"** %34, align 8
  %35 = call dereferenceable(40) %"class.std::vector.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.36"* %29)
  br label %originalBB
}

declare void @_ZNK13TriangulationILi3EE18save_coarsen_flagsERSt6vectorIbSaIbEE(%class.Triangulation*, %"class.std::vector.5"* dereferenceable(40)) #1

declare void @_ZN13TriangulationILi3EE33execute_coarsening_and_refinementEv(%class.Triangulation*) unnamed_addr #1

; Function Attrs: noinline uwtable
define weak_odr void @_ZN23PersistentTriangulationILi3EE7restoreEv(%class.PersistentTriangulation*) #0 comdat align 2 {
  %2 = alloca %class.PersistentTriangulation*, align 8
  %3 = alloca i32, align 4
  store %class.PersistentTriangulation* %0, %class.PersistentTriangulation** %2, align 8
  %4 = load %class.PersistentTriangulation*, %class.PersistentTriangulation** %2, align 8
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %14, %1
  %6 = load i32, i32* %3, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %4, i32 0, i32 2
  %9 = call i64 @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE4sizeEv(%"class.std::vector.16"* %8)
  %10 = add i64 %9, 1
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %3, align 4
  call void @_ZN23PersistentTriangulationILi3EE7restoreEj(%class.PersistentTriangulation* %4, i32 %13)
  br label %14

; <label>:14:                                     ; preds = %12
  %15 = load i32, i32* %3, align 4
  %16 = add i32 %15, 1
  store i32 %16, i32* %3, align 4
  br label %5

; <label>:17:                                     ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE4sizeEv(%"class.std::vector.16"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %2, align 8
  %3 = load %"class.std::vector.16"*, %"class.std::vector.16"** %2, align 8
  %4 = bitcast %"class.std::vector.16"* %3 to %"struct.std::_Vector_base.17"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %5 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %6, i32 0, i32 1
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %9 = bitcast %"class.std::vector.16"* %3 to %"struct.std::_Vector_base.17"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %10 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %11, i32 0, i32 0
  %13 = load %"class.std::vector.5"*, %"class.std::vector.5"** %12, align 8
  %14 = ptrtoint %"class.std::vector.5"* %8 to i64
  %15 = ptrtoint %"class.std::vector.5"* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 40
  ret i64 %17
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN23PersistentTriangulationILi3EE7restoreEj(%class.PersistentTriangulation*, i32) #0 comdat align 2 {
  %3 = alloca %class.PersistentTriangulation*, align 8
  %4 = alloca i32, align 4
  store %class.PersistentTriangulation* %0, %class.PersistentTriangulation** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.PersistentTriangulation*, %class.PersistentTriangulation** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %28

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.37
  %10 = load i32, i32* @y.38
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %8, %originalBBalteredBB
  %17 = bitcast %class.PersistentTriangulation* %5 to %class.Triangulation*
  %18 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %5, i32 0, i32 1
  %19 = call dereferenceable(2352) %class.Triangulation* @_ZNK12SmartPointerIK13TriangulationILi3EEEdeEv(%class.SmartPointer* %18)
  call void @_ZN13TriangulationILi3EE18copy_triangulationERKS0_(%class.Triangulation* %17, %class.Triangulation* dereferenceable(2352) %19)
  %20 = load i32, i32* @x.37
  %21 = load i32, i32* @y.38
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %42

; <label>:28:                                     ; preds = %2
  %29 = bitcast %class.PersistentTriangulation* %5 to %class.Triangulation*
  %30 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %5, i32 0, i32 2
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = call dereferenceable(40) %"class.std::vector.5"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EEixEm(%"class.std::vector.16"* %30, i64 %33)
  call void @_ZN13TriangulationILi3EE17load_refine_flagsERKSt6vectorIbSaIbEE(%class.Triangulation* %29, %"class.std::vector.5"* dereferenceable(40) %34)
  %35 = bitcast %class.PersistentTriangulation* %5 to %class.Triangulation*
  %36 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %5, i32 0, i32 3
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = call dereferenceable(40) %"class.std::vector.5"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EEixEm(%"class.std::vector.16"* %36, i64 %39)
  call void @_ZN13TriangulationILi3EE18load_coarsen_flagsERKSt6vectorIbSaIbEE(%class.Triangulation* %35, %"class.std::vector.5"* dereferenceable(40) %40)
  %41 = bitcast %class.PersistentTriangulation* %5 to %class.Triangulation*
  call void @_ZN13TriangulationILi3EE33execute_coarsening_and_refinementEv(%class.Triangulation* %41)
  br label %42

; <label>:42:                                     ; preds = %28, %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %8
  %43 = bitcast %class.PersistentTriangulation* %5 to %class.Triangulation*
  %44 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %5, i32 0, i32 1
  %45 = call dereferenceable(2352) %class.Triangulation* @_ZNK12SmartPointerIK13TriangulationILi3EEEdeEv(%class.SmartPointer* %44)
  call void @_ZN13TriangulationILi3EE18copy_triangulationERKS0_(%class.Triangulation* %43, %class.Triangulation* dereferenceable(2352) %45)
  br label %originalBB
}

declare void @_ZN13TriangulationILi3EE18copy_triangulationERKS0_(%class.Triangulation*, %class.Triangulation* dereferenceable(2352)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(2352) %class.Triangulation* @_ZNK12SmartPointerIK13TriangulationILi3EEEdeEv(%class.SmartPointer*) #5 comdat align 2 {
  %2 = alloca %class.SmartPointer*, align 8
  store %class.SmartPointer* %0, %class.SmartPointer** %2, align 8
  %3 = load %class.SmartPointer*, %class.SmartPointer** %2, align 8
  %4 = getelementptr inbounds %class.SmartPointer, %class.SmartPointer* %3, i32 0, i32 0
  %5 = load %class.Triangulation*, %class.Triangulation** %4, align 8
  ret %class.Triangulation* %5
}

declare void @_ZN13TriangulationILi3EE17load_refine_flagsERKSt6vectorIbSaIbEE(%class.Triangulation*, %"class.std::vector.5"* dereferenceable(40)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"class.std::vector.5"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EEixEm(%"class.std::vector.16"*, i64) #5 comdat align 2 {
  %3 = load i32, i32* @x.41
  %4 = load i32, i32* @y.42
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca %"class.std::vector.16"*, align 8
  %12 = alloca i64, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %11, align 8
  store i64 %1, i64* %12, align 8
  %13 = load %"class.std::vector.16"*, %"class.std::vector.16"** %11, align 8
  %14 = bitcast %"class.std::vector.16"* %13 to %"struct.std::_Vector_base.17"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %15 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %16, i32 0, i32 0
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %17, align 8
  %19 = load i64, i64* %12, align 8
  %20 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %18, i64 %19
  %21 = load i32, i32* @x.41
  %22 = load i32, i32* @y.42
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret %"class.std::vector.5"* %20

originalBBalteredBB:                              ; preds = %originalBB, %2
  %29 = alloca %"class.std::vector.16"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::vector.16"*, %"class.std::vector.16"** %29, align 8
  %32 = bitcast %"class.std::vector.16"* %31 to %"struct.std::_Vector_base.17"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %32, i32 0, i32 0
  %34 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %33 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %34, i32 0, i32 0
  %36 = load %"class.std::vector.5"*, %"class.std::vector.5"** %35, align 8
  %37 = load i64, i64* %30, align 8
  %38 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %36, i64 %37
  br label %originalBB
}

declare void @_ZN13TriangulationILi3EE18load_coarsen_flagsERKSt6vectorIbSaIbEE(%class.Triangulation*, %"class.std::vector.5"* dereferenceable(40)) #1

; Function Attrs: noinline uwtable
define weak_odr i32 @_ZNK23PersistentTriangulationILi3EE18n_refinement_stepsEv(%class.PersistentTriangulation*) #0 comdat align 2 {
  %2 = alloca %class.PersistentTriangulation*, align 8
  store %class.PersistentTriangulation* %0, %class.PersistentTriangulation** %2, align 8
  %3 = load %class.PersistentTriangulation*, %class.PersistentTriangulation** %2, align 8
  %4 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %3, i32 0, i32 2
  %5 = call i64 @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE4sizeEv(%"class.std::vector.16"* %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN23PersistentTriangulationILi3EE18copy_triangulationERK13TriangulationILi3EE(%class.PersistentTriangulation*, %class.Triangulation* dereferenceable(2352)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.PersistentTriangulation*, align 8
  %4 = alloca %class.Triangulation*, align 8
  store %class.PersistentTriangulation* %0, %class.PersistentTriangulation** %3, align 8
  store %class.Triangulation* %1, %class.Triangulation** %4, align 8
  %5 = load %class.PersistentTriangulation*, %class.PersistentTriangulation** %3, align 8
  %6 = bitcast %class.PersistentTriangulation* %5 to %class.Triangulation*
  call void @_ZN13TriangulationILi3EE5clearEv(%class.Triangulation* %6)
  %7 = load %class.Triangulation*, %class.Triangulation** %4, align 8
  %8 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %5, i32 0, i32 1
  %9 = call dereferenceable(8) %class.SmartPointer* @_ZN12SmartPointerIK13TriangulationILi3EEEaSEPS2_(%class.SmartPointer* %8, %class.Triangulation* %7)
  %10 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %5, i32 0, i32 2
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE5clearEv(%"class.std::vector.16"* %10)
  %11 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %5, i32 0, i32 3
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE5clearEv(%"class.std::vector.16"* %11)
  ret void
}

declare void @_ZN13TriangulationILi3EE5clearEv(%class.Triangulation*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %class.SmartPointer* @_ZN12SmartPointerIK13TriangulationILi3EEEaSEPS2_(%class.SmartPointer*, %class.Triangulation*) #0 comdat align 2 {
  %3 = alloca %class.SmartPointer*, align 8
  %4 = alloca %class.SmartPointer*, align 8
  %5 = alloca %class.Triangulation*, align 8
  store %class.SmartPointer* %0, %class.SmartPointer** %4, align 8
  store %class.Triangulation* %1, %class.Triangulation** %5, align 8
  %6 = load %class.SmartPointer*, %class.SmartPointer** %4, align 8
  %7 = getelementptr inbounds %class.SmartPointer, %class.SmartPointer* %6, i32 0, i32 0
  %8 = load %class.Triangulation*, %class.Triangulation** %7, align 8
  %9 = load %class.Triangulation*, %class.Triangulation** %5, align 8
  %10 = icmp eq %class.Triangulation* %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  store %class.SmartPointer* %6, %class.SmartPointer** %3, align 8
  br label %77

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds %class.SmartPointer, %class.SmartPointer* %6, i32 0, i32 0
  %14 = load %class.Triangulation*, %class.Triangulation** %13, align 8
  %15 = icmp ne %class.Triangulation* %14, null
  br i1 %15, label %16, label %36

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.47
  %18 = load i32, i32* @y.48
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %16, %originalBBalteredBB
  %25 = getelementptr inbounds %class.SmartPointer, %class.SmartPointer* %6, i32 0, i32 0
  %26 = load %class.Triangulation*, %class.Triangulation** %25, align 8
  %27 = bitcast %class.Triangulation* %26 to %class.Subscriptor*
  call void @_ZNK11Subscriptor11unsubscribeEv(%class.Subscriptor* %27)
  %28 = load i32, i32* @x.47
  %29 = load i32, i32* @y.48
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %36

; <label>:36:                                     ; preds = %originalBBpart2, %12
  %37 = load %class.Triangulation*, %class.Triangulation** %5, align 8
  %38 = getelementptr inbounds %class.SmartPointer, %class.SmartPointer* %6, i32 0, i32 0
  store %class.Triangulation* %37, %class.Triangulation** %38, align 8
  %39 = load %class.Triangulation*, %class.Triangulation** %5, align 8
  %40 = icmp ne %class.Triangulation* %39, null
  br i1 %40, label %41, label %60

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* @x.47
  %43 = load i32, i32* @y.48
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %41, %originalBB1alteredBB
  %50 = load %class.Triangulation*, %class.Triangulation** %5, align 8
  %51 = bitcast %class.Triangulation* %50 to %class.Subscriptor*
  call void @_ZNK11Subscriptor9subscribeEv(%class.Subscriptor* %51)
  %52 = load i32, i32* @x.47
  %53 = load i32, i32* @y.48
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %60

; <label>:60:                                     ; preds = %originalBBpart24, %36
  %61 = load i32, i32* @x.47
  %62 = load i32, i32* @y.48
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %60, %originalBB6alteredBB
  store %class.SmartPointer* %6, %class.SmartPointer** %3, align 8
  %69 = load i32, i32* @x.47
  %70 = load i32, i32* @y.48
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %77

; <label>:77:                                     ; preds = %originalBBpart28, %11
  %78 = load i32, i32* @x.47
  %79 = load i32, i32* @y.48
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %77, %originalBB10alteredBB
  %86 = load %class.SmartPointer*, %class.SmartPointer** %3, align 8
  %87 = load i32, i32* @x.47
  %88 = load i32, i32* @y.48
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  ret %class.SmartPointer* %86

originalBBalteredBB:                              ; preds = %originalBB, %16
  %95 = getelementptr inbounds %class.SmartPointer, %class.SmartPointer* %6, i32 0, i32 0
  %96 = load %class.Triangulation*, %class.Triangulation** %95, align 8
  %97 = bitcast %class.Triangulation* %96 to %class.Subscriptor*
  call void @_ZNK11Subscriptor11unsubscribeEv(%class.Subscriptor* %97)
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %41
  %98 = load %class.Triangulation*, %class.Triangulation** %5, align 8
  %99 = bitcast %class.Triangulation* %98 to %class.Subscriptor*
  call void @_ZNK11Subscriptor9subscribeEv(%class.Subscriptor* %99)
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %60
  store %class.SmartPointer* %6, %class.SmartPointer** %3, align 8
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %77
  %100 = load %class.SmartPointer*, %class.SmartPointer** %3, align 8
  br label %originalBB10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE5clearEv(%"class.std::vector.16"*) #0 comdat align 2 {
  %2 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %2, align 8
  %3 = load %"class.std::vector.16"*, %"class.std::vector.16"** %2, align 8
  %4 = bitcast %"class.std::vector.16"* %3 to %"struct.std::_Vector_base.17"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %5 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector.16"* %3, %"class.std::vector.5"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN23PersistentTriangulationILi3EE20create_triangulationERKSt6vectorI5PointILi3EESaIS3_EERKS1_I8CellDataILi3EESaIS9_EERK11SubCellData(%class.PersistentTriangulation*, %"class.std::vector.0"* dereferenceable(24), %"class.std::vector.21"* nonnull, %struct.SubCellData* dereferenceable(48)) unnamed_addr #5 comdat align 2 {
  %5 = alloca %class.PersistentTriangulation*, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %"class.std::vector.21"*, align 8
  %8 = alloca %struct.SubCellData*, align 8
  store %class.PersistentTriangulation* %0, %class.PersistentTriangulation** %5, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %6, align 8
  store %"class.std::vector.21"* %2, %"class.std::vector.21"** %7, align 8
  store %struct.SubCellData* %3, %struct.SubCellData** %8, align 8
  %9 = load %class.PersistentTriangulation*, %class.PersistentTriangulation** %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK23PersistentTriangulationILi3EE11write_flagsERSo(%class.PersistentTriangulation*, %"class.std::basic_ostream"* dereferenceable(272)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.53
  %4 = load i32, i32* @y.54
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca %class.PersistentTriangulation*, align 8
  %12 = alloca %"class.std::basic_ostream"*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.StandardExceptions::ExcIO", align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca i32, align 4
  %18 = alloca %"class.StandardExceptions::ExcIO", align 8
  store %class.PersistentTriangulation* %0, %class.PersistentTriangulation** %11, align 8
  store %"class.std::basic_ostream"* %1, %"class.std::basic_ostream"** %12, align 8
  %19 = load %class.PersistentTriangulation*, %class.PersistentTriangulation** %11, align 8
  %20 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %19, i32 0, i32 2
  %21 = call i64 @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE4sizeEv(%"class.std::vector.16"* %20)
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %13, align 4
  %23 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %12, align 8
  %24 = bitcast %"class.std::basic_ostream"* %23 to i8**
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = bitcast %"class.std::basic_ostream"* %23 to i8*
  %30 = getelementptr inbounds i8, i8* %29, i64 %28
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %31)
  %33 = load i32, i32* @x.53
  %34 = load i32, i32* @y.54
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %32, label %41, label %64

; <label>:41:                                     ; preds = %originalBBpart2
  %42 = load i32, i32* @x.53
  %43 = load i32, i32* @y.54
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %41, %originalBB1alteredBB
  %50 = bitcast %"class.StandardExceptions::ExcIO"* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %50, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* %14)
  %51 = load i32, i32* @x.53
  %52 = load i32, i32* @y.54
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 136, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), %"class.StandardExceptions::ExcIO"* %14)
          to label %59 unwind label %60

; <label>:59:                                     ; preds = %originalBBpart24
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %14) #2
  br label %64

; <label>:60:                                     ; preds = %originalBBpart24
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %15, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %16, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %14) #2
  br label %159

; <label>:64:                                     ; preds = %59, %originalBBpart2
  %65 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %12, align 8
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* %65, i32 41472)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %66, i8 signext 32)
  %68 = load i32, i32* %13, align 4
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* %67, i32 %68)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %17, align 4
  br label %71

; <label>:71:                                     ; preds = %102, %64
  %72 = load i32, i32* @x.53
  %73 = load i32, i32* @y.54
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %71, %originalBB6alteredBB
  %80 = load i32, i32* %17, align 4
  %81 = load i32, i32* %13, align 4
  %82 = icmp ult i32 %80, %81
  %83 = load i32, i32* @x.53
  %84 = load i32, i32* @y.54
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %82, label %91, label %105

; <label>:91:                                     ; preds = %originalBBpart28
  %92 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %19, i32 0, i32 2
  %93 = load i32, i32* %17, align 4
  %94 = zext i32 %93 to i64
  %95 = call dereferenceable(40) %"class.std::vector.5"* @_ZNKSt6vectorIS_IbSaIbEESaIS1_EEixEm(%"class.std::vector.16"* %92, i64 %94)
  %96 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %12, align 8
  call void @_ZN13TriangulationILi3EE17write_bool_vectorEjRKSt6vectorIbSaIbEEjRSo(i32 40960, %"class.std::vector.5"* dereferenceable(40) %95, i32 40961, %"class.std::basic_ostream"* dereferenceable(272) %96)
  %97 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %19, i32 0, i32 3
  %98 = load i32, i32* %17, align 4
  %99 = zext i32 %98 to i64
  %100 = call dereferenceable(40) %"class.std::vector.5"* @_ZNKSt6vectorIS_IbSaIbEESaIS1_EEixEm(%"class.std::vector.16"* %97, i64 %99)
  %101 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %12, align 8
  call void @_ZN13TriangulationILi3EE17write_bool_vectorEjRKSt6vectorIbSaIbEEjRSo(i32 40976, %"class.std::vector.5"* dereferenceable(40) %100, i32 40977, %"class.std::basic_ostream"* dereferenceable(272) %101)
  br label %102

; <label>:102:                                    ; preds = %91
  %103 = load i32, i32* %17, align 4
  %104 = add i32 %103, 1
  store i32 %104, i32* %17, align 4
  br label %71

; <label>:105:                                    ; preds = %originalBBpart28
  %106 = load i32, i32* @x.53
  %107 = load i32, i32* @y.54
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %105, %originalBB10alteredBB
  %114 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %12, align 8
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* %114, i32 41473)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %117 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %12, align 8
  %118 = bitcast %"class.std::basic_ostream"* %117 to i8**
  %119 = load i8*, i8** %118, align 8
  %120 = getelementptr i8, i8* %119, i64 -24
  %121 = bitcast i8* %120 to i64*
  %122 = load i64, i64* %121, align 8
  %123 = bitcast %"class.std::basic_ostream"* %117 to i8*
  %124 = getelementptr inbounds i8, i8* %123, i64 %122
  %125 = bitcast i8* %124 to %"class.std::basic_ios"*
  %126 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %125)
  %127 = load i32, i32* @x.53
  %128 = load i32, i32* @y.54
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %126, label %135, label %158

; <label>:135:                                    ; preds = %originalBBpart212
  %136 = bitcast %"class.StandardExceptions::ExcIO"* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %136, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* %18)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 150, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), %"class.StandardExceptions::ExcIO"* %18)
          to label %137 unwind label %138

; <label>:137:                                    ; preds = %135
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %18) #2
  br label %158

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* @x.53
  %140 = load i32, i32* @y.54
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %138, %originalBB14alteredBB
  %147 = landingpad { i8*, i32 }
          cleanup
  %148 = extractvalue { i8*, i32 } %147, 0
  store i8* %148, i8** %15, align 8
  %149 = extractvalue { i8*, i32 } %147, 1
  store i32 %149, i32* %16, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %18) #2
  %150 = load i32, i32* @x.53
  %151 = load i32, i32* @y.54
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %159

; <label>:158:                                    ; preds = %137, %originalBBpart212
  ret void

; <label>:159:                                    ; preds = %originalBBpart216, %60
  %160 = load i8*, i8** %15, align 8
  %161 = load i32, i32* %16, align 4
  %162 = insertvalue { i8*, i32 } undef, i8* %160, 0
  %163 = insertvalue { i8*, i32 } %162, i32 %161, 1
  resume { i8*, i32 } %163

originalBBalteredBB:                              ; preds = %originalBB, %2
  %164 = alloca %class.PersistentTriangulation*, align 8
  %165 = alloca %"class.std::basic_ostream"*, align 8
  %166 = alloca i32, align 4
  %167 = alloca %"class.StandardExceptions::ExcIO", align 8
  %168 = alloca i8*
  %169 = alloca i32
  %170 = alloca i32, align 4
  %171 = alloca %"class.StandardExceptions::ExcIO", align 8
  store %class.PersistentTriangulation* %0, %class.PersistentTriangulation** %164, align 8
  store %"class.std::basic_ostream"* %1, %"class.std::basic_ostream"** %165, align 8
  %172 = load %class.PersistentTriangulation*, %class.PersistentTriangulation** %164, align 8
  %173 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %172, i32 0, i32 2
  %174 = call i64 @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE4sizeEv(%"class.std::vector.16"* %173)
  %175 = trunc i64 %174 to i32
  store i32 %175, i32* %166, align 4
  %176 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %165, align 8
  %177 = bitcast %"class.std::basic_ostream"* %176 to i8**
  %178 = load i8*, i8** %177, align 8
  %179 = getelementptr i8, i8* %178, i64 -24
  %180 = bitcast i8* %179 to i64*
  %181 = load i64, i64* %180, align 8
  %182 = bitcast %"class.std::basic_ostream"* %176 to i8*
  %183 = getelementptr inbounds i8, i8* %182, i64 %181
  %184 = bitcast i8* %183 to %"class.std::basic_ios"*
  %185 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %184)
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %41
  %186 = bitcast %"class.StandardExceptions::ExcIO"* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %186, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* %14)
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %71
  %187 = load i32, i32* %17, align 4
  %188 = load i32, i32* %13, align 4
  %189 = icmp ult i32 %187, %188
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %105
  %190 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %12, align 8
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* %190, i32 41473)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %193 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %12, align 8
  %194 = bitcast %"class.std::basic_ostream"* %193 to i8**
  %195 = load i8*, i8** %194, align 8
  %196 = getelementptr i8, i8* %195, i64 -24
  %197 = bitcast i8* %196 to i64*
  %198 = load i64, i64* %197, align 8
  %199 = bitcast %"class.std::basic_ostream"* %193 to i8*
  %200 = getelementptr inbounds i8, i8* %199, i64 %198
  %201 = bitcast i8* %200 to %"class.std::basic_ios"*
  %202 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %201)
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %138
  %203 = landingpad { i8*, i32 }
          cleanup
  %204 = extractvalue { i8*, i32 } %203, 0
  store i8* %204, i8** %15, align 8
  %205 = extractvalue { i8*, i32 } %203, 1
  store i32 %205, i32* %16, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %18) #2
  br label %originalBB14
}

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8*, i32, i8*, i8*, i8*, %"class.StandardExceptions::ExcIO"*) #0 comdat {
  %7 = load i32, i32* @x.55
  %8 = load i32, i32* @y.56
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %6, %originalBBalteredBB
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  store i8* %0, i8** %15, align 8
  store i32 %1, i32* %16, align 4
  store i8* %2, i8** %17, align 8
  store i8* %3, i8** %18, align 8
  store i8* %4, i8** %19, align 8
  %20 = bitcast %"class.StandardExceptions::ExcIO"* %5 to %class.ExceptionBase*
  %21 = load i8*, i8** %15, align 8
  %22 = load i32, i32* %16, align 4
  %23 = load i8*, i8** %17, align 8
  %24 = load i8*, i8** %18, align 8
  %25 = load i8*, i8** %19, align 8
  call void @_ZN13ExceptionBase9SetFieldsEPKciS1_S1_S1_(%class.ExceptionBase* %20, i8* %21, i32 %22, i8* %23, i8* %24, i8* %25)
  %26 = call i8* @__cxa_allocate_exception(i64 48) #2
  %27 = bitcast i8* %26 to %"class.StandardExceptions::ExcIO"*
  call void @_ZN18StandardExceptions5ExcIOC2ERKS0_(%"class.StandardExceptions::ExcIO"* %27, %"class.StandardExceptions::ExcIO"* dereferenceable(48) %5) #2
  call void @__cxa_throw(i8* %26, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN18StandardExceptions5ExcIOE to i8*), i8* bitcast (void (%"class.StandardExceptions::ExcIO"*)* @_ZN18StandardExceptions5ExcIOD2Ev to i8*)) #12
  %28 = load i32, i32* @x.55
  %29 = load i32, i32* @y.56
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  unreachable
                                                  ; No predecessors!
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %6
  %37 = alloca i8*, align 8
  %38 = alloca i32, align 4
  %39 = alloca i8*, align 8
  %40 = alloca i8*, align 8
  %41 = alloca i8*, align 8
  store i8* %0, i8** %37, align 8
  store i32 %1, i32* %38, align 4
  store i8* %2, i8** %39, align 8
  store i8* %3, i8** %40, align 8
  store i8* %4, i8** %41, align 8
  %42 = bitcast %"class.StandardExceptions::ExcIO"* %5 to %class.ExceptionBase*
  %43 = load i8*, i8** %37, align 8
  %44 = load i32, i32* %38, align 4
  %45 = load i8*, i8** %39, align 8
  %46 = load i8*, i8** %40, align 8
  %47 = load i8*, i8** %41, align 8
  call void @_ZN13ExceptionBase9SetFieldsEPKciS1_S1_S1_(%class.ExceptionBase* %42, i8* %43, i32 %44, i8* %45, i8* %46, i8* %47)
  %48 = call i8* @__cxa_allocate_exception(i64 48) #2
  %49 = bitcast i8* %48 to %"class.StandardExceptions::ExcIO"*
  call void @_ZN18StandardExceptions5ExcIOC2ERKS0_(%"class.StandardExceptions::ExcIO"* %49, %"class.StandardExceptions::ExcIO"* dereferenceable(48) %5) #2
  call void @__cxa_throw(i8* %48, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN18StandardExceptions5ExcIOE to i8*), i8* bitcast (void (%"class.StandardExceptions::ExcIO"*)* @_ZN18StandardExceptions5ExcIOD2Ev to i8*)) #12
  br label %originalBB
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.StandardExceptions::ExcIO"*, align 8
  store %"class.StandardExceptions::ExcIO"* %0, %"class.StandardExceptions::ExcIO"** %2, align 8
  %3 = load %"class.StandardExceptions::ExcIO"*, %"class.StandardExceptions::ExcIO"** %2, align 8
  %4 = bitcast %"class.StandardExceptions::ExcIO"* %3 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseC2Ev(%class.ExceptionBase* %4)
  %5 = bitcast %"class.StandardExceptions::ExcIO"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN18StandardExceptions5ExcIOE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.59
  %3 = load i32, i32* @y.60
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca %"class.StandardExceptions::ExcIO"*, align 8
  store %"class.StandardExceptions::ExcIO"* %0, %"class.StandardExceptions::ExcIO"** %10, align 8
  %11 = load %"class.StandardExceptions::ExcIO"*, %"class.StandardExceptions::ExcIO"** %10, align 8
  %12 = bitcast %"class.StandardExceptions::ExcIO"* %11 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %12) #2
  %13 = load i32, i32* @x.59
  %14 = load i32, i32* @y.60
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %21 = alloca %"class.StandardExceptions::ExcIO"*, align 8
  store %"class.StandardExceptions::ExcIO"* %0, %"class.StandardExceptions::ExcIO"** %21, align 8
  %22 = load %"class.StandardExceptions::ExcIO"*, %"class.StandardExceptions::ExcIO"** %21, align 8
  %23 = bitcast %"class.StandardExceptions::ExcIO"* %22 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %23) #2
  br label %originalBB
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare void @_ZN13TriangulationILi3EE17write_bool_vectorEjRKSt6vectorIbSaIbEEjRSo(i32, %"class.std::vector.5"* dereferenceable(40), i32, %"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"class.std::vector.5"* @_ZNKSt6vectorIS_IbSaIbEESaIS1_EEixEm(%"class.std::vector.16"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.16"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.16"*, %"class.std::vector.16"** %3, align 8
  %6 = bitcast %"class.std::vector.16"* %5 to %"struct.std::_Vector_base.17"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %7 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %9, align 8
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 %11
  ret %"class.std::vector.5"* %12
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN23PersistentTriangulationILi3EE10read_flagsERSi(%class.PersistentTriangulation*, %"class.std::basic_istream"* dereferenceable(280)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.PersistentTriangulation*, align 8
  %4 = alloca %"class.std::basic_istream"*, align 8
  %5 = alloca %"class.StandardExceptions::ExcIO", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca %"class.Triangulation<3>::ExcGridReadError", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector.5", align 8
  %13 = alloca %"class.std::vector.5", align 8
  %14 = alloca %"class.Triangulation<3>::ExcGridReadError", align 8
  %15 = alloca %"class.StandardExceptions::ExcIO", align 8
  store %class.PersistentTriangulation* %0, %class.PersistentTriangulation** %3, align 8
  store %"class.std::basic_istream"* %1, %"class.std::basic_istream"** %4, align 8
  %16 = load %class.PersistentTriangulation*, %class.PersistentTriangulation** %3, align 8
  %17 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %4, align 8
  %18 = bitcast %"class.std::basic_istream"* %17 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"class.std::basic_istream"* %17 to i8*
  %24 = getelementptr inbounds i8, i8* %23, i64 %22
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %25)
  br i1 %26, label %27, label %50

; <label>:27:                                     ; preds = %2
  %28 = bitcast %"class.StandardExceptions::ExcIO"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* %5)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 160, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), %"class.StandardExceptions::ExcIO"* %5)
          to label %29 unwind label %30

; <label>:29:                                     ; preds = %27
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %5) #2
  br label %50

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.63
  %32 = load i32, i32* @y.64
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %30, %originalBBalteredBB
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %6, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %7, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %5) #2
  %42 = load i32, i32* @x.63
  %43 = load i32, i32* @y.64
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %236

; <label>:50:                                     ; preds = %29, %2
  %51 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %4, align 8
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* %51, i32* dereferenceable(4) %8)
  %53 = load i32, i32* %8, align 4
  %54 = icmp eq i32 %53, 41472
  br i1 %54, label %78, label %55

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* @x.63
  %57 = load i32, i32* @y.64
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %55, %originalBB1alteredBB
  %64 = bitcast %"class.Triangulation<3>::ExcGridReadError"* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %64, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN13TriangulationILi3EE16ExcGridReadErrorC2Ev(%"class.Triangulation<3>::ExcGridReadError"* %9)
  %65 = load i32, i32* @x.63
  %66 = load i32, i32* @y.64
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN13TriangulationILi3EE16ExcGridReadErrorEEEvPKciS6_S6_S6_T_(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 165, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i32 0, i32 0), %"class.Triangulation<3>::ExcGridReadError"* %9)
          to label %73 unwind label %74

; <label>:73:                                     ; preds = %originalBBpart24
  call void @_ZN13TriangulationILi3EE16ExcGridReadErrorD2Ev(%"class.Triangulation<3>::ExcGridReadError"* %9) #2
  br label %78

; <label>:74:                                     ; preds = %originalBBpart24
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %6, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %7, align 4
  call void @_ZN13TriangulationILi3EE16ExcGridReadErrorD2Ev(%"class.Triangulation<3>::ExcGridReadError"* %9) #2
  br label %236

; <label>:78:                                     ; preds = %73, %50
  %79 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %4, align 8
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* %79, i32* dereferenceable(4) %10)
  store i32 0, i32* %11, align 4
  br label %81

; <label>:81:                                     ; preds = %144, %78
  %82 = load i32, i32* @x.63
  %83 = load i32, i32* @y.64
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %81, %originalBB6alteredBB
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %10, align 4
  %92 = icmp ult i32 %90, %91
  %93 = load i32, i32* @x.63
  %94 = load i32, i32* @y.64
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %92, label %101, label %173

; <label>:101:                                    ; preds = %originalBBpart28
  %102 = load i32, i32* @x.63
  %103 = load i32, i32* @y.64
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %101, %originalBB10alteredBB
  %110 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %16, i32 0, i32 2
  call void @_ZNSt6vectorIbSaIbEEC2Ev(%"class.std::vector.5"* %12)
  %111 = load i32, i32* @x.63
  %112 = load i32, i32* @y.64
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE9push_backERKS1_(%"class.std::vector.16"* %110, %"class.std::vector.5"* dereferenceable(40) %12)
          to label %119 unwind label %147

; <label>:119:                                    ; preds = %originalBBpart212
  %120 = load i32, i32* @x.63
  %121 = load i32, i32* @y.64
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %119, %originalBB14alteredBB
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.5"* %12)
  %128 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %16, i32 0, i32 3
  call void @_ZNSt6vectorIbSaIbEEC2Ev(%"class.std::vector.5"* %13)
  %129 = load i32, i32* @x.63
  %130 = load i32, i32* @y.64
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE9push_backERKS1_(%"class.std::vector.16"* %128, %"class.std::vector.5"* dereferenceable(40) %13)
          to label %137 unwind label %152

; <label>:137:                                    ; preds = %originalBBpart216
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.5"* %13)
  %138 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %16, i32 0, i32 2
  %139 = call dereferenceable(40) %"class.std::vector.5"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EE4backEv(%"class.std::vector.16"* %138)
  %140 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %4, align 8
  call void @_ZN13TriangulationILi3EE16read_bool_vectorEjRSt6vectorIbSaIbEEjRSi(i32 40960, %"class.std::vector.5"* dereferenceable(40) %139, i32 40961, %"class.std::basic_istream"* dereferenceable(280) %140)
  %141 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %16, i32 0, i32 3
  %142 = call dereferenceable(40) %"class.std::vector.5"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EE4backEv(%"class.std::vector.16"* %141)
  %143 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %4, align 8
  call void @_ZN13TriangulationILi3EE16read_bool_vectorEjRSt6vectorIbSaIbEEjRSi(i32 40976, %"class.std::vector.5"* dereferenceable(40) %142, i32 40977, %"class.std::basic_istream"* dereferenceable(280) %143)
  br label %144

; <label>:144:                                    ; preds = %137
  %145 = load i32, i32* %11, align 4
  %146 = add i32 %145, 1
  store i32 %146, i32* %11, align 4
  br label %81

; <label>:147:                                    ; preds = %originalBBpart212
  %148 = landingpad { i8*, i32 }
          cleanup
  %149 = extractvalue { i8*, i32 } %148, 0
  store i8* %149, i8** %6, align 8
  %150 = extractvalue { i8*, i32 } %148, 1
  store i32 %150, i32* %7, align 4
  invoke void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.5"* %12)
          to label %151 unwind label %241

; <label>:151:                                    ; preds = %147
  br label %236

; <label>:152:                                    ; preds = %originalBBpart216
  %153 = load i32, i32* @x.63
  %154 = load i32, i32* @y.64
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %152, %originalBB18alteredBB
  %161 = landingpad { i8*, i32 }
          cleanup
  %162 = extractvalue { i8*, i32 } %161, 0
  store i8* %162, i8** %6, align 8
  %163 = extractvalue { i8*, i32 } %161, 1
  store i32 %163, i32* %7, align 4
  %164 = load i32, i32* @x.63
  %165 = load i32, i32* @y.64
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  invoke void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.5"* %13)
          to label %172 unwind label %241

; <label>:172:                                    ; preds = %originalBBpart220
  br label %236

; <label>:173:                                    ; preds = %originalBBpart28
  %174 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %4, align 8
  %175 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* %174, i32* dereferenceable(4) %8)
  %176 = load i32, i32* %8, align 4
  %177 = icmp eq i32 %176, 41473
  br i1 %177, label %201, label %178

; <label>:178:                                    ; preds = %173
  %179 = load i32, i32* @x.63
  %180 = load i32, i32* @y.64
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %178, %originalBB22alteredBB
  %187 = bitcast %"class.Triangulation<3>::ExcGridReadError"* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %187, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN13TriangulationILi3EE16ExcGridReadErrorC2Ev(%"class.Triangulation<3>::ExcGridReadError"* %14)
  %188 = load i32, i32* @x.63
  %189 = load i32, i32* @y.64
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN13TriangulationILi3EE16ExcGridReadErrorEEEvPKciS6_S6_S6_T_(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 181, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i32 0, i32 0), %"class.Triangulation<3>::ExcGridReadError"* %14)
          to label %196 unwind label %197

; <label>:196:                                    ; preds = %originalBBpart224
  call void @_ZN13TriangulationILi3EE16ExcGridReadErrorD2Ev(%"class.Triangulation<3>::ExcGridReadError"* %14) #2
  br label %201

; <label>:197:                                    ; preds = %originalBBpart224
  %198 = landingpad { i8*, i32 }
          cleanup
  %199 = extractvalue { i8*, i32 } %198, 0
  store i8* %199, i8** %6, align 8
  %200 = extractvalue { i8*, i32 } %198, 1
  store i32 %200, i32* %7, align 4
  call void @_ZN13TriangulationILi3EE16ExcGridReadErrorD2Ev(%"class.Triangulation<3>::ExcGridReadError"* %14) #2
  br label %236

; <label>:201:                                    ; preds = %196, %173
  %202 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %4, align 8
  %203 = bitcast %"class.std::basic_istream"* %202 to i8**
  %204 = load i8*, i8** %203, align 8
  %205 = getelementptr i8, i8* %204, i64 -24
  %206 = bitcast i8* %205 to i64*
  %207 = load i64, i64* %206, align 8
  %208 = bitcast %"class.std::basic_istream"* %202 to i8*
  %209 = getelementptr inbounds i8, i8* %208, i64 %207
  %210 = bitcast i8* %209 to %"class.std::basic_ios"*
  %211 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %210)
  br i1 %211, label %212, label %219

; <label>:212:                                    ; preds = %201
  %213 = bitcast %"class.StandardExceptions::ExcIO"* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %213, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* %15)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 183, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), %"class.StandardExceptions::ExcIO"* %15)
          to label %214 unwind label %215

; <label>:214:                                    ; preds = %212
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %15) #2
  br label %219

; <label>:215:                                    ; preds = %212
  %216 = landingpad { i8*, i32 }
          cleanup
  %217 = extractvalue { i8*, i32 } %216, 0
  store i8* %217, i8** %6, align 8
  %218 = extractvalue { i8*, i32 } %216, 1
  store i32 %218, i32* %7, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %15) #2
  br label %236

; <label>:219:                                    ; preds = %214, %201
  %220 = load i32, i32* @x.63
  %221 = load i32, i32* @y.64
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %219, %originalBB26alteredBB
  %228 = load i32, i32* @x.63
  %229 = load i32, i32* @y.64
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  ret void

; <label>:236:                                    ; preds = %215, %197, %172, %151, %74, %originalBBpart2
  %237 = load i8*, i8** %6, align 8
  %238 = load i32, i32* %7, align 4
  %239 = insertvalue { i8*, i32 } undef, i8* %237, 0
  %240 = insertvalue { i8*, i32 } %239, i32 %238, 1
  resume { i8*, i32 } %240

; <label>:241:                                    ; preds = %originalBBpart220, %147
  %242 = landingpad { i8*, i32 }
          catch i8* null
  %243 = extractvalue { i8*, i32 } %242, 0
  call void @__clang_call_terminate(i8* %243) #10
  unreachable

originalBBalteredBB:                              ; preds = %originalBB, %30
  %244 = landingpad { i8*, i32 }
          cleanup
  %245 = extractvalue { i8*, i32 } %244, 0
  store i8* %245, i8** %6, align 8
  %246 = extractvalue { i8*, i32 } %244, 1
  store i32 %246, i32* %7, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %5) #2
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %55
  %247 = bitcast %"class.Triangulation<3>::ExcGridReadError"* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %247, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN13TriangulationILi3EE16ExcGridReadErrorC2Ev(%"class.Triangulation<3>::ExcGridReadError"* %9)
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %81
  %248 = load i32, i32* %11, align 4
  %249 = load i32, i32* %10, align 4
  %250 = icmp ult i32 %248, %249
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %101
  %251 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %16, i32 0, i32 2
  call void @_ZNSt6vectorIbSaIbEEC2Ev(%"class.std::vector.5"* %12)
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %119
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.5"* %12)
  %252 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %16, i32 0, i32 3
  call void @_ZNSt6vectorIbSaIbEEC2Ev(%"class.std::vector.5"* %13)
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %152
  %253 = landingpad { i8*, i32 }
          cleanup
  %254 = extractvalue { i8*, i32 } %253, 0
  store i8* %254, i8** %6, align 8
  %255 = extractvalue { i8*, i32 } %253, 1
  store i32 %255, i32* %7, align 4
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %178
  %256 = bitcast %"class.Triangulation<3>::ExcGridReadError"* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %256, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN13TriangulationILi3EE16ExcGridReadErrorC2Ev(%"class.Triangulation<3>::ExcGridReadError"* %14)
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %219
  br label %originalBB26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN18deal_II_exceptions9internals17issue_error_throwIN13TriangulationILi3EE16ExcGridReadErrorEEEvPKciS6_S6_S6_T_(i8*, i32, i8*, i8*, i8*, %"class.Triangulation<3>::ExcGridReadError"*) #0 comdat {
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  store i8* %0, i8** %7, align 8
  store i32 %1, i32* %8, align 4
  store i8* %2, i8** %9, align 8
  store i8* %3, i8** %10, align 8
  store i8* %4, i8** %11, align 8
  %12 = bitcast %"class.Triangulation<3>::ExcGridReadError"* %5 to %class.ExceptionBase*
  %13 = load i8*, i8** %7, align 8
  %14 = load i32, i32* %8, align 4
  %15 = load i8*, i8** %9, align 8
  %16 = load i8*, i8** %10, align 8
  %17 = load i8*, i8** %11, align 8
  call void @_ZN13ExceptionBase9SetFieldsEPKciS1_S1_S1_(%class.ExceptionBase* %12, i8* %13, i32 %14, i8* %15, i8* %16, i8* %17)
  %18 = call i8* @__cxa_allocate_exception(i64 48) #2
  %19 = bitcast i8* %18 to %"class.Triangulation<3>::ExcGridReadError"*
  call void @_ZN13TriangulationILi3EE16ExcGridReadErrorC2ERKS1_(%"class.Triangulation<3>::ExcGridReadError"* %19, %"class.Triangulation<3>::ExcGridReadError"* dereferenceable(48) %5) #2
  call void @__cxa_throw(i8* %18, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN13TriangulationILi3EE16ExcGridReadErrorE to i8*), i8* bitcast (void (%"class.Triangulation<3>::ExcGridReadError"*)* @_ZN13TriangulationILi3EE16ExcGridReadErrorD2Ev to i8*)) #12
  unreachable
                                                  ; No predecessors!
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN13TriangulationILi3EE16ExcGridReadErrorC2Ev(%"class.Triangulation<3>::ExcGridReadError"*) unnamed_addr #0 comdat align 2 {
  %2 = load i32, i32* @x.67
  %3 = load i32, i32* @y.68
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca %"class.Triangulation<3>::ExcGridReadError"*, align 8
  store %"class.Triangulation<3>::ExcGridReadError"* %0, %"class.Triangulation<3>::ExcGridReadError"** %10, align 8
  %11 = load %"class.Triangulation<3>::ExcGridReadError"*, %"class.Triangulation<3>::ExcGridReadError"** %10, align 8
  %12 = bitcast %"class.Triangulation<3>::ExcGridReadError"* %11 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseC2Ev(%class.ExceptionBase* %12)
  %13 = bitcast %"class.Triangulation<3>::ExcGridReadError"* %11 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN13TriangulationILi3EE16ExcGridReadErrorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %13, align 8
  %14 = load i32, i32* @x.67
  %15 = load i32, i32* @y.68
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %22 = alloca %"class.Triangulation<3>::ExcGridReadError"*, align 8
  store %"class.Triangulation<3>::ExcGridReadError"* %0, %"class.Triangulation<3>::ExcGridReadError"** %22, align 8
  %23 = load %"class.Triangulation<3>::ExcGridReadError"*, %"class.Triangulation<3>::ExcGridReadError"** %22, align 8
  %24 = bitcast %"class.Triangulation<3>::ExcGridReadError"* %23 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseC2Ev(%class.ExceptionBase* %24)
  %25 = bitcast %"class.Triangulation<3>::ExcGridReadError"* %23 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN13TriangulationILi3EE16ExcGridReadErrorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %25, align 8
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13TriangulationILi3EE16ExcGridReadErrorD2Ev(%"class.Triangulation<3>::ExcGridReadError"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.Triangulation<3>::ExcGridReadError"*, align 8
  store %"class.Triangulation<3>::ExcGridReadError"* %0, %"class.Triangulation<3>::ExcGridReadError"** %2, align 8
  %3 = load %"class.Triangulation<3>::ExcGridReadError"*, %"class.Triangulation<3>::ExcGridReadError"** %2, align 8
  %4 = bitcast %"class.Triangulation<3>::ExcGridReadError"* %3 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %4) #2
  ret void
}

declare void @_ZN13TriangulationILi3EE16read_bool_vectorEjRSt6vectorIbSaIbEEjRSi(i32, %"class.std::vector.5"* dereferenceable(40), i32, %"class.std::basic_istream"* dereferenceable(280)) #1

; Function Attrs: noinline uwtable
define weak_odr void @_ZN23PersistentTriangulationILi3EE11clear_flagsEv(%class.PersistentTriangulation*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.PersistentTriangulation*, align 8
  store %class.PersistentTriangulation* %0, %class.PersistentTriangulation** %2, align 8
  %3 = load %class.PersistentTriangulation*, %class.PersistentTriangulation** %2, align 8
  %4 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %3, i32 0, i32 2
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE5clearEv(%"class.std::vector.16"* %4)
  %5 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %3, i32 0, i32 3
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE5clearEv(%"class.std::vector.16"* %5)
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr i32 @_ZNK23PersistentTriangulationILi3EE18memory_consumptionEv(%class.PersistentTriangulation*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.PersistentTriangulation*, align 8
  store %class.PersistentTriangulation* %0, %class.PersistentTriangulation** %2, align 8
  %3 = load %class.PersistentTriangulation*, %class.PersistentTriangulation** %2, align 8
  %4 = bitcast %class.PersistentTriangulation* %3 to %class.Triangulation*
  %5 = call i32 @_ZNK13TriangulationILi3EE18memory_consumptionEv(%class.Triangulation* %4)
  %6 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %3, i32 0, i32 1
  %7 = call i32 @_ZN17MemoryConsumption18memory_consumptionI12SmartPointerIK13TriangulationILi3EEEEEjRKT_(%class.SmartPointer* dereferenceable(8) %6)
  %8 = add i32 %5, %7
  %9 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %3, i32 0, i32 2
  %10 = call i32 @_ZN17MemoryConsumption18memory_consumptionISt6vectorIbSaIbEEEEjRKS1_IT_SaIS4_EE(%"class.std::vector.16"* dereferenceable(24) %9)
  %11 = add i32 %8, %10
  %12 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %3, i32 0, i32 3
  %13 = call i32 @_ZN17MemoryConsumption18memory_consumptionISt6vectorIbSaIbEEEEjRKS1_IT_SaIS4_EE(%"class.std::vector.16"* dereferenceable(24) %12)
  %14 = add i32 %11, %13
  ret i32 %14
}

declare i32 @_ZNK13TriangulationILi3EE18memory_consumptionEv(%class.Triangulation*) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN17MemoryConsumption18memory_consumptionI12SmartPointerIK13TriangulationILi3EEEEEjRKT_(%class.SmartPointer* dereferenceable(8)) #0 comdat {
  %2 = alloca %class.SmartPointer*, align 8
  store %class.SmartPointer* %0, %class.SmartPointer** %2, align 8
  %3 = load %class.SmartPointer*, %class.SmartPointer** %2, align 8
  %4 = call i32 @_ZNK12SmartPointerIK13TriangulationILi3EEE18memory_consumptionEv(%class.SmartPointer* %3)
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN17MemoryConsumption18memory_consumptionISt6vectorIbSaIbEEEEjRKS1_IT_SaIS4_EE(%"class.std::vector.16"* dereferenceable(24)) #0 comdat {
  %2 = alloca %"class.std::vector.16"*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %2, align 8
  store i32 24, i32* %3, align 4
  %6 = load %"class.std::vector.16"*, %"class.std::vector.16"** %2, align 8
  %7 = call i64 @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE4sizeEv(%"class.std::vector.16"* %6)
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %21, %1
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %9
  %14 = load %"class.std::vector.16"*, %"class.std::vector.16"** %2, align 8
  %15 = load i32, i32* %5, align 4
  %16 = zext i32 %15 to i64
  %17 = call dereferenceable(40) %"class.std::vector.5"* @_ZNKSt6vectorIS_IbSaIbEESaIS1_EEixEm(%"class.std::vector.16"* %14, i64 %16)
  %18 = call i32 @_ZN17MemoryConsumption18memory_consumptionERKSt6vectorIbSaIbEE(%"class.std::vector.5"* dereferenceable(40) %17)
  %19 = load i32, i32* %3, align 4
  %20 = add i32 %19, %18
  store i32 %20, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = add i32 %22, 1
  store i32 %23, i32* %5, align 4
  br label %9

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* @x.77
  %26 = load i32, i32* @y.78
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %24, %originalBBalteredBB
  %33 = load %"class.std::vector.16"*, %"class.std::vector.16"** %2, align 8
  %34 = call i64 @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE8capacityEv(%"class.std::vector.16"* %33)
  %35 = load i32, i32* %4, align 4
  %36 = zext i32 %35 to i64
  %37 = sub i64 %34, %36
  %38 = mul i64 %37, 40
  %39 = load i32, i32* %3, align 4
  %40 = zext i32 %39 to i64
  %41 = add i64 %40, %38
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %3, align 4
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* @x.77
  %45 = load i32, i32* @y.78
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %43

originalBBalteredBB:                              ; preds = %originalBB, %24
  %52 = load %"class.std::vector.16"*, %"class.std::vector.16"** %2, align 8
  %53 = call i64 @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE8capacityEv(%"class.std::vector.16"* %52)
  %54 = load i32, i32* %4, align 4
  %55 = zext i32 %54 to i64
  %_ = shl i64 %53, %55
  %_1 = shl i64 %53, %55
  %56 = sub i64 %53, %55
  %57 = mul i64 %56, 40
  %58 = load i32, i32* %3, align 4
  %59 = zext i32 %58 to i64
  %_2 = sub i64 0, %59
  %gen = add i64 %_2, %57
  %_3 = sub i64 %59, %57
  %gen4 = mul i64 %_3, %57
  %_5 = sub i64 %59, %57
  %gen6 = mul i64 %_5, %57
  %_7 = shl i64 %59, %57
  %_8 = shl i64 %59, %57
  %_9 = sub i64 %59, %57
  %gen10 = mul i64 %_9, %57
  %_11 = shl i64 %59, %57
  %_12 = shl i64 %59, %57
  %60 = add i64 %59, %57
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %3, align 4
  %62 = load i32, i32* %3, align 4
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN23PersistentTriangulationILi3EE20ExcFunctionNotUsefulD2Ev(%"class.PersistentTriangulation<3>::ExcFunctionNotUseful"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.PersistentTriangulation<3>::ExcFunctionNotUseful"*, align 8
  store %"class.PersistentTriangulation<3>::ExcFunctionNotUseful"* %0, %"class.PersistentTriangulation<3>::ExcFunctionNotUseful"** %2, align 8
  %3 = load %"class.PersistentTriangulation<3>::ExcFunctionNotUseful"*, %"class.PersistentTriangulation<3>::ExcFunctionNotUseful"** %2, align 8
  %4 = bitcast %"class.PersistentTriangulation<3>::ExcFunctionNotUseful"* %3 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %4) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN23PersistentTriangulationILi3EE20ExcFunctionNotUsefulD0Ev(%"class.PersistentTriangulation<3>::ExcFunctionNotUseful"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.81
  %3 = load i32, i32* @y.82
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca %"class.PersistentTriangulation<3>::ExcFunctionNotUseful"*, align 8
  store %"class.PersistentTriangulation<3>::ExcFunctionNotUseful"* %0, %"class.PersistentTriangulation<3>::ExcFunctionNotUseful"** %10, align 8
  %11 = load %"class.PersistentTriangulation<3>::ExcFunctionNotUseful"*, %"class.PersistentTriangulation<3>::ExcFunctionNotUseful"** %10, align 8
  call void @_ZN23PersistentTriangulationILi3EE20ExcFunctionNotUsefulD2Ev(%"class.PersistentTriangulation<3>::ExcFunctionNotUseful"* %11) #2
  %12 = bitcast %"class.PersistentTriangulation<3>::ExcFunctionNotUseful"* %11 to i8*
  call void @_ZdlPv(i8* %12) #11
  %13 = load i32, i32* @x.81
  %14 = load i32, i32* @y.82
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %21 = alloca %"class.PersistentTriangulation<3>::ExcFunctionNotUseful"*, align 8
  store %"class.PersistentTriangulation<3>::ExcFunctionNotUseful"* %0, %"class.PersistentTriangulation<3>::ExcFunctionNotUseful"** %21, align 8
  %22 = load %"class.PersistentTriangulation<3>::ExcFunctionNotUseful"*, %"class.PersistentTriangulation<3>::ExcFunctionNotUseful"** %21, align 8
  call void @_ZN23PersistentTriangulationILi3EE20ExcFunctionNotUsefulD2Ev(%"class.PersistentTriangulation<3>::ExcFunctionNotUseful"* %22) #2
  %23 = bitcast %"class.PersistentTriangulation<3>::ExcFunctionNotUseful"* %22 to i8*
  call void @_ZdlPv(i8* %23) #11
  br label %originalBB
}

; Function Attrs: nounwind
declare i8* @_ZNK13ExceptionBase4whatEv(%class.ExceptionBase*) unnamed_addr #7

declare void @_ZNK13ExceptionBase9PrintInfoERSo(%class.ExceptionBase*, %"class.std::basic_ostream"* dereferenceable(272)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN23PersistentTriangulationILi3EE15ExcTriaNotEmptyD2Ev(%"class.PersistentTriangulation<3>::ExcTriaNotEmpty"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.83
  %3 = load i32, i32* @y.84
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca %"class.PersistentTriangulation<3>::ExcTriaNotEmpty"*, align 8
  store %"class.PersistentTriangulation<3>::ExcTriaNotEmpty"* %0, %"class.PersistentTriangulation<3>::ExcTriaNotEmpty"** %10, align 8
  %11 = load %"class.PersistentTriangulation<3>::ExcTriaNotEmpty"*, %"class.PersistentTriangulation<3>::ExcTriaNotEmpty"** %10, align 8
  %12 = bitcast %"class.PersistentTriangulation<3>::ExcTriaNotEmpty"* %11 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %12) #2
  %13 = load i32, i32* @x.83
  %14 = load i32, i32* @y.84
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %21 = alloca %"class.PersistentTriangulation<3>::ExcTriaNotEmpty"*, align 8
  store %"class.PersistentTriangulation<3>::ExcTriaNotEmpty"* %0, %"class.PersistentTriangulation<3>::ExcTriaNotEmpty"** %21, align 8
  %22 = load %"class.PersistentTriangulation<3>::ExcTriaNotEmpty"*, %"class.PersistentTriangulation<3>::ExcTriaNotEmpty"** %21, align 8
  %23 = bitcast %"class.PersistentTriangulation<3>::ExcTriaNotEmpty"* %22 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %23) #2
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN23PersistentTriangulationILi3EE15ExcTriaNotEmptyD0Ev(%"class.PersistentTriangulation<3>::ExcTriaNotEmpty"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.85
  %3 = load i32, i32* @y.86
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca %"class.PersistentTriangulation<3>::ExcTriaNotEmpty"*, align 8
  store %"class.PersistentTriangulation<3>::ExcTriaNotEmpty"* %0, %"class.PersistentTriangulation<3>::ExcTriaNotEmpty"** %10, align 8
  %11 = load %"class.PersistentTriangulation<3>::ExcTriaNotEmpty"*, %"class.PersistentTriangulation<3>::ExcTriaNotEmpty"** %10, align 8
  call void @_ZN23PersistentTriangulationILi3EE15ExcTriaNotEmptyD2Ev(%"class.PersistentTriangulation<3>::ExcTriaNotEmpty"* %11) #2
  %12 = bitcast %"class.PersistentTriangulation<3>::ExcTriaNotEmpty"* %11 to i8*
  call void @_ZdlPv(i8* %12) #11
  %13 = load i32, i32* @x.85
  %14 = load i32, i32* @y.86
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %21 = alloca %"class.PersistentTriangulation<3>::ExcTriaNotEmpty"*, align 8
  store %"class.PersistentTriangulation<3>::ExcTriaNotEmpty"* %0, %"class.PersistentTriangulation<3>::ExcTriaNotEmpty"** %21, align 8
  %22 = load %"class.PersistentTriangulation<3>::ExcTriaNotEmpty"*, %"class.PersistentTriangulation<3>::ExcTriaNotEmpty"** %21, align 8
  call void @_ZN23PersistentTriangulationILi3EE15ExcTriaNotEmptyD2Ev(%"class.PersistentTriangulation<3>::ExcTriaNotEmpty"* %22) #2
  %23 = bitcast %"class.PersistentTriangulation<3>::ExcTriaNotEmpty"* %22 to i8*
  call void @_ZdlPv(i8* %23) #11
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN23PersistentTriangulationILi3EE18ExcFlagsNotClearedD2Ev(%"class.PersistentTriangulation<3>::ExcFlagsNotCleared"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.PersistentTriangulation<3>::ExcFlagsNotCleared"*, align 8
  store %"class.PersistentTriangulation<3>::ExcFlagsNotCleared"* %0, %"class.PersistentTriangulation<3>::ExcFlagsNotCleared"** %2, align 8
  %3 = load %"class.PersistentTriangulation<3>::ExcFlagsNotCleared"*, %"class.PersistentTriangulation<3>::ExcFlagsNotCleared"** %2, align 8
  %4 = bitcast %"class.PersistentTriangulation<3>::ExcFlagsNotCleared"* %3 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %4) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN23PersistentTriangulationILi3EE18ExcFlagsNotClearedD0Ev(%"class.PersistentTriangulation<3>::ExcFlagsNotCleared"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.PersistentTriangulation<3>::ExcFlagsNotCleared"*, align 8
  store %"class.PersistentTriangulation<3>::ExcFlagsNotCleared"* %0, %"class.PersistentTriangulation<3>::ExcFlagsNotCleared"** %2, align 8
  %3 = load %"class.PersistentTriangulation<3>::ExcFlagsNotCleared"*, %"class.PersistentTriangulation<3>::ExcFlagsNotCleared"** %2, align 8
  call void @_ZN23PersistentTriangulationILi3EE18ExcFlagsNotClearedD2Ev(%"class.PersistentTriangulation<3>::ExcFlagsNotCleared"* %3) #2
  %4 = bitcast %"class.PersistentTriangulation<3>::ExcFlagsNotCleared"* %3 to i8*
  call void @_ZdlPv(i8* %4) #11
  ret void
}

declare void @_ZN13ExceptionBaseC2Ev(%class.ExceptionBase*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN18StandardExceptions5ExcIOD0Ev(%"class.StandardExceptions::ExcIO"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.StandardExceptions::ExcIO"*, align 8
  store %"class.StandardExceptions::ExcIO"* %0, %"class.StandardExceptions::ExcIO"** %2, align 8
  %3 = load %"class.StandardExceptions::ExcIO"*, %"class.StandardExceptions::ExcIO"** %2, align 8
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %3) #2
  %4 = bitcast %"class.StandardExceptions::ExcIO"* %3 to i8*
  call void @_ZdlPv(i8* %4) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase*) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13TriangulationILi3EE16ExcGridReadErrorD0Ev(%"class.Triangulation<3>::ExcGridReadError"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.Triangulation<3>::ExcGridReadError"*, align 8
  store %"class.Triangulation<3>::ExcGridReadError"* %0, %"class.Triangulation<3>::ExcGridReadError"** %2, align 8
  %3 = load %"class.Triangulation<3>::ExcGridReadError"*, %"class.Triangulation<3>::ExcGridReadError"** %2, align 8
  call void @_ZN13TriangulationILi3EE16ExcGridReadErrorD2Ev(%"class.Triangulation<3>::ExcGridReadError"* %3) #2
  %4 = bitcast %"class.Triangulation<3>::ExcGridReadError"* %3 to i8*
  call void @_ZdlPv(i8* %4) #11
  ret void
}

declare void @_ZNK11Subscriptor9subscribeEv(%class.Subscriptor*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EEC2Ev(%"struct.std::_Vector_base.17"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.17"*, align 8
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %2, align 8
  %3 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"** %2, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %5 to %"class.std::allocator.18"*
  call void @_ZNSaISt6vectorIbSaIbEEEC2Ev(%"class.std::allocator.18"* %6) #2
  %7 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %5 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  invoke void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %7)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %5 to %"class.std::allocator.18"*
  call void @_ZNSaISt6vectorIbSaIbEEED2Ev(%"class.std::allocator.18"* %13) #2
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* @x.97
  %16 = load i32, i32* @y.98
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %14, %originalBBalteredBB
  %23 = load i8*, i8** %3, align 8
  %24 = load i32, i32* %4, align 4
  %25 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1
  %27 = load i32, i32* @x.97
  %28 = load i32, i32* @y.98
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  resume { i8*, i32 } %26

originalBBalteredBB:                              ; preds = %originalBB, %14
  %35 = load i8*, i8** %3, align 8
  %36 = load i32, i32* %4, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIbSaIbEEEC2Ev(%"class.std::allocator.18"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %2, align 8
  %3 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %2, align 8
  %4 = bitcast %"class.std::allocator.18"* %3 to %"class.__gnu_cxx::new_allocator.19"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEEC2Ev(%"class.__gnu_cxx::new_allocator.19"* %4) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.101
  %3 = load i32, i32* @y.102
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*, align 8
  store %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %0, %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"** %10, align 8
  %11 = load %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*, %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %11, i32 0, i32 0
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %12, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %11, i32 0, i32 1
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %13, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %11, i32 0, i32 2
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %14, align 8
  %15 = load i32, i32* @x.101
  %16 = load i32, i32* @y.102
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %23 = alloca %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*, align 8
  store %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %0, %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"** %23, align 8
  %24 = load %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*, %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"** %23, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %24, i32 0, i32 0
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %25, align 8
  %26 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %24, i32 0, i32 1
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %26, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %24, i32 0, i32 2
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %27, align 8
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIbSaIbEEED2Ev(%"class.std::allocator.18"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.103
  %3 = load i32, i32* @y.104
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %10, align 8
  %11 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %10, align 8
  %12 = bitcast %"class.std::allocator.18"* %11 to %"class.__gnu_cxx::new_allocator.19"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEED2Ev(%"class.__gnu_cxx::new_allocator.19"* %12) #2
  %13 = load i32, i32* @x.103
  %14 = load i32, i32* @y.104
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %21 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %21, align 8
  %22 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %21, align 8
  %23 = bitcast %"class.std::allocator.18"* %22 to %"class.__gnu_cxx::new_allocator.19"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEED2Ev(%"class.__gnu_cxx::new_allocator.19"* %23) #2
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEEC2Ev(%"class.__gnu_cxx::new_allocator.19"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEED2Ev(%"class.__gnu_cxx::new_allocator.19"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.107
  %3 = load i32, i32* @y.108
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %10, align 8
  %11 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %10, align 8
  %12 = load i32, i32* @x.107
  %13 = load i32, i32* @y.108
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %20 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %20, align 8
  %21 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %20, align 8
  br label %originalBB
}

declare void @_ZNK11Subscriptor11unsubscribeEv(%class.Subscriptor*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E(%"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::allocator.18"* dereferenceable(1)) #0 comdat {
  %4 = load i32, i32* @x.109
  %5 = load i32, i32* @y.110
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %3, %originalBBalteredBB
  %12 = alloca %"class.std::vector.5"*, align 8
  %13 = alloca %"class.std::vector.5"*, align 8
  %14 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %12, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %13, align 8
  store %"class.std::allocator.18"* %2, %"class.std::allocator.18"** %14, align 8
  %15 = load %"class.std::vector.5"*, %"class.std::vector.5"** %12, align 8
  %16 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8
  call void @_ZSt8_DestroyIPSt6vectorIbSaIbEEEvT_S4_(%"class.std::vector.5"* %15, %"class.std::vector.5"* %16)
  %17 = load i32, i32* @x.109
  %18 = load i32, i32* @y.110
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %3
  %25 = alloca %"class.std::vector.5"*, align 8
  %26 = alloca %"class.std::vector.5"*, align 8
  %27 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %25, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %26, align 8
  store %"class.std::allocator.18"* %2, %"class.std::allocator.18"** %27, align 8
  %28 = load %"class.std::vector.5"*, %"class.std::vector.5"** %25, align 8
  %29 = load %"class.std::vector.5"*, %"class.std::vector.5"** %26, align 8
  call void @_ZSt8_DestroyIPSt6vectorIbSaIbEEEvT_S4_(%"class.std::vector.5"* %28, %"class.std::vector.5"* %29)
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.111
  %3 = load i32, i32* @y.112
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca %"struct.std::_Vector_base.17"*, align 8
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %10, align 8
  %11 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %11, i32 0, i32 0
  %13 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %12 to %"class.std::allocator.18"*
  %14 = load i32, i32* @x.111
  %15 = load i32, i32* @y.112
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret %"class.std::allocator.18"* %13

originalBBalteredBB:                              ; preds = %originalBB, %1
  %22 = alloca %"struct.std::_Vector_base.17"*, align 8
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %22, align 8
  %23 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %22, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %23, i32 0, i32 0
  %25 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %24 to %"class.std::allocator.18"*
  br label %originalBB
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(%"struct.std::_Vector_base.17"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.113
  %3 = load i32, i32* @y.114
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca %"struct.std::_Vector_base.17"*, align 8
  %11 = alloca i8*
  %12 = alloca i32
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %10, align 8
  %13 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %13, i32 0, i32 0
  %15 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %14 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.5"*, %"class.std::vector.5"** %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %13, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %18 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %19, i32 0, i32 2
  %21 = load %"class.std::vector.5"*, %"class.std::vector.5"** %20, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %13, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %22 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %23, i32 0, i32 0
  %25 = load %"class.std::vector.5"*, %"class.std::vector.5"** %24, align 8
  %26 = ptrtoint %"class.std::vector.5"* %21 to i64
  %27 = ptrtoint %"class.std::vector.5"* %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 40
  %30 = load i32, i32* @x.113
  %31 = load i32, i32* @y.114
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  invoke void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.17"* %13, %"class.std::vector.5"* %17, i64 %29)
          to label %38 unwind label %40

; <label>:38:                                     ; preds = %originalBBpart2
  %39 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %13, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %39) #2
  ret void

; <label>:40:                                     ; preds = %originalBBpart2
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %11, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %12, align 4
  %44 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %13, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %44) #2
  br label %45

; <label>:45:                                     ; preds = %40
  %46 = load i8*, i8** %11, align 8
  %47 = load i32, i32* %12, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  resume { i8*, i32 } %49

originalBBalteredBB:                              ; preds = %originalBB, %1
  %50 = alloca %"struct.std::_Vector_base.17"*, align 8
  %51 = alloca i8*
  %52 = alloca i32
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %50, align 8
  %53 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %50, align 8
  %54 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %53, i32 0, i32 0
  %55 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %54 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %56 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %55, i32 0, i32 0
  %57 = load %"class.std::vector.5"*, %"class.std::vector.5"** %56, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %53, i32 0, i32 0
  %59 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %58 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %60 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %59, i32 0, i32 2
  %61 = load %"class.std::vector.5"*, %"class.std::vector.5"** %60, align 8
  %62 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %53, i32 0, i32 0
  %63 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %62 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %64 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %63, i32 0, i32 0
  %65 = load %"class.std::vector.5"*, %"class.std::vector.5"** %64, align 8
  %66 = ptrtoint %"class.std::vector.5"* %61 to i64
  %67 = ptrtoint %"class.std::vector.5"* %65 to i64
  %68 = sub i64 %66, %67
  %_ = sub i64 0, %68
  %gen = add i64 %_, 40
  %_1 = sub i64 0, %68
  %gen2 = add i64 %_1, 40
  %_3 = sub i64 %68, 40
  %gen4 = mul i64 %_3, 40
  %_5 = shl i64 %68, 40
  %_6 = shl i64 %68, 40
  %_7 = shl i64 %68, 40
  %_8 = sub i64 0, %68
  %gen9 = add i64 %_8, 40
  %69 = sdiv exact i64 %68, 40
  br label %originalBB
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIbSaIbEEEvT_S4_(%"class.std::vector.5"*, %"class.std::vector.5"*) #0 comdat {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIbSaIbEEEEvT_S6_(%"class.std::vector.5"* %5, %"class.std::vector.5"* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIbSaIbEEEEvT_S6_(%"class.std::vector.5"*, %"class.std::vector.5"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %4, align 8
  br label %5

; <label>:5:                                      ; preds = %28, %2
  %6 = load i32, i32* @x.117
  %7 = load i32, i32* @y.118
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %5, %originalBBalteredBB
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %15 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %16 = icmp ne %"class.std::vector.5"* %14, %15
  %17 = load i32, i32* @x.117
  %18 = load i32, i32* @y.118
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %16, label %25, label %31

; <label>:25:                                     ; preds = %originalBBpart2
  %26 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %27 = call %"class.std::vector.5"* @_ZSt11__addressofISt6vectorIbSaIbEEEPT_RS3_(%"class.std::vector.5"* dereferenceable(40) %26)
  call void @_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_(%"class.std::vector.5"* %27)
  br label %28

; <label>:28:                                     ; preds = %25
  %29 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %29, i32 1
  store %"class.std::vector.5"* %30, %"class.std::vector.5"** %3, align 8
  br label %5

; <label>:31:                                     ; preds = %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %5
  %32 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %33 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %34 = icmp ne %"class.std::vector.5"* %32, %33
  br label %originalBB
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_(%"class.std::vector.5"*) #0 comdat {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.5"* %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt11__addressofISt6vectorIbSaIbEEEPT_RS3_(%"class.std::vector.5"* dereferenceable(40)) #5 comdat {
  %2 = load i32, i32* @x.121
  %3 = load i32, i32* @y.122
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %10, align 8
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8
  %12 = load i32, i32* @x.121
  %13 = load i32, i32* @y.122
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret %"class.std::vector.5"* %11

originalBBalteredBB:                              ; preds = %originalBB, %1
  %20 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %20, align 8
  %21 = load %"class.std::vector.5"*, %"class.std::vector.5"** %20, align 8
  br label %originalBB
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.17"*, %"class.std::vector.5"*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.123
  %5 = load i32, i32* @y.124
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %3, %originalBBalteredBB
  %12 = alloca %"struct.std::_Vector_base.17"*, align 8
  %13 = alloca %"class.std::vector.5"*, align 8
  %14 = alloca i64, align 8
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %12, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %13, align 8
  store i64 %2, i64* %14, align 8
  %15 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %12, align 8
  %16 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8
  %17 = icmp ne %"class.std::vector.5"* %16, null
  %18 = load i32, i32* @x.123
  %19 = load i32, i32* @y.124
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %17, label %26, label %47

; <label>:26:                                     ; preds = %originalBBpart2
  %27 = load i32, i32* @x.123
  %28 = load i32, i32* @y.124
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %26, %originalBB1alteredBB
  %35 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %15, i32 0, i32 0
  %36 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %35 to %"class.std::allocator.18"*
  %37 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8
  %38 = load i64, i64* %14, align 8
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E10deallocateERS4_PS3_m(%"class.std::allocator.18"* dereferenceable(1) %36, %"class.std::vector.5"* %37, i64 %38)
  %39 = load i32, i32* @x.123
  %40 = load i32, i32* @y.124
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %47

; <label>:47:                                     ; preds = %originalBBpart24, %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %3
  %48 = alloca %"struct.std::_Vector_base.17"*, align 8
  %49 = alloca %"class.std::vector.5"*, align 8
  %50 = alloca i64, align 8
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %48, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %49, align 8
  store i64 %2, i64* %50, align 8
  %51 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %48, align 8
  %52 = load %"class.std::vector.5"*, %"class.std::vector.5"** %49, align 8
  %53 = icmp ne %"class.std::vector.5"* %52, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %26
  %54 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %15, i32 0, i32 0
  %55 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %54 to %"class.std::allocator.18"*
  %56 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8
  %57 = load i64, i64* %14, align 8
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E10deallocateERS4_PS3_m(%"class.std::allocator.18"* dereferenceable(1) %55, %"class.std::vector.5"* %56, i64 %57)
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %3 to %"class.std::allocator.18"*
  call void @_ZNSaISt6vectorIbSaIbEEED2Ev(%"class.std::allocator.18"* %4) #2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E10deallocateERS4_PS3_m(%"class.std::allocator.18"* dereferenceable(1), %"class.std::vector.5"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.18"*, align 8
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %4, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %4, align 8
  %8 = bitcast %"class.std::allocator.18"* %7 to %"class.__gnu_cxx::new_allocator.19"*
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.19"* %8, %"class.std::vector.5"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.19"*, %"class.std::vector.5"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %4, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %4, align 8
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %9 = bitcast %"class.std::vector.5"* %8 to i8*
  call void @_ZdlPv(i8* %9) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.18"* @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E17_S_select_on_copyERKS4_(%"class.std::allocator.18"* dereferenceable(1)) #5 comdat align 2 {
  %2 = load i32, i32* @x.131
  %3 = load i32, i32* @y.132
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %10, align 8
  %11 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %10, align 8
  %12 = load i32, i32* @x.131
  %13 = load i32, i32* @y.132
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret %"class.std::allocator.18"* %11

originalBBalteredBB:                              ; preds = %originalBB, %1
  %20 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %20, align 8
  %21 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %20, align 8
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.18"* @_ZNKSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.17"*, align 8
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %2, align 8
  %3 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %4 to %"class.std::allocator.18"*
  ret %"class.std::allocator.18"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.17"*, i64, %"class.std::allocator.18"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.17"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.18"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.18"* %2, %"class.std::allocator.18"** %6, align 8
  %9 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %6, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %10, %"class.std::allocator.18"* dereferenceable(1) %11)
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.17"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %10) #2
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES2_IS4_SaIS4_EEEEPS4_S4_ET0_T_SC_SB_RSaIT1_E(%"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::allocator.18"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.std::vector.5"*, align 8
  %8 = alloca %"class.std::allocator.18"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %12, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %7, align 8
  store %"class.std::allocator.18"* %3, %"class.std::allocator.18"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %"class.std::vector.5"*, %"class.std::vector.5"** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %21 = load %"class.std::vector.5"*, %"class.std::vector.5"** %20, align 8
  %22 = call %"class.std::vector.5"* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(%"class.std::vector.5"* %19, %"class.std::vector.5"* %21, %"class.std::vector.5"* %17)
  ret %"class.std::vector.5"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE5beginEv(%"class.std::vector.16"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.16"*, align 8
  %4 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %3, align 8
  %5 = load %"class.std::vector.16"*, %"class.std::vector.16"** %3, align 8
  %6 = bitcast %"class.std::vector.16"* %5 to %"struct.std::_Vector_base.17"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %7 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %9, align 8
  store %"class.std::vector.5"* %10, %"class.std::vector.5"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES1_IS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator"* %2, %"class.std::vector.5"** dereferenceable(8) %4)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %11, align 8
  ret %"class.std::vector.5"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE3endEv(%"class.std::vector.16"*) #0 comdat align 2 {
  %2 = load i32, i32* @x.141
  %3 = load i32, i32* @y.142
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.std::vector.16"*, align 8
  %12 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %11, align 8
  %13 = load %"class.std::vector.16"*, %"class.std::vector.16"** %11, align 8
  %14 = bitcast %"class.std::vector.16"* %13 to %"struct.std::_Vector_base.17"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %15 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %16, i32 0, i32 1
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %17, align 8
  store %"class.std::vector.5"* %18, %"class.std::vector.5"** %12, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES1_IS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator"* %10, %"class.std::vector.5"** dereferenceable(8) %12)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %20 = load %"class.std::vector.5"*, %"class.std::vector.5"** %19, align 8
  %21 = load i32, i32* @x.141
  %22 = load i32, i32* @y.142
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret %"class.std::vector.5"* %20

originalBBalteredBB:                              ; preds = %originalBB, %1
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.std::vector.16"*, align 8
  %31 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %30, align 8
  %32 = load %"class.std::vector.16"*, %"class.std::vector.16"** %30, align 8
  %33 = bitcast %"class.std::vector.16"* %32 to %"struct.std::_Vector_base.17"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %33, i32 0, i32 0
  %35 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %34 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %35, i32 0, i32 1
  %37 = load %"class.std::vector.5"*, %"class.std::vector.5"** %36, align 8
  store %"class.std::vector.5"* %37, %"class.std::vector.5"** %31, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES1_IS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator"* %29, %"class.std::vector.5"** dereferenceable(8) %31)
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %39 = load %"class.std::vector.5"*, %"class.std::vector.5"** %38, align 8
  br label %originalBB
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"*, %"class.std::allocator.18"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.18"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.18"* %1, %"class.std::allocator.18"** %4, align 8
  %7 = load %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"** %3, align 8
  %8 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %7 to %"class.std::allocator.18"*
  %9 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %4, align 8
  call void @_ZNSaISt6vectorIbSaIbEEEC2ERKS2_(%"class.std::allocator.18"* %8, %"class.std::allocator.18"* dereferenceable(1) %9) #2
  %10 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %7 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  invoke void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %10)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  ret void

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.143
  %14 = load i32, i32* @y.144
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %12, %originalBBalteredBB
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %5, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %6, align 4
  %24 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %7 to %"class.std::allocator.18"*
  call void @_ZNSaISt6vectorIbSaIbEEED2Ev(%"class.std::allocator.18"* %24) #2
  %25 = load i32, i32* @x.143
  %26 = load i32, i32* @y.144
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %33

; <label>:33:                                     ; preds = %originalBBpart2
  %34 = load i32, i32* @x.143
  %35 = load i32, i32* @y.144
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %33, %originalBB1alteredBB
  %42 = load i8*, i8** %5, align 8
  %43 = load i32, i32* %6, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  %46 = load i32, i32* @x.143
  %47 = load i32, i32* @y.144
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  resume { i8*, i32 } %45

originalBBalteredBB:                              ; preds = %originalBB, %12
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %5, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %6, align 4
  %57 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %7 to %"class.std::allocator.18"*
  call void @_ZNSaISt6vectorIbSaIbEEED2Ev(%"class.std::allocator.18"* %57) #2
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %33
  %58 = load i8*, i8** %5, align 8
  %59 = load i32, i32* %6, align 4
  %60 = insertvalue { i8*, i32 } undef, i8* %58, 0
  %61 = insertvalue { i8*, i32 } %60, i32 %59, 1
  br label %originalBB1
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.17"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.17"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.17"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %5, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %8 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %9, i32 0, i32 0
  store %"class.std::vector.5"* %7, %"class.std::vector.5"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %5, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %11 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %5, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %15 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %16, i32 0, i32 1
  store %"class.std::vector.5"* %14, %"class.std::vector.5"** %17, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %5, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %18 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %19, i32 0, i32 0
  %21 = load %"class.std::vector.5"*, %"class.std::vector.5"** %20, align 8
  %22 = load i64, i64* %4, align 8
  %23 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %21, i64 %22
  %24 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %5, i32 0, i32 0
  %25 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %24 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %25, i32 0, i32 2
  store %"class.std::vector.5"* %23, %"class.std::vector.5"** %26, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIbSaIbEEEC2ERKS2_(%"class.std::allocator.18"*, %"class.std::allocator.18"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.147
  %4 = load i32, i32* @y.148
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca %"class.std::allocator.18"*, align 8
  %12 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %11, align 8
  store %"class.std::allocator.18"* %1, %"class.std::allocator.18"** %12, align 8
  %13 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %11, align 8
  %14 = bitcast %"class.std::allocator.18"* %13 to %"class.__gnu_cxx::new_allocator.19"*
  %15 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %12, align 8
  %16 = bitcast %"class.std::allocator.18"* %15 to %"class.__gnu_cxx::new_allocator.19"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.19"* %14, %"class.__gnu_cxx::new_allocator.19"* dereferenceable(1) %16) #2
  %17 = load i32, i32* @x.147
  %18 = load i32, i32* @y.148
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %25 = alloca %"class.std::allocator.18"*, align 8
  %26 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %25, align 8
  store %"class.std::allocator.18"* %1, %"class.std::allocator.18"** %26, align 8
  %27 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %25, align 8
  %28 = bitcast %"class.std::allocator.18"* %27 to %"class.__gnu_cxx::new_allocator.19"*
  %29 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %26, align 8
  %30 = bitcast %"class.std::allocator.18"* %29 to %"class.__gnu_cxx::new_allocator.19"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.19"* %28, %"class.__gnu_cxx::new_allocator.19"* dereferenceable(1) %30) #2
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %1, %"class.__gnu_cxx::new_allocator.19"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.17"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.151
  %4 = load i32, i32* @y.152
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca %"struct.std::_Vector_base.17"*, align 8
  %12 = alloca i64, align 8
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %11, align 8
  store i64 %1, i64* %12, align 8
  %13 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %11, align 8
  %14 = load i64, i64* %12, align 8
  %15 = icmp ne i64 %14, 0
  %16 = load i32, i32* @x.151
  %17 = load i32, i32* @y.152
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %15, label %24, label %29

; <label>:24:                                     ; preds = %originalBBpart2
  %25 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %13, i32 0, i32 0
  %26 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %25 to %"class.std::allocator.18"*
  %27 = load i64, i64* %12, align 8
  %28 = call %"class.std::vector.5"* @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E8allocateERS4_m(%"class.std::allocator.18"* dereferenceable(1) %26, i64 %27)
  br label %30

; <label>:29:                                     ; preds = %originalBBpart2
  br label %30

; <label>:30:                                     ; preds = %29, %24
  %31 = phi %"class.std::vector.5"* [ %28, %24 ], [ null, %29 ]
  %32 = load i32, i32* @x.151
  %33 = load i32, i32* @y.152
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %30, %originalBB1alteredBB
  %40 = load i32, i32* @x.151
  %41 = load i32, i32* @y.152
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret %"class.std::vector.5"* %31

originalBBalteredBB:                              ; preds = %originalBB, %2
  %48 = alloca %"struct.std::_Vector_base.17"*, align 8
  %49 = alloca i64, align 8
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %48, align 8
  store i64 %1, i64* %49, align 8
  %50 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %48, align 8
  %51 = load i64, i64* %49, align 8
  %52 = icmp ne i64 %51, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %30
  br label %originalBB1
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E8allocateERS4_m(%"class.std::allocator.18"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.18"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %3, align 8
  %6 = bitcast %"class.std::allocator.18"* %5 to %"class.__gnu_cxx::new_allocator.19"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.5"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"* %6, i64 %7, i8* null)
  ret %"class.std::vector.5"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"*, i64, i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.155
  %5 = load i32, i32* @y.156
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %3, %originalBBalteredBB
  %12 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %12, align 8
  store i64 %1, i64* %13, align 8
  store i8* %2, i8** %14, align 8
  %15 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %12, align 8
  %16 = load i64, i64* %13, align 8
  %17 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.19"* %15) #2
  %18 = icmp ugt i64 %16, %17
  %19 = load i32, i32* @x.155
  %20 = load i32, i32* @y.156
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %18, label %27, label %28

; <label>:27:                                     ; preds = %originalBBpart2
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:28:                                     ; preds = %originalBBpart2
  %29 = load i64, i64* %13, align 8
  %30 = mul i64 %29, 40
  %31 = call i8* @_Znwm(i64 %30)
  %32 = bitcast i8* %31 to %"class.std::vector.5"*
  ret %"class.std::vector.5"* %32

originalBBalteredBB:                              ; preds = %originalBB, %3
  %33 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  %34 = alloca i64, align 8
  %35 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %33, align 8
  store i64 %1, i64* %34, align 8
  store i8* %2, i8** %35, align 8
  %36 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %33, align 8
  %37 = load i64, i64* %34, align 8
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.19"* %36) #2
  %39 = icmp ugt i64 %37, %38
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.19"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.157
  %3 = load i32, i32* @y.158
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %10, align 8
  %11 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %10, align 8
  %12 = load i32, i32* @x.157
  %13 = load i32, i32* @y.158
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i64 230584300921369395

originalBBalteredBB:                              ; preds = %originalBB, %1
  %20 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %20, align 8
  %21 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %20, align 8
  br label %originalBB
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(%"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.std::vector.5"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %11, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %20 = load %"class.std::vector.5"*, %"class.std::vector.5"** %19, align 8
  %21 = call %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.5"* %18, %"class.std::vector.5"* %20, %"class.std::vector.5"* %16)
  ret %"class.std::vector.5"* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.std::vector.5"*, align 8
  %7 = alloca %"class.std::vector.5"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %11, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %6, align 8
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  store %"class.std::vector.5"* %12, %"class.std::vector.5"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %57, %3
  %14 = load i32, i32* @x.161
  %15 = load i32, i32* @y.162
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %13, %originalBBalteredBB
  %22 = load i32, i32* @x.161
  %23 = load i32, i32* @y.162
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  %30 = invoke zeroext i1 @_ZN9__gnu_cxxneIPKSt6vectorIbSaIbEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5)
          to label %31 unwind label %60

; <label>:31:                                     ; preds = %originalBBpart2
  %32 = load i32, i32* @x.161
  %33 = load i32, i32* @y.162
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %31, %originalBB1alteredBB
  %40 = load i32, i32* @x.161
  %41 = load i32, i32* @y.162
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %30, label %48, label %86

; <label>:48:                                     ; preds = %originalBBpart24
  %49 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %50 = invoke %"class.std::vector.5"* @_ZSt11__addressofISt6vectorIbSaIbEEEPT_RS3_(%"class.std::vector.5"* dereferenceable(40) %49)
          to label %51 unwind label %60

; <label>:51:                                     ; preds = %48
  %52 = invoke dereferenceable(40) %"class.std::vector.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES1_IS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4)
          to label %53 unwind label %60

; <label>:53:                                     ; preds = %51
  invoke void @_ZSt10_ConstructISt6vectorIbSaIbEES2_EvPT_RKT0_(%"class.std::vector.5"* %50, %"class.std::vector.5"* dereferenceable(40) %52)
          to label %54 unwind label %60

; <label>:54:                                     ; preds = %53
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = invoke dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES1_IS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %4)
          to label %57 unwind label %60

; <label>:57:                                     ; preds = %55
  %58 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %59 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %58, i32 1
  store %"class.std::vector.5"* %59, %"class.std::vector.5"** %7, align 8
  br label %13

; <label>:60:                                     ; preds = %55, %53, %51, %48, %originalBBpart2
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %8, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %9, align 4
  br label %64

; <label>:64:                                     ; preds = %60
  %65 = load i8*, i8** %8, align 8
  %66 = call i8* @__cxa_begin_catch(i8* %65) #2
  %67 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %68 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIbSaIbEEEvT_S4_(%"class.std::vector.5"* %67, %"class.std::vector.5"* %68)
          to label %69 unwind label %104

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* @x.161
  %71 = load i32, i32* @y.162
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %69, %originalBB6alteredBB
  %78 = load i32, i32* @x.161
  %79 = load i32, i32* @y.162
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  invoke void @__cxa_rethrow() #12
          to label %118 unwind label %104

; <label>:86:                                     ; preds = %originalBBpart24
  %87 = load i32, i32* @x.161
  %88 = load i32, i32* @y.162
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %86, %originalBB10alteredBB
  %95 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %96 = load i32, i32* @x.161
  %97 = load i32, i32* @y.162
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  ret %"class.std::vector.5"* %95

; <label>:104:                                    ; preds = %originalBBpart28, %64
  %105 = landingpad { i8*, i32 }
          cleanup
  %106 = extractvalue { i8*, i32 } %105, 0
  store i8* %106, i8** %8, align 8
  %107 = extractvalue { i8*, i32 } %105, 1
  store i32 %107, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %108 unwind label %115

; <label>:108:                                    ; preds = %104
  br label %110
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:110:                                    ; preds = %108
  %111 = load i8*, i8** %8, align 8
  %112 = load i32, i32* %9, align 4
  %113 = insertvalue { i8*, i32 } undef, i8* %111, 0
  %114 = insertvalue { i8*, i32 } %113, i32 %112, 1
  resume { i8*, i32 } %114

; <label>:115:                                    ; preds = %104
  %116 = landingpad { i8*, i32 }
          catch i8* null
  %117 = extractvalue { i8*, i32 } %116, 0
  call void @__clang_call_terminate(i8* %117) #10
  unreachable

; <label>:118:                                    ; preds = %originalBBpart28
  unreachable

originalBBalteredBB:                              ; preds = %originalBB, %13
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %31
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %69
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %86
  %119 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  br label %originalBB10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPKSt6vectorIbSaIbEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"class.std::vector.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5)
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"class.std::vector.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8)
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %9, align 8
  %11 = icmp ne %"class.std::vector.5"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIbSaIbEES2_EvPT_RKT0_(%"class.std::vector.5"*, %"class.std::vector.5"* dereferenceable(40)) #0 comdat {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::vector.5"*
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  call void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.5"* %7, %"class.std::vector.5"* dereferenceable(40) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"class.std::vector.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES1_IS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  ret %"class.std::vector.5"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES1_IS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.169
  %3 = load i32, i32* @y.170
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %11 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %13 = load %"class.std::vector.5"*, %"class.std::vector.5"** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %13, i32 1
  store %"class.std::vector.5"* %14, %"class.std::vector.5"** %12, align 8
  %15 = load i32, i32* @x.169
  %16 = load i32, i32* @y.170
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret %"class.__gnu_cxx::__normal_iterator"* %11

originalBBalteredBB:                              ; preds = %originalBB, %1
  %23 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %23, align 8
  %24 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %26 = load %"class.std::vector.5"*, %"class.std::vector.5"** %25, align 8
  %27 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %26, i32 1
  store %"class.std::vector.5"* %27, %"class.std::vector.5"** %25, align 8
  br label %originalBB
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::vector.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"class.std::vector.5"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.5"*, %"class.std::vector.5"* dereferenceable(40)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.173
  %4 = load i32, i32* @y.174
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca %"class.std::vector.5"*, align 8
  %12 = alloca %"class.std::vector.5"*, align 8
  %13 = alloca %"class.std::allocator.33", align 1
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca %"struct.std::_Bit_const_iterator", align 8
  %17 = alloca %"struct.std::_Bit_const_iterator", align 8
  %18 = alloca %"struct.std::_Bit_iterator", align 8
  %19 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %11, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %12, align 8
  %20 = load %"class.std::vector.5"*, %"class.std::vector.5"** %11, align 8
  %21 = bitcast %"class.std::vector.5"* %20 to %"struct.std::_Bvector_base"*
  %22 = load %"class.std::vector.5"*, %"class.std::vector.5"** %12, align 8
  %23 = bitcast %"class.std::vector.5"* %22 to %"struct.std::_Bvector_base"*
  %24 = call dereferenceable(1) %"class.std::allocator.6"* @_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(%"struct.std::_Bvector_base"* %23)
  %25 = call dereferenceable(1) %"class.std::allocator.6"* @_ZN9__gnu_cxx14__alloc_traitsISaImEmE17_S_select_on_copyERKS1_(%"class.std::allocator.6"* dereferenceable(1) %24)
  call void @_ZNSaIbEC2ImEERKSaIT_E(%"class.std::allocator.33"* %13, %"class.std::allocator.6"* dereferenceable(1) %25) #2
  %26 = load i32, i32* @x.173
  %27 = load i32, i32* @y.174
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  invoke void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"* %21, %"class.std::allocator.33"* dereferenceable(1) %13)
          to label %34 unwind label %94

; <label>:34:                                     ; preds = %originalBBpart2
  call void @_ZNSaIbED2Ev(%"class.std::allocator.33"* %13) #2
  %35 = load %"class.std::vector.5"*, %"class.std::vector.5"** %12, align 8
  %36 = invoke i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.5"* %35)
          to label %37 unwind label %98

; <label>:37:                                     ; preds = %34
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.5"* %20, i64 %36)
          to label %38 unwind label %98

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.173
  %40 = load i32, i32* @y.174
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %38, %originalBB1alteredBB
  %47 = load %"class.std::vector.5"*, %"class.std::vector.5"** %12, align 8
  %48 = load i32, i32* @x.173
  %49 = load i32, i32* @y.174
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  %56 = invoke { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector.5"* %47)
          to label %57 unwind label %98

; <label>:57:                                     ; preds = %originalBBpart24
  %58 = bitcast %"struct.std::_Bit_const_iterator"* %16 to { i64*, i32 }*
  %59 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 0
  %60 = extractvalue { i64*, i32 } %56, 0
  store i64* %60, i64** %59, align 8
  %61 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 1
  %62 = extractvalue { i64*, i32 } %56, 1
  store i32 %62, i32* %61, align 8
  %63 = load %"class.std::vector.5"*, %"class.std::vector.5"** %12, align 8
  %64 = invoke { i64*, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(%"class.std::vector.5"* %63)
          to label %65 unwind label %98

; <label>:65:                                     ; preds = %57
  %66 = bitcast %"struct.std::_Bit_const_iterator"* %17 to { i64*, i32 }*
  %67 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %66, i32 0, i32 0
  %68 = extractvalue { i64*, i32 } %64, 0
  store i64* %68, i64** %67, align 8
  %69 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %66, i32 0, i32 1
  %70 = extractvalue { i64*, i32 } %64, 1
  store i32 %70, i32* %69, align 8
  %71 = bitcast %"class.std::vector.5"* %20 to %"struct.std::_Bvector_base"*
  %72 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %71, i32 0, i32 0
  %73 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %72 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %74 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %73, i32 0, i32 0
  %75 = bitcast %"struct.std::_Bit_iterator"* %18 to i8*
  %76 = bitcast %"struct.std::_Bit_iterator"* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 16, i32 8, i1 false)
  %77 = bitcast %"struct.std::_Bit_const_iterator"* %16 to { i64*, i32 }*
  %78 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %77, i32 0, i32 0
  %79 = load i64*, i64** %78, align 8
  %80 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %77, i32 0, i32 1
  %81 = load i32, i32* %80, align 8
  %82 = bitcast %"struct.std::_Bit_const_iterator"* %17 to { i64*, i32 }*
  %83 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %82, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8
  %85 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %82, i32 0, i32 1
  %86 = load i32, i32* %85, align 8
  %87 = invoke { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector.5"* %20, i64* %79, i32 %81, i64* %84, i32 %86, %"struct.std::_Bit_iterator"* byval align 8 %18)
          to label %88 unwind label %98

; <label>:88:                                     ; preds = %65
  %89 = bitcast %"struct.std::_Bit_iterator"* %19 to { i64*, i32 }*
  %90 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %89, i32 0, i32 0
  %91 = extractvalue { i64*, i32 } %87, 0
  store i64* %91, i64** %90, align 8
  %92 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %89, i32 0, i32 1
  %93 = extractvalue { i64*, i32 } %87, 1
  store i32 %93, i32* %92, align 8
  ret void

; <label>:94:                                     ; preds = %originalBBpart2
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %14, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %15, align 4
  call void @_ZNSaIbED2Ev(%"class.std::allocator.33"* %13) #2
  br label %120

; <label>:98:                                     ; preds = %65, %57, %originalBBpart24, %37, %34
  %99 = load i32, i32* @x.173
  %100 = load i32, i32* @y.174
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %98, %originalBB6alteredBB
  %107 = landingpad { i8*, i32 }
          cleanup
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %14, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %15, align 4
  %110 = bitcast %"class.std::vector.5"* %20 to %"struct.std::_Bvector_base"*
  %111 = load i32, i32* @x.173
  %112 = load i32, i32* @y.174
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  invoke void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %110)
          to label %119 unwind label %125

; <label>:119:                                    ; preds = %originalBBpart28
  br label %120

; <label>:120:                                    ; preds = %119, %94
  %121 = load i8*, i8** %14, align 8
  %122 = load i32, i32* %15, align 4
  %123 = insertvalue { i8*, i32 } undef, i8* %121, 0
  %124 = insertvalue { i8*, i32 } %123, i32 %122, 1
  resume { i8*, i32 } %124

; <label>:125:                                    ; preds = %originalBBpart28
  %126 = load i32, i32* @x.173
  %127 = load i32, i32* @y.174
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %125, %originalBB10alteredBB
  %134 = landingpad { i8*, i32 }
          catch i8* null
  %135 = extractvalue { i8*, i32 } %134, 0
  call void @__clang_call_terminate(i8* %135) #10
  %136 = load i32, i32* @x.173
  %137 = load i32, i32* @y.174
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  unreachable

originalBBalteredBB:                              ; preds = %originalBB, %2
  %144 = alloca %"class.std::vector.5"*, align 8
  %145 = alloca %"class.std::vector.5"*, align 8
  %146 = alloca %"class.std::allocator.33", align 1
  %147 = alloca i8*
  %148 = alloca i32
  %149 = alloca %"struct.std::_Bit_const_iterator", align 8
  %150 = alloca %"struct.std::_Bit_const_iterator", align 8
  %151 = alloca %"struct.std::_Bit_iterator", align 8
  %152 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %144, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %145, align 8
  %153 = load %"class.std::vector.5"*, %"class.std::vector.5"** %144, align 8
  %154 = bitcast %"class.std::vector.5"* %153 to %"struct.std::_Bvector_base"*
  %155 = load %"class.std::vector.5"*, %"class.std::vector.5"** %145, align 8
  %156 = bitcast %"class.std::vector.5"* %155 to %"struct.std::_Bvector_base"*
  %157 = call dereferenceable(1) %"class.std::allocator.6"* @_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(%"struct.std::_Bvector_base"* %156)
  %158 = call dereferenceable(1) %"class.std::allocator.6"* @_ZN9__gnu_cxx14__alloc_traitsISaImEmE17_S_select_on_copyERKS1_(%"class.std::allocator.6"* dereferenceable(1) %157)
  call void @_ZNSaIbEC2ImEERKSaIT_E(%"class.std::allocator.33"* %146, %"class.std::allocator.6"* dereferenceable(1) %158) #2
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %38
  %159 = load %"class.std::vector.5"*, %"class.std::vector.5"** %12, align 8
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %98
  %160 = landingpad { i8*, i32 }
          cleanup
  %161 = extractvalue { i8*, i32 } %160, 0
  store i8* %161, i8** %14, align 8
  %162 = extractvalue { i8*, i32 } %160, 1
  store i32 %162, i32* %15, align 4
  %163 = bitcast %"class.std::vector.5"* %20 to %"struct.std::_Bvector_base"*
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %125
  %164 = landingpad { i8*, i32 }
          catch i8* null
  %165 = extractvalue { i8*, i32 } %164, 0
  call void @__clang_call_terminate(i8* %165) #10
  br label %originalBB10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.6"* @_ZN9__gnu_cxx14__alloc_traitsISaImEmE17_S_select_on_copyERKS1_(%"class.std::allocator.6"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %2, align 8
  %3 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %2, align 8
  ret %"class.std::allocator.6"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.6"* @_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(%"struct.std::_Bvector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Bvector_base"*, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %2, align 8
  %3 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %4 to %"class.std::allocator.6"*
  ret %"class.std::allocator.6"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIbEC2ImEERKSaIT_E(%"class.std::allocator.33"*, %"class.std::allocator.6"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.179
  %4 = load i32, i32* @y.180
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca %"class.std::allocator.33"*, align 8
  %12 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::allocator.33"* %0, %"class.std::allocator.33"** %11, align 8
  store %"class.std::allocator.6"* %1, %"class.std::allocator.6"** %12, align 8
  %13 = load %"class.std::allocator.33"*, %"class.std::allocator.33"** %11, align 8
  %14 = bitcast %"class.std::allocator.33"* %13 to %"class.__gnu_cxx::new_allocator.34"*
  call void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.34"* %14) #2
  %15 = load i32, i32* @x.179
  %16 = load i32, i32* @y.180
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %23 = alloca %"class.std::allocator.33"*, align 8
  %24 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::allocator.33"* %0, %"class.std::allocator.33"** %23, align 8
  store %"class.std::allocator.6"* %1, %"class.std::allocator.6"** %24, align 8
  %25 = load %"class.std::allocator.33"*, %"class.std::allocator.33"** %23, align 8
  %26 = bitcast %"class.std::allocator.33"* %25 to %"class.__gnu_cxx::new_allocator.34"*
  call void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.34"* %26) #2
  br label %originalBB
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"*, %"class.std::allocator.33"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Bvector_base"*, align 8
  %4 = alloca %"class.std::allocator.33"*, align 8
  %5 = alloca %"class.std::allocator.6", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %3, align 8
  store %"class.std::allocator.33"* %1, %"class.std::allocator.33"** %4, align 8
  %8 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3, align 8
  %9 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %8, i32 0, i32 0
  %10 = load %"class.std::allocator.33"*, %"class.std::allocator.33"** %4, align 8
  call void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.6"* %5, %"class.std::allocator.33"* dereferenceable(1) %10) #2
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %9, %"class.std::allocator.6"* dereferenceable(1) %5)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaImED2Ev(%"class.std::allocator.6"* %5) #2
  ret void

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaImED2Ev(%"class.std::allocator.6"* %5) #2
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.181
  %18 = load i32, i32* @y.182
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %16, %originalBBalteredBB
  %25 = load i8*, i8** %6, align 8
  %26 = load i32, i32* %7, align 4
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  %29 = load i32, i32* @x.181
  %30 = load i32, i32* @y.182
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  resume { i8*, i32 } %28

originalBBalteredBB:                              ; preds = %originalBB, %16
  %37 = load i8*, i8** %6, align 8
  %38 = load i32, i32* %7, align 4
  %39 = insertvalue { i8*, i32 } undef, i8* %37, 0
  %40 = insertvalue { i8*, i32 } %39, i32 %38, 1
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIbED2Ev(%"class.std::allocator.33"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.183
  %3 = load i32, i32* @y.184
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca %"class.std::allocator.33"*, align 8
  store %"class.std::allocator.33"* %0, %"class.std::allocator.33"** %10, align 8
  %11 = load %"class.std::allocator.33"*, %"class.std::allocator.33"** %10, align 8
  %12 = bitcast %"class.std::allocator.33"* %11 to %"class.__gnu_cxx::new_allocator.34"*
  call void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.34"* %12) #2
  %13 = load i32, i32* @x.183
  %14 = load i32, i32* @y.184
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %21 = alloca %"class.std::allocator.33"*, align 8
  store %"class.std::allocator.33"* %0, %"class.std::allocator.33"** %21, align 8
  %22 = load %"class.std::allocator.33"*, %"class.std::allocator.33"** %21, align 8
  %23 = bitcast %"class.std::allocator.33"* %22 to %"class.__gnu_cxx::new_allocator.34"*
  call void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.34"* %23) #2
  br label %originalBB
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.5"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.185
  %4 = load i32, i32* @y.186
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca %"class.std::vector.5"*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64*, align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %11, align 8
  store i64 %1, i64* %12, align 8
  %17 = load %"class.std::vector.5"*, %"class.std::vector.5"** %11, align 8
  %18 = load i64, i64* %12, align 8
  %19 = icmp ne i64 %18, 0
  %20 = load i32, i32* @x.185
  %21 = load i32, i32* @y.186
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %19, label %28, label %64

; <label>:28:                                     ; preds = %originalBBpart2
  %29 = load i32, i32* @x.185
  %30 = load i32, i32* @y.186
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %28, %originalBB1alteredBB
  %37 = bitcast %"class.std::vector.5"* %17 to %"struct.std::_Bvector_base"*
  %38 = load i64, i64* %12, align 8
  %39 = call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %37, i64 %38)
  store i64* %39, i64** %13, align 8
  %40 = load i64*, i64** %13, align 8
  %41 = load i64, i64* %12, align 8
  %42 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %41)
  %43 = getelementptr inbounds i64, i64* %40, i64 %42
  %44 = bitcast %"class.std::vector.5"* %17 to %"struct.std::_Bvector_base"*
  %45 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %44, i32 0, i32 0
  %46 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %45 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %47 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %46, i32 0, i32 2
  store i64* %43, i64** %47, align 8
  %48 = load i64*, i64** %13, align 8
  %49 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %48)
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %14, i64* %49, i32 0)
  %50 = bitcast %"class.std::vector.5"* %17 to %"struct.std::_Bvector_base"*
  %51 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %51 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %53 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %52, i32 0, i32 0
  %54 = bitcast %"struct.std::_Bit_iterator"* %53 to i8*
  %55 = bitcast %"struct.std::_Bit_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 12, i32 8, i1 false)
  %56 = load i32, i32* @x.185
  %57 = load i32, i32* @y.186
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %75

; <label>:64:                                     ; preds = %originalBBpart2
  %65 = bitcast %"class.std::vector.5"* %17 to %"struct.std::_Bvector_base"*
  %66 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %65, i32 0, i32 0
  %67 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %66 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %68 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %67, i32 0, i32 2
  store i64* null, i64** %68, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %15, i64* null, i32 0)
  %69 = bitcast %"class.std::vector.5"* %17 to %"struct.std::_Bvector_base"*
  %70 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %69, i32 0, i32 0
  %71 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %70 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %72 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %71, i32 0, i32 0
  %73 = bitcast %"struct.std::_Bit_iterator"* %72 to i8*
  %74 = bitcast %"struct.std::_Bit_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 12, i32 8, i1 false)
  br label %75

; <label>:75:                                     ; preds = %64, %originalBBpart24
  %76 = bitcast %"class.std::vector.5"* %17 to %"struct.std::_Bvector_base"*
  %77 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %76, i32 0, i32 0
  %78 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %77 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %79 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %78, i32 0, i32 0
  %80 = load i64, i64* %12, align 8
  %81 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %79, i64 %80)
  %82 = bitcast %"struct.std::_Bit_iterator"* %16 to { i64*, i32 }*
  %83 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %82, i32 0, i32 0
  %84 = extractvalue { i64*, i32 } %81, 0
  store i64* %84, i64** %83, align 8
  %85 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %82, i32 0, i32 1
  %86 = extractvalue { i64*, i32 } %81, 1
  store i32 %86, i32* %85, align 8
  %87 = bitcast %"class.std::vector.5"* %17 to %"struct.std::_Bvector_base"*
  %88 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %87, i32 0, i32 0
  %89 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %88 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %90 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %89, i32 0, i32 1
  %91 = bitcast %"struct.std::_Bit_iterator"* %90 to i8*
  %92 = bitcast %"struct.std::_Bit_iterator"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 12, i32 8, i1 false)
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %93 = alloca %"class.std::vector.5"*, align 8
  %94 = alloca i64, align 8
  %95 = alloca i64*, align 8
  %96 = alloca %"struct.std::_Bit_iterator", align 8
  %97 = alloca %"struct.std::_Bit_iterator", align 8
  %98 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %93, align 8
  store i64 %1, i64* %94, align 8
  %99 = load %"class.std::vector.5"*, %"class.std::vector.5"** %93, align 8
  %100 = load i64, i64* %94, align 8
  %101 = icmp ne i64 %100, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %28
  %102 = bitcast %"class.std::vector.5"* %17 to %"struct.std::_Bvector_base"*
  %103 = load i64, i64* %12, align 8
  %104 = call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %102, i64 %103)
  store i64* %104, i64** %13, align 8
  %105 = load i64*, i64** %13, align 8
  %106 = load i64, i64* %12, align 8
  %107 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %106)
  %108 = getelementptr inbounds i64, i64* %105, i64 %107
  %109 = bitcast %"class.std::vector.5"* %17 to %"struct.std::_Bvector_base"*
  %110 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %109, i32 0, i32 0
  %111 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %110 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %112 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %111, i32 0, i32 2
  store i64* %108, i64** %112, align 8
  %113 = load i64*, i64** %13, align 8
  %114 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %113)
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %14, i64* %114, i32 0)
  %115 = bitcast %"class.std::vector.5"* %17 to %"struct.std::_Bvector_base"*
  %116 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %115, i32 0, i32 0
  %117 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %116 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %118 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %117, i32 0, i32 0
  %119 = bitcast %"struct.std::_Bit_iterator"* %118 to i8*
  %120 = bitcast %"struct.std::_Bit_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 12, i32 8, i1 false)
  br label %originalBB1
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.5"*) #0 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca %"struct.std::_Bit_const_iterator", align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %6 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(%"class.std::vector.5"* %5)
  %7 = bitcast %"struct.std::_Bit_const_iterator"* %3 to { i64*, i32 }*
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %7, i32 0, i32 0
  %9 = extractvalue { i64*, i32 } %6, 0
  store i64* %9, i64** %8, align 8
  %10 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %7, i32 0, i32 1
  %11 = extractvalue { i64*, i32 } %6, 1
  store i32 %11, i32* %10, align 8
  %12 = bitcast %"struct.std::_Bit_const_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  %13 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector.5"* %5)
  %14 = bitcast %"struct.std::_Bit_const_iterator"* %4 to { i64*, i32 }*
  %15 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %14, i32 0, i32 0
  %16 = extractvalue { i64*, i32 } %13, 0
  store i64* %16, i64** %15, align 8
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %14, i32 0, i32 1
  %18 = extractvalue { i64*, i32 } %13, 1
  store i32 %18, i32* %17, align 8
  %19 = bitcast %"struct.std::_Bit_const_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %20 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %12, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %19)
  ret i64 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector.5"*, i64*, i32, i64*, i32, %"struct.std::_Bit_iterator"* byval align 8) #0 comdat align 2 {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"class.std::vector.5"*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca %"struct.std::_Bit_const_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = bitcast %"struct.std::_Bit_const_iterator"* %8 to { i64*, i32 }*
  %16 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 0
  store i64* %1, i64** %16, align 8
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 1
  store i32 %2, i32* %17, align 8
  %18 = bitcast %"struct.std::_Bit_const_iterator"* %9 to { i64*, i32 }*
  %19 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 0
  store i64* %3, i64** %19, align 8
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 1
  store i32 %4, i32* %20, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %10, align 8
  %21 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8
  %22 = bitcast %"struct.std::_Bit_const_iterator"* %8 to %"struct.std::_Bit_iterator_base"*
  %23 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %22, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8
  %25 = bitcast %"struct.std::_Bit_const_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %26 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %25, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = bitcast %"struct.std::_Bit_iterator"* %5 to %"struct.std::_Bit_iterator_base"*
  %29 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %28, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  %31 = call i64* @_ZSt4copyIPmS0_ET0_T_S2_S1_(i64* %24, i64* %27, i64* %30)
  store i64* %31, i64** %11, align 8
  %32 = bitcast %"struct.std::_Bit_const_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %33 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %32, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  call void @_ZNSt19_Bit_const_iteratorC2EPmj(%"struct.std::_Bit_const_iterator"* %12, i64* %34, i32 0)
  %35 = bitcast %"struct.std::_Bit_const_iterator"* %13 to i8*
  %36 = bitcast %"struct.std::_Bit_const_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 16, i32 8, i1 false)
  %37 = load i64*, i64** %11, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %14, i64* %37, i32 0)
  %38 = bitcast %"struct.std::_Bit_const_iterator"* %12 to { i64*, i32 }*
  %39 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %38, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8
  %41 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %38, i32 0, i32 1
  %42 = load i32, i32* %41, align 8
  %43 = bitcast %"struct.std::_Bit_const_iterator"* %13 to { i64*, i32 }*
  %44 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %43, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %43, i32 0, i32 1
  %47 = load i32, i32* %46, align 8
  %48 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %48, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8
  %51 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %48, i32 0, i32 1
  %52 = load i32, i32* %51, align 8
  %53 = call { i64*, i32 } @_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_(i64* %40, i32 %42, i64* %45, i32 %47, i64* %50, i32 %52)
  %54 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %55 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 0
  %56 = extractvalue { i64*, i32 } %53, 0
  store i64* %56, i64** %55, align 8
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 1
  %58 = extractvalue { i64*, i32 } %53, 1
  store i32 %58, i32* %57, align 8
  %59 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %60 = load { i64*, i32 }, { i64*, i32 }* %59, align 8
  ret { i64*, i32 } %60
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector.5"*) #0 comdat align 2 {
  %2 = load i32, i32* @x.191
  %3 = load i32, i32* @y.192
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca %"struct.std::_Bit_const_iterator", align 8
  %11 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %11, align 8
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %11, align 8
  %13 = bitcast %"class.std::vector.5"* %12 to %"struct.std::_Bvector_base"*
  %14 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %13, i32 0, i32 0
  %15 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %14 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %16 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %15, i32 0, i32 0
  %17 = bitcast %"struct.std::_Bit_iterator"* %16 to %"struct.std::_Bit_iterator_base"*
  %18 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %17, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  call void @_ZNSt19_Bit_const_iteratorC2EPmj(%"struct.std::_Bit_const_iterator"* %10, i64* %19, i32 0)
  %20 = bitcast %"struct.std::_Bit_const_iterator"* %10 to { i64*, i32 }*
  %21 = load { i64*, i32 }, { i64*, i32 }* %20, align 8
  %22 = load i32, i32* @x.191
  %23 = load i32, i32* @y.192
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret { i64*, i32 } %21

originalBBalteredBB:                              ; preds = %originalBB, %1
  %30 = alloca %"struct.std::_Bit_const_iterator", align 8
  %31 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %31, align 8
  %32 = load %"class.std::vector.5"*, %"class.std::vector.5"** %31, align 8
  %33 = bitcast %"class.std::vector.5"* %32 to %"struct.std::_Bvector_base"*
  %34 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %33, i32 0, i32 0
  %35 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %34 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %36 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %35, i32 0, i32 0
  %37 = bitcast %"struct.std::_Bit_iterator"* %36 to %"struct.std::_Bit_iterator_base"*
  %38 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %37, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8
  call void @_ZNSt19_Bit_const_iteratorC2EPmj(%"struct.std::_Bit_const_iterator"* %30, i64* %39, i32 0)
  %40 = bitcast %"struct.std::_Bit_const_iterator"* %30 to { i64*, i32 }*
  %41 = load { i64*, i32 }, { i64*, i32 }* %40, align 8
  br label %originalBB
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(%"class.std::vector.5"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_const_iterator", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %5 = bitcast %"class.std::vector.5"* %4 to %"struct.std::_Bvector_base"*
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %7, i32 0, i32 1
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %2, %"struct.std::_Bit_iterator"* dereferenceable(16) %8)
  %9 = bitcast %"struct.std::_Bit_const_iterator"* %2 to { i64*, i32 }*
  %10 = load { i64*, i32 }, { i64*, i32 }* %9, align 8
  ret { i64*, i32 } %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Bvector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %2, align 8
  %5 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %2, align 8
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7) #2
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %12) #2
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.34"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.34"*, align 8
  store %"class.__gnu_cxx::new_allocator.34"* %0, %"class.__gnu_cxx::new_allocator.34"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.34"*, %"class.__gnu_cxx::new_allocator.34"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.6"*, %"class.std::allocator.33"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.6"*, align 8
  %4 = alloca %"class.std::allocator.33"*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %3, align 8
  store %"class.std::allocator.33"* %1, %"class.std::allocator.33"** %4, align 8
  %5 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %3, align 8
  %6 = bitcast %"class.std::allocator.6"* %5 to %"class.__gnu_cxx::new_allocator.7"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.7"* %6) #2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"class.std::allocator.6"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  %4 = alloca %"class.std::allocator.6"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3, align 8
  store %"class.std::allocator.6"* %1, %"class.std::allocator.6"** %4, align 8
  %7 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3, align 8
  %8 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7 to %"class.std::allocator.6"*
  %9 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %4, align 8
  call void @_ZNSaImEC2ERKS_(%"class.std::allocator.6"* %8, %"class.std::allocator.6"* dereferenceable(1) %9) #2
  %10 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  invoke void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %10)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  ret void

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.201
  %14 = load i32, i32* @y.202
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %12, %originalBBalteredBB
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %5, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %6, align 4
  %24 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7 to %"class.std::allocator.6"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.6"* %24) #2
  %25 = load i32, i32* @x.201
  %26 = load i32, i32* @y.202
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %33

; <label>:33:                                     ; preds = %originalBBpart2
  %34 = load i8*, i8** %5, align 8
  %35 = load i32, i32* %6, align 4
  %36 = insertvalue { i8*, i32 } undef, i8* %34, 0
  %37 = insertvalue { i8*, i32 } %36, i32 %35, 1
  resume { i8*, i32 } %37

originalBBalteredBB:                              ; preds = %originalBB, %12
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %5, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %6, align 4
  %41 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7 to %"class.std::allocator.6"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.6"* %41) #2
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(%"class.std::allocator.6"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.203
  %3 = load i32, i32* @y.204
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %10, align 8
  %11 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %10, align 8
  %12 = bitcast %"class.std::allocator.6"* %11 to %"class.__gnu_cxx::new_allocator.7"*
  call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.7"* %12) #2
  %13 = load i32, i32* @x.203
  %14 = load i32, i32* @y.204
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %21 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %21, align 8
  %22 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %21, align 8
  %23 = bitcast %"class.std::allocator.6"* %22 to %"class.__gnu_cxx::new_allocator.7"*
  call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.7"* %23) #2
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.7"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2ERKS_(%"class.std::allocator.6"*, %"class.std::allocator.6"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.6"*, align 8
  %4 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %3, align 8
  store %"class.std::allocator.6"* %1, %"class.std::allocator.6"** %4, align 8
  %5 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %3, align 8
  %6 = bitcast %"class.std::allocator.6"* %5 to %"class.__gnu_cxx::new_allocator.7"*
  %7 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %4, align 8
  %8 = bitcast %"class.std::allocator.6"* %7 to %"class.__gnu_cxx::new_allocator.7"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.7"* %6, %"class.__gnu_cxx::new_allocator.7"* dereferenceable(1) %8) #2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*) unnamed_addr #0 comdat align 2 {
  %2 = load i32, i32* @x.209
  %3 = load i32, i32* @y.210
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"** %10, align 8
  %11 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %11, i32 0, i32 0
  call void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %12)
  %13 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %11, i32 0, i32 1
  call void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %13)
  %14 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %11, i32 0, i32 2
  store i64* null, i64** %14, align 8
  %15 = load i32, i32* @x.209
  %16 = load i32, i32* @y.210
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %23 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"** %23, align 8
  %24 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"** %23, align 8
  %25 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %24, i32 0, i32 0
  call void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %25)
  %26 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %24, i32 0, i32 1
  call void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %26)
  %27 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %24, i32 0, i32 2
  store i64* null, i64** %27, align 8
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.211
  %4 = load i32, i32* @y.212
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  %12 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %11, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %1, %"class.__gnu_cxx::new_allocator.7"** %12, align 8
  %13 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %11, align 8
  %14 = load i32, i32* @x.211
  %15 = load i32, i32* @y.212
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %22 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  %23 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %22, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %1, %"class.__gnu_cxx::new_allocator.7"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %22, align 8
  br label %originalBB
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %2, align 8
  %3 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %2, align 8
  %4 = bitcast %"struct.std::_Bit_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %4, i64* null, i32 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"*, i64*, i32) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  %8 = bitcast %"struct.std::_Bit_iterator_base"* %7 to %"struct.std::iterator"*
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %7, i32 0, i32 0
  %10 = load i64*, i64** %5, align 8
  store i64* %10, i64** %9, align 8
  %11 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %7, i32 0, i32 1
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.7"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.34"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.34"*, align 8
  store %"class.__gnu_cxx::new_allocator.34"* %0, %"class.__gnu_cxx::new_allocator.34"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.34"*, %"class.__gnu_cxx::new_allocator.34"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bvector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6 to %"class.std::allocator.6"*
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %8)
  %10 = call i64* @_ZN9__gnu_cxx14__alloc_traitsISaImEmE8allocateERS1_m(%"class.std::allocator.6"* dereferenceable(1) %7, i64 %9)
  ret i64* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = add i64 %3, 64
  %5 = sub i64 %4, 1
  %6 = udiv i64 %5, 64
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"*, i64*, i32) unnamed_addr #5 comdat align 2 {
  %4 = load i32, i32* @x.227
  %5 = load i32, i32* @y.228
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %3, %originalBBalteredBB
  %12 = alloca %"struct.std::_Bit_iterator"*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i32, align 4
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %12, align 8
  store i64* %1, i64** %13, align 8
  store i32 %2, i32* %14, align 4
  %15 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12, align 8
  %16 = bitcast %"struct.std::_Bit_iterator"* %15 to %"struct.std::_Bit_iterator_base"*
  %17 = load i64*, i64** %13, align 8
  %18 = load i32, i32* %14, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %16, i64* %17, i32 %18)
  %19 = load i32, i32* @x.227
  %20 = load i32, i32* @y.228
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %3
  %27 = alloca %"struct.std::_Bit_iterator"*, align 8
  %28 = alloca i64*, align 8
  %29 = alloca i32, align 4
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %27, align 8
  store i64* %1, i64** %28, align 8
  store i32 %2, i32* %29, align 4
  %30 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %27, align 8
  %31 = bitcast %"struct.std::_Bit_iterator"* %30 to %"struct.std::_Bit_iterator_base"*
  %32 = load i64*, i64** %28, align 8
  %33 = load i32, i32* %29, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %31, i64* %32, i32 %33)
  br label %originalBB
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca %"struct.std::_Bit_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %4, align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %6 to i8*
  %9 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load i64, i64* %5, align 8
  %11 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"* %6, i64 %10)
  %12 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  %13 = bitcast %"struct.std::_Bit_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 16, i32 8, i1 false)
  %14 = bitcast %"struct.std::_Bit_iterator"* %3 to { i64*, i32 }*
  %15 = load { i64*, i32 }, { i64*, i32 }* %14, align 8
  ret { i64*, i32 } %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx14__alloc_traitsISaImEmE8allocateERS1_m(%"class.std::allocator.6"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.6"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %3, align 8
  %6 = bitcast %"class.std::allocator.6"* %5 to %"class.__gnu_cxx::new_allocator.7"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"*, i64, i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.233
  %5 = load i32, i32* @y.234
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %3, %originalBBalteredBB
  %12 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %12, align 8
  store i64 %1, i64* %13, align 8
  store i8* %2, i8** %14, align 8
  %15 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %12, align 8
  %16 = load i64, i64* %13, align 8
  %17 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.7"* %15) #2
  %18 = icmp ugt i64 %16, %17
  %19 = load i32, i32* @x.233
  %20 = load i32, i32* @y.234
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %18, label %27, label %28

; <label>:27:                                     ; preds = %originalBBpart2
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:28:                                     ; preds = %originalBBpart2
  %29 = load i64, i64* %13, align 8
  %30 = mul i64 %29, 8
  %31 = call i8* @_Znwm(i64 %30)
  %32 = bitcast i8* %31 to i64*
  ret i64* %32

originalBBalteredBB:                              ; preds = %originalBB, %3
  %33 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  %34 = alloca i64, align 8
  %35 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %33, align 8
  store i64 %1, i64* %34, align 8
  store i8* %2, i8** %35, align 8
  %36 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %33, align 8
  %37 = load i64, i64* %34, align 8
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.7"* %36) #2
  %39 = icmp ugt i64 %37, %38
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.7"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.235
  %3 = load i32, i32* @y.236
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %10, align 8
  %11 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %10, align 8
  %12 = load i32, i32* @x.235
  %13 = load i32, i32* @y.236
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i64 1152921504606846975

originalBBalteredBB:                              ; preds = %originalBB, %1
  %20 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %20, align 8
  %21 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %20, align 8
  br label %originalBB
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %3, align 8
  %6 = bitcast %"struct.std::_Bit_iterator"* %5 to %"struct.std::_Bit_iterator_base"*
  %7 = load i64, i64* %4, align 8
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"* %6, i64 %7)
  ret %"struct.std::_Bit_iterator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"*, i64) #5 comdat align 2 {
  %3 = load i32, i32* @x.239
  %4 = load i32, i32* @y.240
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %11, align 8
  store i64 %1, i64* %12, align 8
  %14 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %11, align 8
  %15 = load i64, i64* %12, align 8
  %16 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %14, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = zext i32 %17 to i64
  %19 = add nsw i64 %15, %18
  store i64 %19, i64* %13, align 8
  %20 = load i64, i64* %13, align 8
  %21 = sdiv i64 %20, 64
  %22 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %14, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8
  %24 = getelementptr inbounds i64, i64* %23, i64 %21
  store i64* %24, i64** %22, align 8
  %25 = load i64, i64* %13, align 8
  %26 = srem i64 %25, 64
  store i64 %26, i64* %13, align 8
  %27 = load i64, i64* %13, align 8
  %28 = icmp slt i64 %27, 0
  %29 = load i32, i32* @x.239
  %30 = load i32, i32* @y.240
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %28, label %37, label %43

; <label>:37:                                     ; preds = %originalBBpart2
  %38 = load i64, i64* %13, align 8
  %39 = add nsw i64 %38, 64
  store i64 %39, i64* %13, align 8
  %40 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %14, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8
  %42 = getelementptr inbounds i64, i64* %41, i32 -1
  store i64* %42, i64** %40, align 8
  br label %43

; <label>:43:                                     ; preds = %37, %originalBBpart2
  %44 = load i32, i32* @x.239
  %45 = load i32, i32* @y.240
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %43, %originalBB33alteredBB
  %52 = load i64, i64* %13, align 8
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %14, i32 0, i32 1
  store i32 %53, i32* %54, align 8
  %55 = load i32, i32* @x.239
  %56 = load i32, i32* @y.240
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %63 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %63, align 8
  store i64 %1, i64* %64, align 8
  %66 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %63, align 8
  %67 = load i64, i64* %64, align 8
  %68 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %66, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = zext i32 %69 to i64
  %_ = sub i64 %67, %70
  %gen = mul i64 %_, %70
  %_1 = sub i64 %67, %70
  %gen2 = mul i64 %_1, %70
  %_3 = sub i64 0, %67
  %gen4 = add i64 %_3, %70
  %_5 = sub i64 %67, %70
  %gen6 = mul i64 %_5, %70
  %_7 = sub i64 %67, %70
  %gen8 = mul i64 %_7, %70
  %_9 = shl i64 %67, %70
  %_10 = sub i64 0, %67
  %gen11 = add i64 %_10, %70
  %71 = add nsw i64 %67, %70
  store i64 %71, i64* %65, align 8
  %72 = load i64, i64* %65, align 8
  %_12 = sub i64 %72, 64
  %gen13 = mul i64 %_12, 64
  %_14 = shl i64 %72, 64
  %_15 = sub i64 %72, 64
  %gen16 = mul i64 %_15, 64
  %_17 = sub i64 %72, 64
  %gen18 = mul i64 %_17, 64
  %73 = sdiv i64 %72, 64
  %74 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %66, i32 0, i32 0
  %75 = load i64*, i64** %74, align 8
  %76 = getelementptr inbounds i64, i64* %75, i64 %73
  store i64* %76, i64** %74, align 8
  %77 = load i64, i64* %65, align 8
  %_19 = sub i64 %77, 64
  %gen20 = mul i64 %_19, 64
  %_21 = shl i64 %77, 64
  %_22 = shl i64 %77, 64
  %_23 = sub i64 0, %77
  %gen24 = add i64 %_23, 64
  %_25 = sub i64 0, %77
  %gen26 = add i64 %_25, 64
  %_27 = sub i64 %77, 64
  %gen28 = mul i64 %_27, 64
  %_29 = sub i64 0, %77
  %gen30 = add i64 %_29, 64
  %_31 = sub i64 0, %77
  %gen32 = add i64 %_31, 64
  %78 = srem i64 %77, 64
  store i64 %78, i64* %65, align 8
  %79 = load i64, i64* %65, align 8
  %80 = icmp slt i64 %79, 0
  br label %originalBB

originalBB33alteredBB:                            ; preds = %originalBB33, %43
  %81 = load i64, i64* %13, align 8
  %82 = trunc i64 %81 to i32
  %83 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %14, i32 0, i32 1
  store i32 %82, i32* %83, align 8
  br label %originalBB33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16), %"struct.std::_Bit_iterator_base"* dereferenceable(16)) #5 comdat {
  %3 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %4 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %3, align 8
  store %"struct.std::_Bit_iterator_base"* %1, %"struct.std::_Bit_iterator_base"** %4, align 8
  %5 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %5, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %8, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8
  %11 = ptrtoint i64* %7 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  %15 = mul nsw i64 64, %14
  %16 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3, align 8
  %17 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = zext i32 %18 to i64
  %20 = add nsw i64 %15, %19
  %21 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  %22 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = zext i32 %23 to i64
  %25 = sub nsw i64 %20, %24
  ret i64 %25
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyIPmS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__miter_baseIPmET_S1_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__miter_baseIPmET_S1_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_const_iterator", align 8
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca %"struct.std::_Bit_const_iterator", align 8
  %14 = alloca %"struct.std::_Bit_const_iterator", align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = bitcast %"struct.std::_Bit_const_iterator"* %8 to { i64*, i32 }*
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %16, i32 0, i32 0
  store i64* %0, i64** %17, align 8
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %16, i32 0, i32 1
  store i32 %1, i32* %18, align 8
  %19 = bitcast %"struct.std::_Bit_const_iterator"* %9 to { i64*, i32 }*
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %19, i32 0, i32 0
  store i64* %2, i64** %20, align 8
  %21 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %19, i32 0, i32 1
  store i32 %3, i32* %21, align 8
  %22 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %23 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %22, i32 0, i32 0
  store i64* %4, i64** %23, align 8
  %24 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %22, i32 0, i32 1
  store i32 %5, i32* %24, align 8
  %25 = bitcast %"struct.std::_Bit_const_iterator"* %12 to i8*
  %26 = bitcast %"struct.std::_Bit_const_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 16, i32 8, i1 false)
  %27 = bitcast %"struct.std::_Bit_const_iterator"* %12 to { i64*, i32 }*
  %28 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %27, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  %30 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %27, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = call { i64*, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_(i64* %29, i32 %31)
  %33 = bitcast %"struct.std::_Bit_const_iterator"* %11 to { i64*, i32 }*
  %34 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %33, i32 0, i32 0
  %35 = extractvalue { i64*, i32 } %32, 0
  store i64* %35, i64** %34, align 8
  %36 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %33, i32 0, i32 1
  %37 = extractvalue { i64*, i32 } %32, 1
  store i32 %37, i32* %36, align 8
  %38 = bitcast %"struct.std::_Bit_const_iterator"* %14 to i8*
  %39 = bitcast %"struct.std::_Bit_const_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 16, i32 8, i1 false)
  %40 = bitcast %"struct.std::_Bit_const_iterator"* %14 to { i64*, i32 }*
  %41 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = call { i64*, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_(i64* %42, i32 %44)
  %46 = bitcast %"struct.std::_Bit_const_iterator"* %13 to { i64*, i32 }*
  %47 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 0
  %48 = extractvalue { i64*, i32 } %45, 0
  store i64* %48, i64** %47, align 8
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 1
  %50 = extractvalue { i64*, i32 } %45, 1
  store i32 %50, i32* %49, align 8
  %51 = bitcast %"struct.std::_Bit_iterator"* %15 to i8*
  %52 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 16, i32 8, i1 false)
  %53 = bitcast %"struct.std::_Bit_const_iterator"* %11 to { i64*, i32 }*
  %54 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  %56 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = bitcast %"struct.std::_Bit_const_iterator"* %13 to { i64*, i32 }*
  %59 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8
  %61 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %64 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %63, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8
  %66 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %63, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = call { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64* %55, i32 %57, i64* %60, i32 %62, i64* %65, i32 %67)
  %69 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %70 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %69, i32 0, i32 0
  %71 = extractvalue { i64*, i32 } %68, 0
  store i64* %71, i64** %70, align 8
  %72 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %69, i32 0, i32 1
  %73 = extractvalue { i64*, i32 } %68, 1
  store i32 %73, i32* %72, align 8
  %74 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %75 = load { i64*, i32 }, { i64*, i32 }* %74, align 8
  ret { i64*, i32 } %75
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt19_Bit_const_iteratorC2EPmj(%"struct.std::_Bit_const_iterator"*, i64*, i32) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %4, align 8
  %8 = bitcast %"struct.std::_Bit_const_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i32, i32* %6, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %8, i64* %9, i32 %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPmET_S1_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPmET_S1_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPmET_S1_(i64* %11)
  %13 = call i64* @_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  %14 = call i64* @_ZSt12__niter_wrapIPmET_RKS1_S1_(i64** dereferenceable(8) %6, i64* %13)
  ret i64* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPmET_S1_(i64*) #5 comdat {
  %2 = load i32, i32* @x.251
  %3 = load i32, i32* @y.252
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca i64*, align 8
  store i64* %0, i64** %10, align 8
  %11 = load i64*, i64** %10, align 8
  %12 = load i32, i32* @x.251
  %13 = load i32, i32* @y.252
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i64* %11

originalBBalteredBB:                              ; preds = %originalBB, %1
  %20 = alloca i64*, align 8
  store i64* %0, i64** %20, align 8
  %21 = load i64*, i64** %20, align 8
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__niter_wrapIPmET_RKS1_S1_(i64** dereferenceable(8), i64*) #5 comdat {
  %3 = alloca i64**, align 8
  %4 = alloca i64*, align 8
  store i64** %0, i64*** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPmET_S1_(i64*) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
  %4 = load i32, i32* @x.259
  %5 = load i32, i32* @y.260
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %3, %originalBBalteredBB
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64, align 8
  store i64* %0, i64** %12, align 8
  store i64* %1, i64** %13, align 8
  store i64* %2, i64** %14, align 8
  %16 = load i64*, i64** %13, align 8
  %17 = load i64*, i64** %12, align 8
  %18 = ptrtoint i64* %16 to i64
  %19 = ptrtoint i64* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  store i64 %21, i64* %15, align 8
  %22 = load i64, i64* %15, align 8
  %23 = icmp ne i64 %22, 0
  %24 = load i32, i32* @x.259
  %25 = load i32, i32* @y.260
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %23, label %32, label %39

; <label>:32:                                     ; preds = %originalBBpart2
  %33 = load i64*, i64** %14, align 8
  %34 = bitcast i64* %33 to i8*
  %35 = load i64*, i64** %12, align 8
  %36 = bitcast i64* %35 to i8*
  %37 = load i64, i64* %15, align 8
  %38 = mul i64 8, %37
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %34, i8* %36, i64 %38, i32 8, i1 false)
  br label %39

; <label>:39:                                     ; preds = %32, %originalBBpart2
  %40 = load i64*, i64** %14, align 8
  %41 = load i64, i64* %15, align 8
  %42 = getelementptr inbounds i64, i64* %40, i64 %41
  ret i64* %42

originalBBalteredBB:                              ; preds = %originalBB, %3
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca i64*, align 8
  %46 = alloca i64, align 8
  store i64* %0, i64** %43, align 8
  store i64* %1, i64** %44, align 8
  store i64* %2, i64** %45, align 8
  %47 = load i64*, i64** %44, align 8
  %48 = load i64*, i64** %43, align 8
  %49 = ptrtoint i64* %47 to i64
  %50 = ptrtoint i64* %48 to i64
  %_ = sub i64 %49, %50
  %gen = mul i64 %_, %50
  %_1 = sub i64 %49, %50
  %gen2 = mul i64 %_1, %50
  %_3 = shl i64 %49, %50
  %_4 = sub i64 %49, %50
  %gen5 = mul i64 %_4, %50
  %_6 = sub i64 0, %49
  %gen7 = add i64 %_6, %50
  %_8 = sub i64 %49, %50
  %gen9 = mul i64 %_8, %50
  %_10 = sub i64 0, %49
  %gen11 = add i64 %_10, %50
  %_12 = sub i64 %49, %50
  %gen13 = mul i64 %_12, %50
  %51 = sub i64 %49, %50
  %_14 = shl i64 %51, 8
  %52 = sdiv exact i64 %51, 8
  store i64 %52, i64* %46, align 8
  %53 = load i64, i64* %46, align 8
  %54 = icmp ne i64 %53, 0
  br label %originalBB
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca %"struct.std::_Bit_const_iterator", align 8
  %14 = alloca %"struct.std::_Bit_const_iterator", align 8
  %15 = alloca %"struct.std::_Bit_const_iterator", align 8
  %16 = alloca %"struct.std::_Bit_iterator", align 8
  %17 = alloca %"struct.std::_Bit_iterator", align 8
  %18 = bitcast %"struct.std::_Bit_const_iterator"* %8 to { i64*, i32 }*
  %19 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 0
  store i64* %0, i64** %19, align 8
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 1
  store i32 %1, i32* %20, align 8
  %21 = bitcast %"struct.std::_Bit_const_iterator"* %9 to { i64*, i32 }*
  %22 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 0
  store i64* %2, i64** %22, align 8
  %23 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 1
  store i32 %3, i32* %23, align 8
  %24 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %25 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %24, i32 0, i32 0
  store i64* %4, i64** %25, align 8
  %26 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %24, i32 0, i32 1
  store i32 %5, i32* %26, align 8
  %27 = bitcast %"struct.std::_Bit_const_iterator"* %13 to i8*
  %28 = bitcast %"struct.std::_Bit_const_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 16, i32 8, i1 false)
  %29 = bitcast %"struct.std::_Bit_const_iterator"* %13 to { i64*, i32 }*
  %30 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %29, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  %32 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %29, i32 0, i32 1
  %33 = load i32, i32* %32, align 8
  %34 = call { i64*, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_(i64* %31, i32 %33)
  %35 = bitcast %"struct.std::_Bit_const_iterator"* %12 to { i64*, i32 }*
  %36 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %35, i32 0, i32 0
  %37 = extractvalue { i64*, i32 } %34, 0
  store i64* %37, i64** %36, align 8
  %38 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %35, i32 0, i32 1
  %39 = extractvalue { i64*, i32 } %34, 1
  store i32 %39, i32* %38, align 8
  %40 = bitcast %"struct.std::_Bit_const_iterator"* %15 to i8*
  %41 = bitcast %"struct.std::_Bit_const_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 16, i32 8, i1 false)
  %42 = bitcast %"struct.std::_Bit_const_iterator"* %15 to { i64*, i32 }*
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %42, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8
  %45 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %42, i32 0, i32 1
  %46 = load i32, i32* %45, align 8
  %47 = call { i64*, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_(i64* %44, i32 %46)
  %48 = bitcast %"struct.std::_Bit_const_iterator"* %14 to { i64*, i32 }*
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %48, i32 0, i32 0
  %50 = extractvalue { i64*, i32 } %47, 0
  store i64* %50, i64** %49, align 8
  %51 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %48, i32 0, i32 1
  %52 = extractvalue { i64*, i32 } %47, 1
  store i32 %52, i32* %51, align 8
  %53 = bitcast %"struct.std::_Bit_iterator"* %17 to i8*
  %54 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 16, i32 8, i1 false)
  %55 = bitcast %"struct.std::_Bit_iterator"* %17 to { i64*, i32 }*
  %56 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %55, i32 0, i32 0
  %57 = load i64*, i64** %56, align 8
  %58 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %55, i32 0, i32 1
  %59 = load i32, i32* %58, align 8
  %60 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorET_S1_(i64* %57, i32 %59)
  %61 = bitcast %"struct.std::_Bit_iterator"* %16 to { i64*, i32 }*
  %62 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %61, i32 0, i32 0
  %63 = extractvalue { i64*, i32 } %60, 0
  store i64* %63, i64** %62, align 8
  %64 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %61, i32 0, i32 1
  %65 = extractvalue { i64*, i32 } %60, 1
  store i32 %65, i32* %64, align 8
  %66 = bitcast %"struct.std::_Bit_const_iterator"* %12 to { i64*, i32 }*
  %67 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %66, i32 0, i32 0
  %68 = load i64*, i64** %67, align 8
  %69 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %66, i32 0, i32 1
  %70 = load i32, i32* %69, align 8
  %71 = bitcast %"struct.std::_Bit_const_iterator"* %14 to { i64*, i32 }*
  %72 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %71, i32 0, i32 0
  %73 = load i64*, i64** %72, align 8
  %74 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %71, i32 0, i32 1
  %75 = load i32, i32* %74, align 8
  %76 = bitcast %"struct.std::_Bit_iterator"* %16 to { i64*, i32 }*
  %77 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %76, i32 0, i32 0
  %78 = load i64*, i64** %77, align 8
  %79 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %76, i32 0, i32 1
  %80 = load i32, i32* %79, align 8
  %81 = call { i64*, i32 } @_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64* %68, i32 %70, i64* %73, i32 %75, i64* %78, i32 %80)
  %82 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %83 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %82, i32 0, i32 0
  %84 = extractvalue { i64*, i32 } %81, 0
  store i64* %84, i64** %83, align 8
  %85 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %82, i32 0, i32 1
  %86 = extractvalue { i64*, i32 } %81, 1
  store i32 %86, i32* %85, align 8
  %87 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %88 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %87, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8
  %90 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %87, i32 0, i32 1
  %91 = load i32, i32* %90, align 8
  %92 = call { i64*, i32 } @_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_(%"struct.std::_Bit_iterator"* dereferenceable(16) %10, i64* %89, i32 %91)
  %93 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %94 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %93, i32 0, i32 0
  %95 = extractvalue { i64*, i32 } %92, 0
  store i64* %95, i64** %94, align 8
  %96 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %93, i32 0, i32 1
  %97 = extractvalue { i64*, i32 } %92, 1
  store i32 %97, i32* %96, align 8
  %98 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %99 = load { i64*, i32 }, { i64*, i32 }* %98, align 8
  ret { i64*, i32 } %99
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_(i64*, i32) #5 comdat {
  %3 = load i32, i32* @x.263
  %4 = load i32, i32* @y.264
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca %"struct.std::_Bit_const_iterator", align 8
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = bitcast %"struct.std::_Bit_const_iterator"* %12 to { i64*, i32 }*
  %14 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %13, i32 0, i32 0
  store i64* %0, i64** %14, align 8
  %15 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %13, i32 0, i32 1
  store i32 %1, i32* %15, align 8
  %16 = bitcast %"struct.std::_Bit_const_iterator"* %11 to i8*
  %17 = bitcast %"struct.std::_Bit_const_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 8, i1 false)
  %18 = bitcast %"struct.std::_Bit_const_iterator"* %11 to { i64*, i32 }*
  %19 = load { i64*, i32 }, { i64*, i32 }* %18, align 8
  %20 = load i32, i32* @x.263
  %21 = load i32, i32* @y.264
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret { i64*, i32 } %19

originalBBalteredBB:                              ; preds = %originalBB, %2
  %28 = alloca %"struct.std::_Bit_const_iterator", align 8
  %29 = alloca %"struct.std::_Bit_const_iterator", align 8
  %30 = bitcast %"struct.std::_Bit_const_iterator"* %29 to { i64*, i32 }*
  %31 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %30, i32 0, i32 0
  store i64* %0, i64** %31, align 8
  %32 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %30, i32 0, i32 1
  store i32 %1, i32* %32, align 8
  %33 = bitcast %"struct.std::_Bit_const_iterator"* %28 to i8*
  %34 = bitcast %"struct.std::_Bit_const_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 16, i32 8, i1 false)
  %35 = bitcast %"struct.std::_Bit_const_iterator"* %28 to { i64*, i32 }*
  %36 = load { i64*, i32 }, { i64*, i32 }* %35, align 8
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_(%"struct.std::_Bit_iterator"* dereferenceable(16), i64*, i32) #5 comdat {
  %4 = alloca %"struct.std::_Bit_iterator", align 8
  %5 = alloca %"struct.std::_Bit_iterator", align 8
  %6 = alloca %"struct.std::_Bit_iterator"*, align 8
  %7 = bitcast %"struct.std::_Bit_iterator"* %5 to { i64*, i32 }*
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %7, i32 0, i32 0
  store i64* %1, i64** %8, align 8
  %9 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %7, i32 0, i32 1
  store i32 %2, i32* %9, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %6, align 8
  %10 = bitcast %"struct.std::_Bit_iterator"* %4 to i8*
  %11 = bitcast %"struct.std::_Bit_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 8, i1 false)
  %12 = bitcast %"struct.std::_Bit_iterator"* %4 to { i64*, i32 }*
  %13 = load { i64*, i32 }, { i64*, i32 }* %12, align 8
  ret { i64*, i32 } %13
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca %"struct.std::_Bit_const_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = bitcast %"struct.std::_Bit_const_iterator"* %8 to { i64*, i32 }*
  %16 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 0
  store i64* %0, i64** %16, align 8
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 1
  store i32 %1, i32* %17, align 8
  %18 = bitcast %"struct.std::_Bit_const_iterator"* %9 to { i64*, i32 }*
  %19 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 0
  store i64* %2, i64** %19, align 8
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 1
  store i32 %3, i32* %20, align 8
  %21 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %22 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 0
  store i64* %4, i64** %22, align 8
  %23 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 1
  store i32 %5, i32* %23, align 8
  store i8 0, i8* %11, align 1
  %24 = bitcast %"struct.std::_Bit_const_iterator"* %12 to i8*
  %25 = bitcast %"struct.std::_Bit_const_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 16, i32 8, i1 false)
  %26 = bitcast %"struct.std::_Bit_const_iterator"* %13 to i8*
  %27 = bitcast %"struct.std::_Bit_const_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 16, i32 8, i1 false)
  %28 = bitcast %"struct.std::_Bit_iterator"* %14 to i8*
  %29 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 16, i32 8, i1 false)
  %30 = bitcast %"struct.std::_Bit_const_iterator"* %12 to { i64*, i32 }*
  %31 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %30, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  %33 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %30, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = bitcast %"struct.std::_Bit_const_iterator"* %13 to { i64*, i32 }*
  %36 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %35, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8
  %38 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %35, i32 0, i32 1
  %39 = load i32, i32* %38, align 8
  %40 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %41 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = call { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(i64* %32, i32 %34, i64* %37, i32 %39, i64* %42, i32 %44)
  %46 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %47 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 0
  %48 = extractvalue { i64*, i32 } %45, 0
  store i64* %48, i64** %47, align 8
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 1
  %50 = extractvalue { i64*, i32 } %45, 1
  store i32 %50, i32* %49, align 8
  %51 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %52 = load { i64*, i32 }, { i64*, i32 }* %51, align 8
  ret { i64*, i32 } %52
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_(i64*, i32) #5 comdat {
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca %"struct.std::_Bit_const_iterator", align 8
  %5 = bitcast %"struct.std::_Bit_const_iterator"* %4 to { i64*, i32 }*
  %6 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %5, i32 0, i32 0
  store i64* %0, i64** %6, align 8
  %7 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %5, i32 0, i32 1
  store i32 %1, i32* %7, align 8
  %8 = bitcast %"struct.std::_Bit_const_iterator"* %3 to i8*
  %9 = bitcast %"struct.std::_Bit_const_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = bitcast %"struct.std::_Bit_const_iterator"* %3 to { i64*, i32 }*
  %11 = load { i64*, i32 }, { i64*, i32 }* %10, align 8
  ret { i64*, i32 } %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorET_S1_(i64*, i32) #5 comdat {
  %3 = load i32, i32* @x.271
  %4 = load i32, i32* @y.272
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = bitcast %"struct.std::_Bit_iterator"* %12 to { i64*, i32 }*
  %14 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %13, i32 0, i32 0
  store i64* %0, i64** %14, align 8
  %15 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %13, i32 0, i32 1
  store i32 %1, i32* %15, align 8
  %16 = bitcast %"struct.std::_Bit_iterator"* %11 to i8*
  %17 = bitcast %"struct.std::_Bit_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 8, i1 false)
  %18 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %19 = load { i64*, i32 }, { i64*, i32 }* %18, align 8
  %20 = load i32, i32* @x.271
  %21 = load i32, i32* @y.272
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret { i64*, i32 } %19

originalBBalteredBB:                              ; preds = %originalBB, %2
  %28 = alloca %"struct.std::_Bit_iterator", align 8
  %29 = alloca %"struct.std::_Bit_iterator", align 8
  %30 = bitcast %"struct.std::_Bit_iterator"* %29 to { i64*, i32 }*
  %31 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %30, i32 0, i32 0
  store i64* %0, i64** %31, align 8
  %32 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %30, i32 0, i32 1
  store i32 %1, i32* %32, align 8
  %33 = bitcast %"struct.std::_Bit_iterator"* %28 to i8*
  %34 = bitcast %"struct.std::_Bit_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 16, i32 8, i1 false)
  %35 = bitcast %"struct.std::_Bit_iterator"* %28 to { i64*, i32 }*
  %36 = load { i64*, i32 }, { i64*, i32 }* %35, align 8
  br label %originalBB
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(i64*, i32, i64*, i32, i64*, i32) #0 comdat align 2 {
  %7 = load i32, i32* @x.273
  %8 = load i32, i32* @y.274
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %6, %originalBBalteredBB
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = alloca %"struct.std::_Bit_const_iterator", align 8
  %17 = alloca %"struct.std::_Bit_const_iterator", align 8
  %18 = alloca %"struct.std::_Bit_iterator", align 8
  %19 = alloca i64, align 8
  %20 = alloca %"struct.std::_Bit_reference", align 8
  %21 = bitcast %"struct.std::_Bit_const_iterator"* %16 to { i64*, i32 }*
  %22 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 0
  store i64* %0, i64** %22, align 8
  %23 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 1
  store i32 %1, i32* %23, align 8
  %24 = bitcast %"struct.std::_Bit_const_iterator"* %17 to { i64*, i32 }*
  %25 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %24, i32 0, i32 0
  store i64* %2, i64** %25, align 8
  %26 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %24, i32 0, i32 1
  store i32 %3, i32* %26, align 8
  %27 = bitcast %"struct.std::_Bit_iterator"* %18 to { i64*, i32 }*
  %28 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %27, i32 0, i32 0
  store i64* %4, i64** %28, align 8
  %29 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %27, i32 0, i32 1
  store i32 %5, i32* %29, align 8
  %30 = bitcast %"struct.std::_Bit_const_iterator"* %17 to %"struct.std::_Bit_iterator_base"*
  %31 = bitcast %"struct.std::_Bit_const_iterator"* %16 to %"struct.std::_Bit_iterator_base"*
  %32 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %30, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %31)
  store i64 %32, i64* %19, align 8
  %33 = load i32, i32* @x.273
  %34 = load i32, i32* @y.274
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %41

; <label>:41:                                     ; preds = %71, %originalBBpart2
  %42 = load i64, i64* %19, align 8
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %44, label %74

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* @x.273
  %46 = load i32, i32* @y.274
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %44, %originalBB1alteredBB
  %53 = call zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(%"struct.std::_Bit_const_iterator"* %16)
  %54 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %18)
  %55 = bitcast %"struct.std::_Bit_reference"* %20 to { i64*, i64 }*
  %56 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %55, i32 0, i32 0
  %57 = extractvalue { i64*, i64 } %54, 0
  store i64* %57, i64** %56, align 8
  %58 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %55, i32 0, i32 1
  %59 = extractvalue { i64*, i64 } %54, 1
  store i64 %59, i64* %58, align 8
  %60 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %20, i1 zeroext %53)
  %61 = call dereferenceable(16) %"struct.std::_Bit_const_iterator"* @_ZNSt19_Bit_const_iteratorppEv(%"struct.std::_Bit_const_iterator"* %16)
  %62 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %18)
  %63 = load i32, i32* @x.273
  %64 = load i32, i32* @y.274
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %71

; <label>:71:                                     ; preds = %originalBBpart24
  %72 = load i64, i64* %19, align 8
  %73 = add nsw i64 %72, -1
  store i64 %73, i64* %19, align 8
  br label %41

; <label>:74:                                     ; preds = %41
  %75 = bitcast %"struct.std::_Bit_iterator"* %15 to i8*
  %76 = bitcast %"struct.std::_Bit_iterator"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 16, i32 8, i1 false)
  %77 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %78 = load { i64*, i32 }, { i64*, i32 }* %77, align 8
  ret { i64*, i32 } %78

originalBBalteredBB:                              ; preds = %originalBB, %6
  %79 = alloca %"struct.std::_Bit_iterator", align 8
  %80 = alloca %"struct.std::_Bit_const_iterator", align 8
  %81 = alloca %"struct.std::_Bit_const_iterator", align 8
  %82 = alloca %"struct.std::_Bit_iterator", align 8
  %83 = alloca i64, align 8
  %84 = alloca %"struct.std::_Bit_reference", align 8
  %85 = bitcast %"struct.std::_Bit_const_iterator"* %80 to { i64*, i32 }*
  %86 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %85, i32 0, i32 0
  store i64* %0, i64** %86, align 8
  %87 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %85, i32 0, i32 1
  store i32 %1, i32* %87, align 8
  %88 = bitcast %"struct.std::_Bit_const_iterator"* %81 to { i64*, i32 }*
  %89 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %88, i32 0, i32 0
  store i64* %2, i64** %89, align 8
  %90 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %88, i32 0, i32 1
  store i32 %3, i32* %90, align 8
  %91 = bitcast %"struct.std::_Bit_iterator"* %82 to { i64*, i32 }*
  %92 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %91, i32 0, i32 0
  store i64* %4, i64** %92, align 8
  %93 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %91, i32 0, i32 1
  store i32 %5, i32* %93, align 8
  %94 = bitcast %"struct.std::_Bit_const_iterator"* %81 to %"struct.std::_Bit_iterator_base"*
  %95 = bitcast %"struct.std::_Bit_const_iterator"* %80 to %"struct.std::_Bit_iterator_base"*
  %96 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %94, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %95)
  store i64 %96, i64* %83, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %44
  %97 = call zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(%"struct.std::_Bit_const_iterator"* %16)
  %98 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %18)
  %99 = bitcast %"struct.std::_Bit_reference"* %20 to { i64*, i64 }*
  %100 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %99, i32 0, i32 0
  %101 = extractvalue { i64*, i64 } %98, 0
  store i64* %101, i64** %100, align 8
  %102 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %99, i32 0, i32 1
  %103 = extractvalue { i64*, i64 } %98, 1
  store i64 %103, i64* %102, align 8
  %104 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %20, i1 zeroext %97)
  %105 = call dereferenceable(16) %"struct.std::_Bit_const_iterator"* @_ZNSt19_Bit_const_iteratorppEv(%"struct.std::_Bit_const_iterator"* %16)
  %106 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %18)
  br label %originalBB1
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(%"struct.std::_Bit_const_iterator"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  %3 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %2, align 8
  %4 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %2, align 8
  %5 = bitcast %"struct.std::_Bit_const_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %6 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %5, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"struct.std::_Bit_const_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = zext i32 %10 to i64
  %12 = shl i64 1, %11
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %3, i64* %7, i64 %12)
  %13 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %3)
  ret i1 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_reference", align 8
  %3 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %3, align 8
  %4 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %3, align 8
  %5 = bitcast %"struct.std::_Bit_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %6 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %5, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = zext i32 %10 to i64
  %12 = shl i64 1, %11
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %2, i64* %7, i64 %12)
  %13 = bitcast %"struct.std::_Bit_reference"* %2 to { i64*, i64 }*
  %14 = load { i64*, i64 }, { i64*, i64 }* %13, align 8
  ret { i64*, i64 } %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"*, i1 zeroext) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_reference"*, align 8
  %4 = alloca i8, align 1
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %3, align 8
  %7 = load i8, i8* %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %32

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.279
  %11 = load i32, i32* @y.280
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %9, %originalBBalteredBB
  %18 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %6, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %6, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = load i64, i64* %21, align 8
  %23 = or i64 %22, %19
  store i64 %23, i64* %21, align 8
  %24 = load i32, i32* @x.279
  %25 = load i32, i32* @y.280
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %40

; <label>:32:                                     ; preds = %2
  %33 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %6, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = xor i64 %34, -1
  %36 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %6, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = and i64 %38, %35
  store i64 %39, i64* %37, align 8
  br label %40

; <label>:40:                                     ; preds = %32, %originalBBpart2
  ret %"struct.std::_Bit_reference"* %6

originalBBalteredBB:                              ; preds = %originalBB, %9
  %41 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %6, i32 0, i32 1
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %6, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8
  %45 = load i64, i64* %44, align 8
  %_ = sub i64 0, %45
  %gen = add i64 %_, %42
  %_1 = shl i64 %45, %42
  %_2 = sub i64 %45, %42
  %gen3 = mul i64 %_2, %42
  %_4 = shl i64 %45, %42
  %46 = or i64 %45, %42
  store i64 %46, i64* %44, align 8
  br label %originalBB
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_const_iterator"* @_ZNSt19_Bit_const_iteratorppEv(%"struct.std::_Bit_const_iterator"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %2, align 8
  %3 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %2, align 8
  %4 = bitcast %"struct.std::_Bit_const_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* %4)
  ret %"struct.std::_Bit_const_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %2, align 8
  %3 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %2, align 8
  %4 = bitcast %"struct.std::_Bit_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* %4)
  ret %"struct.std::_Bit_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"*, i64*, i64) unnamed_addr #5 comdat align 2 {
  %4 = load i32, i32* @x.285
  %5 = load i32, i32* @y.286
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %3, %originalBBalteredBB
  %12 = alloca %"struct.std::_Bit_reference"*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %12, align 8
  store i64* %1, i64** %13, align 8
  store i64 %2, i64* %14, align 8
  %15 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %12, align 8
  %16 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %15, i32 0, i32 0
  %17 = load i64*, i64** %13, align 8
  store i64* %17, i64** %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %15, i32 0, i32 1
  %19 = load i64, i64* %14, align 8
  store i64 %19, i64* %18, align 8
  %20 = load i32, i32* @x.285
  %21 = load i32, i32* @y.286
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %3
  %28 = alloca %"struct.std::_Bit_reference"*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %28, align 8
  store i64* %1, i64** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %31, i32 0, i32 0
  %33 = load i64*, i64** %29, align 8
  store i64* %33, i64** %32, align 8
  %34 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %31, i32 0, i32 1
  %35 = load i64, i64* %30, align 8
  store i64 %35, i64* %34, align 8
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_reference"*, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %2, align 8
  %3 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %3, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = and i64 %6, %8
  %10 = icmp ne i64 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %2, align 8
  %3 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = add i32 %5, 1
  store i32 %6, i32* %4, align 8
  %7 = icmp eq i32 %5, 63
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %3, i32 0, i32 1
  store i32 0, i32* %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %3, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds i64, i64* %11, i32 1
  store i64* %12, i64** %10, align 8
  br label %13

; <label>:13:                                     ; preds = %8, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_iterator"* dereferenceable(16)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.291
  %4 = load i32, i32* @y.292
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  %12 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %11, align 8
  store %"struct.std::_Bit_iterator"* %1, %"struct.std::_Bit_iterator"** %12, align 8
  %13 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %11, align 8
  %14 = bitcast %"struct.std::_Bit_const_iterator"* %13 to %"struct.std::_Bit_iterator_base"*
  %15 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12, align 8
  %16 = bitcast %"struct.std::_Bit_iterator"* %15 to %"struct.std::_Bit_iterator_base"*
  %17 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %16, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12, align 8
  %20 = bitcast %"struct.std::_Bit_iterator"* %19 to %"struct.std::_Bit_iterator_base"*
  %21 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %14, i64* %18, i32 %22)
  %23 = load i32, i32* @x.291
  %24 = load i32, i32* @y.292
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %31 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  %32 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %31, align 8
  store %"struct.std::_Bit_iterator"* %1, %"struct.std::_Bit_iterator"** %32, align 8
  %33 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %31, align 8
  %34 = bitcast %"struct.std::_Bit_const_iterator"* %33 to %"struct.std::_Bit_iterator_base"*
  %35 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %32, align 8
  %36 = bitcast %"struct.std::_Bit_iterator"* %35 to %"struct.std::_Bit_iterator_base"*
  %37 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %36, i32 0, i32 0
  %38 = load i64*, i64** %37, align 8
  %39 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %32, align 8
  %40 = bitcast %"struct.std::_Bit_iterator"* %39 to %"struct.std::_Bit_iterator_base"*
  %41 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 8
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %34, i64* %38, i32 %42)
  br label %originalBB
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bvector_base"*, align 8
  %3 = alloca i64, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %2, align 8
  %4 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %2, align 8
  %5 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Bit_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %8, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8
  %11 = icmp ne i64* %10, null
  br i1 %11, label %12, label %37

; <label>:12:                                     ; preds = %1
  %13 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %4, i32 0, i32 0
  %14 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %13)
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %4, i32 0, i32 0
  %16 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %15 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %17 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Bit_iterator"* %17 to %"struct.std::_Bit_iterator_base"*
  %19 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %18, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = ptrtoint i64* %14 to i64
  %22 = ptrtoint i64* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 8
  store i64 %24, i64* %3, align 8
  %25 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %4, i32 0, i32 0
  %26 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %25 to %"class.std::allocator.6"*
  %27 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %4, i32 0, i32 0
  %28 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %27 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %29 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %28, i32 0, i32 2
  %30 = load i64*, i64** %29, align 8
  %31 = load i64, i64* %3, align 8
  %32 = sub i64 0, %31
  %33 = getelementptr inbounds i64, i64* %30, i64 %32
  %34 = load i64, i64* %3, align 8
  call void @_ZN9__gnu_cxx14__alloc_traitsISaImEmE10deallocateERS1_Pmm(%"class.std::allocator.6"* dereferenceable(1) %26, i64* %33, i64 %34)
  %35 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %4, i32 0, i32 0
  %36 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %35 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %36)
  br label %37

; <label>:37:                                     ; preds = %12, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %2, align 8
  %3 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %3 to %"class.std::allocator.6"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.6"* %4) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3, align 8
  %4 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3, align 8
  %5 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %4 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %6 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %5, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8
  %8 = icmp ne i64* %7, null
  br i1 %8, label %9, label %16

; <label>:9:                                      ; preds = %1
  %10 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %4 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %11 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %10, i32 0, i32 2
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds i64, i64* %12, i64 -1
  %14 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %13)
  %15 = getelementptr inbounds i64, i64* %14, i64 1
  store i64* %15, i64** %2, align 8
  br label %17

; <label>:16:                                     ; preds = %1
  store i64* null, i64** %2, align 8
  br label %17

; <label>:17:                                     ; preds = %16, %9
  %18 = load i64*, i64** %2, align 8
  ret i64* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaImEmE10deallocateERS1_Pmm(%"class.std::allocator.6"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.6"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %4, align 8
  %8 = bitcast %"class.std::allocator.6"* %7 to %"class.__gnu_cxx::new_allocator.7"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.7"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*, align 8
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"** %2, align 8
  %4 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"** %2, align 8
  call void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %3)
  %5 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Bit_iterator"* %5 to i8*
  %7 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 12, i32 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %4, i32 0, i32 0
  %9 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  %10 = bitcast %"struct.std::_Bit_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 12, i32 8, i1 false)
  %11 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %4, i32 0, i32 2
  store i64* null, i64** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.7"*, i64*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES1_IS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator"*, %"class.std::vector.5"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.305
  %4 = load i32, i32* @y.306
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %"class.std::vector.5"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  store %"class.std::vector.5"** %1, %"class.std::vector.5"*** %12, align 8
  %13 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %15 = load %"class.std::vector.5"**, %"class.std::vector.5"*** %12, align 8
  %16 = load %"class.std::vector.5"*, %"class.std::vector.5"** %15, align 8
  store %"class.std::vector.5"* %16, %"class.std::vector.5"** %14, align 8
  %17 = load i32, i32* @x.305
  %18 = load i32, i32* @y.306
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %25 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %26 = alloca %"class.std::vector.5"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  store %"class.std::vector.5"** %1, %"class.std::vector.5"*** %26, align 8
  %27 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %29 = load %"class.std::vector.5"**, %"class.std::vector.5"*** %26, align 8
  %30 = load %"class.std::vector.5"*, %"class.std::vector.5"** %29, align 8
  store %"class.std::vector.5"* %30, %"class.std::vector.5"** %28, align 8
  br label %originalBB
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E9constructIS3_EEvRS4_PS3_RKT_(%"class.std::allocator.18"* dereferenceable(1), %"class.std::vector.5"*, %"class.std::vector.5"* dereferenceable(40)) #0 comdat align 2 {
  %4 = load i32, i32* @x.307
  %5 = load i32, i32* @y.308
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %3, %originalBBalteredBB
  %12 = alloca %"class.std::allocator.18"*, align 8
  %13 = alloca %"class.std::vector.5"*, align 8
  %14 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %12, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %13, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %14, align 8
  %15 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %12, align 8
  %16 = bitcast %"class.std::allocator.18"* %15 to %"class.__gnu_cxx::new_allocator.19"*
  %17 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %14, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE9constructEPS3_RKS3_(%"class.__gnu_cxx::new_allocator.19"* %16, %"class.std::vector.5"* %17, %"class.std::vector.5"* dereferenceable(40) %18)
  %19 = load i32, i32* @x.307
  %20 = load i32, i32* @y.308
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %3
  %27 = alloca %"class.std::allocator.18"*, align 8
  %28 = alloca %"class.std::vector.5"*, align 8
  %29 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %27, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %28, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %29, align 8
  %30 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %27, align 8
  %31 = bitcast %"class.std::allocator.18"* %30 to %"class.__gnu_cxx::new_allocator.19"*
  %32 = load %"class.std::vector.5"*, %"class.std::vector.5"** %28, align 8
  %33 = load %"class.std::vector.5"*, %"class.std::vector.5"** %29, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE9constructEPS3_RKS3_(%"class.__gnu_cxx::new_allocator.19"* %31, %"class.std::vector.5"* %32, %"class.std::vector.5"* dereferenceable(40) %33)
  br label %originalBB
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(%"class.std::vector.16"*, %"class.std::vector.5"*, %"class.std::vector.5"* dereferenceable(40)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.309
  %5 = load i32, i32* @y.310
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %3, %originalBBalteredBB
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %13 = alloca %"class.std::vector.16"*, align 8
  %14 = alloca %"class.std::vector.5"*, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::vector.5"*, align 8
  %17 = alloca %"class.std::vector.5"*, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %20 = alloca %"class.std::vector.5"*, align 8
  %21 = alloca %"class.std::vector.5"*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %12, i32 0, i32 0
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %24, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %13, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %14, align 8
  %25 = load %"class.std::vector.16"*, %"class.std::vector.16"** %13, align 8
  %26 = call i64 @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.16"* %25, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i32 0, i32 0))
  store i64 %26, i64* %15, align 8
  %27 = bitcast %"class.std::vector.16"* %25 to %"struct.std::_Vector_base.17"*
  %28 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %27, i32 0, i32 0
  %29 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %28 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %29, i32 0, i32 0
  %31 = load %"class.std::vector.5"*, %"class.std::vector.5"** %30, align 8
  store %"class.std::vector.5"* %31, %"class.std::vector.5"** %16, align 8
  %32 = bitcast %"class.std::vector.16"* %25 to %"struct.std::_Vector_base.17"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %32, i32 0, i32 0
  %34 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %33 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %34, i32 0, i32 1
  %36 = load %"class.std::vector.5"*, %"class.std::vector.5"** %35, align 8
  store %"class.std::vector.5"* %36, %"class.std::vector.5"** %17, align 8
  %37 = call %"class.std::vector.5"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EE5beginEv(%"class.std::vector.16"* %25)
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %19, i32 0, i32 0
  store %"class.std::vector.5"* %37, %"class.std::vector.5"** %38, align 8
  %39 = call i64 @_ZN9__gnu_cxxmiIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.36"* dereferenceable(8) %12, %"class.__gnu_cxx::__normal_iterator.36"* dereferenceable(8) %19)
  store i64 %39, i64* %18, align 8
  %40 = bitcast %"class.std::vector.16"* %25 to %"struct.std::_Vector_base.17"*
  %41 = load i64, i64* %15, align 8
  %42 = call %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.17"* %40, i64 %41)
  store %"class.std::vector.5"* %42, %"class.std::vector.5"** %20, align 8
  %43 = load %"class.std::vector.5"*, %"class.std::vector.5"** %20, align 8
  store %"class.std::vector.5"* %43, %"class.std::vector.5"** %21, align 8
  %44 = bitcast %"class.std::vector.16"* %25 to %"struct.std::_Vector_base.17"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %44, i32 0, i32 0
  %46 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %45 to %"class.std::allocator.18"*
  %47 = load %"class.std::vector.5"*, %"class.std::vector.5"** %20, align 8
  %48 = load i64, i64* %18, align 8
  %49 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %47, i64 %48
  %50 = load %"class.std::vector.5"*, %"class.std::vector.5"** %14, align 8
  %51 = load i32, i32* @x.309
  %52 = load i32, i32* @y.310
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E9constructIS3_EEvRS4_PS3_RKT_(%"class.std::allocator.18"* dereferenceable(1) %46, %"class.std::vector.5"* %49, %"class.std::vector.5"* dereferenceable(40) %50)
          to label %59 unwind label %130

; <label>:59:                                     ; preds = %originalBBpart2
  %60 = load i32, i32* @x.309
  %61 = load i32, i32* @y.310
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %59, %originalBB1alteredBB
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %21, align 8
  %68 = load %"class.std::vector.5"*, %"class.std::vector.5"** %16, align 8
  %69 = load i32, i32* @x.309
  %70 = load i32, i32* @y.310
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  %77 = invoke dereferenceable(8) %"class.std::vector.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.36"* %12)
          to label %78 unwind label %130

; <label>:78:                                     ; preds = %originalBBpart24
  %79 = load %"class.std::vector.5"*, %"class.std::vector.5"** %77, align 8
  %80 = load %"class.std::vector.5"*, %"class.std::vector.5"** %20, align 8
  %81 = bitcast %"class.std::vector.16"* %25 to %"struct.std::_Vector_base.17"*
  %82 = invoke dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %81)
          to label %83 unwind label %130

; <label>:83:                                     ; preds = %78
  %84 = invoke %"class.std::vector.5"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIbSaIbEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.5"* %68, %"class.std::vector.5"* %79, %"class.std::vector.5"* %80, %"class.std::allocator.18"* dereferenceable(1) %82)
          to label %85 unwind label %130

; <label>:85:                                     ; preds = %83
  %86 = load i32, i32* @x.309
  %87 = load i32, i32* @y.310
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %85, %originalBB6alteredBB
  store %"class.std::vector.5"* %84, %"class.std::vector.5"** %21, align 8
  %94 = load %"class.std::vector.5"*, %"class.std::vector.5"** %21, align 8
  %95 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %94, i32 1
  store %"class.std::vector.5"* %95, %"class.std::vector.5"** %21, align 8
  %96 = load i32, i32* @x.309
  %97 = load i32, i32* @y.310
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  %104 = invoke dereferenceable(8) %"class.std::vector.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.36"* %12)
          to label %105 unwind label %130

; <label>:105:                                    ; preds = %originalBBpart28
  %106 = load %"class.std::vector.5"*, %"class.std::vector.5"** %104, align 8
  %107 = load %"class.std::vector.5"*, %"class.std::vector.5"** %17, align 8
  %108 = load %"class.std::vector.5"*, %"class.std::vector.5"** %21, align 8
  %109 = bitcast %"class.std::vector.16"* %25 to %"struct.std::_Vector_base.17"*
  %110 = invoke dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %109)
          to label %111 unwind label %130

; <label>:111:                                    ; preds = %105
  %112 = invoke %"class.std::vector.5"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIbSaIbEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.5"* %106, %"class.std::vector.5"* %107, %"class.std::vector.5"* %108, %"class.std::allocator.18"* dereferenceable(1) %110)
          to label %113 unwind label %130

; <label>:113:                                    ; preds = %111
  %114 = load i32, i32* @x.309
  %115 = load i32, i32* @y.310
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %113, %originalBB10alteredBB
  store %"class.std::vector.5"* %112, %"class.std::vector.5"** %21, align 8
  %122 = load i32, i32* @x.309
  %123 = load i32, i32* @y.310
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %260

; <label>:130:                                    ; preds = %111, %105, %originalBBpart28, %83, %78, %originalBBpart24, %originalBBpart2
  %131 = landingpad { i8*, i32 }
          catch i8* null
  %132 = extractvalue { i8*, i32 } %131, 0
  store i8* %132, i8** %22, align 8
  %133 = extractvalue { i8*, i32 } %131, 1
  store i32 %133, i32* %23, align 4
  br label %134

; <label>:134:                                    ; preds = %130
  %135 = load i8*, i8** %22, align 8
  %136 = call i8* @__cxa_begin_catch(i8* %135) #2
  %137 = load %"class.std::vector.5"*, %"class.std::vector.5"** %21, align 8
  %138 = icmp ne %"class.std::vector.5"* %137, null
  br i1 %138, label %199, label %139

; <label>:139:                                    ; preds = %134
  %140 = load i32, i32* @x.309
  %141 = load i32, i32* @y.310
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %139, %originalBB14alteredBB
  %148 = bitcast %"class.std::vector.16"* %25 to %"struct.std::_Vector_base.17"*
  %149 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %148, i32 0, i32 0
  %150 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %149 to %"class.std::allocator.18"*
  %151 = load %"class.std::vector.5"*, %"class.std::vector.5"** %20, align 8
  %152 = load i64, i64* %18, align 8
  %153 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %151, i64 %152
  %154 = load i32, i32* @x.309
  %155 = load i32, i32* @y.310
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E7destroyERS4_PS3_(%"class.std::allocator.18"* dereferenceable(1) %150, %"class.std::vector.5"* %153)
          to label %162 unwind label %179

; <label>:162:                                    ; preds = %originalBBpart216
  %163 = load i32, i32* @x.309
  %164 = load i32, i32* @y.310
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %162, %originalBB18alteredBB
  %171 = load i32, i32* @x.309
  %172 = load i32, i32* @y.310
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %222

; <label>:179:                                    ; preds = %originalBBpart236, %originalBBpart232, %originalBBpart228, %199, %originalBBpart216
  %180 = load i32, i32* @x.309
  %181 = load i32, i32* @y.310
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %179, %originalBB22alteredBB
  %188 = landingpad { i8*, i32 }
          cleanup
  %189 = extractvalue { i8*, i32 } %188, 0
  store i8* %189, i8** %22, align 8
  %190 = extractvalue { i8*, i32 } %188, 1
  store i32 %190, i32* %23, align 4
  %191 = load i32, i32* @x.309
  %192 = load i32, i32* @y.310
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  invoke void @__cxa_end_catch()
          to label %259 unwind label %315

; <label>:199:                                    ; preds = %134
  %200 = load %"class.std::vector.5"*, %"class.std::vector.5"** %20, align 8
  %201 = load %"class.std::vector.5"*, %"class.std::vector.5"** %21, align 8
  %202 = bitcast %"class.std::vector.16"* %25 to %"struct.std::_Vector_base.17"*
  %203 = invoke dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %202)
          to label %204 unwind label %179

; <label>:204:                                    ; preds = %199
  %205 = load i32, i32* @x.309
  %206 = load i32, i32* @y.310
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %204, %originalBB26alteredBB
  %213 = load i32, i32* @x.309
  %214 = load i32, i32* @y.310
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  invoke void @_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E(%"class.std::vector.5"* %200, %"class.std::vector.5"* %201, %"class.std::allocator.18"* dereferenceable(1) %203)
          to label %221 unwind label %179

; <label>:221:                                    ; preds = %originalBBpart228
  br label %222

; <label>:222:                                    ; preds = %221, %originalBBpart220
  %223 = load i32, i32* @x.309
  %224 = load i32, i32* @y.310
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %222, %originalBB30alteredBB
  %231 = bitcast %"class.std::vector.16"* %25 to %"struct.std::_Vector_base.17"*
  %232 = load %"class.std::vector.5"*, %"class.std::vector.5"** %20, align 8
  %233 = load i64, i64* %15, align 8
  %234 = load i32, i32* @x.309
  %235 = load i32, i32* @y.310
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  invoke void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.17"* %231, %"class.std::vector.5"* %232, i64 %233)
          to label %242 unwind label %179

; <label>:242:                                    ; preds = %originalBBpart232
  %243 = load i32, i32* @x.309
  %244 = load i32, i32* @y.310
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %242, %originalBB34alteredBB
  %251 = load i32, i32* @x.309
  %252 = load i32, i32* @y.310
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  invoke void @__cxa_rethrow() #12
          to label %334 unwind label %179

; <label>:259:                                    ; preds = %originalBBpart224
  br label %294

; <label>:260:                                    ; preds = %originalBBpart212
  %261 = load %"class.std::vector.5"*, %"class.std::vector.5"** %16, align 8
  %262 = load %"class.std::vector.5"*, %"class.std::vector.5"** %17, align 8
  %263 = bitcast %"class.std::vector.16"* %25 to %"struct.std::_Vector_base.17"*
  %264 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %263)
  call void @_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E(%"class.std::vector.5"* %261, %"class.std::vector.5"* %262, %"class.std::allocator.18"* dereferenceable(1) %264)
  %265 = bitcast %"class.std::vector.16"* %25 to %"struct.std::_Vector_base.17"*
  %266 = load %"class.std::vector.5"*, %"class.std::vector.5"** %16, align 8
  %267 = bitcast %"class.std::vector.16"* %25 to %"struct.std::_Vector_base.17"*
  %268 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %267, i32 0, i32 0
  %269 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %268 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %270 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %269, i32 0, i32 2
  %271 = load %"class.std::vector.5"*, %"class.std::vector.5"** %270, align 8
  %272 = load %"class.std::vector.5"*, %"class.std::vector.5"** %16, align 8
  %273 = ptrtoint %"class.std::vector.5"* %271 to i64
  %274 = ptrtoint %"class.std::vector.5"* %272 to i64
  %275 = sub i64 %273, %274
  %276 = sdiv exact i64 %275, 40
  call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.17"* %265, %"class.std::vector.5"* %266, i64 %276)
  %277 = load %"class.std::vector.5"*, %"class.std::vector.5"** %20, align 8
  %278 = bitcast %"class.std::vector.16"* %25 to %"struct.std::_Vector_base.17"*
  %279 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %278, i32 0, i32 0
  %280 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %279 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %281 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %280, i32 0, i32 0
  store %"class.std::vector.5"* %277, %"class.std::vector.5"** %281, align 8
  %282 = load %"class.std::vector.5"*, %"class.std::vector.5"** %21, align 8
  %283 = bitcast %"class.std::vector.16"* %25 to %"struct.std::_Vector_base.17"*
  %284 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %283, i32 0, i32 0
  %285 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %284 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %286 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %285, i32 0, i32 1
  store %"class.std::vector.5"* %282, %"class.std::vector.5"** %286, align 8
  %287 = load %"class.std::vector.5"*, %"class.std::vector.5"** %20, align 8
  %288 = load i64, i64* %15, align 8
  %289 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %287, i64 %288
  %290 = bitcast %"class.std::vector.16"* %25 to %"struct.std::_Vector_base.17"*
  %291 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %290, i32 0, i32 0
  %292 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %291 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %293 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %292, i32 0, i32 2
  store %"class.std::vector.5"* %289, %"class.std::vector.5"** %293, align 8
  ret void

; <label>:294:                                    ; preds = %259
  %295 = load i32, i32* @x.309
  %296 = load i32, i32* @y.310
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %294, %originalBB38alteredBB
  %303 = load i8*, i8** %22, align 8
  %304 = load i32, i32* %23, align 4
  %305 = insertvalue { i8*, i32 } undef, i8* %303, 0
  %306 = insertvalue { i8*, i32 } %305, i32 %304, 1
  %307 = load i32, i32* @x.309
  %308 = load i32, i32* @y.310
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  resume { i8*, i32 } %306

; <label>:315:                                    ; preds = %originalBBpart224
  %316 = load i32, i32* @x.309
  %317 = load i32, i32* @y.310
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %315, %originalBB42alteredBB
  %324 = landingpad { i8*, i32 }
          catch i8* null
  %325 = extractvalue { i8*, i32 } %324, 0
  call void @__clang_call_terminate(i8* %325) #10
  %326 = load i32, i32* @x.309
  %327 = load i32, i32* @y.310
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  unreachable

; <label>:334:                                    ; preds = %originalBBpart236
  unreachable

originalBBalteredBB:                              ; preds = %originalBB, %3
  %335 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %336 = alloca %"class.std::vector.16"*, align 8
  %337 = alloca %"class.std::vector.5"*, align 8
  %338 = alloca i64, align 8
  %339 = alloca %"class.std::vector.5"*, align 8
  %340 = alloca %"class.std::vector.5"*, align 8
  %341 = alloca i64, align 8
  %342 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %343 = alloca %"class.std::vector.5"*, align 8
  %344 = alloca %"class.std::vector.5"*, align 8
  %345 = alloca i8*
  %346 = alloca i32
  %347 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %335, i32 0, i32 0
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %347, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %336, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %337, align 8
  %348 = load %"class.std::vector.16"*, %"class.std::vector.16"** %336, align 8
  %349 = call i64 @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.16"* %348, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i32 0, i32 0))
  store i64 %349, i64* %338, align 8
  %350 = bitcast %"class.std::vector.16"* %348 to %"struct.std::_Vector_base.17"*
  %351 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %350, i32 0, i32 0
  %352 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %351 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %353 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %352, i32 0, i32 0
  %354 = load %"class.std::vector.5"*, %"class.std::vector.5"** %353, align 8
  store %"class.std::vector.5"* %354, %"class.std::vector.5"** %339, align 8
  %355 = bitcast %"class.std::vector.16"* %348 to %"struct.std::_Vector_base.17"*
  %356 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %355, i32 0, i32 0
  %357 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %356 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %358 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %357, i32 0, i32 1
  %359 = load %"class.std::vector.5"*, %"class.std::vector.5"** %358, align 8
  store %"class.std::vector.5"* %359, %"class.std::vector.5"** %340, align 8
  %360 = call %"class.std::vector.5"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EE5beginEv(%"class.std::vector.16"* %348)
  %361 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %342, i32 0, i32 0
  store %"class.std::vector.5"* %360, %"class.std::vector.5"** %361, align 8
  %362 = call i64 @_ZN9__gnu_cxxmiIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.36"* dereferenceable(8) %335, %"class.__gnu_cxx::__normal_iterator.36"* dereferenceable(8) %342)
  store i64 %362, i64* %341, align 8
  %363 = bitcast %"class.std::vector.16"* %348 to %"struct.std::_Vector_base.17"*
  %364 = load i64, i64* %338, align 8
  %365 = call %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.17"* %363, i64 %364)
  store %"class.std::vector.5"* %365, %"class.std::vector.5"** %343, align 8
  %366 = load %"class.std::vector.5"*, %"class.std::vector.5"** %343, align 8
  store %"class.std::vector.5"* %366, %"class.std::vector.5"** %344, align 8
  %367 = bitcast %"class.std::vector.16"* %348 to %"struct.std::_Vector_base.17"*
  %368 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %367, i32 0, i32 0
  %369 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %368 to %"class.std::allocator.18"*
  %370 = load %"class.std::vector.5"*, %"class.std::vector.5"** %343, align 8
  %371 = load i64, i64* %341, align 8
  %372 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %370, i64 %371
  %373 = load %"class.std::vector.5"*, %"class.std::vector.5"** %337, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %59
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %21, align 8
  %374 = load %"class.std::vector.5"*, %"class.std::vector.5"** %16, align 8
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %85
  store %"class.std::vector.5"* %84, %"class.std::vector.5"** %21, align 8
  %375 = load %"class.std::vector.5"*, %"class.std::vector.5"** %21, align 8
  %376 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %375, i32 1
  store %"class.std::vector.5"* %376, %"class.std::vector.5"** %21, align 8
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %113
  store %"class.std::vector.5"* %112, %"class.std::vector.5"** %21, align 8
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %139
  %377 = bitcast %"class.std::vector.16"* %25 to %"struct.std::_Vector_base.17"*
  %378 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %377, i32 0, i32 0
  %379 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %378 to %"class.std::allocator.18"*
  %380 = load %"class.std::vector.5"*, %"class.std::vector.5"** %20, align 8
  %381 = load i64, i64* %18, align 8
  %382 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %380, i64 %381
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %162
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %179
  %383 = landingpad { i8*, i32 }
          cleanup
  %384 = extractvalue { i8*, i32 } %383, 0
  store i8* %384, i8** %22, align 8
  %385 = extractvalue { i8*, i32 } %383, 1
  store i32 %385, i32* %23, align 4
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %204
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %222
  %386 = bitcast %"class.std::vector.16"* %25 to %"struct.std::_Vector_base.17"*
  %387 = load %"class.std::vector.5"*, %"class.std::vector.5"** %20, align 8
  %388 = load i64, i64* %15, align 8
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %242
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %294
  %389 = load i8*, i8** %22, align 8
  %390 = load i32, i32* %23, align 4
  %391 = insertvalue { i8*, i32 } undef, i8* %389, 0
  %392 = insertvalue { i8*, i32 } %391, i32 %390, 1
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %315
  %393 = landingpad { i8*, i32 }
          catch i8* null
  %394 = extractvalue { i8*, i32 } %393, 0
  call void @__clang_call_terminate(i8* %394) #10
  br label %originalBB42
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EE3endEv(%"class.std::vector.16"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %3 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %3, align 8
  %4 = load %"class.std::vector.16"*, %"class.std::vector.16"** %3, align 8
  %5 = bitcast %"class.std::vector.16"* %4 to %"struct.std::_Vector_base.17"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %6 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %7, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.36"* %2, %"class.std::vector.5"** dereferenceable(8) %8)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %2, i32 0, i32 0
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %9, align 8
  ret %"class.std::vector.5"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE9constructEPS3_RKS3_(%"class.__gnu_cxx::new_allocator.19"*, %"class.std::vector.5"*, %"class.std::vector.5"* dereferenceable(40)) #0 comdat align 2 {
  %4 = load i32, i32* @x.313
  %5 = load i32, i32* @y.314
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %3, %originalBBalteredBB
  %12 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  %13 = alloca %"class.std::vector.5"*, align 8
  %14 = alloca %"class.std::vector.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %12, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %13, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %14, align 8
  %15 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %12, align 8
  %16 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8
  %17 = bitcast %"class.std::vector.5"* %16 to i8*
  %18 = bitcast i8* %17 to %"class.std::vector.5"*
  %19 = load %"class.std::vector.5"*, %"class.std::vector.5"** %14, align 8
  call void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.5"* %18, %"class.std::vector.5"* dereferenceable(40) %19)
  %20 = load i32, i32* @x.313
  %21 = load i32, i32* @y.314
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %3
  %28 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  %29 = alloca %"class.std::vector.5"*, align 8
  %30 = alloca %"class.std::vector.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %28, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %29, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %28, align 8
  %32 = load %"class.std::vector.5"*, %"class.std::vector.5"** %29, align 8
  %33 = bitcast %"class.std::vector.5"* %32 to i8*
  %34 = bitcast i8* %33 to %"class.std::vector.5"*
  %35 = load %"class.std::vector.5"*, %"class.std::vector.5"** %30, align 8
  call void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.5"* %34, %"class.std::vector.5"* dereferenceable(40) %35)
  br label %originalBB
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.16"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.16"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector.16"*, %"class.std::vector.16"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE8max_sizeEv(%"class.std::vector.16"* %9)
  %11 = call i64 @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE4sizeEv(%"class.std::vector.16"* %9)
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %33

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @x.315
  %17 = load i32, i32* @y.316
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %15, %originalBBalteredBB
  %24 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %24) #12
  %25 = load i32, i32* @x.315
  %26 = load i32, i32* @y.316
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  unreachable

; <label>:33:                                     ; preds = %3
  %34 = call i64 @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE4sizeEv(%"class.std::vector.16"* %9)
  %35 = call i64 @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE4sizeEv(%"class.std::vector.16"* %9)
  store i64 %35, i64* %8, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %34, %37
  store i64 %38, i64* %7, align 8
  %39 = load i64, i64* %7, align 8
  %40 = call i64 @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE4sizeEv(%"class.std::vector.16"* %9)
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %46, label %42

; <label>:42:                                     ; preds = %33
  %43 = load i64, i64* %7, align 8
  %44 = call i64 @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE8max_sizeEv(%"class.std::vector.16"* %9)
  %45 = icmp ugt i64 %43, %44
  br i1 %45, label %46, label %48

; <label>:46:                                     ; preds = %42, %33
  %47 = call i64 @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE8max_sizeEv(%"class.std::vector.16"* %9)
  br label %50

; <label>:48:                                     ; preds = %42
  %49 = load i64, i64* %7, align 8
  br label %50

; <label>:50:                                     ; preds = %48, %46
  %51 = phi i64 [ %47, %46 ], [ %49, %48 ]
  ret i64 %51

originalBBalteredBB:                              ; preds = %originalBB, %15
  %52 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %52) #12
  br label %originalBB
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.36"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.36"* dereferenceable(8)) #0 comdat {
  %3 = load i32, i32* @x.317
  %4 = load i32, i32* @y.318
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.36"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.36"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.36"* %0, %"class.__gnu_cxx::__normal_iterator.36"** %11, align 8
  store %"class.__gnu_cxx::__normal_iterator.36"* %1, %"class.__gnu_cxx::__normal_iterator.36"** %12, align 8
  %13 = load %"class.__gnu_cxx::__normal_iterator.36"*, %"class.__gnu_cxx::__normal_iterator.36"** %11, align 8
  %14 = call dereferenceable(8) %"class.std::vector.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.36"* %13)
  %15 = load %"class.std::vector.5"*, %"class.std::vector.5"** %14, align 8
  %16 = load %"class.__gnu_cxx::__normal_iterator.36"*, %"class.__gnu_cxx::__normal_iterator.36"** %12, align 8
  %17 = call dereferenceable(8) %"class.std::vector.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.36"* %16)
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %17, align 8
  %19 = ptrtoint %"class.std::vector.5"* %15 to i64
  %20 = ptrtoint %"class.std::vector.5"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 40
  %23 = load i32, i32* @x.317
  %24 = load i32, i32* @y.318
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i64 %22

originalBBalteredBB:                              ; preds = %originalBB, %2
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.36"*, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.36"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.36"* %0, %"class.__gnu_cxx::__normal_iterator.36"** %31, align 8
  store %"class.__gnu_cxx::__normal_iterator.36"* %1, %"class.__gnu_cxx::__normal_iterator.36"** %32, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator.36"*, %"class.__gnu_cxx::__normal_iterator.36"** %31, align 8
  %34 = call dereferenceable(8) %"class.std::vector.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.36"* %33)
  %35 = load %"class.std::vector.5"*, %"class.std::vector.5"** %34, align 8
  %36 = load %"class.__gnu_cxx::__normal_iterator.36"*, %"class.__gnu_cxx::__normal_iterator.36"** %32, align 8
  %37 = call dereferenceable(8) %"class.std::vector.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.36"* %36)
  %38 = load %"class.std::vector.5"*, %"class.std::vector.5"** %37, align 8
  %39 = ptrtoint %"class.std::vector.5"* %35 to i64
  %40 = ptrtoint %"class.std::vector.5"* %38 to i64
  %_ = sub i64 0, %39
  %gen = add i64 %_, %40
  %_1 = sub i64 0, %39
  %gen2 = add i64 %_1, %40
  %_3 = sub i64 0, %39
  %gen4 = add i64 %_3, %40
  %_5 = sub i64 %39, %40
  %gen6 = mul i64 %_5, %40
  %41 = sub i64 %39, %40
  %_7 = shl i64 %41, 40
  %_8 = shl i64 %41, 40
  %_9 = sub i64 %41, 40
  %gen10 = mul i64 %_9, 40
  %_11 = sub i64 %41, 40
  %gen12 = mul i64 %_11, 40
  %42 = sdiv exact i64 %41, 40
  br label %originalBB
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EE5beginEv(%"class.std::vector.16"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %3 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %3, align 8
  %4 = load %"class.std::vector.16"*, %"class.std::vector.16"** %3, align 8
  %5 = bitcast %"class.std::vector.16"* %4 to %"struct.std::_Vector_base.17"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %6 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %7, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.36"* %2, %"class.std::vector.5"** dereferenceable(8) %8)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %2, i32 0, i32 0
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %9, align 8
  ret %"class.std::vector.5"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIbSaIbEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::allocator.18"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca %"class.std::vector.5"*, align 8
  %7 = alloca %"class.std::vector.5"*, align 8
  %8 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %5, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %6, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %7, align 8
  store %"class.std::allocator.18"* %3, %"class.std::allocator.18"** %8, align 8
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %12 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %8, align 8
  %13 = call %"class.std::vector.5"* @_ZSt22__uninitialized_copy_aIPSt6vectorIbSaIbEES3_S2_ET0_T_S5_S4_RSaIT1_E(%"class.std::vector.5"* %9, %"class.std::vector.5"* %10, %"class.std::vector.5"* %11, %"class.std::allocator.18"* dereferenceable(1) %12)
  ret %"class.std::vector.5"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::vector.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.36"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.36"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.36"* %0, %"class.__gnu_cxx::__normal_iterator.36"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.36"*, %"class.__gnu_cxx::__normal_iterator.36"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %3, i32 0, i32 0
  ret %"class.std::vector.5"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E7destroyERS4_PS3_(%"class.std::allocator.18"* dereferenceable(1), %"class.std::vector.5"*) #0 comdat align 2 {
  %3 = load i32, i32* @x.325
  %4 = load i32, i32* @y.326
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca %"class.std::allocator.18"*, align 8
  %12 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %11, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %12, align 8
  %13 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %11, align 8
  %14 = bitcast %"class.std::allocator.18"* %13 to %"class.__gnu_cxx::new_allocator.19"*
  %15 = load %"class.std::vector.5"*, %"class.std::vector.5"** %12, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE7destroyEPS3_(%"class.__gnu_cxx::new_allocator.19"* %14, %"class.std::vector.5"* %15)
  %16 = load i32, i32* @x.325
  %17 = load i32, i32* @y.326
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %24 = alloca %"class.std::allocator.18"*, align 8
  %25 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %24, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %25, align 8
  %26 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %24, align 8
  %27 = bitcast %"class.std::allocator.18"* %26 to %"class.__gnu_cxx::new_allocator.19"*
  %28 = load %"class.std::vector.5"*, %"class.std::vector.5"** %25, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE7destroyEPS3_(%"class.__gnu_cxx::new_allocator.19"* %27, %"class.std::vector.5"* %28)
  br label %originalBB
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE8max_sizeEv(%"class.std::vector.16"*) #0 comdat align 2 {
  %2 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %2, align 8
  %3 = load %"class.std::vector.16"*, %"class.std::vector.16"** %2, align 8
  %4 = bitcast %"class.std::vector.16"* %3 to %"struct.std::_Vector_base.17"*
  %5 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNKSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %4)
  %6 = call i64 @_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_max_sizeERKS2_(%"class.std::allocator.18"* dereferenceable(1) %5)
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.329
  %4 = load i32, i32* @y.330
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  store i64* %0, i64** %12, align 8
  store i64* %1, i64** %13, align 8
  %14 = load i64*, i64** %12, align 8
  %15 = load i64, i64* %14, align 8
  %16 = load i64*, i64** %13, align 8
  %17 = load i64, i64* %16, align 8
  %18 = icmp ult i64 %15, %17
  %19 = load i32, i32* @x.329
  %20 = load i32, i32* @y.330
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %18, label %27, label %45

; <label>:27:                                     ; preds = %originalBBpart2
  %28 = load i32, i32* @x.329
  %29 = load i32, i32* @y.330
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %27, %originalBB1alteredBB
  %36 = load i64*, i64** %13, align 8
  store i64* %36, i64** %11, align 8
  %37 = load i32, i32* @x.329
  %38 = load i32, i32* @y.330
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %47

; <label>:45:                                     ; preds = %originalBBpart2
  %46 = load i64*, i64** %12, align 8
  store i64* %46, i64** %11, align 8
  br label %47

; <label>:47:                                     ; preds = %45, %originalBBpart24
  %48 = load i64*, i64** %11, align 8
  ret i64* %48

originalBBalteredBB:                              ; preds = %originalBB, %2
  %49 = alloca i64*, align 8
  %50 = alloca i64*, align 8
  %51 = alloca i64*, align 8
  store i64* %0, i64** %50, align 8
  store i64* %1, i64** %51, align 8
  %52 = load i64*, i64** %50, align 8
  %53 = load i64, i64* %52, align 8
  %54 = load i64*, i64** %51, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp ult i64 %53, %55
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %27
  %57 = load i64*, i64** %13, align 8
  store i64* %57, i64** %11, align 8
  br label %originalBB1
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_max_sizeERKS2_(%"class.std::allocator.18"* dereferenceable(1)) #0 comdat align 2 {
  %2 = alloca %"class.std::allocator.18"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %2, align 8
  store i64 230584300921369395, i64* %3, align 8
  %5 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %2, align 8
  %6 = call i64 @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E8max_sizeERKS4_(%"class.std::allocator.18"* dereferenceable(1) %5)
  store i64 %6, i64* %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %8 = load i64, i64* %7, align 8
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E8max_sizeERKS4_(%"class.std::allocator.18"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %2, align 8
  %3 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %2, align 8
  %4 = bitcast %"class.std::allocator.18"* %3 to %"class.__gnu_cxx::new_allocator.19"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.19"* %4) #2
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.36"*, %"class.std::vector.5"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.337
  %4 = load i32, i32* @y.338
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.36"*, align 8
  %12 = alloca %"class.std::vector.5"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.36"* %0, %"class.__gnu_cxx::__normal_iterator.36"** %11, align 8
  store %"class.std::vector.5"** %1, %"class.std::vector.5"*** %12, align 8
  %13 = load %"class.__gnu_cxx::__normal_iterator.36"*, %"class.__gnu_cxx::__normal_iterator.36"** %11, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %13, i32 0, i32 0
  %15 = load %"class.std::vector.5"**, %"class.std::vector.5"*** %12, align 8
  %16 = load %"class.std::vector.5"*, %"class.std::vector.5"** %15, align 8
  store %"class.std::vector.5"* %16, %"class.std::vector.5"** %14, align 8
  %17 = load i32, i32* @x.337
  %18 = load i32, i32* @y.338
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.36"*, align 8
  %26 = alloca %"class.std::vector.5"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.36"* %0, %"class.__gnu_cxx::__normal_iterator.36"** %25, align 8
  store %"class.std::vector.5"** %1, %"class.std::vector.5"*** %26, align 8
  %27 = load %"class.__gnu_cxx::__normal_iterator.36"*, %"class.__gnu_cxx::__normal_iterator.36"** %25, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %27, i32 0, i32 0
  %29 = load %"class.std::vector.5"**, %"class.std::vector.5"*** %26, align 8
  %30 = load %"class.std::vector.5"*, %"class.std::vector.5"** %29, align 8
  store %"class.std::vector.5"* %30, %"class.std::vector.5"** %28, align 8
  br label %originalBB
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt22__uninitialized_copy_aIPSt6vectorIbSaIbEES3_S2_ET0_T_S5_S4_RSaIT1_E(%"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::allocator.18"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca %"class.std::vector.5"*, align 8
  %7 = alloca %"class.std::vector.5"*, align 8
  %8 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %5, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %6, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %7, align 8
  store %"class.std::allocator.18"* %3, %"class.std::allocator.18"** %8, align 8
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %12 = call %"class.std::vector.5"* @_ZSt18uninitialized_copyIPSt6vectorIbSaIbEES3_ET0_T_S5_S4_(%"class.std::vector.5"* %9, %"class.std::vector.5"* %10, %"class.std::vector.5"* %11)
  ret %"class.std::vector.5"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt18uninitialized_copyIPSt6vectorIbSaIbEES3_ET0_T_S5_S4_(%"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"*) #0 comdat {
  %4 = load i32, i32* @x.341
  %5 = load i32, i32* @y.342
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %3, %originalBBalteredBB
  %12 = alloca %"class.std::vector.5"*, align 8
  %13 = alloca %"class.std::vector.5"*, align 8
  %14 = alloca %"class.std::vector.5"*, align 8
  %15 = alloca i8, align 1
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %12, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %13, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %14, align 8
  store i8 1, i8* %15, align 1
  %16 = load %"class.std::vector.5"*, %"class.std::vector.5"** %12, align 8
  %17 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %14, align 8
  %19 = call %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIbSaIbEES5_EET0_T_S7_S6_(%"class.std::vector.5"* %16, %"class.std::vector.5"* %17, %"class.std::vector.5"* %18)
  %20 = load i32, i32* @x.341
  %21 = load i32, i32* @y.342
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret %"class.std::vector.5"* %19

originalBBalteredBB:                              ; preds = %originalBB, %3
  %28 = alloca %"class.std::vector.5"*, align 8
  %29 = alloca %"class.std::vector.5"*, align 8
  %30 = alloca %"class.std::vector.5"*, align 8
  %31 = alloca i8, align 1
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %28, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %29, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %30, align 8
  store i8 1, i8* %31, align 1
  %32 = load %"class.std::vector.5"*, %"class.std::vector.5"** %28, align 8
  %33 = load %"class.std::vector.5"*, %"class.std::vector.5"** %29, align 8
  %34 = load %"class.std::vector.5"*, %"class.std::vector.5"** %30, align 8
  %35 = call %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIbSaIbEES5_EET0_T_S7_S6_(%"class.std::vector.5"* %32, %"class.std::vector.5"* %33, %"class.std::vector.5"* %34)
  br label %originalBB
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIbSaIbEES5_EET0_T_S7_S6_(%"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.343
  %5 = load i32, i32* @y.344
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %3, %originalBBalteredBB
  %12 = alloca %"class.std::vector.5"*, align 8
  %13 = alloca %"class.std::vector.5"*, align 8
  %14 = alloca %"class.std::vector.5"*, align 8
  %15 = alloca %"class.std::vector.5"*, align 8
  %16 = alloca i8*
  %17 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %12, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %13, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %14, align 8
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %14, align 8
  store %"class.std::vector.5"* %18, %"class.std::vector.5"** %15, align 8
  %19 = load i32, i32* @x.343
  %20 = load i32, i32* @y.344
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %27

; <label>:27:                                     ; preds = %53, %originalBBpart2
  %28 = load %"class.std::vector.5"*, %"class.std::vector.5"** %12, align 8
  %29 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8
  %30 = icmp ne %"class.std::vector.5"* %28, %29
  br i1 %30, label %31, label %68

; <label>:31:                                     ; preds = %27
  %32 = load %"class.std::vector.5"*, %"class.std::vector.5"** %15, align 8
  %33 = invoke %"class.std::vector.5"* @_ZSt11__addressofISt6vectorIbSaIbEEEPT_RS3_(%"class.std::vector.5"* dereferenceable(40) %32)
          to label %34 unwind label %58

; <label>:34:                                     ; preds = %31
  %35 = load %"class.std::vector.5"*, %"class.std::vector.5"** %12, align 8
  invoke void @_ZSt10_ConstructISt6vectorIbSaIbEES2_EvPT_RKT0_(%"class.std::vector.5"* %33, %"class.std::vector.5"* dereferenceable(40) %35)
          to label %36 unwind label %58

; <label>:36:                                     ; preds = %34
  %37 = load i32, i32* @x.343
  %38 = load i32, i32* @y.344
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %36, %originalBB1alteredBB
  %45 = load i32, i32* @x.343
  %46 = load i32, i32* @y.344
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %53

; <label>:53:                                     ; preds = %originalBBpart24
  %54 = load %"class.std::vector.5"*, %"class.std::vector.5"** %12, align 8
  %55 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %54, i32 1
  store %"class.std::vector.5"* %55, %"class.std::vector.5"** %12, align 8
  %56 = load %"class.std::vector.5"*, %"class.std::vector.5"** %15, align 8
  %57 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %56, i32 1
  store %"class.std::vector.5"* %57, %"class.std::vector.5"** %15, align 8
  br label %27

; <label>:58:                                     ; preds = %34, %31
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %16, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %17, align 4
  br label %62

; <label>:62:                                     ; preds = %58
  %63 = load i8*, i8** %16, align 8
  %64 = call i8* @__cxa_begin_catch(i8* %63) #2
  %65 = load %"class.std::vector.5"*, %"class.std::vector.5"** %14, align 8
  %66 = load %"class.std::vector.5"*, %"class.std::vector.5"** %15, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIbSaIbEEEvT_S4_(%"class.std::vector.5"* %65, %"class.std::vector.5"* %66)
          to label %67 unwind label %70

; <label>:67:                                     ; preds = %62
  invoke void @__cxa_rethrow() #12
          to label %116 unwind label %70

; <label>:68:                                     ; preds = %27
  %69 = load %"class.std::vector.5"*, %"class.std::vector.5"** %15, align 8
  ret %"class.std::vector.5"* %69

; <label>:70:                                     ; preds = %67, %62
  %71 = load i32, i32* @x.343
  %72 = load i32, i32* @y.344
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %70, %originalBB6alteredBB
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %16, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %17, align 4
  %82 = load i32, i32* @x.343
  %83 = load i32, i32* @y.344
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  invoke void @__cxa_end_catch()
          to label %90 unwind label %113

; <label>:90:                                     ; preds = %originalBBpart28
  %91 = load i32, i32* @x.343
  %92 = load i32, i32* @y.344
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %90, %originalBB10alteredBB
  %99 = load i32, i32* @x.343
  %100 = load i32, i32* @y.344
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %108
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:108:                                    ; preds = %originalBBpart212
  %109 = load i8*, i8** %16, align 8
  %110 = load i32, i32* %17, align 4
  %111 = insertvalue { i8*, i32 } undef, i8* %109, 0
  %112 = insertvalue { i8*, i32 } %111, i32 %110, 1
  resume { i8*, i32 } %112

; <label>:113:                                    ; preds = %originalBBpart28
  %114 = landingpad { i8*, i32 }
          catch i8* null
  %115 = extractvalue { i8*, i32 } %114, 0
  call void @__clang_call_terminate(i8* %115) #10
  unreachable

; <label>:116:                                    ; preds = %67
  %117 = load i32, i32* @x.343
  %118 = load i32, i32* @y.344
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %116, %originalBB14alteredBB
  %125 = load i32, i32* @x.343
  %126 = load i32, i32* @y.344
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  unreachable

originalBBalteredBB:                              ; preds = %originalBB, %3
  %133 = alloca %"class.std::vector.5"*, align 8
  %134 = alloca %"class.std::vector.5"*, align 8
  %135 = alloca %"class.std::vector.5"*, align 8
  %136 = alloca %"class.std::vector.5"*, align 8
  %137 = alloca i8*
  %138 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %133, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %134, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %135, align 8
  %139 = load %"class.std::vector.5"*, %"class.std::vector.5"** %135, align 8
  store %"class.std::vector.5"* %139, %"class.std::vector.5"** %136, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %36
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %70
  %140 = landingpad { i8*, i32 }
          cleanup
  %141 = extractvalue { i8*, i32 } %140, 0
  store i8* %141, i8** %16, align 8
  %142 = extractvalue { i8*, i32 } %140, 1
  store i32 %142, i32* %17, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %90
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %116
  br label %originalBB14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE7destroyEPS3_(%"class.__gnu_cxx::new_allocator.19"*, %"class.std::vector.5"*) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  %4 = alloca %"class.std::vector.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %3, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %3, align 8
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.5"* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEEC2Ev(%"struct.std::_Bvector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bvector_base"*, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %2, align 8
  %3 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %3, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.349
  %3 = load i32, i32* @y.350
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  %11 = alloca i8*
  %12 = alloca i32
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %10, align 8
  %13 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %10, align 8
  %14 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %13 to %"class.std::allocator.6"*
  call void @_ZNSaImEC2Ev(%"class.std::allocator.6"* %14) #2
  %15 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %13 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %16 = load i32, i32* @x.349
  %17 = load i32, i32* @y.350
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  invoke void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %15)
          to label %24 unwind label %25

; <label>:24:                                     ; preds = %originalBBpart2
  ret void

; <label>:25:                                     ; preds = %originalBBpart2
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %11, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %12, align 4
  %29 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %13 to %"class.std::allocator.6"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.6"* %29) #2
  br label %30

; <label>:30:                                     ; preds = %25
  %31 = load i8*, i8** %11, align 8
  %32 = load i32, i32* %12, align 4
  %33 = insertvalue { i8*, i32 } undef, i8* %31, 0
  %34 = insertvalue { i8*, i32 } %33, i32 %32, 1
  resume { i8*, i32 } %34

originalBBalteredBB:                              ; preds = %originalBB, %1
  %35 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  %36 = alloca i8*
  %37 = alloca i32
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %35, align 8
  %38 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %35, align 8
  %39 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %38 to %"class.std::allocator.6"*
  call void @_ZNSaImEC2Ev(%"class.std::allocator.6"* %39) #2
  %40 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %38 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2Ev(%"class.std::allocator.6"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %2, align 8
  %3 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %2, align 8
  %4 = bitcast %"class.std::allocator.6"* %3 to %"class.__gnu_cxx::new_allocator.7"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.7"* %4) #2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.36"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.36"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.36"* %0, %"class.__gnu_cxx::__normal_iterator.36"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.36"*, %"class.__gnu_cxx::__normal_iterator.36"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 %11
  store %"class.std::vector.5"* %12, %"class.std::vector.5"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.36"* %3, %"class.std::vector.5"** dereferenceable(8) %6)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %3, i32 0, i32 0
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8
  ret %"class.std::vector.5"* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"class.std::vector.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.36"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.36"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.36"* %0, %"class.__gnu_cxx::__normal_iterator.36"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.36"*, %"class.__gnu_cxx::__normal_iterator.36"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  ret %"class.std::vector.5"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector.16"*, %"class.std::vector.5"*) #0 comdat align 2 {
  %3 = load i32, i32* @x.357
  %4 = load i32, i32* @y.358
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca %"class.std::vector.16"*, align 8
  %12 = alloca %"class.std::vector.5"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %11, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %12, align 8
  %14 = load %"class.std::vector.16"*, %"class.std::vector.16"** %11, align 8
  %15 = bitcast %"class.std::vector.16"* %14 to %"struct.std::_Vector_base.17"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %15, i32 0, i32 0
  %17 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %16 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %17, i32 0, i32 1
  %19 = load %"class.std::vector.5"*, %"class.std::vector.5"** %18, align 8
  %20 = load %"class.std::vector.5"*, %"class.std::vector.5"** %12, align 8
  %21 = ptrtoint %"class.std::vector.5"* %19 to i64
  %22 = ptrtoint %"class.std::vector.5"* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 40
  store i64 %24, i64* %13, align 8
  %25 = load i64, i64* %13, align 8
  %26 = icmp ne i64 %25, 0
  %27 = load i32, i32* @x.357
  %28 = load i32, i32* @y.358
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %26, label %35, label %49

; <label>:35:                                     ; preds = %originalBBpart2
  %36 = load %"class.std::vector.5"*, %"class.std::vector.5"** %12, align 8
  %37 = bitcast %"class.std::vector.16"* %14 to %"struct.std::_Vector_base.17"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %37, i32 0, i32 0
  %39 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %38 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %39, i32 0, i32 1
  %41 = load %"class.std::vector.5"*, %"class.std::vector.5"** %40, align 8
  %42 = bitcast %"class.std::vector.16"* %14 to %"struct.std::_Vector_base.17"*
  %43 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %42)
  call void @_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E(%"class.std::vector.5"* %36, %"class.std::vector.5"* %41, %"class.std::allocator.18"* dereferenceable(1) %43)
  %44 = load %"class.std::vector.5"*, %"class.std::vector.5"** %12, align 8
  %45 = bitcast %"class.std::vector.16"* %14 to %"struct.std::_Vector_base.17"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %45, i32 0, i32 0
  %47 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %46 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %48 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %47, i32 0, i32 1
  store %"class.std::vector.5"* %44, %"class.std::vector.5"** %48, align 8
  br label %49

; <label>:49:                                     ; preds = %35, %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %50 = alloca %"class.std::vector.16"*, align 8
  %51 = alloca %"class.std::vector.5"*, align 8
  %52 = alloca i64, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %50, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %51, align 8
  %53 = load %"class.std::vector.16"*, %"class.std::vector.16"** %50, align 8
  %54 = bitcast %"class.std::vector.16"* %53 to %"struct.std::_Vector_base.17"*
  %55 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %54, i32 0, i32 0
  %56 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %55 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %56, i32 0, i32 1
  %58 = load %"class.std::vector.5"*, %"class.std::vector.5"** %57, align 8
  %59 = load %"class.std::vector.5"*, %"class.std::vector.5"** %51, align 8
  %60 = ptrtoint %"class.std::vector.5"* %58 to i64
  %61 = ptrtoint %"class.std::vector.5"* %59 to i64
  %_ = sub i64 0, %60
  %gen = add i64 %_, %61
  %_1 = sub i64 0, %60
  %gen2 = add i64 %_1, %61
  %_3 = sub i64 %60, %61
  %gen4 = mul i64 %_3, %61
  %_5 = shl i64 %60, %61
  %_6 = sub i64 0, %60
  %gen7 = add i64 %_6, %61
  %_8 = shl i64 %60, %61
  %_9 = shl i64 %60, %61
  %62 = sub i64 %60, %61
  %_10 = sub i64 %62, 40
  %gen11 = mul i64 %_10, 40
  %_12 = sub i64 0, %62
  %gen13 = add i64 %_12, 40
  %63 = sdiv exact i64 %62, 40
  store i64 %63, i64* %52, align 8
  %64 = load i64, i64* %52, align 8
  %65 = icmp ne i64 %64, 0
  br label %originalBB
}

declare void @_ZN13ExceptionBase9SetFieldsEPKciS1_S1_S1_(%class.ExceptionBase*, i8*, i32, i8*, i8*, i8*) #1

declare i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN18StandardExceptions5ExcIOC2ERKS0_(%"class.StandardExceptions::ExcIO"*, %"class.StandardExceptions::ExcIO"* dereferenceable(48)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.359
  %4 = load i32, i32* @y.360
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca %"class.StandardExceptions::ExcIO"*, align 8
  %12 = alloca %"class.StandardExceptions::ExcIO"*, align 8
  store %"class.StandardExceptions::ExcIO"* %0, %"class.StandardExceptions::ExcIO"** %11, align 8
  store %"class.StandardExceptions::ExcIO"* %1, %"class.StandardExceptions::ExcIO"** %12, align 8
  %13 = load %"class.StandardExceptions::ExcIO"*, %"class.StandardExceptions::ExcIO"** %11, align 8
  %14 = bitcast %"class.StandardExceptions::ExcIO"* %13 to %class.ExceptionBase*
  %15 = load %"class.StandardExceptions::ExcIO"*, %"class.StandardExceptions::ExcIO"** %12, align 8
  %16 = bitcast %"class.StandardExceptions::ExcIO"* %15 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseC2ERKS_(%class.ExceptionBase* %14, %class.ExceptionBase* dereferenceable(48) %16) #2
  %17 = bitcast %"class.StandardExceptions::ExcIO"* %13 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN18StandardExceptions5ExcIOE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %17, align 8
  %18 = load i32, i32* @x.359
  %19 = load i32, i32* @y.360
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %26 = alloca %"class.StandardExceptions::ExcIO"*, align 8
  %27 = alloca %"class.StandardExceptions::ExcIO"*, align 8
  store %"class.StandardExceptions::ExcIO"* %0, %"class.StandardExceptions::ExcIO"** %26, align 8
  store %"class.StandardExceptions::ExcIO"* %1, %"class.StandardExceptions::ExcIO"** %27, align 8
  %28 = load %"class.StandardExceptions::ExcIO"*, %"class.StandardExceptions::ExcIO"** %26, align 8
  %29 = bitcast %"class.StandardExceptions::ExcIO"* %28 to %class.ExceptionBase*
  %30 = load %"class.StandardExceptions::ExcIO"*, %"class.StandardExceptions::ExcIO"** %27, align 8
  %31 = bitcast %"class.StandardExceptions::ExcIO"* %30 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseC2ERKS_(%class.ExceptionBase* %29, %class.ExceptionBase* dereferenceable(48) %31) #2
  %32 = bitcast %"class.StandardExceptions::ExcIO"* %28 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN18StandardExceptions5ExcIOE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %32, align 8
  br label %originalBB
}

declare void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13ExceptionBaseC2ERKS_(%class.ExceptionBase*, %class.ExceptionBase* dereferenceable(48)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.361
  %4 = load i32, i32* @y.362
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca %class.ExceptionBase*, align 8
  %12 = alloca %class.ExceptionBase*, align 8
  store %class.ExceptionBase* %0, %class.ExceptionBase** %11, align 8
  store %class.ExceptionBase* %1, %class.ExceptionBase** %12, align 8
  %13 = load %class.ExceptionBase*, %class.ExceptionBase** %11, align 8
  %14 = bitcast %class.ExceptionBase* %13 to %"class.std::exception"*
  %15 = load %class.ExceptionBase*, %class.ExceptionBase** %12, align 8
  %16 = bitcast %class.ExceptionBase* %15 to %"class.std::exception"*
  call void @_ZNSt9exceptionC2ERKS_(%"class.std::exception"* %14, %"class.std::exception"* dereferenceable(8) %16) #2
  %17 = bitcast %class.ExceptionBase* %13 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTV13ExceptionBase, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %17, align 8
  %18 = getelementptr inbounds %class.ExceptionBase, %class.ExceptionBase* %13, i32 0, i32 1
  %19 = load %class.ExceptionBase*, %class.ExceptionBase** %12, align 8
  %20 = getelementptr inbounds %class.ExceptionBase, %class.ExceptionBase* %19, i32 0, i32 1
  %21 = bitcast i8** %18 to i8*
  %22 = bitcast i8** %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 40, i32 8, i1 false)
  %23 = load i32, i32* @x.361
  %24 = load i32, i32* @y.362
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %31 = alloca %class.ExceptionBase*, align 8
  %32 = alloca %class.ExceptionBase*, align 8
  store %class.ExceptionBase* %0, %class.ExceptionBase** %31, align 8
  store %class.ExceptionBase* %1, %class.ExceptionBase** %32, align 8
  %33 = load %class.ExceptionBase*, %class.ExceptionBase** %31, align 8
  %34 = bitcast %class.ExceptionBase* %33 to %"class.std::exception"*
  %35 = load %class.ExceptionBase*, %class.ExceptionBase** %32, align 8
  %36 = bitcast %class.ExceptionBase* %35 to %"class.std::exception"*
  call void @_ZNSt9exceptionC2ERKS_(%"class.std::exception"* %34, %"class.std::exception"* dereferenceable(8) %36) #2
  %37 = bitcast %class.ExceptionBase* %33 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTV13ExceptionBase, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %37, align 8
  %38 = getelementptr inbounds %class.ExceptionBase, %class.ExceptionBase* %33, i32 0, i32 1
  %39 = load %class.ExceptionBase*, %class.ExceptionBase** %32, align 8
  %40 = getelementptr inbounds %class.ExceptionBase, %class.ExceptionBase* %39, i32 0, i32 1
  %41 = bitcast i8** %38 to i8*
  %42 = bitcast i8** %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 40, i32 8, i1 false)
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2ERKS_(%"class.std::exception"*, %"class.std::exception"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::exception"*, align 8
  %4 = alloca %"class.std::exception"*, align 8
  store %"class.std::exception"* %0, %"class.std::exception"** %3, align 8
  store %"class.std::exception"* %1, %"class.std::exception"** %4, align 8
  %5 = load %"class.std::exception"*, %"class.std::exception"** %3, align 8
  %6 = bitcast %"class.std::exception"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt9exception, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13TriangulationILi3EE16ExcGridReadErrorC2ERKS1_(%"class.Triangulation<3>::ExcGridReadError"*, %"class.Triangulation<3>::ExcGridReadError"* dereferenceable(48)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.365
  %4 = load i32, i32* @y.366
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca %"class.Triangulation<3>::ExcGridReadError"*, align 8
  %12 = alloca %"class.Triangulation<3>::ExcGridReadError"*, align 8
  store %"class.Triangulation<3>::ExcGridReadError"* %0, %"class.Triangulation<3>::ExcGridReadError"** %11, align 8
  store %"class.Triangulation<3>::ExcGridReadError"* %1, %"class.Triangulation<3>::ExcGridReadError"** %12, align 8
  %13 = load %"class.Triangulation<3>::ExcGridReadError"*, %"class.Triangulation<3>::ExcGridReadError"** %11, align 8
  %14 = bitcast %"class.Triangulation<3>::ExcGridReadError"* %13 to %class.ExceptionBase*
  %15 = load %"class.Triangulation<3>::ExcGridReadError"*, %"class.Triangulation<3>::ExcGridReadError"** %12, align 8
  %16 = bitcast %"class.Triangulation<3>::ExcGridReadError"* %15 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseC2ERKS_(%class.ExceptionBase* %14, %class.ExceptionBase* dereferenceable(48) %16) #2
  %17 = bitcast %"class.Triangulation<3>::ExcGridReadError"* %13 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN13TriangulationILi3EE16ExcGridReadErrorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %17, align 8
  %18 = load i32, i32* @x.365
  %19 = load i32, i32* @y.366
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %26 = alloca %"class.Triangulation<3>::ExcGridReadError"*, align 8
  %27 = alloca %"class.Triangulation<3>::ExcGridReadError"*, align 8
  store %"class.Triangulation<3>::ExcGridReadError"* %0, %"class.Triangulation<3>::ExcGridReadError"** %26, align 8
  store %"class.Triangulation<3>::ExcGridReadError"* %1, %"class.Triangulation<3>::ExcGridReadError"** %27, align 8
  %28 = load %"class.Triangulation<3>::ExcGridReadError"*, %"class.Triangulation<3>::ExcGridReadError"** %26, align 8
  %29 = bitcast %"class.Triangulation<3>::ExcGridReadError"* %28 to %class.ExceptionBase*
  %30 = load %"class.Triangulation<3>::ExcGridReadError"*, %"class.Triangulation<3>::ExcGridReadError"** %27, align 8
  %31 = bitcast %"class.Triangulation<3>::ExcGridReadError"* %30 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseC2ERKS_(%class.ExceptionBase* %29, %class.ExceptionBase* dereferenceable(48) %31) #2
  %32 = bitcast %"class.Triangulation<3>::ExcGridReadError"* %28 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN13TriangulationILi3EE16ExcGridReadErrorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %32, align 8
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK12SmartPointerIK13TriangulationILi3EEE18memory_consumptionEv(%class.SmartPointer*) #5 comdat align 2 {
  %2 = load i32, i32* @x.367
  %3 = load i32, i32* @y.368
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca %class.SmartPointer*, align 8
  store %class.SmartPointer* %0, %class.SmartPointer** %10, align 8
  %11 = load %class.SmartPointer*, %class.SmartPointer** %10, align 8
  %12 = load i32, i32* @x.367
  %13 = load i32, i32* @y.368
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 8

originalBBalteredBB:                              ; preds = %originalBB, %1
  %20 = alloca %class.SmartPointer*, align 8
  store %class.SmartPointer* %0, %class.SmartPointer** %20, align 8
  %21 = load %class.SmartPointer*, %class.SmartPointer** %20, align 8
  br label %originalBB
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN17MemoryConsumption18memory_consumptionERKSt6vectorIbSaIbEE(%"class.std::vector.5"* dereferenceable(40)) #0 comdat {
  %2 = load i32, i32* @x.369
  %3 = load i32, i32* @y.370
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %10, align 8
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8
  %12 = call i64 @_ZNKSt6vectorIbSaIbEE8capacityEv(%"class.std::vector.5"* %11)
  %13 = udiv i64 %12, 8
  %14 = add i64 %13, 40
  %15 = trunc i64 %14 to i32
  %16 = load i32, i32* @x.369
  %17 = load i32, i32* @y.370
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %15

originalBBalteredBB:                              ; preds = %originalBB, %1
  %24 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %24, align 8
  %25 = load %"class.std::vector.5"*, %"class.std::vector.5"** %24, align 8
  %26 = call i64 @_ZNKSt6vectorIbSaIbEE8capacityEv(%"class.std::vector.5"* %25)
  %_ = sub i64 %26, 8
  %gen = mul i64 %_, 8
  %_1 = sub i64 0, %26
  %gen2 = add i64 %_1, 8
  %27 = udiv i64 %26, 8
  %_3 = shl i64 %27, 40
  %_4 = sub i64 %27, 40
  %gen5 = mul i64 %_4, 40
  %_6 = shl i64 %27, 40
  %_7 = sub i64 0, %27
  %gen8 = add i64 %_7, 40
  %_9 = shl i64 %27, 40
  %_10 = sub i64 0, %27
  %gen11 = add i64 %_10, 40
  %28 = add i64 %27, 40
  %29 = trunc i64 %28 to i32
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE8capacityEv(%"class.std::vector.16"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.371
  %3 = load i32, i32* @y.372
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %10, align 8
  %11 = load %"class.std::vector.16"*, %"class.std::vector.16"** %10, align 8
  %12 = bitcast %"class.std::vector.16"* %11 to %"struct.std::_Vector_base.17"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %13 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %14, i32 0, i32 2
  %16 = load %"class.std::vector.5"*, %"class.std::vector.5"** %15, align 8
  %17 = bitcast %"class.std::vector.16"* %11 to %"struct.std::_Vector_base.17"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %18 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %19, i32 0, i32 0
  %21 = load %"class.std::vector.5"*, %"class.std::vector.5"** %20, align 8
  %22 = ptrtoint %"class.std::vector.5"* %16 to i64
  %23 = ptrtoint %"class.std::vector.5"* %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 40
  %26 = load i32, i32* @x.371
  %27 = load i32, i32* @y.372
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i64 %25

originalBBalteredBB:                              ; preds = %originalBB, %1
  %34 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %34, align 8
  %35 = load %"class.std::vector.16"*, %"class.std::vector.16"** %34, align 8
  %36 = bitcast %"class.std::vector.16"* %35 to %"struct.std::_Vector_base.17"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %37 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %38, i32 0, i32 2
  %40 = load %"class.std::vector.5"*, %"class.std::vector.5"** %39, align 8
  %41 = bitcast %"class.std::vector.16"* %35 to %"struct.std::_Vector_base.17"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %42 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %43, i32 0, i32 0
  %45 = load %"class.std::vector.5"*, %"class.std::vector.5"** %44, align 8
  %46 = ptrtoint %"class.std::vector.5"* %40 to i64
  %47 = ptrtoint %"class.std::vector.5"* %45 to i64
  %_ = sub i64 0, %46
  %gen = add i64 %_, %47
  %_1 = shl i64 %46, %47
  %_2 = sub i64 0, %46
  %gen3 = add i64 %_2, %47
  %_4 = shl i64 %46, %47
  %_5 = shl i64 %46, %47
  %_6 = sub i64 0, %46
  %gen7 = add i64 %_6, %47
  %48 = sub i64 %46, %47
  %_8 = sub i64 %48, 40
  %gen9 = mul i64 %_8, 40
  %_10 = sub i64 %48, 40
  %gen11 = mul i64 %_10, 40
  %_12 = sub i64 0, %48
  %gen13 = add i64 %_12, 40
  %_14 = sub i64 0, %48
  %gen15 = add i64 %_14, 40
  %_16 = sub i64 %48, 40
  %gen17 = mul i64 %_16, 40
  %_18 = shl i64 %48, 40
  %_19 = shl i64 %48, 40
  %_20 = sub i64 0, %48
  %gen21 = add i64 %_20, 40
  %49 = sdiv exact i64 %48, 40
  br label %originalBB
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIbSaIbEE8capacityEv(%"class.std::vector.5"*) #0 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca %"struct.std::_Bit_const_iterator", align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Bvector_base"*
  %7 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %6, i32 0, i32 0
  %8 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7)
  call void @_ZNSt19_Bit_const_iteratorC2EPmj(%"struct.std::_Bit_const_iterator"* %3, i64* %8, i32 0)
  %9 = bitcast %"struct.std::_Bit_const_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  %10 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector.5"* %5)
  %11 = bitcast %"struct.std::_Bit_const_iterator"* %4 to { i64*, i32 }*
  %12 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %11, i32 0, i32 0
  %13 = extractvalue { i64*, i32 } %10, 0
  store i64* %13, i64** %12, align 8
  %14 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %11, i32 0, i32 1
  %15 = extractvalue { i64*, i32 } %10, 1
  store i32 %15, i32* %14, align 8
  %16 = bitcast %"struct.std::_Bit_const_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %17 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %9, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %16)
  ret i64 %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_persistent_tria.cc() #0 section ".text.startup" {
  %1 = load i32, i32* @x.375
  %2 = load i32, i32* @y.376
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %0, %originalBBalteredBB
  call void @__cxx_global_var_init()
  %9 = load i32, i32* @x.375
  %10 = load i32, i32* @y.376
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %0
  call void @__cxx_global_var_init()
  br label %originalBB
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline noreturn nounwind }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
