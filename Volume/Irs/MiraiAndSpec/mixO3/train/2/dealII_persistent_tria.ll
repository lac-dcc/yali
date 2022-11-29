; ModuleID = 'host/ir_O3/dealII_persistent_tria.ll'
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
%"class.__gnu_cxx::__normal_iterator" = type { %"class.std::vector.5"* }
%"class.std::allocator.33" = type { i8 }
%"class.std::allocator.6" = type { i8 }
%"class.__gnu_cxx::new_allocator.34" = type { i8 }
%"struct.std::_Bit_iterator_base" = type <{ i64*, i32, [4 x i8] }>
%"struct.std::_Bit_const_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"class.__gnu_cxx::new_allocator.7" = type { i8 }
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
@_ZTV23PersistentTriangulationILi3EE = weak_odr unnamed_addr constant { [11 x i8*] } { [11 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI23PersistentTriangulationILi3EE to i8*), i8* bitcast (void (%class.PersistentTriangulation*)* @_ZN23PersistentTriangulationILi3EED2Ev to i8*), i8* bitcast (void (%class.PersistentTriangulation*)* @_ZN23PersistentTriangulationILi3EED0Ev to i8*), i8* bitcast (void (%class.PersistentTriangulation*, %class.Triangulation*)* @_ZN23PersistentTriangulationILi3EE18copy_triangulationERK13TriangulationILi3EE to i8*), i8* bitcast (void (%class.PersistentTriangulation*, %"class.std::vector.0"*, %"class.std::vector.21"*, %struct.SubCellData*)* @_ZN23PersistentTriangulationILi3EE20create_triangulationERKSt6vectorI5PointILi3EESaIS3_EERKS1_I8CellDataILi3EESaIS9_EERK11SubCellData to i8*), i8* bitcast (void (%class.PersistentTriangulation*)* @_ZN23PersistentTriangulationILi3EE33execute_coarsening_and_refinementEv to i8*), i8* bitcast (i32 (%class.PersistentTriangulation*)* @_ZNK23PersistentTriangulationILi3EE18memory_consumptionEv to i8*), i8* bitcast (void (%class.PersistentTriangulation*, %"class.std::basic_ostream"*)* @_ZNK23PersistentTriangulationILi3EE11write_flagsERSo to i8*), i8* bitcast (void (%class.PersistentTriangulation*, %"class.std::basic_istream"*)* @_ZN23PersistentTriangulationILi3EE10read_flagsERSi to i8*), i8* bitcast (void (%class.PersistentTriangulation*)* @_ZN23PersistentTriangulationILi3EE11clear_flagsEv to i8*)] }, comdat, align 8
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
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define weak_odr void @_ZN23PersistentTriangulationILi3EEC2ERK13TriangulationILi3EE(%class.PersistentTriangulation*, %class.Triangulation* dereferenceable(2352)) unnamed_addr #0 comdat($_ZN23PersistentTriangulationILi3EEC5ERK13TriangulationILi3EE) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %0, i64 0, i32 0
  tail call void @_ZN13TriangulationILi3EEC2ENS0_13MeshSmoothingE(%class.Triangulation* %3, i32 0)
  %4 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTV23PersistentTriangulationILi3EE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %0, i64 0, i32 1
  invoke void @_ZN12SmartPointerIK13TriangulationILi3EEEC2EPS2_(%class.SmartPointer* %5, %class.Triangulation* nonnull %1)
          to label %6 unwind label %11

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %0, i64 0, i32 2
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2Ev(%"class.std::vector.16"* %7)
          to label %8 unwind label %15

; <label>:8:                                      ; preds = %6
  %9 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %0, i64 0, i32 3
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2Ev(%"class.std::vector.16"* %9)
          to label %10 unwind label %19

; <label>:10:                                     ; preds = %8
  ret void

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = extractvalue { i8*, i32 } %12, 1
  br label %24

; <label>:15:                                     ; preds = %6
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  %18 = extractvalue { i8*, i32 } %16, 1
  br label %23

; <label>:19:                                     ; preds = %8
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = extractvalue { i8*, i32 } %20, 1
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.16"* %7)
          to label %23 unwind label %28

; <label>:23:                                     ; preds = %19, %15
  %.03 = phi i8* [ %21, %19 ], [ %17, %15 ]
  %.0 = phi i32 [ %22, %19 ], [ %18, %15 ]
  invoke void @_ZN12SmartPointerIK13TriangulationILi3EEED2Ev(%class.SmartPointer* %5)
          to label %24 unwind label %28

; <label>:24:                                     ; preds = %23, %11
  %.14 = phi i8* [ %.03, %23 ], [ %13, %11 ]
  %.1 = phi i32 [ %.0, %23 ], [ %14, %11 ]
  invoke void @_ZN13TriangulationILi3EED2Ev(%class.Triangulation* %3)
          to label %25 unwind label %28

; <label>:25:                                     ; preds = %24
  %26 = insertvalue { i8*, i32 } undef, i8* %.14, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %.1, 1
  resume { i8*, i32 } %27

; <label>:28:                                     ; preds = %24, %23, %19
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  tail call void @__clang_call_terminate(i8* %30) #12
  unreachable
}

declare void @_ZN13TriangulationILi3EEC2ENS0_13MeshSmoothingE(%class.Triangulation*, i32) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12SmartPointerIK13TriangulationILi3EEEC2EPS2_(%class.SmartPointer*, %class.Triangulation*) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.SmartPointer, %class.SmartPointer* %0, i64 0, i32 0
  store %class.Triangulation* %1, %class.Triangulation** %3, align 8
  %4 = icmp eq %class.Triangulation* %1, null
  br i1 %4, label %7, label %5

; <label>:5:                                      ; preds = %2
  %6 = getelementptr inbounds %class.Triangulation, %class.Triangulation* %1, i64 0, i32 0
  tail call void @_ZNK11Subscriptor9subscribeEv(%class.Subscriptor* %6)
  br label %7

; <label>:7:                                      ; preds = %2, %5
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2Ev(%"class.std::vector.16"*) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EEC2Ev(%"struct.std::_Vector_base.17"* %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.16"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %2)
  invoke void @_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E(%"class.std::vector.5"* %4, %"class.std::vector.5"* %6, %"class.std::allocator.18"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(%"struct.std::_Vector_base.17"* %2)
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(%"struct.std::_Vector_base.17"* %2)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %9
  resume { i8*, i32 } %10

; <label>:12:                                     ; preds = %9
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #12
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) local_unnamed_addr #4 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #2
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12SmartPointerIK13TriangulationILi3EEED2Ev(%class.SmartPointer*) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.SmartPointer, %class.SmartPointer* %0, i64 0, i32 0
  %3 = load %class.Triangulation*, %class.Triangulation** %2, align 8
  %4 = icmp eq %class.Triangulation* %3, null
  br i1 %4, label %7, label %5

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %class.Triangulation, %class.Triangulation* %3, i64 0, i32 0
  tail call void @_ZNK11Subscriptor11unsubscribeEv(%class.Subscriptor* %6)
  br label %7

; <label>:7:                                      ; preds = %1, %5
  ret void
}

declare void @_ZN13TriangulationILi3EED2Ev(%class.Triangulation*) unnamed_addr #1

; Function Attrs: noinline uwtable
define weak_odr void @_ZN23PersistentTriangulationILi3EEC2ERKS0_(%class.PersistentTriangulation*, %class.PersistentTriangulation* dereferenceable(2408)) unnamed_addr #0 comdat($_ZN23PersistentTriangulationILi3EEC5ERKS0_) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %0, i64 0, i32 0
  tail call void @_ZN13TriangulationILi3EEC2ENS0_13MeshSmoothingE(%class.Triangulation* %3, i32 0)
  %4 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTV23PersistentTriangulationILi3EE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %0, i64 0, i32 1
  %6 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %1, i64 0, i32 1
  invoke void @_ZN12SmartPointerIK13TriangulationILi3EEEC2ERKS3_(%class.SmartPointer* %5, %class.SmartPointer* dereferenceable(8) %6)
          to label %7 unwind label %14

; <label>:7:                                      ; preds = %2
  %8 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %0, i64 0, i32 2
  %9 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %1, i64 0, i32 2
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2ERKS3_(%"class.std::vector.16"* %8, %"class.std::vector.16"* dereferenceable(24) %9)
          to label %10 unwind label %18

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %0, i64 0, i32 3
  %12 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %1, i64 0, i32 3
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2ERKS3_(%"class.std::vector.16"* %11, %"class.std::vector.16"* dereferenceable(24) %12)
          to label %13 unwind label %22

; <label>:13:                                     ; preds = %10
  ret void

; <label>:14:                                     ; preds = %2
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  br label %27

; <label>:18:                                     ; preds = %7
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  %21 = extractvalue { i8*, i32 } %19, 1
  br label %26

; <label>:22:                                     ; preds = %10
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  %25 = extractvalue { i8*, i32 } %23, 1
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.16"* %8)
          to label %26 unwind label %31

; <label>:26:                                     ; preds = %22, %18
  %.05 = phi i8* [ %24, %22 ], [ %20, %18 ]
  %.0 = phi i32 [ %25, %22 ], [ %21, %18 ]
  invoke void @_ZN12SmartPointerIK13TriangulationILi3EEED2Ev(%class.SmartPointer* %5)
          to label %27 unwind label %31

; <label>:27:                                     ; preds = %26, %14
  %.16 = phi i8* [ %.05, %26 ], [ %16, %14 ]
  %.1 = phi i32 [ %.0, %26 ], [ %17, %14 ]
  invoke void @_ZN13TriangulationILi3EED2Ev(%class.Triangulation* %3)
          to label %28 unwind label %31

; <label>:28:                                     ; preds = %27
  %29 = insertvalue { i8*, i32 } undef, i8* %.16, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %.1, 1
  resume { i8*, i32 } %30

; <label>:31:                                     ; preds = %27, %26, %22
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  tail call void @__clang_call_terminate(i8* %33) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12SmartPointerIK13TriangulationILi3EEEC2ERKS3_(%class.SmartPointer*, %class.SmartPointer* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.SmartPointer, %class.SmartPointer* %0, i64 0, i32 0
  %4 = getelementptr inbounds %class.SmartPointer, %class.SmartPointer* %1, i64 0, i32 0
  %5 = load %class.Triangulation*, %class.Triangulation** %4, align 8
  store %class.Triangulation* %5, %class.Triangulation** %3, align 8
  %6 = icmp eq %class.Triangulation* %5, null
  br i1 %6, label %9, label %7

; <label>:7:                                      ; preds = %2
  %8 = getelementptr inbounds %class.Triangulation, %class.Triangulation* %5, i64 0, i32 0
  tail call void @_ZNK11Subscriptor9subscribeEv(%class.Subscriptor* %8)
  br label %9

; <label>:9:                                      ; preds = %2, %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2ERKS3_(%"class.std::vector.16"*, %"class.std::vector.16"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0
  %4 = tail call i64 @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE4sizeEv(%"class.std::vector.16"* nonnull %1)
  %5 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %1, i64 0, i32 0
  %6 = tail call dereferenceable(1) %"class.std::allocator.18"* @_ZNKSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* nonnull %5)
  %7 = tail call dereferenceable(1) %"class.std::allocator.18"* @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E17_S_select_on_copyERKS4_(%"class.std::allocator.18"* nonnull dereferenceable(1) %6)
  tail call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.17"* %3, i64 %4, %"class.std::allocator.18"* nonnull dereferenceable(1) %7)
  %8 = invoke %"class.std::vector.5"* @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE5beginEv(%"class.std::vector.16"* nonnull %1)
          to label %9 unwind label %18

; <label>:9:                                      ; preds = %2
  %10 = invoke %"class.std::vector.5"* @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE3endEv(%"class.std::vector.16"* nonnull %1)
          to label %11 unwind label %18

; <label>:11:                                     ; preds = %9
  %12 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load %"class.std::vector.5"*, %"class.std::vector.5"** %12, align 8
  %14 = tail call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %3)
  %15 = invoke %"class.std::vector.5"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES2_IS4_SaIS4_EEEEPS4_S4_ET0_T_SC_SB_RSaIT1_E(%"class.std::vector.5"* %8, %"class.std::vector.5"* %10, %"class.std::vector.5"* %13, %"class.std::allocator.18"* nonnull dereferenceable(1) %14)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %11
  %17 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %15, %"class.std::vector.5"** %17, align 8
  ret void

; <label>:18:                                     ; preds = %11, %9, %2
  %19 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(%"struct.std::_Vector_base.17"* %3)
          to label %20 unwind label %21

; <label>:20:                                     ; preds = %18
  resume { i8*, i32 } %19

; <label>:21:                                     ; preds = %18
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %23) #12
  unreachable
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN23PersistentTriangulationILi3EED2Ev(%class.PersistentTriangulation*) unnamed_addr #0 comdat($_ZN23PersistentTriangulationILi3EED5Ev) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTV23PersistentTriangulationILi3EE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8
  %3 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %0, i64 0, i32 3
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.16"* %3)
          to label %4 unwind label %10

; <label>:4:                                      ; preds = %1
  %5 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %0, i64 0, i32 2
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.16"* %5)
          to label %6 unwind label %15

; <label>:6:                                      ; preds = %4
  %7 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %0, i64 0, i32 1
  invoke void @_ZN12SmartPointerIK13TriangulationILi3EEED2Ev(%class.SmartPointer* %7)
          to label %8 unwind label %19

; <label>:8:                                      ; preds = %6
  %9 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %0, i64 0, i32 0
  tail call void @_ZN13TriangulationILi3EED2Ev(%class.Triangulation* %9)
  ret void

