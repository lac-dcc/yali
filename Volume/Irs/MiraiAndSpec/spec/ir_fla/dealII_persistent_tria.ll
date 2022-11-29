; ModuleID = 'host/ir_fla/dealII_persistent_tria.ll'
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
          to label %12 unwind label %17

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %7, i32 0, i32 2
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2Ev(%"class.std::vector.16"* %13)
          to label %14 unwind label %21

; <label>:14:                                     ; preds = %12
  %15 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %7, i32 0, i32 3
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2Ev(%"class.std::vector.16"* %15)
          to label %16 unwind label %25

; <label>:16:                                     ; preds = %14
  ret void

; <label>:17:                                     ; preds = %2
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %5, align 8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %6, align 4
  br label %32

; <label>:21:                                     ; preds = %12
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %5, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %6, align 4
  br label %30

; <label>:25:                                     ; preds = %14
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %5, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %6, align 4
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.16"* %13)
          to label %29 unwind label %40

; <label>:29:                                     ; preds = %25
  br label %30

; <label>:30:                                     ; preds = %29, %21
  invoke void @_ZN12SmartPointerIK13TriangulationILi3EEED2Ev(%class.SmartPointer* %10)
          to label %31 unwind label %40

; <label>:31:                                     ; preds = %30
  br label %32

; <label>:32:                                     ; preds = %31, %17
  %33 = bitcast %class.PersistentTriangulation* %7 to %class.Triangulation*
  invoke void @_ZN13TriangulationILi3EED2Ev(%class.Triangulation* %33)
          to label %34 unwind label %40

; <label>:34:                                     ; preds = %32
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i8*, i8** %5, align 8
  %37 = load i32, i32* %6, align 4
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1
  resume { i8*, i32 } %39

; <label>:40:                                     ; preds = %32, %30, %25
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  call void @__clang_call_terminate(i8* %42) #10
  unreachable
}

declare void @_ZN13TriangulationILi3EEC2ENS0_13MeshSmoothingE(%class.Triangulation*, i32) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12SmartPointerIK13TriangulationILi3EEEC2EPS2_(%class.SmartPointer*, %class.Triangulation*) unnamed_addr #0 comdat align 2 {
  %.reg2mem = alloca %class.Triangulation*
  %3 = alloca %class.SmartPointer*, align 8
  %4 = alloca %class.Triangulation*, align 8
  store %class.SmartPointer* %0, %class.SmartPointer** %3, align 8
  store %class.Triangulation* %1, %class.Triangulation** %4, align 8
  %5 = load %class.SmartPointer*, %class.SmartPointer** %3, align 8
  %6 = getelementptr inbounds %class.SmartPointer, %class.SmartPointer* %5, i32 0, i32 0
  %7 = load %class.Triangulation*, %class.Triangulation** %4, align 8
  store %class.Triangulation* %7, %class.Triangulation** %6, align 8
  %8 = load %class.Triangulation*, %class.Triangulation** %4, align 8
  store %class.Triangulation* %8, %class.Triangulation** %.reg2mem
  %switchVar = alloca i32
  store i32 -1483897410, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1483897410, label %first
    i32 -398899132, label %11
    i32 -1275978689, label %14
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %class.Triangulation*, %class.Triangulation** %.reg2mem
  %9 = icmp ne %class.Triangulation* %.reload, null
  %10 = select i1 %9, i32 -398899132, i32 -1275978689
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load %class.Triangulation*, %class.Triangulation** %4, align 8
  %13 = bitcast %class.Triangulation* %12 to %class.Subscriptor*
  call void @_ZNK11Subscriptor9subscribeEv(%class.Subscriptor* %13)
  store i32 -1275978689, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %11, %first, %switchDefault
  br label %loopEntry
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
          to label %26 unwind label %32

; <label>:26:                                     ; preds = %21
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i8*, i8** %3, align 8
  %29 = load i32, i32* %4, align 4
  %30 = insertvalue { i8*, i32 } undef, i8* %28, 0
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1
  resume { i8*, i32 } %31

; <label>:32:                                     ; preds = %21
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  call void @__clang_call_terminate(i8* %34) #10
  unreachable
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
  %.reg2mem3 = alloca %class.Triangulation*
  %.reg2mem = alloca %class.SmartPointer*
  %2 = alloca %class.SmartPointer*, align 8
  store %class.SmartPointer* %0, %class.SmartPointer** %2, align 8
  %3 = load %class.SmartPointer*, %class.SmartPointer** %2, align 8
  store %class.SmartPointer* %3, %class.SmartPointer** %.reg2mem
  %.reload2 = load volatile %class.SmartPointer*, %class.SmartPointer** %.reg2mem
  %4 = getelementptr inbounds %class.SmartPointer, %class.SmartPointer* %.reload2, i32 0, i32 0
  %5 = load %class.Triangulation*, %class.Triangulation** %4, align 8
  store %class.Triangulation* %5, %class.Triangulation** %.reg2mem3
  %switchVar = alloca i32
  store i32 -2017366395, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2017366395, label %first
    i32 -2007180507, label %8
    i32 13090195, label %12
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload4 = load volatile %class.Triangulation*, %class.Triangulation** %.reg2mem3
  %6 = icmp ne %class.Triangulation* %.reload4, null
  %7 = select i1 %6, i32 -2007180507, i32 13090195
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %.reload = load volatile %class.SmartPointer*, %class.SmartPointer** %.reg2mem
  %9 = getelementptr inbounds %class.SmartPointer, %class.SmartPointer* %.reload, i32 0, i32 0
  %10 = load %class.Triangulation*, %class.Triangulation** %9, align 8
  %11 = bitcast %class.Triangulation* %10 to %class.Subscriptor*
  call void @_ZNK11Subscriptor11unsubscribeEv(%class.Subscriptor* %11)
  store i32 13090195, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %8, %first, %switchDefault
  br label %loopEntry
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
  br label %37

; <label>:26:                                     ; preds = %13
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %5, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %6, align 4
  br label %35

; <label>:30:                                     ; preds = %17
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %5, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %6, align 4
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.16"* %14)
          to label %34 unwind label %45

; <label>:34:                                     ; preds = %30
  br label %35

; <label>:35:                                     ; preds = %34, %26
  invoke void @_ZN12SmartPointerIK13TriangulationILi3EEED2Ev(%class.SmartPointer* %10)
          to label %36 unwind label %45

; <label>:36:                                     ; preds = %35
  br label %37

; <label>:37:                                     ; preds = %36, %22
  %38 = bitcast %class.PersistentTriangulation* %7 to %class.Triangulation*
  invoke void @_ZN13TriangulationILi3EED2Ev(%class.Triangulation* %38)
          to label %39 unwind label %45

; <label>:39:                                     ; preds = %37
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i8*, i8** %5, align 8
  %42 = load i32, i32* %6, align 4
  %43 = insertvalue { i8*, i32 } undef, i8* %41, 0
  %44 = insertvalue { i8*, i32 } %43, i32 %42, 1
  resume { i8*, i32 } %44

; <label>:45:                                     ; preds = %37, %35, %30
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  call void @__clang_call_terminate(i8* %47) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12SmartPointerIK13TriangulationILi3EEEC2ERKS3_(%class.SmartPointer*, %class.SmartPointer* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %.reg2mem4 = alloca %class.Triangulation*
  %.reg2mem = alloca %class.SmartPointer*
  %3 = alloca %class.SmartPointer*, align 8
  %4 = alloca %class.SmartPointer*, align 8
  store %class.SmartPointer* %0, %class.SmartPointer** %3, align 8
  store %class.SmartPointer* %1, %class.SmartPointer** %4, align 8
  %5 = load %class.SmartPointer*, %class.SmartPointer** %3, align 8
  store %class.SmartPointer* %5, %class.SmartPointer** %.reg2mem
  %.reload3 = load volatile %class.SmartPointer*, %class.SmartPointer** %.reg2mem
  %6 = getelementptr inbounds %class.SmartPointer, %class.SmartPointer* %.reload3, i32 0, i32 0
  %7 = load %class.SmartPointer*, %class.SmartPointer** %4, align 8
  %8 = getelementptr inbounds %class.SmartPointer, %class.SmartPointer* %7, i32 0, i32 0
  %9 = load %class.Triangulation*, %class.Triangulation** %8, align 8
  store %class.Triangulation* %9, %class.Triangulation** %6, align 8
  %.reload2 = load volatile %class.SmartPointer*, %class.SmartPointer** %.reg2mem
  %10 = getelementptr inbounds %class.SmartPointer, %class.SmartPointer* %.reload2, i32 0, i32 0
  %11 = load %class.Triangulation*, %class.Triangulation** %10, align 8
  store %class.Triangulation* %11, %class.Triangulation** %.reg2mem4
  %switchVar = alloca i32
  store i32 1538670529, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1538670529, label %first
    i32 -455394402, label %14
    i32 -636540549, label %18
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload5 = load volatile %class.Triangulation*, %class.Triangulation** %.reg2mem4
  %12 = icmp ne %class.Triangulation* %.reload5, null
  %13 = select i1 %12, i32 -455394402, i32 -636540549
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %.reload = load volatile %class.SmartPointer*, %class.SmartPointer** %.reg2mem
  %15 = getelementptr inbounds %class.SmartPointer, %class.SmartPointer* %.reload, i32 0, i32 0
  %16 = load %class.Triangulation*, %class.Triangulation** %15, align 8
  %17 = bitcast %class.Triangulation* %16 to %class.Subscriptor*
  call void @_ZNK11Subscriptor9subscribeEv(%class.Subscriptor* %17)
  store i32 -636540549, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %14, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2ERKS3_(%"class.std::vector.16"*, %"class.std::vector.16"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.16"*, align 8
  %4 = alloca %"class.std::vector.16"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %3, align 8
  store %"class.std::vector.16"* %1, %"class.std::vector.16"** %4, align 8
  %9 = load %"class.std::vector.16"*, %"class.std::vector.16"** %3, align 8
  %10 = bitcast %"class.std::vector.16"* %9 to %"struct.std::_Vector_base.17"*
  %11 = load %"class.std::vector.16"*, %"class.std::vector.16"** %4, align 8
  %12 = call i64 @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE4sizeEv(%"class.std::vector.16"* %11)
  %13 = load %"class.std::vector.16"*, %"class.std::vector.16"** %4, align 8
  %14 = bitcast %"class.std::vector.16"* %13 to %"struct.std::_Vector_base.17"*
  %15 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNKSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %14)
  %16 = call dereferenceable(1) %"class.std::allocator.18"* @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E17_S_select_on_copyERKS4_(%"class.std::allocator.18"* dereferenceable(1) %15)
  call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.17"* %10, i64 %12, %"class.std::allocator.18"* dereferenceable(1) %16)
  %17 = load %"class.std::vector.16"*, %"class.std::vector.16"** %4, align 8
  %18 = invoke %"class.std::vector.5"* @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE5beginEv(%"class.std::vector.16"* %17)
          to label %19 unwind label %43

; <label>:19:                                     ; preds = %2
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"class.std::vector.5"* %18, %"class.std::vector.5"** %20, align 8
  %21 = load %"class.std::vector.16"*, %"class.std::vector.16"** %4, align 8
  %22 = invoke %"class.std::vector.5"* @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE3endEv(%"class.std::vector.16"* %21)
          to label %23 unwind label %43

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"class.std::vector.5"* %22, %"class.std::vector.5"** %24, align 8
  %25 = bitcast %"class.std::vector.16"* %9 to %"struct.std::_Vector_base.17"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %26 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %28 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %27, i32 0, i32 0
  %29 = load %"class.std::vector.5"*, %"class.std::vector.5"** %28, align 8
  %30 = bitcast %"class.std::vector.16"* %9 to %"struct.std::_Vector_base.17"*
  %31 = invoke dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %30)
          to label %32 unwind label %43

; <label>:32:                                     ; preds = %23
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %34 = load %"class.std::vector.5"*, %"class.std::vector.5"** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %36 = load %"class.std::vector.5"*, %"class.std::vector.5"** %35, align 8
  %37 = invoke %"class.std::vector.5"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES2_IS4_SaIS4_EEEEPS4_S4_ET0_T_SC_SB_RSaIT1_E(%"class.std::vector.5"* %34, %"class.std::vector.5"* %36, %"class.std::vector.5"* %29, %"class.std::allocator.18"* dereferenceable(1) %31)
          to label %38 unwind label %43

; <label>:38:                                     ; preds = %32
  %39 = bitcast %"class.std::vector.16"* %9 to %"struct.std::_Vector_base.17"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %39, i32 0, i32 0
  %41 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %40 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %41, i32 0, i32 1
  store %"class.std::vector.5"* %37, %"class.std::vector.5"** %42, align 8
  ret void

; <label>:43:                                     ; preds = %32, %23, %19, %2
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %6, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %7, align 4
  %47 = bitcast %"class.std::vector.16"* %9 to %"struct.std::_Vector_base.17"*
  invoke void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(%"struct.std::_Vector_base.17"* %47)
          to label %48 unwind label %54

; <label>:48:                                     ; preds = %43
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i8*, i8** %6, align 8
  %51 = load i32, i32* %7, align 4
  %52 = insertvalue { i8*, i32 } undef, i8* %50, 0
  %53 = insertvalue { i8*, i32 } %52, i32 %51, 1
  resume { i8*, i32 } %53

; <label>:54:                                     ; preds = %43
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  call void @__clang_call_terminate(i8* %56) #10
  unreachable
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
          to label %8 unwind label %14

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %5, i32 0, i32 2
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.16"* %9)
          to label %10 unwind label %19

; <label>:10:                                     ; preds = %8
  %11 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %5, i32 0, i32 1
  invoke void @_ZN12SmartPointerIK13TriangulationILi3EEED2Ev(%class.SmartPointer* %11)
          to label %12 unwind label %24

; <label>:12:                                     ; preds = %10
  %13 = bitcast %class.PersistentTriangulation* %5 to %class.Triangulation*
  call void @_ZN13TriangulationILi3EED2Ev(%class.Triangulation* %13)
  ret void

; <label>:14:                                     ; preds = %1
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %3, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %4, align 4
  %18 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %5, i32 0, i32 2
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.16"* %18)
          to label %23 unwind label %39

; <label>:19:                                     ; preds = %8
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %3, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %4, align 4
  br label %28

; <label>:23:                                     ; preds = %14
  br label %28

; <label>:24:                                     ; preds = %10
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  br label %31

; <label>:28:                                     ; preds = %23, %19
  %29 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %5, i32 0, i32 1
  invoke void @_ZN12SmartPointerIK13TriangulationILi3EEED2Ev(%class.SmartPointer* %29)
          to label %30 unwind label %39

; <label>:30:                                     ; preds = %28
  br label %31

; <label>:31:                                     ; preds = %30, %24
  %32 = bitcast %class.PersistentTriangulation* %5 to %class.Triangulation*
  invoke void @_ZN13TriangulationILi3EED2Ev(%class.Triangulation* %32)
          to label %33 unwind label %39

; <label>:33:                                     ; preds = %31
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i8*, i8** %3, align 8
  %36 = load i32, i32* %4, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38

; <label>:39:                                     ; preds = %31, %28, %14
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  call void @__clang_call_terminate(i8* %41) #10
  unreachable
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN23PersistentTriangulationILi3EED0Ev(%class.PersistentTriangulation*) unnamed_addr #0 comdat($_ZN23PersistentTriangulationILi3EED5Ev) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.PersistentTriangulation*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.PersistentTriangulation* %0, %class.PersistentTriangulation** %2, align 8
  %5 = load %class.PersistentTriangulation*, %class.PersistentTriangulation** %2, align 8
  invoke void @_ZN23PersistentTriangulationILi3EED1Ev(%class.PersistentTriangulation* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = bitcast %class.PersistentTriangulation* %5 to i8*
  call void @_ZdlPv(i8* %7) #11
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = bitcast %class.PersistentTriangulation* %5 to i8*
  call void @_ZdlPv(i8* %12) #11
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
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
          to label %23 unwind label %34

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
          to label %28 unwind label %34

; <label>:28:                                     ; preds = %24
  br label %29

; <label>:29:                                     ; preds = %28, %23
  %30 = load i8*, i8** %4, align 8
  %31 = load i32, i32* %5, align 4
  %32 = insertvalue { i8*, i32 } undef, i8* %30, 0
  %33 = insertvalue { i8*, i32 } %32, i32 %31, 1
  resume { i8*, i32 } %33

; <label>:34:                                     ; preds = %24, %19
  %35 = landingpad { i8*, i32 }
          catch i8* null
  %36 = extractvalue { i8*, i32 } %35, 0
  call void @__clang_call_terminate(i8* %36) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE9push_backERKS1_(%"class.std::vector.16"*, %"class.std::vector.5"* dereferenceable(40)) #0 comdat align 2 {
  %.reg2mem10 = alloca %"class.std::vector.5"*
  %.reg2mem8 = alloca %"class.std::vector.5"*
  %.reg2mem = alloca %"class.std::vector.16"*
  %3 = alloca %"class.std::vector.16"*, align 8
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %3, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %4, align 8
  %6 = load %"class.std::vector.16"*, %"class.std::vector.16"** %3, align 8
  store %"class.std::vector.16"* %6, %"class.std::vector.16"** %.reg2mem
  %.reload7 = load volatile %"class.std::vector.16"*, %"class.std::vector.16"** %.reg2mem
  %7 = bitcast %"class.std::vector.16"* %.reload7 to %"struct.std::_Vector_base.17"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %7, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %8 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %9, i32 0, i32 1
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8
  store %"class.std::vector.5"* %11, %"class.std::vector.5"** %.reg2mem8
  %.reload6 = load volatile %"class.std::vector.16"*, %"class.std::vector.16"** %.reg2mem
  %12 = bitcast %"class.std::vector.16"* %.reload6 to %"struct.std::_Vector_base.17"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %13 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %14, i32 0, i32 2
  %16 = load %"class.std::vector.5"*, %"class.std::vector.5"** %15, align 8
  store %"class.std::vector.5"* %16, %"class.std::vector.5"** %.reg2mem10
  %switchVar = alloca i32
  store i32 313766887, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 313766887, label %first
    i32 141086869, label %19
    i32 1844249874, label %35
    i32 1607030550, label %41
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload9 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %.reg2mem8
  %.reload11 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %.reg2mem10
  %17 = icmp ne %"class.std::vector.5"* %.reload9, %.reload11
  %18 = select i1 %17, i32 141086869, i32 1844249874
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %.reload5 = load volatile %"class.std::vector.16"*, %"class.std::vector.16"** %.reg2mem
  %20 = bitcast %"class.std::vector.16"* %.reload5 to %"struct.std::_Vector_base.17"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %21 to %"class.std::allocator.18"*
  %.reload4 = load volatile %"class.std::vector.16"*, %"class.std::vector.16"** %.reg2mem
  %23 = bitcast %"class.std::vector.16"* %.reload4 to %"struct.std::_Vector_base.17"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %23, i32 0, i32 0
  %25 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %24 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %25, i32 0, i32 1
  %27 = load %"class.std::vector.5"*, %"class.std::vector.5"** %26, align 8
  %28 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E9constructIS3_EEvRS4_PS3_RKT_(%"class.std::allocator.18"* dereferenceable(1) %22, %"class.std::vector.5"* %27, %"class.std::vector.5"* dereferenceable(40) %28)
  %.reload3 = load volatile %"class.std::vector.16"*, %"class.std::vector.16"** %.reg2mem
  %29 = bitcast %"class.std::vector.16"* %.reload3 to %"struct.std::_Vector_base.17"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %30 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %31, i32 0, i32 1
  %33 = load %"class.std::vector.5"*, %"class.std::vector.5"** %32, align 8
  %34 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %33, i32 1
  store %"class.std::vector.5"* %34, %"class.std::vector.5"** %32, align 8
  store i32 1607030550, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %.reload2 = load volatile %"class.std::vector.16"*, %"class.std::vector.16"** %.reg2mem
  %36 = call %"class.std::vector.5"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EE3endEv(%"class.std::vector.16"* %.reload2)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %5, i32 0, i32 0
  store %"class.std::vector.5"* %36, %"class.std::vector.5"** %37, align 8
  %38 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %5, i32 0, i32 0
  %40 = load %"class.std::vector.5"*, %"class.std::vector.5"** %39, align 8
  %.reload = load volatile %"class.std::vector.16"*, %"class.std::vector.16"** %.reg2mem
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(%"class.std::vector.16"* %.reload, %"class.std::vector.5"* %40, %"class.std::vector.5"* dereferenceable(40) %38)
  store i32 1607030550, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %35, %19, %first, %switchDefault
  br label %loopEntry
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
  %2 = alloca %"class.std::vector.16"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %2, align 8
  %5 = load %"class.std::vector.16"*, %"class.std::vector.16"** %2, align 8
  %6 = call %"class.std::vector.5"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EE3endEv(%"class.std::vector.16"* %5)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %3, i32 0, i32 0
  store %"class.std::vector.5"* %6, %"class.std::vector.5"** %7, align 8
  %8 = call %"class.std::vector.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.36"* %3, i64 1)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %4, i32 0, i32 0
  store %"class.std::vector.5"* %8, %"class.std::vector.5"** %9, align 8
  %10 = call dereferenceable(40) %"class.std::vector.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.36"* %4)
  ret %"class.std::vector.5"* %10
}

declare void @_ZNK13TriangulationILi3EE18save_coarsen_flagsERSt6vectorIbSaIbEE(%class.Triangulation*, %"class.std::vector.5"* dereferenceable(40)) #1

declare void @_ZN13TriangulationILi3EE33execute_coarsening_and_refinementEv(%class.Triangulation*) unnamed_addr #1

; Function Attrs: noinline uwtable
define weak_odr void @_ZN23PersistentTriangulationILi3EE7restoreEv(%class.PersistentTriangulation*) #0 comdat align 2 {
  %.reg2mem = alloca %class.PersistentTriangulation*
  %2 = alloca %class.PersistentTriangulation*, align 8
  %3 = alloca i32, align 4
  store %class.PersistentTriangulation* %0, %class.PersistentTriangulation** %2, align 8
  %4 = load %class.PersistentTriangulation*, %class.PersistentTriangulation** %2, align 8
  store %class.PersistentTriangulation* %4, %class.PersistentTriangulation** %.reg2mem
  store i32 0, i32* %3, align 4
  %switchVar = alloca i32
  store i32 -1678379602, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1678379602, label %5
    i32 -145235856, label %13
    i32 -69737890, label %15
    i32 -374551310, label %18
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:5:                                      ; preds = %loopEntry
  %6 = load i32, i32* %3, align 4
  %7 = zext i32 %6 to i64
  %.reload2 = load volatile %class.PersistentTriangulation*, %class.PersistentTriangulation** %.reg2mem
  %8 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %.reload2, i32 0, i32 2
  %9 = call i64 @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE4sizeEv(%"class.std::vector.16"* %8)
  %10 = add i64 %9, 1
  %11 = icmp ult i64 %7, %10
  %12 = select i1 %11, i32 -145235856, i32 -374551310
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i32, i32* %3, align 4
  %.reload = load volatile %class.PersistentTriangulation*, %class.PersistentTriangulation** %.reg2mem
  call void @_ZN23PersistentTriangulationILi3EE7restoreEj(%class.PersistentTriangulation* %.reload, i32 %14)
  store i32 -69737890, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i32, i32* %3, align 4
  %17 = add i32 %16, 1
  store i32 %17, i32* %3, align 4
  store i32 -1678379602, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %15, %13, %5, %switchDefault
  br label %loopEntry
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
  %.reg2mem8 = alloca i32
  %.reg2mem = alloca %class.PersistentTriangulation*
  %3 = alloca %class.PersistentTriangulation*, align 8
  %4 = alloca i32, align 4
  store %class.PersistentTriangulation* %0, %class.PersistentTriangulation** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.PersistentTriangulation*, %class.PersistentTriangulation** %3, align 8
  store %class.PersistentTriangulation* %5, %class.PersistentTriangulation** %.reg2mem
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %.reg2mem8
  %switchVar = alloca i32
  store i32 -378540662, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -378540662, label %first
    i32 -54955122, label %9
    i32 -1156468627, label %13
    i32 274847031, label %27
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload9 = load volatile i32, i32* %.reg2mem8
  %7 = icmp eq i32 %.reload9, 0
  %8 = select i1 %7, i32 -54955122, i32 -1156468627
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %.reload7 = load volatile %class.PersistentTriangulation*, %class.PersistentTriangulation** %.reg2mem
  %10 = bitcast %class.PersistentTriangulation* %.reload7 to %class.Triangulation*
  %.reload6 = load volatile %class.PersistentTriangulation*, %class.PersistentTriangulation** %.reg2mem
  %11 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %.reload6, i32 0, i32 1
  %12 = call dereferenceable(2352) %class.Triangulation* @_ZNK12SmartPointerIK13TriangulationILi3EEEdeEv(%class.SmartPointer* %11)
  call void @_ZN13TriangulationILi3EE18copy_triangulationERKS0_(%class.Triangulation* %10, %class.Triangulation* dereferenceable(2352) %12)
  store i32 274847031, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %.reload5 = load volatile %class.PersistentTriangulation*, %class.PersistentTriangulation** %.reg2mem
  %14 = bitcast %class.PersistentTriangulation* %.reload5 to %class.Triangulation*
  %.reload4 = load volatile %class.PersistentTriangulation*, %class.PersistentTriangulation** %.reg2mem
  %15 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %.reload4, i32 0, i32 2
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = call dereferenceable(40) %"class.std::vector.5"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EEixEm(%"class.std::vector.16"* %15, i64 %18)
  call void @_ZN13TriangulationILi3EE17load_refine_flagsERKSt6vectorIbSaIbEE(%class.Triangulation* %14, %"class.std::vector.5"* dereferenceable(40) %19)
  %.reload3 = load volatile %class.PersistentTriangulation*, %class.PersistentTriangulation** %.reg2mem
  %20 = bitcast %class.PersistentTriangulation* %.reload3 to %class.Triangulation*
  %.reload2 = load volatile %class.PersistentTriangulation*, %class.PersistentTriangulation** %.reg2mem
  %21 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %.reload2, i32 0, i32 3
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = call dereferenceable(40) %"class.std::vector.5"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EEixEm(%"class.std::vector.16"* %21, i64 %24)
  call void @_ZN13TriangulationILi3EE18load_coarsen_flagsERKSt6vectorIbSaIbEE(%class.Triangulation* %20, %"class.std::vector.5"* dereferenceable(40) %25)
  %.reload = load volatile %class.PersistentTriangulation*, %class.PersistentTriangulation** %.reg2mem
  %26 = bitcast %class.PersistentTriangulation* %.reload to %class.Triangulation*
  call void @_ZN13TriangulationILi3EE33execute_coarsening_and_refinementEv(%class.Triangulation* %26)
  store i32 274847031, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %13, %9, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem9 = alloca %class.Triangulation*
  %.reg2mem7 = alloca %class.Triangulation*
  %.reg2mem = alloca %class.SmartPointer*
  %3 = alloca %class.SmartPointer*, align 8
  %4 = alloca %class.SmartPointer*, align 8
  %5 = alloca %class.Triangulation*, align 8
  store %class.SmartPointer* %0, %class.SmartPointer** %4, align 8
  store %class.Triangulation* %1, %class.Triangulation** %5, align 8
  %6 = load %class.SmartPointer*, %class.SmartPointer** %4, align 8
  store %class.SmartPointer* %6, %class.SmartPointer** %.reg2mem
  %.reload6 = load volatile %class.SmartPointer*, %class.SmartPointer** %.reg2mem
  %7 = getelementptr inbounds %class.SmartPointer, %class.SmartPointer* %.reload6, i32 0, i32 0
  %8 = load %class.Triangulation*, %class.Triangulation** %7, align 8
  store %class.Triangulation* %8, %class.Triangulation** %.reg2mem7
  %9 = load %class.Triangulation*, %class.Triangulation** %5, align 8
  store %class.Triangulation* %9, %class.Triangulation** %.reg2mem9
  %switchVar = alloca i32
  store i32 -84365556, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -84365556, label %first
    i32 -603199338, label %12
    i32 -314174088, label %13
    i32 296346574, label %18
    i32 -995098400, label %22
    i32 -597788947, label %28
    i32 -132823218, label %31
    i32 1859379585, label %32
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload8 = load volatile %class.Triangulation*, %class.Triangulation** %.reg2mem7
  %.reload10 = load volatile %class.Triangulation*, %class.Triangulation** %.reg2mem9
  %10 = icmp eq %class.Triangulation* %.reload8, %.reload10
  %11 = select i1 %10, i32 -603199338, i32 -314174088
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %.reload5 = load volatile %class.SmartPointer*, %class.SmartPointer** %.reg2mem
  store %class.SmartPointer* %.reload5, %class.SmartPointer** %3, align 8
  store i32 1859379585, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %.reload4 = load volatile %class.SmartPointer*, %class.SmartPointer** %.reg2mem
  %14 = getelementptr inbounds %class.SmartPointer, %class.SmartPointer* %.reload4, i32 0, i32 0
  %15 = load %class.Triangulation*, %class.Triangulation** %14, align 8
  %16 = icmp ne %class.Triangulation* %15, null
  %17 = select i1 %16, i32 296346574, i32 -995098400
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %.reload3 = load volatile %class.SmartPointer*, %class.SmartPointer** %.reg2mem
  %19 = getelementptr inbounds %class.SmartPointer, %class.SmartPointer* %.reload3, i32 0, i32 0
  %20 = load %class.Triangulation*, %class.Triangulation** %19, align 8
  %21 = bitcast %class.Triangulation* %20 to %class.Subscriptor*
  call void @_ZNK11Subscriptor11unsubscribeEv(%class.Subscriptor* %21)
  store i32 -995098400, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load %class.Triangulation*, %class.Triangulation** %5, align 8
  %.reload2 = load volatile %class.SmartPointer*, %class.SmartPointer** %.reg2mem
  %24 = getelementptr inbounds %class.SmartPointer, %class.SmartPointer* %.reload2, i32 0, i32 0
  store %class.Triangulation* %23, %class.Triangulation** %24, align 8
  %25 = load %class.Triangulation*, %class.Triangulation** %5, align 8
  %26 = icmp ne %class.Triangulation* %25, null
  %27 = select i1 %26, i32 -597788947, i32 -132823218
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load %class.Triangulation*, %class.Triangulation** %5, align 8
  %30 = bitcast %class.Triangulation* %29 to %class.Subscriptor*
  call void @_ZNK11Subscriptor9subscribeEv(%class.Subscriptor* %30)
  store i32 -132823218, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %.reload = load volatile %class.SmartPointer*, %class.SmartPointer** %.reg2mem
  store %class.SmartPointer* %.reload, %class.SmartPointer** %3, align 8
  store i32 1859379585, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load %class.SmartPointer*, %class.SmartPointer** %3, align 8
  ret %class.SmartPointer* %33