; <label>:10:                                     ; preds = %1
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  %13 = extractvalue { i8*, i32 } %11, 1
  %14 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %0, i64 0, i32 2
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.16"* %14)
          to label %23 unwind label %30

; <label>:15:                                     ; preds = %4
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  %18 = extractvalue { i8*, i32 } %16, 1
  br label %23

; <label>:19:                                     ; preds = %6
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = extractvalue { i8*, i32 } %20, 1
  br label %25

; <label>:23:                                     ; preds = %10, %15
  %.02 = phi i8* [ %17, %15 ], [ %12, %10 ]
  %.0 = phi i32 [ %18, %15 ], [ %13, %10 ]
  %24 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %0, i64 0, i32 1
  invoke void @_ZN12SmartPointerIK13TriangulationILi3EEED2Ev(%class.SmartPointer* %24)
          to label %25 unwind label %30

; <label>:25:                                     ; preds = %23, %19
  %.13 = phi i8* [ %21, %19 ], [ %.02, %23 ]
  %.1 = phi i32 [ %22, %19 ], [ %.0, %23 ]
  %26 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %0, i64 0, i32 0
  invoke void @_ZN13TriangulationILi3EED2Ev(%class.Triangulation* %26)
          to label %27 unwind label %30

; <label>:27:                                     ; preds = %25
  %28 = insertvalue { i8*, i32 } undef, i8* %.13, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %.1, 1
  resume { i8*, i32 } %29

; <label>:30:                                     ; preds = %25, %23, %10
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  tail call void @__clang_call_terminate(i8* %32) #12
  unreachable
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN23PersistentTriangulationILi3EED0Ev(%class.PersistentTriangulation*) unnamed_addr #0 comdat($_ZN23PersistentTriangulationILi3EED5Ev) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN23PersistentTriangulationILi3EED2Ev(%class.PersistentTriangulation* %0)
          to label %2 unwind label %4

; <label>:2:                                      ; preds = %1
  %3 = bitcast %class.PersistentTriangulation* %0 to i8*
  tail call void @_ZdlPv(i8* %3) #13
  ret void

; <label>:4:                                      ; preds = %1
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = bitcast %class.PersistentTriangulation* %0 to i8*
  tail call void @_ZdlPv(i8* %6) #13
  resume { i8*, i32 } %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define weak_odr void @_ZN23PersistentTriangulationILi3EE33execute_coarsening_and_refinementEv(%class.PersistentTriangulation*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.5", align 8
  %3 = alloca %"class.std::vector.5", align 8
  %4 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %0, i64 0, i32 2
  call void @_ZNSt6vectorIbSaIbEEC2Ev(%"class.std::vector.5"* nonnull %2)
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE9push_backERKS1_(%"class.std::vector.16"* %4, %"class.std::vector.5"* nonnull dereferenceable(40) %2)
          to label %5 unwind label %11

; <label>:5:                                      ; preds = %1
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.5"* nonnull %2)
  %6 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %0, i64 0, i32 3
  call void @_ZNSt6vectorIbSaIbEEC2Ev(%"class.std::vector.5"* nonnull %3)
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE9push_backERKS1_(%"class.std::vector.16"* %6, %"class.std::vector.5"* nonnull dereferenceable(40) %3)
          to label %7 unwind label %15

; <label>:7:                                      ; preds = %5
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.5"* nonnull %3)
  %8 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %0, i64 0, i32 0
  %9 = call dereferenceable(40) %"class.std::vector.5"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EE4backEv(%"class.std::vector.16"* %4)
  call void @_ZNK13TriangulationILi3EE17save_refine_flagsERSt6vectorIbSaIbEE(%class.Triangulation* %8, %"class.std::vector.5"* nonnull dereferenceable(40) %9)
  %10 = call dereferenceable(40) %"class.std::vector.5"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EE4backEv(%"class.std::vector.16"* %6)
  call void @_ZNK13TriangulationILi3EE18save_coarsen_flagsERSt6vectorIbSaIbEE(%class.Triangulation* %8, %"class.std::vector.5"* nonnull dereferenceable(40) %10)
  call void @_ZN13TriangulationILi3EE33execute_coarsening_and_refinementEv(%class.Triangulation* %8)
  ret void

; <label>:11:                                     ; preds = %1
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = extractvalue { i8*, i32 } %12, 1
  invoke void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.5"* nonnull %2)
          to label %19 unwind label %22

; <label>:15:                                     ; preds = %5
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  %18 = extractvalue { i8*, i32 } %16, 1
  invoke void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.5"* nonnull %3)
          to label %19 unwind label %22

; <label>:19:                                     ; preds = %15, %11
  %.02 = phi i8* [ %17, %15 ], [ %13, %11 ]
  %.0 = phi i32 [ %18, %15 ], [ %14, %11 ]
  %20 = insertvalue { i8*, i32 } undef, i8* %.02, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %.0, 1
  resume { i8*, i32 } %21

; <label>:22:                                     ; preds = %15, %11
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  call void @__clang_call_terminate(i8* %24) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE9push_backERKS1_(%"class.std::vector.16"*, %"class.std::vector.5"* dereferenceable(40)) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %7 = icmp eq %"class.std::vector.5"* %4, %6
  br i1 %7, label %12, label %8

; <label>:8:                                      ; preds = %2
  %9 = bitcast %"class.std::vector.16"* %0 to %"class.std::allocator.18"*
  tail call void @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E9constructIS3_EEvRS4_PS3_RKT_(%"class.std::allocator.18"* dereferenceable(1) %9, %"class.std::vector.5"* %4, %"class.std::vector.5"* nonnull dereferenceable(40) %1)
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 1
  store %"class.std::vector.5"* %11, %"class.std::vector.5"** %3, align 8
  br label %14

; <label>:12:                                     ; preds = %2
  %13 = tail call %"class.std::vector.5"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EE3endEv(%"class.std::vector.16"* nonnull %0)
  tail call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(%"class.std::vector.16"* nonnull %0, %"class.std::vector.5"* %13, %"class.std::vector.5"* nonnull dereferenceable(40) %1)
  br label %14

; <label>:14:                                     ; preds = %12, %8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2Ev(%"class.std::vector.5"*) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEEC2Ev(%"struct.std::_Bvector_base"* %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.5"*) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %2)
  ret void
}

declare void @_ZNK13TriangulationILi3EE17save_refine_flagsERSt6vectorIbSaIbEE(%class.Triangulation*, %"class.std::vector.5"* dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define linkonce_odr dereferenceable(40) %"class.std::vector.5"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EE4backEv(%"class.std::vector.16"*) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %4 = tail call %"class.std::vector.5"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EE3endEv(%"class.std::vector.16"* %0)
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %2, i64 0, i32 0
  store %"class.std::vector.5"* %4, %"class.std::vector.5"** %5, align 8
  %6 = call %"class.std::vector.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.36"* nonnull %2, i64 1)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %3, i64 0, i32 0
  store %"class.std::vector.5"* %6, %"class.std::vector.5"** %7, align 8
  %8 = call dereferenceable(40) %"class.std::vector.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.36"* nonnull %3)
  ret %"class.std::vector.5"* %8
}

declare void @_ZNK13TriangulationILi3EE18save_coarsen_flagsERSt6vectorIbSaIbEE(%class.Triangulation*, %"class.std::vector.5"* dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN13TriangulationILi3EE33execute_coarsening_and_refinementEv(%class.Triangulation*) unnamed_addr #1

; Function Attrs: noinline uwtable
define weak_odr void @_ZN23PersistentTriangulationILi3EE7restoreEv(%class.PersistentTriangulation*) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %0, i64 0, i32 2
  %3 = tail call i64 @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE4sizeEv(%"class.std::vector.16"* %2)
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03 = phi i32 [ %5, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  tail call void @_ZN23PersistentTriangulationILi3EE7restoreEj(%class.PersistentTriangulation* %0, i32 %.03)
  %5 = add i32 %.03, 1
  %6 = zext i32 %5 to i64
  %7 = tail call i64 @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE4sizeEv(%"class.std::vector.16"* %2)
  %8 = add i64 %7, 1
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE4sizeEv(%"class.std::vector.16"*) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = bitcast %"class.std::vector.5"** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.std::vector.16"* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = sdiv exact i64 %7, 40
  ret i64 %8
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN23PersistentTriangulationILi3EE7restoreEj(%class.PersistentTriangulation*, i32) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i32 %1, 0
  %4 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %0, i64 0, i32 0
  br i1 %3, label %5, label %8

; <label>:5:                                      ; preds = %2
  %6 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %0, i64 0, i32 1
  %7 = tail call dereferenceable(2352) %class.Triangulation* @_ZNK12SmartPointerIK13TriangulationILi3EEEdeEv(%class.SmartPointer* %6)
  tail call void @_ZN13TriangulationILi3EE18copy_triangulationERKS0_(%class.Triangulation* %4, %class.Triangulation* nonnull dereferenceable(2352) %7)
  br label %15

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %0, i64 0, i32 2
  %10 = add i32 %1, -1
  %11 = zext i32 %10 to i64
  %12 = tail call dereferenceable(40) %"class.std::vector.5"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EEixEm(%"class.std::vector.16"* %9, i64 %11)
  tail call void @_ZN13TriangulationILi3EE17load_refine_flagsERKSt6vectorIbSaIbEE(%class.Triangulation* %4, %"class.std::vector.5"* nonnull dereferenceable(40) %12)
  %13 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %0, i64 0, i32 3
  %14 = tail call dereferenceable(40) %"class.std::vector.5"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EEixEm(%"class.std::vector.16"* %13, i64 %11)
  tail call void @_ZN13TriangulationILi3EE18load_coarsen_flagsERKSt6vectorIbSaIbEE(%class.Triangulation* %4, %"class.std::vector.5"* nonnull dereferenceable(40) %14)
  tail call void @_ZN13TriangulationILi3EE33execute_coarsening_and_refinementEv(%class.Triangulation* %4)
  br label %15

; <label>:15:                                     ; preds = %8, %5
  ret void
}

declare void @_ZN13TriangulationILi3EE18copy_triangulationERKS0_(%class.Triangulation*, %class.Triangulation* dereferenceable(2352)) unnamed_addr #1

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(2352) %class.Triangulation* @_ZNK12SmartPointerIK13TriangulationILi3EEEdeEv(%class.SmartPointer*) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.SmartPointer, %class.SmartPointer* %0, i64 0, i32 0
  %3 = load %class.Triangulation*, %class.Triangulation** %2, align 8
  ret %class.Triangulation* %3
}

declare void @_ZN13TriangulationILi3EE17load_refine_flagsERKSt6vectorIbSaIbEE(%class.Triangulation*, %"class.std::vector.5"* dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(40) %"class.std::vector.5"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EEixEm(%"class.std::vector.16"*, i64) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 %1
  ret %"class.std::vector.5"* %5
}

declare void @_ZN13TriangulationILi3EE18load_coarsen_flagsERKSt6vectorIbSaIbEE(%class.Triangulation*, %"class.std::vector.5"* dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define weak_odr i32 @_ZNK23PersistentTriangulationILi3EE18n_refinement_stepsEv(%class.PersistentTriangulation*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %0, i64 0, i32 2
  %3 = tail call i64 @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE4sizeEv(%"class.std::vector.16"* %2)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN23PersistentTriangulationILi3EE18copy_triangulationERK13TriangulationILi3EE(%class.PersistentTriangulation*, %class.Triangulation* dereferenceable(2352)) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %0, i64 0, i32 0
  tail call void @_ZN13TriangulationILi3EE5clearEv(%class.Triangulation* %3)
  %4 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %0, i64 0, i32 1
  %5 = tail call dereferenceable(8) %class.SmartPointer* @_ZN12SmartPointerIK13TriangulationILi3EEEaSEPS2_(%class.SmartPointer* %4, %class.Triangulation* nonnull %1)
  %6 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %0, i64 0, i32 2
  tail call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE5clearEv(%"class.std::vector.16"* %6)
  %7 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %0, i64 0, i32 3
  tail call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE5clearEv(%"class.std::vector.16"* %7)
  ret void
}

declare void @_ZN13TriangulationILi3EE5clearEv(%class.Triangulation*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %class.SmartPointer* @_ZN12SmartPointerIK13TriangulationILi3EEEaSEPS2_(%class.SmartPointer*, %class.Triangulation*) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.SmartPointer, %class.SmartPointer* %0, i64 0, i32 0
  %4 = load %class.Triangulation*, %class.Triangulation** %3, align 8
  %5 = icmp eq %class.Triangulation* %4, %1
  br i1 %5, label %14, label %6

; <label>:6:                                      ; preds = %2
  %7 = icmp eq %class.Triangulation* %4, null
  br i1 %7, label %10, label %8

; <label>:8:                                      ; preds = %6
  %9 = getelementptr inbounds %class.Triangulation, %class.Triangulation* %4, i64 0, i32 0
  tail call void @_ZNK11Subscriptor11unsubscribeEv(%class.Subscriptor* %9)
  br label %10

; <label>:10:                                     ; preds = %6, %8
  store %class.Triangulation* %1, %class.Triangulation** %3, align 8
  %11 = icmp eq %class.Triangulation* %1, null
  br i1 %11, label %14, label %12

; <label>:12:                                     ; preds = %10
  %13 = getelementptr inbounds %class.Triangulation, %class.Triangulation* %1, i64 0, i32 0
  tail call void @_ZNK11Subscriptor9subscribeEv(%class.Subscriptor* %13)
  br label %14

; <label>:14:                                     ; preds = %12, %10, %2
  ret %class.SmartPointer* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE5clearEv(%"class.std::vector.16"*) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  tail call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector.16"* %0, %"class.std::vector.5"* %3)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr void @_ZN23PersistentTriangulationILi3EE20create_triangulationERKSt6vectorI5PointILi3EESaIS3_EERKS1_I8CellDataILi3EESaIS9_EERK11SubCellData(%class.PersistentTriangulation*, %"class.std::vector.0"* dereferenceable(24), %"class.std::vector.21"* nonnull, %struct.SubCellData* dereferenceable(48)) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK23PersistentTriangulationILi3EE11write_flagsERSo(%class.PersistentTriangulation*, %"class.std::basic_ostream"* dereferenceable(272)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.StandardExceptions::ExcIO", align 8
  %4 = alloca %"class.StandardExceptions::ExcIO", align 8
  %5 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %0, i64 0, i32 2
  %6 = tail call i64 @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE4sizeEv(%"class.std::vector.16"* %5)
  %7 = trunc i64 %6 to i32
  %8 = bitcast %"class.std::basic_ostream"* %1 to i8**
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %"class.std::basic_ostream"* %1 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 %12
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %15)
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %2
  %18 = bitcast %"class.StandardExceptions::ExcIO"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %18, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* nonnull %3)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32 136, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), %"class.StandardExceptions::ExcIO"* nonnull %3)
          to label %19 unwind label %20