loopEnd:                                          ; preds = %31, %28, %22, %18, %13, %12, %first, %switchDefault
  br label %loopEntry
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
  %3 = alloca %class.PersistentTriangulation*, align 8
  %4 = alloca %"class.std::basic_ostream"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.StandardExceptions::ExcIO", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca %"class.StandardExceptions::ExcIO", align 8
  store %class.PersistentTriangulation* %0, %class.PersistentTriangulation** %3, align 8
  store %"class.std::basic_ostream"* %1, %"class.std::basic_ostream"** %4, align 8
  %11 = load %class.PersistentTriangulation*, %class.PersistentTriangulation** %3, align 8
  %12 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %11, i32 0, i32 2
  %13 = call i64 @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE4sizeEv(%"class.std::vector.16"* %12)
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  %15 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %16 = bitcast %"class.std::basic_ostream"* %15 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::basic_ostream"* %15 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 %20
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %23)
  br i1 %24, label %25, label %32

; <label>:25:                                     ; preds = %2
  %26 = bitcast %"class.StandardExceptions::ExcIO"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* %6)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 136, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), %"class.StandardExceptions::ExcIO"* %6)
          to label %27 unwind label %28

; <label>:27:                                     ; preds = %25
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %6) #2
  br label %32

; <label>:28:                                     ; preds = %25
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %7, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %8, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %6) #2
  br label %79

; <label>:32:                                     ; preds = %27, %2
  %33 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* %33, i32 41472)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %34, i8 signext 32)
  %36 = load i32, i32* %5, align 4
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* %35, i32 %36)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %9, align 4
  br label %39

; <label>:39:                                     ; preds = %54, %32
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %57

; <label>:43:                                     ; preds = %39
  %44 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %11, i32 0, i32 2
  %45 = load i32, i32* %9, align 4
  %46 = zext i32 %45 to i64
  %47 = call dereferenceable(40) %"class.std::vector.5"* @_ZNKSt6vectorIS_IbSaIbEESaIS1_EEixEm(%"class.std::vector.16"* %44, i64 %46)
  %48 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  call void @_ZN13TriangulationILi3EE17write_bool_vectorEjRKSt6vectorIbSaIbEEjRSo(i32 40960, %"class.std::vector.5"* dereferenceable(40) %47, i32 40961, %"class.std::basic_ostream"* dereferenceable(272) %48)
  %49 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %11, i32 0, i32 3
  %50 = load i32, i32* %9, align 4
  %51 = zext i32 %50 to i64
  %52 = call dereferenceable(40) %"class.std::vector.5"* @_ZNKSt6vectorIS_IbSaIbEESaIS1_EEixEm(%"class.std::vector.16"* %49, i64 %51)
  %53 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  call void @_ZN13TriangulationILi3EE17write_bool_vectorEjRKSt6vectorIbSaIbEEjRSo(i32 40976, %"class.std::vector.5"* dereferenceable(40) %52, i32 40977, %"class.std::basic_ostream"* dereferenceable(272) %53)
  br label %54

; <label>:54:                                     ; preds = %43
  %55 = load i32, i32* %9, align 4
  %56 = add i32 %55, 1
  store i32 %56, i32* %9, align 4
  br label %39

; <label>:57:                                     ; preds = %39
  %58 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* %58, i32 41473)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %61 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %62 = bitcast %"class.std::basic_ostream"* %61 to i8**
  %63 = load i8*, i8** %62, align 8
  %64 = getelementptr i8, i8* %63, i64 -24
  %65 = bitcast i8* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = bitcast %"class.std::basic_ostream"* %61 to i8*
  %68 = getelementptr inbounds i8, i8* %67, i64 %66
  %69 = bitcast i8* %68 to %"class.std::basic_ios"*
  %70 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %69)
  br i1 %70, label %71, label %78

; <label>:71:                                     ; preds = %57
  %72 = bitcast %"class.StandardExceptions::ExcIO"* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %72, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* %10)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 150, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), %"class.StandardExceptions::ExcIO"* %10)
          to label %73 unwind label %74

; <label>:73:                                     ; preds = %71
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %10) #2
  br label %78

; <label>:74:                                     ; preds = %71
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %7, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %8, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %10) #2
  br label %79

; <label>:78:                                     ; preds = %73, %57
  ret void

; <label>:79:                                     ; preds = %74, %28
  %80 = load i8*, i8** %7, align 8
  %81 = load i32, i32* %8, align 4
  %82 = insertvalue { i8*, i32 } undef, i8* %80, 0
  %83 = insertvalue { i8*, i32 } %82, i32 %81, 1
  resume { i8*, i32 } %83
}

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8*, i32, i8*, i8*, i8*, %"class.StandardExceptions::ExcIO"*) #0 comdat {
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
  %12 = bitcast %"class.StandardExceptions::ExcIO"* %5 to %class.ExceptionBase*
  %13 = load i8*, i8** %7, align 8
  %14 = load i32, i32* %8, align 4
  %15 = load i8*, i8** %9, align 8
  %16 = load i8*, i8** %10, align 8
  %17 = load i8*, i8** %11, align 8
  call void @_ZN13ExceptionBase9SetFieldsEPKciS1_S1_S1_(%class.ExceptionBase* %12, i8* %13, i32 %14, i8* %15, i8* %16, i8* %17)
  %18 = call i8* @__cxa_allocate_exception(i64 48) #2
  %19 = bitcast i8* %18 to %"class.StandardExceptions::ExcIO"*
  call void @_ZN18StandardExceptions5ExcIOC2ERKS0_(%"class.StandardExceptions::ExcIO"* %19, %"class.StandardExceptions::ExcIO"* dereferenceable(48) %5) #2
  call void @__cxa_throw(i8* %18, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN18StandardExceptions5ExcIOE to i8*), i8* bitcast (void (%"class.StandardExceptions::ExcIO"*)* @_ZN18StandardExceptions5ExcIOD2Ev to i8*)) #12
  %switchVar = alloca i32
  store i32 -20275070, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %6
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -20275070, label %20
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %switchDefault
  br label %loopEntry
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
  %2 = alloca %"class.StandardExceptions::ExcIO"*, align 8
  store %"class.StandardExceptions::ExcIO"* %0, %"class.StandardExceptions::ExcIO"** %2, align 8
  %3 = load %"class.StandardExceptions::ExcIO"*, %"class.StandardExceptions::ExcIO"** %2, align 8
  %4 = bitcast %"class.StandardExceptions::ExcIO"* %3 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %4) #2
  ret void
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
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %2
  %28 = bitcast %"class.StandardExceptions::ExcIO"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* %5)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 160, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), %"class.StandardExceptions::ExcIO"* %5)
          to label %29 unwind label %30

; <label>:29:                                     ; preds = %27
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %5) #2
  br label %34

; <label>:30:                                     ; preds = %27
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %6, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %7, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %5) #2
  br label %108

; <label>:34:                                     ; preds = %29, %2
  %35 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %4, align 8
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* %35, i32* dereferenceable(4) %8)
  %37 = load i32, i32* %8, align 4
  %38 = icmp eq i32 %37, 41472
  br i1 %38, label %46, label %39

; <label>:39:                                     ; preds = %34
  %40 = bitcast %"class.Triangulation<3>::ExcGridReadError"* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %40, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN13TriangulationILi3EE16ExcGridReadErrorC2Ev(%"class.Triangulation<3>::ExcGridReadError"* %9)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN13TriangulationILi3EE16ExcGridReadErrorEEEvPKciS6_S6_S6_T_(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 165, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i32 0, i32 0), %"class.Triangulation<3>::ExcGridReadError"* %9)
          to label %41 unwind label %42

; <label>:41:                                     ; preds = %39
  call void @_ZN13TriangulationILi3EE16ExcGridReadErrorD2Ev(%"class.Triangulation<3>::ExcGridReadError"* %9) #2
  br label %46

; <label>:42:                                     ; preds = %39
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %6, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %7, align 4
  call void @_ZN13TriangulationILi3EE16ExcGridReadErrorD2Ev(%"class.Triangulation<3>::ExcGridReadError"* %9) #2
  br label %108

; <label>:46:                                     ; preds = %41, %34
  %47 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %4, align 8
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* %47, i32* dereferenceable(4) %10)
  store i32 0, i32* %11, align 4
  br label %49

; <label>:49:                                     ; preds = %64, %46
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %10, align 4
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %53, label %77

; <label>:53:                                     ; preds = %49
  %54 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %16, i32 0, i32 2
  call void @_ZNSt6vectorIbSaIbEEC2Ev(%"class.std::vector.5"* %12)
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE9push_backERKS1_(%"class.std::vector.16"* %54, %"class.std::vector.5"* dereferenceable(40) %12)
          to label %55 unwind label %67

; <label>:55:                                     ; preds = %53
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.5"* %12)
  %56 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %16, i32 0, i32 3
  call void @_ZNSt6vectorIbSaIbEEC2Ev(%"class.std::vector.5"* %13)
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE9push_backERKS1_(%"class.std::vector.16"* %56, %"class.std::vector.5"* dereferenceable(40) %13)
          to label %57 unwind label %72

; <label>:57:                                     ; preds = %55
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.5"* %13)
  %58 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %16, i32 0, i32 2
  %59 = call dereferenceable(40) %"class.std::vector.5"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EE4backEv(%"class.std::vector.16"* %58)
  %60 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %4, align 8
  call void @_ZN13TriangulationILi3EE16read_bool_vectorEjRSt6vectorIbSaIbEEjRSi(i32 40960, %"class.std::vector.5"* dereferenceable(40) %59, i32 40961, %"class.std::basic_istream"* dereferenceable(280) %60)
  %61 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %16, i32 0, i32 3
  %62 = call dereferenceable(40) %"class.std::vector.5"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EE4backEv(%"class.std::vector.16"* %61)
  %63 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %4, align 8
  call void @_ZN13TriangulationILi3EE16read_bool_vectorEjRSt6vectorIbSaIbEEjRSi(i32 40976, %"class.std::vector.5"* dereferenceable(40) %62, i32 40977, %"class.std::basic_istream"* dereferenceable(280) %63)
  br label %64

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %11, align 4
  %66 = add i32 %65, 1
  store i32 %66, i32* %11, align 4
  br label %49

; <label>:67:                                     ; preds = %53
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %6, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %7, align 4
  invoke void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.5"* %12)
          to label %71 unwind label %113

; <label>:71:                                     ; preds = %67
  br label %108

; <label>:72:                                     ; preds = %55
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %6, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %7, align 4
  invoke void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.5"* %13)
          to label %76 unwind label %113

; <label>:76:                                     ; preds = %72
  br label %108

; <label>:77:                                     ; preds = %49
  %78 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %4, align 8
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* %78, i32* dereferenceable(4) %8)
  %80 = load i32, i32* %8, align 4
  %81 = icmp eq i32 %80, 41473
  br i1 %81, label %89, label %82

; <label>:82:                                     ; preds = %77
  %83 = bitcast %"class.Triangulation<3>::ExcGridReadError"* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %83, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN13TriangulationILi3EE16ExcGridReadErrorC2Ev(%"class.Triangulation<3>::ExcGridReadError"* %14)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN13TriangulationILi3EE16ExcGridReadErrorEEEvPKciS6_S6_S6_T_(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 181, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i32 0, i32 0), %"class.Triangulation<3>::ExcGridReadError"* %14)
          to label %84 unwind label %85

; <label>:84:                                     ; preds = %82
  call void @_ZN13TriangulationILi3EE16ExcGridReadErrorD2Ev(%"class.Triangulation<3>::ExcGridReadError"* %14) #2
  br label %89

; <label>:85:                                     ; preds = %82
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %6, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %7, align 4
  call void @_ZN13TriangulationILi3EE16ExcGridReadErrorD2Ev(%"class.Triangulation<3>::ExcGridReadError"* %14) #2
  br label %108