; <label>:19:                                     ; preds = %17
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* nonnull %3) #2
  br label %24

; <label>:20:                                     ; preds = %17
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* nonnull %3) #2
  br label %51

; <label>:24:                                     ; preds = %19, %2
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* nonnull %1, i32 41472)
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %25, i8 signext 32)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* nonnull %26, i32 %7)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %29 = icmp eq i32 %7, 0
  br i1 %29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %30 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %0, i64 0, i32 3
  %wide.trip.count = and i64 %6, 4294967295
  br label %31

; <label>:31:                                     ; preds = %31, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = call dereferenceable(40) %"class.std::vector.5"* @_ZNKSt6vectorIS_IbSaIbEESaIS1_EEixEm(%"class.std::vector.16"* %5, i64 %indvars.iv)
  call void @_ZN13TriangulationILi3EE17write_bool_vectorEjRKSt6vectorIbSaIbEEjRSo(i32 40960, %"class.std::vector.5"* nonnull dereferenceable(40) %32, i32 40961, %"class.std::basic_ostream"* nonnull dereferenceable(272) %1)
  %33 = call dereferenceable(40) %"class.std::vector.5"* @_ZNKSt6vectorIS_IbSaIbEESaIS1_EEixEm(%"class.std::vector.16"* %30, i64 %indvars.iv)
  call void @_ZN13TriangulationILi3EE17write_bool_vectorEjRKSt6vectorIbSaIbEEjRSo(i32 40976, %"class.std::vector.5"* nonnull dereferenceable(40) %33, i32 40977, %"class.std::basic_ostream"* nonnull dereferenceable(272) %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %31

._crit_edge.loopexit:                             ; preds = %31
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %24
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* nonnull %1, i32 41473)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %36 = load i8*, i8** %8, align 8
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds i8, i8* %13, i64 %39
  %41 = bitcast i8* %40 to %"class.std::basic_ios"*
  %42 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %41)
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %._crit_edge
  %44 = bitcast %"class.StandardExceptions::ExcIO"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %44, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* nonnull %4)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32 150, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), %"class.StandardExceptions::ExcIO"* nonnull %4)
          to label %45 unwind label %46

; <label>:45:                                     ; preds = %43
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* nonnull %4) #2
  br label %50

; <label>:46:                                     ; preds = %43
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  %49 = extractvalue { i8*, i32 } %47, 1
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* nonnull %4) #2
  br label %51

; <label>:50:                                     ; preds = %45, %._crit_edge
  ret void

; <label>:51:                                     ; preds = %46, %20
  %.015 = phi i8* [ %48, %46 ], [ %22, %20 ]
  %.014 = phi i32 [ %49, %46 ], [ %23, %20 ]
  %52 = insertvalue { i8*, i32 } undef, i8* %.015, 0
  %53 = insertvalue { i8*, i32 } %52, i32 %.014, 1
  resume { i8*, i32 } %53
}

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8*, i32, i8*, i8*, i8*, %"class.StandardExceptions::ExcIO"*) local_unnamed_addr #0 comdat {
  %7 = getelementptr inbounds %"class.StandardExceptions::ExcIO", %"class.StandardExceptions::ExcIO"* %5, i64 0, i32 0
  tail call void @_ZN13ExceptionBase9SetFieldsEPKciS1_S1_S1_(%class.ExceptionBase* %7, i8* %0, i32 %1, i8* %2, i8* %3, i8* %4)
  %8 = tail call i8* @__cxa_allocate_exception(i64 48) #2
  %9 = bitcast i8* %8 to %"class.StandardExceptions::ExcIO"*
  tail call void @_ZN18StandardExceptions5ExcIOC2ERKS0_(%"class.StandardExceptions::ExcIO"* %9, %"class.StandardExceptions::ExcIO"* dereferenceable(48) %5) #2
  tail call void @__cxa_throw(i8* %8, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN18StandardExceptions5ExcIOE to i8*), i8* bitcast (void (%"class.StandardExceptions::ExcIO"*)* @_ZN18StandardExceptions5ExcIOD2Ev to i8*)) #14
  unreachable
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"*) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.StandardExceptions::ExcIO", %"class.StandardExceptions::ExcIO"* %0, i64 0, i32 0
  tail call void @_ZN13ExceptionBaseC2Ev(%class.ExceptionBase* %2)
  %3 = getelementptr inbounds %"class.StandardExceptions::ExcIO", %"class.StandardExceptions::ExcIO"* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"*) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.StandardExceptions::ExcIO", %"class.StandardExceptions::ExcIO"* %0, i64 0, i32 0
  tail call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %2) #2
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare void @_ZN13TriangulationILi3EE17write_bool_vectorEjRKSt6vectorIbSaIbEEjRSo(i32, %"class.std::vector.5"* dereferenceable(40), i32, %"class.std::basic_ostream"* dereferenceable(272)) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(40) %"class.std::vector.5"* @_ZNKSt6vectorIS_IbSaIbEESaIS1_EEixEm(%"class.std::vector.16"*, i64) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 %1
  ret %"class.std::vector.5"* %5
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN23PersistentTriangulationILi3EE10read_flagsERSi(%class.PersistentTriangulation*, %"class.std::basic_istream"* dereferenceable(280)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.StandardExceptions::ExcIO", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.Triangulation<3>::ExcGridReadError", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector.5", align 8
  %8 = alloca %"class.std::vector.5", align 8
  %9 = alloca %"class.Triangulation<3>::ExcGridReadError", align 8
  %10 = alloca %"class.StandardExceptions::ExcIO", align 8
  %11 = bitcast %"class.std::basic_istream"* %1 to i8**
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::basic_istream"* %1 to i8*
  %17 = getelementptr inbounds i8, i8* %16, i64 %15
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %18)
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %2
  %21 = bitcast %"class.StandardExceptions::ExcIO"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %21, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* nonnull %3)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32 160, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), %"class.StandardExceptions::ExcIO"* nonnull %3)
          to label %22 unwind label %23

; <label>:22:                                     ; preds = %20
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* nonnull %3) #2
  br label %27

; <label>:23:                                     ; preds = %20
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  %26 = extractvalue { i8*, i32 } %24, 1
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* nonnull %3) #2
  br label %86

; <label>:27:                                     ; preds = %22, %2
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* nonnull %1, i32* nonnull dereferenceable(4) %4)
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 41472
  br i1 %30, label %38, label %31

; <label>:31:                                     ; preds = %27
  %32 = bitcast %"class.Triangulation<3>::ExcGridReadError"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %32, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN13TriangulationILi3EE16ExcGridReadErrorC2Ev(%"class.Triangulation<3>::ExcGridReadError"* nonnull %5)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN13TriangulationILi3EE16ExcGridReadErrorEEEvPKciS6_S6_S6_T_(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32 165, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0), %"class.Triangulation<3>::ExcGridReadError"* nonnull %5)
          to label %33 unwind label %34

; <label>:33:                                     ; preds = %31
  call void @_ZN13TriangulationILi3EE16ExcGridReadErrorD2Ev(%"class.Triangulation<3>::ExcGridReadError"* nonnull %5) #2
  br label %38

; <label>:34:                                     ; preds = %31
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  %37 = extractvalue { i8*, i32 } %35, 1
  call void @_ZN13TriangulationILi3EE16ExcGridReadErrorD2Ev(%"class.Triangulation<3>::ExcGridReadError"* nonnull %5) #2
  br label %86

; <label>:38:                                     ; preds = %33, %27
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* nonnull %1, i32* nonnull dereferenceable(4) %6)
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %42 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %0, i64 0, i32 2
  %43 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %0, i64 0, i32 3
  br label %44

; <label>:44:                                     ; preds = %.lr.ph, %46
  %.013 = phi i32 [ 0, %.lr.ph ], [ %49, %46 ]
  call void @_ZNSt6vectorIbSaIbEEC2Ev(%"class.std::vector.5"* nonnull %7)
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE9push_backERKS1_(%"class.std::vector.16"* %42, %"class.std::vector.5"* nonnull dereferenceable(40) %7)
          to label %45 unwind label %52

; <label>:45:                                     ; preds = %44
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.5"* nonnull %7)
  call void @_ZNSt6vectorIbSaIbEEC2Ev(%"class.std::vector.5"* nonnull %8)
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE9push_backERKS1_(%"class.std::vector.16"* %43, %"class.std::vector.5"* nonnull dereferenceable(40) %8)
          to label %46 unwind label %56

; <label>:46:                                     ; preds = %45
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.5"* nonnull %8)
  %47 = call dereferenceable(40) %"class.std::vector.5"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EE4backEv(%"class.std::vector.16"* %42)
  call void @_ZN13TriangulationILi3EE16read_bool_vectorEjRSt6vectorIbSaIbEEjRSi(i32 40960, %"class.std::vector.5"* nonnull dereferenceable(40) %47, i32 40961, %"class.std::basic_istream"* nonnull dereferenceable(280) %1)
  %48 = call dereferenceable(40) %"class.std::vector.5"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EE4backEv(%"class.std::vector.16"* %43)
  call void @_ZN13TriangulationILi3EE16read_bool_vectorEjRSt6vectorIbSaIbEEjRSi(i32 40976, %"class.std::vector.5"* nonnull dereferenceable(40) %48, i32 40977, %"class.std::basic_istream"* nonnull dereferenceable(280) %1)
  %49 = add i32 %.013, 1
  %50 = load i32, i32* %6, align 4
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %44, label %._crit_edge.loopexit

; <label>:52:                                     ; preds = %44
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  %55 = extractvalue { i8*, i32 } %53, 1
  invoke void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.5"* nonnull %7)
          to label %86 unwind label %89

; <label>:56:                                     ; preds = %45
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  %59 = extractvalue { i8*, i32 } %57, 1
  invoke void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.5"* nonnull %8)
          to label %86 unwind label %89

._crit_edge.loopexit:                             ; preds = %46
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %38
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* nonnull %1, i32* nonnull dereferenceable(4) %4)
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %61, 41473
  br i1 %62, label %70, label %63

; <label>:63:                                     ; preds = %._crit_edge
  %64 = bitcast %"class.Triangulation<3>::ExcGridReadError"* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %64, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN13TriangulationILi3EE16ExcGridReadErrorC2Ev(%"class.Triangulation<3>::ExcGridReadError"* nonnull %9)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN13TriangulationILi3EE16ExcGridReadErrorEEEvPKciS6_S6_S6_T_(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32 181, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0), %"class.Triangulation<3>::ExcGridReadError"* nonnull %9)
          to label %65 unwind label %66

; <label>:65:                                     ; preds = %63
  call void @_ZN13TriangulationILi3EE16ExcGridReadErrorD2Ev(%"class.Triangulation<3>::ExcGridReadError"* nonnull %9) #2
  br label %70

; <label>:66:                                     ; preds = %63
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  %69 = extractvalue { i8*, i32 } %67, 1
  call void @_ZN13TriangulationILi3EE16ExcGridReadErrorD2Ev(%"class.Triangulation<3>::ExcGridReadError"* nonnull %9) #2
  br label %86

; <label>:70:                                     ; preds = %65, %._crit_edge
  %71 = load i8*, i8** %11, align 8
  %72 = getelementptr i8, i8* %71, i64 -24
  %73 = bitcast i8* %72 to i64*
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds i8, i8* %16, i64 %74
  %76 = bitcast i8* %75 to %"class.std::basic_ios"*
  %77 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %76)
  br i1 %77, label %78, label %85

; <label>:78:                                     ; preds = %70
  %79 = bitcast %"class.StandardExceptions::ExcIO"* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %79, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* nonnull %10)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32 183, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), %"class.StandardExceptions::ExcIO"* nonnull %10)
          to label %80 unwind label %81

; <label>:80:                                     ; preds = %78
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* nonnull %10) #2
  br label %85

; <label>:81:                                     ; preds = %78
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  %84 = extractvalue { i8*, i32 } %82, 1
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* nonnull %10) #2
  br label %86

; <label>:85:                                     ; preds = %80, %70
  ret void