; <label>:89:                                     ; preds = %84, %77
  %90 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %4, align 8
  %91 = bitcast %"class.std::basic_istream"* %90 to i8**
  %92 = load i8*, i8** %91, align 8
  %93 = getelementptr i8, i8* %92, i64 -24
  %94 = bitcast i8* %93 to i64*
  %95 = load i64, i64* %94, align 8
  %96 = bitcast %"class.std::basic_istream"* %90 to i8*
  %97 = getelementptr inbounds i8, i8* %96, i64 %95
  %98 = bitcast i8* %97 to %"class.std::basic_ios"*
  %99 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %98)
  br i1 %99, label %100, label %107

; <label>:100:                                    ; preds = %89
  %101 = bitcast %"class.StandardExceptions::ExcIO"* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %101, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* %15)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 183, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), %"class.StandardExceptions::ExcIO"* %15)
          to label %102 unwind label %103

; <label>:102:                                    ; preds = %100
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %15) #2
  br label %107

; <label>:103:                                    ; preds = %100
  %104 = landingpad { i8*, i32 }
          cleanup
  %105 = extractvalue { i8*, i32 } %104, 0
  store i8* %105, i8** %6, align 8
  %106 = extractvalue { i8*, i32 } %104, 1
  store i32 %106, i32* %7, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %15) #2
  br label %108

; <label>:107:                                    ; preds = %102, %89
  ret void

; <label>:108:                                    ; preds = %103, %85, %76, %71, %42, %30
  %109 = load i8*, i8** %6, align 8
  %110 = load i32, i32* %7, align 4
  %111 = insertvalue { i8*, i32 } undef, i8* %109, 0
  %112 = insertvalue { i8*, i32 } %111, i32 %110, 1
  resume { i8*, i32 } %112

; <label>:113:                                    ; preds = %72, %67
  %114 = landingpad { i8*, i32 }
          catch i8* null
  %115 = extractvalue { i8*, i32 } %114, 0
  call void @__clang_call_terminate(i8* %115) #10
  unreachable
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
  %switchVar = alloca i32
  store i32 495335939, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %6
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 495335939, label %20
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN13TriangulationILi3EE16ExcGridReadErrorC2Ev(%"class.Triangulation<3>::ExcGridReadError"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.Triangulation<3>::ExcGridReadError"*, align 8
  store %"class.Triangulation<3>::ExcGridReadError"* %0, %"class.Triangulation<3>::ExcGridReadError"** %2, align 8
  %3 = load %"class.Triangulation<3>::ExcGridReadError"*, %"class.Triangulation<3>::ExcGridReadError"** %2, align 8
  %4 = bitcast %"class.Triangulation<3>::ExcGridReadError"* %3 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseC2Ev(%class.ExceptionBase* %4)
  %5 = bitcast %"class.Triangulation<3>::ExcGridReadError"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN13TriangulationILi3EE16ExcGridReadErrorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
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
  %switchVar = alloca i32
  store i32 1502932776, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1502932776, label %9
    i32 1798107918, label %14
    i32 -1654000565, label %22
    i32 999935229, label %25
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp ult i32 %10, %11
  %13 = select i1 %12, i32 1798107918, i32 999935229
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load %"class.std::vector.16"*, %"class.std::vector.16"** %2, align 8
  %16 = load i32, i32* %5, align 4
  %17 = zext i32 %16 to i64
  %18 = call dereferenceable(40) %"class.std::vector.5"* @_ZNKSt6vectorIS_IbSaIbEESaIS1_EEixEm(%"class.std::vector.16"* %15, i64 %17)
  %19 = call i32 @_ZN17MemoryConsumption18memory_consumptionERKSt6vectorIbSaIbEE(%"class.std::vector.5"* dereferenceable(40) %18)
  %20 = load i32, i32* %3, align 4
  %21 = add i32 %20, %19
  store i32 %21, i32* %3, align 4
  store i32 -1654000565, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i32, i32* %5, align 4
  %24 = add i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 1502932776, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load %"class.std::vector.16"*, %"class.std::vector.16"** %2, align 8
  %27 = call i64 @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE8capacityEv(%"class.std::vector.16"* %26)
  %28 = load i32, i32* %4, align 4
  %29 = zext i32 %28 to i64
  %30 = sub i64 %27, %29
  %31 = mul i64 %30, 40
  %32 = load i32, i32* %3, align 4
  %33 = zext i32 %32 to i64
  %34 = add i64 %33, %31
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %3, align 4
  %36 = load i32, i32* %3, align 4
  ret i32 %36

loopEnd:                                          ; preds = %22, %14, %9, %switchDefault
  br label %loopEntry
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
  %2 = alloca %"class.PersistentTriangulation<3>::ExcFunctionNotUseful"*, align 8
  store %"class.PersistentTriangulation<3>::ExcFunctionNotUseful"* %0, %"class.PersistentTriangulation<3>::ExcFunctionNotUseful"** %2, align 8
  %3 = load %"class.PersistentTriangulation<3>::ExcFunctionNotUseful"*, %"class.PersistentTriangulation<3>::ExcFunctionNotUseful"** %2, align 8
  call void @_ZN23PersistentTriangulationILi3EE20ExcFunctionNotUsefulD2Ev(%"class.PersistentTriangulation<3>::ExcFunctionNotUseful"* %3) #2
  %4 = bitcast %"class.PersistentTriangulation<3>::ExcFunctionNotUseful"* %3 to i8*
  call void @_ZdlPv(i8* %4) #11
  ret void
}

; Function Attrs: nounwind
declare i8* @_ZNK13ExceptionBase4whatEv(%class.ExceptionBase*) unnamed_addr #7

declare void @_ZNK13ExceptionBase9PrintInfoERSo(%class.ExceptionBase*, %"class.std::basic_ostream"* dereferenceable(272)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN23PersistentTriangulationILi3EE15ExcTriaNotEmptyD2Ev(%"class.PersistentTriangulation<3>::ExcTriaNotEmpty"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.PersistentTriangulation<3>::ExcTriaNotEmpty"*, align 8
  store %"class.PersistentTriangulation<3>::ExcTriaNotEmpty"* %0, %"class.PersistentTriangulation<3>::ExcTriaNotEmpty"** %2, align 8
  %3 = load %"class.PersistentTriangulation<3>::ExcTriaNotEmpty"*, %"class.PersistentTriangulation<3>::ExcTriaNotEmpty"** %2, align 8
  %4 = bitcast %"class.PersistentTriangulation<3>::ExcTriaNotEmpty"* %3 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %4) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN23PersistentTriangulationILi3EE15ExcTriaNotEmptyD0Ev(%"class.PersistentTriangulation<3>::ExcTriaNotEmpty"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.PersistentTriangulation<3>::ExcTriaNotEmpty"*, align 8
  store %"class.PersistentTriangulation<3>::ExcTriaNotEmpty"* %0, %"class.PersistentTriangulation<3>::ExcTriaNotEmpty"** %2, align 8
  %3 = load %"class.PersistentTriangulation<3>::ExcTriaNotEmpty"*, %"class.PersistentTriangulation<3>::ExcTriaNotEmpty"** %2, align 8
  call void @_ZN23PersistentTriangulationILi3EE15ExcTriaNotEmptyD2Ev(%"class.PersistentTriangulation<3>::ExcTriaNotEmpty"* %3) #2
  %4 = bitcast %"class.PersistentTriangulation<3>::ExcTriaNotEmpty"* %3 to i8*
  call void @_ZdlPv(i8* %4) #11
  ret void
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
  %15 = load i8*, i8** %3, align 8
  %16 = load i32, i32* %4, align 4
  %17 = insertvalue { i8*, i32 } undef, i8* %15, 0
  %18 = insertvalue { i8*, i32 } %17, i32 %16, 1
  resume { i8*, i32 } %18
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
  %2 = alloca %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*, align 8
  store %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %0, %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*, %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %3, i32 0, i32 0
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %3, i32 0, i32 1
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %3, i32 0, i32 2
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIbSaIbEEED2Ev(%"class.std::allocator.18"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %2, align 8
  %3 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %2, align 8
  %4 = bitcast %"class.std::allocator.18"* %3 to %"class.__gnu_cxx::new_allocator.19"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEED2Ev(%"class.__gnu_cxx::new_allocator.19"* %4) #2
  ret void
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
  %2 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %2, align 8
  ret void
}

declare void @_ZNK11Subscriptor11unsubscribeEv(%class.Subscriptor*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E(%"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::allocator.18"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %5, align 8
  store %"class.std::allocator.18"* %2, %"class.std::allocator.18"** %6, align 8
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorIbSaIbEEEvT_S4_(%"class.std::vector.5"* %7, %"class.std::vector.5"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.17"*, align 8
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %2, align 8
  %3 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %4 to %"class.std::allocator.18"*
  ret %"class.std::allocator.18"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(%"struct.std::_Vector_base.17"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.17"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %2, align 8
  %5 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %6 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %5, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %10 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %11, i32 0, i32 2
  %13 = load %"class.std::vector.5"*, %"class.std::vector.5"** %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %5, i32 0, i32 0
  %15 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %14 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.5"*, %"class.std::vector.5"** %16, align 8
  %18 = ptrtoint %"class.std::vector.5"* %13 to i64
  %19 = ptrtoint %"class.std::vector.5"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 40
  invoke void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.17"* %5, %"class.std::vector.5"* %9, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %23) #2
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %28) #2
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  %31 = load i32, i32* %4, align 4
  %32 = insertvalue { i8*, i32 } undef, i8* %30, 0
  %33 = insertvalue { i8*, i32 } %32, i32 %31, 1
  resume { i8*, i32 } %33
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
  %switchVar = alloca i32
  store i32 57226288, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 57226288, label %5
    i32 -622627082, label %10
    i32 465762001, label %13
    i32 2123868738, label %16
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:5:                                      ; preds = %loopEntry
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %8 = icmp ne %"class.std::vector.5"* %6, %7
  %9 = select i1 %8, i32 -622627082, i32 2123868738
  store i32 %9, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %12 = call %"class.std::vector.5"* @_ZSt11__addressofISt6vectorIbSaIbEEEPT_RS3_(%"class.std::vector.5"* dereferenceable(40) %11)
  call void @_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_(%"class.std::vector.5"* %12)
  store i32 465762001, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %14, i32 1
  store %"class.std::vector.5"* %15, %"class.std::vector.5"** %3, align 8
  store i32 57226288, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %13, %10, %5, %switchDefault
  br label %loopEntry
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
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  ret %"class.std::vector.5"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.17"*, %"class.std::vector.5"*, i64) #0 comdat align 2 {
  %.reg2mem2 = alloca %"class.std::vector.5"*
  %.reg2mem = alloca %"struct.std::_Vector_base.17"*
  %4 = alloca %"struct.std::_Vector_base.17"*, align 8
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %4, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %4, align 8
  store %"struct.std::_Vector_base.17"* %7, %"struct.std::_Vector_base.17"** %.reg2mem
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  store %"class.std::vector.5"* %8, %"class.std::vector.5"** %.reg2mem2
  %switchVar = alloca i32
  store i32 -346704522, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -346704522, label %first
    i32 2063929919, label %11
    i32 -1969707536, label %16
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload3 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %.reg2mem2
  %9 = icmp ne %"class.std::vector.5"* %.reload3, null
  %10 = select i1 %9, i32 2063929919, i32 -1969707536
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %.reload = load volatile %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %.reg2mem
  %12 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %.reload, i32 0, i32 0
  %13 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %12 to %"class.std::allocator.18"*
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %15 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E10deallocateERS4_PS3_m(%"class.std::allocator.18"* dereferenceable(1) %13, %"class.std::vector.5"* %14, i64 %15)
  store i32 -1969707536, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %11, %first, %switchDefault
  br label %loopEntry
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
  %2 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %2, align 8
  %3 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %2, align 8
  ret %"class.std::allocator.18"* %3
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
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.16"*, align 8
  %4 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %3, align 8
  %5 = load %"class.std::vector.16"*, %"class.std::vector.16"** %3, align 8
  %6 = bitcast %"class.std::vector.16"* %5 to %"struct.std::_Vector_base.17"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %7 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %8, i32 0, i32 1
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %9, align 8
  store %"class.std::vector.5"* %10, %"class.std::vector.5"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES1_IS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator"* %2, %"class.std::vector.5"** dereferenceable(8) %4)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %11, align 8
  ret %"class.std::vector.5"* %12
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
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %7 to %"class.std::allocator.18"*
  call void @_ZNSaISt6vectorIbSaIbEEED2Ev(%"class.std::allocator.18"* %16) #2
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  %19 = load i32, i32* %6, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
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
  %3 = alloca %"class.std::allocator.18"*, align 8
  %4 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %3, align 8
  store %"class.std::allocator.18"* %1, %"class.std::allocator.18"** %4, align 8
  %5 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %3, align 8
  %6 = bitcast %"class.std::allocator.18"* %5 to %"class.__gnu_cxx::new_allocator.19"*
  %7 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %4, align 8
  %8 = bitcast %"class.std::allocator.18"* %7 to %"class.__gnu_cxx::new_allocator.19"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.19"* %6, %"class.__gnu_cxx::new_allocator.19"* dereferenceable(1) %8) #2
  ret void
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
  %.reg2mem2 = alloca i64
  %.reg2mem = alloca %"struct.std::_Vector_base.17"*
  %3 = alloca %"struct.std::_Vector_base.17"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %3, align 8
  store %"struct.std::_Vector_base.17"* %5, %"struct.std::_Vector_base.17"** %.reg2mem
  %6 = load i64, i64* %4, align 8
  store i64 %6, i64* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1071202150, i32* %switchVar
  %.reg2mem4 = alloca %"class.std::vector.5"*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1071202150, label %first
    i32 -1303942728, label %9
    i32 -807452254, label %14
    i32 -1817437028, label %15
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload3 = load volatile i64, i64* %.reg2mem2
  %7 = icmp ne i64 %.reload3, 0
  %8 = select i1 %7, i32 -1303942728, i32 -807452254
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %.reload = load volatile %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %.reg2mem
  %10 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %.reload, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %10 to %"class.std::allocator.18"*
  %12 = load i64, i64* %4, align 8
  %13 = call %"class.std::vector.5"* @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E8allocateERS4_m(%"class.std::allocator.18"* dereferenceable(1) %11, i64 %12)
  store i32 -1817437028, i32* %switchVar
  store %"class.std::vector.5"* %13, %"class.std::vector.5"** %.reg2mem4
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  store i32 -1817437028, i32* %switchVar
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %.reg2mem4
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %.reload5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %.reg2mem4
  ret %"class.std::vector.5"* %.reload5

loopEnd:                                          ; preds = %14, %9, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem2 = alloca i64
  %.reg2mem = alloca i64
  %4 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %4, align 8
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %.reg2mem
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.19"* %7) #2
  store i64 %9, i64* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1396000904, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1396000904, label %first
    i32 -553220235, label %12
    i32 457297163, label %13
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %.reload3 = load volatile i64, i64* %.reg2mem2
  %10 = icmp ugt i64 %.reload, %.reload3
  %11 = select i1 %10, i32 -553220235, i32 457297163
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i64, i64* %5, align 8
  %15 = mul i64 %14, 40
  %16 = call i8* @_Znwm(i64 %15)
  %17 = bitcast i8* %16 to %"class.std::vector.5"*
  ret %"class.std::vector.5"* %17

loopEnd:                                          ; preds = %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.19"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %2, align 8
  ret i64 230584300921369395
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

; <label>:13:                                     ; preds = %25, %3
  %14 = invoke zeroext i1 @_ZN9__gnu_cxxneIPKSt6vectorIbSaIbEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %28

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %38

; <label>:16:                                     ; preds = %15
  %17 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %18 = invoke %"class.std::vector.5"* @_ZSt11__addressofISt6vectorIbSaIbEEEPT_RS3_(%"class.std::vector.5"* dereferenceable(40) %17)
          to label %19 unwind label %28

; <label>:19:                                     ; preds = %16
  %20 = invoke dereferenceable(40) %"class.std::vector.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES1_IS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4)
          to label %21 unwind label %28

; <label>:21:                                     ; preds = %19
  invoke void @_ZSt10_ConstructISt6vectorIbSaIbEES2_EvPT_RKT0_(%"class.std::vector.5"* %18, %"class.std::vector.5"* dereferenceable(40) %20)
          to label %22 unwind label %28

; <label>:22:                                     ; preds = %21
  br label %23

; <label>:23:                                     ; preds = %22
  %24 = invoke dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES1_IS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %4)
          to label %25 unwind label %28

; <label>:25:                                     ; preds = %23
  %26 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %27 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %26, i32 1
  store %"class.std::vector.5"* %27, %"class.std::vector.5"** %7, align 8
  br label %13

; <label>:28:                                     ; preds = %23, %21, %19, %16, %13
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %8, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %9, align 4
  br label %32

; <label>:32:                                     ; preds = %28
  %33 = load i8*, i8** %8, align 8
  %34 = call i8* @__cxa_begin_catch(i8* %33) #2
  %35 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %36 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIbSaIbEEEvT_S4_(%"class.std::vector.5"* %35, %"class.std::vector.5"* %36)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %32
  invoke void @__cxa_rethrow() #12
          to label %54 unwind label %40

; <label>:38:                                     ; preds = %15
  %39 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  ret %"class.std::vector.5"* %39

; <label>:40:                                     ; preds = %37, %32
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %8, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %44 unwind label %51

; <label>:44:                                     ; preds = %40
  br label %46
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:46:                                     ; preds = %44
  %47 = load i8*, i8** %8, align 8
  %48 = load i32, i32* %9, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50

; <label>:51:                                     ; preds = %40
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  call void @__clang_call_terminate(i8* %53) #10
  unreachable

; <label>:54:                                     ; preds = %37
  unreachable
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
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i32 1
  store %"class.std::vector.5"* %6, %"class.std::vector.5"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
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
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca %"class.std::allocator.33", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %4, align 8
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %13 = bitcast %"class.std::vector.5"* %12 to %"struct.std::_Bvector_base"*
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %15 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Bvector_base"*
  %16 = call dereferenceable(1) %"class.std::allocator.6"* @_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(%"struct.std::_Bvector_base"* %15)
  %17 = call dereferenceable(1) %"class.std::allocator.6"* @_ZN9__gnu_cxx14__alloc_traitsISaImEmE17_S_select_on_copyERKS1_(%"class.std::allocator.6"* dereferenceable(1) %16)
  call void @_ZNSaIbEC2ImEERKSaIT_E(%"class.std::allocator.33"* %5, %"class.std::allocator.6"* dereferenceable(1) %17) #2
  invoke void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"* %13, %"class.std::allocator.33"* dereferenceable(1) %5)
          to label %18 unwind label %62

; <label>:18:                                     ; preds = %2
  call void @_ZNSaIbED2Ev(%"class.std::allocator.33"* %5) #2
  %19 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %20 = invoke i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.5"* %19)
          to label %21 unwind label %66

; <label>:21:                                     ; preds = %18
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.5"* %12, i64 %20)
          to label %22 unwind label %66

; <label>:22:                                     ; preds = %21
  %23 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %24 = invoke { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector.5"* %23)
          to label %25 unwind label %66

; <label>:25:                                     ; preds = %22
  %26 = bitcast %"struct.std::_Bit_const_iterator"* %8 to { i64*, i32 }*
  %27 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %26, i32 0, i32 0
  %28 = extractvalue { i64*, i32 } %24, 0
  store i64* %28, i64** %27, align 8
  %29 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %26, i32 0, i32 1
  %30 = extractvalue { i64*, i32 } %24, 1
  store i32 %30, i32* %29, align 8
  %31 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %32 = invoke { i64*, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(%"class.std::vector.5"* %31)
          to label %33 unwind label %66

; <label>:33:                                     ; preds = %25
  %34 = bitcast %"struct.std::_Bit_const_iterator"* %9 to { i64*, i32 }*
  %35 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %34, i32 0, i32 0
  %36 = extractvalue { i64*, i32 } %32, 0
  store i64* %36, i64** %35, align 8
  %37 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %34, i32 0, i32 1
  %38 = extractvalue { i64*, i32 } %32, 1
  store i32 %38, i32* %37, align 8
  %39 = bitcast %"class.std::vector.5"* %12 to %"struct.std::_Bvector_base"*
  %40 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %39, i32 0, i32 0
  %41 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %40 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %42 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  %44 = bitcast %"struct.std::_Bit_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 16, i32 8, i1 false)
  %45 = bitcast %"struct.std::_Bit_const_iterator"* %8 to { i64*, i32 }*
  %46 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %45, i32 0, i32 0
  %47 = load i64*, i64** %46, align 8
  %48 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %45, i32 0, i32 1
  %49 = load i32, i32* %48, align 8
  %50 = bitcast %"struct.std::_Bit_const_iterator"* %9 to { i64*, i32 }*
  %51 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %50, i32 0, i32 0
  %52 = load i64*, i64** %51, align 8
  %53 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %50, i32 0, i32 1
  %54 = load i32, i32* %53, align 8
  %55 = invoke { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector.5"* %12, i64* %47, i32 %49, i64* %52, i32 %54, %"struct.std::_Bit_iterator"* byval align 8 %10)
          to label %56 unwind label %66

; <label>:56:                                     ; preds = %33
  %57 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %58 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %57, i32 0, i32 0
  %59 = extractvalue { i64*, i32 } %55, 0
  store i64* %59, i64** %58, align 8
  %60 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %57, i32 0, i32 1
  %61 = extractvalue { i64*, i32 } %55, 1
  store i32 %61, i32* %60, align 8
  ret void

; <label>:62:                                     ; preds = %2
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %6, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %7, align 4
  call void @_ZNSaIbED2Ev(%"class.std::allocator.33"* %5) #2
  br label %72

; <label>:66:                                     ; preds = %33, %25, %22, %21, %18
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %6, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %7, align 4
  %70 = bitcast %"class.std::vector.5"* %12 to %"struct.std::_Bvector_base"*
  invoke void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %70)
          to label %71 unwind label %77

; <label>:71:                                     ; preds = %66
  br label %72

; <label>:72:                                     ; preds = %71, %62
  %73 = load i8*, i8** %6, align 8
  %74 = load i32, i32* %7, align 4
  %75 = insertvalue { i8*, i32 } undef, i8* %73, 0
  %76 = insertvalue { i8*, i32 } %75, i32 %74, 1
  resume { i8*, i32 } %76

; <label>:77:                                     ; preds = %66
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  call void @__clang_call_terminate(i8* %79) #10
  unreachable
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
  %3 = alloca %"class.std::allocator.33"*, align 8
  %4 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::allocator.33"* %0, %"class.std::allocator.33"** %3, align 8
  store %"class.std::allocator.6"* %1, %"class.std::allocator.6"** %4, align 8
  %5 = load %"class.std::allocator.33"*, %"class.std::allocator.33"** %3, align 8
  %6 = bitcast %"class.std::allocator.33"* %5 to %"class.__gnu_cxx::new_allocator.34"*
  call void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.34"* %6) #2
  ret void
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
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIbED2Ev(%"class.std::allocator.33"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.33"*, align 8
  store %"class.std::allocator.33"* %0, %"class.std::allocator.33"** %2, align 8
  %3 = load %"class.std::allocator.33"*, %"class.std::allocator.33"** %2, align 8
  %4 = bitcast %"class.std::allocator.33"* %3 to %"class.__gnu_cxx::new_allocator.34"*
  call void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.34"* %4) #2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.5"*, i64) #0 comdat align 2 {
  %.reg2mem8 = alloca i64
  %.reg2mem = alloca %"class.std::vector.5"*
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  store %"class.std::vector.5"* %9, %"class.std::vector.5"** %.reg2mem
  %10 = load i64, i64* %4, align 8
  store i64 %10, i64* %.reg2mem8
  %switchVar = alloca i32
  store i32 1639763947, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1639763947, label %first
    i32 895220062, label %13
    i32 505019558, label %33
    i32 2136063902, label %44
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload9 = load volatile i64, i64* %.reg2mem8
  %11 = icmp ne i64 %.reload9, 0
  %12 = select i1 %11, i32 895220062, i32 505019558
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %.reload7 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %.reg2mem
  %14 = bitcast %"class.std::vector.5"* %.reload7 to %"struct.std::_Bvector_base"*
  %15 = load i64, i64* %4, align 8
  %16 = call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %14, i64 %15)
  store i64* %16, i64** %5, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %18)
  %20 = getelementptr inbounds i64, i64* %17, i64 %19
  %.reload6 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %.reg2mem
  %21 = bitcast %"class.std::vector.5"* %.reload6 to %"struct.std::_Bvector_base"*
  %22 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %22 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %24 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %23, i32 0, i32 2
  store i64* %20, i64** %24, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %25)
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %6, i64* %26, i32 0)
  %.reload5 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %.reg2mem
  %27 = bitcast %"class.std::vector.5"* %.reload5 to %"struct.std::_Bvector_base"*
  %28 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %27, i32 0, i32 0
  %29 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %28 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %30 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Bit_iterator"* %30 to i8*
  %32 = bitcast %"struct.std::_Bit_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 12, i32 8, i1 false)
  store i32 2136063902, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %.reload4 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %.reg2mem
  %34 = bitcast %"class.std::vector.5"* %.reload4 to %"struct.std::_Bvector_base"*
  %35 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %34, i32 0, i32 0
  %36 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %35 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %37 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %36, i32 0, i32 2
  store i64* null, i64** %37, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %7, i64* null, i32 0)
  %.reload3 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %.reg2mem
  %38 = bitcast %"class.std::vector.5"* %.reload3 to %"struct.std::_Bvector_base"*
  %39 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %38, i32 0, i32 0
  %40 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %39 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %41 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %40, i32 0, i32 0
  %42 = bitcast %"struct.std::_Bit_iterator"* %41 to i8*
  %43 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 12, i32 8, i1 false)
  store i32 2136063902, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %.reload2 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %.reg2mem
  %45 = bitcast %"class.std::vector.5"* %.reload2 to %"struct.std::_Bvector_base"*
  %46 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %45, i32 0, i32 0
  %47 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %46 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %48 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %47, i32 0, i32 0
  %49 = load i64, i64* %4, align 8
  %50 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %48, i64 %49)
  %51 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %52 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %51, i32 0, i32 0
  %53 = extractvalue { i64*, i32 } %50, 0
  store i64* %53, i64** %52, align 8
  %54 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %51, i32 0, i32 1
  %55 = extractvalue { i64*, i32 } %50, 1
  store i32 %55, i32* %54, align 8
  %.reload = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %.reg2mem
  %56 = bitcast %"class.std::vector.5"* %.reload to %"struct.std::_Bvector_base"*
  %57 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %56, i32 0, i32 0
  %58 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %57 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %59 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %58, i32 0, i32 1
  %60 = bitcast %"struct.std::_Bit_iterator"* %59 to i8*
  %61 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 12, i32 8, i1 false)
  ret void

loopEnd:                                          ; preds = %33, %13, %first, %switchDefault
  br label %loopEntry
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
  %2 = alloca %"struct.std::_Bit_const_iterator", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %5 = bitcast %"class.std::vector.5"* %4 to %"struct.std::_Bvector_base"*
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %7, i32 0, i32 0
  %9 = bitcast %"struct.std::_Bit_iterator"* %8 to %"struct.std::_Bit_iterator_base"*
  %10 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  call void @_ZNSt19_Bit_const_iteratorC2EPmj(%"struct.std::_Bit_const_iterator"* %2, i64* %11, i32 0)
  %12 = bitcast %"struct.std::_Bit_const_iterator"* %2 to { i64*, i32 }*
  %13 = load { i64*, i32 }, { i64*, i32 }* %12, align 8
  ret { i64*, i32 } %13
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
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7 to %"class.std::allocator.6"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.6"* %16) #2
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  %19 = load i32, i32* %6, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(%"class.std::allocator.6"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %2, align 8
  %3 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %2, align 8
  %4 = bitcast %"class.std::allocator.6"* %3 to %"class.__gnu_cxx::new_allocator.7"*
  call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.7"* %4) #2
  ret void
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
  %2 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"** %2, align 8
  %3 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %3, i32 0, i32 0
  call void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %4)
  %5 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %3, i32 0, i32 1
  call void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %5)
  %6 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %3, i32 0, i32 2
  store i64* null, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %1, %"class.__gnu_cxx::new_allocator.7"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %3, align 8
  ret void
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
  %4 = alloca %"struct.std::_Bit_iterator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %4, align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i32, i32* %6, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %8, i64* %9, i32 %10)
  ret void
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
  %.reg2mem2 = alloca i64
  %.reg2mem = alloca i64
  %4 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %4, align 8
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %.reg2mem
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.7"* %7) #2
  store i64 %9, i64* %.reg2mem2
  %switchVar = alloca i32
  store i32 1894779450, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1894779450, label %first
    i32 335069606, label %12
    i32 1149971407, label %13
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %.reload3 = load volatile i64, i64* %.reg2mem2
  %10 = icmp ugt i64 %.reload, %.reload3
  %11 = select i1 %10, i32 335069606, i32 1149971407
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i64, i64* %5, align 8
  %15 = mul i64 %14, 8
  %16 = call i8* @_Znwm(i64 %15)
  %17 = bitcast i8* %16 to i64*
  ret i64* %17