; <label>:86:                                     ; preds = %56, %52, %81, %66, %34, %23
  %.012 = phi i8* [ %58, %56 ], [ %54, %52 ], [ %83, %81 ], [ %68, %66 ], [ %36, %34 ], [ %25, %23 ]
  %.011 = phi i32 [ %59, %56 ], [ %55, %52 ], [ %84, %81 ], [ %69, %66 ], [ %37, %34 ], [ %26, %23 ]
  %87 = insertvalue { i8*, i32 } undef, i8* %.012, 0
  %88 = insertvalue { i8*, i32 } %87, i32 %.011, 1
  resume { i8*, i32 } %88

; <label>:89:                                     ; preds = %56, %52
  %90 = landingpad { i8*, i32 }
          catch i8* null
  %91 = extractvalue { i8*, i32 } %90, 0
  call void @__clang_call_terminate(i8* %91) #12
  unreachable
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN18deal_II_exceptions9internals17issue_error_throwIN13TriangulationILi3EE16ExcGridReadErrorEEEvPKciS6_S6_S6_T_(i8*, i32, i8*, i8*, i8*, %"class.Triangulation<3>::ExcGridReadError"*) local_unnamed_addr #0 comdat {
  %7 = getelementptr inbounds %"class.Triangulation<3>::ExcGridReadError", %"class.Triangulation<3>::ExcGridReadError"* %5, i64 0, i32 0
  tail call void @_ZN13ExceptionBase9SetFieldsEPKciS1_S1_S1_(%class.ExceptionBase* %7, i8* %0, i32 %1, i8* %2, i8* %3, i8* %4)
  %8 = tail call i8* @__cxa_allocate_exception(i64 48) #2
  %9 = bitcast i8* %8 to %"class.Triangulation<3>::ExcGridReadError"*
  tail call void @_ZN13TriangulationILi3EE16ExcGridReadErrorC2ERKS1_(%"class.Triangulation<3>::ExcGridReadError"* %9, %"class.Triangulation<3>::ExcGridReadError"* dereferenceable(48) %5) #2
  tail call void @__cxa_throw(i8* %8, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN13TriangulationILi3EE16ExcGridReadErrorE to i8*), i8* bitcast (void (%"class.Triangulation<3>::ExcGridReadError"*)* @_ZN13TriangulationILi3EE16ExcGridReadErrorD2Ev to i8*)) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN13TriangulationILi3EE16ExcGridReadErrorC2Ev(%"class.Triangulation<3>::ExcGridReadError"*) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.Triangulation<3>::ExcGridReadError", %"class.Triangulation<3>::ExcGridReadError"* %0, i64 0, i32 0
  tail call void @_ZN13ExceptionBaseC2Ev(%class.ExceptionBase* %2)
  %3 = getelementptr inbounds %"class.Triangulation<3>::ExcGridReadError", %"class.Triangulation<3>::ExcGridReadError"* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN13TriangulationILi3EE16ExcGridReadErrorE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13TriangulationILi3EE16ExcGridReadErrorD2Ev(%"class.Triangulation<3>::ExcGridReadError"*) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.Triangulation<3>::ExcGridReadError", %"class.Triangulation<3>::ExcGridReadError"* %0, i64 0, i32 0
  tail call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %2) #2
  ret void
}

declare void @_ZN13TriangulationILi3EE16read_bool_vectorEjRSt6vectorIbSaIbEEjRSi(i32, %"class.std::vector.5"* dereferenceable(40), i32, %"class.std::basic_istream"* dereferenceable(280)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define weak_odr void @_ZN23PersistentTriangulationILi3EE11clear_flagsEv(%class.PersistentTriangulation*) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %0, i64 0, i32 2
  tail call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE5clearEv(%"class.std::vector.16"* %2)
  %3 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %0, i64 0, i32 3
  tail call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE5clearEv(%"class.std::vector.16"* %3)
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr i32 @_ZNK23PersistentTriangulationILi3EE18memory_consumptionEv(%class.PersistentTriangulation*) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %0, i64 0, i32 0
  %3 = tail call i32 @_ZNK13TriangulationILi3EE18memory_consumptionEv(%class.Triangulation* %2)
  %4 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %0, i64 0, i32 1
  %5 = tail call i32 @_ZN17MemoryConsumption18memory_consumptionI12SmartPointerIK13TriangulationILi3EEEEEjRKT_(%class.SmartPointer* dereferenceable(8) %4)
  %6 = add i32 %5, %3
  %7 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %0, i64 0, i32 2
  %8 = tail call i32 @_ZN17MemoryConsumption18memory_consumptionISt6vectorIbSaIbEEEEjRKS1_IT_SaIS4_EE(%"class.std::vector.16"* dereferenceable(24) %7)
  %9 = add i32 %6, %8
  %10 = getelementptr inbounds %class.PersistentTriangulation, %class.PersistentTriangulation* %0, i64 0, i32 3
  %11 = tail call i32 @_ZN17MemoryConsumption18memory_consumptionISt6vectorIbSaIbEEEEjRKS1_IT_SaIS4_EE(%"class.std::vector.16"* dereferenceable(24) %10)
  %12 = add i32 %9, %11
  ret i32 %12
}

declare i32 @_ZNK13TriangulationILi3EE18memory_consumptionEv(%class.Triangulation*) unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32 @_ZN17MemoryConsumption18memory_consumptionI12SmartPointerIK13TriangulationILi3EEEEEjRKT_(%class.SmartPointer* dereferenceable(8)) local_unnamed_addr #3 comdat {
  %2 = tail call i32 @_ZNK12SmartPointerIK13TriangulationILi3EEE18memory_consumptionEv(%class.SmartPointer* nonnull %0)
  ret i32 %2
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32 @_ZN17MemoryConsumption18memory_consumptionISt6vectorIbSaIbEEEEjRKS1_IT_SaIS4_EE(%"class.std::vector.16"* dereferenceable(24)) local_unnamed_addr #3 comdat {
  %2 = tail call i64 @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE4sizeEv(%"class.std::vector.16"* nonnull %0)
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = and i64 %2, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0910 = phi i32 [ %7, %.lr.ph ], [ 24, %.lr.ph.preheader ]
  %5 = tail call dereferenceable(40) %"class.std::vector.5"* @_ZNKSt6vectorIS_IbSaIbEESaIS1_EEixEm(%"class.std::vector.16"* nonnull %0, i64 %indvars.iv)
  %6 = tail call i32 @_ZN17MemoryConsumption18memory_consumptionERKSt6vectorIbSaIbEE(%"class.std::vector.5"* nonnull dereferenceable(40) %5)
  %7 = add i32 %6, %.0910
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %phitmp = zext i32 %7 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.09.lcssa = phi i64 [ 24, %1 ], [ %phitmp, %._crit_edge.loopexit ]
  %8 = tail call i64 @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE8capacityEv(%"class.std::vector.16"* nonnull %0)
  %9 = and i64 %2, 4294967295
  %10 = sub i64 %8, %9
  %11 = mul i64 %10, 40
  %12 = add i64 %11, %.09.lcssa
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN23PersistentTriangulationILi3EE20ExcFunctionNotUsefulD2Ev(%"class.PersistentTriangulation<3>::ExcFunctionNotUseful"*) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.PersistentTriangulation<3>::ExcFunctionNotUseful", %"class.PersistentTriangulation<3>::ExcFunctionNotUseful"* %0, i64 0, i32 0
  tail call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %2) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN23PersistentTriangulationILi3EE20ExcFunctionNotUsefulD0Ev(%"class.PersistentTriangulation<3>::ExcFunctionNotUseful"*) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN23PersistentTriangulationILi3EE20ExcFunctionNotUsefulD2Ev(%"class.PersistentTriangulation<3>::ExcFunctionNotUseful"* %0) #2
  %2 = bitcast %"class.PersistentTriangulation<3>::ExcFunctionNotUseful"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #13
  ret void
}

; Function Attrs: nounwind
declare i8* @_ZNK13ExceptionBase4whatEv(%class.ExceptionBase*) unnamed_addr #9

declare void @_ZNK13ExceptionBase9PrintInfoERSo(%class.ExceptionBase*, %"class.std::basic_ostream"* dereferenceable(272)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN23PersistentTriangulationILi3EE15ExcTriaNotEmptyD2Ev(%"class.PersistentTriangulation<3>::ExcTriaNotEmpty"*) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.PersistentTriangulation<3>::ExcTriaNotEmpty", %"class.PersistentTriangulation<3>::ExcTriaNotEmpty"* %0, i64 0, i32 0
  tail call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %2) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN23PersistentTriangulationILi3EE15ExcTriaNotEmptyD0Ev(%"class.PersistentTriangulation<3>::ExcTriaNotEmpty"*) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN23PersistentTriangulationILi3EE15ExcTriaNotEmptyD2Ev(%"class.PersistentTriangulation<3>::ExcTriaNotEmpty"* %0) #2
  %2 = bitcast %"class.PersistentTriangulation<3>::ExcTriaNotEmpty"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN23PersistentTriangulationILi3EE18ExcFlagsNotClearedD2Ev(%"class.PersistentTriangulation<3>::ExcFlagsNotCleared"*) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.PersistentTriangulation<3>::ExcFlagsNotCleared", %"class.PersistentTriangulation<3>::ExcFlagsNotCleared"* %0, i64 0, i32 0
  tail call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %2) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN23PersistentTriangulationILi3EE18ExcFlagsNotClearedD0Ev(%"class.PersistentTriangulation<3>::ExcFlagsNotCleared"*) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN23PersistentTriangulationILi3EE18ExcFlagsNotClearedD2Ev(%"class.PersistentTriangulation<3>::ExcFlagsNotCleared"* %0) #2
  %2 = bitcast %"class.PersistentTriangulation<3>::ExcFlagsNotCleared"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #13
  ret void
}

declare void @_ZN13ExceptionBaseC2Ev(%class.ExceptionBase*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN18StandardExceptions5ExcIOD0Ev(%"class.StandardExceptions::ExcIO"*) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %0) #2
  %2 = bitcast %"class.StandardExceptions::ExcIO"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase*) unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13TriangulationILi3EE16ExcGridReadErrorD0Ev(%"class.Triangulation<3>::ExcGridReadError"*) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN13TriangulationILi3EE16ExcGridReadErrorD2Ev(%"class.Triangulation<3>::ExcGridReadError"* %0) #2
  %2 = bitcast %"class.Triangulation<3>::ExcGridReadError"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #13
  ret void
}

declare void @_ZNK11Subscriptor9subscribeEv(%class.Subscriptor*) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EEC2Ev(%"struct.std::_Vector_base.17"*) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"*) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %0 to %"class.std::allocator.18"*
  tail call void @_ZNSaISt6vectorIbSaIbEEEC2Ev(%"class.std::allocator.18"* %2) #2
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %3)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIbSaIbEEEC2Ev(%"class.std::allocator.18"*) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator.18"* %0 to %"class.__gnu_cxx::new_allocator.19"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEEC2Ev(%"class.__gnu_cxx::new_allocator.19"* %2) #2
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIbSaIbEEED2Ev(%"class.std::allocator.18"*) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator.18"* %0 to %"class.__gnu_cxx::new_allocator.19"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEED2Ev(%"class.__gnu_cxx::new_allocator.19"* %2) #2
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEEC2Ev(%"class.__gnu_cxx::new_allocator.19"*) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEED2Ev(%"class.__gnu_cxx::new_allocator.19"*) unnamed_addr #6 comdat align 2 {
  ret void
}