loopEnd:                                          ; preds = %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.7"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %2, align 8
  ret i64 1152921504606846975
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
  %.reg2mem5 = alloca i64
  %.reg2mem = alloca %"struct.std::_Bit_iterator_base"*
  %3 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3, align 8
  store %"struct.std::_Bit_iterator_base"* %6, %"struct.std::_Bit_iterator_base"** %.reg2mem
  %7 = load i64, i64* %4, align 8
  %.reload4 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %.reg2mem
  %8 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %.reload4, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %7, %10
  store i64 %11, i64* %5, align 8
  %12 = load i64, i64* %5, align 8
  %13 = sdiv i64 %12, 64
  %.reload3 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %.reg2mem
  %14 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %.reload3, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8
  %16 = getelementptr inbounds i64, i64* %15, i64 %13
  store i64* %16, i64** %14, align 8
  %17 = load i64, i64* %5, align 8
  %18 = srem i64 %17, 64
  store i64 %18, i64* %5, align 8
  %19 = load i64, i64* %5, align 8
  store i64 %19, i64* %.reg2mem5
  %switchVar = alloca i32
  store i32 1876805262, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1876805262, label %first
    i32 -296781292, label %22
    i32 -1691597123, label %28
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload6 = load volatile i64, i64* %.reg2mem5
  %20 = icmp slt i64 %.reload6, 0
  %21 = select i1 %20, i32 -296781292, i32 -1691597123
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i64, i64* %5, align 8
  %24 = add nsw i64 %23, 64
  store i64 %24, i64* %5, align 8
  %.reload2 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %.reg2mem
  %25 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %.reload2, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 -1
  store i64* %27, i64** %25, align 8
  store i32 -1691597123, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i64, i64* %5, align 8
  %30 = trunc i64 %29 to i32
  %.reload = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %.reg2mem
  %31 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %.reload, i32 0, i32 1
  store i32 %30, i32* %31, align 8
  ret void

loopEnd:                                          ; preds = %22, %first, %switchDefault
  br label %loopEntry
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
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
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
  %.reg2mem = alloca i64
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = ptrtoint i64* %8 to i64
  %11 = ptrtoint i64* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  store i64 %14, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 -1235838128, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1235838128, label %first
    i32 -1533602735, label %17
    i32 -194871172, label %24
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %15 = icmp ne i64 %.reload, 0
  %16 = select i1 %15, i32 -1533602735, i32 -194871172
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load i64*, i64** %6, align 8
  %19 = bitcast i64* %18 to i8*
  %20 = load i64*, i64** %4, align 8
  %21 = bitcast i64* %20 to i8*
  %22 = load i64, i64* %7, align 8
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %19, i8* %21, i64 %23, i32 8, i1 false)
  store i32 -194871172, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i64*, i64** %6, align 8
  %26 = load i64, i64* %7, align 8
  %27 = getelementptr inbounds i64, i64* %25, i64 %26
  ret i64* %27

loopEnd:                                          ; preds = %17, %first, %switchDefault
  br label %loopEntry
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
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca %"struct.std::_Bit_iterator", align 8
  %5 = bitcast %"struct.std::_Bit_iterator"* %4 to { i64*, i32 }*
  %6 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %5, i32 0, i32 0
  store i64* %0, i64** %6, align 8
  %7 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %5, i32 0, i32 1
  store i32 %1, i32* %7, align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  %9 = bitcast %"struct.std::_Bit_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = bitcast %"struct.std::_Bit_iterator"* %3 to { i64*, i32 }*
  %11 = load { i64*, i32 }, { i64*, i32 }* %10, align 8
  ret { i64*, i32 } %11
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(i64*, i32, i64*, i32, i64*, i32) #0 comdat align 2 {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::_Bit_reference", align 8
  %13 = bitcast %"struct.std::_Bit_const_iterator"* %8 to { i64*, i32 }*
  %14 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %13, i32 0, i32 0
  store i64* %0, i64** %14, align 8
  %15 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %13, i32 0, i32 1
  store i32 %1, i32* %15, align 8
  %16 = bitcast %"struct.std::_Bit_const_iterator"* %9 to { i64*, i32 }*
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %16, i32 0, i32 0
  store i64* %2, i64** %17, align 8
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %16, i32 0, i32 1
  store i32 %3, i32* %18, align 8
  %19 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %19, i32 0, i32 0
  store i64* %4, i64** %20, align 8
  %21 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %19, i32 0, i32 1
  store i32 %5, i32* %21, align 8
  %22 = bitcast %"struct.std::_Bit_const_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %23 = bitcast %"struct.std::_Bit_const_iterator"* %8 to %"struct.std::_Bit_iterator_base"*
  %24 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %22, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %23)
  store i64 %24, i64* %11, align 8
  %switchVar = alloca i32
  store i32 -1870680098, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %6
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1870680098, label %25
    i32 480979178, label %29
    i32 1015304440, label %40
    i32 -220339961, label %43
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i64, i64* %11, align 8
  %27 = icmp sgt i64 %26, 0
  %28 = select i1 %27, i32 480979178, i32 -220339961
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = call zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(%"struct.std::_Bit_const_iterator"* %8)
  %31 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %10)
  %32 = bitcast %"struct.std::_Bit_reference"* %12 to { i64*, i64 }*
  %33 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %32, i32 0, i32 0
  %34 = extractvalue { i64*, i64 } %31, 0
  store i64* %34, i64** %33, align 8
  %35 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %32, i32 0, i32 1
  %36 = extractvalue { i64*, i64 } %31, 1
  store i64 %36, i64* %35, align 8
  %37 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %12, i1 zeroext %30)
  %38 = call dereferenceable(16) %"struct.std::_Bit_const_iterator"* @_ZNSt19_Bit_const_iteratorppEv(%"struct.std::_Bit_const_iterator"* %8)
  %39 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %10)
  store i32 1015304440, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i64, i64* %11, align 8
  %42 = add nsw i64 %41, -1
  store i64 %42, i64* %11, align 8
  store i32 -1870680098, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  %45 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 16, i32 8, i1 false)
  %46 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %47 = load { i64*, i32 }, { i64*, i32 }* %46, align 8
  ret { i64*, i32 } %47

loopEnd:                                          ; preds = %40, %29, %25, %switchDefault
  br label %loopEntry
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
  %.reg2mem6 = alloca i8
  %.reg2mem = alloca %"struct.std::_Bit_reference"*
  %3 = alloca %"struct.std::_Bit_reference"*, align 8
  %4 = alloca i8, align 1
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %3, align 8
  store %"struct.std::_Bit_reference"* %6, %"struct.std::_Bit_reference"** %.reg2mem
  %7 = load i8, i8* %4, align 1
  store i8 %7, i8* %.reg2mem6
  %switchVar = alloca i32
  store i32 2053087365, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2053087365, label %first
    i32 -780971243, label %10
    i32 419834854, label %17
    i32 1721870731, label %25
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload7 = load volatile i8, i8* %.reg2mem6
  %8 = trunc i8 %.reload7 to i1
  %9 = select i1 %8, i32 -780971243, i32 419834854
  store i32 %9, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %.reload5 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %.reg2mem
  %11 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %.reload5, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %.reload4 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %.reg2mem
  %13 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %.reload4, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = load i64, i64* %14, align 8
  %16 = or i64 %15, %12
  store i64 %16, i64* %14, align 8
  store i32 1721870731, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %.reload3 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %.reg2mem
  %18 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %.reload3, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = xor i64 %19, -1
  %.reload2 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %.reg2mem
  %21 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %.reload2, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = load i64, i64* %22, align 8
  %24 = and i64 %23, %20
  store i64 %24, i64* %22, align 8
  store i32 1721870731, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %.reload = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %.reg2mem
  ret %"struct.std::_Bit_reference"* %.reload

loopEnd:                                          ; preds = %17, %10, %first, %switchDefault
  br label %loopEntry
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
  %4 = alloca %"struct.std::_Bit_reference"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  store i64* %9, i64** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %7, i32 0, i32 1
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %10, align 8
  ret void
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
  %.reg2mem4 = alloca i32
  %.reg2mem = alloca %"struct.std::_Bit_iterator_base"*
  %2 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %2, align 8
  %3 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %2, align 8
  store %"struct.std::_Bit_iterator_base"* %3, %"struct.std::_Bit_iterator_base"** %.reg2mem
  %.reload3 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %.reg2mem
  %4 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %.reload3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  store i32 %5, i32* %.reg2mem4
  %.reload6 = load volatile i32, i32* %.reg2mem4
  %6 = add i32 %.reload6, 1
  store i32 %6, i32* %4, align 8
  %switchVar = alloca i32
  store i32 -1141663277, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1141663277, label %first
    i32 -942436116, label %9
    i32 -191277210, label %14
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  %7 = icmp eq i32 %.reload5, 63
  %8 = select i1 %7, i32 -942436116, i32 -191277210
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %.reload2 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %.reg2mem
  %10 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %.reload2, i32 0, i32 1
  store i32 0, i32* %10, align 8
  %.reload = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %.reg2mem
  %11 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %.reload, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds i64, i64* %12, i32 1
  store i64* %13, i64** %11, align 8
  store i32 -191277210, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %9, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_iterator"* dereferenceable(16)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  %4 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %3, align 8
  store %"struct.std::_Bit_iterator"* %1, %"struct.std::_Bit_iterator"** %4, align 8
  %5 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %3, align 8
  %6 = bitcast %"struct.std::_Bit_const_iterator"* %5 to %"struct.std::_Bit_iterator_base"*
  %7 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %4, align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %8, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8
  %11 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %4, align 8
  %12 = bitcast %"struct.std::_Bit_iterator"* %11 to %"struct.std::_Bit_iterator_base"*
  %13 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %6, i64* %10, i32 %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"*) #0 comdat align 2 {
  %.reg2mem7 = alloca i64*
  %.reg2mem = alloca %"struct.std::_Bvector_base"*
  %2 = alloca %"struct.std::_Bvector_base"*, align 8
  %3 = alloca i64, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %2, align 8
  %4 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %2, align 8
  store %"struct.std::_Bvector_base"* %4, %"struct.std::_Bvector_base"** %.reg2mem
  %.reload6 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %.reg2mem
  %5 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %.reload6, i32 0, i32 0
  %6 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Bit_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %8, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8
  store i64* %10, i64** %.reg2mem7
  %switchVar = alloca i32
  store i32 -1878675192, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1878675192, label %first
    i32 -462192831, label %13
    i32 1214856745, label %38
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload8 = load volatile i64*, i64** %.reg2mem7
  %11 = icmp ne i64* %.reload8, null
  %12 = select i1 %11, i32 -462192831, i32 1214856745
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %.reload5 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %.reg2mem
  %14 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %.reload5, i32 0, i32 0
  %15 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %14)
  %.reload4 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %.reg2mem
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %.reload4, i32 0, i32 0
  %17 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %16 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %18 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Bit_iterator"* %18 to %"struct.std::_Bit_iterator_base"*
  %20 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %19, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = ptrtoint i64* %15 to i64
  %23 = ptrtoint i64* %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  store i64 %25, i64* %3, align 8
  %.reload3 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %.reg2mem
  %26 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %.reload3, i32 0, i32 0
  %27 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %26 to %"class.std::allocator.6"*
  %.reload2 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %.reg2mem
  %28 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %.reload2, i32 0, i32 0
  %29 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %28 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %30 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %29, i32 0, i32 2
  %31 = load i64*, i64** %30, align 8
  %32 = load i64, i64* %3, align 8
  %33 = sub i64 0, %32
  %34 = getelementptr inbounds i64, i64* %31, i64 %33
  %35 = load i64, i64* %3, align 8
  call void @_ZN9__gnu_cxx14__alloc_traitsISaImEmE10deallocateERS1_Pmm(%"class.std::allocator.6"* dereferenceable(1) %27, i64* %34, i64 %35)
  %.reload = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %.reg2mem
  %36 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %.reload, i32 0, i32 0
  %37 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %36 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %37)
  store i32 1214856745, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %13, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem3 = alloca i64*
  %.reg2mem = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*
  %2 = alloca i64*, align 8
  %3 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3, align 8
  %4 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %4, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %.reg2mem
  %.reload2 = load volatile %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %.reg2mem
  %5 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %.reload2 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %6 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %5, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8
  store i64* %7, i64** %.reg2mem3
  %switchVar = alloca i32
  store i32 278871619, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 278871619, label %first
    i32 -207452294, label %10
    i32 1619419529, label %17
    i32 649806768, label %18
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload4 = load volatile i64*, i64** %.reg2mem3
  %8 = icmp ne i64* %.reload4, null
  %9 = select i1 %8, i32 -207452294, i32 1619419529
  store i32 %9, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %.reload = load volatile %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %.reg2mem
  %11 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %.reload to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %11, i32 0, i32 2
  %13 = load i64*, i64** %12, align 8
  %14 = getelementptr inbounds i64, i64* %13, i64 -1
  %15 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %14)
  %16 = getelementptr inbounds i64, i64* %15, i64 1
  store i64* %16, i64** %2, align 8
  store i32 649806768, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i64* null, i64** %2, align 8
  store i32 649806768, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i64*, i64** %2, align 8
  ret i64* %19