declare void @_ZNK11Subscriptor11unsubscribeEv(%class.Subscriptor*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E(%"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::allocator.18"* dereferenceable(1)) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPSt6vectorIbSaIbEEEvT_S4_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"*) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.17"* %0 to %"class.std::allocator.18"*
  ret %"class.std::allocator.18"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(%"struct.std::_Vector_base.17"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %0, i64 0, i32 0, i32 0, i32 2
  %6 = bitcast %"class.std::vector.5"** %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = ptrtoint %"class.std::vector.5"* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  invoke void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.17"* %0, %"class.std::vector.5"* %4, i64 %10)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %2) #2
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %2) #2
  resume { i8*, i32 } %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIbSaIbEEEvT_S4_(%"class.std::vector.5"*, %"class.std::vector.5"*) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIbSaIbEEEEvT_S6_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIbSaIbEEEEvT_S6_(%"class.std::vector.5"*, %"class.std::vector.5"*) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq %"class.std::vector.5"* %0, %1
  br i1 %3, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04 = phi %"class.std::vector.5"* [ %5, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %4 = tail call %"class.std::vector.5"* @_ZSt11__addressofISt6vectorIbSaIbEEEPT_RS3_(%"class.std::vector.5"* dereferenceable(40) %.04)
  tail call void @_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_(%"class.std::vector.5"* %4)
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %.04, i64 1
  %6 = icmp eq %"class.std::vector.5"* %5, %1
  br i1 %6, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_(%"class.std::vector.5"*) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.5"* %0)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt11__addressofISt6vectorIbSaIbEEEPT_RS3_(%"class.std::vector.5"* dereferenceable(40)) local_unnamed_addr #6 comdat {
  ret %"class.std::vector.5"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.17"*, %"class.std::vector.5"*, i64) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq %"class.std::vector.5"* %1, null
  br i1 %4, label %7, label %5

; <label>:5:                                      ; preds = %3
  %6 = bitcast %"struct.std::_Vector_base.17"* %0 to %"class.std::allocator.18"*
  tail call void @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E10deallocateERS4_PS3_m(%"class.std::allocator.18"* dereferenceable(1) %6, %"class.std::vector.5"* nonnull %1, i64 %2)
  br label %7

; <label>:7:                                      ; preds = %3, %5
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"*) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %0 to %"class.std::allocator.18"*
  tail call void @_ZNSaISt6vectorIbSaIbEEED2Ev(%"class.std::allocator.18"* %2) #2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E10deallocateERS4_PS3_m(%"class.std::allocator.18"* dereferenceable(1), %"class.std::vector.5"*, i64) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.18"* %0 to %"class.__gnu_cxx::new_allocator.19"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.19"* nonnull %4, %"class.std::vector.5"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.19"*, %"class.std::vector.5"*, i64) local_unnamed_addr #8 comdat align 2 {
  %4 = bitcast %"class.std::vector.5"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #2
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.18"* @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E17_S_select_on_copyERKS4_(%"class.std::allocator.18"* dereferenceable(1)) local_unnamed_addr #6 comdat align 2 {
  ret %"class.std::allocator.18"* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.18"* @_ZNKSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"*) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.17"* %0 to %"class.std::allocator.18"*
  ret %"class.std::allocator.18"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.17"*, i64, %"class.std::allocator.18"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %4, %"class.std::allocator.18"* nonnull dereferenceable(1) %2)
  invoke void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.17"* %0, i64 %1)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %3
  ret void

; <label>:6:                                      ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %4) #2
  resume { i8*, i32 } %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES2_IS4_SaIS4_EEEEPS4_S4_ET0_T_SC_SB_RSaIT1_E(%"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::allocator.18"* dereferenceable(1)) local_unnamed_addr #0 comdat {
  %5 = tail call %"class.std::vector.5"* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1, %"class.std::vector.5"* %2)
  ret %"class.std::vector.5"* %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE5beginEv(%"class.std::vector.16"*) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = bitcast %"class.std::vector.16"* %0 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = bitcast %"class.std::vector.5"** %3 to i64*
  store i64 %5, i64* %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES1_IS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %"class.std::vector.5"** nonnull dereferenceable(8) %3)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  ret %"class.std::vector.5"* %8
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE3endEv(%"class.std::vector.16"*) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = bitcast %"class.std::vector.5"** %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = bitcast %"class.std::vector.5"** %3 to i64*
  store i64 %6, i64* %7, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES1_IS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %"class.std::vector.5"** nonnull dereferenceable(8) %3)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  ret %"class.std::vector.5"* %9
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"*, %"class.std::allocator.18"* dereferenceable(1)) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %0 to %"class.std::allocator.18"*
  tail call void @_ZNSaISt6vectorIbSaIbEEEC2ERKS2_(%"class.std::allocator.18"* %3, %"class.std::allocator.18"* nonnull dereferenceable(1) %1) #2
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.17"*, i64) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.17"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %3, %"class.std::vector.5"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %3, %"class.std::vector.5"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %6, %"class.std::vector.5"** %7, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIbSaIbEEEC2ERKS2_(%"class.std::allocator.18"*, %"class.std::allocator.18"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.18"* %0 to %"class.__gnu_cxx::new_allocator.19"*
  %4 = bitcast %"class.std::allocator.18"* %1 to %"class.__gnu_cxx::new_allocator.19"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.19"* %3, %"class.__gnu_cxx::new_allocator.19"* nonnull dereferenceable(1) %4) #2
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.17"*, i64) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

; <label>:4:                                      ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.17"* %0 to %"class.std::allocator.18"*
  %6 = tail call %"class.std::vector.5"* @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E8allocateERS4_m(%"class.std::allocator.18"* dereferenceable(1) %5, i64 %1)
  br label %7

; <label>:7:                                      ; preds = %2, %4
  %8 = phi %"class.std::vector.5"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.5"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E8allocateERS4_m(%"class.std::allocator.18"* dereferenceable(1), i64) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.18"* %0 to %"class.__gnu_cxx::new_allocator.19"*
  %4 = tail call %"class.std::vector.5"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"* nonnull %3, i64 %1, i8* null)
  ret %"class.std::vector.5"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"*, i64, i8*) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.19"* %0) #2
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:7:                                      ; preds = %3
  %8 = mul i64 %1, 40
  %9 = tail call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"class.std::vector.5"*
  ret %"class.std::vector.5"* %10
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.19"*) local_unnamed_addr #6 comdat align 2 {
  ret i64 230584300921369395
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(%"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"*) local_unnamed_addr #0 comdat {
  %4 = tail call %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1, %"class.std::vector.5"* %2)
  ret %"class.std::vector.5"* %4
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"*) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %7, align 8
  br label %8

; <label>:8:                                      ; preds = %14, %3
  %.0 = phi %"class.std::vector.5"* [ %2, %3 ], [ %16, %14 ]
  %9 = invoke zeroext i1 @_ZN9__gnu_cxxneIPKSt6vectorIbSaIbEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5)
          to label %10 unwind label %17

; <label>:10:                                     ; preds = %8
  br i1 %9, label %11, label %22

; <label>:11:                                     ; preds = %10
  %12 = call %"class.std::vector.5"* @_ZSt11__addressofISt6vectorIbSaIbEEEPT_RS3_(%"class.std::vector.5"* dereferenceable(40) %.0)
  %13 = call dereferenceable(40) %"class.std::vector.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES1_IS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4)
  invoke void @_ZSt10_ConstructISt6vectorIbSaIbEES2_EvPT_RKT0_(%"class.std::vector.5"* %12, %"class.std::vector.5"* nonnull dereferenceable(40) %13)
          to label %14 unwind label %17

; <label>:14:                                     ; preds = %11
  %15 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES1_IS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4)
  %16 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %.0, i64 1
  br label %8

; <label>:17:                                     ; preds = %11, %8
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = call i8* @__cxa_begin_catch(i8* %19) #2
  invoke void @_ZSt8_DestroyIPSt6vectorIbSaIbEEEvT_S4_(%"class.std::vector.5"* %2, %"class.std::vector.5"* %.0)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %17
  invoke void @__cxa_rethrow() #14
          to label %29 unwind label %23

; <label>:22:                                     ; preds = %10
  ret %"class.std::vector.5"* %.0

; <label>:23:                                     ; preds = %21, %17
  %24 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

; <label>:25:                                     ; preds = %23
  resume { i8*, i32 } %24

; <label>:26:                                     ; preds = %23
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  call void @__clang_call_terminate(i8* %28) #12
  unreachable

; <label>:29:                                     ; preds = %21
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPKSt6vectorIbSaIbEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) local_unnamed_addr #3 comdat {
  %3 = tail call dereferenceable(8) %"class.std::vector.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0)
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %5 = tail call dereferenceable(8) %"class.std::vector.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1)
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %7 = icmp ne %"class.std::vector.5"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIbSaIbEES2_EvPT_RKT0_(%"class.std::vector.5"*, %"class.std::vector.5"* dereferenceable(40)) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.5"* %0, %"class.std::vector.5"* nonnull dereferenceable(40) %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(40) %"class.std::vector.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES1_IS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  ret %"class.std::vector.5"* %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES1_IS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 1
  store %"class.std::vector.5"* %4, %"class.std::vector.5"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::vector.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret %"class.std::vector.5"** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.5"*, %"class.std::vector.5"* dereferenceable(40)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.33", align 1
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0
  %6 = tail call dereferenceable(1) %"class.std::allocator.6"* @_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(%"struct.std::_Bvector_base"* nonnull %5)
  %7 = tail call dereferenceable(1) %"class.std::allocator.6"* @_ZN9__gnu_cxx14__alloc_traitsISaImEmE17_S_select_on_copyERKS1_(%"class.std::allocator.6"* nonnull dereferenceable(1) %6)
  call void @_ZNSaIbEC2ImEERKSaIT_E(%"class.std::allocator.33"* nonnull %3, %"class.std::allocator.6"* nonnull dereferenceable(1) %7) #2
  invoke void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"* %4, %"class.std::allocator.33"* nonnull dereferenceable(1) %3)
          to label %8 unwind label %22

; <label>:8:                                      ; preds = %2
  call void @_ZNSaIbED2Ev(%"class.std::allocator.33"* nonnull %3) #2
  %9 = invoke i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.5"* nonnull %1)
          to label %10 unwind label %26

; <label>:10:                                     ; preds = %8
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.5"* %0, i64 %9)
          to label %11 unwind label %26

; <label>:11:                                     ; preds = %10
  %12 = invoke { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector.5"* nonnull %1)
          to label %13 unwind label %26

; <label>:13:                                     ; preds = %11
  %14 = invoke { i64*, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(%"class.std::vector.5"* nonnull %1)
          to label %15 unwind label %26

; <label>:15:                                     ; preds = %13
  %16 = extractvalue { i64*, i32 } %12, 1
  %17 = extractvalue { i64*, i32 } %12, 0
  %18 = extractvalue { i64*, i32 } %14, 0
  %19 = extractvalue { i64*, i32 } %14, 1
  %tmpcast = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = invoke { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector.5"* %0, i64* %17, i32 %16, i64* %18, i32 %19, %"struct.std::_Bit_iterator"* byval nonnull align 8 %tmpcast)
          to label %21 unwind label %26

; <label>:21:                                     ; preds = %15
  ret void

; <label>:22:                                     ; preds = %2
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  %25 = extractvalue { i8*, i32 } %23, 1
  call void @_ZNSaIbED2Ev(%"class.std::allocator.33"* nonnull %3) #2
  br label %30

; <label>:26:                                     ; preds = %15, %13, %11, %10, %8
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = extractvalue { i8*, i32 } %27, 1
  invoke void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %4)
          to label %30 unwind label %33

; <label>:30:                                     ; preds = %26, %22
  %.09 = phi i32 [ %29, %26 ], [ %25, %22 ]
  %.0 = phi i8* [ %28, %26 ], [ %24, %22 ]
  %31 = insertvalue { i8*, i32 } undef, i8* %.0, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %.09, 1
  resume { i8*, i32 } %32

; <label>:33:                                     ; preds = %26
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  call void @__clang_call_terminate(i8* %35) #12
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.6"* @_ZN9__gnu_cxx14__alloc_traitsISaImEmE17_S_select_on_copyERKS1_(%"class.std::allocator.6"* dereferenceable(1)) local_unnamed_addr #6 comdat align 2 {
  ret %"class.std::allocator.6"* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.6"* @_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(%"struct.std::_Bvector_base"*) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Bvector_base"* %0 to %"class.std::allocator.6"*
  ret %"class.std::allocator.6"* %2
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaIbEC2ImEERKSaIT_E(%"class.std::allocator.33"*, %"class.std::allocator.6"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.33"* %0 to %"class.__gnu_cxx::new_allocator.34"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.34"* %3) #2
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"*, %"class.std::allocator.33"* dereferenceable(1)) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.6", align 1
  %4 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0
  call void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.6"* nonnull %3, %"class.std::allocator.33"* nonnull dereferenceable(1) %1) #2
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %4, %"class.std::allocator.6"* nonnull dereferenceable(1) %3)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %2
  call void @_ZNSaImED2Ev(%"class.std::allocator.6"* nonnull %3) #2
  ret void

; <label>:6:                                      ; preds = %2
  %7 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaImED2Ev(%"class.std::allocator.6"* nonnull %3) #2
  resume { i8*, i32 } %7
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaIbED2Ev(%"class.std::allocator.33"*) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator.33"* %0 to %"class.__gnu_cxx::new_allocator.34"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.34"* %2) #2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.5"*, i64) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca %"struct.std::_Bit_iterator", align 8
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %15, label %6

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %8 = tail call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %7, i64 %1)
  %9 = tail call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %1)
  %10 = getelementptr inbounds i64, i64* %8, i64 %9
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %10, i64** %11, align 8
  %12 = tail call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %8)
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* nonnull %3, i64* %12, i32 0)
  %13 = bitcast %"class.std::vector.5"* %0 to i8*
  %14 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* nonnull %14, i64 12, i32 8, i1 false)
  br label %19

; <label>:15:                                     ; preds = %2
  %16 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %16, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* nonnull %4, i64* null, i32 0)
  %17 = bitcast %"class.std::vector.5"* %0 to i8*
  %18 = bitcast %"struct.std::_Bit_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* nonnull %18, i64 12, i32 8, i1 false)
  br label %19

; <label>:19:                                     ; preds = %15, %6
  %20 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %20, i64 %1)
  %22 = extractvalue { i64*, i32 } %21, 0
  %23 = extractvalue { i64*, i32 } %21, 1
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* %22, i64** %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 %23, i32* %.sroa.2.0..sroa_idx1, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.5"*) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca { i64*, i32 }, align 8
  %3 = alloca { i64*, i32 }, align 8
  %4 = tail call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(%"class.std::vector.5"* %0)
  %5 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %2, i64 0, i32 0
  %6 = extractvalue { i64*, i32 } %4, 0
  store i64* %6, i64** %5, align 8
  %7 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %2, i64 0, i32 1
  %8 = extractvalue { i64*, i32 } %4, 1
  store i32 %8, i32* %7, align 8
  %9 = bitcast { i64*, i32 }* %2 to %"struct.std::_Bit_iterator_base"*
  %10 = tail call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector.5"* %0)
  %11 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 0
  %12 = extractvalue { i64*, i32 } %10, 0
  store i64* %12, i64** %11, align 8
  %13 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 1
  %14 = extractvalue { i64*, i32 } %10, 1
  store i32 %14, i32* %13, align 8
  %15 = bitcast { i64*, i32 }* %3 to %"struct.std::_Bit_iterator_base"*
  %16 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* nonnull dereferenceable(16) %9, %"struct.std::_Bit_iterator_base"* nonnull dereferenceable(16) %15)
  ret i64 %16
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector.5"*, i64*, i32, i64*, i32, %"struct.std::_Bit_iterator"* byval align 8) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca { i64*, i32 }, align 8
  %tmpcast = bitcast { i64*, i32 }* %7 to %"struct.std::_Bit_const_iterator"*
  %8 = alloca { i64*, i32 }, align 8
  %tmpcast10 = bitcast { i64*, i32 }* %8 to %"struct.std::_Bit_iterator"*
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %5, i64 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8
  %11 = tail call i64* @_ZSt4copyIPmS0_ET0_T_S2_S1_(i64* %1, i64* %3, i64* %10)
  call void @_ZNSt19_Bit_const_iteratorC2EPmj(%"struct.std::_Bit_const_iterator"* nonnull %tmpcast, i64* %3, i32 0)
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* nonnull %tmpcast10, i64* %11, i32 0)
  %12 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %7, i64 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %7, i64 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %8, i64 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %8, i64 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = call { i64*, i32 } @_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_(i64* %13, i32 %15, i64* %3, i32 %4, i64* %17, i32 %19)
  ret { i64*, i32 } %20
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector.5"*) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca { i64*, i32 }, align 8
  %tmpcast = bitcast { i64*, i32 }* %2 to %"struct.std::_Bit_const_iterator"*
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  call void @_ZNSt19_Bit_const_iteratorC2EPmj(%"struct.std::_Bit_const_iterator"* nonnull %tmpcast, i64* %4, i32 0)
  %.fca.0.gep = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %2, i64 0, i32 0
  %.fca.0.load = load i64*, i64** %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { i64*, i32 } undef, i64* %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %2, i64 0, i32 1
  %.fca.1.load = load i32, i32* %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i64*, i32 } %.fca.0.insert, i32 %.fca.1.load, 1
  ret { i64*, i32 } %.fca.1.insert
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(%"class.std::vector.5"*) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca { i64*, i32 }, align 8
  %tmpcast = bitcast { i64*, i32 }* %2 to %"struct.std::_Bit_const_iterator"*
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* nonnull %tmpcast, %"struct.std::_Bit_iterator"* dereferenceable(16) %3)
  %.fca.0.gep = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %2, i64 0, i32 0
  %.fca.0.load = load i64*, i64** %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { i64*, i32 } undef, i64* %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %2, i64 0, i32 1
  %.fca.1.load = load i32, i32* %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i64*, i32 } %.fca.0.insert, i32 %.fca.1.load, 1
  ret { i64*, i32 } %.fca.1.insert
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %0)
          to label %2 unwind label %4

; <label>:2:                                      ; preds = %1
  %3 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %3) #2
  ret void

; <label>:4:                                      ; preds = %1
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6) #2
  resume { i8*, i32 } %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.34"*) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.6"*, %"class.std::allocator.33"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.6"* %0 to %"class.__gnu_cxx::new_allocator.7"*
  tail call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.7"* %3) #2
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"class.std::allocator.6"* dereferenceable(1)) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0 to %"class.std::allocator.6"*
  tail call void @_ZNSaImEC2ERKS_(%"class.std::allocator.6"* %3, %"class.std::allocator.6"* nonnull dereferenceable(1) %1) #2
  %4 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, i64 0, i32 0
  invoke void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %2
  ret void

; <label>:6:                                      ; preds = %2
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSaImED2Ev(%"class.std::allocator.6"* %3) #2
  resume { i8*, i32 } %7
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(%"class.std::allocator.6"*) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator.6"* %0 to %"class.__gnu_cxx::new_allocator.7"*
  tail call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.7"* %2) #2
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.7"*) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaImEC2ERKS_(%"class.std::allocator.6"*, %"class.std::allocator.6"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.6"* %0 to %"class.__gnu_cxx::new_allocator.7"*
  %4 = bitcast %"class.std::allocator.6"* %1 to %"class.__gnu_cxx::new_allocator.7"*
  tail call void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.7"* %3, %"class.__gnu_cxx::new_allocator.7"* nonnull dereferenceable(1) %4) #2
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %2)
  %3 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %0, i64 0, i32 1
  tail call void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %3)
  %4 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %0, i64 0, i32 2
  store i64* null, i64** %4, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"*) unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"struct.std::_Bit_iterator"* %0 to %"struct.std::_Bit_iterator_base"*
  tail call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %2, i64* null, i32 0)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"*, i64*, i32) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i64 0, i32 0
  store i64* %1, i64** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i64 0, i32 1
  store i32 %2, i32* %5, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.7"*) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.34"*) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"*, i64) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"struct.std::_Bvector_base"* %0 to %"class.std::allocator.6"*
  %4 = tail call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %1)
  %5 = tail call i64* @_ZN9__gnu_cxx14__alloc_traitsISaImEmE8allocateERS1_m(%"class.std::allocator.6"* dereferenceable(1) %3, i64 %4)
  ret i64* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64) local_unnamed_addr #6 comdat align 2 {
  %2 = add i64 %0, 63
  %3 = lshr i64 %2, 6
  ret i64 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8)) local_unnamed_addr #6 comdat {
  ret i64* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"*, i64*, i32) unnamed_addr #6 comdat align 2 {
  %4 = bitcast %"struct.std::_Bit_iterator"* %0 to %"struct.std::_Bit_iterator_base"*
  tail call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %4, i64* %1, i32 %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"*, i64) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  %5 = bitcast %"struct.std::_Bit_iterator"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %4, i8* %5, i64 16, i32 8, i1 false)
  %6 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"* nonnull %3, i64 %1)
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %6, i64 0, i32 0, i32 0
  %.sroa.0.0.copyload = load i64*, i64** %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %6, i64 0, i32 0, i32 1
  %.sroa.2.0.copyload = load i32, i32* %.sroa.2.0..sroa_idx1, align 8
  %.fca.0.insert = insertvalue { i64*, i32 } undef, i64* %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64*, i32 } %.fca.0.insert, i32 %.sroa.2.0.copyload, 1
  ret { i64*, i32 } %.fca.1.insert
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx14__alloc_traitsISaImEmE8allocateERS1_m(%"class.std::allocator.6"* dereferenceable(1), i64) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.6"* %0 to %"class.__gnu_cxx::new_allocator.7"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"* nonnull %3, i64 %1, i8* null)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"*, i64, i8*) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.7"* %0) #2
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:7:                                      ; preds = %3
  %8 = shl i64 %1, 3
  %9 = tail call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to i64*
  ret i64* %10
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.7"*) local_unnamed_addr #6 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"*, i64) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"struct.std::_Bit_iterator"* %0 to %"struct.std::_Bit_iterator_base"*
  tail call void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"* %3, i64 %1)
  ret %"struct.std::_Bit_iterator"* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"*, i64) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = zext i32 %4 to i64
  %6 = add nsw i64 %5, %1
  %7 = sdiv i64 %6, 64
  %8 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i64 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = getelementptr inbounds i64, i64* %9, i64 %7
  %11 = srem i64 %6, 64
  %12 = icmp slt i64 %11, 0
  %13 = add nsw i64 %11, 64
  %14 = getelementptr inbounds i64, i64* %10, i64 -1
  %storemerge = select i1 %12, i64* %14, i64* %10
  %.0 = select i1 %12, i64 %13, i64 %11
  store i64* %storemerge, i64** %8, align 8
  %15 = trunc i64 %.0 to i32
  store i32 %15, i32* %3, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16), %"struct.std::_Bit_iterator_base"* dereferenceable(16)) local_unnamed_addr #6 comdat {
  %3 = bitcast %"struct.std::_Bit_iterator_base"* %0 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"struct.std::_Bit_iterator_base"* %1 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = shl i64 %7, 3
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i64 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = zext i32 %10 to i64
  %12 = add nsw i64 %8, %11
  %13 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = zext i32 %14 to i64
  %16 = sub i64 %12, %15
  ret i64 %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyIPmS0_ET0_T_S2_S1_(i64*, i64*, i64*) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__miter_baseIPmET_S1_(i64* %0)
  %5 = tail call i64* @_ZSt12__miter_baseIPmET_S1_(i64* %1)
  %6 = tail call i64* @_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %2)
  ret i64* %6
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr { i64*, i32 } @_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_(i64*, i32, i64*, i32, i64*, i32) local_unnamed_addr #3 comdat {
  %7 = tail call { i64*, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_(i64* %0, i32 %1)
  %8 = extractvalue { i64*, i32 } %7, 0
  %9 = extractvalue { i64*, i32 } %7, 1
  %10 = tail call { i64*, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_(i64* %2, i32 %3)
  %11 = extractvalue { i64*, i32 } %10, 0
  %12 = extractvalue { i64*, i32 } %10, 1
  %13 = tail call { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64* %8, i32 %9, i64* %11, i32 %12, i64* %4, i32 %5)
  ret { i64*, i32 } %13
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt19_Bit_const_iteratorC2EPmj(%"struct.std::_Bit_const_iterator"*, i64*, i32) unnamed_addr #6 comdat align 2 {
  %4 = bitcast %"struct.std::_Bit_const_iterator"* %0 to %"struct.std::_Bit_iterator_base"*
  tail call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %4, i64* %1, i32 %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_(i64*, i64*, i64*) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  store i64* %2, i64** %4, align 8
  %5 = tail call i64* @_ZSt12__niter_baseIPmET_S1_(i64* %0)
  %6 = tail call i64* @_ZSt12__niter_baseIPmET_S1_(i64* %1)
  %7 = tail call i64* @_ZSt12__niter_baseIPmET_S1_(i64* %2)
  %8 = tail call i64* @_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_(i64* %5, i64* %6, i64* %7)
  %9 = call i64* @_ZSt12__niter_wrapIPmET_RKS1_S1_(i64** nonnull dereferenceable(8) %4, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPmET_S1_(i64*) local_unnamed_addr #6 comdat {
  ret i64* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64* @_ZSt12__niter_wrapIPmET_RKS1_S1_(i64** dereferenceable(8), i64*) local_unnamed_addr #6 comdat {
  ret i64* %1
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_(i64*, i64*, i64*) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPmET_S1_(i64*) local_unnamed_addr #6 comdat {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(i64*, i64*, i64*) local_unnamed_addr #8 comdat align 2 {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

; <label>:9:                                      ; preds = %3
  %10 = bitcast i64* %2 to i8*
  %11 = bitcast i64* %0 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* %10, i8* %11, i64 %6, i32 8, i1 false)
  br label %12

; <label>:12:                                     ; preds = %3, %9
  %13 = getelementptr inbounds i64, i64* %2, i64 %7
  ret i64* %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline norecurse uwtable
define linkonce_odr { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64*, i32, i64*, i32, i64*, i32) local_unnamed_addr #3 comdat {
  %7 = alloca { i64*, i32 }, align 8
  %tmpcast = bitcast { i64*, i32 }* %7 to %"struct.std::_Bit_iterator"*
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %7, i64 0, i32 0
  store i64* %4, i64** %8, align 8
  %9 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %7, i64 0, i32 1
  store i32 %5, i32* %9, align 8
  %10 = tail call { i64*, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_(i64* %0, i32 %1)
  %11 = extractvalue { i64*, i32 } %10, 0
  %12 = extractvalue { i64*, i32 } %10, 1
  %13 = tail call { i64*, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_(i64* %2, i32 %3)
  %14 = extractvalue { i64*, i32 } %13, 0
  %15 = extractvalue { i64*, i32 } %13, 1
  %16 = tail call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorET_S1_(i64* %4, i32 %5)
  %17 = extractvalue { i64*, i32 } %16, 0
  %18 = extractvalue { i64*, i32 } %16, 1
  %19 = tail call { i64*, i32 } @_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64* %11, i32 %12, i64* %14, i32 %15, i64* %17, i32 %18)
  %20 = extractvalue { i64*, i32 } %19, 0
  %21 = extractvalue { i64*, i32 } %19, 1
  %22 = call { i64*, i32 } @_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_(%"struct.std::_Bit_iterator"* nonnull dereferenceable(16) %tmpcast, i64* %20, i32 %21)
  ret { i64*, i32 } %22
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_(i64*, i32) local_unnamed_addr #6 comdat {
  %.fca.0.insert = insertvalue { i64*, i32 } undef, i64* %0, 0
  %.fca.1.insert = insertvalue { i64*, i32 } %.fca.0.insert, i32 %1, 1
  ret { i64*, i32 } %.fca.1.insert
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_(%"struct.std::_Bit_iterator"* dereferenceable(16), i64*, i32) local_unnamed_addr #6 comdat {
  %.fca.0.insert = insertvalue { i64*, i32 } undef, i64* %1, 0
  %.fca.1.insert = insertvalue { i64*, i32 } %.fca.0.insert, i32 %2, 1
  ret { i64*, i32 } %.fca.1.insert
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr { i64*, i32 } @_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64*, i32, i64*, i32, i64*, i32) local_unnamed_addr #3 comdat {
  %7 = tail call { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(i64* %0, i32 %1, i64* %2, i32 %3, i64* %4, i32 %5)
  ret { i64*, i32 } %7
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_(i64*, i32) local_unnamed_addr #6 comdat {
  %.fca.0.insert = insertvalue { i64*, i32 } undef, i64* %0, 0
  %.fca.1.insert = insertvalue { i64*, i32 } %.fca.0.insert, i32 %1, 1
  ret { i64*, i32 } %.fca.1.insert
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorET_S1_(i64*, i32) local_unnamed_addr #6 comdat {
  %.fca.0.insert = insertvalue { i64*, i32 } undef, i64* %0, 0
  %.fca.1.insert = insertvalue { i64*, i32 } %.fca.0.insert, i32 %1, 1
  ret { i64*, i32 } %.fca.1.insert
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(i64*, i32, i64*, i32, i64*, i32) local_unnamed_addr #3 comdat align 2 {
  %7 = alloca { i64*, i32 }, align 8
  %tmpcast = bitcast { i64*, i32 }* %7 to %"struct.std::_Bit_const_iterator"*
  %8 = alloca { i64*, i32 }, align 8
  %9 = alloca { i64*, i32 }, align 8
  %tmpcast5 = bitcast { i64*, i32 }* %9 to %"struct.std::_Bit_iterator"*
  %10 = alloca %"struct.std::_Bit_reference", align 8
  %11 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %7, i64 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %7, i64 0, i32 1
  store i32 %1, i32* %12, align 8
  %13 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %8, i64 0, i32 0
  store i64* %2, i64** %13, align 8
  %14 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %8, i64 0, i32 1
  store i32 %3, i32* %14, align 8
  %15 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %9, i64 0, i32 0
  store i64* %4, i64** %15, align 8
  %16 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %9, i64 0, i32 1
  store i32 %5, i32* %16, align 8
  %17 = bitcast { i64*, i32 }* %8 to %"struct.std::_Bit_iterator_base"*
  %18 = bitcast { i64*, i32 }* %7 to %"struct.std::_Bit_iterator_base"*
  %19 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* nonnull dereferenceable(16) %17, %"struct.std::_Bit_iterator_base"* nonnull dereferenceable(16) %18)
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %21 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %10, i64 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %10, i64 0, i32 1
  br label %23

; <label>:23:                                     ; preds = %.lr.ph, %23
  %.06 = phi i64 [ %19, %.lr.ph ], [ %31, %23 ]
  %24 = call zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(%"struct.std::_Bit_const_iterator"* nonnull %tmpcast)
  %25 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* nonnull %tmpcast5)
  %26 = extractvalue { i64*, i64 } %25, 0
  store i64* %26, i64** %21, align 8
  %27 = extractvalue { i64*, i64 } %25, 1
  store i64 %27, i64* %22, align 8
  %28 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* nonnull %10, i1 zeroext %24)
  %29 = call dereferenceable(16) %"struct.std::_Bit_const_iterator"* @_ZNSt19_Bit_const_iteratorppEv(%"struct.std::_Bit_const_iterator"* nonnull %tmpcast)
  %30 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* nonnull %tmpcast5)
  %31 = add nsw i64 %.06, -1
  %32 = icmp sgt i64 %.06, 1
  br i1 %32, label %23, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %23
  %.sroa.0.0.copyload.pre = load i64*, i64** %15, align 8
  %.sroa.2.0.copyload.pre = load i32, i32* %16, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %.sroa.2.0.copyload = phi i32 [ %.sroa.2.0.copyload.pre, %._crit_edge.loopexit ], [ %5, %6 ]
  %.sroa.0.0.copyload = phi i64* [ %.sroa.0.0.copyload.pre, %._crit_edge.loopexit ], [ %4, %6 ]
  %.fca.0.insert = insertvalue { i64*, i32 } undef, i64* %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64*, i32 } %.fca.0.insert, i32 %.sroa.2.0.copyload, 1
  ret { i64*, i32 } %.fca.1.insert
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(%"struct.std::_Bit_const_iterator"*) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_reference", align 8
  %3 = getelementptr inbounds %"struct.std::_Bit_const_iterator", %"struct.std::_Bit_const_iterator"* %0, i64 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_const_iterator", %"struct.std::_Bit_const_iterator"* %0, i64 0, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* nonnull %2, i64* %4, i64 %8)
  %9 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* nonnull %2)
  ret i1 %9
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"*) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_reference", align 8
  %3 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %0, i64 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %0, i64 0, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* nonnull %2, i64* %4, i64 %8)
  %.fca.0.gep = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %2, i64 0, i32 0
  %.fca.0.load = load i64*, i64** %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { i64*, i64 } undef, i64* %.fca.0.load, 0
  %9 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %2, i64 0, i32 1
  %.fca.1.load = load i64, i64* %9, align 8
  %.fca.1.insert = insertvalue { i64*, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { i64*, i64 } %.fca.1.insert
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"*, i1 zeroext) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 0
  %6 = load i64*, i64** %5, align 8
  br i1 %1, label %7, label %10

; <label>:7:                                      ; preds = %2
  %8 = load i64, i64* %6, align 8
  %9 = or i64 %8, %4
  br label %14

; <label>:10:                                     ; preds = %2
  %11 = xor i64 %4, -1
  %12 = load i64, i64* %6, align 8
  %13 = and i64 %12, %11
  br label %14

; <label>:14:                                     ; preds = %10, %7
  %storemerge = phi i64 [ %13, %10 ], [ %9, %7 ]
  store i64 %storemerge, i64* %6, align 8
  ret %"struct.std::_Bit_reference"* %0
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_const_iterator"* @_ZNSt19_Bit_const_iteratorppEv(%"struct.std::_Bit_const_iterator"*) local_unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"struct.std::_Bit_const_iterator"* %0 to %"struct.std::_Bit_iterator_base"*
  tail call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* %2)
  ret %"struct.std::_Bit_const_iterator"* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"*) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Bit_iterator"* %0 to %"struct.std::_Bit_iterator_base"*
  tail call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* %2)
  ret %"struct.std::_Bit_iterator"* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"*, i64*, i64) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 0
  store i64* %1, i64** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 1
  store i64 %2, i64* %5, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"*) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = and i64 %6, %4
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"*) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8
  %4 = add i32 %3, 1
  store i32 %4, i32* %2, align 8
  %5 = icmp eq i32 %3, 63
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %1
  store i32 0, i32* %2, align 8
  %7 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i64 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds i64, i64* %8, i64 1
  store i64* %9, i64** %7, align 8
  br label %10