loopEnd:                                          ; preds = %17, %10, %first, %switchDefault
  br label %loopEntry
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
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.std::vector.5"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.std::vector.5"** %1, %"class.std::vector.5"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %"class.std::vector.5"**, %"class.std::vector.5"*** %4, align 8
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  store %"class.std::vector.5"* %8, %"class.std::vector.5"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E9constructIS3_EEvRS4_PS3_RKT_(%"class.std::allocator.18"* dereferenceable(1), %"class.std::vector.5"*, %"class.std::vector.5"* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.18"*, align 8
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %4, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %5, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %6, align 8
  %7 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %4, align 8
  %8 = bitcast %"class.std::allocator.18"* %7 to %"class.__gnu_cxx::new_allocator.19"*
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE9constructEPS3_RKS3_(%"class.__gnu_cxx::new_allocator.19"* %8, %"class.std::vector.5"* %9, %"class.std::vector.5"* dereferenceable(40) %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(%"class.std::vector.16"*, %"class.std::vector.5"*, %"class.std::vector.5"* dereferenceable(40)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %5 = alloca %"class.std::vector.16"*, align 8
  %6 = alloca %"class.std::vector.5"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector.5"*, align 8
  %9 = alloca %"class.std::vector.5"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %12 = alloca %"class.std::vector.5"*, align 8
  %13 = alloca %"class.std::vector.5"*, align 8
  %14 = alloca i8*
  %15 = alloca i32
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %4, i32 0, i32 0
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %16, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %5, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %6, align 8
  %17 = load %"class.std::vector.16"*, %"class.std::vector.16"** %5, align 8
  %18 = call i64 @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.16"* %17, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i32 0, i32 0))
  store i64 %18, i64* %7, align 8
  %19 = bitcast %"class.std::vector.16"* %17 to %"struct.std::_Vector_base.17"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %20 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %21, i32 0, i32 0
  %23 = load %"class.std::vector.5"*, %"class.std::vector.5"** %22, align 8
  store %"class.std::vector.5"* %23, %"class.std::vector.5"** %8, align 8
  %24 = bitcast %"class.std::vector.16"* %17 to %"struct.std::_Vector_base.17"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %24, i32 0, i32 0
  %26 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %25 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %26, i32 0, i32 1
  %28 = load %"class.std::vector.5"*, %"class.std::vector.5"** %27, align 8
  store %"class.std::vector.5"* %28, %"class.std::vector.5"** %9, align 8
  %29 = call %"class.std::vector.5"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EE5beginEv(%"class.std::vector.16"* %17)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %11, i32 0, i32 0
  store %"class.std::vector.5"* %29, %"class.std::vector.5"** %30, align 8
  %31 = call i64 @_ZN9__gnu_cxxmiIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.36"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.36"* dereferenceable(8) %11)
  store i64 %31, i64* %10, align 8
  %32 = bitcast %"class.std::vector.16"* %17 to %"struct.std::_Vector_base.17"*
  %33 = load i64, i64* %7, align 8
  %34 = call %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.17"* %32, i64 %33)
  store %"class.std::vector.5"* %34, %"class.std::vector.5"** %12, align 8
  %35 = load %"class.std::vector.5"*, %"class.std::vector.5"** %12, align 8
  store %"class.std::vector.5"* %35, %"class.std::vector.5"** %13, align 8
  %36 = bitcast %"class.std::vector.16"* %17 to %"struct.std::_Vector_base.17"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %37 to %"class.std::allocator.18"*
  %39 = load %"class.std::vector.5"*, %"class.std::vector.5"** %12, align 8
  %40 = load i64, i64* %10, align 8
  %41 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %39, i64 %40
  %42 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E9constructIS3_EEvRS4_PS3_RKT_(%"class.std::allocator.18"* dereferenceable(1) %38, %"class.std::vector.5"* %41, %"class.std::vector.5"* dereferenceable(40) %42)
          to label %43 unwind label %66

; <label>:43:                                     ; preds = %3
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %13, align 8
  %44 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  %45 = invoke dereferenceable(8) %"class.std::vector.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.36"* %4)
          to label %46 unwind label %66

; <label>:46:                                     ; preds = %43
  %47 = load %"class.std::vector.5"*, %"class.std::vector.5"** %45, align 8
  %48 = load %"class.std::vector.5"*, %"class.std::vector.5"** %12, align 8
  %49 = bitcast %"class.std::vector.16"* %17 to %"struct.std::_Vector_base.17"*
  %50 = invoke dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %49)
          to label %51 unwind label %66

; <label>:51:                                     ; preds = %46
  %52 = invoke %"class.std::vector.5"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIbSaIbEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.5"* %44, %"class.std::vector.5"* %47, %"class.std::vector.5"* %48, %"class.std::allocator.18"* dereferenceable(1) %50)
          to label %53 unwind label %66

; <label>:53:                                     ; preds = %51
  store %"class.std::vector.5"* %52, %"class.std::vector.5"** %13, align 8
  %54 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8
  %55 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %54, i32 1
  store %"class.std::vector.5"* %55, %"class.std::vector.5"** %13, align 8
  %56 = invoke dereferenceable(8) %"class.std::vector.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.36"* %4)
          to label %57 unwind label %66

; <label>:57:                                     ; preds = %53
  %58 = load %"class.std::vector.5"*, %"class.std::vector.5"** %56, align 8
  %59 = load %"class.std::vector.5"*, %"class.std::vector.5"** %9, align 8
  %60 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8
  %61 = bitcast %"class.std::vector.16"* %17 to %"struct.std::_Vector_base.17"*
  %62 = invoke dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %61)
          to label %63 unwind label %66

; <label>:63:                                     ; preds = %57
  %64 = invoke %"class.std::vector.5"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIbSaIbEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.5"* %58, %"class.std::vector.5"* %59, %"class.std::vector.5"* %60, %"class.std::allocator.18"* dereferenceable(1) %62)
          to label %65 unwind label %66

; <label>:65:                                     ; preds = %63
  store %"class.std::vector.5"* %64, %"class.std::vector.5"** %13, align 8
  br label %100

; <label>:66:                                     ; preds = %63, %57, %53, %51, %46, %43, %3
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %14, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %15, align 4
  br label %70

; <label>:70:                                     ; preds = %66
  %71 = load i8*, i8** %14, align 8
  %72 = call i8* @__cxa_begin_catch(i8* %71) #2
  %73 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8
  %74 = icmp ne %"class.std::vector.5"* %73, null
  br i1 %74, label %87, label %75

; <label>:75:                                     ; preds = %70
  %76 = bitcast %"class.std::vector.16"* %17 to %"struct.std::_Vector_base.17"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %76, i32 0, i32 0
  %78 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %77 to %"class.std::allocator.18"*
  %79 = load %"class.std::vector.5"*, %"class.std::vector.5"** %12, align 8
  %80 = load i64, i64* %10, align 8
  %81 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %79, i64 %80
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E7destroyERS4_PS3_(%"class.std::allocator.18"* dereferenceable(1) %78, %"class.std::vector.5"* %81)
          to label %82 unwind label %83

; <label>:82:                                     ; preds = %75
  br label %94

; <label>:83:                                     ; preds = %98, %94, %92, %87, %75
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %14, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %15, align 4
  invoke void @__cxa_end_catch()
          to label %99 unwind label %139

; <label>:87:                                     ; preds = %70
  %88 = load %"class.std::vector.5"*, %"class.std::vector.5"** %12, align 8
  %89 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8
  %90 = bitcast %"class.std::vector.16"* %17 to %"struct.std::_Vector_base.17"*
  %91 = invoke dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %90)
          to label %92 unwind label %83

; <label>:92:                                     ; preds = %87
  invoke void @_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E(%"class.std::vector.5"* %88, %"class.std::vector.5"* %89, %"class.std::allocator.18"* dereferenceable(1) %91)
          to label %93 unwind label %83

; <label>:93:                                     ; preds = %92
  br label %94

; <label>:94:                                     ; preds = %93, %82
  %95 = bitcast %"class.std::vector.16"* %17 to %"struct.std::_Vector_base.17"*
  %96 = load %"class.std::vector.5"*, %"class.std::vector.5"** %12, align 8
  %97 = load i64, i64* %7, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.17"* %95, %"class.std::vector.5"* %96, i64 %97)
          to label %98 unwind label %83

; <label>:98:                                     ; preds = %94
  invoke void @__cxa_rethrow() #12
          to label %142 unwind label %83

; <label>:99:                                     ; preds = %83
  br label %134

; <label>:100:                                    ; preds = %65
  %101 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  %102 = load %"class.std::vector.5"*, %"class.std::vector.5"** %9, align 8
  %103 = bitcast %"class.std::vector.16"* %17 to %"struct.std::_Vector_base.17"*
  %104 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %103)
  call void @_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E(%"class.std::vector.5"* %101, %"class.std::vector.5"* %102, %"class.std::allocator.18"* dereferenceable(1) %104)
  %105 = bitcast %"class.std::vector.16"* %17 to %"struct.std::_Vector_base.17"*
  %106 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  %107 = bitcast %"class.std::vector.16"* %17 to %"struct.std::_Vector_base.17"*
  %108 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %107, i32 0, i32 0
  %109 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %108 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %109, i32 0, i32 2
  %111 = load %"class.std::vector.5"*, %"class.std::vector.5"** %110, align 8
  %112 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  %113 = ptrtoint %"class.std::vector.5"* %111 to i64
  %114 = ptrtoint %"class.std::vector.5"* %112 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 40
  call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.17"* %105, %"class.std::vector.5"* %106, i64 %116)
  %117 = load %"class.std::vector.5"*, %"class.std::vector.5"** %12, align 8
  %118 = bitcast %"class.std::vector.16"* %17 to %"struct.std::_Vector_base.17"*
  %119 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %118, i32 0, i32 0
  %120 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %119 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %121 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %120, i32 0, i32 0
  store %"class.std::vector.5"* %117, %"class.std::vector.5"** %121, align 8
  %122 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8
  %123 = bitcast %"class.std::vector.16"* %17 to %"struct.std::_Vector_base.17"*
  %124 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %123, i32 0, i32 0
  %125 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %124 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %126 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %125, i32 0, i32 1
  store %"class.std::vector.5"* %122, %"class.std::vector.5"** %126, align 8
  %127 = load %"class.std::vector.5"*, %"class.std::vector.5"** %12, align 8
  %128 = load i64, i64* %7, align 8
  %129 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %127, i64 %128
  %130 = bitcast %"class.std::vector.16"* %17 to %"struct.std::_Vector_base.17"*
  %131 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %130, i32 0, i32 0
  %132 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %131 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %133 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %132, i32 0, i32 2
  store %"class.std::vector.5"* %129, %"class.std::vector.5"** %133, align 8
  ret void

; <label>:134:                                    ; preds = %99
  %135 = load i8*, i8** %14, align 8
  %136 = load i32, i32* %15, align 4
  %137 = insertvalue { i8*, i32 } undef, i8* %135, 0
  %138 = insertvalue { i8*, i32 } %137, i32 %136, 1
  resume { i8*, i32 } %138

; <label>:139:                                    ; preds = %83
  %140 = landingpad { i8*, i32 }
          catch i8* null
  %141 = extractvalue { i8*, i32 } %140, 0
  call void @__clang_call_terminate(i8* %141) #10
  unreachable

; <label>:142:                                    ; preds = %98
  unreachable
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
  %4 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca %"class.std::vector.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %4, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %5, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %4, align 8
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %9 = bitcast %"class.std::vector.5"* %8 to i8*
  %10 = bitcast i8* %9 to %"class.std::vector.5"*
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  call void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.5"* %10, %"class.std::vector.5"* dereferenceable(40) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.16"*, i64, i8*) #0 comdat align 2 {
  %.reg2mem10 = alloca i64
  %.reg2mem8 = alloca i64
  %.reg2mem = alloca %"class.std::vector.16"*
  %4 = alloca %"class.std::vector.16"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector.16"*, %"class.std::vector.16"** %4, align 8
  store %"class.std::vector.16"* %9, %"class.std::vector.16"** %.reg2mem
  %.reload7 = load volatile %"class.std::vector.16"*, %"class.std::vector.16"** %.reg2mem
  %10 = call i64 @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE8max_sizeEv(%"class.std::vector.16"* %.reload7)
  %.reload6 = load volatile %"class.std::vector.16"*, %"class.std::vector.16"** %.reg2mem
  %11 = call i64 @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE4sizeEv(%"class.std::vector.16"* %.reload6)
  %12 = sub i64 %10, %11
  store i64 %12, i64* %.reg2mem8
  %13 = load i64, i64* %5, align 8
  store i64 %13, i64* %.reg2mem10
  %switchVar = alloca i32
  store i32 688619757, i32* %switchVar
  %.reg2mem12 = alloca i64
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 688619757, label %first
    i32 962809833, label %16
    i32 26283949, label %18
    i32 -2143990291, label %28
    i32 -1274573413, label %33
    i32 718770526, label %35
    i32 1443563039, label %37
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload9 = load volatile i64, i64* %.reg2mem8
  %.reload11 = load volatile i64, i64* %.reg2mem10
  %14 = icmp ult i64 %.reload9, %.reload11
  %15 = select i1 %14, i32 962809833, i32 26283949
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %17) #12
  unreachable

; <label>:18:                                     ; preds = %loopEntry
  %.reload5 = load volatile %"class.std::vector.16"*, %"class.std::vector.16"** %.reg2mem
  %19 = call i64 @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE4sizeEv(%"class.std::vector.16"* %.reload5)
  %.reload4 = load volatile %"class.std::vector.16"*, %"class.std::vector.16"** %.reg2mem
  %20 = call i64 @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE4sizeEv(%"class.std::vector.16"* %.reload4)
  store i64 %20, i64* %8, align 8
  %21 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %22 = load i64, i64* %21, align 8
  %23 = add i64 %19, %22
  store i64 %23, i64* %7, align 8
  %24 = load i64, i64* %7, align 8
  %.reload3 = load volatile %"class.std::vector.16"*, %"class.std::vector.16"** %.reg2mem
  %25 = call i64 @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE4sizeEv(%"class.std::vector.16"* %.reload3)
  %26 = icmp ult i64 %24, %25
  %27 = select i1 %26, i32 -1274573413, i32 -2143990291
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i64, i64* %7, align 8
  %.reload2 = load volatile %"class.std::vector.16"*, %"class.std::vector.16"** %.reg2mem
  %30 = call i64 @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE8max_sizeEv(%"class.std::vector.16"* %.reload2)
  %31 = icmp ugt i64 %29, %30
  %32 = select i1 %31, i32 -1274573413, i32 718770526
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %.reload = load volatile %"class.std::vector.16"*, %"class.std::vector.16"** %.reg2mem
  %34 = call i64 @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE8max_sizeEv(%"class.std::vector.16"* %.reload)
  store i32 1443563039, i32* %switchVar
  store i64 %34, i64* %.reg2mem12
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i64, i64* %7, align 8
  store i32 1443563039, i32* %switchVar
  store i64 %36, i64* %.reg2mem12
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %.reload13 = load i64, i64* %.reg2mem12
  ret i64 %.reload13