; <label>:10:                                     ; preds = %6, %1
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_iterator"* dereferenceable(16)) unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"struct.std::_Bit_const_iterator"* %0 to %"struct.std::_Bit_iterator_base"*
  %4 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %1, i64 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %1, i64 0, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  tail call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %3, i64* %5, i32 %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"*) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8
  %4 = icmp eq i64* %3, null
  br i1 %4, label %19, label %5

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0
  %8 = tail call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7)
  %9 = bitcast %"struct.std::_Bvector_base"* %0 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = ptrtoint i64* %8 to i64
  %12 = sub i64 %11, %10
  %13 = ashr exact i64 %12, 3
  %14 = bitcast %"struct.std::_Bvector_base"* %0 to %"class.std::allocator.6"*
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %16 = load i64*, i64** %15, align 8
  %17 = sub nsw i64 0, %13
  %18 = getelementptr inbounds i64, i64* %16, i64 %17
  tail call void @_ZN9__gnu_cxx14__alloc_traitsISaImEmE10deallocateERS1_Pmm(%"class.std::allocator.6"* dereferenceable(1) %14, i64* %18, i64 %13)
  tail call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %6)
  br label %19

; <label>:19:                                     ; preds = %1, %5
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0 to %"class.std::allocator.6"*
  tail call void @_ZNSaImED2Ev(%"class.std::allocator.6"* %2) #2
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, i64 0, i32 0, i32 2
  %3 = load i64*, i64** %2, align 8
  %4 = icmp eq i64* %3, null
  br i1 %4, label %9, label %5

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds i64, i64* %3, i64 -1
  %7 = tail call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %6)
  %8 = getelementptr inbounds i64, i64* %7, i64 1
  br label %9

; <label>:9:                                      ; preds = %1, %5
  %.0 = phi i64* [ %8, %5 ], [ null, %1 ]
  ret i64* %.0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaImEmE10deallocateERS1_Pmm(%"class.std::allocator.6"* dereferenceable(1), i64*, i64) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.6"* %0 to %"class.__gnu_cxx::new_allocator.7"*
  tail call void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.7"* nonnull %4, i64* %1, i64 %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  call void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* nonnull %2)
  %3 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %0, i64 0, i32 1
  %4 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  %5 = bitcast %"struct.std::_Bit_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* nonnull %5, i64 12, i32 8, i1 false)
  %6 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* nonnull %5, i64 12, i32 8, i1 false)
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %0, i64 0, i32 2
  store i64* null, i64** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.7"*, i64*, i64) local_unnamed_addr #8 comdat align 2 {
  %4 = bitcast i64* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #2
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES1_IS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator"*, %"class.std::vector.5"** dereferenceable(8)) unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::vector.5"** %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %0 to i64*
  store i64 %4, i64* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E9constructIS3_EEvRS4_PS3_RKT_(%"class.std::allocator.18"* dereferenceable(1), %"class.std::vector.5"*, %"class.std::vector.5"* dereferenceable(40)) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.18"* %0 to %"class.__gnu_cxx::new_allocator.19"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE9constructEPS3_RKS3_(%"class.__gnu_cxx::new_allocator.19"* nonnull %4, %"class.std::vector.5"* %1, %"class.std::vector.5"* nonnull dereferenceable(40) %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(%"class.std::vector.16"*, %"class.std::vector.5"*, %"class.std::vector.5"* dereferenceable(40)) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %4, i64 0, i32 0
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %6, align 8
  %7 = tail call i64 @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.16"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0))
  %8 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %9, align 8
  %11 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %11, align 8
  %13 = tail call %"class.std::vector.5"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EE5beginEv(%"class.std::vector.16"* %0)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %5, i64 0, i32 0
  store %"class.std::vector.5"* %13, %"class.std::vector.5"** %14, align 8
  %15 = call i64 @_ZN9__gnu_cxxmiIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.36"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.36"* nonnull dereferenceable(8) %5)
  %16 = call %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.17"* %8, i64 %7)
  %17 = bitcast %"class.std::vector.16"* %0 to %"class.std::allocator.18"*
  %18 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %16, i64 %15
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E9constructIS3_EEvRS4_PS3_RKT_(%"class.std::allocator.18"* dereferenceable(1) %17, %"class.std::vector.5"* %18, %"class.std::vector.5"* nonnull dereferenceable(40) %2)
          to label %19 unwind label %39

; <label>:19:                                     ; preds = %3
  %20 = call dereferenceable(8) %"class.std::vector.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.36"* nonnull %4)
  %21 = load %"class.std::vector.5"*, %"class.std::vector.5"** %20, align 8
  %22 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %8)
  %23 = invoke %"class.std::vector.5"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIbSaIbEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.5"* %10, %"class.std::vector.5"* %21, %"class.std::vector.5"* %16, %"class.std::allocator.18"* nonnull dereferenceable(1) %22)
          to label %24 unwind label %39

; <label>:24:                                     ; preds = %19
  %25 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %23, i64 1
  %26 = call dereferenceable(8) %"class.std::vector.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.36"* nonnull %4)
  %27 = load %"class.std::vector.5"*, %"class.std::vector.5"** %26, align 8
  %28 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %8)
  %29 = invoke %"class.std::vector.5"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIbSaIbEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.5"* %27, %"class.std::vector.5"* %12, %"class.std::vector.5"* %25, %"class.std::allocator.18"* nonnull dereferenceable(1) %28)
          to label %30 unwind label %39

; <label>:30:                                     ; preds = %24
  %31 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %8)
  call void @_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E(%"class.std::vector.5"* %10, %"class.std::vector.5"* %12, %"class.std::allocator.18"* nonnull dereferenceable(1) %31)
  %32 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %33 = bitcast %"class.std::vector.5"** %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = ptrtoint %"class.std::vector.5"* %10 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 40
  call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.17"* %8, %"class.std::vector.5"* %10, i64 %37)
  store %"class.std::vector.5"* %16, %"class.std::vector.5"** %9, align 8
  store %"class.std::vector.5"* %29, %"class.std::vector.5"** %11, align 8
  %38 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %16, i64 %7
  store %"class.std::vector.5"* %38, %"class.std::vector.5"** %32, align 8
  ret void

; <label>:39:                                     ; preds = %24, %19, %3
  %.0 = phi %"class.std::vector.5"* [ %25, %24 ], [ null, %19 ], [ %16, %3 ]
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  %42 = call i8* @__cxa_begin_catch(i8* %41) #2
  %43 = icmp eq %"class.std::vector.5"* %.0, null
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %39
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E7destroyERS4_PS3_(%"class.std::allocator.18"* dereferenceable(1) %17, %"class.std::vector.5"* %18)
          to label %49 unwind label %45

; <label>:45:                                     ; preds = %50, %49, %47, %44
  %46 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

; <label>:47:                                     ; preds = %39
  %48 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %8)
  invoke void @_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E(%"class.std::vector.5"* %16, %"class.std::vector.5"* nonnull %.0, %"class.std::allocator.18"* nonnull dereferenceable(1) %48)
          to label %49 unwind label %45

; <label>:49:                                     ; preds = %47, %44
  invoke void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.17"* %8, %"class.std::vector.5"* %16, i64 %7)
          to label %50 unwind label %45

; <label>:50:                                     ; preds = %49
  invoke void @__cxa_rethrow() #14
          to label %55 unwind label %45

; <label>:51:                                     ; preds = %45
  resume { i8*, i32 } %46

; <label>:52:                                     ; preds = %45
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  call void @__clang_call_terminate(i8* %54) #12
  unreachable

; <label>:55:                                     ; preds = %50
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EE3endEv(%"class.std::vector.16"*) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %3 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.36"* nonnull %2, %"class.std::vector.5"** dereferenceable(8) %3)
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %2, i64 0, i32 0
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  ret %"class.std::vector.5"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE9constructEPS3_RKS3_(%"class.__gnu_cxx::new_allocator.19"*, %"class.std::vector.5"*, %"class.std::vector.5"* dereferenceable(40)) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.5"* %1, %"class.std::vector.5"* nonnull dereferenceable(40) %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.16"*, i64, i8*) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = tail call i64 @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE8max_sizeEv(%"class.std::vector.16"* %0)
  %7 = tail call i64 @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE4sizeEv(%"class.std::vector.16"* %0)
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #14
  unreachable

; <label>:11:                                     ; preds = %3
  %12 = tail call i64 @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE4sizeEv(%"class.std::vector.16"* %0)
  %13 = tail call i64 @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE4sizeEv(%"class.std::vector.16"* %0)
  store i64 %13, i64* %5, align 8
  %14 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %4)
  %15 = load i64, i64* %14, align 8
  %16 = add i64 %15, %12
  %17 = call i64 @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE4sizeEv(%"class.std::vector.16"* %0)
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %22, label %19

; <label>:19:                                     ; preds = %11
  %20 = call i64 @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE8max_sizeEv(%"class.std::vector.16"* %0)
  %21 = icmp ugt i64 %16, %20
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %19, %11
  %23 = call i64 @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE8max_sizeEv(%"class.std::vector.16"* %0)
  br label %24

; <label>:24:                                     ; preds = %19, %22
  %25 = phi i64 [ %23, %22 ], [ %16, %19 ]
  ret i64 %25
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.36"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.36"* dereferenceable(8)) local_unnamed_addr #3 comdat {
  %3 = tail call dereferenceable(8) %"class.std::vector.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.36"* nonnull %0)
  %4 = bitcast %"class.std::vector.5"** %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = tail call dereferenceable(8) %"class.std::vector.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.36"* nonnull %1)
  %7 = bitcast %"class.std::vector.5"** %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = sub i64 %5, %8
  %10 = sdiv exact i64 %9, 40
  ret i64 %10
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EE5beginEv(%"class.std::vector.16"*) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %3 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.36"* nonnull %2, %"class.std::vector.5"** dereferenceable(8) %3)
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %2, i64 0, i32 0
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  ret %"class.std::vector.5"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIbSaIbEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::allocator.18"* dereferenceable(1)) local_unnamed_addr #0 comdat {
  %5 = tail call %"class.std::vector.5"* @_ZSt22__uninitialized_copy_aIPSt6vectorIbSaIbEES3_S2_ET0_T_S5_S4_RSaIT1_E(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1, %"class.std::vector.5"* %2, %"class.std::allocator.18"* nonnull dereferenceable(1) %3)
  ret %"class.std::vector.5"* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::vector.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.36"*) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %0, i64 0, i32 0
  ret %"class.std::vector.5"** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E7destroyERS4_PS3_(%"class.std::allocator.18"* dereferenceable(1), %"class.std::vector.5"*) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.18"* %0 to %"class.__gnu_cxx::new_allocator.19"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE7destroyEPS3_(%"class.__gnu_cxx::new_allocator.19"* nonnull %3, %"class.std::vector.5"* %1)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE8max_sizeEv(%"class.std::vector.16"*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator.18"* @_ZNKSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %2)
  %4 = tail call i64 @_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_max_sizeERKS2_(%"class.std::allocator.18"* nonnull dereferenceable(1) %3)
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) local_unnamed_addr #6 comdat {
  %3 = load i64, i64* %0, align 8
  %4 = load i64, i64* %1, align 8
  %5 = icmp ult i64 %3, %4
  %. = select i1 %5, i64* %1, i64* %0
  ret i64* %.
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_max_sizeERKS2_(%"class.std::allocator.18"* dereferenceable(1)) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 230584300921369395, i64* %2, align 8
  %4 = tail call i64 @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E8max_sizeERKS4_(%"class.std::allocator.18"* nonnull dereferenceable(1) %0)
  store i64 %4, i64* %3, align 8
  %5 = call dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E8max_sizeERKS4_(%"class.std::allocator.18"* dereferenceable(1)) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator.18"* %0 to %"class.__gnu_cxx::new_allocator.19"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.19"* nonnull %2) #2
  ret i64 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) local_unnamed_addr #6 comdat {
  %3 = load i64, i64* %1, align 8
  %4 = load i64, i64* %0, align 8
  %5 = icmp ult i64 %3, %4
  %. = select i1 %5, i64* %1, i64* %0
  ret i64* %.
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.36"*, %"class.std::vector.5"** dereferenceable(8)) unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::vector.5"** %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.36"* %0 to i64*
  store i64 %4, i64* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt22__uninitialized_copy_aIPSt6vectorIbSaIbEES3_S2_ET0_T_S5_S4_RSaIT1_E(%"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::allocator.18"* dereferenceable(1)) local_unnamed_addr #0 comdat {
  %5 = tail call %"class.std::vector.5"* @_ZSt18uninitialized_copyIPSt6vectorIbSaIbEES3_ET0_T_S5_S4_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1, %"class.std::vector.5"* %2)
  ret %"class.std::vector.5"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt18uninitialized_copyIPSt6vectorIbSaIbEES3_ET0_T_S5_S4_(%"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"*) local_unnamed_addr #0 comdat {
  %4 = tail call %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIbSaIbEES5_EET0_T_S7_S6_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1, %"class.std::vector.5"* %2)
  ret %"class.std::vector.5"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIbSaIbEES5_EET0_T_S7_S6_(%"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"*) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.5"* %0, %1
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %6
  %.014 = phi %"class.std::vector.5"* [ %8, %6 ], [ %2, %.lr.ph.preheader ]
  %.01113 = phi %"class.std::vector.5"* [ %7, %6 ], [ %0, %.lr.ph.preheader ]
  %5 = tail call %"class.std::vector.5"* @_ZSt11__addressofISt6vectorIbSaIbEEEPT_RS3_(%"class.std::vector.5"* dereferenceable(40) %.014)
  invoke void @_ZSt10_ConstructISt6vectorIbSaIbEES2_EvPT_RKT0_(%"class.std::vector.5"* %5, %"class.std::vector.5"* dereferenceable(40) %.01113)
          to label %6 unwind label %10

; <label>:6:                                      ; preds = %.lr.ph
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %.01113, i64 1
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %.014, i64 1
  %9 = icmp eq %"class.std::vector.5"* %7, %1
  br i1 %9, label %._crit_edge.loopexit, label %.lr.ph

; <label>:10:                                     ; preds = %.lr.ph
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  %13 = tail call i8* @__cxa_begin_catch(i8* %12) #2
  invoke void @_ZSt8_DestroyIPSt6vectorIbSaIbEEEvT_S4_(%"class.std::vector.5"* %2, %"class.std::vector.5"* %.014)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %10
  invoke void @__cxa_rethrow() #14
          to label %21 unwind label %15

._crit_edge.loopexit:                             ; preds = %6
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi %"class.std::vector.5"* [ %2, %3 ], [ %8, %._crit_edge.loopexit ]
  ret %"class.std::vector.5"* %.0.lcssa

; <label>:15:                                     ; preds = %14, %10
  %16 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %15
  resume { i8*, i32 } %16

; <label>:18:                                     ; preds = %15
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %20) #12
  unreachable

; <label>:21:                                     ; preds = %14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE7destroyEPS3_(%"class.__gnu_cxx::new_allocator.19"*, %"class.std::vector.5"*) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.5"* %1)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEEC2Ev(%"struct.std::_Bvector_base"*) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %2)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0 to %"class.std::allocator.6"*
  tail call void @_ZNSaImEC2Ev(%"class.std::allocator.6"* %2) #2
  %3 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, i64 0, i32 0
  invoke void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %3)
          to label %4 unwind label %5

; <label>:4:                                      ; preds = %1
  ret void

; <label>:5:                                      ; preds = %1
  %6 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSaImED2Ev(%"class.std::allocator.6"* %2) #2
  resume { i8*, i32 } %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaImEC2Ev(%"class.std::allocator.6"*) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator.6"* %0 to %"class.__gnu_cxx::new_allocator.7"*
  tail call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.7"* %2) #2
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.36"*, i64) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %0, i64 0, i32 0
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 %7
  store %"class.std::vector.5"* %8, %"class.std::vector.5"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.36"* nonnull %3, %"class.std::vector.5"** nonnull dereferenceable(8) %4)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %3, i64 0, i32 0
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %9, align 8
  ret %"class.std::vector.5"* %10
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(40) %"class.std::vector.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.36"*) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %0, i64 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  ret %"class.std::vector.5"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector.16"*, %"class.std::vector.5"*) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %5 = icmp eq %"class.std::vector.5"* %4, %1
  br i1 %5, label %9, label %6

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0
  %8 = tail call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %7)
  tail call void @_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E(%"class.std::vector.5"* %1, %"class.std::vector.5"* %4, %"class.std::allocator.18"* nonnull dereferenceable(1) %8)
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %3, align 8
  br label %9

; <label>:9:                                      ; preds = %2, %6
  ret void
}

declare void @_ZN13ExceptionBase9SetFieldsEPKciS1_S1_S1_(%class.ExceptionBase*, i8*, i32, i8*, i8*, i8*) local_unnamed_addr #1

declare i8* @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN18StandardExceptions5ExcIOC2ERKS0_(%"class.StandardExceptions::ExcIO"*, %"class.StandardExceptions::ExcIO"* dereferenceable(48)) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.StandardExceptions::ExcIO", %"class.StandardExceptions::ExcIO"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.StandardExceptions::ExcIO", %"class.StandardExceptions::ExcIO"* %1, i64 0, i32 0
  tail call void @_ZN13ExceptionBaseC2ERKS_(%class.ExceptionBase* %3, %class.ExceptionBase* nonnull dereferenceable(48) %4) #2
  %5 = getelementptr inbounds %"class.StandardExceptions::ExcIO", %"class.StandardExceptions::ExcIO"* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

declare void @__cxa_throw(i8*, i8*, i8*) local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13ExceptionBaseC2ERKS_(%class.ExceptionBase*, %class.ExceptionBase* dereferenceable(48)) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %class.ExceptionBase, %class.ExceptionBase* %0, i64 0, i32 0
  %4 = getelementptr inbounds %class.ExceptionBase, %class.ExceptionBase* %1, i64 0, i32 0
  tail call void @_ZNSt9exceptionC2ERKS_(%"class.std::exception"* %3, %"class.std::exception"* nonnull dereferenceable(8) %4) #2
  %5 = getelementptr inbounds %class.ExceptionBase, %class.ExceptionBase* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTV13ExceptionBase, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8
  %6 = getelementptr inbounds %class.ExceptionBase, %class.ExceptionBase* %0, i64 0, i32 1
  %7 = getelementptr inbounds %class.ExceptionBase, %class.ExceptionBase* %1, i64 0, i32 1
  %8 = bitcast i8** %6 to i8*
  %9 = bitcast i8** %7 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 40, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2ERKS_(%"class.std::exception"*, %"class.std::exception"* dereferenceable(8)) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::exception", %"class.std::exception"* %0, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt9exception, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13TriangulationILi3EE16ExcGridReadErrorC2ERKS1_(%"class.Triangulation<3>::ExcGridReadError"*, %"class.Triangulation<3>::ExcGridReadError"* dereferenceable(48)) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.Triangulation<3>::ExcGridReadError", %"class.Triangulation<3>::ExcGridReadError"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.Triangulation<3>::ExcGridReadError", %"class.Triangulation<3>::ExcGridReadError"* %1, i64 0, i32 0
  tail call void @_ZN13ExceptionBaseC2ERKS_(%class.ExceptionBase* %3, %class.ExceptionBase* nonnull dereferenceable(48) %4) #2
  %5 = getelementptr inbounds %"class.Triangulation<3>::ExcGridReadError", %"class.Triangulation<3>::ExcGridReadError"* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN13TriangulationILi3EE16ExcGridReadErrorE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZNK12SmartPointerIK13TriangulationILi3EEE18memory_consumptionEv(%class.SmartPointer*) local_unnamed_addr #6 comdat align 2 {
  ret i32 8
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32 @_ZN17MemoryConsumption18memory_consumptionERKSt6vectorIbSaIbEE(%"class.std::vector.5"* dereferenceable(40)) local_unnamed_addr #3 comdat {
  %2 = tail call i64 @_ZNKSt6vectorIbSaIbEE8capacityEv(%"class.std::vector.5"* nonnull %0)
  %3 = lshr i64 %2, 3
  %4 = add nuw nsw i64 %3, 40
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE8capacityEv(%"class.std::vector.16"*) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %3 = bitcast %"class.std::vector.5"** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.std::vector.16"* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = sdiv exact i64 %7, 40
  ret i64 %8
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNKSt6vectorIbSaIbEE8capacityEv(%"class.std::vector.5"*) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_const_iterator", align 8
  %3 = alloca { i64*, i32 }, align 8
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0
  %5 = tail call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %4)
  call void @_ZNSt19_Bit_const_iteratorC2EPmj(%"struct.std::_Bit_const_iterator"* nonnull %2, i64* %5, i32 0)
  %6 = bitcast %"struct.std::_Bit_const_iterator"* %2 to %"struct.std::_Bit_iterator_base"*
  %7 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector.5"* %0)
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 0
  %9 = extractvalue { i64*, i32 } %7, 0
  store i64* %9, i64** %8, align 8
  %10 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 1
  %11 = extractvalue { i64*, i32 } %7, 1
  store i32 %11, i32* %10, align 8
  %12 = bitcast { i64*, i32 }* %3 to %"struct.std::_Bit_iterator_base"*
  %13 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* nonnull dereferenceable(16) %6, %"struct.std::_Bit_iterator_base"* nonnull dereferenceable(16) %12)
  ret i64 %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_persistent_tria.cc() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