loopEnd:                                          ; preds = %35, %33, %28, %18, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.36"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.36"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.36"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.36"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.36"* %0, %"class.__gnu_cxx::__normal_iterator.36"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.36"* %1, %"class.__gnu_cxx::__normal_iterator.36"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.36"*, %"class.__gnu_cxx::__normal_iterator.36"** %3, align 8
  %6 = call dereferenceable(8) %"class.std::vector.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.36"* %5)
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.36"*, %"class.__gnu_cxx::__normal_iterator.36"** %4, align 8
  %9 = call dereferenceable(8) %"class.std::vector.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.36"* %8)
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %9, align 8
  %11 = ptrtoint %"class.std::vector.5"* %7 to i64
  %12 = ptrtoint %"class.std::vector.5"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 40
  ret i64 %14
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
  %3 = alloca %"class.std::allocator.18"*, align 8
  %4 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %3, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %4, align 8
  %5 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %3, align 8
  %6 = bitcast %"class.std::allocator.18"* %5 to %"class.__gnu_cxx::new_allocator.19"*
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE7destroyEPS3_(%"class.__gnu_cxx::new_allocator.19"* %6, %"class.std::vector.5"* %7)
  ret void
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
  %.reg2mem2 = alloca i64
  %.reg2mem = alloca i64
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %.reg2mem
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %.reg2mem2
  %switchVar = alloca i32
  store i32 1505948887, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1505948887, label %first
    i32 -700770555, label %12
    i32 -1808419668, label %14
    i32 -1206060332, label %16
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %.reload3 = load volatile i64, i64* %.reg2mem2
  %10 = icmp ult i64 %.reload, %.reload3
  %11 = select i1 %10, i32 -700770555, i32 -1808419668
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i64*, i64** %5, align 8
  store i64* %13, i64** %3, align 8
  store i32 -1206060332, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i64*, i64** %4, align 8
  store i64* %15, i64** %3, align 8
  store i32 -1206060332, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i64*, i64** %3, align 8
  ret i64* %17

loopEnd:                                          ; preds = %14, %12, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem2 = alloca i64
  %.reg2mem = alloca i64
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %.reg2mem
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %.reg2mem2
  %switchVar = alloca i32
  store i32 1361294467, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1361294467, label %first
    i32 -1508714927, label %12
    i32 1824117927, label %14
    i32 -93619946, label %16
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %.reload3 = load volatile i64, i64* %.reg2mem2
  %10 = icmp ult i64 %.reload, %.reload3
  %11 = select i1 %10, i32 -1508714927, i32 1824117927
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i64*, i64** %5, align 8
  store i64* %13, i64** %3, align 8
  store i32 -93619946, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i64*, i64** %4, align 8
  store i64* %15, i64** %3, align 8
  store i32 -93619946, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i64*, i64** %3, align 8
  ret i64* %17

loopEnd:                                          ; preds = %14, %12, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.36"*, %"class.std::vector.5"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.36"*, align 8
  %4 = alloca %"class.std::vector.5"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.36"* %0, %"class.__gnu_cxx::__normal_iterator.36"** %3, align 8
  store %"class.std::vector.5"** %1, %"class.std::vector.5"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.36"*, %"class.__gnu_cxx::__normal_iterator.36"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %5, i32 0, i32 0
  %7 = load %"class.std::vector.5"**, %"class.std::vector.5"*** %4, align 8
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  store %"class.std::vector.5"* %8, %"class.std::vector.5"** %6, align 8
  ret void
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
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca %"class.std::vector.5"*, align 8
  %7 = alloca i8, align 1
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %5, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %11 = call %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIbSaIbEES5_EET0_T_S7_S6_(%"class.std::vector.5"* %8, %"class.std::vector.5"* %9, %"class.std::vector.5"* %10)
  ret %"class.std::vector.5"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIbSaIbEES5_EET0_T_S7_S6_(%"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca %"class.std::vector.5"*, align 8
  %7 = alloca %"class.std::vector.5"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %5, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %6, align 8
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  store %"class.std::vector.5"* %10, %"class.std::vector.5"** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %21, %3
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %13 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %14 = icmp ne %"class.std::vector.5"* %12, %13
  br i1 %14, label %15, label %36

; <label>:15:                                     ; preds = %11
  %16 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %17 = invoke %"class.std::vector.5"* @_ZSt11__addressofISt6vectorIbSaIbEEEPT_RS3_(%"class.std::vector.5"* dereferenceable(40) %16)
          to label %18 unwind label %26

; <label>:18:                                     ; preds = %15
  %19 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  invoke void @_ZSt10_ConstructISt6vectorIbSaIbEES2_EvPT_RKT0_(%"class.std::vector.5"* %17, %"class.std::vector.5"* dereferenceable(40) %19)
          to label %20 unwind label %26

; <label>:20:                                     ; preds = %18
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %23 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %22, i32 1
  store %"class.std::vector.5"* %23, %"class.std::vector.5"** %4, align 8
  %24 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %25 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %24, i32 1
  store %"class.std::vector.5"* %25, %"class.std::vector.5"** %7, align 8
  br label %11

; <label>:26:                                     ; preds = %18, %15
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %8, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %9, align 4
  br label %30

; <label>:30:                                     ; preds = %26
  %31 = load i8*, i8** %8, align 8
  %32 = call i8* @__cxa_begin_catch(i8* %31) #2
  %33 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %34 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIbSaIbEEEvT_S4_(%"class.std::vector.5"* %33, %"class.std::vector.5"* %34)
          to label %35 unwind label %38

; <label>:35:                                     ; preds = %30
  invoke void @__cxa_rethrow() #12
          to label %52 unwind label %38

; <label>:36:                                     ; preds = %11
  %37 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  ret %"class.std::vector.5"* %37

; <label>:38:                                     ; preds = %35, %30
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %8, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %42 unwind label %49

; <label>:42:                                     ; preds = %38
  br label %44
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:44:                                     ; preds = %42
  %45 = load i8*, i8** %8, align 8
  %46 = load i32, i32* %9, align 4
  %47 = insertvalue { i8*, i32 } undef, i8* %45, 0
  %48 = insertvalue { i8*, i32 } %47, i32 %46, 1
  resume { i8*, i32 } %48

; <label>:49:                                     ; preds = %38
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  call void @__clang_call_terminate(i8* %51) #10
  unreachable

; <label>:52:                                     ; preds = %35
  unreachable
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
  %2 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %2, align 8
  %5 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5 to %"class.std::allocator.6"*
  call void @_ZNSaImEC2Ev(%"class.std::allocator.6"* %6) #2
  %7 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  invoke void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %7)
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
  %13 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5 to %"class.std::allocator.6"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.6"* %13) #2
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i8*, i8** %3, align 8
  %16 = load i32, i32* %4, align 4
  %17 = insertvalue { i8*, i32 } undef, i8* %15, 0
  %18 = insertvalue { i8*, i32 } %17, i32 %16, 1
  resume { i8*, i32 } %18
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
  %.reg2mem5 = alloca i64
  %.reg2mem = alloca %"class.std::vector.16"*
  %3 = alloca %"class.std::vector.16"*, align 8
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca i64, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %3, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %4, align 8
  %6 = load %"class.std::vector.16"*, %"class.std::vector.16"** %3, align 8
  store %"class.std::vector.16"* %6, %"class.std::vector.16"** %.reg2mem
  %.reload4 = load volatile %"class.std::vector.16"*, %"class.std::vector.16"** %.reg2mem
  %7 = bitcast %"class.std::vector.16"* %.reload4 to %"struct.std::_Vector_base.17"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %7, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %8 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %9, i32 0, i32 1
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %13 = ptrtoint %"class.std::vector.5"* %11 to i64
  %14 = ptrtoint %"class.std::vector.5"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 40
  store i64 %16, i64* %5, align 8
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %.reg2mem5
  %switchVar = alloca i32
  store i32 963482414, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 963482414, label %first
    i32 1529833171, label %20
    i32 -577881390, label %34
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload6 = load volatile i64, i64* %.reg2mem5
  %18 = icmp ne i64 %.reload6, 0
  %19 = select i1 %18, i32 1529833171, i32 -577881390
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %.reload3 = load volatile %"class.std::vector.16"*, %"class.std::vector.16"** %.reg2mem
  %22 = bitcast %"class.std::vector.16"* %.reload3 to %"struct.std::_Vector_base.17"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %22, i32 0, i32 0
  %24 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %23 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %24, i32 0, i32 1
  %26 = load %"class.std::vector.5"*, %"class.std::vector.5"** %25, align 8
  %.reload2 = load volatile %"class.std::vector.16"*, %"class.std::vector.16"** %.reg2mem
  %27 = bitcast %"class.std::vector.16"* %.reload2 to %"struct.std::_Vector_base.17"*
  %28 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %27)
  call void @_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E(%"class.std::vector.5"* %21, %"class.std::vector.5"* %26, %"class.std::allocator.18"* dereferenceable(1) %28)
  %29 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %.reload = load volatile %"class.std::vector.16"*, %"class.std::vector.16"** %.reg2mem
  %30 = bitcast %"class.std::vector.16"* %.reload to %"struct.std::_Vector_base.17"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %31 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %32, i32 0, i32 1
  store %"class.std::vector.5"* %29, %"class.std::vector.5"** %33, align 8
  store i32 -577881390, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %20, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZN13ExceptionBase9SetFieldsEPKciS1_S1_S1_(%class.ExceptionBase*, i8*, i32, i8*, i8*, i8*) #1

declare i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN18StandardExceptions5ExcIOC2ERKS0_(%"class.StandardExceptions::ExcIO"*, %"class.StandardExceptions::ExcIO"* dereferenceable(48)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.StandardExceptions::ExcIO"*, align 8
  %4 = alloca %"class.StandardExceptions::ExcIO"*, align 8
  store %"class.StandardExceptions::ExcIO"* %0, %"class.StandardExceptions::ExcIO"** %3, align 8
  store %"class.StandardExceptions::ExcIO"* %1, %"class.StandardExceptions::ExcIO"** %4, align 8
  %5 = load %"class.StandardExceptions::ExcIO"*, %"class.StandardExceptions::ExcIO"** %3, align 8
  %6 = bitcast %"class.StandardExceptions::ExcIO"* %5 to %class.ExceptionBase*
  %7 = load %"class.StandardExceptions::ExcIO"*, %"class.StandardExceptions::ExcIO"** %4, align 8
  %8 = bitcast %"class.StandardExceptions::ExcIO"* %7 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseC2ERKS_(%class.ExceptionBase* %6, %class.ExceptionBase* dereferenceable(48) %8) #2
  %9 = bitcast %"class.StandardExceptions::ExcIO"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN18StandardExceptions5ExcIOE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  ret void
}

declare void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13ExceptionBaseC2ERKS_(%class.ExceptionBase*, %class.ExceptionBase* dereferenceable(48)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %class.ExceptionBase*, align 8
  %4 = alloca %class.ExceptionBase*, align 8
  store %class.ExceptionBase* %0, %class.ExceptionBase** %3, align 8
  store %class.ExceptionBase* %1, %class.ExceptionBase** %4, align 8
  %5 = load %class.ExceptionBase*, %class.ExceptionBase** %3, align 8
  %6 = bitcast %class.ExceptionBase* %5 to %"class.std::exception"*
  %7 = load %class.ExceptionBase*, %class.ExceptionBase** %4, align 8
  %8 = bitcast %class.ExceptionBase* %7 to %"class.std::exception"*
  call void @_ZNSt9exceptionC2ERKS_(%"class.std::exception"* %6, %"class.std::exception"* dereferenceable(8) %8) #2
  %9 = bitcast %class.ExceptionBase* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTV13ExceptionBase, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  %10 = getelementptr inbounds %class.ExceptionBase, %class.ExceptionBase* %5, i32 0, i32 1
  %11 = load %class.ExceptionBase*, %class.ExceptionBase** %4, align 8
  %12 = getelementptr inbounds %class.ExceptionBase, %class.ExceptionBase* %11, i32 0, i32 1
  %13 = bitcast i8** %10 to i8*
  %14 = bitcast i8** %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 40, i32 8, i1 false)
  ret void
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
  %3 = alloca %"class.Triangulation<3>::ExcGridReadError"*, align 8
  %4 = alloca %"class.Triangulation<3>::ExcGridReadError"*, align 8
  store %"class.Triangulation<3>::ExcGridReadError"* %0, %"class.Triangulation<3>::ExcGridReadError"** %3, align 8
  store %"class.Triangulation<3>::ExcGridReadError"* %1, %"class.Triangulation<3>::ExcGridReadError"** %4, align 8
  %5 = load %"class.Triangulation<3>::ExcGridReadError"*, %"class.Triangulation<3>::ExcGridReadError"** %3, align 8
  %6 = bitcast %"class.Triangulation<3>::ExcGridReadError"* %5 to %class.ExceptionBase*
  %7 = load %"class.Triangulation<3>::ExcGridReadError"*, %"class.Triangulation<3>::ExcGridReadError"** %4, align 8
  %8 = bitcast %"class.Triangulation<3>::ExcGridReadError"* %7 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseC2ERKS_(%class.ExceptionBase* %6, %class.ExceptionBase* dereferenceable(48) %8) #2
  %9 = bitcast %"class.Triangulation<3>::ExcGridReadError"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN13TriangulationILi3EE16ExcGridReadErrorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK12SmartPointerIK13TriangulationILi3EEE18memory_consumptionEv(%class.SmartPointer*) #5 comdat align 2 {
  %2 = alloca %class.SmartPointer*, align 8
  store %class.SmartPointer* %0, %class.SmartPointer** %2, align 8
  %3 = load %class.SmartPointer*, %class.SmartPointer** %2, align 8
  ret i32 8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN17MemoryConsumption18memory_consumptionERKSt6vectorIbSaIbEE(%"class.std::vector.5"* dereferenceable(40)) #0 comdat {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = call i64 @_ZNKSt6vectorIbSaIbEE8capacityEv(%"class.std::vector.5"* %3)
  %5 = udiv i64 %4, 8
  %6 = add i64 %5, 40
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE8capacityEv(%"class.std::vector.16"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %2, align 8
  %3 = load %"class.std::vector.16"*, %"class.std::vector.16"** %2, align 8
  %4 = bitcast %"class.std::vector.16"* %3 to %"struct.std::_Vector_base.17"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %5 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %6, i32 0, i32 2
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
  call void @__cxx_global_var_init()
  ret void
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
