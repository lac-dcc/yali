; ModuleID = 'host/ir_O2/dealII_tria.all_dimensions.ll'
source_filename = "tria.all_dimensions.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TriaNumberCache = type { i32, %"class.std::vector.16", i32, %"class.std::vector.16" }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { i32*, i32*, i32* }
%struct.TriaNumberCache.61 = type { %struct.TriaNumberCache, i32, %"class.std::vector.16", i32, %"class.std::vector.16" }
%struct.TriaNumberCache.62 = type { %struct.TriaNumberCache.61, i32, %"class.std::vector.16", i32, %"class.std::vector.16" }
%struct.CellData = type { [2 x i32], i8 }
%struct.CellData.0 = type { [4 x i32], i8 }
%struct.CellData.1 = type { [8 x i32], i8 }
%struct.SubCellData = type { %"class.std::vector", %"class.std::vector.2" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<CellData<1>, std::allocator<CellData<1> > >::_Vector_impl" }
%"struct.std::_Vector_base<CellData<1>, std::allocator<CellData<1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<CellData<1>, std::allocator<CellData<1> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<CellData<1>, std::allocator<CellData<1> > >::_Vector_impl_data" = type { %struct.CellData*, %struct.CellData*, %struct.CellData* }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<CellData<2>, std::allocator<CellData<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<CellData<2>, std::allocator<CellData<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<CellData<2>, std::allocator<CellData<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<CellData<2>, std::allocator<CellData<2> > >::_Vector_impl_data" = type { %struct.CellData.0*, %struct.CellData.0*, %struct.CellData.0* }
%class.TriangulationLevel = type { %"class.std::vector.7", %"class.std::vector.7", %"class.std::vector.11", %"class.std::vector.16" }
%"class.std::vector.7" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Bit_iterator_base" = type <{ i64*, i32, [4 x i8] }>
%"class.std::allocator.18" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.std::allocator.13" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.21" = type { %"struct.std::pair"* }
%class.TriangulationLevel.22 = type { %class.TriangulationLevel, %"struct.TriangulationLevel<1>::LinesData" }
%"struct.TriangulationLevel<1>::LinesData" = type { %"class.std::vector.23", %"class.std::vector.28", %"class.std::vector.7", %"class.std::vector.7", %"class.std::vector.33", %"class.std::vector.38" }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<Line, std::allocator<Line> >::_Vector_impl" }
%"struct.std::_Vector_base<Line, std::allocator<Line> >::_Vector_impl" = type { %"struct.std::_Vector_base<Line, std::allocator<Line> >::_Vector_impl_data" }
%"struct.std::_Vector_base<Line, std::allocator<Line> >::_Vector_impl_data" = type { %class.Line*, %class.Line*, %class.Line* }
%class.Line = type { [2 x i32] }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" = type { i8*, i8*, i8* }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl" }
%"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl" = type { %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl_data" = type { i8**, i8**, i8** }
%"struct.std::equal_to" = type { i8 }
%"class.std::binder2nd" = type { %"struct.std::equal_to", i8 }
%"class.std::allocator.25" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.43" = type { %class.Line* }
%"class.std::allocator.30" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.44" = type { i32* }
%"class.std::allocator.35" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.45" = type { i8* }
%"class.std::allocator.40" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.46" = type { i8** }
%class.TriangulationLevel.47 = type { %class.TriangulationLevel.22, %"struct.TriangulationLevel<2>::QuadsData" }
%"struct.TriangulationLevel<2>::QuadsData" = type { %"class.std::vector.48", %"class.std::vector.28", %"class.std::vector.7", %"class.std::vector.7", %"class.std::vector.33", %"class.std::vector.38" }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<Quad, std::allocator<Quad> >::_Vector_impl" }
%"struct.std::_Vector_base<Quad, std::allocator<Quad> >::_Vector_impl" = type { %"struct.std::_Vector_base<Quad, std::allocator<Quad> >::_Vector_impl_data" }
%"struct.std::_Vector_base<Quad, std::allocator<Quad> >::_Vector_impl_data" = type { %class.Quad*, %class.Quad*, %class.Quad* }
%class.Quad = type { [4 x i32] }
%"class.std::allocator.50" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.53" = type { %class.Quad* }
%class.TriangulationLevel.54 = type { %class.TriangulationLevel.47, %"struct.TriangulationLevel<3>::HexesData" }
%"struct.TriangulationLevel<3>::HexesData" = type { %"class.std::vector.55", %"class.std::vector.28", %"class.std::vector.7", %"class.std::vector.7", %"class.std::vector.33", %"class.std::vector.38", %"class.std::vector.7" }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<Hexahedron, std::allocator<Hexahedron> >::_Vector_impl" }
%"struct.std::_Vector_base<Hexahedron, std::allocator<Hexahedron> >::_Vector_impl" = type { %"struct.std::_Vector_base<Hexahedron, std::allocator<Hexahedron> >::_Vector_impl_data" }
%"struct.std::_Vector_base<Hexahedron, std::allocator<Hexahedron> >::_Vector_impl_data" = type { %class.Hexahedron*, %class.Hexahedron*, %class.Hexahedron* }
%class.Hexahedron = type { [6 x i32] }
%"class.std::allocator.57" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.60" = type { %class.Hexahedron* }
%"struct.std::_Bit_const_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"class.std::allocator.8" = type { i8 }
%"class.__gnu_cxx::new_allocator.9" = type { i8 }
%"struct.std::_Bit_reference" = type { i64*, i64 }
%"class.__gnu_cxx::new_allocator.19" = type { i8 }
%"class.__gnu_cxx::new_allocator.14" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %"class.std::binder2nd" }
%"class.__gnu_cxx::new_allocator.26" = type { i8 }
%"class.__gnu_cxx::new_allocator.31" = type { i8 }
%"class.__gnu_cxx::new_allocator.36" = type { i8 }
%"class.__gnu_cxx::new_allocator.41" = type { i8 }
%"class.__gnu_cxx::new_allocator.51" = type { i8 }
%"class.__gnu_cxx::new_allocator.58" = type { i8 }

$_ZNKSt6vectorI8CellDataILi1EESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorI8CellDataILi2EESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIbSaIbEE4sizeEv = comdat any

$_ZNSt6vectorIbSaIbEE7reserveEm = comdat any

$_ZNSt6vectorIbSaIbEE6insertESt13_Bit_iteratormRKb = comdat any

$_ZNSt6vectorIbSaIbEE3endEv = comdat any

$_ZNSt6vectorIjSaIjEE7reserveEm = comdat any

$_ZNSt6vectorIjSaIjEE6insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

$_ZNSt6vectorIjSaIjEE3endEv = comdat any

$_ZNKSt6vectorIjSaIjEE4sizeEv = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE7reserveEm = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv = comdat any

$_ZSt9make_pairIiiESt4pairIT_T0_ES1_S2_ = comdat any

$_ZN17MemoryConsumption18memory_consumptionERKSt6vectorIbSaIbEE = comdat any

$_ZN17MemoryConsumption18memory_consumptionISt4pairIiiEEEjRKSt6vectorIT_SaIS4_EE = comdat any

$_ZSt8count_ifISt13_Bit_iteratorSt9binder2ndISt8equal_toIbEEENSt15iterator_traitsIT_E15difference_typeES6_S6_T0_ = comdat any

$_ZNSt6vectorIbSaIbEE5beginEv = comdat any

$_ZSt7bind2ndISt8equal_toIbEbESt9binder2ndIT_ERKS3_RKT0_ = comdat any

$_ZNKSt6vectorI4LineSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI4LineSaIS0_EE7reserveEm = comdat any

$_ZNSt6vectorI4LineSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_ = comdat any

$_ZNSt6vectorI4LineSaIS0_EE3endEv = comdat any

$_ZN4LineC2Eii = comdat any

$_ZNSt6vectorIiSaIiEE7reserveEm = comdat any

$_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIhSaIhEE7reserveEm = comdat any

$_ZNSt6vectorIhSaIhEE6insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh = comdat any

$_ZNSt6vectorIhSaIhEE3endEv = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZNSt6vectorIPvSaIS0_EE7reserveEm = comdat any

$_ZNSt6vectorIPvSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_ = comdat any

$_ZNSt6vectorIPvSaIS0_EE3endEv = comdat any

$_ZNKSt6vectorIPvSaIS0_EE4sizeEv = comdat any

$_ZN17MemoryConsumption18memory_consumptionI4LineEEjRKSt6vectorIT_SaIS3_EE = comdat any

$_ZN17MemoryConsumption18memory_consumptionERKSt6vectorIiSaIiEE = comdat any

$_ZN17MemoryConsumption18memory_consumptionERKSt6vectorIhSaIhEE = comdat any

$_ZN17MemoryConsumption18memory_consumptionIvEEjRKSt6vectorIPT_SaIS3_EE = comdat any

$_ZNKSt6vectorI4QuadSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI4QuadSaIS0_EE7reserveEm = comdat any

$_ZNSt6vectorI4QuadSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_ = comdat any

$_ZNSt6vectorI4QuadSaIS0_EE3endEv = comdat any

$_ZN4QuadC2Eiiii = comdat any

$_ZN17MemoryConsumption18memory_consumptionI4QuadEEjRKSt6vectorIT_SaIS3_EE = comdat any

$_ZNKSt6vectorI10HexahedronSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI10HexahedronSaIS0_EE7reserveEm = comdat any

$_ZNSt6vectorI10HexahedronSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_ = comdat any

$_ZNSt6vectorI10HexahedronSaIS0_EE3endEv = comdat any

$_ZN10HexahedronC2Eiiiiii = comdat any

$_ZN17MemoryConsumption18memory_consumptionI10HexahedronEEjRKSt6vectorIT_SaIS3_EE = comdat any

$_ZNSt6vectorIjSaIjEEC2Ev = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17MemoryConsumption18memory_consumptionEj = comdat any

$_ZN17MemoryConsumption18memory_consumptionIjEEjRKSt6vectorIT_SaIS2_EE = comdat any

$_ZN15TriaNumberCacheILi1EED2Ev = comdat any

$_ZN15TriaNumberCacheILi2EED2Ev = comdat any

$_ZNKSt6vectorIbSaIbEE8capacityEv = comdat any

$_ZStmiRKSt18_Bit_iterator_baseS1_ = comdat any

$_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv = comdat any

$_ZNSt19_Bit_const_iteratorC2EPmj = comdat any

$_ZNKSt6vectorIbSaIbEE5beginEv = comdat any

$_ZSt11__addressofImEPT_RS0_ = comdat any

$_ZNSt18_Bit_iterator_baseC2EPmj = comdat any

$_ZNKSt6vectorIiSaIiEE8capacityEv = comdat any

$_ZNKSt6vectorIhSaIhEE8capacityEv = comdat any

$_ZNKSt6vectorIbSaIbEE3endEv = comdat any

$_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator = comdat any

$_ZNKSt6vectorIbSaIbEE8max_sizeEv = comdat any

$_ZNSt6vectorIbSaIbEE13_M_reallocateEm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaImEmE8max_sizeERKS1_ = comdat any

$_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZNSt13_Bit_iteratorC2EPmj = comdat any

$_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaImEmE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

$_ZSt4copyIPmS0_ET0_T_S2_S1_ = comdat any

$_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_ = comdat any

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

$_ZN9__gnu_cxx14__alloc_traitsISaImEmE10deallocateERS1_Pmm = comdat any

$_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv = comdat any

$_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm = comdat any

$_ZNSt13_Bit_iteratorC2Ev = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_ = comdat any

$_ZNKSt13_Bit_iteratorplEl = comdat any

$_ZSt4fillSt13_Bit_iteratorS_RKb = comdat any

$_ZNSt13_Bit_iteratorpLEl = comdat any

$_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc = comdat any

$_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13_Bit_iteratorET_S1_ = comdat any

$_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_ = comdat any

$_ZNSt13_Bit_iteratormmEv = comdat any

$_ZNSt14_Bit_referenceaSERKS_ = comdat any

$_ZNSt18_Bit_iterator_base12_M_bump_downEv = comdat any

$_ZSt14__fill_bvectorPmjjb = comdat any

$_ZNSt18_Bit_iterator_base7_M_incrEl = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_ = comdat any

$_ZNKSt6vectorIjSaIjEE8max_sizeEv = comdat any

$_ZNKSt6vectorIjSaIjEE8capacityEv = comdat any

$_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIPjEES3_mT_S4_ = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8max_sizeERKS1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aIPjS0_jET0_T_S2_S1_RSaIT1_E = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv = comdat any

$_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPjS2_EET0_T_S4_S3_ = comdat any

$_ZSt4copyIPjS0_ET0_T_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPjET_S1_ = comdat any

$_ZSt12__niter_wrapIPjET_RKS1_S1_ = comdat any

$_ZSt13__copy_move_aILb0EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPjET_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_ = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIjEjE10deallocateERS1_Pjm = comdat any

$_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_ = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

$_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_ = comdat any

$_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv = comdat any

$_ZSt4fillIPjjEvT_S1_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIjSaIjEE5beginEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_ = comdat any

$_ZSt8__fill_aIPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt20uninitialized_fill_nIPjmjET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPjmjEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPjmjET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPjmjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE8capacityEv = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE20_M_allocate_and_copyIPS1_EES5_mT_S6_ = comdat any

$_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEES2_E8max_sizeERKS3_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aIPSt4pairIiiES2_S1_ET0_T_S4_S3_RSaIT1_E = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEES2_E8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

$_ZSt18uninitialized_copyIPSt4pairIiiES2_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt4pairIiiES4_EET0_T_S6_S5_ = comdat any

$_ZSt10_ConstructISt4pairIiiES1_EvPT_RKT0_ = comdat any

$_ZSt11__addressofISt4pairIiiEEPT_RS2_ = comdat any

$_ZSt8_DestroyIPSt4pairIiiEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEES2_E10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt4pairIiiEC2ERKiS2_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZSt22__uninitialized_move_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt13copy_backwardIPSt4pairIiiES2_ET0_T_S4_S3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZSt4fillIPSt4pairIiiES1_EvT_S3_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPSt4pairIiiEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIiiEET_S3_ = comdat any

$_ZSt12__niter_wrapIPSt4pairIiiEET_RKS3_S3_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIiiEET_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bISt4pairIiiEEEPT_PKS5_S8_S6_ = comdat any

$_ZSt8__fill_aIPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_ = comdat any

$_ZSt20uninitialized_fill_nIPSt4pairIiiEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt4pairIiiEmS3_EET_S5_T0_RKT1_ = comdat any

$_ZN17MemoryConsumption18memory_consumptionIiiEEjRKSt4pairIT_T0_E = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EEixEm = comdat any

$_ZN17MemoryConsumption18memory_consumptionEi = comdat any

$_ZNSt9binder2ndISt8equal_toIbEEC2ERKS1_RKb = comdat any

$_ZSt10__count_ifISt13_Bit_iteratorN9__gnu_cxx5__ops10_Iter_predISt9binder2ndISt8equal_toIbEEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops11__pred_iterISt9binder2ndISt8equal_toIbEEEENS0_10_Iter_predIT_EES7_ = comdat any

$_ZNKSt18_Bit_iterator_baseneERKS_ = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predISt9binder2ndISt8equal_toIbEEEclISt13_Bit_iteratorEEbT_ = comdat any

$_ZNKSt18_Bit_iterator_baseeqERKS_ = comdat any

$_ZNKSt9binder2ndISt8equal_toIbEEclERKb = comdat any

$_ZNKSt8equal_toIbEclERKbS2_ = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predISt9binder2ndISt8equal_toIbEEEC2ES5_ = comdat any

$_ZNKSt6vectorI4LineSaIS0_EE8max_sizeEv = comdat any

$_ZNKSt6vectorI4LineSaIS0_EE8capacityEv = comdat any

$_ZNSt6vectorI4LineSaIS0_EE20_M_allocate_and_copyIPS0_EES4_mT_S5_ = comdat any

$_ZSt8_DestroyIP4LineS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4LineSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4LineSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt6vectorI4LineSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4LineSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaI4LineES1_E8max_sizeERKS2_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4LineE8max_sizeEv = comdat any

$_ZNSt12_Vector_baseI4LineSaIS0_EE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aIP4LineS1_S0_ET0_T_S3_S2_RSaIT1_E = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaI4LineES1_E8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4LineE8allocateEmPKv = comdat any

$_ZSt18uninitialized_copyIP4LineS1_ET0_T_S3_S2_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP4LineS3_EET0_T_S5_S4_ = comdat any

$_ZSt10_ConstructI4LineS0_EvPT_RKT0_ = comdat any

$_ZSt11__addressofI4LineEPT_RS1_ = comdat any

$_ZSt8_DestroyIP4LineEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4LineEEvT_S4_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaI4LineES1_E10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4LineE10deallocateEPS1_m = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4LineSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt6vectorI4LineSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_ = comdat any

$_ZN9__gnu_cxxmiIP4LineSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__uninitialized_move_aIP4LineS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt13copy_backwardIP4LineS1_ET0_T_S3_S2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4LineSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt4fillIP4LineS0_EvT_S2_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIP4LinemS0_S0_ET_S2_T0_RKT1_RSaIT2_E = comdat any

$_ZNKSt6vectorI4LineSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorI4LineSaIS0_EE5beginEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4LineS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EP4LineS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4LineET_S2_ = comdat any

$_ZSt12__niter_wrapIP4LineET_RKS2_S2_ = comdat any

$_ZSt22__copy_move_backward_aILb0EP4LineS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4LineET_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bI4LineEEPT_PKS4_S7_S5_ = comdat any

$_ZSt8__fill_aIP4LineS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_ = comdat any

$_ZSt20uninitialized_fill_nIP4LinemS0_ET_S2_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP4LinemS2_EET_S4_T0_RKT1_ = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIPiEES3_mT_S4_ = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIiEiE8max_sizeERKS1_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIiEiE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_ = comdat any

$_ZSt4copyIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiET_S1_ = comdat any

$_ZSt12__niter_wrapIPiET_RKS1_S1_ = comdat any

$_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIiEiE10deallocateERS1_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZNKSt6vectorIhSaIhEE8max_sizeEv = comdat any

$_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIPhEES3_mT_S4_ = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIhEhE8max_sizeERKS1_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorIhE8max_sizeEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aIPhS0_hET0_T_S2_S1_RSaIT1_E = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIhEhE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIhE8allocateEmPKv = comdat any

$_ZSt18uninitialized_copyIPhS0_ET0_T_S2_S1_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPhS2_EET0_T_S4_S3_ = comdat any

$_ZSt4copyIPhS0_ET0_T_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPhS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPhET_S1_ = comdat any

$_ZSt12__niter_wrapIPhET_RKS1_S1_ = comdat any

$_ZSt13__copy_move_aILb0EPhS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPhET_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_ = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIhEhE10deallocateERS1_Phm = comdat any

$_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_ = comdat any

$_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh = comdat any

$_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_ = comdat any

$_ZSt13copy_backwardIPhS0_ET0_T_S2_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv = comdat any

$_ZSt4fillIPhhEvT_S1_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIhSaIhEE5beginEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPhS0_ET1_T0_S2_S1_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPhS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIhEEPT_PKS3_S6_S4_ = comdat any

$_ZSt8__fill_aIhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZSt20uninitialized_fill_nIPhmhET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPhmhEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPhmhET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aImhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT0_EE7__valueEPS2_E6__typeES3_T_RKS2_ = comdat any

$_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPvSaIS0_EE8capacityEv = comdat any

$_ZNSt6vectorIPvSaIS0_EE20_M_allocate_and_copyIPS0_EES4_mT_S5_ = comdat any

$_ZSt8_DestroyIPPvS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt6vectorIPvSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E8max_sizeERKS2_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPvE8max_sizeEv = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aIPPvS1_S0_ET0_T_S3_S2_RSaIT1_E = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPvE8allocateEmPKv = comdat any

$_ZSt18uninitialized_copyIPPvS1_ET0_T_S3_S2_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPPvS3_EET0_T_S5_S4_ = comdat any

$_ZSt4copyIPPvS1_ET0_T_S3_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPvS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIPPvET_S2_ = comdat any

$_ZSt12__niter_wrapIPPvET_RKS2_S2_ = comdat any

$_ZSt13__copy_move_aILb0EPPvS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIPPvET_S2_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPvEEPT_PKS4_S7_S5_ = comdat any

$_ZSt8_DestroyIPPvEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPvEEvT_S4_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPvE10deallocateEPS1_m = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt6vectorIPvSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_ = comdat any

$_ZN9__gnu_cxxmiIPPvSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__uninitialized_move_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt13copy_backwardIPPvS1_ET0_T_S3_S2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt4fillIPPvS0_EvT_S2_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPPvmS0_S0_ET_S2_T0_RKT1_RSaIT2_E = comdat any

$_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIPvSaIS0_EE5beginEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPvS1_ET1_T0_S3_S2_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPvS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPvEEPT_PKS4_S7_S5_ = comdat any

$_ZSt8__fill_aIPPvS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_ = comdat any

$_ZSt20uninitialized_fill_nIPPvmS0_ET_S2_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPvmS2_EET_S4_T0_RKT1_ = comdat any

$_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPPvmS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_ = comdat any

$_ZN17MemoryConsumption18memory_consumptionI4LineEEjRKT_ = comdat any

$_ZNKSt6vectorI4LineSaIS0_EEixEm = comdat any

$_ZN4Line18memory_consumptionEv = comdat any

$_ZNKSt6vectorI4QuadSaIS0_EE8max_sizeEv = comdat any

$_ZNKSt6vectorI4QuadSaIS0_EE8capacityEv = comdat any

$_ZNSt6vectorI4QuadSaIS0_EE20_M_allocate_and_copyIPS0_EES4_mT_S5_ = comdat any

$_ZSt8_DestroyIP4QuadS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4QuadSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4QuadSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt6vectorI4QuadSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4QuadSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaI4QuadES1_E8max_sizeERKS2_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4QuadE8max_sizeEv = comdat any

$_ZNSt12_Vector_baseI4QuadSaIS0_EE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aIP4QuadS1_S0_ET0_T_S3_S2_RSaIT1_E = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaI4QuadES1_E8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4QuadE8allocateEmPKv = comdat any

$_ZSt18uninitialized_copyIP4QuadS1_ET0_T_S3_S2_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP4QuadS3_EET0_T_S5_S4_ = comdat any

$_ZSt10_ConstructI4QuadS0_EvPT_RKT0_ = comdat any

$_ZSt11__addressofI4QuadEPT_RS1_ = comdat any

$_ZSt8_DestroyIP4QuadEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4QuadEEvT_S4_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaI4QuadES1_E10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4QuadE10deallocateEPS1_m = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4QuadSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt6vectorI4QuadSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_ = comdat any

$_ZN9__gnu_cxxmiIP4QuadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__uninitialized_move_aIP4QuadS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt13copy_backwardIP4QuadS1_ET0_T_S3_S2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4QuadSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt4fillIP4QuadS0_EvT_S2_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIP4QuadmS0_S0_ET_S2_T0_RKT1_RSaIT2_E = comdat any

$_ZNKSt6vectorI4QuadSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorI4QuadSaIS0_EE5beginEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4QuadS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EP4QuadS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4QuadET_S2_ = comdat any

$_ZSt12__niter_wrapIP4QuadET_RKS2_S2_ = comdat any

$_ZSt22__copy_move_backward_aILb0EP4QuadS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4QuadET_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bI4QuadEEPT_PKS4_S7_S5_ = comdat any

$_ZSt8__fill_aIP4QuadS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_ = comdat any

$_ZSt20uninitialized_fill_nIP4QuadmS0_ET_S2_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP4QuadmS2_EET_S4_T0_RKT1_ = comdat any

$_ZN17MemoryConsumption18memory_consumptionI4QuadEEjRKT_ = comdat any

$_ZNKSt6vectorI4QuadSaIS0_EEixEm = comdat any

$_ZN4Quad18memory_consumptionEv = comdat any

$_ZNKSt6vectorI10HexahedronSaIS0_EE8max_sizeEv = comdat any

$_ZNKSt6vectorI10HexahedronSaIS0_EE8capacityEv = comdat any

$_ZNSt6vectorI10HexahedronSaIS0_EE20_M_allocate_and_copyIPS0_EES4_mT_S5_ = comdat any

$_ZSt8_DestroyIP10HexahedronS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI10HexahedronSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI10HexahedronSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt6vectorI10HexahedronSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI10HexahedronSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaI10HexahedronES1_E8max_sizeERKS2_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorI10HexahedronE8max_sizeEv = comdat any

$_ZNSt12_Vector_baseI10HexahedronSaIS0_EE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aIP10HexahedronS1_S0_ET0_T_S3_S2_RSaIT1_E = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaI10HexahedronES1_E8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI10HexahedronE8allocateEmPKv = comdat any

$_ZSt18uninitialized_copyIP10HexahedronS1_ET0_T_S3_S2_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP10HexahedronS3_EET0_T_S5_S4_ = comdat any

$_ZSt10_ConstructI10HexahedronS0_EvPT_RKT0_ = comdat any

$_ZSt11__addressofI10HexahedronEPT_RS1_ = comdat any

$_ZSt8_DestroyIP10HexahedronEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP10HexahedronEEvT_S4_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaI10HexahedronES1_E10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI10HexahedronE10deallocateEPS1_m = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP10HexahedronSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt6vectorI10HexahedronSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_ = comdat any

$_ZN9__gnu_cxxmiIP10HexahedronSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__uninitialized_move_aIP10HexahedronS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt13copy_backwardIP10HexahedronS1_ET0_T_S3_S2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP10HexahedronSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt4fillIP10HexahedronS0_EvT_S2_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIP10HexahedronmS0_S0_ET_S2_T0_RKT1_RSaIT2_E = comdat any

$_ZNKSt6vectorI10HexahedronSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorI10HexahedronSaIS0_EE5beginEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP10HexahedronS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EP10HexahedronS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP10HexahedronET_S2_ = comdat any

$_ZSt12__niter_wrapIP10HexahedronET_RKS2_S2_ = comdat any

$_ZSt22__copy_move_backward_aILb0EP10HexahedronS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP10HexahedronET_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bI10HexahedronEEPT_PKS4_S7_S5_ = comdat any

$_ZSt8__fill_aIP10HexahedronS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_ = comdat any

$_ZSt20uninitialized_fill_nIP10HexahedronmS0_ET_S2_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP10HexahedronmS2_EET_S4_T0_RKT1_ = comdat any

$_ZN17MemoryConsumption18memory_consumptionI10HexahedronEEjRKT_ = comdat any

$_ZNKSt6vectorI10HexahedronSaIS0_EEixEm = comdat any

$_ZN10Hexahedron18memory_consumptionEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev = comdat any

$_ZNSaIjEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSaIjED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIjEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIjED2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev = comdat any

$_ZNKSt6vectorIjSaIjEEixEm = comdat any

@_ZZN8CellDataILi3EE6rotateEjE9rotations = internal unnamed_addr constant [24 x [8 x i32]] [[8 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7], [8 x i32] [i32 1, i32 5, i32 6, i32 2, i32 0, i32 4, i32 7, i32 3], [8 x i32] [i32 5, i32 4, i32 7, i32 6, i32 1, i32 0, i32 3, i32 2], [8 x i32] [i32 4, i32 0, i32 3, i32 7, i32 5, i32 1, i32 2, i32 6], [8 x i32] [i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5], [8 x i32] [i32 3, i32 7, i32 4, i32 0, i32 2, i32 6, i32 5, i32 1], [8 x i32] [i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0], [8 x i32] [i32 6, i32 2, i32 1, i32 5, i32 7, i32 3, i32 0, i32 4], [8 x i32] [i32 0, i32 3, i32 7, i32 4, i32 1, i32 2, i32 6, i32 5], [8 x i32] [i32 3, i32 2, i32 6, i32 7, i32 0, i32 1, i32 5, i32 4], [8 x i32] [i32 2, i32 1, i32 5, i32 6, i32 3, i32 0, i32 4, i32 7], [8 x i32] [i32 1, i32 0, i32 4, i32 5, i32 2, i32 3, i32 7, i32 6], [8 x i32] [i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4], [8 x i32] [i32 2, i32 6, i32 7, i32 3, i32 1, i32 5, i32 4, i32 0], [8 x i32] [i32 6, i32 5, i32 4, i32 7, i32 2, i32 1, i32 0, i32 3], [8 x i32] [i32 5, i32 1, i32 0, i32 4, i32 6, i32 2, i32 3, i32 7], [8 x i32] [i32 5, i32 6, i32 2, i32 1, i32 4, i32 7, i32 3, i32 0], [8 x i32] [i32 6, i32 7, i32 3, i32 2, i32 5, i32 4, i32 0, i32 1], [8 x i32] [i32 7, i32 4, i32 0, i32 3, i32 6, i32 5, i32 1, i32 2], [8 x i32] [i32 4, i32 5, i32 1, i32 0, i32 7, i32 6, i32 2, i32 3], [8 x i32] [i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6], [8 x i32] [i32 0, i32 4, i32 5, i32 1, i32 3, i32 7, i32 6, i32 2], [8 x i32] [i32 4, i32 7, i32 6, i32 5, i32 0, i32 3, i32 2, i32 1], [8 x i32] [i32 7, i32 3, i32 2, i32 6, i32 4, i32 0, i32 1, i32 5]], align 16
@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1

@_ZN15TriaNumberCacheILi1EEC1Ev = alias void (%struct.TriaNumberCache*), void (%struct.TriaNumberCache*)* @_ZN15TriaNumberCacheILi1EEC2Ev
@_ZN15TriaNumberCacheILi2EEC1Ev = alias void (%struct.TriaNumberCache.61*), void (%struct.TriaNumberCache.61*)* @_ZN15TriaNumberCacheILi2EEC2Ev
@_ZN15TriaNumberCacheILi3EEC1Ev = alias void (%struct.TriaNumberCache.62*), void (%struct.TriaNumberCache.62*)* @_ZN15TriaNumberCacheILi3EEC2Ev

; Function Attrs: noinline norecurse nounwind readnone uwtable
define void @_ZN8CellDataILi1EE6rotateEj(%struct.CellData* nocapture, i32) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @_ZN8CellDataILi2EE6rotateEj(%struct.CellData.0* nocapture, i32) local_unnamed_addr #1 align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %18, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds %struct.CellData.0, %struct.CellData.0* %0, i64 0, i32 0, i64 0
  %5 = getelementptr inbounds %struct.CellData.0, %struct.CellData.0* %0, i64 0, i32 0, i64 1
  %6 = getelementptr inbounds %struct.CellData.0, %struct.CellData.0* %0, i64 0, i32 0, i64 2
  %7 = getelementptr inbounds %struct.CellData.0, %struct.CellData.0* %0, i64 0, i32 0, i64 3
  %.promoted = load i32, i32* %4, align 4
  %.promoted5 = load i32, i32* %5, align 4
  %.promoted7 = load i32, i32* %6, align 4
  %.promoted9 = load i32, i32* %7, align 4
  %8 = add i32 %1, -1
  %xtraiter = and i32 %1, 7
  %lcmp.mod = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod, label %.prol.loopexit, label %.prol.preheader

.prol.preheader:                                  ; preds = %.lr.ph
  br label %9

; <label>:9:                                      ; preds = %9, %.prol.preheader
  %10 = phi i32 [ %.promoted9, %.prol.preheader ], [ %13, %9 ]
  %11 = phi i32 [ %.promoted7, %.prol.preheader ], [ %10, %9 ]
  %12 = phi i32 [ %.promoted5, %.prol.preheader ], [ %11, %9 ]
  %13 = phi i32 [ %.promoted, %.prol.preheader ], [ %12, %9 ]
  %.04.prol = phi i32 [ 0, %.prol.preheader ], [ %14, %9 ]
  %prol.iter = phi i32 [ %xtraiter, %.prol.preheader ], [ %prol.iter.sub, %9 ]
  %14 = add nuw i32 %.04.prol, 1
  %prol.iter.sub = add i32 %prol.iter, -1
  %prol.iter.cmp = icmp eq i32 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.prol.loopexit.unr-lcssa, label %9, !llvm.loop !1

.prol.loopexit.unr-lcssa:                         ; preds = %9
  br label %.prol.loopexit

.prol.loopexit:                                   ; preds = %.lr.ph, %.prol.loopexit.unr-lcssa
  %.lcssa22.unr = phi i32 [ undef, %.lr.ph ], [ %10, %.prol.loopexit.unr-lcssa ]
  %.lcssa21.unr = phi i32 [ undef, %.lr.ph ], [ %11, %.prol.loopexit.unr-lcssa ]
  %.lcssa20.unr = phi i32 [ undef, %.lr.ph ], [ %12, %.prol.loopexit.unr-lcssa ]
  %.lcssa.unr = phi i32 [ undef, %.lr.ph ], [ %13, %.prol.loopexit.unr-lcssa ]
  %.unr = phi i32 [ %.promoted9, %.lr.ph ], [ %13, %.prol.loopexit.unr-lcssa ]
  %.unr23 = phi i32 [ %.promoted7, %.lr.ph ], [ %10, %.prol.loopexit.unr-lcssa ]
  %.unr24 = phi i32 [ %.promoted5, %.lr.ph ], [ %11, %.prol.loopexit.unr-lcssa ]
  %.unr25 = phi i32 [ %.promoted, %.lr.ph ], [ %12, %.prol.loopexit.unr-lcssa ]
  %.04.unr = phi i32 [ 0, %.lr.ph ], [ %14, %.prol.loopexit.unr-lcssa ]
  %15 = icmp ult i32 %8, 7
  br i1 %15, label %._crit_edge, label %.lr.ph.new

.lr.ph.new:                                       ; preds = %.prol.loopexit
  br label %16

; <label>:16:                                     ; preds = %16, %.lr.ph.new
  %.04 = phi i32 [ %.04.unr, %.lr.ph.new ], [ %17, %16 ]
  %17 = add i32 %.04, 8
  %exitcond.7 = icmp eq i32 %17, %1
  br i1 %exitcond.7, label %._crit_edge.unr-lcssa, label %16

._crit_edge.unr-lcssa:                            ; preds = %16
  br label %._crit_edge

._crit_edge:                                      ; preds = %.prol.loopexit, %._crit_edge.unr-lcssa
  %.lcssa22 = phi i32 [ %.lcssa22.unr, %.prol.loopexit ], [ %.unr23, %._crit_edge.unr-lcssa ]
  %.lcssa21 = phi i32 [ %.lcssa21.unr, %.prol.loopexit ], [ %.unr24, %._crit_edge.unr-lcssa ]
  %.lcssa20 = phi i32 [ %.lcssa20.unr, %.prol.loopexit ], [ %.unr25, %._crit_edge.unr-lcssa ]
  %.lcssa = phi i32 [ %.lcssa.unr, %.prol.loopexit ], [ %.unr, %._crit_edge.unr-lcssa ]
  store i32 %.lcssa20, i32* %4, align 4
  store i32 %.lcssa21, i32* %5, align 4
  store i32 %.lcssa22, i32* %6, align 4
  store i32 %.lcssa, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @_ZN8CellDataILi3EE6rotateEj(%struct.CellData.1* nocapture, i32) local_unnamed_addr #1 align 2 {
  %3 = alloca [8 x i32], align 16
  %4 = getelementptr inbounds %struct.CellData.1, %struct.CellData.1* %0, i64 0, i32 0, i64 0
  %5 = getelementptr inbounds %struct.CellData.1, %struct.CellData.1* %0, i64 0, i32 0, i64 1
  %6 = getelementptr inbounds %struct.CellData.1, %struct.CellData.1* %0, i64 0, i32 0, i64 2
  %7 = getelementptr inbounds %struct.CellData.1, %struct.CellData.1* %0, i64 0, i32 0, i64 3
  %8 = bitcast %struct.CellData.1* %0 to <4 x i32>*
  %9 = load <4 x i32>, <4 x i32>* %8, align 4
  %10 = bitcast [8 x i32]* %3 to <4 x i32>*
  store <4 x i32> %9, <4 x i32>* %10, align 16
  %11 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 4
  %12 = getelementptr inbounds %struct.CellData.1, %struct.CellData.1* %0, i64 0, i32 0, i64 4
  %13 = getelementptr inbounds %struct.CellData.1, %struct.CellData.1* %0, i64 0, i32 0, i64 5
  %14 = getelementptr inbounds %struct.CellData.1, %struct.CellData.1* %0, i64 0, i32 0, i64 6
  %15 = getelementptr inbounds %struct.CellData.1, %struct.CellData.1* %0, i64 0, i32 0, i64 7
  %16 = bitcast i32* %12 to <4 x i32>*
  %17 = load <4 x i32>, <4 x i32>* %16, align 4
  %18 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> %17, <4 x i32>* %18, align 16
  %19 = zext i32 %1 to i64
  %20 = getelementptr inbounds [24 x [8 x i32]], [24 x [8 x i32]]* @_ZZN8CellDataILi3EE6rotateEjE9rotations, i64 0, i64 %19, i64 0
  %21 = load i32, i32* %20, align 16
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds [24 x [8 x i32]], [24 x [8 x i32]]* @_ZZN8CellDataILi3EE6rotateEjE9rotations, i64 0, i64 %19, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %5, align 4
  %30 = getelementptr inbounds [24 x [8 x i32]], [24 x [8 x i32]]* @_ZZN8CellDataILi3EE6rotateEjE9rotations, i64 0, i64 %19, i64 2
  %31 = load i32, i32* %30, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %6, align 4
  %35 = getelementptr inbounds [24 x [8 x i32]], [24 x [8 x i32]]* @_ZZN8CellDataILi3EE6rotateEjE9rotations, i64 0, i64 %19, i64 3
  %36 = load i32, i32* %35, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %7, align 4
  %40 = getelementptr inbounds [24 x [8 x i32]], [24 x [8 x i32]]* @_ZZN8CellDataILi3EE6rotateEjE9rotations, i64 0, i64 %19, i64 4
  %41 = load i32, i32* %40, align 16
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %12, align 4
  %45 = getelementptr inbounds [24 x [8 x i32]], [24 x [8 x i32]]* @_ZZN8CellDataILi3EE6rotateEjE9rotations, i64 0, i64 %19, i64 5
  %46 = load i32, i32* %45, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %13, align 4
  %50 = getelementptr inbounds [24 x [8 x i32]], [24 x [8 x i32]]* @_ZZN8CellDataILi3EE6rotateEjE9rotations, i64 0, i64 %19, i64 6
  %51 = load i32, i32* %50, align 8
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %14, align 4
  %55 = getelementptr inbounds [24 x [8 x i32]], [24 x [8 x i32]]* @_ZZN8CellDataILi3EE6rotateEjE9rotations, i64 0, i64 %19, i64 7
  %56 = load i32, i32* %55, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %15, align 4
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define zeroext i1 @_ZNK11SubCellData17check_consistencyEj(%struct.SubCellData*, i32) local_unnamed_addr #1 align 2 {
  switch i32 %1, label %15 [
    i32 1, label %3
    i32 2, label %11
  ]

; <label>:3:                                      ; preds = %2
  %4 = getelementptr inbounds %struct.SubCellData, %struct.SubCellData* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNKSt6vectorI8CellDataILi1EESaIS1_EE4sizeEv(%"class.std::vector"* %4)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %15

; <label>:7:                                      ; preds = %3
  %8 = getelementptr inbounds %struct.SubCellData, %struct.SubCellData* %0, i64 0, i32 1
  %9 = tail call i64 @_ZNKSt6vectorI8CellDataILi2EESaIS1_EE4sizeEv(%"class.std::vector.2"* %8)
  %10 = icmp eq i64 %9, 0
  br label %15

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %struct.SubCellData, %struct.SubCellData* %0, i64 0, i32 1
  %13 = tail call i64 @_ZNKSt6vectorI8CellDataILi2EESaIS1_EE4sizeEv(%"class.std::vector.2"* %12)
  %14 = icmp eq i64 %13, 0
  br label %15

; <label>:15:                                     ; preds = %2, %3, %7, %11
  %.0 = phi i1 [ %14, %11 ], [ false, %3 ], [ %10, %7 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI8CellDataILi1EESaIS1_EE4sizeEv(%"class.std::vector"*) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = bitcast %struct.CellData** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.std::vector"* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = sdiv exact i64 %7, 12
  ret i64 %8
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI8CellDataILi2EESaIS1_EE4sizeEv(%"class.std::vector.2"*) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = bitcast %struct.CellData.0** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.std::vector.2"* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = sdiv exact i64 %7, 20
  ret i64 %8
}

; Function Attrs: noinline uwtable
define void @_ZN18TriangulationLevelILi0EE13reserve_spaceEjj(%class.TriangulationLevel*, i32, i32) local_unnamed_addr #2 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds %class.TriangulationLevel, %class.TriangulationLevel* %0, i64 0, i32 0
  %10 = tail call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.7"* %9)
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %36

; <label>:12:                                     ; preds = %3
  %tmpcast = bitcast i64* %7 to %"struct.std::pair"*
  tail call void @_ZNSt6vectorIbSaIbEE7reserveEm(%"class.std::vector.7"* %9, i64 %8)
  %13 = tail call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.7"* %9)
  %14 = extractvalue { i64*, i32 } %13, 0
  %15 = extractvalue { i64*, i32 } %13, 1
  %16 = tail call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.7"* %9)
  %17 = sub i64 %8, %16
  store i8 0, i8* %4, align 1
  call void @_ZNSt6vectorIbSaIbEE6insertESt13_Bit_iteratormRKb(%"class.std::vector.7"* %9, i64* %14, i32 %15, i64 %17, i8* nonnull dereferenceable(1) %4)
  %18 = getelementptr inbounds %class.TriangulationLevel, %class.TriangulationLevel* %0, i64 0, i32 1
  call void @_ZNSt6vectorIbSaIbEE7reserveEm(%"class.std::vector.7"* %18, i64 %8)
  %19 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.7"* %18)
  %20 = extractvalue { i64*, i32 } %19, 0
  %21 = extractvalue { i64*, i32 } %19, 1
  %22 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.7"* %18)
  %23 = sub i64 %8, %22
  store i8 0, i8* %5, align 1
  call void @_ZNSt6vectorIbSaIbEE6insertESt13_Bit_iteratormRKb(%"class.std::vector.7"* %18, i64* %20, i32 %21, i64 %23, i8* nonnull dereferenceable(1) %5)
  %24 = getelementptr inbounds %class.TriangulationLevel, %class.TriangulationLevel* %0, i64 0, i32 3
  call void @_ZNSt6vectorIjSaIjEE7reserveEm(%"class.std::vector.16"* %24, i64 %8)
  %25 = call i32* @_ZNSt6vectorIjSaIjEE3endEv(%"class.std::vector.16"* %24)
  %26 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.16"* %24)
  %27 = sub i64 %8, %26
  store i32 0, i32* %6, align 4
  call void @_ZNSt6vectorIjSaIjEE6insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(%"class.std::vector.16"* %24, i32* %25, i64 %27, i32* nonnull dereferenceable(4) %6)
  %28 = getelementptr inbounds %class.TriangulationLevel, %class.TriangulationLevel* %0, i64 0, i32 2
  %29 = shl i32 %1, 1
  %30 = mul i32 %29, %2
  %31 = zext i32 %30 to i64
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE7reserveEm(%"class.std::vector.11"* %28, i64 %31)
  %32 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv(%"class.std::vector.11"* %28)
  %33 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.11"* %28)
  %34 = sub i64 %31, %33
  %35 = call i64 @_ZSt9make_pairIiiESt4pairIT_T0_ES1_S2_(i32 -1, i32 -1)
  store i64 %35, i64* %7, align 8
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector.11"* %28, %"struct.std::pair"* %32, i64 %34, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast)
  br label %36

; <label>:36:                                     ; preds = %12, %3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.7"*) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca { i64*, i32 }, align 8
  %3 = alloca { i64*, i32 }, align 8
  %4 = tail call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(%"class.std::vector.7"* %0)
  %5 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %2, i64 0, i32 0
  %6 = extractvalue { i64*, i32 } %4, 0
  store i64* %6, i64** %5, align 8
  %7 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %2, i64 0, i32 1
  %8 = extractvalue { i64*, i32 } %4, 1
  store i32 %8, i32* %7, align 8
  %9 = bitcast { i64*, i32 }* %2 to %"struct.std::_Bit_iterator_base"*
  %10 = tail call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector.7"* %0)
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
define linkonce_odr void @_ZNSt6vectorIbSaIbEE7reserveEm(%"class.std::vector.7"*, i64) local_unnamed_addr #2 comdat align 2 {
  %3 = tail call i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector.7"* %0)
  %4 = icmp ult i64 %3, %1
  br i1 %4, label %5, label %6

; <label>:5:                                      ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0)) #10
  unreachable

; <label>:6:                                      ; preds = %2
  %7 = tail call i64 @_ZNKSt6vectorIbSaIbEE8capacityEv(%"class.std::vector.7"* %0)
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %6
  tail call void @_ZNSt6vectorIbSaIbEE13_M_reallocateEm(%"class.std::vector.7"* %0, i64 %1)
  br label %10

; <label>:10:                                     ; preds = %9, %6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE6insertESt13_Bit_iteratormRKb(%"class.std::vector.7"*, i64*, i32, i64, i8* dereferenceable(1)) local_unnamed_addr #2 comdat align 2 {
  %6 = load i8, i8* %4, align 1
  %7 = and i8 %6, 1
  %8 = icmp ne i8 %7, 0
  tail call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.7"* %0, i64* %1, i32 %2, i64 %3, i1 zeroext %8)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.7"*) local_unnamed_addr #1 comdat align 2 {
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %.sroa.0.0.copyload = load i64*, i64** %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %.sroa.2.0.copyload = load i32, i32* %.sroa.2.0..sroa_idx1, align 8
  %.fca.0.insert = insertvalue { i64*, i32 } undef, i64* %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64*, i32 } %.fca.0.insert, i32 %.sroa.2.0.copyload, 1
  ret { i64*, i32 } %.fca.1.insert
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE7reserveEm(%"class.std::vector.16"*, i64) local_unnamed_addr #2 comdat align 2 {
  %3 = tail call i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(%"class.std::vector.16"* %0)
  %4 = icmp ult i64 %3, %1
  br i1 %4, label %5, label %6

; <label>:5:                                      ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0)) #10
  unreachable

; <label>:6:                                      ; preds = %2
  %7 = tail call i64 @_ZNKSt6vectorIjSaIjEE8capacityEv(%"class.std::vector.16"* %0)
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %6
  %10 = tail call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.16"* %0)
  %11 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8
  %16 = tail call i32* @_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIPjEES3_mT_S4_(%"class.std::vector.16"* %0, i64 %1, i32* %13, i32* %15)
  %17 = load i32*, i32** %12, align 8
  %18 = load i32*, i32** %14, align 8
  %19 = tail call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %11)
  tail call void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %17, i32* %18, %"class.std::allocator.18"* nonnull dereferenceable(1) %19)
  %20 = load i32*, i32** %12, align 8
  %21 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %22 = bitcast i32** %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = ptrtoint i32* %20 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  tail call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base.17"* %11, i32* %20, i64 %26)
  store i32* %16, i32** %12, align 8
  %27 = getelementptr inbounds i32, i32* %16, i64 %10
  store i32* %27, i32** %14, align 8
  %28 = getelementptr inbounds i32, i32* %16, i64 %1
  store i32* %28, i32** %21, align 8
  br label %29

; <label>:29:                                     ; preds = %9, %6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE6insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(%"class.std::vector.16"*, i32*, i64, i32* dereferenceable(4)) local_unnamed_addr #2 comdat align 2 {
  tail call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(%"class.std::vector.16"* %0, i32* %1, i64 %2, i32* nonnull dereferenceable(4) %3)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32* @_ZNSt6vectorIjSaIjEE3endEv(%"class.std::vector.16"*) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, i32** dereferenceable(8) %3)
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.16"*) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = bitcast i32** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.std::vector.16"* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = ashr exact i64 %7, 2
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE7reserveEm(%"class.std::vector.11"*, i64) local_unnamed_addr #2 comdat align 2 {
  %3 = tail call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector.11"* %0)
  %4 = icmp ult i64 %3, %1
  br i1 %4, label %5, label %6

; <label>:5:                                      ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0)) #10
  unreachable

; <label>:6:                                      ; preds = %2
  %7 = tail call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8capacityEv(%"class.std::vector.11"* %0)
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %6
  %10 = tail call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.11"* %0)
  %11 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %16 = tail call %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE20_M_allocate_and_copyIPS1_EES5_mT_S6_(%"class.std::vector.11"* %0, i64 %1, %"struct.std::pair"* %13, %"struct.std::pair"* %15)
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %19 = tail call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %11)
  tail call void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %17, %"struct.std::pair"* %18, %"class.std::allocator.13"* nonnull dereferenceable(1) %19)
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %21 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %22 = bitcast %"struct.std::pair"** %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = ptrtoint %"struct.std::pair"* %20 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.12"* %11, %"struct.std::pair"* %20, i64 %26)
  store %"struct.std::pair"* %16, %"struct.std::pair"** %12, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %10
  store %"struct.std::pair"* %27, %"struct.std::pair"** %14, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %21, align 8
  br label %29

; <label>:29:                                     ; preds = %9, %6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector.11"*, %"struct.std::pair"*, i64, %"struct.std::pair"* dereferenceable(8)) local_unnamed_addr #2 comdat align 2 {
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector.11"* %0, %"struct.std::pair"* %1, i64 %2, %"struct.std::pair"* nonnull dereferenceable(8) %3)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv(%"class.std::vector.11"*) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %3 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %2, %"struct.std::pair"** dereferenceable(8) %3)
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %2, i64 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.11"*) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = bitcast %"struct.std::pair"** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.std::vector.11"* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = ashr exact i64 %7, 3
  ret i64 %8
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZSt9make_pairIiiESt4pairIT_T0_ES1_S2_(i32, i32) local_unnamed_addr #3 comdat {
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %"struct.std::pair"*
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  call void @_ZNSt4pairIiiEC2ERKiS2_(%"struct.std::pair"* nonnull %tmpcast, i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %6 = load i64, i64* %3, align 8
  ret i64 %6
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define void @_ZNK18TriangulationLevelILi0EE14monitor_memoryEj(%class.TriangulationLevel* nocapture, i32) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @_ZNK18TriangulationLevelILi0EE18memory_consumptionEv(%class.TriangulationLevel*) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %class.TriangulationLevel, %class.TriangulationLevel* %0, i64 0, i32 0
  %3 = tail call i32 @_ZN17MemoryConsumption18memory_consumptionERKSt6vectorIbSaIbEE(%"class.std::vector.7"* dereferenceable(40) %2)
  %4 = getelementptr inbounds %class.TriangulationLevel, %class.TriangulationLevel* %0, i64 0, i32 1
  %5 = tail call i32 @_ZN17MemoryConsumption18memory_consumptionERKSt6vectorIbSaIbEE(%"class.std::vector.7"* dereferenceable(40) %4)
  %6 = add i32 %5, %3
  %7 = getelementptr inbounds %class.TriangulationLevel, %class.TriangulationLevel* %0, i64 0, i32 2
  %8 = tail call i32 @_ZN17MemoryConsumption18memory_consumptionISt4pairIiiEEEjRKSt6vectorIT_SaIS4_EE(%"class.std::vector.11"* dereferenceable(24) %7)
  %9 = add i32 %6, %8
  ret i32 %9
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32 @_ZN17MemoryConsumption18memory_consumptionERKSt6vectorIbSaIbEE(%"class.std::vector.7"* dereferenceable(40)) local_unnamed_addr #3 comdat {
  %2 = tail call i64 @_ZNKSt6vectorIbSaIbEE8capacityEv(%"class.std::vector.7"* nonnull %0)
  %3 = lshr i64 %2, 3
  %4 = add nuw nsw i64 %3, 40
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32 @_ZN17MemoryConsumption18memory_consumptionISt4pairIiiEEEjRKSt6vectorIT_SaIS4_EE(%"class.std::vector.11"* dereferenceable(24)) local_unnamed_addr #3 comdat {
  %2 = tail call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.11"* nonnull %0)
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = and i64 %2, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0910 = phi i32 [ %7, %.lr.ph ], [ 24, %.lr.ph.preheader ]
  %5 = tail call dereferenceable(8) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.11"* nonnull %0, i64 %indvars.iv)
  %6 = tail call i32 @_ZN17MemoryConsumption18memory_consumptionIiiEEjRKSt4pairIT_T0_E(%"struct.std::pair"* nonnull dereferenceable(8) %5)
  %7 = add i32 %6, %.0910
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %phitmp = zext i32 %7 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.09.lcssa = phi i64 [ 24, %1 ], [ %phitmp, %._crit_edge.loopexit ]
  %8 = tail call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8capacityEv(%"class.std::vector.11"* nonnull %0)
  %9 = sub i64 %8, %2
  %10 = shl i64 %9, 3
  %11 = add i64 %10, %.09.lcssa
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline uwtable
define void @_ZN18TriangulationLevelILi1EE13reserve_spaceEj(%class.TriangulationLevel.22*, i32) local_unnamed_addr #2 align 2 {
  %3 = alloca %"struct.std::equal_to", align 1
  %4 = alloca i8, align 1
  %5 = alloca %class.Line, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8*, align 8
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds %class.TriangulationLevel.22, %class.TriangulationLevel.22* %0, i64 0, i32 1, i32 2
  %13 = tail call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.7"* %12)
  %14 = extractvalue { i64*, i32 } %13, 0
  %15 = extractvalue { i64*, i32 } %13, 1
  %16 = tail call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.7"* %12)
  %17 = extractvalue { i64*, i32 } %16, 0
  %18 = extractvalue { i64*, i32 } %16, 1
  store i8 1, i8* %4, align 1
  %19 = call i16 @_ZSt7bind2ndISt8equal_toIbEbESt9binder2ndIT_ERKS3_RKT0_(%"struct.std::equal_to"* nonnull dereferenceable(1) %3, i8* nonnull dereferenceable(1) %4)
  %20 = call i64 @_ZSt8count_ifISt13_Bit_iteratorSt9binder2ndISt8equal_toIbEEENSt15iterator_traitsIT_E15difference_typeES6_S6_T0_(i64* %14, i32 %15, i64* %17, i32 %18, i16 %19)
  %21 = add nsw i64 %20, %11
  %22 = and i64 %21, 4294967295
  %23 = getelementptr inbounds %class.TriangulationLevel.22, %class.TriangulationLevel.22* %0, i64 0, i32 1, i32 0
  %24 = call i64 @_ZNKSt6vectorI4LineSaIS0_EE4sizeEv(%"class.std::vector.23"* %23)
  %25 = icmp ugt i64 %22, %24
  br i1 %25, label %26, label %53

; <label>:26:                                     ; preds = %2
  call void @_ZNSt6vectorI4LineSaIS0_EE7reserveEm(%"class.std::vector.23"* %23, i64 %22)
  %27 = call %class.Line* @_ZNSt6vectorI4LineSaIS0_EE3endEv(%"class.std::vector.23"* %23)
  %28 = call i64 @_ZNKSt6vectorI4LineSaIS0_EE4sizeEv(%"class.std::vector.23"* %23)
  %29 = sub i64 %22, %28
  call void @_ZN4LineC2Eii(%class.Line* nonnull %5, i32 -1, i32 -1)
  call void @_ZNSt6vectorI4LineSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(%"class.std::vector.23"* %23, %class.Line* %27, i64 %29, %class.Line* nonnull dereferenceable(8) %5)
  call void @_ZNSt6vectorIbSaIbEE7reserveEm(%"class.std::vector.7"* %12, i64 %22)
  %30 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.7"* %12)
  %31 = extractvalue { i64*, i32 } %30, 0
  %32 = extractvalue { i64*, i32 } %30, 1
  %33 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.7"* %12)
  %34 = sub i64 %22, %33
  store i8 0, i8* %6, align 1
  call void @_ZNSt6vectorIbSaIbEE6insertESt13_Bit_iteratormRKb(%"class.std::vector.7"* %12, i64* %31, i32 %32, i64 %34, i8* nonnull dereferenceable(1) %6)
  %35 = getelementptr inbounds %class.TriangulationLevel.22, %class.TriangulationLevel.22* %0, i64 0, i32 1, i32 3
  call void @_ZNSt6vectorIbSaIbEE7reserveEm(%"class.std::vector.7"* %35, i64 %22)
  %36 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.7"* %35)
  %37 = extractvalue { i64*, i32 } %36, 0
  %38 = extractvalue { i64*, i32 } %36, 1
  %39 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.7"* %35)
  %40 = sub i64 %22, %39
  store i8 0, i8* %7, align 1
  call void @_ZNSt6vectorIbSaIbEE6insertESt13_Bit_iteratormRKb(%"class.std::vector.7"* %35, i64* %37, i32 %38, i64 %40, i8* nonnull dereferenceable(1) %7)
  %41 = getelementptr inbounds %class.TriangulationLevel.22, %class.TriangulationLevel.22* %0, i64 0, i32 1, i32 1
  call void @_ZNSt6vectorIiSaIiEE7reserveEm(%"class.std::vector.28"* %41, i64 %22)
  %42 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.28"* %41)
  %43 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.28"* %41)
  %44 = sub i64 %22, %43
  store i32 -1, i32* %8, align 4
  call void @_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(%"class.std::vector.28"* %41, i32* %42, i64 %44, i32* nonnull dereferenceable(4) %8)
  %45 = getelementptr inbounds %class.TriangulationLevel.22, %class.TriangulationLevel.22* %0, i64 0, i32 1, i32 4
  call void @_ZNSt6vectorIhSaIhEE7reserveEm(%"class.std::vector.33"* %45, i64 %22)
  %46 = call i8* @_ZNSt6vectorIhSaIhEE3endEv(%"class.std::vector.33"* %45)
  %47 = call i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(%"class.std::vector.33"* %45)
  %48 = sub i64 %22, %47
  store i8 -1, i8* %9, align 1
  call void @_ZNSt6vectorIhSaIhEE6insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(%"class.std::vector.33"* %45, i8* %46, i64 %48, i8* nonnull dereferenceable(1) %9)
  %49 = getelementptr inbounds %class.TriangulationLevel.22, %class.TriangulationLevel.22* %0, i64 0, i32 1, i32 5
  call void @_ZNSt6vectorIPvSaIS0_EE7reserveEm(%"class.std::vector.38"* %49, i64 %22)
  %50 = call i8** @_ZNSt6vectorIPvSaIS0_EE3endEv(%"class.std::vector.38"* %49)
  %51 = call i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(%"class.std::vector.38"* %49)
  %52 = sub i64 %22, %51
  store i8* null, i8** %10, align 8
  call void @_ZNSt6vectorIPvSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(%"class.std::vector.38"* %49, i8** %50, i64 %52, i8** nonnull dereferenceable(8) %10)
  br label %53

; <label>:53:                                     ; preds = %26, %2
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZSt8count_ifISt13_Bit_iteratorSt9binder2ndISt8equal_toIbEEENSt15iterator_traitsIT_E15difference_typeES6_S6_T0_(i64*, i32, i64*, i32, i16) local_unnamed_addr #3 comdat {
  %6 = tail call i16 @_ZN9__gnu_cxx5__ops11__pred_iterISt9binder2ndISt8equal_toIbEEEENS0_10_Iter_predIT_EES7_(i16 %4)
  %7 = tail call i64 @_ZSt10__count_ifISt13_Bit_iteratorN9__gnu_cxx5__ops10_Iter_predISt9binder2ndISt8equal_toIbEEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_T0_(i64* %0, i32 %1, i64* %2, i32 %3, i16 %6)
  ret i64 %7
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.7"*) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca { i64*, i32 }, align 8
  %tmpcast = bitcast { i64*, i32 }* %2 to %"struct.std::_Bit_iterator"*
  %3 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* nonnull %tmpcast, i64* %4, i32 0)
  %.fca.0.gep = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %2, i64 0, i32 0
  %.fca.0.load = load i64*, i64** %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { i64*, i32 } undef, i64* %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %2, i64 0, i32 1
  %.fca.1.load = load i32, i32* %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i64*, i32 } %.fca.0.insert, i32 %.fca.1.load, 1
  ret { i64*, i32 } %.fca.1.insert
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i16 @_ZSt7bind2ndISt8equal_toIbEbESt9binder2ndIT_ERKS3_RKT0_(%"struct.std::equal_to"* dereferenceable(1), i8* dereferenceable(1)) local_unnamed_addr #3 comdat {
  %3 = alloca i16, align 2
  %tmpcast = bitcast i16* %3 to %"class.std::binder2nd"*
  %4 = alloca i8, align 1
  %5 = load i8, i8* %1, align 1
  %6 = and i8 %5, 1
  store i8 %6, i8* %4, align 1
  call void @_ZNSt9binder2ndISt8equal_toIbEEC2ERKS1_RKb(%"class.std::binder2nd"* nonnull %tmpcast, %"struct.std::equal_to"* nonnull dereferenceable(1) %0, i8* nonnull dereferenceable(1) %4)
  %7 = load i16, i16* %3, align 2
  ret i16 %7
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4LineSaIS0_EE4sizeEv(%"class.std::vector.23"*) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = bitcast %class.Line** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.std::vector.23"* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = ashr exact i64 %7, 3
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4LineSaIS0_EE7reserveEm(%"class.std::vector.23"*, i64) local_unnamed_addr #2 comdat align 2 {
  %3 = tail call i64 @_ZNKSt6vectorI4LineSaIS0_EE8max_sizeEv(%"class.std::vector.23"* %0)
  %4 = icmp ult i64 %3, %1
  br i1 %4, label %5, label %6

; <label>:5:                                      ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0)) #10
  unreachable

; <label>:6:                                      ; preds = %2
  %7 = tail call i64 @_ZNKSt6vectorI4LineSaIS0_EE8capacityEv(%"class.std::vector.23"* %0)
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %6
  %10 = tail call i64 @_ZNKSt6vectorI4LineSaIS0_EE4sizeEv(%"class.std::vector.23"* %0)
  %11 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load %class.Line*, %class.Line** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load %class.Line*, %class.Line** %14, align 8
  %16 = tail call %class.Line* @_ZNSt6vectorI4LineSaIS0_EE20_M_allocate_and_copyIPS0_EES4_mT_S5_(%"class.std::vector.23"* %0, i64 %1, %class.Line* %13, %class.Line* %15)
  %17 = load %class.Line*, %class.Line** %12, align 8
  %18 = load %class.Line*, %class.Line** %14, align 8
  %19 = tail call dereferenceable(1) %"class.std::allocator.25"* @_ZNSt12_Vector_baseI4LineSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.24"* %11)
  tail call void @_ZSt8_DestroyIP4LineS0_EvT_S2_RSaIT0_E(%class.Line* %17, %class.Line* %18, %"class.std::allocator.25"* nonnull dereferenceable(1) %19)
  %20 = load %class.Line*, %class.Line** %12, align 8
  %21 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %22 = bitcast %class.Line** %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = ptrtoint %class.Line* %20 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  tail call void @_ZNSt12_Vector_baseI4LineSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.24"* %11, %class.Line* %20, i64 %26)
  store %class.Line* %16, %class.Line** %12, align 8
  %27 = getelementptr inbounds %class.Line, %class.Line* %16, i64 %10
  store %class.Line* %27, %class.Line** %14, align 8
  %28 = getelementptr inbounds %class.Line, %class.Line* %16, i64 %1
  store %class.Line* %28, %class.Line** %21, align 8
  br label %29

; <label>:29:                                     ; preds = %9, %6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4LineSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(%"class.std::vector.23"*, %class.Line*, i64, %class.Line* dereferenceable(8)) local_unnamed_addr #2 comdat align 2 {
  tail call void @_ZNSt6vectorI4LineSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(%"class.std::vector.23"* %0, %class.Line* %1, i64 %2, %class.Line* nonnull dereferenceable(8) %3)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %class.Line* @_ZNSt6vectorI4LineSaIS0_EE3endEv(%"class.std::vector.23"*) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %3 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4LineSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.43"* nonnull %2, %class.Line** dereferenceable(8) %3)
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %2, i64 0, i32 0
  %5 = load %class.Line*, %class.Line** %4, align 8
  ret %class.Line* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN4LineC2Eii(%class.Line*, i32, i32) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %class.Line, %class.Line* %0, i64 0, i32 0, i64 0
  store i32 %1, i32* %4, align 4
  %5 = getelementptr inbounds %class.Line, %class.Line* %0, i64 0, i32 0, i64 1
  store i32 %2, i32* %5, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE7reserveEm(%"class.std::vector.28"*, i64) local_unnamed_addr #2 comdat align 2 {
  %3 = tail call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.28"* %0)
  %4 = icmp ult i64 %3, %1
  br i1 %4, label %5, label %6

; <label>:5:                                      ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0)) #10
  unreachable

; <label>:6:                                      ; preds = %2
  %7 = tail call i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(%"class.std::vector.28"* %0)
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %6
  %10 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.28"* %0)
  %11 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8
  %16 = tail call i32* @_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIPiEES3_mT_S4_(%"class.std::vector.28"* %0, i64 %1, i32* %13, i32* %15)
  %17 = load i32*, i32** %12, align 8
  %18 = load i32*, i32** %14, align 8
  %19 = tail call dereferenceable(1) %"class.std::allocator.30"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.29"* %11)
  tail call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %17, i32* %18, %"class.std::allocator.30"* nonnull dereferenceable(1) %19)
  %20 = load i32*, i32** %12, align 8
  %21 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %22 = bitcast i32** %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = ptrtoint i32* %20 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  tail call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.29"* %11, i32* %20, i64 %26)
  store i32* %16, i32** %12, align 8
  %27 = getelementptr inbounds i32, i32* %16, i64 %10
  store i32* %27, i32** %14, align 8
  %28 = getelementptr inbounds i32, i32* %16, i64 %1
  store i32* %28, i32** %21, align 8
  br label %29

; <label>:29:                                     ; preds = %9, %6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(%"class.std::vector.28"*, i32*, i64, i32* dereferenceable(4)) local_unnamed_addr #2 comdat align 2 {
  tail call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(%"class.std::vector.28"* %0, i32* %1, i64 %2, i32* nonnull dereferenceable(4) %3)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.28"*) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %3 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.44"* nonnull %2, i32** dereferenceable(8) %3)
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %2, i64 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.28"*) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = bitcast i32** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.std::vector.28"* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = ashr exact i64 %7, 2
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE7reserveEm(%"class.std::vector.33"*, i64) local_unnamed_addr #2 comdat align 2 {
  %3 = tail call i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(%"class.std::vector.33"* %0)
  %4 = icmp ult i64 %3, %1
  br i1 %4, label %5, label %6

; <label>:5:                                      ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0)) #10
  unreachable

; <label>:6:                                      ; preds = %2
  %7 = tail call i64 @_ZNKSt6vectorIhSaIhEE8capacityEv(%"class.std::vector.33"* %0)
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %6
  %10 = tail call i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(%"class.std::vector.33"* %0)
  %11 = getelementptr inbounds %"class.std::vector.33", %"class.std::vector.33"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector.33", %"class.std::vector.33"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector.33", %"class.std::vector.33"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i8*, i8** %14, align 8
  %16 = tail call i8* @_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIPhEES3_mT_S4_(%"class.std::vector.33"* %0, i64 %1, i8* %13, i8* %15)
  %17 = load i8*, i8** %12, align 8
  %18 = load i8*, i8** %14, align 8
  %19 = tail call dereferenceable(1) %"class.std::allocator.35"* @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.34"* %11)
  tail call void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(i8* %17, i8* %18, %"class.std::allocator.35"* nonnull dereferenceable(1) %19)
  %20 = load i8*, i8** %12, align 8
  %21 = getelementptr inbounds %"class.std::vector.33", %"class.std::vector.33"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %22 = bitcast i8** %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = ptrtoint i8* %20 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(%"struct.std::_Vector_base.34"* %11, i8* %20, i64 %25)
  store i8* %16, i8** %12, align 8
  %26 = getelementptr inbounds i8, i8* %16, i64 %10
  store i8* %26, i8** %14, align 8
  %27 = getelementptr inbounds i8, i8* %16, i64 %1
  store i8* %27, i8** %21, align 8
  br label %28

; <label>:28:                                     ; preds = %9, %6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE6insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(%"class.std::vector.33"*, i8*, i64, i8* dereferenceable(1)) local_unnamed_addr #2 comdat align 2 {
  tail call void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(%"class.std::vector.33"* %0, i8* %1, i64 %2, i8* nonnull dereferenceable(1) %3)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i8* @_ZNSt6vectorIhSaIhEE3endEv(%"class.std::vector.33"*) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.45", align 8
  %3 = getelementptr inbounds %"class.std::vector.33", %"class.std::vector.33"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.45"* nonnull %2, i8** dereferenceable(8) %3)
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.45", %"class.__gnu_cxx::__normal_iterator.45"* %2, i64 0, i32 0
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(%"class.std::vector.33"*) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.33", %"class.std::vector.33"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = bitcast i8** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.std::vector.33"* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  ret i64 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIPvSaIS0_EE7reserveEm(%"class.std::vector.38"*, i64) local_unnamed_addr #2 comdat align 2 {
  %3 = tail call i64 @_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv(%"class.std::vector.38"* %0)
  %4 = icmp ult i64 %3, %1
  br i1 %4, label %5, label %6

; <label>:5:                                      ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0)) #10
  unreachable

; <label>:6:                                      ; preds = %2
  %7 = tail call i64 @_ZNKSt6vectorIPvSaIS0_EE8capacityEv(%"class.std::vector.38"* %0)
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %6
  %10 = tail call i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(%"class.std::vector.38"* %0)
  %11 = getelementptr inbounds %"class.std::vector.38", %"class.std::vector.38"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector.38", %"class.std::vector.38"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i8**, i8*** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector.38", %"class.std::vector.38"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i8**, i8*** %14, align 8
  %16 = tail call i8** @_ZNSt6vectorIPvSaIS0_EE20_M_allocate_and_copyIPS0_EES4_mT_S5_(%"class.std::vector.38"* %0, i64 %1, i8** %13, i8** %15)
  %17 = load i8**, i8*** %12, align 8
  %18 = load i8**, i8*** %14, align 8
  %19 = tail call dereferenceable(1) %"class.std::allocator.40"* @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.39"* %11)
  tail call void @_ZSt8_DestroyIPPvS0_EvT_S2_RSaIT0_E(i8** %17, i8** %18, %"class.std::allocator.40"* nonnull dereferenceable(1) %19)
  %20 = load i8**, i8*** %12, align 8
  %21 = getelementptr inbounds %"class.std::vector.38", %"class.std::vector.38"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %22 = bitcast i8*** %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = ptrtoint i8** %20 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  tail call void @_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.39"* %11, i8** %20, i64 %26)
  store i8** %16, i8*** %12, align 8
  %27 = getelementptr inbounds i8*, i8** %16, i64 %10
  store i8** %27, i8*** %14, align 8
  %28 = getelementptr inbounds i8*, i8** %16, i64 %1
  store i8** %28, i8*** %21, align 8
  br label %29

; <label>:29:                                     ; preds = %9, %6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIPvSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(%"class.std::vector.38"*, i8**, i64, i8** dereferenceable(8)) local_unnamed_addr #2 comdat align 2 {
  tail call void @_ZNSt6vectorIPvSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(%"class.std::vector.38"* %0, i8** %1, i64 %2, i8** nonnull dereferenceable(8) %3)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i8** @_ZNSt6vectorIPvSaIS0_EE3endEv(%"class.std::vector.38"*) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %3 = getelementptr inbounds %"class.std::vector.38", %"class.std::vector.38"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.46"* nonnull %2, i8*** dereferenceable(8) %3)
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", %"class.__gnu_cxx::__normal_iterator.46"* %2, i64 0, i32 0
  %5 = load i8**, i8*** %4, align 8
  ret i8** %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(%"class.std::vector.38"*) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.38", %"class.std::vector.38"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = bitcast i8*** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.std::vector.38"* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = ashr exact i64 %7, 3
  ret i64 %8
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define void @_ZNK18TriangulationLevelILi1EE14monitor_memoryEj(%class.TriangulationLevel.22* nocapture, i32) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @_ZNK18TriangulationLevelILi1EE18memory_consumptionEv(%class.TriangulationLevel.22*) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %class.TriangulationLevel.22, %class.TriangulationLevel.22* %0, i64 0, i32 0
  %3 = tail call i32 @_ZNK18TriangulationLevelILi0EE18memory_consumptionEv(%class.TriangulationLevel* %2)
  %4 = getelementptr inbounds %class.TriangulationLevel.22, %class.TriangulationLevel.22* %0, i64 0, i32 1, i32 0
  %5 = tail call i32 @_ZN17MemoryConsumption18memory_consumptionI4LineEEjRKSt6vectorIT_SaIS3_EE(%"class.std::vector.23"* dereferenceable(24) %4)
  %6 = add i32 %5, %3
  %7 = getelementptr inbounds %class.TriangulationLevel.22, %class.TriangulationLevel.22* %0, i64 0, i32 1, i32 1
  %8 = tail call i32 @_ZN17MemoryConsumption18memory_consumptionERKSt6vectorIiSaIiEE(%"class.std::vector.28"* dereferenceable(24) %7)
  %9 = add i32 %6, %8
  %10 = getelementptr inbounds %class.TriangulationLevel.22, %class.TriangulationLevel.22* %0, i64 0, i32 1, i32 2
  %11 = tail call i32 @_ZN17MemoryConsumption18memory_consumptionERKSt6vectorIbSaIbEE(%"class.std::vector.7"* dereferenceable(40) %10)
  %12 = add i32 %9, %11
  %13 = getelementptr inbounds %class.TriangulationLevel.22, %class.TriangulationLevel.22* %0, i64 0, i32 1, i32 3
  %14 = tail call i32 @_ZN17MemoryConsumption18memory_consumptionERKSt6vectorIbSaIbEE(%"class.std::vector.7"* dereferenceable(40) %13)
  %15 = add i32 %12, %14
  %16 = getelementptr inbounds %class.TriangulationLevel.22, %class.TriangulationLevel.22* %0, i64 0, i32 1, i32 4
  %17 = tail call i32 @_ZN17MemoryConsumption18memory_consumptionERKSt6vectorIhSaIhEE(%"class.std::vector.33"* dereferenceable(24) %16)
  %18 = add i32 %15, %17
  %19 = getelementptr inbounds %class.TriangulationLevel.22, %class.TriangulationLevel.22* %0, i64 0, i32 1, i32 5
  %20 = tail call i32 @_ZN17MemoryConsumption18memory_consumptionIvEEjRKSt6vectorIPT_SaIS3_EE(%"class.std::vector.38"* dereferenceable(24) %19)
  %21 = add i32 %18, %20
  ret i32 %21
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32 @_ZN17MemoryConsumption18memory_consumptionI4LineEEjRKSt6vectorIT_SaIS3_EE(%"class.std::vector.23"* dereferenceable(24)) local_unnamed_addr #3 comdat {
  %2 = tail call i64 @_ZNKSt6vectorI4LineSaIS0_EE4sizeEv(%"class.std::vector.23"* nonnull %0)
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = and i64 %2, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0910 = phi i32 [ %7, %.lr.ph ], [ 24, %.lr.ph.preheader ]
  %5 = tail call dereferenceable(8) %class.Line* @_ZNKSt6vectorI4LineSaIS0_EEixEm(%"class.std::vector.23"* nonnull %0, i64 %indvars.iv)
  %6 = tail call i32 @_ZN17MemoryConsumption18memory_consumptionI4LineEEjRKT_(%class.Line* nonnull dereferenceable(8) %5)
  %7 = add i32 %6, %.0910
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %phitmp = zext i32 %7 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.09.lcssa = phi i64 [ 24, %1 ], [ %phitmp, %._crit_edge.loopexit ]
  %8 = tail call i64 @_ZNKSt6vectorI4LineSaIS0_EE8capacityEv(%"class.std::vector.23"* nonnull %0)
  %9 = sub i64 %8, %2
  %10 = shl i64 %9, 3
  %11 = add i64 %10, %.09.lcssa
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32 @_ZN17MemoryConsumption18memory_consumptionERKSt6vectorIiSaIiEE(%"class.std::vector.28"* dereferenceable(24)) local_unnamed_addr #3 comdat {
  %2 = tail call i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(%"class.std::vector.28"* nonnull %0)
  %3 = shl i64 %2, 2
  %4 = add i64 %3, 24
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32 @_ZN17MemoryConsumption18memory_consumptionERKSt6vectorIhSaIhEE(%"class.std::vector.33"* dereferenceable(24)) local_unnamed_addr #3 comdat {
  %2 = tail call i64 @_ZNKSt6vectorIhSaIhEE8capacityEv(%"class.std::vector.33"* nonnull %0)
  %3 = add i64 %2, 24
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZN17MemoryConsumption18memory_consumptionIvEEjRKSt6vectorIPT_SaIS3_EE(%"class.std::vector.38"* dereferenceable(24)) local_unnamed_addr #1 comdat {
  %2 = tail call i64 @_ZNKSt6vectorIPvSaIS0_EE8capacityEv(%"class.std::vector.38"* nonnull %0)
  %3 = shl i64 %2, 3
  %4 = add i64 %3, 24
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: noinline uwtable
define void @_ZN18TriangulationLevelILi2EE13reserve_spaceEj(%class.TriangulationLevel.47*, i32) local_unnamed_addr #2 align 2 {
  %3 = alloca %"struct.std::equal_to", align 1
  %4 = alloca i8, align 1
  %5 = alloca %class.Quad, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8*, align 8
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds %class.TriangulationLevel.47, %class.TriangulationLevel.47* %0, i64 0, i32 1, i32 2
  %13 = tail call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.7"* %12)
  %14 = extractvalue { i64*, i32 } %13, 0
  %15 = extractvalue { i64*, i32 } %13, 1
  %16 = tail call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.7"* %12)
  %17 = extractvalue { i64*, i32 } %16, 0
  %18 = extractvalue { i64*, i32 } %16, 1
  store i8 1, i8* %4, align 1
  %19 = call i16 @_ZSt7bind2ndISt8equal_toIbEbESt9binder2ndIT_ERKS3_RKT0_(%"struct.std::equal_to"* nonnull dereferenceable(1) %3, i8* nonnull dereferenceable(1) %4)
  %20 = call i64 @_ZSt8count_ifISt13_Bit_iteratorSt9binder2ndISt8equal_toIbEEENSt15iterator_traitsIT_E15difference_typeES6_S6_T0_(i64* %14, i32 %15, i64* %17, i32 %18, i16 %19)
  %21 = add nsw i64 %20, %11
  %22 = and i64 %21, 4294967295
  %23 = getelementptr inbounds %class.TriangulationLevel.47, %class.TriangulationLevel.47* %0, i64 0, i32 1, i32 0
  %24 = call i64 @_ZNKSt6vectorI4QuadSaIS0_EE4sizeEv(%"class.std::vector.48"* %23)
  %25 = icmp ugt i64 %22, %24
  br i1 %25, label %26, label %53

; <label>:26:                                     ; preds = %2
  call void @_ZNSt6vectorI4QuadSaIS0_EE7reserveEm(%"class.std::vector.48"* %23, i64 %22)
  %27 = call %class.Quad* @_ZNSt6vectorI4QuadSaIS0_EE3endEv(%"class.std::vector.48"* %23)
  %28 = call i64 @_ZNKSt6vectorI4QuadSaIS0_EE4sizeEv(%"class.std::vector.48"* %23)
  %29 = sub i64 %22, %28
  call void @_ZN4QuadC2Eiiii(%class.Quad* nonnull %5, i32 -1, i32 -1, i32 -1, i32 -1)
  call void @_ZNSt6vectorI4QuadSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(%"class.std::vector.48"* %23, %class.Quad* %27, i64 %29, %class.Quad* nonnull dereferenceable(16) %5)
  call void @_ZNSt6vectorIbSaIbEE7reserveEm(%"class.std::vector.7"* %12, i64 %22)
  %30 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.7"* %12)
  %31 = extractvalue { i64*, i32 } %30, 0
  %32 = extractvalue { i64*, i32 } %30, 1
  %33 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.7"* %12)
  %34 = sub i64 %22, %33
  store i8 0, i8* %6, align 1
  call void @_ZNSt6vectorIbSaIbEE6insertESt13_Bit_iteratormRKb(%"class.std::vector.7"* %12, i64* %31, i32 %32, i64 %34, i8* nonnull dereferenceable(1) %6)
  %35 = getelementptr inbounds %class.TriangulationLevel.47, %class.TriangulationLevel.47* %0, i64 0, i32 1, i32 3
  call void @_ZNSt6vectorIbSaIbEE7reserveEm(%"class.std::vector.7"* %35, i64 %22)
  %36 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.7"* %35)
  %37 = extractvalue { i64*, i32 } %36, 0
  %38 = extractvalue { i64*, i32 } %36, 1
  %39 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.7"* %35)
  %40 = sub i64 %22, %39
  store i8 0, i8* %7, align 1
  call void @_ZNSt6vectorIbSaIbEE6insertESt13_Bit_iteratormRKb(%"class.std::vector.7"* %35, i64* %37, i32 %38, i64 %40, i8* nonnull dereferenceable(1) %7)
  %41 = getelementptr inbounds %class.TriangulationLevel.47, %class.TriangulationLevel.47* %0, i64 0, i32 1, i32 1
  call void @_ZNSt6vectorIiSaIiEE7reserveEm(%"class.std::vector.28"* %41, i64 %22)
  %42 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.28"* %41)
  %43 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.28"* %41)
  %44 = sub i64 %22, %43
  store i32 -1, i32* %8, align 4
  call void @_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(%"class.std::vector.28"* %41, i32* %42, i64 %44, i32* nonnull dereferenceable(4) %8)
  %45 = getelementptr inbounds %class.TriangulationLevel.47, %class.TriangulationLevel.47* %0, i64 0, i32 1, i32 4
  call void @_ZNSt6vectorIhSaIhEE7reserveEm(%"class.std::vector.33"* %45, i64 %22)
  %46 = call i8* @_ZNSt6vectorIhSaIhEE3endEv(%"class.std::vector.33"* %45)
  %47 = call i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(%"class.std::vector.33"* %45)
  %48 = sub i64 %22, %47
  store i8 -1, i8* %9, align 1
  call void @_ZNSt6vectorIhSaIhEE6insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(%"class.std::vector.33"* %45, i8* %46, i64 %48, i8* nonnull dereferenceable(1) %9)
  %49 = getelementptr inbounds %class.TriangulationLevel.47, %class.TriangulationLevel.47* %0, i64 0, i32 1, i32 5
  call void @_ZNSt6vectorIPvSaIS0_EE7reserveEm(%"class.std::vector.38"* %49, i64 %22)
  %50 = call i8** @_ZNSt6vectorIPvSaIS0_EE3endEv(%"class.std::vector.38"* %49)
  %51 = call i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(%"class.std::vector.38"* %49)
  %52 = sub i64 %22, %51
  store i8* null, i8** %10, align 8
  call void @_ZNSt6vectorIPvSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(%"class.std::vector.38"* %49, i8** %50, i64 %52, i8** nonnull dereferenceable(8) %10)
  br label %53

; <label>:53:                                     ; preds = %26, %2
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4QuadSaIS0_EE4sizeEv(%"class.std::vector.48"*) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.48", %"class.std::vector.48"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = bitcast %class.Quad** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.std::vector.48"* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = ashr exact i64 %7, 4
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4QuadSaIS0_EE7reserveEm(%"class.std::vector.48"*, i64) local_unnamed_addr #2 comdat align 2 {
  %3 = tail call i64 @_ZNKSt6vectorI4QuadSaIS0_EE8max_sizeEv(%"class.std::vector.48"* %0)
  %4 = icmp ult i64 %3, %1
  br i1 %4, label %5, label %6

; <label>:5:                                      ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0)) #10
  unreachable

; <label>:6:                                      ; preds = %2
  %7 = tail call i64 @_ZNKSt6vectorI4QuadSaIS0_EE8capacityEv(%"class.std::vector.48"* %0)
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %6
  %10 = tail call i64 @_ZNKSt6vectorI4QuadSaIS0_EE4sizeEv(%"class.std::vector.48"* %0)
  %11 = getelementptr inbounds %"class.std::vector.48", %"class.std::vector.48"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector.48", %"class.std::vector.48"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load %class.Quad*, %class.Quad** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector.48", %"class.std::vector.48"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load %class.Quad*, %class.Quad** %14, align 8
  %16 = tail call %class.Quad* @_ZNSt6vectorI4QuadSaIS0_EE20_M_allocate_and_copyIPS0_EES4_mT_S5_(%"class.std::vector.48"* %0, i64 %1, %class.Quad* %13, %class.Quad* %15)
  %17 = load %class.Quad*, %class.Quad** %12, align 8
  %18 = load %class.Quad*, %class.Quad** %14, align 8
  %19 = tail call dereferenceable(1) %"class.std::allocator.50"* @_ZNSt12_Vector_baseI4QuadSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.49"* %11)
  tail call void @_ZSt8_DestroyIP4QuadS0_EvT_S2_RSaIT0_E(%class.Quad* %17, %class.Quad* %18, %"class.std::allocator.50"* nonnull dereferenceable(1) %19)
  %20 = load %class.Quad*, %class.Quad** %12, align 8
  %21 = getelementptr inbounds %"class.std::vector.48", %"class.std::vector.48"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %22 = bitcast %class.Quad** %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = ptrtoint %class.Quad* %20 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 4
  tail call void @_ZNSt12_Vector_baseI4QuadSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.49"* %11, %class.Quad* %20, i64 %26)
  store %class.Quad* %16, %class.Quad** %12, align 8
  %27 = getelementptr inbounds %class.Quad, %class.Quad* %16, i64 %10
  store %class.Quad* %27, %class.Quad** %14, align 8
  %28 = getelementptr inbounds %class.Quad, %class.Quad* %16, i64 %1
  store %class.Quad* %28, %class.Quad** %21, align 8
  br label %29

; <label>:29:                                     ; preds = %9, %6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4QuadSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(%"class.std::vector.48"*, %class.Quad*, i64, %class.Quad* dereferenceable(16)) local_unnamed_addr #2 comdat align 2 {
  tail call void @_ZNSt6vectorI4QuadSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(%"class.std::vector.48"* %0, %class.Quad* %1, i64 %2, %class.Quad* nonnull dereferenceable(16) %3)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %class.Quad* @_ZNSt6vectorI4QuadSaIS0_EE3endEv(%"class.std::vector.48"*) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %3 = getelementptr inbounds %"class.std::vector.48", %"class.std::vector.48"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4QuadSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.53"* nonnull %2, %class.Quad** dereferenceable(8) %3)
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", %"class.__gnu_cxx::__normal_iterator.53"* %2, i64 0, i32 0
  %5 = load %class.Quad*, %class.Quad** %4, align 8
  ret %class.Quad* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN4QuadC2Eiiii(%class.Quad*, i32, i32, i32, i32) unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds %class.Quad, %class.Quad* %0, i64 0, i32 0, i64 0
  store i32 %1, i32* %6, align 4
  %7 = getelementptr inbounds %class.Quad, %class.Quad* %0, i64 0, i32 0, i64 1
  store i32 %2, i32* %7, align 4
  %8 = getelementptr inbounds %class.Quad, %class.Quad* %0, i64 0, i32 0, i64 2
  store i32 %3, i32* %8, align 4
  %9 = getelementptr inbounds %class.Quad, %class.Quad* %0, i64 0, i32 0, i64 3
  store i32 %4, i32* %9, align 4
  ret void
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define void @_ZNK18TriangulationLevelILi2EE14monitor_memoryEj(%class.TriangulationLevel.47* nocapture, i32) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @_ZNK18TriangulationLevelILi2EE18memory_consumptionEv(%class.TriangulationLevel.47*) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %class.TriangulationLevel.47, %class.TriangulationLevel.47* %0, i64 0, i32 0
  %3 = tail call i32 @_ZNK18TriangulationLevelILi1EE18memory_consumptionEv(%class.TriangulationLevel.22* %2)
  %4 = getelementptr inbounds %class.TriangulationLevel.47, %class.TriangulationLevel.47* %0, i64 0, i32 1, i32 0
  %5 = tail call i32 @_ZN17MemoryConsumption18memory_consumptionI4QuadEEjRKSt6vectorIT_SaIS3_EE(%"class.std::vector.48"* dereferenceable(24) %4)
  %6 = add i32 %5, %3
  %7 = getelementptr inbounds %class.TriangulationLevel.47, %class.TriangulationLevel.47* %0, i64 0, i32 1, i32 1
  %8 = tail call i32 @_ZN17MemoryConsumption18memory_consumptionERKSt6vectorIiSaIiEE(%"class.std::vector.28"* dereferenceable(24) %7)
  %9 = add i32 %6, %8
  %10 = getelementptr inbounds %class.TriangulationLevel.47, %class.TriangulationLevel.47* %0, i64 0, i32 1, i32 2
  %11 = tail call i32 @_ZN17MemoryConsumption18memory_consumptionERKSt6vectorIbSaIbEE(%"class.std::vector.7"* dereferenceable(40) %10)
  %12 = add i32 %9, %11
  %13 = getelementptr inbounds %class.TriangulationLevel.47, %class.TriangulationLevel.47* %0, i64 0, i32 1, i32 3
  %14 = tail call i32 @_ZN17MemoryConsumption18memory_consumptionERKSt6vectorIbSaIbEE(%"class.std::vector.7"* dereferenceable(40) %13)
  %15 = add i32 %12, %14
  %16 = getelementptr inbounds %class.TriangulationLevel.47, %class.TriangulationLevel.47* %0, i64 0, i32 1, i32 4
  %17 = tail call i32 @_ZN17MemoryConsumption18memory_consumptionERKSt6vectorIhSaIhEE(%"class.std::vector.33"* dereferenceable(24) %16)
  %18 = add i32 %15, %17
  %19 = getelementptr inbounds %class.TriangulationLevel.47, %class.TriangulationLevel.47* %0, i64 0, i32 1, i32 5
  %20 = tail call i32 @_ZN17MemoryConsumption18memory_consumptionIvEEjRKSt6vectorIPT_SaIS3_EE(%"class.std::vector.38"* dereferenceable(24) %19)
  %21 = add i32 %18, %20
  ret i32 %21
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32 @_ZN17MemoryConsumption18memory_consumptionI4QuadEEjRKSt6vectorIT_SaIS3_EE(%"class.std::vector.48"* dereferenceable(24)) local_unnamed_addr #3 comdat {
  %2 = tail call i64 @_ZNKSt6vectorI4QuadSaIS0_EE4sizeEv(%"class.std::vector.48"* nonnull %0)
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = and i64 %2, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0910 = phi i32 [ %7, %.lr.ph ], [ 24, %.lr.ph.preheader ]
  %5 = tail call dereferenceable(16) %class.Quad* @_ZNKSt6vectorI4QuadSaIS0_EEixEm(%"class.std::vector.48"* nonnull %0, i64 %indvars.iv)
  %6 = tail call i32 @_ZN17MemoryConsumption18memory_consumptionI4QuadEEjRKT_(%class.Quad* nonnull dereferenceable(16) %5)
  %7 = add i32 %6, %.0910
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %phitmp = zext i32 %7 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.09.lcssa = phi i64 [ 24, %1 ], [ %phitmp, %._crit_edge.loopexit ]
  %8 = tail call i64 @_ZNKSt6vectorI4QuadSaIS0_EE8capacityEv(%"class.std::vector.48"* nonnull %0)
  %9 = sub i64 %8, %2
  %10 = shl i64 %9, 4
  %11 = add i64 %10, %.09.lcssa
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline uwtable
define void @_ZN18TriangulationLevelILi3EE13reserve_spaceEj(%class.TriangulationLevel.54*, i32) local_unnamed_addr #2 align 2 {
  %3 = alloca %"struct.std::equal_to", align 1
  %4 = alloca i8, align 1
  %5 = alloca %class.Hexahedron, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8*, align 8
  %11 = alloca i8, align 1
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds %class.TriangulationLevel.54, %class.TriangulationLevel.54* %0, i64 0, i32 1, i32 2
  %14 = tail call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.7"* %13)
  %15 = extractvalue { i64*, i32 } %14, 0
  %16 = extractvalue { i64*, i32 } %14, 1
  %17 = tail call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.7"* %13)
  %18 = extractvalue { i64*, i32 } %17, 0
  %19 = extractvalue { i64*, i32 } %17, 1
  store i8 1, i8* %4, align 1
  %20 = call i16 @_ZSt7bind2ndISt8equal_toIbEbESt9binder2ndIT_ERKS3_RKT0_(%"struct.std::equal_to"* nonnull dereferenceable(1) %3, i8* nonnull dereferenceable(1) %4)
  %21 = call i64 @_ZSt8count_ifISt13_Bit_iteratorSt9binder2ndISt8equal_toIbEEENSt15iterator_traitsIT_E15difference_typeES6_S6_T0_(i64* %15, i32 %16, i64* %18, i32 %19, i16 %20)
  %22 = add nsw i64 %21, %12
  %23 = and i64 %22, 4294967295
  %24 = getelementptr inbounds %class.TriangulationLevel.54, %class.TriangulationLevel.54* %0, i64 0, i32 1, i32 0
  %25 = call i64 @_ZNKSt6vectorI10HexahedronSaIS0_EE4sizeEv(%"class.std::vector.55"* %24)
  %26 = icmp ugt i64 %23, %25
  br i1 %26, label %27, label %62

; <label>:27:                                     ; preds = %2
  call void @_ZNSt6vectorI10HexahedronSaIS0_EE7reserveEm(%"class.std::vector.55"* %24, i64 %23)
  %28 = call %class.Hexahedron* @_ZNSt6vectorI10HexahedronSaIS0_EE3endEv(%"class.std::vector.55"* %24)
  %29 = call i64 @_ZNKSt6vectorI10HexahedronSaIS0_EE4sizeEv(%"class.std::vector.55"* %24)
  %30 = sub i64 %23, %29
  call void @_ZN10HexahedronC2Eiiiiii(%class.Hexahedron* nonnull %5, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1)
  call void @_ZNSt6vectorI10HexahedronSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(%"class.std::vector.55"* %24, %class.Hexahedron* %28, i64 %30, %class.Hexahedron* nonnull dereferenceable(24) %5)
  call void @_ZNSt6vectorIbSaIbEE7reserveEm(%"class.std::vector.7"* %13, i64 %23)
  %31 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.7"* %13)
  %32 = extractvalue { i64*, i32 } %31, 0
  %33 = extractvalue { i64*, i32 } %31, 1
  %34 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.7"* %13)
  %35 = sub i64 %23, %34
  store i8 0, i8* %6, align 1
  call void @_ZNSt6vectorIbSaIbEE6insertESt13_Bit_iteratormRKb(%"class.std::vector.7"* %13, i64* %32, i32 %33, i64 %35, i8* nonnull dereferenceable(1) %6)
  %36 = getelementptr inbounds %class.TriangulationLevel.54, %class.TriangulationLevel.54* %0, i64 0, i32 1, i32 3
  call void @_ZNSt6vectorIbSaIbEE7reserveEm(%"class.std::vector.7"* %36, i64 %23)
  %37 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.7"* %36)
  %38 = extractvalue { i64*, i32 } %37, 0
  %39 = extractvalue { i64*, i32 } %37, 1
  %40 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.7"* %36)
  %41 = sub i64 %23, %40
  store i8 0, i8* %7, align 1
  call void @_ZNSt6vectorIbSaIbEE6insertESt13_Bit_iteratormRKb(%"class.std::vector.7"* %36, i64* %38, i32 %39, i64 %41, i8* nonnull dereferenceable(1) %7)
  %42 = getelementptr inbounds %class.TriangulationLevel.54, %class.TriangulationLevel.54* %0, i64 0, i32 1, i32 1
  call void @_ZNSt6vectorIiSaIiEE7reserveEm(%"class.std::vector.28"* %42, i64 %23)
  %43 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.28"* %42)
  %44 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.28"* %42)
  %45 = sub i64 %23, %44
  store i32 -1, i32* %8, align 4
  call void @_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(%"class.std::vector.28"* %42, i32* %43, i64 %45, i32* nonnull dereferenceable(4) %8)
  %46 = getelementptr inbounds %class.TriangulationLevel.54, %class.TriangulationLevel.54* %0, i64 0, i32 1, i32 4
  call void @_ZNSt6vectorIhSaIhEE7reserveEm(%"class.std::vector.33"* %46, i64 %23)
  %47 = call i8* @_ZNSt6vectorIhSaIhEE3endEv(%"class.std::vector.33"* %46)
  %48 = call i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(%"class.std::vector.33"* %46)
  %49 = sub i64 %23, %48
  store i8 -1, i8* %9, align 1
  call void @_ZNSt6vectorIhSaIhEE6insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(%"class.std::vector.33"* %46, i8* %47, i64 %49, i8* nonnull dereferenceable(1) %9)
  %50 = getelementptr inbounds %class.TriangulationLevel.54, %class.TriangulationLevel.54* %0, i64 0, i32 1, i32 5
  call void @_ZNSt6vectorIPvSaIS0_EE7reserveEm(%"class.std::vector.38"* %50, i64 %23)
  %51 = call i8** @_ZNSt6vectorIPvSaIS0_EE3endEv(%"class.std::vector.38"* %50)
  %52 = call i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(%"class.std::vector.38"* %50)
  %53 = sub i64 %23, %52
  store i8* null, i8** %10, align 8
  call void @_ZNSt6vectorIPvSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(%"class.std::vector.38"* %50, i8** %51, i64 %53, i8** nonnull dereferenceable(8) %10)
  %54 = getelementptr inbounds %class.TriangulationLevel.54, %class.TriangulationLevel.54* %0, i64 0, i32 1, i32 6
  %55 = mul i64 %22, 6
  %56 = and i64 %55, 4294967294
  call void @_ZNSt6vectorIbSaIbEE7reserveEm(%"class.std::vector.7"* %54, i64 %56)
  %57 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.7"* %54)
  %58 = extractvalue { i64*, i32 } %57, 0
  %59 = extractvalue { i64*, i32 } %57, 1
  %60 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.7"* %54)
  %61 = sub i64 %56, %60
  store i8 1, i8* %11, align 1
  call void @_ZNSt6vectorIbSaIbEE6insertESt13_Bit_iteratormRKb(%"class.std::vector.7"* %54, i64* %58, i32 %59, i64 %61, i8* nonnull dereferenceable(1) %11)
  br label %62

; <label>:62:                                     ; preds = %27, %2
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI10HexahedronSaIS0_EE4sizeEv(%"class.std::vector.55"*) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.55", %"class.std::vector.55"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = bitcast %class.Hexahedron** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.std::vector.55"* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = sdiv exact i64 %7, 24
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI10HexahedronSaIS0_EE7reserveEm(%"class.std::vector.55"*, i64) local_unnamed_addr #2 comdat align 2 {
  %3 = tail call i64 @_ZNKSt6vectorI10HexahedronSaIS0_EE8max_sizeEv(%"class.std::vector.55"* %0)
  %4 = icmp ult i64 %3, %1
  br i1 %4, label %5, label %6

; <label>:5:                                      ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0)) #10
  unreachable

; <label>:6:                                      ; preds = %2
  %7 = tail call i64 @_ZNKSt6vectorI10HexahedronSaIS0_EE8capacityEv(%"class.std::vector.55"* %0)
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %6
  %10 = tail call i64 @_ZNKSt6vectorI10HexahedronSaIS0_EE4sizeEv(%"class.std::vector.55"* %0)
  %11 = getelementptr inbounds %"class.std::vector.55", %"class.std::vector.55"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector.55", %"class.std::vector.55"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load %class.Hexahedron*, %class.Hexahedron** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector.55", %"class.std::vector.55"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load %class.Hexahedron*, %class.Hexahedron** %14, align 8
  %16 = tail call %class.Hexahedron* @_ZNSt6vectorI10HexahedronSaIS0_EE20_M_allocate_and_copyIPS0_EES4_mT_S5_(%"class.std::vector.55"* %0, i64 %1, %class.Hexahedron* %13, %class.Hexahedron* %15)
  %17 = load %class.Hexahedron*, %class.Hexahedron** %12, align 8
  %18 = load %class.Hexahedron*, %class.Hexahedron** %14, align 8
  %19 = tail call dereferenceable(1) %"class.std::allocator.57"* @_ZNSt12_Vector_baseI10HexahedronSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.56"* %11)
  tail call void @_ZSt8_DestroyIP10HexahedronS0_EvT_S2_RSaIT0_E(%class.Hexahedron* %17, %class.Hexahedron* %18, %"class.std::allocator.57"* nonnull dereferenceable(1) %19)
  %20 = load %class.Hexahedron*, %class.Hexahedron** %12, align 8
  %21 = getelementptr inbounds %"class.std::vector.55", %"class.std::vector.55"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %22 = bitcast %class.Hexahedron** %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = ptrtoint %class.Hexahedron* %20 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 24
  tail call void @_ZNSt12_Vector_baseI10HexahedronSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.56"* %11, %class.Hexahedron* %20, i64 %26)
  store %class.Hexahedron* %16, %class.Hexahedron** %12, align 8
  %27 = getelementptr inbounds %class.Hexahedron, %class.Hexahedron* %16, i64 %10
  store %class.Hexahedron* %27, %class.Hexahedron** %14, align 8
  %28 = getelementptr inbounds %class.Hexahedron, %class.Hexahedron* %16, i64 %1
  store %class.Hexahedron* %28, %class.Hexahedron** %21, align 8
  br label %29

; <label>:29:                                     ; preds = %9, %6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI10HexahedronSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(%"class.std::vector.55"*, %class.Hexahedron*, i64, %class.Hexahedron* dereferenceable(24)) local_unnamed_addr #2 comdat align 2 {
  tail call void @_ZNSt6vectorI10HexahedronSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(%"class.std::vector.55"* %0, %class.Hexahedron* %1, i64 %2, %class.Hexahedron* nonnull dereferenceable(24) %3)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %class.Hexahedron* @_ZNSt6vectorI10HexahedronSaIS0_EE3endEv(%"class.std::vector.55"*) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %3 = getelementptr inbounds %"class.std::vector.55", %"class.std::vector.55"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP10HexahedronSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.60"* nonnull %2, %class.Hexahedron** dereferenceable(8) %3)
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.60", %"class.__gnu_cxx::__normal_iterator.60"* %2, i64 0, i32 0
  %5 = load %class.Hexahedron*, %class.Hexahedron** %4, align 8
  ret %class.Hexahedron* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN10HexahedronC2Eiiiiii(%class.Hexahedron*, i32, i32, i32, i32, i32, i32) unnamed_addr #1 comdat align 2 {
  %8 = getelementptr inbounds %class.Hexahedron, %class.Hexahedron* %0, i64 0, i32 0, i64 0
  store i32 %1, i32* %8, align 4
  %9 = getelementptr inbounds %class.Hexahedron, %class.Hexahedron* %0, i64 0, i32 0, i64 1
  store i32 %2, i32* %9, align 4
  %10 = getelementptr inbounds %class.Hexahedron, %class.Hexahedron* %0, i64 0, i32 0, i64 2
  store i32 %3, i32* %10, align 4
  %11 = getelementptr inbounds %class.Hexahedron, %class.Hexahedron* %0, i64 0, i32 0, i64 3
  store i32 %4, i32* %11, align 4
  %12 = getelementptr inbounds %class.Hexahedron, %class.Hexahedron* %0, i64 0, i32 0, i64 4
  store i32 %5, i32* %12, align 4
  %13 = getelementptr inbounds %class.Hexahedron, %class.Hexahedron* %0, i64 0, i32 0, i64 5
  store i32 %6, i32* %13, align 4
  ret void
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define void @_ZNK18TriangulationLevelILi3EE14monitor_memoryEj(%class.TriangulationLevel.54* nocapture, i32) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @_ZNK18TriangulationLevelILi3EE18memory_consumptionEv(%class.TriangulationLevel.54*) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %class.TriangulationLevel.54, %class.TriangulationLevel.54* %0, i64 0, i32 0
  %3 = tail call i32 @_ZNK18TriangulationLevelILi2EE18memory_consumptionEv(%class.TriangulationLevel.47* %2)
  %4 = getelementptr inbounds %class.TriangulationLevel.54, %class.TriangulationLevel.54* %0, i64 0, i32 1, i32 0
  %5 = tail call i32 @_ZN17MemoryConsumption18memory_consumptionI10HexahedronEEjRKSt6vectorIT_SaIS3_EE(%"class.std::vector.55"* dereferenceable(24) %4)
  %6 = add i32 %5, %3
  %7 = getelementptr inbounds %class.TriangulationLevel.54, %class.TriangulationLevel.54* %0, i64 0, i32 1, i32 1
  %8 = tail call i32 @_ZN17MemoryConsumption18memory_consumptionERKSt6vectorIiSaIiEE(%"class.std::vector.28"* dereferenceable(24) %7)
  %9 = add i32 %6, %8
  %10 = getelementptr inbounds %class.TriangulationLevel.54, %class.TriangulationLevel.54* %0, i64 0, i32 1, i32 2
  %11 = tail call i32 @_ZN17MemoryConsumption18memory_consumptionERKSt6vectorIbSaIbEE(%"class.std::vector.7"* dereferenceable(40) %10)
  %12 = add i32 %9, %11
  %13 = getelementptr inbounds %class.TriangulationLevel.54, %class.TriangulationLevel.54* %0, i64 0, i32 1, i32 3
  %14 = tail call i32 @_ZN17MemoryConsumption18memory_consumptionERKSt6vectorIbSaIbEE(%"class.std::vector.7"* dereferenceable(40) %13)
  %15 = add i32 %12, %14
  %16 = getelementptr inbounds %class.TriangulationLevel.54, %class.TriangulationLevel.54* %0, i64 0, i32 1, i32 4
  %17 = tail call i32 @_ZN17MemoryConsumption18memory_consumptionERKSt6vectorIhSaIhEE(%"class.std::vector.33"* dereferenceable(24) %16)
  %18 = add i32 %15, %17
  %19 = getelementptr inbounds %class.TriangulationLevel.54, %class.TriangulationLevel.54* %0, i64 0, i32 1, i32 5
  %20 = tail call i32 @_ZN17MemoryConsumption18memory_consumptionIvEEjRKSt6vectorIPT_SaIS3_EE(%"class.std::vector.38"* dereferenceable(24) %19)
  %21 = add i32 %18, %20
  %22 = getelementptr inbounds %class.TriangulationLevel.54, %class.TriangulationLevel.54* %0, i64 0, i32 1, i32 6
  %23 = tail call i32 @_ZN17MemoryConsumption18memory_consumptionERKSt6vectorIbSaIbEE(%"class.std::vector.7"* dereferenceable(40) %22)
  %24 = add i32 %21, %23
  ret i32 %24
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32 @_ZN17MemoryConsumption18memory_consumptionI10HexahedronEEjRKSt6vectorIT_SaIS3_EE(%"class.std::vector.55"* dereferenceable(24)) local_unnamed_addr #3 comdat {
  %2 = tail call i64 @_ZNKSt6vectorI10HexahedronSaIS0_EE4sizeEv(%"class.std::vector.55"* nonnull %0)
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = and i64 %2, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0910 = phi i32 [ %7, %.lr.ph ], [ 24, %.lr.ph.preheader ]
  %5 = tail call dereferenceable(24) %class.Hexahedron* @_ZNKSt6vectorI10HexahedronSaIS0_EEixEm(%"class.std::vector.55"* nonnull %0, i64 %indvars.iv)
  %6 = tail call i32 @_ZN17MemoryConsumption18memory_consumptionI10HexahedronEEjRKT_(%class.Hexahedron* nonnull dereferenceable(24) %5)
  %7 = add i32 %6, %.0910
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %phitmp = zext i32 %7 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.09.lcssa = phi i64 [ 24, %1 ], [ %phitmp, %._crit_edge.loopexit ]
  %8 = tail call i64 @_ZNKSt6vectorI10HexahedronSaIS0_EE8capacityEv(%"class.std::vector.55"* nonnull %0)
  %9 = and i64 %2, 4294967295
  %10 = sub i64 %8, %9
  %11 = mul i64 %10, 24
  %12 = add i64 %11, %.09.lcssa
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: noinline uwtable
define void @_ZN15TriaNumberCacheILi1EEC2Ev(%struct.TriaNumberCache*) unnamed_addr #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %struct.TriaNumberCache, %struct.TriaNumberCache* %0, i64 0, i32 0
  store i32 0, i32* %2, align 8
  %3 = getelementptr inbounds %struct.TriaNumberCache, %struct.TriaNumberCache* %0, i64 0, i32 1
  tail call void @_ZNSt6vectorIjSaIjEEC2Ev(%"class.std::vector.16"* %3)
  %4 = getelementptr inbounds %struct.TriaNumberCache, %struct.TriaNumberCache* %0, i64 0, i32 2
  store i32 0, i32* %4, align 8
  %5 = getelementptr inbounds %struct.TriaNumberCache, %struct.TriaNumberCache* %0, i64 0, i32 3
  invoke void @_ZNSt6vectorIjSaIjEEC2Ev(%"class.std::vector.16"* %5)
          to label %6 unwind label %7

; <label>:6:                                      ; preds = %1
  ret void

; <label>:7:                                      ; preds = %1
  %8 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.16"* %3)
          to label %9 unwind label %10

; <label>:9:                                      ; preds = %7
  resume { i8*, i32 } %8

; <label>:10:                                     ; preds = %7
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  tail call void @__clang_call_terminate(i8* %12) #11
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEEC2Ev(%"class.std::vector.16"*) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(%"struct.std::_Vector_base.17"* %2)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.16"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %2)
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %4, i32* %6, %"class.std::allocator.18"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  tail call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base.17"* %2)
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base.17"* %2)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %9
  resume { i8*, i32 } %10

; <label>:12:                                     ; preds = %9
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #11
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) local_unnamed_addr #4 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline norecurse uwtable
define i32 @_ZNK15TriaNumberCacheILi1EE18memory_consumptionEv(%struct.TriaNumberCache*) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %struct.TriaNumberCache, %struct.TriaNumberCache* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = tail call i32 @_ZN17MemoryConsumption18memory_consumptionEj(i32 %3)
  %5 = getelementptr inbounds %struct.TriaNumberCache, %struct.TriaNumberCache* %0, i64 0, i32 1
  %6 = tail call i32 @_ZN17MemoryConsumption18memory_consumptionIjEEjRKSt6vectorIT_SaIS2_EE(%"class.std::vector.16"* dereferenceable(24) %5)
  %7 = add i32 %6, %4
  %8 = getelementptr inbounds %struct.TriaNumberCache, %struct.TriaNumberCache* %0, i64 0, i32 2
  %9 = load i32, i32* %8, align 8
  %10 = tail call i32 @_ZN17MemoryConsumption18memory_consumptionEj(i32 %9)
  %11 = add i32 %7, %10
  %12 = getelementptr inbounds %struct.TriaNumberCache, %struct.TriaNumberCache* %0, i64 0, i32 3
  %13 = tail call i32 @_ZN17MemoryConsumption18memory_consumptionIjEEjRKSt6vectorIT_SaIS2_EE(%"class.std::vector.16"* dereferenceable(24) %12)
  %14 = add i32 %11, %13
  ret i32 %14
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZN17MemoryConsumption18memory_consumptionEj(i32) local_unnamed_addr #1 comdat {
  ret i32 4
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32 @_ZN17MemoryConsumption18memory_consumptionIjEEjRKSt6vectorIT_SaIS2_EE(%"class.std::vector.16"* dereferenceable(24)) local_unnamed_addr #3 comdat {
  %2 = tail call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.16"* nonnull %0)
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = and i64 %2, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0910 = phi i32 [ %8, %.lr.ph ], [ 24, %.lr.ph.preheader ]
  %5 = tail call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.16"* nonnull %0, i64 %indvars.iv)
  %6 = load i32, i32* %5, align 4
  %7 = tail call i32 @_ZN17MemoryConsumption18memory_consumptionEj(i32 %6)
  %8 = add i32 %7, %.0910
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %phitmp = zext i32 %8 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.09.lcssa = phi i64 [ 24, %1 ], [ %phitmp, %._crit_edge.loopexit ]
  %9 = tail call i64 @_ZNKSt6vectorIjSaIjEE8capacityEv(%"class.std::vector.16"* nonnull %0)
  %10 = sub i64 %9, %2
  %11 = shl i64 %10, 2
  %12 = add i64 %11, %.09.lcssa
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: noinline uwtable
define void @_ZN15TriaNumberCacheILi2EEC2Ev(%struct.TriaNumberCache.61*) unnamed_addr #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %struct.TriaNumberCache.61, %struct.TriaNumberCache.61* %0, i64 0, i32 0
  tail call void @_ZN15TriaNumberCacheILi1EEC2Ev(%struct.TriaNumberCache* %2)
  %3 = getelementptr inbounds %struct.TriaNumberCache.61, %struct.TriaNumberCache.61* %0, i64 0, i32 1
  store i32 0, i32* %3, align 8
  %4 = getelementptr inbounds %struct.TriaNumberCache.61, %struct.TriaNumberCache.61* %0, i64 0, i32 2
  invoke void @_ZNSt6vectorIjSaIjEEC2Ev(%"class.std::vector.16"* %4)
          to label %5 unwind label %9

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %struct.TriaNumberCache.61, %struct.TriaNumberCache.61* %0, i64 0, i32 3
  store i32 0, i32* %6, align 8
  %7 = getelementptr inbounds %struct.TriaNumberCache.61, %struct.TriaNumberCache.61* %0, i64 0, i32 4
  invoke void @_ZNSt6vectorIjSaIjEEC2Ev(%"class.std::vector.16"* %7)
          to label %8 unwind label %13

; <label>:8:                                      ; preds = %5
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  %12 = extractvalue { i8*, i32 } %10, 1
  br label %17

; <label>:13:                                     ; preds = %5
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  %16 = extractvalue { i8*, i32 } %14, 1
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.16"* nonnull %4)
          to label %17 unwind label %21

; <label>:17:                                     ; preds = %13, %9
  %.02 = phi i8* [ %15, %13 ], [ %11, %9 ]
  %.0 = phi i32 [ %16, %13 ], [ %12, %9 ]
  invoke void @_ZN15TriaNumberCacheILi1EED2Ev(%struct.TriaNumberCache* %2)
          to label %18 unwind label %21

; <label>:18:                                     ; preds = %17
  %19 = insertvalue { i8*, i32 } undef, i8* %.02, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %.0, 1
  resume { i8*, i32 } %20

; <label>:21:                                     ; preds = %17, %13
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %23) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15TriaNumberCacheILi1EED2Ev(%struct.TriaNumberCache*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %struct.TriaNumberCache, %struct.TriaNumberCache* %0, i64 0, i32 3
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.16"* %2)
          to label %3 unwind label %5

; <label>:3:                                      ; preds = %1
  %4 = getelementptr inbounds %struct.TriaNumberCache, %struct.TriaNumberCache* %0, i64 0, i32 1
  tail call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.16"* %4)
  ret void

; <label>:5:                                      ; preds = %1
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = getelementptr inbounds %struct.TriaNumberCache, %struct.TriaNumberCache* %0, i64 0, i32 1
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.16"* %7)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %5
  resume { i8*, i32 } %6

; <label>:9:                                      ; preds = %5
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #11
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define i32 @_ZNK15TriaNumberCacheILi2EE18memory_consumptionEv(%struct.TriaNumberCache.61*) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %struct.TriaNumberCache.61, %struct.TriaNumberCache.61* %0, i64 0, i32 0
  %3 = tail call i32 @_ZNK15TriaNumberCacheILi1EE18memory_consumptionEv(%struct.TriaNumberCache* %2)
  %4 = getelementptr inbounds %struct.TriaNumberCache.61, %struct.TriaNumberCache.61* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = tail call i32 @_ZN17MemoryConsumption18memory_consumptionEj(i32 %5)
  %7 = add i32 %6, %3
  %8 = getelementptr inbounds %struct.TriaNumberCache.61, %struct.TriaNumberCache.61* %0, i64 0, i32 2
  %9 = tail call i32 @_ZN17MemoryConsumption18memory_consumptionIjEEjRKSt6vectorIT_SaIS2_EE(%"class.std::vector.16"* dereferenceable(24) %8)
  %10 = add i32 %7, %9
  %11 = getelementptr inbounds %struct.TriaNumberCache.61, %struct.TriaNumberCache.61* %0, i64 0, i32 3
  %12 = load i32, i32* %11, align 8
  %13 = tail call i32 @_ZN17MemoryConsumption18memory_consumptionEj(i32 %12)
  %14 = add i32 %10, %13
  %15 = getelementptr inbounds %struct.TriaNumberCache.61, %struct.TriaNumberCache.61* %0, i64 0, i32 4
  %16 = tail call i32 @_ZN17MemoryConsumption18memory_consumptionIjEEjRKSt6vectorIT_SaIS2_EE(%"class.std::vector.16"* dereferenceable(24) %15)
  %17 = add i32 %14, %16
  ret i32 %17
}

; Function Attrs: noinline uwtable
define void @_ZN15TriaNumberCacheILi3EEC2Ev(%struct.TriaNumberCache.62*) unnamed_addr #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %struct.TriaNumberCache.62, %struct.TriaNumberCache.62* %0, i64 0, i32 0
  tail call void @_ZN15TriaNumberCacheILi2EEC2Ev(%struct.TriaNumberCache.61* %2)
  %3 = getelementptr inbounds %struct.TriaNumberCache.62, %struct.TriaNumberCache.62* %0, i64 0, i32 1
  store i32 0, i32* %3, align 8
  %4 = getelementptr inbounds %struct.TriaNumberCache.62, %struct.TriaNumberCache.62* %0, i64 0, i32 2
  invoke void @_ZNSt6vectorIjSaIjEEC2Ev(%"class.std::vector.16"* %4)
          to label %5 unwind label %9

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %struct.TriaNumberCache.62, %struct.TriaNumberCache.62* %0, i64 0, i32 3
  store i32 0, i32* %6, align 8
  %7 = getelementptr inbounds %struct.TriaNumberCache.62, %struct.TriaNumberCache.62* %0, i64 0, i32 4
  invoke void @_ZNSt6vectorIjSaIjEEC2Ev(%"class.std::vector.16"* %7)
          to label %8 unwind label %13

; <label>:8:                                      ; preds = %5
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  %12 = extractvalue { i8*, i32 } %10, 1
  br label %17

; <label>:13:                                     ; preds = %5
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  %16 = extractvalue { i8*, i32 } %14, 1
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.16"* nonnull %4)
          to label %17 unwind label %21

; <label>:17:                                     ; preds = %13, %9
  %.02 = phi i8* [ %15, %13 ], [ %11, %9 ]
  %.0 = phi i32 [ %16, %13 ], [ %12, %9 ]
  invoke void @_ZN15TriaNumberCacheILi2EED2Ev(%struct.TriaNumberCache.61* %2)
          to label %18 unwind label %21

; <label>:18:                                     ; preds = %17
  %19 = insertvalue { i8*, i32 } undef, i8* %.02, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %.0, 1
  resume { i8*, i32 } %20

; <label>:21:                                     ; preds = %17, %13
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %23) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15TriaNumberCacheILi2EED2Ev(%struct.TriaNumberCache.61*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %struct.TriaNumberCache.61, %struct.TriaNumberCache.61* %0, i64 0, i32 4
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.16"* %2)
          to label %3 unwind label %7

; <label>:3:                                      ; preds = %1
  %4 = getelementptr inbounds %struct.TriaNumberCache.61, %struct.TriaNumberCache.61* %0, i64 0, i32 2
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.16"* %4)
          to label %5 unwind label %12

; <label>:5:                                      ; preds = %3
  %6 = getelementptr inbounds %struct.TriaNumberCache.61, %struct.TriaNumberCache.61* %0, i64 0, i32 0
  tail call void @_ZN15TriaNumberCacheILi1EED2Ev(%struct.TriaNumberCache* %6)
  ret void

; <label>:7:                                      ; preds = %1
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  %10 = extractvalue { i8*, i32 } %8, 1
  %11 = getelementptr inbounds %struct.TriaNumberCache.61, %struct.TriaNumberCache.61* %0, i64 0, i32 2
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.16"* %11)
          to label %16 unwind label %21

; <label>:12:                                     ; preds = %3
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = extractvalue { i8*, i32 } %13, 1
  br label %16

; <label>:16:                                     ; preds = %7, %12
  %.02 = phi i8* [ %14, %12 ], [ %9, %7 ]
  %.0 = phi i32 [ %15, %12 ], [ %10, %7 ]
  %17 = getelementptr inbounds %struct.TriaNumberCache.61, %struct.TriaNumberCache.61* %0, i64 0, i32 0
  invoke void @_ZN15TriaNumberCacheILi1EED2Ev(%struct.TriaNumberCache* %17)
          to label %18 unwind label %21

; <label>:18:                                     ; preds = %16
  %19 = insertvalue { i8*, i32 } undef, i8* %.02, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %.0, 1
  resume { i8*, i32 } %20

; <label>:21:                                     ; preds = %16, %7
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %23) #11
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define i32 @_ZNK15TriaNumberCacheILi3EE18memory_consumptionEv(%struct.TriaNumberCache.62*) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %struct.TriaNumberCache.62, %struct.TriaNumberCache.62* %0, i64 0, i32 0
  %3 = tail call i32 @_ZNK15TriaNumberCacheILi2EE18memory_consumptionEv(%struct.TriaNumberCache.61* %2)
  %4 = getelementptr inbounds %struct.TriaNumberCache.62, %struct.TriaNumberCache.62* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = tail call i32 @_ZN17MemoryConsumption18memory_consumptionEj(i32 %5)
  %7 = add i32 %6, %3
  %8 = getelementptr inbounds %struct.TriaNumberCache.62, %struct.TriaNumberCache.62* %0, i64 0, i32 2
  %9 = tail call i32 @_ZN17MemoryConsumption18memory_consumptionIjEEjRKSt6vectorIT_SaIS2_EE(%"class.std::vector.16"* dereferenceable(24) %8)
  %10 = add i32 %7, %9
  %11 = getelementptr inbounds %struct.TriaNumberCache.62, %struct.TriaNumberCache.62* %0, i64 0, i32 3
  %12 = load i32, i32* %11, align 8
  %13 = tail call i32 @_ZN17MemoryConsumption18memory_consumptionEj(i32 %12)
  %14 = add i32 %10, %13
  %15 = getelementptr inbounds %struct.TriaNumberCache.62, %struct.TriaNumberCache.62* %0, i64 0, i32 4
  %16 = tail call i32 @_ZN17MemoryConsumption18memory_consumptionIjEEjRKSt6vectorIT_SaIS2_EE(%"class.std::vector.16"* dereferenceable(24) %15)
  %17 = add i32 %14, %16
  ret i32 %17
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNKSt6vectorIbSaIbEE8capacityEv(%"class.std::vector.7"*) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_const_iterator", align 8
  %3 = alloca { i64*, i32 }, align 8
  %4 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0
  %5 = tail call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %4)
  call void @_ZNSt19_Bit_const_iteratorC2EPmj(%"struct.std::_Bit_const_iterator"* nonnull %2, i64* %5, i32 0)
  %6 = bitcast %"struct.std::_Bit_const_iterator"* %2 to %"struct.std::_Bit_iterator_base"*
  %7 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector.7"* %0)
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

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16), %"struct.std::_Bit_iterator_base"* dereferenceable(16)) local_unnamed_addr #1 comdat {
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

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) local_unnamed_addr #3 comdat align 2 {
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

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt19_Bit_const_iteratorC2EPmj(%"struct.std::_Bit_const_iterator"*, i64*, i32) unnamed_addr #3 comdat align 2 {
  %4 = bitcast %"struct.std::_Bit_const_iterator"* %0 to %"struct.std::_Bit_iterator_base"*
  tail call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %4, i64* %1, i32 %2)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector.7"*) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca { i64*, i32 }, align 8
  %tmpcast = bitcast { i64*, i32 }* %2 to %"struct.std::_Bit_const_iterator"*
  %3 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
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

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8)) local_unnamed_addr #1 comdat {
  ret i64* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"*, i64*, i32) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i64 0, i32 0
  store i64* %1, i64** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i64 0, i32 1
  store i32 %2, i32* %5, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(%"class.std::vector.28"*) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %3 = bitcast i32** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.std::vector.28"* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = ashr exact i64 %7, 2
  ret i64 %8
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIhSaIhEE8capacityEv(%"class.std::vector.33"*) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.33", %"class.std::vector.33"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %3 = bitcast i8** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.std::vector.33"* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  ret i64 %7
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(%"class.std::vector.7"*) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca { i64*, i32 }, align 8
  %tmpcast = bitcast { i64*, i32 }* %2 to %"struct.std::_Bit_const_iterator"*
  %3 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* nonnull %tmpcast, %"struct.std::_Bit_iterator"* dereferenceable(16) %3)
  %.fca.0.gep = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %2, i64 0, i32 0
  %.fca.0.load = load i64*, i64** %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { i64*, i32 } undef, i64* %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %2, i64 0, i32 1
  %.fca.1.load = load i32, i32* %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i64*, i32 } %.fca.0.insert, i32 %.fca.1.load, 1
  ret { i64*, i32 } %.fca.1.insert
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_iterator"* dereferenceable(16)) unnamed_addr #1 comdat align 2 {
  %3 = bitcast %"struct.std::_Bit_const_iterator"* %0 to %"struct.std::_Bit_iterator_base"*
  %4 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %1, i64 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %1, i64 0, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  tail call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %3, i64* %5, i32 %7)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector.7"*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator.8"* @_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(%"struct.std::_Bvector_base"* %2)
  %4 = tail call i64 @_ZN9__gnu_cxx14__alloc_traitsISaImEmE8max_sizeERKS1_(%"class.std::allocator.8"* nonnull dereferenceable(1) %3)
  %5 = icmp ult i64 %4, 144115188075855872
  %6 = shl i64 %4, 6
  %7 = select i1 %5, i64 %6, i64 9223372036854775744
  ret i64 %7
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_reallocateEm(%"class.std::vector.7"*, i64) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca { i64*, i32 }, align 8
  %tmpcast6 = bitcast { i64*, i32 }* %4 to %"struct.std::_Bit_const_iterator"*
  %5 = alloca { i64*, i32 }, align 8
  %tmpcast = bitcast { i64*, i32 }* %5 to %"struct.std::_Bit_iterator"*
  %6 = alloca { i64*, i32 }, align 8
  %tmpcast7 = bitcast { i64*, i32 }* %6 to %"struct.std::_Bit_const_iterator"*
  %7 = alloca { i64*, i32 }, align 8
  %tmpcast5 = bitcast { i64*, i32 }* %7 to %"struct.std::_Bit_iterator"*
  %8 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0
  %9 = tail call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %8, i64 %1)
  %10 = tail call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %9)
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* nonnull %3, i64* %10, i32 0)
  %11 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.7"* %0)
  %12 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %5, i64 0, i32 0
  %13 = extractvalue { i64*, i32 } %11, 0
  store i64* %13, i64** %12, align 8
  %14 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %5, i64 0, i32 1
  %15 = extractvalue { i64*, i32 } %11, 1
  store i32 %15, i32* %14, align 8
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* nonnull %tmpcast6, %"struct.std::_Bit_iterator"* nonnull dereferenceable(16) %tmpcast)
  %16 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.7"* %0)
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %7, i64 0, i32 0
  %18 = extractvalue { i64*, i32 } %16, 0
  store i64* %18, i64** %17, align 8
  %19 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %7, i64 0, i32 1
  %20 = extractvalue { i64*, i32 } %16, 1
  store i32 %20, i32* %19, align 8
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* nonnull %tmpcast7, %"struct.std::_Bit_iterator"* nonnull dereferenceable(16) %tmpcast5)
  %21 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  %22 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %4, i64 0, i32 0
  %23 = load i64*, i64** %22, align 8
  %24 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %4, i64 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i64 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i64 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector.7"* %0, i64* %23, i32 %25, i64* %27, i32 %29, %"struct.std::_Bit_iterator"* byval nonnull align 8 %3)
  %31 = extractvalue { i64*, i32 } %30, 0
  %32 = extractvalue { i64*, i32 } %30, 1
  call void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %8)
  %33 = bitcast %"class.std::vector.7"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* nonnull %21, i64 12, i32 8, i1 false)
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* %31, i64** %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 %32, i32* %.sroa.2.0..sroa_idx1, align 8
  %34 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %1)
  %35 = getelementptr inbounds i64, i64* %9, i64 %34
  %36 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %35, i64** %36, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx14__alloc_traitsISaImEmE8max_sizeERKS1_(%"class.std::allocator.8"* dereferenceable(1)) local_unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator.8"* %0 to %"class.__gnu_cxx::new_allocator.9"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.9"* nonnull %2) #12
  ret i64 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.8"* @_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(%"struct.std::_Bvector_base"*) local_unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Bvector_base"* %0 to %"class.std::allocator.8"*
  ret %"class.std::allocator.8"* %2
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.9"*) local_unnamed_addr #1 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"*, i64) local_unnamed_addr #2 comdat align 2 {
  %3 = bitcast %"struct.std::_Bvector_base"* %0 to %"class.std::allocator.8"*
  %4 = tail call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %1)
  %5 = tail call i64* @_ZN9__gnu_cxx14__alloc_traitsISaImEmE8allocateERS1_m(%"class.std::allocator.8"* dereferenceable(1) %3, i64 %4)
  ret i64* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"*, i64*, i32) unnamed_addr #1 comdat align 2 {
  %4 = bitcast %"struct.std::_Bit_iterator"* %0 to %"struct.std::_Bit_iterator_base"*
  tail call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %4, i64* %1, i32 %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector.7"*, i64*, i32, i64*, i32, %"struct.std::_Bit_iterator"* byval align 8) local_unnamed_addr #2 comdat align 2 {
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"*) local_unnamed_addr #2 comdat align 2 {
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
  %14 = bitcast %"struct.std::_Bvector_base"* %0 to %"class.std::allocator.8"*
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %16 = load i64*, i64** %15, align 8
  %17 = sub nsw i64 0, %13
  %18 = getelementptr inbounds i64, i64* %16, i64 %17
  tail call void @_ZN9__gnu_cxx14__alloc_traitsISaImEmE10deallocateERS1_Pmm(%"class.std::allocator.8"* dereferenceable(1) %14, i64* %18, i64 %13)
  tail call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %6)
  br label %19

; <label>:19:                                     ; preds = %1, %5
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64) local_unnamed_addr #1 comdat align 2 {
  %2 = add i64 %0, 63
  %3 = lshr i64 %2, 6
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx14__alloc_traitsISaImEmE8allocateERS1_m(%"class.std::allocator.8"* dereferenceable(1), i64) local_unnamed_addr #2 comdat align 2 {
  %3 = bitcast %"class.std::allocator.8"* %0 to %"class.__gnu_cxx::new_allocator.9"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* nonnull %3, i64 %1, i8* null)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"*, i64, i8*) local_unnamed_addr #2 comdat align 2 {
  %4 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.9"* %0) #12
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #10
  unreachable

; <label>:7:                                      ; preds = %3
  %8 = shl i64 %1, 3
  %9 = tail call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to i64*
  ret i64* %10
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyIPmS0_ET0_T_S2_S1_(i64*, i64*, i64*) local_unnamed_addr #2 comdat {
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

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_(i64*, i64*, i64*) local_unnamed_addr #2 comdat {
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
define linkonce_odr i64* @_ZSt12__miter_baseIPmET_S1_(i64*) local_unnamed_addr #1 comdat {
  ret i64* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64* @_ZSt12__niter_wrapIPmET_RKS1_S1_(i64** dereferenceable(8), i64*) local_unnamed_addr #1 comdat {
  ret i64* %1
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_(i64*, i64*, i64*) local_unnamed_addr #2 comdat {
  %4 = tail call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPmET_S1_(i64*) local_unnamed_addr #1 comdat {
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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

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
define linkonce_odr { i64*, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_(i64*, i32) local_unnamed_addr #1 comdat {
  %.fca.0.insert = insertvalue { i64*, i32 } undef, i64* %0, 0
  %.fca.1.insert = insertvalue { i64*, i32 } %.fca.0.insert, i32 %1, 1
  ret { i64*, i32 } %.fca.1.insert
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_(%"struct.std::_Bit_iterator"* dereferenceable(16), i64*, i32) local_unnamed_addr #1 comdat {
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
define linkonce_odr { i64*, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_(i64*, i32) local_unnamed_addr #1 comdat {
  %.fca.0.insert = insertvalue { i64*, i32 } undef, i64* %0, 0
  %.fca.1.insert = insertvalue { i64*, i32 } %.fca.0.insert, i32 %1, 1
  ret { i64*, i32 } %.fca.1.insert
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorET_S1_(i64*, i32) local_unnamed_addr #1 comdat {
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
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"*, i1 zeroext) local_unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"*) local_unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Bit_iterator"* %0 to %"struct.std::_Bit_iterator_base"*
  tail call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* %2)
  ret %"struct.std::_Bit_iterator"* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"*, i64*, i64) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 0
  store i64* %1, i64** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 1
  store i64 %2, i64* %5, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"*) local_unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"*) local_unnamed_addr #1 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaImEmE10deallocateERS1_Pmm(%"class.std::allocator.8"* dereferenceable(1), i64*, i64) local_unnamed_addr #2 comdat align 2 {
  %4 = bitcast %"class.std::allocator.8"* %0 to %"class.__gnu_cxx::new_allocator.9"*
  tail call void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.9"* nonnull %4, i64* %1, i64 %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*) local_unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.9"*, i64*, i64) local_unnamed_addr #8 comdat align 2 {
  %4 = bitcast i64* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"*) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Bit_iterator"* %0 to %"struct.std::_Bit_iterator_base"*
  tail call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %2, i64* null, i32 0)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.7"*, i64*, i32, i64, i1 zeroext) local_unnamed_addr #2 comdat align 2 {
  %6 = alloca { i64*, i32 }, align 8
  %tmpcast = bitcast { i64*, i32 }* %6 to %"struct.std::_Bit_iterator"*
  %7 = alloca i8, align 1
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca { i64*, i32 }, align 8
  %tmpcast48 = bitcast { i64*, i32 }* %9 to %"struct.std::_Bit_iterator"*
  %10 = alloca { i64*, i32 }, align 8
  %tmpcast46 = bitcast { i64*, i32 }* %10 to %"struct.std::_Bit_const_iterator"*
  %11 = alloca { i64*, i32 }, align 8
  %tmpcast45 = bitcast { i64*, i32 }* %11 to %"struct.std::_Bit_iterator"*
  %12 = alloca { i64*, i32 }, align 8
  %tmpcast47 = bitcast { i64*, i32 }* %12 to %"struct.std::_Bit_const_iterator"*
  %13 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i64 0, i32 0
  store i64* %1, i64** %13, align 8
  %14 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i64 0, i32 1
  store i32 %2, i32* %14, align 8
  %15 = zext i1 %4 to i8
  store i8 %15, i8* %7, align 1
  %16 = icmp eq i64 %3, 0
  br i1 %16, label %75, label %17

; <label>:17:                                     ; preds = %5
  %18 = tail call i64 @_ZNKSt6vectorIbSaIbEE8capacityEv(%"class.std::vector.7"* %0)
  %19 = tail call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.7"* %0)
  %20 = sub i64 %18, %19
  %21 = icmp ult i64 %20, %3
  br i1 %21, label %35, label %22

; <label>:22:                                     ; preds = %17
  %23 = tail call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.7"* %0)
  %24 = extractvalue { i64*, i32 } %23, 0
  %25 = extractvalue { i64*, i32 } %23, 1
  %26 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = tail call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %26, i64 %3)
  %28 = extractvalue { i64*, i32 } %27, 0
  %29 = extractvalue { i64*, i32 } %27, 1
  %30 = tail call { i64*, i32 } @_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64* %1, i32 %2, i64* %24, i32 %25, i64* %28, i32 %29)
  %31 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* nonnull %tmpcast, i64 %3)
  %32 = extractvalue { i64*, i32 } %31, 0
  %33 = extractvalue { i64*, i32 } %31, 1
  call void @_ZSt4fillSt13_Bit_iteratorS_RKb(i64* %1, i32 %2, i64* %32, i32 %33, i8* nonnull dereferenceable(1) %7)
  %34 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"* %26, i64 %3)
  br label %75

; <label>:35:                                     ; preds = %17
  %36 = tail call i64 @_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc(%"class.std::vector.7"* %0, i64 %3, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0))
  %37 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0
  %38 = tail call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %37, i64 %36)
  %39 = tail call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %38)
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* nonnull %8, i64* %39, i32 0)
  %40 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.7"* %0)
  %41 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %11, i64 0, i32 0
  %42 = extractvalue { i64*, i32 } %40, 0
  store i64* %42, i64** %41, align 8
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %11, i64 0, i32 1
  %44 = extractvalue { i64*, i32 } %40, 1
  store i32 %44, i32* %43, align 8
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* nonnull %tmpcast46, %"struct.std::_Bit_iterator"* nonnull dereferenceable(16) %tmpcast45)
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* nonnull %tmpcast47, %"struct.std::_Bit_iterator"* nonnull dereferenceable(16) %tmpcast)
  %45 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  %46 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %10, i64 0, i32 0
  %47 = load i64*, i64** %46, align 8
  %48 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %10, i64 0, i32 1
  %49 = load i32, i32* %48, align 8
  %50 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %12, i64 0, i32 0
  %51 = load i64*, i64** %50, align 8
  %52 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %12, i64 0, i32 1
  %53 = load i32, i32* %52, align 8
  %54 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector.7"* %0, i64* %47, i32 %49, i64* %51, i32 %53, %"struct.std::_Bit_iterator"* byval nonnull align 8 %8)
  %55 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %9, i64 0, i32 0
  %56 = extractvalue { i64*, i32 } %54, 0
  store i64* %56, i64** %55, align 8
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %9, i64 0, i32 1
  %58 = extractvalue { i64*, i32 } %54, 1
  store i32 %58, i32* %57, align 8
  %59 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* nonnull %tmpcast48, i64 %3)
  %60 = extractvalue { i64*, i32 } %59, 0
  %61 = extractvalue { i64*, i32 } %59, 1
  call void @_ZSt4fillSt13_Bit_iteratorS_RKb(i64* %56, i32 %58, i64* %60, i32 %61, i8* nonnull dereferenceable(1) %7)
  %.sroa.03.0.copyload = load i64*, i64** %13, align 8
  %.sroa.24.0.copyload = load i32, i32* %14, align 8
  %62 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.7"* %0)
  %63 = extractvalue { i64*, i32 } %62, 0
  %64 = extractvalue { i64*, i32 } %62, 1
  %65 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* nonnull %tmpcast48, i64 %3)
  %66 = extractvalue { i64*, i32 } %65, 0
  %67 = extractvalue { i64*, i32 } %65, 1
  %68 = call { i64*, i32 } @_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64* %.sroa.03.0.copyload, i32 %.sroa.24.0.copyload, i64* %63, i32 %64, i64* %66, i32 %67)
  %69 = extractvalue { i64*, i32 } %68, 0
  %70 = extractvalue { i64*, i32 } %68, 1
  call void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %37)
  %71 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %36)
  %72 = getelementptr inbounds i64, i64* %38, i64 %71
  %73 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %72, i64** %73, align 8
  %74 = bitcast %"class.std::vector.7"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* nonnull %45, i64 12, i32 8, i1 false)
  %.sroa.07.0..sroa_idx = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* %69, i64** %.sroa.07.0..sroa_idx, align 8
  %.sroa.28.0..sroa_idx9 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 %70, i32* %.sroa.28.0..sroa_idx9, align 8
  br label %75

; <label>:75:                                     ; preds = %5, %35, %22
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr { i64*, i32 } @_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64*, i32, i64*, i32, i64*, i32) local_unnamed_addr #3 comdat {
  %7 = tail call { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorET_S1_(i64* %0, i32 %1)
  %8 = extractvalue { i64*, i32 } %7, 0
  %9 = extractvalue { i64*, i32 } %7, 1
  %10 = tail call { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorET_S1_(i64* %2, i32 %3)
  %11 = extractvalue { i64*, i32 } %10, 0
  %12 = extractvalue { i64*, i32 } %10, 1
  %13 = tail call { i64*, i32 } @_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %8, i32 %9, i64* %11, i32 %12, i64* %4, i32 %5)
  ret { i64*, i32 } %13
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"*, i64) local_unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZSt4fillSt13_Bit_iteratorS_RKb(i64*, i32, i64*, i32, i8* dereferenceable(1)) local_unnamed_addr #2 comdat {
  %6 = icmp eq i64* %0, %2
  br i1 %6, label %26, label %7

; <label>:7:                                      ; preds = %5
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %14, label %9

; <label>:9:                                      ; preds = %7
  %10 = getelementptr inbounds i64, i64* %0, i64 1
  %11 = load i8, i8* %4, align 1
  %12 = and i8 %11, 1
  %13 = icmp ne i8 %12, 0
  tail call void @_ZSt14__fill_bvectorPmjjb(i64* %0, i32 %1, i32 64, i1 zeroext %13)
  br label %14

; <label>:14:                                     ; preds = %7, %9
  %.0 = phi i64* [ %10, %9 ], [ %0, %7 ]
  %15 = bitcast i64* %.0 to i8*
  %16 = load i8, i8* %4, align 1
  %17 = shl i8 %16, 7
  %sext = ashr exact i8 %17, 7
  %18 = ptrtoint i64* %2 to i64
  %19 = ptrtoint i64* %.0 to i64
  %20 = sub i64 %18, %19
  tail call void @llvm.memset.p0i8.i64(i8* %15, i8 %sext, i64 %20, i32 8, i1 false)
  %21 = icmp eq i32 %3, 0
  br i1 %21, label %32, label %22

; <label>:22:                                     ; preds = %14
  %23 = load i8, i8* %4, align 1
  %24 = and i8 %23, 1
  %25 = icmp ne i8 %24, 0
  tail call void @_ZSt14__fill_bvectorPmjjb(i64* %2, i32 0, i32 %3, i1 zeroext %25)
  br label %32

; <label>:26:                                     ; preds = %5
  %27 = icmp eq i32 %1, %3
  br i1 %27, label %32, label %28

; <label>:28:                                     ; preds = %26
  %29 = load i8, i8* %4, align 1
  %30 = and i8 %29, 1
  %31 = icmp ne i8 %30, 0
  tail call void @_ZSt14__fill_bvectorPmjjb(i64* %0, i32 %1, i32 %3, i1 zeroext %31)
  br label %32

; <label>:32:                                     ; preds = %14, %26, %28, %22
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"*, i64) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"struct.std::_Bit_iterator"* %0 to %"struct.std::_Bit_iterator_base"*
  tail call void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"* %3, i64 %1)
  ret %"struct.std::_Bit_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc(%"class.std::vector.7"*, i64, i8*) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = tail call i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector.7"* %0)
  %7 = tail call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.7"* %0)
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #10
  unreachable

; <label>:11:                                     ; preds = %3
  %12 = tail call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.7"* %0)
  %13 = tail call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.7"* %0)
  store i64 %13, i64* %5, align 8
  %14 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %4)
  %15 = load i64, i64* %14, align 8
  %16 = add i64 %15, %12
  %17 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.7"* %0)
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %22, label %19

; <label>:19:                                     ; preds = %11
  %20 = call i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector.7"* %0)
  %21 = icmp ugt i64 %16, %20
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %19, %11
  %23 = call i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector.7"* %0)
  br label %24

; <label>:24:                                     ; preds = %19, %22
  %25 = phi i64 [ %23, %22 ], [ %16, %19 ]
  ret i64 %25
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr { i64*, i32 } @_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64*, i32, i64*, i32, i64*, i32) local_unnamed_addr #3 comdat {
  %7 = tail call { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorET_S1_(i64* %0, i32 %1)
  %8 = extractvalue { i64*, i32 } %7, 0
  %9 = extractvalue { i64*, i32 } %7, 1
  %10 = tail call { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorET_S1_(i64* %2, i32 %3)
  %11 = extractvalue { i64*, i32 } %10, 0
  %12 = extractvalue { i64*, i32 } %10, 1
  %13 = tail call { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %8, i32 %9, i64* %11, i32 %12, i64* %4, i32 %5)
  ret { i64*, i32 } %13
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr { i64*, i32 } @_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64*, i32, i64*, i32, i64*, i32) local_unnamed_addr #3 comdat {
  %7 = alloca { i64*, i32 }, align 8
  %tmpcast = bitcast { i64*, i32 }* %7 to %"struct.std::_Bit_iterator"*
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %7, i64 0, i32 0
  store i64* %4, i64** %8, align 8
  %9 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %7, i64 0, i32 1
  store i32 %5, i32* %9, align 8
  %10 = tail call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorET_S1_(i64* %0, i32 %1)
  %11 = extractvalue { i64*, i32 } %10, 0
  %12 = extractvalue { i64*, i32 } %10, 1
  %13 = tail call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorET_S1_(i64* %2, i32 %3)
  %14 = extractvalue { i64*, i32 } %13, 0
  %15 = extractvalue { i64*, i32 } %13, 1
  %16 = tail call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorET_S1_(i64* %4, i32 %5)
  %17 = extractvalue { i64*, i32 } %16, 0
  %18 = extractvalue { i64*, i32 } %16, 1
  %19 = tail call { i64*, i32 } @_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %11, i32 %12, i64* %14, i32 %15, i64* %17, i32 %18)
  %20 = extractvalue { i64*, i32 } %19, 0
  %21 = extractvalue { i64*, i32 } %19, 1
  %22 = call { i64*, i32 } @_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_(%"struct.std::_Bit_iterator"* nonnull dereferenceable(16) %tmpcast, i64* %20, i32 %21)
  ret { i64*, i32 } %22
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorET_S1_(i64*, i32) local_unnamed_addr #1 comdat {
  %.fca.0.insert = insertvalue { i64*, i32 } undef, i64* %0, 0
  %.fca.1.insert = insertvalue { i64*, i32 } %.fca.0.insert, i32 %1, 1
  ret { i64*, i32 } %.fca.1.insert
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr { i64*, i32 } @_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64*, i32, i64*, i32, i64*, i32) local_unnamed_addr #3 comdat {
  %7 = tail call { i64*, i32 } @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64* %0, i32 %1, i64* %2, i32 %3, i64* %4, i32 %5)
  ret { i64*, i32 } %7
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr { i64*, i32 } @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64*, i32, i64*, i32, i64*, i32) local_unnamed_addr #3 comdat align 2 {
  %7 = alloca { i64*, i32 }, align 8
  %8 = alloca { i64*, i32 }, align 8
  %tmpcast4 = bitcast { i64*, i32 }* %8 to %"struct.std::_Bit_iterator"*
  %9 = alloca { i64*, i32 }, align 8
  %tmpcast5 = bitcast { i64*, i32 }* %9 to %"struct.std::_Bit_iterator"*
  %10 = alloca %"struct.std::_Bit_reference", align 8
  %11 = alloca %"struct.std::_Bit_reference", align 8
  %12 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %7, i64 0, i32 0
  store i64* %0, i64** %12, align 8
  %13 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %7, i64 0, i32 1
  store i32 %1, i32* %13, align 8
  %14 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %8, i64 0, i32 0
  store i64* %2, i64** %14, align 8
  %15 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %8, i64 0, i32 1
  store i32 %3, i32* %15, align 8
  %16 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %9, i64 0, i32 0
  store i64* %4, i64** %16, align 8
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %9, i64 0, i32 1
  store i32 %5, i32* %17, align 8
  %18 = bitcast { i64*, i32 }* %8 to %"struct.std::_Bit_iterator_base"*
  %19 = bitcast { i64*, i32 }* %7 to %"struct.std::_Bit_iterator_base"*
  %20 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* nonnull dereferenceable(16) %18, %"struct.std::_Bit_iterator_base"* nonnull dereferenceable(16) %19)
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %22 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %10, i64 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %10, i64 0, i32 1
  %24 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %11, i64 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %11, i64 0, i32 1
  br label %26

; <label>:26:                                     ; preds = %.lr.ph, %26
  %.06 = phi i64 [ %20, %.lr.ph ], [ %36, %26 ]
  %27 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratormmEv(%"struct.std::_Bit_iterator"* nonnull %tmpcast4)
  %28 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* nonnull %27)
  %29 = extractvalue { i64*, i64 } %28, 0
  store i64* %29, i64** %22, align 8
  %30 = extractvalue { i64*, i64 } %28, 1
  store i64 %30, i64* %23, align 8
  %31 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratormmEv(%"struct.std::_Bit_iterator"* nonnull %tmpcast5)
  %32 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* nonnull %31)
  %33 = extractvalue { i64*, i64 } %32, 0
  store i64* %33, i64** %24, align 8
  %34 = extractvalue { i64*, i64 } %32, 1
  store i64 %34, i64* %25, align 8
  %35 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* nonnull %11, %"struct.std::_Bit_reference"* nonnull dereferenceable(16) %10)
  %36 = add nsw i64 %.06, -1
  %37 = icmp sgt i64 %.06, 1
  br i1 %37, label %26, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %26
  %.sroa.0.0.copyload.pre = load i64*, i64** %16, align 8
  %.sroa.2.0.copyload.pre = load i32, i32* %17, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %.sroa.2.0.copyload = phi i32 [ %.sroa.2.0.copyload.pre, %._crit_edge.loopexit ], [ %5, %6 ]
  %.sroa.0.0.copyload = phi i64* [ %.sroa.0.0.copyload.pre, %._crit_edge.loopexit ], [ %4, %6 ]
  %.fca.0.insert = insertvalue { i64*, i32 } undef, i64* %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64*, i32 } %.fca.0.insert, i32 %.sroa.2.0.copyload, 1
  ret { i64*, i32 } %.fca.1.insert
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratormmEv(%"struct.std::_Bit_iterator"*) local_unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"struct.std::_Bit_iterator"* %0 to %"struct.std::_Bit_iterator_base"*
  tail call void @_ZNSt18_Bit_iterator_base12_M_bump_downEv(%"struct.std::_Bit_iterator_base"* %2)
  ret %"struct.std::_Bit_iterator"* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"* dereferenceable(16)) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* nonnull %1)
  %4 = tail call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %0, i1 zeroext %3)
  ret %"struct.std::_Bit_reference"* %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base12_M_bump_downEv(%"struct.std::_Bit_iterator_base"*) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8
  %4 = add i32 %3, -1
  store i32 %4, i32* %2, align 8
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %1
  store i32 63, i32* %2, align 8
  %7 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i64 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds i64, i64* %8, i64 -1
  store i64* %9, i64** %7, align 8
  br label %10

; <label>:10:                                     ; preds = %6, %1
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZSt14__fill_bvectorPmjjb(i64*, i32, i32, i1 zeroext) local_unnamed_addr #1 comdat {
  %5 = zext i32 %1 to i64
  %6 = shl i64 -1, %5
  %7 = sub i32 64, %2
  %8 = zext i32 %7 to i64
  %9 = lshr i64 -1, %8
  %10 = and i64 %9, %6
  br i1 %3, label %11, label %14

; <label>:11:                                     ; preds = %4
  %12 = load i64, i64* %0, align 8
  %13 = or i64 %12, %10
  br label %18

; <label>:14:                                     ; preds = %4
  %15 = xor i64 %10, -1
  %16 = load i64, i64* %0, align 8
  %17 = and i64 %16, %15
  br label %18

; <label>:18:                                     ; preds = %14, %11
  %storemerge = phi i64 [ %17, %14 ], [ %13, %11 ]
  store i64 %storemerge, i64* %0, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"*, i64) local_unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) local_unnamed_addr #1 comdat {
  %3 = load i64, i64* %0, align 8
  %4 = load i64, i64* %1, align 8
  %5 = icmp ult i64 %3, %4
  %. = select i1 %5, i64* %1, i64* %0
  ret i64* %.
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64*, i32, i64*, i32, i64*, i32) local_unnamed_addr #3 comdat {
  %7 = alloca { i64*, i32 }, align 8
  %tmpcast = bitcast { i64*, i32 }* %7 to %"struct.std::_Bit_iterator"*
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %7, i64 0, i32 0
  store i64* %4, i64** %8, align 8
  %9 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %7, i64 0, i32 1
  store i32 %5, i32* %9, align 8
  %10 = tail call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorET_S1_(i64* %0, i32 %1)
  %11 = extractvalue { i64*, i32 } %10, 0
  %12 = extractvalue { i64*, i32 } %10, 1
  %13 = tail call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorET_S1_(i64* %2, i32 %3)
  %14 = extractvalue { i64*, i32 } %13, 0
  %15 = extractvalue { i64*, i32 } %13, 1
  %16 = tail call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorET_S1_(i64* %4, i32 %5)
  %17 = extractvalue { i64*, i32 } %16, 0
  %18 = extractvalue { i64*, i32 } %16, 1
  %19 = tail call { i64*, i32 } @_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %11, i32 %12, i64* %14, i32 %15, i64* %17, i32 %18)
  %20 = extractvalue { i64*, i32 } %19, 0
  %21 = extractvalue { i64*, i32 } %19, 1
  %22 = call { i64*, i32 } @_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_(%"struct.std::_Bit_iterator"* nonnull dereferenceable(16) %tmpcast, i64* %20, i32 %21)
  ret { i64*, i32 } %22
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr { i64*, i32 } @_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64*, i32, i64*, i32, i64*, i32) local_unnamed_addr #3 comdat {
  %7 = tail call { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64* %0, i32 %1, i64* %2, i32 %3, i64* %4, i32 %5)
  ret { i64*, i32 } %7
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64*, i32, i64*, i32, i64*, i32) local_unnamed_addr #3 comdat align 2 {
  %7 = alloca { i64*, i32 }, align 8
  %tmpcast = bitcast { i64*, i32 }* %7 to %"struct.std::_Bit_iterator"*
  %8 = alloca { i64*, i32 }, align 8
  %9 = alloca { i64*, i32 }, align 8
  %tmpcast5 = bitcast { i64*, i32 }* %9 to %"struct.std::_Bit_iterator"*
  %10 = alloca %"struct.std::_Bit_reference", align 8
  %11 = alloca %"struct.std::_Bit_reference", align 8
  %12 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %7, i64 0, i32 0
  store i64* %0, i64** %12, align 8
  %13 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %7, i64 0, i32 1
  store i32 %1, i32* %13, align 8
  %14 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %8, i64 0, i32 0
  store i64* %2, i64** %14, align 8
  %15 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %8, i64 0, i32 1
  store i32 %3, i32* %15, align 8
  %16 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %9, i64 0, i32 0
  store i64* %4, i64** %16, align 8
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %9, i64 0, i32 1
  store i32 %5, i32* %17, align 8
  %18 = bitcast { i64*, i32 }* %8 to %"struct.std::_Bit_iterator_base"*
  %19 = bitcast { i64*, i32 }* %7 to %"struct.std::_Bit_iterator_base"*
  %20 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* nonnull dereferenceable(16) %18, %"struct.std::_Bit_iterator_base"* nonnull dereferenceable(16) %19)
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %22 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %10, i64 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %10, i64 0, i32 1
  %24 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %11, i64 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %11, i64 0, i32 1
  br label %26

; <label>:26:                                     ; preds = %.lr.ph, %26
  %.06 = phi i64 [ %20, %.lr.ph ], [ %36, %26 ]
  %27 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* nonnull %tmpcast)
  %28 = extractvalue { i64*, i64 } %27, 0
  store i64* %28, i64** %22, align 8
  %29 = extractvalue { i64*, i64 } %27, 1
  store i64 %29, i64* %23, align 8
  %30 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* nonnull %tmpcast5)
  %31 = extractvalue { i64*, i64 } %30, 0
  store i64* %31, i64** %24, align 8
  %32 = extractvalue { i64*, i64 } %30, 1
  store i64 %32, i64* %25, align 8
  %33 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* nonnull %11, %"struct.std::_Bit_reference"* nonnull dereferenceable(16) %10)
  %34 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* nonnull %tmpcast)
  %35 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* nonnull %tmpcast5)
  %36 = add nsw i64 %.06, -1
  %37 = icmp sgt i64 %.06, 1
  br i1 %37, label %26, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %26
  %.sroa.0.0.copyload.pre = load i64*, i64** %16, align 8
  %.sroa.2.0.copyload.pre = load i32, i32* %17, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %.sroa.2.0.copyload = phi i32 [ %.sroa.2.0.copyload.pre, %._crit_edge.loopexit ], [ %5, %6 ]
  %.sroa.0.0.copyload = phi i64* [ %.sroa.0.0.copyload.pre, %._crit_edge.loopexit ], [ %4, %6 ]
  %.fca.0.insert = insertvalue { i64*, i32 } undef, i64* %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64*, i32 } %.fca.0.insert, i32 %.sroa.2.0.copyload, 1
  ret { i64*, i32 } %.fca.1.insert
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(%"class.std::vector.16"*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator.18"* @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %2)
  %4 = tail call i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(%"class.std::allocator.18"* nonnull dereferenceable(1) %3)
  ret i64 %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIjSaIjEE8capacityEv(%"class.std::vector.16"*) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %3 = bitcast i32** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.std::vector.16"* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = ashr exact i64 %7, 2
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIPjEES3_mT_S4_(%"class.std::vector.16"*, i64, i32*, i32*) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0
  %6 = tail call i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base.17"* %5, i64 %1)
  %7 = tail call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %5)
  %8 = invoke i32* @_ZSt22__uninitialized_copy_aIPjS0_jET0_T_S2_S1_RSaIT1_E(i32* %2, i32* %3, i32* %6, %"class.std::allocator.18"* nonnull dereferenceable(1) %7)
          to label %9 unwind label %10

; <label>:9:                                      ; preds = %4
  ret i32* %6

; <label>:10:                                     ; preds = %4
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  %13 = tail call i8* @__cxa_begin_catch(i8* %12) #12
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base.17"* %5, i32* %6, i64 %1)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %10
  invoke void @__cxa_rethrow() #10
          to label %21 unwind label %15

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
  tail call void @__clang_call_terminate(i8* %20) #11
  unreachable

; <label>:21:                                     ; preds = %14
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.18"* dereferenceable(1)) local_unnamed_addr #3 comdat {
  tail call void @_ZSt8_DestroyIPjEvT_S1_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"*) local_unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.17"* %0 to %"class.std::allocator.18"*
  ret %"class.std::allocator.18"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base.17"*, i32*, i64) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp eq i32* %1, null
  br i1 %4, label %7, label %5

; <label>:5:                                      ; preds = %3
  %6 = bitcast %"struct.std::_Vector_base.17"* %0 to %"class.std::allocator.18"*
  tail call void @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE10deallocateERS1_Pjm(%"class.std::allocator.18"* dereferenceable(1) %6, i32* nonnull %1, i64 %2)
  br label %7

; <label>:7:                                      ; preds = %3, %5
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(%"class.std::allocator.18"* dereferenceable(1)) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 2305843009213693951, i64* %2, align 8
  %4 = tail call i64 @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8max_sizeERKS1_(%"class.std::allocator.18"* nonnull dereferenceable(1) %0)
  store i64 %4, i64* %3, align 8
  %5 = call dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.18"* @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"*) local_unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.17"* %0 to %"class.std::allocator.18"*
  ret %"class.std::allocator.18"* %2
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8max_sizeERKS1_(%"class.std::allocator.18"* dereferenceable(1)) local_unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator.18"* %0 to %"class.__gnu_cxx::new_allocator.19"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator.19"* nonnull %2) #12
  ret i64 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) local_unnamed_addr #1 comdat {
  %3 = load i64, i64* %1, align 8
  %4 = load i64, i64* %0, align 8
  %5 = icmp ult i64 %3, %4
  %. = select i1 %5, i64* %1, i64* %0
  ret i64* %.
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator.19"*) local_unnamed_addr #1 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base.17"*, i64) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

; <label>:4:                                      ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.17"* %0 to %"class.std::allocator.18"*
  %6 = tail call i32* @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8allocateERS1_m(%"class.std::allocator.18"* dereferenceable(1) %5, i64 %1)
  br label %7

; <label>:7:                                      ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aIPjS0_jET0_T_S2_S1_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator.18"* dereferenceable(1)) local_unnamed_addr #2 comdat {
  %5 = tail call i32* @_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_(i32* %0, i32* %1, i32* %2)
  ret i32* %5
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8allocateERS1_m(%"class.std::allocator.18"* dereferenceable(1), i64) local_unnamed_addr #2 comdat align 2 {
  %3 = bitcast %"class.std::allocator.18"* %0 to %"class.__gnu_cxx::new_allocator.19"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"* nonnull %3, i64 %1, i8* null)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"*, i64, i8*) local_unnamed_addr #2 comdat align 2 {
  %4 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator.19"* %0) #12
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #10
  unreachable

; <label>:7:                                      ; preds = %3
  %8 = shl i64 %1, 2
  %9 = tail call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to i32*
  ret i32* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_(i32*, i32*, i32*) local_unnamed_addr #2 comdat {
  %4 = tail call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPjS2_EET0_T_S4_S3_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPjS2_EET0_T_S4_S3_(i32*, i32*, i32*) local_unnamed_addr #2 comdat align 2 {
  %4 = tail call i32* @_ZSt4copyIPjS0_ET0_T_S2_S1_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyIPjS0_ET0_T_S2_S1_(i32*, i32*, i32*) local_unnamed_addr #2 comdat {
  %4 = tail call i32* @_ZSt12__miter_baseIPjET_S1_(i32* %0)
  %5 = tail call i32* @_ZSt12__miter_baseIPjET_S1_(i32* %1)
  %6 = tail call i32* @_ZSt14__copy_move_a2ILb0EPjS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %2)
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EPjS0_ET1_T0_S2_S1_(i32*, i32*, i32*) local_unnamed_addr #2 comdat {
  %4 = alloca i32*, align 8
  store i32* %2, i32** %4, align 8
  %5 = tail call i32* @_ZSt12__niter_baseIPjET_S1_(i32* %0)
  %6 = tail call i32* @_ZSt12__niter_baseIPjET_S1_(i32* %1)
  %7 = tail call i32* @_ZSt12__niter_baseIPjET_S1_(i32* %2)
  %8 = tail call i32* @_ZSt13__copy_move_aILb0EPjS0_ET1_T0_S2_S1_(i32* %5, i32* %6, i32* %7)
  %9 = call i32* @_ZSt12__niter_wrapIPjET_RKS1_S1_(i32** nonnull dereferenceable(8) %4, i32* %8)
  ret i32* %9
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPjET_S1_(i32*) local_unnamed_addr #1 comdat {
  ret i32* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_wrapIPjET_RKS1_S1_(i32** dereferenceable(8), i32*) local_unnamed_addr #1 comdat {
  ret i32* %1
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb0EPjS0_ET1_T0_S2_S1_(i32*, i32*, i32*) local_unnamed_addr #2 comdat {
  %4 = tail call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPjET_S1_(i32*) local_unnamed_addr #1 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(i32*, i32*, i32*) local_unnamed_addr #8 comdat align 2 {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

; <label>:9:                                      ; preds = %3
  %10 = bitcast i32* %2 to i8*
  %11 = bitcast i32* %0 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* %10, i8* %11, i64 %6, i32 4, i1 false)
  br label %12

; <label>:12:                                     ; preds = %3, %9
  %13 = getelementptr inbounds i32, i32* %2, i64 %7
  ret i32* %13
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt8_DestroyIPjEvT_S1_(i32*, i32*) local_unnamed_addr #3 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(i32*, i32*) local_unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE10deallocateERS1_Pjm(%"class.std::allocator.18"* dereferenceable(1), i32*, i64) local_unnamed_addr #2 comdat align 2 {
  %4 = bitcast %"class.std::allocator.18"* %0 to %"class.__gnu_cxx::new_allocator.19"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm(%"class.__gnu_cxx::new_allocator.19"* nonnull %4, i32* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm(%"class.__gnu_cxx::new_allocator.19"*, i32*, i64) local_unnamed_addr #8 comdat align 2 {
  %4 = bitcast i32* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i32** dereferenceable(8)) unnamed_addr #1 comdat align 2 {
  %3 = bitcast i32** %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %0 to i64*
  store i64 %4, i64* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(%"class.std::vector.16"*, i32*, i64, i32* dereferenceable(4)) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store i32* %1, i32** %9, align 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %104, label %11

; <label>:11:                                     ; preds = %4
  %12 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = bitcast i32** %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = bitcast i32** %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ult i64 %20, %2
  br i1 %21, label %57, label %22

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %3, align 4
  store i32 %23, i32* %6, align 4
  %24 = tail call i32* @_ZNSt6vectorIjSaIjEE3endEv(%"class.std::vector.16"* nonnull %0)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store i32* %24, i32** %25, align 8
  %26 = call i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5)
  %27 = load i32*, i32** %16, align 8
  %28 = icmp ugt i64 %26, %2
  br i1 %28, label %29, label %44

; <label>:29:                                     ; preds = %22
  %30 = sub i64 0, %2
  %31 = getelementptr inbounds i32, i32* %27, i64 %30
  %32 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* nonnull %12)
  %33 = call i32* @_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_(i32* %31, i32* %27, i32* %27, %"class.std::allocator.18"* nonnull dereferenceable(1) %32)
  %34 = load i32*, i32** %16, align 8
  %35 = getelementptr inbounds i32, i32* %34, i64 %2
  store i32* %35, i32** %16, align 8
  %36 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5)
  %37 = load i32*, i32** %36, align 8
  %38 = call i32* @_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_(i32* %37, i32* %31, i32* %27)
  %39 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5)
  %40 = load i32*, i32** %39, align 8
  %41 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5)
  %42 = load i32*, i32** %41, align 8
  %43 = getelementptr inbounds i32, i32* %42, i64 %2
  call void @_ZSt4fillIPjjEvT_S1_RKT0_(i32* %40, i32* %43, i32* nonnull dereferenceable(4) %6)
  br label %104

; <label>:44:                                     ; preds = %22
  %45 = sub i64 %2, %26
  %46 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* nonnull %12)
  %47 = call i32* @_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E(i32* %27, i64 %45, i32* nonnull dereferenceable(4) %6, %"class.std::allocator.18"* nonnull dereferenceable(1) %46)
  store i32* %47, i32** %16, align 8
  %48 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5)
  %49 = load i32*, i32** %48, align 8
  %50 = load i32*, i32** %16, align 8
  %51 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* nonnull %12)
  %52 = call i32* @_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_(i32* %49, i32* %27, i32* %50, %"class.std::allocator.18"* nonnull dereferenceable(1) %51)
  %53 = load i32*, i32** %16, align 8
  %54 = getelementptr inbounds i32, i32* %53, i64 %26
  store i32* %54, i32** %16, align 8
  %55 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5)
  %56 = load i32*, i32** %55, align 8
  call void @_ZSt4fillIPjjEvT_S1_RKT0_(i32* %56, i32* %27, i32* nonnull dereferenceable(4) %6)
  br label %104

; <label>:57:                                     ; preds = %11
  %58 = tail call i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(%"class.std::vector.16"* nonnull %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0))
  %59 = tail call i32* @_ZNSt6vectorIjSaIjEE5beginEv(%"class.std::vector.16"* nonnull %0)
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  store i32* %59, i32** %60, align 8
  %61 = call i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %8)
  %62 = call i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base.17"* %12, i64 %58)
  %63 = getelementptr inbounds i32, i32* %62, i64 %61
  %64 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %12)
  %65 = invoke i32* @_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E(i32* %63, i64 %2, i32* nonnull dereferenceable(4) %3, %"class.std::allocator.18"* nonnull dereferenceable(1) %64)
          to label %66 unwind label %90

; <label>:66:                                     ; preds = %57
  %67 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %68 = load i32*, i32** %67, align 8
  %69 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5)
  %70 = load i32*, i32** %69, align 8
  %71 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %12)
  %72 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_(i32* %68, i32* %70, i32* %62, %"class.std::allocator.18"* nonnull dereferenceable(1) %71)
          to label %73 unwind label %90

; <label>:73:                                     ; preds = %66
  %74 = getelementptr inbounds i32, i32* %72, i64 %2
  %75 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5)
  %76 = load i32*, i32** %75, align 8
  %77 = load i32*, i32** %16, align 8
  %78 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* nonnull %12)
  %79 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_(i32* %76, i32* %77, i32* %74, %"class.std::allocator.18"* nonnull dereferenceable(1) %78)
          to label %80 unwind label %90

; <label>:80:                                     ; preds = %73
  %81 = load i32*, i32** %67, align 8
  %82 = load i32*, i32** %16, align 8
  %83 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* nonnull %12)
  call void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %81, i32* %82, %"class.std::allocator.18"* nonnull dereferenceable(1) %83)
  %84 = load i32*, i32** %67, align 8
  %85 = load i64, i64* %14, align 8
  %86 = ptrtoint i32* %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base.17"* nonnull %12, i32* %84, i64 %88)
  store i32* %62, i32** %67, align 8
  store i32* %79, i32** %16, align 8
  %89 = getelementptr inbounds i32, i32* %62, i64 %58
  store i32* %89, i32** %13, align 8
  br label %104

; <label>:90:                                     ; preds = %73, %66, %57
  %.0 = phi i32* [ %74, %73 ], [ null, %66 ], [ %62, %57 ]
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  %93 = call i8* @__cxa_begin_catch(i8* %92) #12
  %94 = icmp eq i32* %.0, null
  br i1 %94, label %95, label %100

; <label>:95:                                     ; preds = %90
  %96 = getelementptr inbounds i32, i32* %63, i64 %2
  %97 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %12)
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %63, i32* %96, %"class.std::allocator.18"* nonnull dereferenceable(1) %97)
          to label %102 unwind label %98

; <label>:98:                                     ; preds = %103, %102, %100, %95
  %99 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %105 unwind label %106

; <label>:100:                                    ; preds = %90
  %101 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %12)
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %62, i32* nonnull %.0, %"class.std::allocator.18"* nonnull dereferenceable(1) %101)
          to label %102 unwind label %98

; <label>:102:                                    ; preds = %100, %95
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base.17"* %12, i32* %62, i64 %58)
          to label %103 unwind label %98

; <label>:103:                                    ; preds = %102
  invoke void @__cxa_rethrow() #10
          to label %109 unwind label %98

; <label>:104:                                    ; preds = %4, %80, %44, %29
  ret void

; <label>:105:                                    ; preds = %98
  resume { i8*, i32 } %99

; <label>:106:                                    ; preds = %98
  %107 = landingpad { i8*, i32 }
          catch i8* null
  %108 = extractvalue { i8*, i32 } %107, 0
  call void @__clang_call_terminate(i8* %108) #11
  unreachable

; <label>:109:                                    ; preds = %103
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) local_unnamed_addr #3 comdat {
  %3 = tail call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0)
  %4 = bitcast i32** %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = tail call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1)
  %7 = bitcast i32** %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = sub i64 %5, %8
  %10 = ashr exact i64 %9, 2
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator.18"* dereferenceable(1)) local_unnamed_addr #2 comdat {
  %5 = tail call i32* @_ZSt22__uninitialized_copy_aIPjS0_jET0_T_S2_S1_RSaIT1_E(i32* %0, i32* %1, i32* %2, %"class.std::allocator.18"* nonnull dereferenceable(1) %3)
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_(i32*, i32*, i32*) local_unnamed_addr #2 comdat {
  %4 = tail call i32* @_ZSt12__miter_baseIPjET_S1_(i32* %0)
  %5 = tail call i32* @_ZSt12__miter_baseIPjET_S1_(i32* %1)
  %6 = tail call i32* @_ZSt23__copy_move_backward_a2ILb0EPjS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %2)
  ret i32* %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret i32** %2
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt4fillIPjjEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) local_unnamed_addr #3 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPjET_S1_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPjET_S1_(i32* %1)
  tail call void @_ZSt8__fill_aIPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E(i32*, i64, i32* dereferenceable(4), %"class.std::allocator.18"* dereferenceable(1)) local_unnamed_addr #3 comdat {
  %5 = tail call i32* @_ZSt20uninitialized_fill_nIPjmjET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(%"class.std::vector.16"*, i64, i8*) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = tail call i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(%"class.std::vector.16"* %0)
  %7 = tail call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.16"* %0)
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #10
  unreachable

; <label>:11:                                     ; preds = %3
  %12 = tail call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.16"* %0)
  %13 = tail call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.16"* %0)
  store i64 %13, i64* %5, align 8
  %14 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %4)
  %15 = load i64, i64* %14, align 8
  %16 = add i64 %15, %12
  %17 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.16"* %0)
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %22, label %19

; <label>:19:                                     ; preds = %11
  %20 = call i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(%"class.std::vector.16"* %0)
  %21 = icmp ugt i64 %16, %20
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %19, %11
  %23 = call i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(%"class.std::vector.16"* %0)
  br label %24

; <label>:24:                                     ; preds = %19, %22
  %25 = phi i64 [ %23, %22 ], [ %16, %19 ]
  ret i64 %25
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32* @_ZNSt6vectorIjSaIjEE5beginEv(%"class.std::vector.16"*) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, i32** dereferenceable(8) %3)
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator.18"* dereferenceable(1)) local_unnamed_addr #2 comdat {
  %5 = tail call i32* @_ZSt22__uninitialized_copy_aIPjS0_jET0_T_S2_S1_RSaIT1_E(i32* %0, i32* %1, i32* %2, %"class.std::allocator.18"* nonnull dereferenceable(1) %3)
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb0EPjS0_ET1_T0_S2_S1_(i32*, i32*, i32*) local_unnamed_addr #2 comdat {
  %4 = alloca i32*, align 8
  store i32* %2, i32** %4, align 8
  %5 = tail call i32* @_ZSt12__niter_baseIPjET_S1_(i32* %0)
  %6 = tail call i32* @_ZSt12__niter_baseIPjET_S1_(i32* %1)
  %7 = tail call i32* @_ZSt12__niter_baseIPjET_S1_(i32* %2)
  %8 = tail call i32* @_ZSt22__copy_move_backward_aILb0EPjS0_ET1_T0_S2_S1_(i32* %5, i32* %6, i32* %7)
  %9 = call i32* @_ZSt12__niter_wrapIPjET_RKS1_S1_(i32** nonnull dereferenceable(8) %4, i32* %8)
  ret i32* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb0EPjS0_ET1_T0_S2_S1_(i32*, i32*, i32*) local_unnamed_addr #2 comdat {
  %4 = tail call i32* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_(i32*, i32*, i32*) local_unnamed_addr #8 comdat align 2 {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp eq i64 %7, 0
  %.pre = sub nsw i64 0, %7
  %.pre8 = getelementptr inbounds i32, i32* %2, i64 %.pre
  br i1 %8, label %._crit_edge, label %9

; <label>:9:                                      ; preds = %3
  %10 = bitcast i32* %.pre8 to i8*
  %11 = bitcast i32* %0 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* %10, i8* %11, i64 %6, i32 4, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %9
  ret i32* %.pre8
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) local_unnamed_addr #1 comdat {
  %4 = load i32, i32* %2, align 4
  %5 = icmp eq i32* %0, %1
  br i1 %5, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %6 = ptrtoint i32* %0 to i64
  %scevgep = getelementptr i32, i32* %1, i64 -1
  %7 = ptrtoint i32* %scevgep to i64
  %8 = sub i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = add nuw nsw i64 %9, 1
  %min.iters.check = icmp ult i64 %10, 8
  br i1 %min.iters.check, label %.lr.ph.preheader9, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph.preheader
  %n.vec = and i64 %10, 9223372036854775800
  %cmp.zero = icmp eq i64 %n.vec, 0
  %ind.end = getelementptr i32, i32* %0, i64 %n.vec
  br i1 %cmp.zero, label %.lr.ph.preheader9, label %vector.ph

vector.ph:                                        ; preds = %min.iters.checked
  %broadcast.splatinsert = insertelement <4 x i32> undef, i32 %4, i32 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> undef, <4 x i32> zeroinitializer
  %11 = add nsw i64 %n.vec, -8
  %12 = lshr exact i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %xtraiter = and i64 %13, 7
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %vector.body.prol.loopexit, label %vector.body.prol.preheader

vector.body.prol.preheader:                       ; preds = %vector.ph
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol, %vector.body.prol.preheader
  %index.prol = phi i64 [ 0, %vector.body.prol.preheader ], [ %index.next.prol, %vector.body.prol ]
  %prol.iter = phi i64 [ %xtraiter, %vector.body.prol.preheader ], [ %prol.iter.sub, %vector.body.prol ]
  %next.gep.prol = getelementptr i32, i32* %0, i64 %index.prol
  %14 = bitcast i32* %next.gep.prol to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %14, align 4
  %15 = getelementptr i32, i32* %next.gep.prol, i64 4
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %16, align 4
  %index.next.prol = add i64 %index.prol, 8
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %vector.body.prol.loopexit.unr-lcssa, label %vector.body.prol, !llvm.loop !3

vector.body.prol.loopexit.unr-lcssa:              ; preds = %vector.body.prol
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.ph, %vector.body.prol.loopexit.unr-lcssa
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.prol, %vector.body.prol.loopexit.unr-lcssa ]
  %17 = icmp ult i64 %11, 56
  br i1 %17, label %middle.block, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ %index.unr, %vector.ph.new ], [ %index.next.7, %vector.body ]
  %next.gep = getelementptr i32, i32* %0, i64 %index
  %18 = bitcast i32* %next.gep to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %18, align 4
  %19 = getelementptr i32, i32* %next.gep, i64 4
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %20, align 4
  %index.next = add i64 %index, 8
  %next.gep.1 = getelementptr i32, i32* %0, i64 %index.next
  %21 = bitcast i32* %next.gep.1 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %21, align 4
  %22 = getelementptr i32, i32* %next.gep.1, i64 4
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %23, align 4
  %index.next.1 = add i64 %index, 16
  %next.gep.2 = getelementptr i32, i32* %0, i64 %index.next.1
  %24 = bitcast i32* %next.gep.2 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %24, align 4
  %25 = getelementptr i32, i32* %next.gep.2, i64 4
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %26, align 4
  %index.next.2 = add i64 %index, 24
  %next.gep.3 = getelementptr i32, i32* %0, i64 %index.next.2
  %27 = bitcast i32* %next.gep.3 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %27, align 4
  %28 = getelementptr i32, i32* %next.gep.3, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %29, align 4
  %index.next.3 = add i64 %index, 32
  %next.gep.4 = getelementptr i32, i32* %0, i64 %index.next.3
  %30 = bitcast i32* %next.gep.4 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %30, align 4
  %31 = getelementptr i32, i32* %next.gep.4, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %32, align 4
  %index.next.4 = add i64 %index, 40
  %next.gep.5 = getelementptr i32, i32* %0, i64 %index.next.4
  %33 = bitcast i32* %next.gep.5 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %33, align 4
  %34 = getelementptr i32, i32* %next.gep.5, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %35, align 4
  %index.next.5 = add i64 %index, 48
  %next.gep.6 = getelementptr i32, i32* %0, i64 %index.next.5
  %36 = bitcast i32* %next.gep.6 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %36, align 4
  %37 = getelementptr i32, i32* %next.gep.6, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %38, align 4
  %index.next.6 = add i64 %index, 56
  %next.gep.7 = getelementptr i32, i32* %0, i64 %index.next.6
  %39 = bitcast i32* %next.gep.7 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %39, align 4
  %40 = getelementptr i32, i32* %next.gep.7, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %41, align 4
  %index.next.7 = add i64 %index, 64
  %42 = icmp eq i64 %index.next.7, %n.vec
  br i1 %42, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !4

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %10, %n.vec
  br i1 %cmp.n, label %._crit_edge, label %.lr.ph.preheader9

.lr.ph.preheader9:                                ; preds = %middle.block, %min.iters.checked, %.lr.ph.preheader
  %.05.ph = phi i32* [ %0, %min.iters.checked ], [ %0, %.lr.ph.preheader ], [ %ind.end, %middle.block ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader9, %.lr.ph
  %.05 = phi i32* [ %43, %.lr.ph ], [ %.05.ph, %.lr.ph.preheader9 ]
  store i32 %4, i32* %.05, align 4
  %43 = getelementptr inbounds i32, i32* %.05, i64 1
  %44 = icmp eq i32* %43, %1
  br i1 %44, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %middle.block, %3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32* @_ZSt20uninitialized_fill_nIPjmjET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) local_unnamed_addr #3 comdat {
  %4 = tail call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPjmjEET_S3_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %4
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPjmjEET_S3_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call i32* @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %4
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32* @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) local_unnamed_addr #3 comdat {
  %4 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  %5 = tail call i32* @_ZSt12__niter_baseIPjET_S1_(i32* %0)
  %6 = tail call i32* @_ZSt10__fill_n_aIPjmjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %5, i64 %1, i32* nonnull dereferenceable(4) %2)
  %7 = call i32* @_ZSt12__niter_wrapIPjET_RKS1_S1_(i32** nonnull dereferenceable(8) %4, i32* %6)
  ret i32* %7
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPjmjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) local_unnamed_addr #1 comdat {
  %4 = load i32, i32* %2, align 4
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %min.iters.check = icmp ult i64 %1, 8
  br i1 %min.iters.check, label %.lr.ph.preheader16, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph.preheader
  %n.vec = and i64 %1, -8
  %cmp.zero = icmp eq i64 %n.vec, 0
  %ind.end = sub i64 %1, %n.vec
  %ind.end11 = getelementptr i32, i32* %0, i64 %n.vec
  br i1 %cmp.zero, label %.lr.ph.preheader16, label %vector.ph

vector.ph:                                        ; preds = %min.iters.checked
  %broadcast.splatinsert14 = insertelement <4 x i32> undef, i32 %4, i32 0
  %broadcast.splat15 = shufflevector <4 x i32> %broadcast.splatinsert14, <4 x i32> undef, <4 x i32> zeroinitializer
  %6 = add i64 %n.vec, -8
  %7 = lshr exact i64 %6, 3
  %8 = add nuw nsw i64 %7, 1
  %xtraiter = and i64 %8, 7
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %vector.body.prol.loopexit, label %vector.body.prol.preheader

vector.body.prol.preheader:                       ; preds = %vector.ph
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol, %vector.body.prol.preheader
  %index.prol = phi i64 [ 0, %vector.body.prol.preheader ], [ %index.next.prol, %vector.body.prol ]
  %prol.iter = phi i64 [ %xtraiter, %vector.body.prol.preheader ], [ %prol.iter.sub, %vector.body.prol ]
  %next.gep.prol = getelementptr i32, i32* %0, i64 %index.prol
  %9 = bitcast i32* %next.gep.prol to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %9, align 4
  %10 = getelementptr i32, i32* %next.gep.prol, i64 4
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %11, align 4
  %index.next.prol = add i64 %index.prol, 8
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %vector.body.prol.loopexit.unr-lcssa, label %vector.body.prol, !llvm.loop !9

vector.body.prol.loopexit.unr-lcssa:              ; preds = %vector.body.prol
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.ph, %vector.body.prol.loopexit.unr-lcssa
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.prol, %vector.body.prol.loopexit.unr-lcssa ]
  %12 = icmp ult i64 %6, 56
  br i1 %12, label %middle.block, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ %index.unr, %vector.ph.new ], [ %index.next.7, %vector.body ]
  %next.gep = getelementptr i32, i32* %0, i64 %index
  %13 = bitcast i32* %next.gep to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %13, align 4
  %14 = getelementptr i32, i32* %next.gep, i64 4
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %15, align 4
  %index.next = add i64 %index, 8
  %next.gep.1 = getelementptr i32, i32* %0, i64 %index.next
  %16 = bitcast i32* %next.gep.1 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %16, align 4
  %17 = getelementptr i32, i32* %next.gep.1, i64 4
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %18, align 4
  %index.next.1 = add i64 %index, 16
  %next.gep.2 = getelementptr i32, i32* %0, i64 %index.next.1
  %19 = bitcast i32* %next.gep.2 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %19, align 4
  %20 = getelementptr i32, i32* %next.gep.2, i64 4
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %21, align 4
  %index.next.2 = add i64 %index, 24
  %next.gep.3 = getelementptr i32, i32* %0, i64 %index.next.2
  %22 = bitcast i32* %next.gep.3 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %22, align 4
  %23 = getelementptr i32, i32* %next.gep.3, i64 4
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %24, align 4
  %index.next.3 = add i64 %index, 32
  %next.gep.4 = getelementptr i32, i32* %0, i64 %index.next.3
  %25 = bitcast i32* %next.gep.4 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %25, align 4
  %26 = getelementptr i32, i32* %next.gep.4, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %27, align 4
  %index.next.4 = add i64 %index, 40
  %next.gep.5 = getelementptr i32, i32* %0, i64 %index.next.4
  %28 = bitcast i32* %next.gep.5 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %28, align 4
  %29 = getelementptr i32, i32* %next.gep.5, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %30, align 4
  %index.next.5 = add i64 %index, 48
  %next.gep.6 = getelementptr i32, i32* %0, i64 %index.next.5
  %31 = bitcast i32* %next.gep.6 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %31, align 4
  %32 = getelementptr i32, i32* %next.gep.6, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %33, align 4
  %index.next.6 = add i64 %index, 56
  %next.gep.7 = getelementptr i32, i32* %0, i64 %index.next.6
  %34 = bitcast i32* %next.gep.7 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %34, align 4
  %35 = getelementptr i32, i32* %next.gep.7, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %36, align 4
  %index.next.7 = add i64 %index, 64
  %37 = icmp eq i64 %index.next.7, %n.vec
  br i1 %37, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !10

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %n.vec, %1
  br i1 %cmp.n, label %._crit_edge.loopexit, label %.lr.ph.preheader16

.lr.ph.preheader16:                               ; preds = %middle.block, %min.iters.checked, %.lr.ph.preheader
  %.09.ph = phi i64 [ %1, %min.iters.checked ], [ %1, %.lr.ph.preheader ], [ %ind.end, %middle.block ]
  %.078.ph = phi i32* [ %0, %min.iters.checked ], [ %0, %.lr.ph.preheader ], [ %ind.end11, %middle.block ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader16, %.lr.ph
  %.09 = phi i64 [ %38, %.lr.ph ], [ %.09.ph, %.lr.ph.preheader16 ]
  %.078 = phi i32* [ %39, %.lr.ph ], [ %.078.ph, %.lr.ph.preheader16 ]
  store i32 %4, i32* %.078, align 4
  %38 = add i64 %.09, -1
  %39 = getelementptr inbounds i32, i32* %.078, i64 1
  %40 = icmp eq i64 %38, 0
  br i1 %40, label %._crit_edge.loopexit.loopexit, label %.lr.ph, !llvm.loop !11

._crit_edge.loopexit.loopexit:                    ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %._crit_edge.loopexit.loopexit, %middle.block
  %scevgep = getelementptr i32, i32* %0, i64 %1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.07.lcssa = phi i32* [ %0, %3 ], [ %scevgep, %._crit_edge.loopexit ]
  ret i32* %.07.lcssa
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector.11"*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator.13"* @_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %2)
  %4 = tail call i64 @_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_max_sizeERKS2_(%"class.std::allocator.13"* nonnull dereferenceable(1) %3)
  ret i64 %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8capacityEv(%"class.std::vector.11"*) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %3 = bitcast %"struct.std::pair"** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.std::vector.11"* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = ashr exact i64 %7, 3
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE20_M_allocate_and_copyIPS1_EES5_mT_S6_(%"class.std::vector.11"*, i64, %"struct.std::pair"*, %"struct.std::pair"*) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0
  %6 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.12"* %5, i64 %1)
  %7 = tail call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %5)
  %8 = invoke %"struct.std::pair"* @_ZSt22__uninitialized_copy_aIPSt4pairIiiES2_S1_ET0_T_S4_S3_RSaIT1_E(%"struct.std::pair"* %2, %"struct.std::pair"* %3, %"struct.std::pair"* %6, %"class.std::allocator.13"* nonnull dereferenceable(1) %7)
          to label %9 unwind label %10

; <label>:9:                                      ; preds = %4
  ret %"struct.std::pair"* %6

; <label>:10:                                     ; preds = %4
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  %13 = tail call i8* @__cxa_begin_catch(i8* %12) #12
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.12"* %5, %"struct.std::pair"* %6, i64 %1)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %10
  invoke void @__cxa_rethrow() #10
          to label %21 unwind label %15

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
  tail call void @__clang_call_terminate(i8* %20) #11
  unreachable

; <label>:21:                                     ; preds = %14
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.13"* dereferenceable(1)) local_unnamed_addr #3 comdat {
  tail call void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"*) local_unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.12"* %0 to %"class.std::allocator.13"*
  ret %"class.std::allocator.13"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.12"*, %"struct.std::pair"*, i64) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp eq %"struct.std::pair"* %1, null
  br i1 %4, label %7, label %5

; <label>:5:                                      ; preds = %3
  %6 = bitcast %"struct.std::_Vector_base.12"* %0 to %"class.std::allocator.13"*
  tail call void @_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEES2_E10deallocateERS3_PS2_m(%"class.std::allocator.13"* dereferenceable(1) %6, %"struct.std::pair"* nonnull %1, i64 %2)
  br label %7

; <label>:7:                                      ; preds = %3, %5
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_max_sizeERKS2_(%"class.std::allocator.13"* dereferenceable(1)) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 1152921504606846975, i64* %2, align 8
  %4 = tail call i64 @_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEES2_E8max_sizeERKS3_(%"class.std::allocator.13"* nonnull dereferenceable(1) %0)
  store i64 %4, i64* %3, align 8
  %5 = call dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.13"* @_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"*) local_unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.12"* %0 to %"class.std::allocator.13"*
  ret %"class.std::allocator.13"* %2
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEES2_E8max_sizeERKS3_(%"class.std::allocator.13"* dereferenceable(1)) local_unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* nonnull %2) #12
  ret i64 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"*) local_unnamed_addr #1 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.12"*, i64) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

; <label>:4:                                      ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.12"* %0 to %"class.std::allocator.13"*
  %6 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEES2_E8allocateERS3_m(%"class.std::allocator.13"* dereferenceable(1) %5, i64 %1)
  br label %7

; <label>:7:                                      ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aIPSt4pairIiiES2_S1_ET0_T_S4_S3_RSaIT1_E(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.13"* dereferenceable(1)) local_unnamed_addr #3 comdat {
  %5 = tail call %"struct.std::pair"* @_ZSt18uninitialized_copyIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEES2_E8allocateERS3_m(%"class.std::allocator.13"* dereferenceable(1), i64) local_unnamed_addr #2 comdat align 2 {
  %3 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* nonnull %3, i64 %1, i8* null)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"*, i64, i8*) local_unnamed_addr #2 comdat align 2 {
  %4 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* %0) #12
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #10
  unreachable

; <label>:7:                                      ; preds = %3
  %8 = shl i64 %1, 3
  %9 = tail call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"struct.std::pair"*
  ret %"struct.std::pair"* %10
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) local_unnamed_addr #3 comdat {
  %4 = tail call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt4pairIiiES4_EET0_T_S6_S5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt4pairIiiES4_EET0_T_S6_S5_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.09 = phi %"struct.std::pair"* [ %7, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.078 = phi %"struct.std::pair"* [ %6, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %5 = tail call %"struct.std::pair"* @_ZSt11__addressofISt4pairIiiEEPT_RS2_(%"struct.std::pair"* dereferenceable(8) %.09)
  tail call void @_ZSt10_ConstructISt4pairIiiES1_EvPT_RKT0_(%"struct.std::pair"* %5, %"struct.std::pair"* dereferenceable(8) %.078)
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.078, i64 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.09, i64 1
  %8 = icmp eq %"struct.std::pair"* %6, %1
  br i1 %8, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi %"struct.std::pair"* [ %2, %3 ], [ %7, %._crit_edge.loopexit ]
  ret %"struct.std::pair"* %.0.lcssa
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIiiES1_EvPT_RKT0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) local_unnamed_addr #1 comdat {
  %3 = bitcast %"struct.std::pair"* %1 to i64*
  %4 = bitcast %"struct.std::pair"* %0 to i64*
  %5 = load i64, i64* %3, align 4
  store i64 %5, i64* %4, align 4
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIiiEEPT_RS2_(%"struct.std::pair"* dereferenceable(8)) local_unnamed_addr #1 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) local_unnamed_addr #3 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_(%"struct.std::pair"*, %"struct.std::pair"*) local_unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEES2_E10deallocateERS3_PS2_m(%"class.std::allocator.13"* dereferenceable(1), %"struct.std::pair"*, i64) local_unnamed_addr #2 comdat align 2 {
  %4 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.14"* nonnull %4, %"struct.std::pair"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.14"*, %"struct.std::pair"*, i64) local_unnamed_addr #8 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.21"*, %"struct.std::pair"** dereferenceable(8)) unnamed_addr #1 comdat align 2 {
  %3 = bitcast %"struct.std::pair"** %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %0 to i64*
  store i64 %4, i64* %5, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2ERKiS2_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %6, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector.11"*, %"struct.std::pair"*, i64, %"struct.std::pair"* dereferenceable(8)) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %6 = alloca i64, align 8
  %tmpcast = bitcast i64* %6 to %"struct.std::pair"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %5, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %9, align 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %105, label %11

; <label>:11:                                     ; preds = %4
  %12 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = bitcast %"struct.std::pair"** %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = bitcast %"struct.std::pair"** %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ult i64 %20, %2
  br i1 %21, label %58, label %22

; <label>:22:                                     ; preds = %11
  %23 = bitcast %"struct.std::pair"* %3 to i64*
  %24 = load i64, i64* %23, align 4
  store i64 %24, i64* %6, align 8
  %25 = tail call %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv(%"class.std::vector.11"* nonnull %0)
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %7, i64 0, i32 0
  store %"struct.std::pair"* %25, %"struct.std::pair"** %26, align 8
  %27 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.21"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator.21"* nonnull dereferenceable(8) %5)
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %29 = icmp ugt i64 %27, %2
  br i1 %29, label %30, label %45

; <label>:30:                                     ; preds = %22
  %31 = sub i64 0, %2
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 %31
  %33 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* nonnull %12)
  %34 = call %"struct.std::pair"* @_ZSt22__uninitialized_move_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %32, %"struct.std::pair"* %28, %"struct.std::pair"* %28, %"class.std::allocator.13"* nonnull dereferenceable(1) %33)
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %2
  store %"struct.std::pair"* %36, %"struct.std::pair"** %16, align 8
  %37 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %5)
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8
  %39 = call %"struct.std::pair"* @_ZSt13copy_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %38, %"struct.std::pair"* %32, %"struct.std::pair"* %28)
  %40 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %5)
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %5)
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 %2
  call void @_ZSt4fillIPSt4pairIiiES1_EvT_S3_RKT0_(%"struct.std::pair"* %41, %"struct.std::pair"* %44, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast)
  br label %105

; <label>:45:                                     ; preds = %22
  %46 = sub i64 %2, %27
  %47 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* nonnull %12)
  %48 = call %"struct.std::pair"* @_ZSt24__uninitialized_fill_n_aIPSt4pairIiiEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%"struct.std::pair"* %28, i64 %46, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast, %"class.std::allocator.13"* nonnull dereferenceable(1) %47)
  store %"struct.std::pair"* %48, %"struct.std::pair"** %16, align 8
  %49 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %5)
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %52 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* nonnull %12)
  %53 = call %"struct.std::pair"* @_ZSt22__uninitialized_move_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %50, %"struct.std::pair"* %28, %"struct.std::pair"* %51, %"class.std::allocator.13"* nonnull dereferenceable(1) %52)
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 %27
  store %"struct.std::pair"* %55, %"struct.std::pair"** %16, align 8
  %56 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %5)
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  call void @_ZSt4fillIPSt4pairIiiES1_EvT_S3_RKT0_(%"struct.std::pair"* %57, %"struct.std::pair"* %28, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast)
  br label %105

; <label>:58:                                     ; preds = %11
  %59 = tail call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.11"* nonnull %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0))
  %60 = tail call %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv(%"class.std::vector.11"* nonnull %0)
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %8, i64 0, i32 0
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8
  %62 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.21"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.21"* nonnull dereferenceable(8) %8)
  %63 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.12"* %12, i64 %59)
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %62
  %65 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %12)
  %66 = invoke %"struct.std::pair"* @_ZSt24__uninitialized_fill_n_aIPSt4pairIiiEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%"struct.std::pair"* %64, i64 %2, %"struct.std::pair"* nonnull dereferenceable(8) %3, %"class.std::allocator.13"* nonnull dereferenceable(1) %65)
          to label %67 unwind label %91

; <label>:67:                                     ; preds = %58
  %68 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %70 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %5)
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %72 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %12)
  %73 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %69, %"struct.std::pair"* %71, %"struct.std::pair"* %63, %"class.std::allocator.13"* nonnull dereferenceable(1) %72)
          to label %74 unwind label %91

; <label>:74:                                     ; preds = %67
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 %2
  %76 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %5)
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %79 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* nonnull %12)
  %80 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %77, %"struct.std::pair"* %78, %"struct.std::pair"* %75, %"class.std::allocator.13"* nonnull dereferenceable(1) %79)
          to label %81 unwind label %91

; <label>:81:                                     ; preds = %74
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %84 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* nonnull %12)
  call void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %82, %"struct.std::pair"* %83, %"class.std::allocator.13"* nonnull dereferenceable(1) %84)
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %86 = load i64, i64* %14, align 8
  %87 = ptrtoint %"struct.std::pair"* %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 3
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.12"* nonnull %12, %"struct.std::pair"* %85, i64 %89)
  store %"struct.std::pair"* %63, %"struct.std::pair"** %68, align 8
  store %"struct.std::pair"* %80, %"struct.std::pair"** %16, align 8
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %59
  store %"struct.std::pair"* %90, %"struct.std::pair"** %13, align 8
  br label %105

; <label>:91:                                     ; preds = %74, %67, %58
  %.0 = phi %"struct.std::pair"* [ %75, %74 ], [ null, %67 ], [ %63, %58 ]
  %92 = landingpad { i8*, i32 }
          catch i8* null
  %93 = extractvalue { i8*, i32 } %92, 0
  %94 = call i8* @__cxa_begin_catch(i8* %93) #12
  %95 = icmp eq %"struct.std::pair"* %.0, null
  br i1 %95, label %96, label %101

; <label>:96:                                     ; preds = %91
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %2
  %98 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %12)
  invoke void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %64, %"struct.std::pair"* %97, %"class.std::allocator.13"* nonnull dereferenceable(1) %98)
          to label %103 unwind label %99

; <label>:99:                                     ; preds = %104, %103, %101, %96
  %100 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %106 unwind label %107

; <label>:101:                                    ; preds = %91
  %102 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %12)
  invoke void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %63, %"struct.std::pair"* nonnull %.0, %"class.std::allocator.13"* nonnull dereferenceable(1) %102)
          to label %103 unwind label %99

; <label>:103:                                    ; preds = %101, %96
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.12"* %12, %"struct.std::pair"* %63, i64 %59)
          to label %104 unwind label %99

; <label>:104:                                    ; preds = %103
  invoke void @__cxa_rethrow() #10
          to label %110 unwind label %99

; <label>:105:                                    ; preds = %4, %81, %45, %30
  ret void

; <label>:106:                                    ; preds = %99
  resume { i8*, i32 } %100

; <label>:107:                                    ; preds = %99
  %108 = landingpad { i8*, i32 }
          catch i8* null
  %109 = extractvalue { i8*, i32 } %108, 0
  call void @__clang_call_terminate(i8* %109) #11
  unreachable

; <label>:110:                                    ; preds = %104
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.21"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.21"* dereferenceable(8)) local_unnamed_addr #3 comdat {
  %3 = tail call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %0)
  %4 = bitcast %"struct.std::pair"** %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = tail call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %1)
  %7 = bitcast %"struct.std::pair"** %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = sub i64 %5, %8
  %10 = ashr exact i64 %9, 3
  ret i64 %10
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_move_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.13"* dereferenceable(1)) local_unnamed_addr #3 comdat {
  %5 = tail call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aIPSt4pairIiiES2_S1_ET0_T_S4_S3_RSaIT1_E(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"class.std::allocator.13"* nonnull dereferenceable(1) %3)
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13copy_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) local_unnamed_addr #2 comdat {
  %4 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEET_S3_(%"struct.std::pair"* %0)
  %5 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEET_S3_(%"struct.std::pair"* %1)
  %6 = tail call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb0EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %4, %"struct.std::pair"* %5, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.21"*) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %0, i64 0, i32 0
  ret %"struct.std::pair"** %2
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt4fillIPSt4pairIiiES1_EvT_S3_RKT0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) local_unnamed_addr #3 comdat {
  %4 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEET_S3_(%"struct.std::pair"* %0)
  %5 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEET_S3_(%"struct.std::pair"* %1)
  tail call void @_ZSt8__fill_aIPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%"struct.std::pair"* %4, %"struct.std::pair"* %5, %"struct.std::pair"* nonnull dereferenceable(8) %2)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt24__uninitialized_fill_n_aIPSt4pairIiiEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%"struct.std::pair"*, i64, %"struct.std::pair"* dereferenceable(8), %"class.std::allocator.13"* dereferenceable(1)) local_unnamed_addr #3 comdat {
  %5 = tail call %"struct.std::pair"* @_ZSt20uninitialized_fill_nIPSt4pairIiiEmS1_ET_S3_T0_RKT1_(%"struct.std::pair"* %0, i64 %1, %"struct.std::pair"* nonnull dereferenceable(8) %2)
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.11"*, i64, i8*) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = tail call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector.11"* %0)
  %7 = tail call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.11"* %0)
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #10
  unreachable

; <label>:11:                                     ; preds = %3
  %12 = tail call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.11"* %0)
  %13 = tail call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.11"* %0)
  store i64 %13, i64* %5, align 8
  %14 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %4)
  %15 = load i64, i64* %14, align 8
  %16 = add i64 %15, %12
  %17 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.11"* %0)
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %22, label %19

; <label>:19:                                     ; preds = %11
  %20 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector.11"* %0)
  %21 = icmp ugt i64 %16, %20
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %19, %11
  %23 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector.11"* %0)
  br label %24

; <label>:24:                                     ; preds = %19, %22
  %25 = phi i64 [ %23, %22 ], [ %16, %19 ]
  ret i64 %25
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv(%"class.std::vector.11"*) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %3 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %2, %"struct.std::pair"** dereferenceable(8) %3)
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %2, i64 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.13"* dereferenceable(1)) local_unnamed_addr #3 comdat {
  %5 = tail call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aIPSt4pairIiiES2_S1_ET0_T_S4_S3_RSaIT1_E(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"class.std::allocator.13"* nonnull dereferenceable(1) %3)
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb0EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) local_unnamed_addr #2 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %4, align 8
  %5 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEET_S3_(%"struct.std::pair"* %0)
  %6 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEET_S3_(%"struct.std::pair"* %1)
  %7 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEET_S3_(%"struct.std::pair"* %2)
  %8 = tail call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb0EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %5, %"struct.std::pair"* %6, %"struct.std::pair"* %7)
  %9 = call %"struct.std::pair"* @_ZSt12__niter_wrapIPSt4pairIiiEET_RKS3_S3_(%"struct.std::pair"** nonnull dereferenceable(8) %4, %"struct.std::pair"* %8)
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEET_S3_(%"struct.std::pair"*) local_unnamed_addr #1 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_wrapIPSt4pairIiiEET_RKS3_S3_(%"struct.std::pair"** dereferenceable(8), %"struct.std::pair"*) local_unnamed_addr #1 comdat {
  ret %"struct.std::pair"* %1
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb0EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) local_unnamed_addr #2 comdat {
  %4 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bISt4pairIiiEEEPT_PKS5_S8_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEET_S3_(%"struct.std::pair"*) local_unnamed_addr #1 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bISt4pairIiiEEEPT_PKS5_S8_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) local_unnamed_addr #8 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp eq i64 %7, 0
  %.pre = sub nsw i64 0, %7
  %.pre8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 %.pre
  br i1 %8, label %._crit_edge, label %9

; <label>:9:                                      ; preds = %3
  %10 = bitcast %"struct.std::pair"* %.pre8 to i8*
  %11 = bitcast %"struct.std::pair"* %0 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* %10, i8* %11, i64 %6, i32 4, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %9
  ret %"struct.std::pair"* %.pre8
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) local_unnamed_addr #1 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = bitcast %"struct.std::pair"* %2 to i64*
  %scevgep = getelementptr %"struct.std::pair", %"struct.std::pair"* %1, i64 -1, i32 0
  %7 = ptrtoint i32* %scevgep to i64
  %8 = sub i64 %7, %4
  %9 = lshr i64 %8, 3
  %10 = add nuw nsw i64 %9, 1
  %min.iters.check = icmp ult i64 %10, 4
  br i1 %min.iters.check, label %scalar.ph.preheader, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph
  %n.vec = and i64 %10, 4611686018427387900
  %cmp.zero = icmp eq i64 %n.vec, 0
  br i1 %cmp.zero, label %scalar.ph.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %min.iters.checked
  %scevgep8 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1, i64 -1, i32 0
  %11 = ptrtoint i32* %scevgep8 to i64
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %scevgep12 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %14
  %bound0 = icmp ult %"struct.std::pair"* %0, %2
  %bound1 = icmp ugt %"struct.std::pair"* %scevgep12, %2
  %memcheck.conflict = and i1 %bound0, %bound1
  %ind.end = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %n.vec
  br i1 %memcheck.conflict, label %scalar.ph.preheader, label %vector.body.preheader

vector.body.preheader:                            ; preds = %vector.memcheck
  %15 = add nsw i64 %n.vec, -4
  %16 = lshr exact i64 %15, 2
  %17 = and i64 %16, 1
  %lcmp.mod21 = icmp eq i64 %17, 0
  br i1 %lcmp.mod21, label %vector.body.prol.preheader, label %vector.body.prol.loopexit

vector.body.prol.preheader:                       ; preds = %vector.body.preheader
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol.preheader
  %18 = load i64, i64* %6, align 4, !alias.scope !12
  %19 = insertelement <2 x i64> undef, i64 %18, i32 0
  %20 = shufflevector <2 x i64> %19, <2 x i64> undef, <2 x i32> zeroinitializer
  %21 = insertelement <2 x i64> undef, i64 %18, i32 0
  %22 = shufflevector <2 x i64> %21, <2 x i64> undef, <2 x i32> zeroinitializer
  %23 = bitcast %"struct.std::pair"* %0 to <2 x i64>*
  store <2 x i64> %20, <2 x i64>* %23, align 4, !alias.scope !15, !noalias !12
  %24 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 2
  %25 = bitcast %"struct.std::pair"* %24 to <2 x i64>*
  store <2 x i64> %22, <2 x i64>* %25, align 4, !alias.scope !15, !noalias !12
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.body.prol, %vector.body.preheader
  %index.unr = phi i64 [ 0, %vector.body.preheader ], [ 4, %vector.body.prol ]
  %26 = icmp eq i64 %16, 0
  br i1 %26, label %middle.block, label %vector.body.preheader.new

vector.body.preheader.new:                        ; preds = %vector.body.prol.loopexit
  %27 = load i64, i64* %6, align 4, !alias.scope !12
  %28 = insertelement <2 x i64> undef, i64 %27, i32 0
  %29 = shufflevector <2 x i64> %28, <2 x i64> undef, <2 x i32> zeroinitializer
  %30 = insertelement <2 x i64> undef, i64 %27, i32 0
  %31 = shufflevector <2 x i64> %30, <2 x i64> undef, <2 x i32> zeroinitializer
  %32 = load i64, i64* %6, align 4, !alias.scope !12
  %33 = insertelement <2 x i64> undef, i64 %32, i32 0
  %34 = shufflevector <2 x i64> %33, <2 x i64> undef, <2 x i32> zeroinitializer
  %35 = insertelement <2 x i64> undef, i64 %32, i32 0
  %36 = shufflevector <2 x i64> %35, <2 x i64> undef, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.body.preheader.new
  %index = phi i64 [ %index.unr, %vector.body.preheader.new ], [ %index.next.1, %vector.body ]
  %next.gep = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %index
  %37 = bitcast %"struct.std::pair"* %next.gep to <2 x i64>*
  store <2 x i64> %29, <2 x i64>* %37, align 4, !alias.scope !15, !noalias !12
  %38 = getelementptr %"struct.std::pair", %"struct.std::pair"* %next.gep, i64 2
  %39 = bitcast %"struct.std::pair"* %38 to <2 x i64>*
  store <2 x i64> %31, <2 x i64>* %39, align 4, !alias.scope !15, !noalias !12
  %index.next = add i64 %index, 4
  %next.gep.1 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %index.next
  %40 = bitcast %"struct.std::pair"* %next.gep.1 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %40, align 4, !alias.scope !15, !noalias !12
  %41 = getelementptr %"struct.std::pair", %"struct.std::pair"* %next.gep.1, i64 2
  %42 = bitcast %"struct.std::pair"* %41 to <2 x i64>*
  store <2 x i64> %36, <2 x i64>* %42, align 4, !alias.scope !15, !noalias !12
  %index.next.1 = add i64 %index, 8
  %43 = icmp eq i64 %index.next.1, %n.vec
  br i1 %43, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !17

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %10, %n.vec
  br i1 %cmp.n, label %._crit_edge, label %scalar.ph.preheader

scalar.ph.preheader:                              ; preds = %middle.block, %vector.memcheck, %min.iters.checked, %.lr.ph
  %.05.ph = phi %"struct.std::pair"* [ %0, %vector.memcheck ], [ %0, %min.iters.checked ], [ %0, %.lr.ph ], [ %ind.end, %middle.block ]
  %.05.ph18 = ptrtoint %"struct.std::pair"* %.05.ph to i64
  %scevgep16 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1, i64 -1, i32 0
  %44 = ptrtoint i32* %scevgep16 to i64
  %45 = sub i64 %44, %.05.ph18
  %46 = lshr i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %xtraiter = and i64 %47, 7
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %scalar.ph.prol.loopexit, label %scalar.ph.prol.preheader

scalar.ph.prol.preheader:                         ; preds = %scalar.ph.preheader
  br label %scalar.ph.prol

scalar.ph.prol:                                   ; preds = %scalar.ph.prol, %scalar.ph.prol.preheader
  %.05.prol = phi %"struct.std::pair"* [ %50, %scalar.ph.prol ], [ %.05.ph, %scalar.ph.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %scalar.ph.prol ], [ %xtraiter, %scalar.ph.prol.preheader ]
  %48 = bitcast %"struct.std::pair"* %.05.prol to i64*
  %49 = load i64, i64* %6, align 4
  store i64 %49, i64* %48, align 4
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.05.prol, i64 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %scalar.ph.prol.loopexit.unr-lcssa, label %scalar.ph.prol, !llvm.loop !18

scalar.ph.prol.loopexit.unr-lcssa:                ; preds = %scalar.ph.prol
  br label %scalar.ph.prol.loopexit

scalar.ph.prol.loopexit:                          ; preds = %scalar.ph.preheader, %scalar.ph.prol.loopexit.unr-lcssa
  %.05.unr = phi %"struct.std::pair"* [ %.05.ph, %scalar.ph.preheader ], [ %50, %scalar.ph.prol.loopexit.unr-lcssa ]
  %51 = icmp ult i64 %45, 56
  br i1 %51, label %._crit_edge.loopexit, label %scalar.ph.preheader.new

scalar.ph.preheader.new:                          ; preds = %scalar.ph.prol.loopexit
  br label %scalar.ph

scalar.ph:                                        ; preds = %scalar.ph, %scalar.ph.preheader.new
  %.05 = phi %"struct.std::pair"* [ %.05.unr, %scalar.ph.preheader.new ], [ %75, %scalar.ph ]
  %52 = bitcast %"struct.std::pair"* %.05 to i64*
  %53 = load i64, i64* %6, align 4
  store i64 %53, i64* %52, align 4
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.05, i64 1
  %55 = bitcast %"struct.std::pair"* %54 to i64*
  %56 = load i64, i64* %6, align 4
  store i64 %56, i64* %55, align 4
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.05, i64 2
  %58 = bitcast %"struct.std::pair"* %57 to i64*
  %59 = load i64, i64* %6, align 4
  store i64 %59, i64* %58, align 4
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.05, i64 3
  %61 = bitcast %"struct.std::pair"* %60 to i64*
  %62 = load i64, i64* %6, align 4
  store i64 %62, i64* %61, align 4
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.05, i64 4
  %64 = bitcast %"struct.std::pair"* %63 to i64*
  %65 = load i64, i64* %6, align 4
  store i64 %65, i64* %64, align 4
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.05, i64 5
  %67 = bitcast %"struct.std::pair"* %66 to i64*
  %68 = load i64, i64* %6, align 4
  store i64 %68, i64* %67, align 4
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.05, i64 6
  %70 = bitcast %"struct.std::pair"* %69 to i64*
  %71 = load i64, i64* %6, align 4
  store i64 %71, i64* %70, align 4
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.05, i64 7
  %73 = bitcast %"struct.std::pair"* %72 to i64*
  %74 = load i64, i64* %6, align 4
  store i64 %74, i64* %73, align 4
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.05, i64 8
  %76 = icmp eq %"struct.std::pair"* %75, %1
  br i1 %76, label %._crit_edge.loopexit.unr-lcssa, label %scalar.ph, !llvm.loop !19

._crit_edge.loopexit.unr-lcssa:                   ; preds = %scalar.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %scalar.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %middle.block, %3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt20uninitialized_fill_nIPSt4pairIiiEmS1_ET_S3_T0_RKT1_(%"struct.std::pair"*, i64, %"struct.std::pair"* dereferenceable(8)) local_unnamed_addr #3 comdat {
  %4 = tail call %"struct.std::pair"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt4pairIiiEmS3_EET_S5_T0_RKT1_(%"struct.std::pair"* %0, i64 %1, %"struct.std::pair"* nonnull dereferenceable(8) %2)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt4pairIiiEmS3_EET_S5_T0_RKT1_(%"struct.std::pair"*, i64, %"struct.std::pair"* dereferenceable(8)) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.07 = phi %"struct.std::pair"* [ %7, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.056 = phi i64 [ %6, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %5 = tail call %"struct.std::pair"* @_ZSt11__addressofISt4pairIiiEEPT_RS2_(%"struct.std::pair"* dereferenceable(8) %.07)
  tail call void @_ZSt10_ConstructISt4pairIiiES1_EvPT_RKT0_(%"struct.std::pair"* %5, %"struct.std::pair"* nonnull dereferenceable(8) %2)
  %6 = add i64 %.056, -1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.07, i64 1
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %scevgep = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi %"struct.std::pair"* [ %0, %3 ], [ %scevgep, %._crit_edge.loopexit ]
  ret %"struct.std::pair"* %.0.lcssa
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32 @_ZN17MemoryConsumption18memory_consumptionIiiEEjRKSt4pairIT_T0_E(%"struct.std::pair"* dereferenceable(8)) local_unnamed_addr #3 comdat {
  %2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 4
  %4 = tail call i32 @_ZN17MemoryConsumption18memory_consumptionEi(i32 %3)
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = tail call i32 @_ZN17MemoryConsumption18memory_consumptionEi(i32 %6)
  %8 = add i32 %7, %4
  ret i32 %8
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.11"*, i64) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %1
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZN17MemoryConsumption18memory_consumptionEi(i32) local_unnamed_addr #1 comdat {
  ret i32 4
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt9binder2ndISt8equal_toIbEEC2ERKS1_RKb(%"class.std::binder2nd"*, %"struct.std::equal_to"* dereferenceable(1), i8* dereferenceable(1)) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::binder2nd", %"class.std::binder2nd"* %0, i64 0, i32 1
  %5 = load i8, i8* %2, align 1
  %6 = and i8 %5, 1
  store i8 %6, i8* %4, align 1
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZSt10__count_ifISt13_Bit_iteratorN9__gnu_cxx5__ops10_Iter_predISt9binder2ndISt8equal_toIbEEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_T0_(i64*, i32, i64*, i32, i16) local_unnamed_addr #3 comdat {
  %6 = alloca { i64*, i32 }, align 8
  %tmpcast = bitcast { i64*, i32 }* %6 to %"struct.std::_Bit_iterator"*
  %7 = alloca { i64*, i32 }, align 8
  %8 = alloca i16, align 2
  %tmpcast5 = bitcast i16* %8 to %"struct.__gnu_cxx::__ops::_Iter_pred"*
  %9 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i64 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i64 0, i32 1
  store i32 %1, i32* %10, align 8
  %11 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %7, i64 0, i32 0
  store i64* %2, i64** %11, align 8
  %12 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %7, i64 0, i32 1
  store i32 %3, i32* %12, align 8
  store i16 %4, i16* %8, align 2
  %13 = bitcast { i64*, i32 }* %6 to %"struct.std::_Bit_iterator_base"*
  %14 = bitcast { i64*, i32 }* %7 to %"struct.std::_Bit_iterator_base"*
  %15 = call zeroext i1 @_ZNKSt18_Bit_iterator_baseneERKS_(%"struct.std::_Bit_iterator_base"* nonnull %13, %"struct.std::_Bit_iterator_base"* nonnull dereferenceable(16) %14)
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.06 = phi i64 [ %..0, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.sroa.0.0.copyload = load i64*, i64** %9, align 8
  %.sroa.2.0.copyload = load i32, i32* %10, align 8
  %16 = call zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predISt9binder2ndISt8equal_toIbEEEclISt13_Bit_iteratorEEbT_(%"struct.__gnu_cxx::__ops::_Iter_pred"* nonnull %tmpcast5, i64* %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload)
  %17 = zext i1 %16 to i64
  %..0 = add nsw i64 %17, %.06
  %18 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* nonnull %tmpcast)
  %19 = call zeroext i1 @_ZNKSt18_Bit_iterator_baseneERKS_(%"struct.std::_Bit_iterator_base"* nonnull %13, %"struct.std::_Bit_iterator_base"* nonnull dereferenceable(16) %14)
  br i1 %19, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.0.lcssa = phi i64 [ 0, %5 ], [ %..0, %._crit_edge.loopexit ]
  ret i64 %.0.lcssa
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i16 @_ZN9__gnu_cxx5__ops11__pred_iterISt9binder2ndISt8equal_toIbEEEENS0_10_Iter_predIT_EES7_(i16) local_unnamed_addr #3 comdat {
  %2 = alloca i16, align 2
  %tmpcast = bitcast i16* %2 to %"struct.__gnu_cxx::__ops::_Iter_pred"*
  call void @_ZN9__gnu_cxx5__ops10_Iter_predISt9binder2ndISt8equal_toIbEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_pred"* nonnull %tmpcast, i16 %0)
  %3 = load i16, i16* %2, align 2
  ret i16 %3
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr zeroext i1 @_ZNKSt18_Bit_iterator_baseneERKS_(%"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"* dereferenceable(16)) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call zeroext i1 @_ZNKSt18_Bit_iterator_baseeqERKS_(%"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"* nonnull dereferenceable(16) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predISt9binder2ndISt8equal_toIbEEEclISt13_Bit_iteratorEEbT_(%"struct.__gnu_cxx::__ops::_Iter_pred"*, i64*, i32) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca { i64*, i32 }, align 8
  %tmpcast = bitcast { i64*, i32 }* %4 to %"struct.std::_Bit_iterator"*
  %5 = alloca i8, align 1
  %6 = alloca %"struct.std::_Bit_reference", align 8
  %7 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %4, i64 0, i32 0
  store i64* %1, i64** %7, align 8
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %4, i64 0, i32 1
  store i32 %2, i32* %8, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %0, i64 0, i32 0
  %10 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* nonnull %tmpcast)
  %11 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %6, i64 0, i32 0
  %12 = extractvalue { i64*, i64 } %10, 0
  store i64* %12, i64** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %6, i64 0, i32 1
  %14 = extractvalue { i64*, i64 } %10, 1
  store i64 %14, i64* %13, align 8
  %15 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* nonnull %6)
  %16 = zext i1 %15 to i8
  store i8 %16, i8* %5, align 1
  %17 = call zeroext i1 @_ZNKSt9binder2ndISt8equal_toIbEEclERKb(%"class.std::binder2nd"* %9, i8* nonnull dereferenceable(1) %5)
  ret i1 %17
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt18_Bit_iterator_baseeqERKS_(%"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"* dereferenceable(16)) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i64 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %1, i64 0, i32 0
  %6 = load i64*, i64** %5, align 8
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %8, label %14

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i64 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %1, i64 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = icmp eq i32 %10, %12
  br label %14

; <label>:14:                                     ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  ret i1 %15
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr zeroext i1 @_ZNKSt9binder2ndISt8equal_toIbEEclERKb(%"class.std::binder2nd"*, i8* dereferenceable(1)) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::binder2nd", %"class.std::binder2nd"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::binder2nd", %"class.std::binder2nd"* %0, i64 0, i32 1
  %5 = tail call zeroext i1 @_ZNKSt8equal_toIbEclERKbS2_(%"struct.std::equal_to"* %3, i8* nonnull dereferenceable(1) %1, i8* dereferenceable(1) %4)
  ret i1 %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8equal_toIbEclERKbS2_(%"struct.std::equal_to"*, i8* dereferenceable(1), i8* dereferenceable(1)) local_unnamed_addr #1 comdat align 2 {
  %4 = load i8, i8* %1, align 1
  %5 = load i8, i8* %2, align 1
  %6 = xor i8 %5, %4
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  ret i1 %8
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops10_Iter_predISt9binder2ndISt8equal_toIbEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_pred"*, i16) unnamed_addr #1 comdat align 2 {
  %.sroa.0.0..sroa_cast = bitcast %"struct.__gnu_cxx::__ops::_Iter_pred"* %0 to i16*
  store i16 %1, i16* %.sroa.0.0..sroa_cast, align 1
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4LineSaIS0_EE8max_sizeEv(%"class.std::vector.23"*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator.25"* @_ZNKSt12_Vector_baseI4LineSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.24"* %2)
  %4 = tail call i64 @_ZNSt6vectorI4LineSaIS0_EE11_S_max_sizeERKS1_(%"class.std::allocator.25"* nonnull dereferenceable(1) %3)
  ret i64 %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4LineSaIS0_EE8capacityEv(%"class.std::vector.23"*) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %3 = bitcast %class.Line** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.std::vector.23"* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = ashr exact i64 %7, 3
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Line* @_ZNSt6vectorI4LineSaIS0_EE20_M_allocate_and_copyIPS0_EES4_mT_S5_(%"class.std::vector.23"*, i64, %class.Line*, %class.Line*) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0
  %6 = tail call %class.Line* @_ZNSt12_Vector_baseI4LineSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.24"* %5, i64 %1)
  %7 = tail call dereferenceable(1) %"class.std::allocator.25"* @_ZNSt12_Vector_baseI4LineSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.24"* %5)
  %8 = invoke %class.Line* @_ZSt22__uninitialized_copy_aIP4LineS1_S0_ET0_T_S3_S2_RSaIT1_E(%class.Line* %2, %class.Line* %3, %class.Line* %6, %"class.std::allocator.25"* nonnull dereferenceable(1) %7)
          to label %9 unwind label %10

; <label>:9:                                      ; preds = %4
  ret %class.Line* %6

; <label>:10:                                     ; preds = %4
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  %13 = tail call i8* @__cxa_begin_catch(i8* %12) #12
  invoke void @_ZNSt12_Vector_baseI4LineSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.24"* %5, %class.Line* %6, i64 %1)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %10
  invoke void @__cxa_rethrow() #10
          to label %21 unwind label %15

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
  tail call void @__clang_call_terminate(i8* %20) #11
  unreachable

; <label>:21:                                     ; preds = %14
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt8_DestroyIP4LineS0_EvT_S2_RSaIT0_E(%class.Line*, %class.Line*, %"class.std::allocator.25"* dereferenceable(1)) local_unnamed_addr #3 comdat {
  tail call void @_ZSt8_DestroyIP4LineEvT_S2_(%class.Line* %0, %class.Line* %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.25"* @_ZNSt12_Vector_baseI4LineSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.24"*) local_unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.24"* %0 to %"class.std::allocator.25"*
  ret %"class.std::allocator.25"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4LineSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.24"*, %class.Line*, i64) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp eq %class.Line* %1, null
  br i1 %4, label %7, label %5

; <label>:5:                                      ; preds = %3
  %6 = bitcast %"struct.std::_Vector_base.24"* %0 to %"class.std::allocator.25"*
  tail call void @_ZN9__gnu_cxx14__alloc_traitsISaI4LineES1_E10deallocateERS2_PS1_m(%"class.std::allocator.25"* dereferenceable(1) %6, %class.Line* nonnull %1, i64 %2)
  br label %7

; <label>:7:                                      ; preds = %3, %5
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNSt6vectorI4LineSaIS0_EE11_S_max_sizeERKS1_(%"class.std::allocator.25"* dereferenceable(1)) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 1152921504606846975, i64* %2, align 8
  %4 = tail call i64 @_ZN9__gnu_cxx14__alloc_traitsISaI4LineES1_E8max_sizeERKS2_(%"class.std::allocator.25"* nonnull dereferenceable(1) %0)
  store i64 %4, i64* %3, align 8
  %5 = call dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.25"* @_ZNKSt12_Vector_baseI4LineSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.24"*) local_unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.24"* %0 to %"class.std::allocator.25"*
  ret %"class.std::allocator.25"* %2
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx14__alloc_traitsISaI4LineES1_E8max_sizeERKS2_(%"class.std::allocator.25"* dereferenceable(1)) local_unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator.25"* %0 to %"class.__gnu_cxx::new_allocator.26"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI4LineE8max_sizeEv(%"class.__gnu_cxx::new_allocator.26"* nonnull %2) #12
  ret i64 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4LineE8max_sizeEv(%"class.__gnu_cxx::new_allocator.26"*) local_unnamed_addr #1 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Line* @_ZNSt12_Vector_baseI4LineSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.24"*, i64) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

; <label>:4:                                      ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.24"* %0 to %"class.std::allocator.25"*
  %6 = tail call %class.Line* @_ZN9__gnu_cxx14__alloc_traitsISaI4LineES1_E8allocateERS2_m(%"class.std::allocator.25"* dereferenceable(1) %5, i64 %1)
  br label %7

; <label>:7:                                      ; preds = %2, %4
  %8 = phi %class.Line* [ %6, %4 ], [ null, %2 ]
  ret %class.Line* %8
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %class.Line* @_ZSt22__uninitialized_copy_aIP4LineS1_S0_ET0_T_S3_S2_RSaIT1_E(%class.Line*, %class.Line*, %class.Line*, %"class.std::allocator.25"* dereferenceable(1)) local_unnamed_addr #3 comdat {
  %5 = tail call %class.Line* @_ZSt18uninitialized_copyIP4LineS1_ET0_T_S3_S2_(%class.Line* %0, %class.Line* %1, %class.Line* %2)
  ret %class.Line* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Line* @_ZN9__gnu_cxx14__alloc_traitsISaI4LineES1_E8allocateERS2_m(%"class.std::allocator.25"* dereferenceable(1), i64) local_unnamed_addr #2 comdat align 2 {
  %3 = bitcast %"class.std::allocator.25"* %0 to %"class.__gnu_cxx::new_allocator.26"*
  %4 = tail call %class.Line* @_ZN9__gnu_cxx13new_allocatorI4LineE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.26"* nonnull %3, i64 %1, i8* null)
  ret %class.Line* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Line* @_ZN9__gnu_cxx13new_allocatorI4LineE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.26"*, i64, i8*) local_unnamed_addr #2 comdat align 2 {
  %4 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI4LineE8max_sizeEv(%"class.__gnu_cxx::new_allocator.26"* %0) #12
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #10
  unreachable

; <label>:7:                                      ; preds = %3
  %8 = shl i64 %1, 3
  %9 = tail call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %class.Line*
  ret %class.Line* %10
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %class.Line* @_ZSt18uninitialized_copyIP4LineS1_ET0_T_S3_S2_(%class.Line*, %class.Line*, %class.Line*) local_unnamed_addr #3 comdat {
  %4 = tail call %class.Line* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP4LineS3_EET0_T_S5_S4_(%class.Line* %0, %class.Line* %1, %class.Line* %2)
  ret %class.Line* %4
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %class.Line* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP4LineS3_EET0_T_S5_S4_(%class.Line*, %class.Line*, %class.Line*) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %class.Line* %0, %1
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.09 = phi %class.Line* [ %7, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.078 = phi %class.Line* [ %6, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %5 = tail call %class.Line* @_ZSt11__addressofI4LineEPT_RS1_(%class.Line* dereferenceable(8) %.09)
  tail call void @_ZSt10_ConstructI4LineS0_EvPT_RKT0_(%class.Line* %5, %class.Line* dereferenceable(8) %.078)
  %6 = getelementptr inbounds %class.Line, %class.Line* %.078, i64 1
  %7 = getelementptr inbounds %class.Line, %class.Line* %.09, i64 1
  %8 = icmp eq %class.Line* %6, %1
  br i1 %8, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi %class.Line* [ %2, %3 ], [ %7, %._crit_edge.loopexit ]
  ret %class.Line* %.0.lcssa
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4LineS0_EvPT_RKT0_(%class.Line*, %class.Line* dereferenceable(8)) local_unnamed_addr #1 comdat {
  %3 = bitcast %class.Line* %1 to i64*
  %4 = bitcast %class.Line* %0 to i64*
  %5 = load i64, i64* %3, align 4
  store i64 %5, i64* %4, align 4
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %class.Line* @_ZSt11__addressofI4LineEPT_RS1_(%class.Line* dereferenceable(8)) local_unnamed_addr #1 comdat {
  ret %class.Line* %0
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt8_DestroyIP4LineEvT_S2_(%class.Line*, %class.Line*) local_unnamed_addr #3 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4LineEEvT_S4_(%class.Line* %0, %class.Line* %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4LineEEvT_S4_(%class.Line*, %class.Line*) local_unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaI4LineES1_E10deallocateERS2_PS1_m(%"class.std::allocator.25"* dereferenceable(1), %class.Line*, i64) local_unnamed_addr #2 comdat align 2 {
  %4 = bitcast %"class.std::allocator.25"* %0 to %"class.__gnu_cxx::new_allocator.26"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4LineE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.26"* nonnull %4, %class.Line* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4LineE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.26"*, %class.Line*, i64) local_unnamed_addr #8 comdat align 2 {
  %4 = bitcast %class.Line* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4LineSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.43"*, %class.Line** dereferenceable(8)) unnamed_addr #1 comdat align 2 {
  %3 = bitcast %class.Line** %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.43"* %0 to i64*
  store i64 %4, i64* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4LineSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(%"class.std::vector.23"*, %class.Line*, i64, %class.Line* dereferenceable(8)) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %6 = alloca i64, align 8
  %tmpcast = bitcast i64* %6 to %class.Line*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %5, i64 0, i32 0
  store %class.Line* %1, %class.Line** %9, align 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %105, label %11

; <label>:11:                                     ; preds = %4
  %12 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = bitcast %class.Line** %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = bitcast %class.Line** %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ult i64 %20, %2
  br i1 %21, label %58, label %22

; <label>:22:                                     ; preds = %11
  %23 = bitcast %class.Line* %3 to i64*
  %24 = load i64, i64* %23, align 4
  store i64 %24, i64* %6, align 8
  %25 = tail call %class.Line* @_ZNSt6vectorI4LineSaIS0_EE3endEv(%"class.std::vector.23"* nonnull %0)
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %7, i64 0, i32 0
  store %class.Line* %25, %class.Line** %26, align 8
  %27 = call i64 @_ZN9__gnu_cxxmiIP4LineSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.43"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator.43"* nonnull dereferenceable(8) %5)
  %28 = load %class.Line*, %class.Line** %16, align 8
  %29 = icmp ugt i64 %27, %2
  br i1 %29, label %30, label %45

; <label>:30:                                     ; preds = %22
  %31 = sub i64 0, %2
  %32 = getelementptr inbounds %class.Line, %class.Line* %28, i64 %31
  %33 = call dereferenceable(1) %"class.std::allocator.25"* @_ZNSt12_Vector_baseI4LineSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.24"* nonnull %12)
  %34 = call %class.Line* @_ZSt22__uninitialized_move_aIP4LineS1_SaIS0_EET0_T_S4_S3_RT1_(%class.Line* %32, %class.Line* %28, %class.Line* %28, %"class.std::allocator.25"* nonnull dereferenceable(1) %33)
  %35 = load %class.Line*, %class.Line** %16, align 8
  %36 = getelementptr inbounds %class.Line, %class.Line* %35, i64 %2
  store %class.Line* %36, %class.Line** %16, align 8
  %37 = call dereferenceable(8) %class.Line** @_ZNK9__gnu_cxx17__normal_iteratorIP4LineSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.43"* nonnull %5)
  %38 = load %class.Line*, %class.Line** %37, align 8
  %39 = call %class.Line* @_ZSt13copy_backwardIP4LineS1_ET0_T_S3_S2_(%class.Line* %38, %class.Line* %32, %class.Line* %28)
  %40 = call dereferenceable(8) %class.Line** @_ZNK9__gnu_cxx17__normal_iteratorIP4LineSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.43"* nonnull %5)
  %41 = load %class.Line*, %class.Line** %40, align 8
  %42 = call dereferenceable(8) %class.Line** @_ZNK9__gnu_cxx17__normal_iteratorIP4LineSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.43"* nonnull %5)
  %43 = load %class.Line*, %class.Line** %42, align 8
  %44 = getelementptr inbounds %class.Line, %class.Line* %43, i64 %2
  call void @_ZSt4fillIP4LineS0_EvT_S2_RKT0_(%class.Line* %41, %class.Line* %44, %class.Line* nonnull dereferenceable(8) %tmpcast)
  br label %105

; <label>:45:                                     ; preds = %22
  %46 = sub i64 %2, %27
  %47 = call dereferenceable(1) %"class.std::allocator.25"* @_ZNSt12_Vector_baseI4LineSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.24"* nonnull %12)
  %48 = call %class.Line* @_ZSt24__uninitialized_fill_n_aIP4LinemS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%class.Line* %28, i64 %46, %class.Line* nonnull dereferenceable(8) %tmpcast, %"class.std::allocator.25"* nonnull dereferenceable(1) %47)
  store %class.Line* %48, %class.Line** %16, align 8
  %49 = call dereferenceable(8) %class.Line** @_ZNK9__gnu_cxx17__normal_iteratorIP4LineSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.43"* nonnull %5)
  %50 = load %class.Line*, %class.Line** %49, align 8
  %51 = load %class.Line*, %class.Line** %16, align 8
  %52 = call dereferenceable(1) %"class.std::allocator.25"* @_ZNSt12_Vector_baseI4LineSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.24"* nonnull %12)
  %53 = call %class.Line* @_ZSt22__uninitialized_move_aIP4LineS1_SaIS0_EET0_T_S4_S3_RT1_(%class.Line* %50, %class.Line* %28, %class.Line* %51, %"class.std::allocator.25"* nonnull dereferenceable(1) %52)
  %54 = load %class.Line*, %class.Line** %16, align 8
  %55 = getelementptr inbounds %class.Line, %class.Line* %54, i64 %27
  store %class.Line* %55, %class.Line** %16, align 8
  %56 = call dereferenceable(8) %class.Line** @_ZNK9__gnu_cxx17__normal_iteratorIP4LineSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.43"* nonnull %5)
  %57 = load %class.Line*, %class.Line** %56, align 8
  call void @_ZSt4fillIP4LineS0_EvT_S2_RKT0_(%class.Line* %57, %class.Line* %28, %class.Line* nonnull dereferenceable(8) %tmpcast)
  br label %105

; <label>:58:                                     ; preds = %11
  %59 = tail call i64 @_ZNKSt6vectorI4LineSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.23"* nonnull %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0))
  %60 = tail call %class.Line* @_ZNSt6vectorI4LineSaIS0_EE5beginEv(%"class.std::vector.23"* nonnull %0)
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %8, i64 0, i32 0
  store %class.Line* %60, %class.Line** %61, align 8
  %62 = call i64 @_ZN9__gnu_cxxmiIP4LineSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.43"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.43"* nonnull dereferenceable(8) %8)
  %63 = call %class.Line* @_ZNSt12_Vector_baseI4LineSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.24"* %12, i64 %59)
  %64 = getelementptr inbounds %class.Line, %class.Line* %63, i64 %62
  %65 = call dereferenceable(1) %"class.std::allocator.25"* @_ZNSt12_Vector_baseI4LineSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.24"* %12)
  %66 = invoke %class.Line* @_ZSt24__uninitialized_fill_n_aIP4LinemS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%class.Line* %64, i64 %2, %class.Line* nonnull dereferenceable(8) %3, %"class.std::allocator.25"* nonnull dereferenceable(1) %65)
          to label %67 unwind label %91

; <label>:67:                                     ; preds = %58
  %68 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %69 = load %class.Line*, %class.Line** %68, align 8
  %70 = call dereferenceable(8) %class.Line** @_ZNK9__gnu_cxx17__normal_iteratorIP4LineSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.43"* nonnull %5)
  %71 = load %class.Line*, %class.Line** %70, align 8
  %72 = call dereferenceable(1) %"class.std::allocator.25"* @_ZNSt12_Vector_baseI4LineSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.24"* %12)
  %73 = invoke %class.Line* @_ZSt34__uninitialized_move_if_noexcept_aIP4LineS1_SaIS0_EET0_T_S4_S3_RT1_(%class.Line* %69, %class.Line* %71, %class.Line* %63, %"class.std::allocator.25"* nonnull dereferenceable(1) %72)
          to label %74 unwind label %91

; <label>:74:                                     ; preds = %67
  %75 = getelementptr inbounds %class.Line, %class.Line* %73, i64 %2
  %76 = call dereferenceable(8) %class.Line** @_ZNK9__gnu_cxx17__normal_iteratorIP4LineSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.43"* nonnull %5)
  %77 = load %class.Line*, %class.Line** %76, align 8
  %78 = load %class.Line*, %class.Line** %16, align 8
  %79 = call dereferenceable(1) %"class.std::allocator.25"* @_ZNSt12_Vector_baseI4LineSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.24"* nonnull %12)
  %80 = invoke %class.Line* @_ZSt34__uninitialized_move_if_noexcept_aIP4LineS1_SaIS0_EET0_T_S4_S3_RT1_(%class.Line* %77, %class.Line* %78, %class.Line* %75, %"class.std::allocator.25"* nonnull dereferenceable(1) %79)
          to label %81 unwind label %91

; <label>:81:                                     ; preds = %74
  %82 = load %class.Line*, %class.Line** %68, align 8
  %83 = load %class.Line*, %class.Line** %16, align 8
  %84 = call dereferenceable(1) %"class.std::allocator.25"* @_ZNSt12_Vector_baseI4LineSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.24"* nonnull %12)
  call void @_ZSt8_DestroyIP4LineS0_EvT_S2_RSaIT0_E(%class.Line* %82, %class.Line* %83, %"class.std::allocator.25"* nonnull dereferenceable(1) %84)
  %85 = load %class.Line*, %class.Line** %68, align 8
  %86 = load i64, i64* %14, align 8
  %87 = ptrtoint %class.Line* %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 3
  call void @_ZNSt12_Vector_baseI4LineSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.24"* nonnull %12, %class.Line* %85, i64 %89)
  store %class.Line* %63, %class.Line** %68, align 8
  store %class.Line* %80, %class.Line** %16, align 8
  %90 = getelementptr inbounds %class.Line, %class.Line* %63, i64 %59
  store %class.Line* %90, %class.Line** %13, align 8
  br label %105

; <label>:91:                                     ; preds = %74, %67, %58
  %.0 = phi %class.Line* [ %75, %74 ], [ null, %67 ], [ %63, %58 ]
  %92 = landingpad { i8*, i32 }
          catch i8* null
  %93 = extractvalue { i8*, i32 } %92, 0
  %94 = call i8* @__cxa_begin_catch(i8* %93) #12
  %95 = icmp eq %class.Line* %.0, null
  br i1 %95, label %96, label %101

; <label>:96:                                     ; preds = %91
  %97 = getelementptr inbounds %class.Line, %class.Line* %64, i64 %2
  %98 = call dereferenceable(1) %"class.std::allocator.25"* @_ZNSt12_Vector_baseI4LineSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.24"* %12)
  invoke void @_ZSt8_DestroyIP4LineS0_EvT_S2_RSaIT0_E(%class.Line* %64, %class.Line* %97, %"class.std::allocator.25"* nonnull dereferenceable(1) %98)
          to label %103 unwind label %99

; <label>:99:                                     ; preds = %104, %103, %101, %96
  %100 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %106 unwind label %107

; <label>:101:                                    ; preds = %91
  %102 = call dereferenceable(1) %"class.std::allocator.25"* @_ZNSt12_Vector_baseI4LineSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.24"* %12)
  invoke void @_ZSt8_DestroyIP4LineS0_EvT_S2_RSaIT0_E(%class.Line* %63, %class.Line* nonnull %.0, %"class.std::allocator.25"* nonnull dereferenceable(1) %102)
          to label %103 unwind label %99

; <label>:103:                                    ; preds = %101, %96
  invoke void @_ZNSt12_Vector_baseI4LineSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.24"* %12, %class.Line* %63, i64 %59)
          to label %104 unwind label %99

; <label>:104:                                    ; preds = %103
  invoke void @__cxa_rethrow() #10
          to label %110 unwind label %99

; <label>:105:                                    ; preds = %4, %81, %45, %30
  ret void

; <label>:106:                                    ; preds = %99
  resume { i8*, i32 } %100

; <label>:107:                                    ; preds = %99
  %108 = landingpad { i8*, i32 }
          catch i8* null
  %109 = extractvalue { i8*, i32 } %108, 0
  call void @__clang_call_terminate(i8* %109) #11
  unreachable

; <label>:110:                                    ; preds = %104
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP4LineSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.43"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.43"* dereferenceable(8)) local_unnamed_addr #3 comdat {
  %3 = tail call dereferenceable(8) %class.Line** @_ZNK9__gnu_cxx17__normal_iteratorIP4LineSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.43"* nonnull %0)
  %4 = bitcast %class.Line** %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = tail call dereferenceable(8) %class.Line** @_ZNK9__gnu_cxx17__normal_iteratorIP4LineSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.43"* nonnull %1)
  %7 = bitcast %class.Line** %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = sub i64 %5, %8
  %10 = ashr exact i64 %9, 3
  ret i64 %10
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %class.Line* @_ZSt22__uninitialized_move_aIP4LineS1_SaIS0_EET0_T_S4_S3_RT1_(%class.Line*, %class.Line*, %class.Line*, %"class.std::allocator.25"* dereferenceable(1)) local_unnamed_addr #3 comdat {
  %5 = tail call %class.Line* @_ZSt22__uninitialized_copy_aIP4LineS1_S0_ET0_T_S3_S2_RSaIT1_E(%class.Line* %0, %class.Line* %1, %class.Line* %2, %"class.std::allocator.25"* nonnull dereferenceable(1) %3)
  ret %class.Line* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Line* @_ZSt13copy_backwardIP4LineS1_ET0_T_S3_S2_(%class.Line*, %class.Line*, %class.Line*) local_unnamed_addr #2 comdat {
  %4 = tail call %class.Line* @_ZSt12__miter_baseIP4LineET_S2_(%class.Line* %0)
  %5 = tail call %class.Line* @_ZSt12__miter_baseIP4LineET_S2_(%class.Line* %1)
  %6 = tail call %class.Line* @_ZSt23__copy_move_backward_a2ILb0EP4LineS1_ET1_T0_S3_S2_(%class.Line* %4, %class.Line* %5, %class.Line* %2)
  ret %class.Line* %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Line** @_ZNK9__gnu_cxx17__normal_iteratorIP4LineSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.43"*) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %0, i64 0, i32 0
  ret %class.Line** %2
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt4fillIP4LineS0_EvT_S2_RKT0_(%class.Line*, %class.Line*, %class.Line* dereferenceable(8)) local_unnamed_addr #3 comdat {
  %4 = tail call %class.Line* @_ZSt12__niter_baseIP4LineET_S2_(%class.Line* %0)
  %5 = tail call %class.Line* @_ZSt12__niter_baseIP4LineET_S2_(%class.Line* %1)
  tail call void @_ZSt8__fill_aIP4LineS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(%class.Line* %4, %class.Line* %5, %class.Line* nonnull dereferenceable(8) %2)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %class.Line* @_ZSt24__uninitialized_fill_n_aIP4LinemS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%class.Line*, i64, %class.Line* dereferenceable(8), %"class.std::allocator.25"* dereferenceable(1)) local_unnamed_addr #3 comdat {
  %5 = tail call %class.Line* @_ZSt20uninitialized_fill_nIP4LinemS0_ET_S2_T0_RKT1_(%class.Line* %0, i64 %1, %class.Line* nonnull dereferenceable(8) %2)
  ret %class.Line* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4LineSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.23"*, i64, i8*) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = tail call i64 @_ZNKSt6vectorI4LineSaIS0_EE8max_sizeEv(%"class.std::vector.23"* %0)
  %7 = tail call i64 @_ZNKSt6vectorI4LineSaIS0_EE4sizeEv(%"class.std::vector.23"* %0)
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #10
  unreachable

; <label>:11:                                     ; preds = %3
  %12 = tail call i64 @_ZNKSt6vectorI4LineSaIS0_EE4sizeEv(%"class.std::vector.23"* %0)
  %13 = tail call i64 @_ZNKSt6vectorI4LineSaIS0_EE4sizeEv(%"class.std::vector.23"* %0)
  store i64 %13, i64* %5, align 8
  %14 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %4)
  %15 = load i64, i64* %14, align 8
  %16 = add i64 %15, %12
  %17 = call i64 @_ZNKSt6vectorI4LineSaIS0_EE4sizeEv(%"class.std::vector.23"* %0)
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %22, label %19

; <label>:19:                                     ; preds = %11
  %20 = call i64 @_ZNKSt6vectorI4LineSaIS0_EE8max_sizeEv(%"class.std::vector.23"* %0)
  %21 = icmp ugt i64 %16, %20
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %19, %11
  %23 = call i64 @_ZNKSt6vectorI4LineSaIS0_EE8max_sizeEv(%"class.std::vector.23"* %0)
  br label %24

; <label>:24:                                     ; preds = %19, %22
  %25 = phi i64 [ %23, %22 ], [ %16, %19 ]
  ret i64 %25
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %class.Line* @_ZNSt6vectorI4LineSaIS0_EE5beginEv(%"class.std::vector.23"*) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %3 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4LineSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.43"* nonnull %2, %class.Line** dereferenceable(8) %3)
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", %"class.__gnu_cxx::__normal_iterator.43"* %2, i64 0, i32 0
  %5 = load %class.Line*, %class.Line** %4, align 8
  ret %class.Line* %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %class.Line* @_ZSt34__uninitialized_move_if_noexcept_aIP4LineS1_SaIS0_EET0_T_S4_S3_RT1_(%class.Line*, %class.Line*, %class.Line*, %"class.std::allocator.25"* dereferenceable(1)) local_unnamed_addr #3 comdat {
  %5 = tail call %class.Line* @_ZSt22__uninitialized_copy_aIP4LineS1_S0_ET0_T_S3_S2_RSaIT1_E(%class.Line* %0, %class.Line* %1, %class.Line* %2, %"class.std::allocator.25"* nonnull dereferenceable(1) %3)
  ret %class.Line* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Line* @_ZSt23__copy_move_backward_a2ILb0EP4LineS1_ET1_T0_S3_S2_(%class.Line*, %class.Line*, %class.Line*) local_unnamed_addr #2 comdat {
  %4 = alloca %class.Line*, align 8
  store %class.Line* %2, %class.Line** %4, align 8
  %5 = tail call %class.Line* @_ZSt12__niter_baseIP4LineET_S2_(%class.Line* %0)
  %6 = tail call %class.Line* @_ZSt12__niter_baseIP4LineET_S2_(%class.Line* %1)
  %7 = tail call %class.Line* @_ZSt12__niter_baseIP4LineET_S2_(%class.Line* %2)
  %8 = tail call %class.Line* @_ZSt22__copy_move_backward_aILb0EP4LineS1_ET1_T0_S3_S2_(%class.Line* %5, %class.Line* %6, %class.Line* %7)
  %9 = call %class.Line* @_ZSt12__niter_wrapIP4LineET_RKS2_S2_(%class.Line** nonnull dereferenceable(8) %4, %class.Line* %8)
  ret %class.Line* %9
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %class.Line* @_ZSt12__miter_baseIP4LineET_S2_(%class.Line*) local_unnamed_addr #1 comdat {
  ret %class.Line* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %class.Line* @_ZSt12__niter_wrapIP4LineET_RKS2_S2_(%class.Line** dereferenceable(8), %class.Line*) local_unnamed_addr #1 comdat {
  ret %class.Line* %1
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Line* @_ZSt22__copy_move_backward_aILb0EP4LineS1_ET1_T0_S3_S2_(%class.Line*, %class.Line*, %class.Line*) local_unnamed_addr #2 comdat {
  %4 = tail call %class.Line* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bI4LineEEPT_PKS4_S7_S5_(%class.Line* %0, %class.Line* %1, %class.Line* %2)
  ret %class.Line* %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %class.Line* @_ZSt12__niter_baseIP4LineET_S2_(%class.Line*) local_unnamed_addr #1 comdat {
  ret %class.Line* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Line* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bI4LineEEPT_PKS4_S7_S5_(%class.Line*, %class.Line*, %class.Line*) local_unnamed_addr #8 comdat align 2 {
  %4 = ptrtoint %class.Line* %1 to i64
  %5 = ptrtoint %class.Line* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp eq i64 %7, 0
  %.pre = sub nsw i64 0, %7
  %.pre8 = getelementptr inbounds %class.Line, %class.Line* %2, i64 %.pre
  br i1 %8, label %._crit_edge, label %9

; <label>:9:                                      ; preds = %3
  %10 = bitcast %class.Line* %.pre8 to i8*
  %11 = bitcast %class.Line* %0 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* %10, i8* %11, i64 %6, i32 4, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %9
  ret %class.Line* %.pre8
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIP4LineS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(%class.Line*, %class.Line*, %class.Line* dereferenceable(8)) local_unnamed_addr #1 comdat {
  %4 = ptrtoint %class.Line* %0 to i64
  %5 = icmp eq %class.Line* %0, %1
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = bitcast %class.Line* %2 to i64*
  %scevgep = getelementptr %class.Line, %class.Line* %1, i64 -1, i32 0, i64 0
  %7 = ptrtoint i32* %scevgep to i64
  %8 = sub i64 %7, %4
  %9 = lshr i64 %8, 3
  %10 = add nuw nsw i64 %9, 1
  %min.iters.check = icmp ult i64 %10, 4
  br i1 %min.iters.check, label %scalar.ph.preheader, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph
  %n.vec = and i64 %10, 4611686018427387900
  %cmp.zero = icmp eq i64 %n.vec, 0
  br i1 %cmp.zero, label %scalar.ph.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %min.iters.checked
  %scevgep8 = getelementptr %class.Line, %class.Line* %1, i64 -1, i32 0, i64 0
  %11 = ptrtoint i32* %scevgep8 to i64
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %scevgep12 = getelementptr %class.Line, %class.Line* %0, i64 %14
  %bound0 = icmp ult %class.Line* %0, %2
  %bound1 = icmp ugt %class.Line* %scevgep12, %2
  %memcheck.conflict = and i1 %bound0, %bound1
  %ind.end = getelementptr %class.Line, %class.Line* %0, i64 %n.vec
  br i1 %memcheck.conflict, label %scalar.ph.preheader, label %vector.body.preheader

vector.body.preheader:                            ; preds = %vector.memcheck
  %15 = add nsw i64 %n.vec, -4
  %16 = lshr exact i64 %15, 2
  %17 = and i64 %16, 1
  %lcmp.mod21 = icmp eq i64 %17, 0
  br i1 %lcmp.mod21, label %vector.body.prol.preheader, label %vector.body.prol.loopexit

vector.body.prol.preheader:                       ; preds = %vector.body.preheader
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol.preheader
  %18 = load i64, i64* %6, align 4, !alias.scope !20
  %19 = insertelement <2 x i64> undef, i64 %18, i32 0
  %20 = shufflevector <2 x i64> %19, <2 x i64> undef, <2 x i32> zeroinitializer
  %21 = insertelement <2 x i64> undef, i64 %18, i32 0
  %22 = shufflevector <2 x i64> %21, <2 x i64> undef, <2 x i32> zeroinitializer
  %23 = bitcast %class.Line* %0 to <2 x i64>*
  store <2 x i64> %20, <2 x i64>* %23, align 4, !alias.scope !23, !noalias !20
  %24 = getelementptr %class.Line, %class.Line* %0, i64 2
  %25 = bitcast %class.Line* %24 to <2 x i64>*
  store <2 x i64> %22, <2 x i64>* %25, align 4, !alias.scope !23, !noalias !20
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.body.prol, %vector.body.preheader
  %index.unr = phi i64 [ 0, %vector.body.preheader ], [ 4, %vector.body.prol ]
  %26 = icmp eq i64 %16, 0
  br i1 %26, label %middle.block, label %vector.body.preheader.new

vector.body.preheader.new:                        ; preds = %vector.body.prol.loopexit
  %27 = load i64, i64* %6, align 4, !alias.scope !20
  %28 = insertelement <2 x i64> undef, i64 %27, i32 0
  %29 = shufflevector <2 x i64> %28, <2 x i64> undef, <2 x i32> zeroinitializer
  %30 = insertelement <2 x i64> undef, i64 %27, i32 0
  %31 = shufflevector <2 x i64> %30, <2 x i64> undef, <2 x i32> zeroinitializer
  %32 = load i64, i64* %6, align 4, !alias.scope !20
  %33 = insertelement <2 x i64> undef, i64 %32, i32 0
  %34 = shufflevector <2 x i64> %33, <2 x i64> undef, <2 x i32> zeroinitializer
  %35 = insertelement <2 x i64> undef, i64 %32, i32 0
  %36 = shufflevector <2 x i64> %35, <2 x i64> undef, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.body.preheader.new
  %index = phi i64 [ %index.unr, %vector.body.preheader.new ], [ %index.next.1, %vector.body ]
  %next.gep = getelementptr %class.Line, %class.Line* %0, i64 %index
  %37 = bitcast %class.Line* %next.gep to <2 x i64>*
  store <2 x i64> %29, <2 x i64>* %37, align 4, !alias.scope !23, !noalias !20
  %38 = getelementptr %class.Line, %class.Line* %next.gep, i64 2
  %39 = bitcast %class.Line* %38 to <2 x i64>*
  store <2 x i64> %31, <2 x i64>* %39, align 4, !alias.scope !23, !noalias !20
  %index.next = add i64 %index, 4
  %next.gep.1 = getelementptr %class.Line, %class.Line* %0, i64 %index.next
  %40 = bitcast %class.Line* %next.gep.1 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %40, align 4, !alias.scope !23, !noalias !20
  %41 = getelementptr %class.Line, %class.Line* %next.gep.1, i64 2
  %42 = bitcast %class.Line* %41 to <2 x i64>*
  store <2 x i64> %36, <2 x i64>* %42, align 4, !alias.scope !23, !noalias !20
  %index.next.1 = add i64 %index, 8
  %43 = icmp eq i64 %index.next.1, %n.vec
  br i1 %43, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !25

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %10, %n.vec
  br i1 %cmp.n, label %._crit_edge, label %scalar.ph.preheader

scalar.ph.preheader:                              ; preds = %middle.block, %vector.memcheck, %min.iters.checked, %.lr.ph
  %.05.ph = phi %class.Line* [ %0, %vector.memcheck ], [ %0, %min.iters.checked ], [ %0, %.lr.ph ], [ %ind.end, %middle.block ]
  %.05.ph18 = ptrtoint %class.Line* %.05.ph to i64
  %scevgep16 = getelementptr %class.Line, %class.Line* %1, i64 -1, i32 0, i64 0
  %44 = ptrtoint i32* %scevgep16 to i64
  %45 = sub i64 %44, %.05.ph18
  %46 = lshr i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %xtraiter = and i64 %47, 7
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %scalar.ph.prol.loopexit, label %scalar.ph.prol.preheader

scalar.ph.prol.preheader:                         ; preds = %scalar.ph.preheader
  br label %scalar.ph.prol

scalar.ph.prol:                                   ; preds = %scalar.ph.prol, %scalar.ph.prol.preheader
  %.05.prol = phi %class.Line* [ %50, %scalar.ph.prol ], [ %.05.ph, %scalar.ph.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %scalar.ph.prol ], [ %xtraiter, %scalar.ph.prol.preheader ]
  %48 = bitcast %class.Line* %.05.prol to i64*
  %49 = load i64, i64* %6, align 4
  store i64 %49, i64* %48, align 4
  %50 = getelementptr inbounds %class.Line, %class.Line* %.05.prol, i64 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %scalar.ph.prol.loopexit.unr-lcssa, label %scalar.ph.prol, !llvm.loop !26

scalar.ph.prol.loopexit.unr-lcssa:                ; preds = %scalar.ph.prol
  br label %scalar.ph.prol.loopexit

scalar.ph.prol.loopexit:                          ; preds = %scalar.ph.preheader, %scalar.ph.prol.loopexit.unr-lcssa
  %.05.unr = phi %class.Line* [ %.05.ph, %scalar.ph.preheader ], [ %50, %scalar.ph.prol.loopexit.unr-lcssa ]
  %51 = icmp ult i64 %45, 56
  br i1 %51, label %._crit_edge.loopexit, label %scalar.ph.preheader.new

scalar.ph.preheader.new:                          ; preds = %scalar.ph.prol.loopexit
  br label %scalar.ph

scalar.ph:                                        ; preds = %scalar.ph, %scalar.ph.preheader.new
  %.05 = phi %class.Line* [ %.05.unr, %scalar.ph.preheader.new ], [ %75, %scalar.ph ]
  %52 = bitcast %class.Line* %.05 to i64*
  %53 = load i64, i64* %6, align 4
  store i64 %53, i64* %52, align 4
  %54 = getelementptr inbounds %class.Line, %class.Line* %.05, i64 1
  %55 = bitcast %class.Line* %54 to i64*
  %56 = load i64, i64* %6, align 4
  store i64 %56, i64* %55, align 4
  %57 = getelementptr inbounds %class.Line, %class.Line* %.05, i64 2
  %58 = bitcast %class.Line* %57 to i64*
  %59 = load i64, i64* %6, align 4
  store i64 %59, i64* %58, align 4
  %60 = getelementptr inbounds %class.Line, %class.Line* %.05, i64 3
  %61 = bitcast %class.Line* %60 to i64*
  %62 = load i64, i64* %6, align 4
  store i64 %62, i64* %61, align 4
  %63 = getelementptr inbounds %class.Line, %class.Line* %.05, i64 4
  %64 = bitcast %class.Line* %63 to i64*
  %65 = load i64, i64* %6, align 4
  store i64 %65, i64* %64, align 4
  %66 = getelementptr inbounds %class.Line, %class.Line* %.05, i64 5
  %67 = bitcast %class.Line* %66 to i64*
  %68 = load i64, i64* %6, align 4
  store i64 %68, i64* %67, align 4
  %69 = getelementptr inbounds %class.Line, %class.Line* %.05, i64 6
  %70 = bitcast %class.Line* %69 to i64*
  %71 = load i64, i64* %6, align 4
  store i64 %71, i64* %70, align 4
  %72 = getelementptr inbounds %class.Line, %class.Line* %.05, i64 7
  %73 = bitcast %class.Line* %72 to i64*
  %74 = load i64, i64* %6, align 4
  store i64 %74, i64* %73, align 4
  %75 = getelementptr inbounds %class.Line, %class.Line* %.05, i64 8
  %76 = icmp eq %class.Line* %75, %1
  br i1 %76, label %._crit_edge.loopexit.unr-lcssa, label %scalar.ph, !llvm.loop !27

._crit_edge.loopexit.unr-lcssa:                   ; preds = %scalar.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %scalar.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %middle.block, %3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %class.Line* @_ZSt20uninitialized_fill_nIP4LinemS0_ET_S2_T0_RKT1_(%class.Line*, i64, %class.Line* dereferenceable(8)) local_unnamed_addr #3 comdat {
  %4 = tail call %class.Line* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP4LinemS2_EET_S4_T0_RKT1_(%class.Line* %0, i64 %1, %class.Line* nonnull dereferenceable(8) %2)
  ret %class.Line* %4
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %class.Line* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP4LinemS2_EET_S4_T0_RKT1_(%class.Line*, i64, %class.Line* dereferenceable(8)) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.07 = phi %class.Line* [ %7, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.056 = phi i64 [ %6, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %5 = tail call %class.Line* @_ZSt11__addressofI4LineEPT_RS1_(%class.Line* dereferenceable(8) %.07)
  tail call void @_ZSt10_ConstructI4LineS0_EvPT_RKT0_(%class.Line* %5, %class.Line* nonnull dereferenceable(8) %2)
  %6 = add i64 %.056, -1
  %7 = getelementptr inbounds %class.Line, %class.Line* %.07, i64 1
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %scevgep = getelementptr %class.Line, %class.Line* %0, i64 %1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi %class.Line* [ %0, %3 ], [ %scevgep, %._crit_edge.loopexit ]
  ret %class.Line* %.0.lcssa
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.28"*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator.30"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.29"* %2)
  %4 = tail call i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(%"class.std::allocator.30"* nonnull dereferenceable(1) %3)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIPiEES3_mT_S4_(%"class.std::vector.28"*, i64, i32*, i32*) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %0, i64 0, i32 0
  %6 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.29"* %5, i64 %1)
  %7 = tail call dereferenceable(1) %"class.std::allocator.30"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.29"* %5)
  %8 = invoke i32* @_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E(i32* %2, i32* %3, i32* %6, %"class.std::allocator.30"* nonnull dereferenceable(1) %7)
          to label %9 unwind label %10

; <label>:9:                                      ; preds = %4
  ret i32* %6

; <label>:10:                                     ; preds = %4
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  %13 = tail call i8* @__cxa_begin_catch(i8* %12) #12
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.29"* %5, i32* %6, i64 %1)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %10
  invoke void @__cxa_rethrow() #10
          to label %21 unwind label %15

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
  tail call void @__clang_call_terminate(i8* %20) #11
  unreachable

; <label>:21:                                     ; preds = %14
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.30"* dereferenceable(1)) local_unnamed_addr #3 comdat {
  tail call void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.30"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.29"*) local_unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.29"* %0 to %"class.std::allocator.30"*
  ret %"class.std::allocator.30"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.29"*, i32*, i64) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp eq i32* %1, null
  br i1 %4, label %7, label %5

; <label>:5:                                      ; preds = %3
  %6 = bitcast %"struct.std::_Vector_base.29"* %0 to %"class.std::allocator.30"*
  tail call void @_ZN9__gnu_cxx14__alloc_traitsISaIiEiE10deallocateERS1_Pim(%"class.std::allocator.30"* dereferenceable(1) %6, i32* nonnull %1, i64 %2)
  br label %7

; <label>:7:                                      ; preds = %3, %5
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(%"class.std::allocator.30"* dereferenceable(1)) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 2305843009213693951, i64* %2, align 8
  %4 = tail call i64 @_ZN9__gnu_cxx14__alloc_traitsISaIiEiE8max_sizeERKS1_(%"class.std::allocator.30"* nonnull dereferenceable(1) %0)
  store i64 %4, i64* %3, align 8
  %5 = call dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.30"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.29"*) local_unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.29"* %0 to %"class.std::allocator.30"*
  ret %"class.std::allocator.30"* %2
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx14__alloc_traitsISaIiEiE8max_sizeERKS1_(%"class.std::allocator.30"* dereferenceable(1)) local_unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator.30"* %0 to %"class.__gnu_cxx::new_allocator.31"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.31"* nonnull %2) #12
  ret i64 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.31"*) local_unnamed_addr #1 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.29"*, i64) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

; <label>:4:                                      ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.29"* %0 to %"class.std::allocator.30"*
  %6 = tail call i32* @_ZN9__gnu_cxx14__alloc_traitsISaIiEiE8allocateERS1_m(%"class.std::allocator.30"* dereferenceable(1) %5, i64 %1)
  br label %7

; <label>:7:                                      ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator.30"* dereferenceable(1)) local_unnamed_addr #2 comdat {
  %5 = tail call i32* @_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_(i32* %0, i32* %1, i32* %2)
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx14__alloc_traitsISaIiEiE8allocateERS1_m(%"class.std::allocator.30"* dereferenceable(1), i64) local_unnamed_addr #2 comdat align 2 {
  %3 = bitcast %"class.std::allocator.30"* %0 to %"class.__gnu_cxx::new_allocator.31"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.31"* nonnull %3, i64 %1, i8* null)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.31"*, i64, i8*) local_unnamed_addr #2 comdat align 2 {
  %4 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.31"* %0) #12
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #10
  unreachable

; <label>:7:                                      ; preds = %3
  %8 = shl i64 %1, 2
  %9 = tail call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to i32*
  ret i32* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) local_unnamed_addr #2 comdat {
  %4 = tail call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_(i32*, i32*, i32*) local_unnamed_addr #2 comdat align 2 {
  %4 = tail call i32* @_ZSt4copyIPiS0_ET0_T_S2_S1_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) local_unnamed_addr #2 comdat {
  %4 = tail call i32* @_ZSt12__miter_baseIPiET_S1_(i32* %0)
  %5 = tail call i32* @_ZSt12__miter_baseIPiET_S1_(i32* %1)
  %6 = tail call i32* @_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %2)
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) local_unnamed_addr #2 comdat {
  %4 = alloca i32*, align 8
  store i32* %2, i32** %4, align 8
  %5 = tail call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %0)
  %6 = tail call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %1)
  %7 = tail call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %2)
  %8 = tail call i32* @_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_(i32* %5, i32* %6, i32* %7)
  %9 = call i32* @_ZSt12__niter_wrapIPiET_RKS1_S1_(i32** nonnull dereferenceable(8) %4, i32* %8)
  ret i32* %9
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiET_S1_(i32*) local_unnamed_addr #1 comdat {
  ret i32* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_wrapIPiET_RKS1_S1_(i32** dereferenceable(8), i32*) local_unnamed_addr #1 comdat {
  ret i32* %1
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) local_unnamed_addr #2 comdat {
  %4 = tail call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiET_S1_(i32*) local_unnamed_addr #1 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) local_unnamed_addr #8 comdat align 2 {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

; <label>:9:                                      ; preds = %3
  %10 = bitcast i32* %2 to i8*
  %11 = bitcast i32* %0 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* %10, i8* %11, i64 %6, i32 4, i1 false)
  br label %12

; <label>:12:                                     ; preds = %3, %9
  %13 = getelementptr inbounds i32, i32* %2, i64 %7
  ret i32* %13
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) local_unnamed_addr #3 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) local_unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIiEiE10deallocateERS1_Pim(%"class.std::allocator.30"* dereferenceable(1), i32*, i64) local_unnamed_addr #2 comdat align 2 {
  %4 = bitcast %"class.std::allocator.30"* %0 to %"class.__gnu_cxx::new_allocator.31"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.31"* nonnull %4, i32* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.31"*, i32*, i64) local_unnamed_addr #8 comdat align 2 {
  %4 = bitcast i32* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.44"*, i32** dereferenceable(8)) unnamed_addr #1 comdat align 2 {
  %3 = bitcast i32** %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.44"* %0 to i64*
  store i64 %4, i64* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(%"class.std::vector.28"*, i32*, i64, i32* dereferenceable(4)) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %5, i64 0, i32 0
  store i32* %1, i32** %9, align 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %104, label %11

; <label>:11:                                     ; preds = %4
  %12 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = bitcast i32** %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = bitcast i32** %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ult i64 %20, %2
  br i1 %21, label %57, label %22

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %3, align 4
  store i32 %23, i32* %6, align 4
  %24 = tail call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.28"* nonnull %0)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %7, i64 0, i32 0
  store i32* %24, i32** %25, align 8
  %26 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.44"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator.44"* nonnull dereferenceable(8) %5)
  %27 = load i32*, i32** %16, align 8
  %28 = icmp ugt i64 %26, %2
  br i1 %28, label %29, label %44

; <label>:29:                                     ; preds = %22
  %30 = sub i64 0, %2
  %31 = getelementptr inbounds i32, i32* %27, i64 %30
  %32 = call dereferenceable(1) %"class.std::allocator.30"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.29"* nonnull %12)
  %33 = call i32* @_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %31, i32* %27, i32* %27, %"class.std::allocator.30"* nonnull dereferenceable(1) %32)
  %34 = load i32*, i32** %16, align 8
  %35 = getelementptr inbounds i32, i32* %34, i64 %2
  store i32* %35, i32** %16, align 8
  %36 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.44"* nonnull %5)
  %37 = load i32*, i32** %36, align 8
  %38 = call i32* @_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_(i32* %37, i32* %31, i32* %27)
  %39 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.44"* nonnull %5)
  %40 = load i32*, i32** %39, align 8
  %41 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.44"* nonnull %5)
  %42 = load i32*, i32** %41, align 8
  %43 = getelementptr inbounds i32, i32* %42, i64 %2
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %40, i32* %43, i32* nonnull dereferenceable(4) %6)
  br label %104

; <label>:44:                                     ; preds = %22
  %45 = sub i64 %2, %26
  %46 = call dereferenceable(1) %"class.std::allocator.30"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.29"* nonnull %12)
  %47 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %27, i64 %45, i32* nonnull dereferenceable(4) %6, %"class.std::allocator.30"* nonnull dereferenceable(1) %46)
  store i32* %47, i32** %16, align 8
  %48 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.44"* nonnull %5)
  %49 = load i32*, i32** %48, align 8
  %50 = load i32*, i32** %16, align 8
  %51 = call dereferenceable(1) %"class.std::allocator.30"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.29"* nonnull %12)
  %52 = call i32* @_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %49, i32* %27, i32* %50, %"class.std::allocator.30"* nonnull dereferenceable(1) %51)
  %53 = load i32*, i32** %16, align 8
  %54 = getelementptr inbounds i32, i32* %53, i64 %26
  store i32* %54, i32** %16, align 8
  %55 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.44"* nonnull %5)
  %56 = load i32*, i32** %55, align 8
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %56, i32* %27, i32* nonnull dereferenceable(4) %6)
  br label %104

; <label>:57:                                     ; preds = %11
  %58 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.28"* nonnull %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0))
  %59 = tail call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.28"* nonnull %0)
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %8, i64 0, i32 0
  store i32* %59, i32** %60, align 8
  %61 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.44"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.44"* nonnull dereferenceable(8) %8)
  %62 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.29"* %12, i64 %58)
  %63 = getelementptr inbounds i32, i32* %62, i64 %61
  %64 = call dereferenceable(1) %"class.std::allocator.30"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.29"* %12)
  %65 = invoke i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %63, i64 %2, i32* nonnull dereferenceable(4) %3, %"class.std::allocator.30"* nonnull dereferenceable(1) %64)
          to label %66 unwind label %90

; <label>:66:                                     ; preds = %57
  %67 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %68 = load i32*, i32** %67, align 8
  %69 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.44"* nonnull %5)
  %70 = load i32*, i32** %69, align 8
  %71 = call dereferenceable(1) %"class.std::allocator.30"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.29"* %12)
  %72 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %68, i32* %70, i32* %62, %"class.std::allocator.30"* nonnull dereferenceable(1) %71)
          to label %73 unwind label %90

; <label>:73:                                     ; preds = %66
  %74 = getelementptr inbounds i32, i32* %72, i64 %2
  %75 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.44"* nonnull %5)
  %76 = load i32*, i32** %75, align 8
  %77 = load i32*, i32** %16, align 8
  %78 = call dereferenceable(1) %"class.std::allocator.30"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.29"* nonnull %12)
  %79 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %76, i32* %77, i32* %74, %"class.std::allocator.30"* nonnull dereferenceable(1) %78)
          to label %80 unwind label %90

; <label>:80:                                     ; preds = %73
  %81 = load i32*, i32** %67, align 8
  %82 = load i32*, i32** %16, align 8
  %83 = call dereferenceable(1) %"class.std::allocator.30"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.29"* nonnull %12)
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %81, i32* %82, %"class.std::allocator.30"* nonnull dereferenceable(1) %83)
  %84 = load i32*, i32** %67, align 8
  %85 = load i64, i64* %14, align 8
  %86 = ptrtoint i32* %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.29"* nonnull %12, i32* %84, i64 %88)
  store i32* %62, i32** %67, align 8
  store i32* %79, i32** %16, align 8
  %89 = getelementptr inbounds i32, i32* %62, i64 %58
  store i32* %89, i32** %13, align 8
  br label %104

; <label>:90:                                     ; preds = %73, %66, %57
  %.0 = phi i32* [ %74, %73 ], [ null, %66 ], [ %62, %57 ]
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  %93 = call i8* @__cxa_begin_catch(i8* %92) #12
  %94 = icmp eq i32* %.0, null
  br i1 %94, label %95, label %100

; <label>:95:                                     ; preds = %90
  %96 = getelementptr inbounds i32, i32* %63, i64 %2
  %97 = call dereferenceable(1) %"class.std::allocator.30"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.29"* %12)
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %63, i32* %96, %"class.std::allocator.30"* nonnull dereferenceable(1) %97)
          to label %102 unwind label %98

; <label>:98:                                     ; preds = %103, %102, %100, %95
  %99 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %105 unwind label %106

; <label>:100:                                    ; preds = %90
  %101 = call dereferenceable(1) %"class.std::allocator.30"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.29"* %12)
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %62, i32* nonnull %.0, %"class.std::allocator.30"* nonnull dereferenceable(1) %101)
          to label %102 unwind label %98

; <label>:102:                                    ; preds = %100, %95
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.29"* %12, i32* %62, i64 %58)
          to label %103 unwind label %98

; <label>:103:                                    ; preds = %102
  invoke void @__cxa_rethrow() #10
          to label %109 unwind label %98

; <label>:104:                                    ; preds = %4, %80, %44, %29
  ret void

; <label>:105:                                    ; preds = %98
  resume { i8*, i32 } %99

; <label>:106:                                    ; preds = %98
  %107 = landingpad { i8*, i32 }
          catch i8* null
  %108 = extractvalue { i8*, i32 } %107, 0
  call void @__clang_call_terminate(i8* %108) #11
  unreachable

; <label>:109:                                    ; preds = %103
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.44"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.44"* dereferenceable(8)) local_unnamed_addr #3 comdat {
  %3 = tail call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.44"* nonnull %0)
  %4 = bitcast i32** %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = tail call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.44"* nonnull %1)
  %7 = bitcast i32** %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = sub i64 %5, %8
  %10 = ashr exact i64 %9, 2
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator.30"* dereferenceable(1)) local_unnamed_addr #2 comdat {
  %5 = tail call i32* @_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E(i32* %0, i32* %1, i32* %2, %"class.std::allocator.30"* nonnull dereferenceable(1) %3)
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) local_unnamed_addr #2 comdat {
  %4 = tail call i32* @_ZSt12__miter_baseIPiET_S1_(i32* %0)
  %5 = tail call i32* @_ZSt12__miter_baseIPiET_S1_(i32* %1)
  %6 = tail call i32* @_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %2)
  ret i32* %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.44"*) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %0, i64 0, i32 0
  ret i32** %2
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) local_unnamed_addr #3 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32*, i64, i32* dereferenceable(4), %"class.std::allocator.30"* dereferenceable(1)) local_unnamed_addr #3 comdat {
  %5 = tail call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.28"*, i64, i8*) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = tail call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.28"* %0)
  %7 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.28"* %0)
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #10
  unreachable

; <label>:11:                                     ; preds = %3
  %12 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.28"* %0)
  %13 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.28"* %0)
  store i64 %13, i64* %5, align 8
  %14 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %4)
  %15 = load i64, i64* %14, align 8
  %16 = add i64 %15, %12
  %17 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.28"* %0)
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %22, label %19

; <label>:19:                                     ; preds = %11
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.28"* %0)
  %21 = icmp ugt i64 %16, %20
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %19, %11
  %23 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.28"* %0)
  br label %24

; <label>:24:                                     ; preds = %19, %22
  %25 = phi i64 [ %23, %22 ], [ %16, %19 ]
  ret i64 %25
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.28"*) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %3 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.44"* nonnull %2, i32** dereferenceable(8) %3)
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44"* %2, i64 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator.30"* dereferenceable(1)) local_unnamed_addr #2 comdat {
  %5 = tail call i32* @_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E(i32* %0, i32* %1, i32* %2, %"class.std::allocator.30"* nonnull dereferenceable(1) %3)
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) local_unnamed_addr #2 comdat {
  %4 = alloca i32*, align 8
  store i32* %2, i32** %4, align 8
  %5 = tail call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %0)
  %6 = tail call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %1)
  %7 = tail call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %2)
  %8 = tail call i32* @_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_(i32* %5, i32* %6, i32* %7)
  %9 = call i32* @_ZSt12__niter_wrapIPiET_RKS1_S1_(i32** nonnull dereferenceable(8) %4, i32* %8)
  ret i32* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) local_unnamed_addr #2 comdat {
  %4 = tail call i32* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) local_unnamed_addr #8 comdat align 2 {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp eq i64 %7, 0
  %.pre = sub nsw i64 0, %7
  %.pre8 = getelementptr inbounds i32, i32* %2, i64 %.pre
  br i1 %8, label %._crit_edge, label %9

; <label>:9:                                      ; preds = %3
  %10 = bitcast i32* %.pre8 to i8*
  %11 = bitcast i32* %0 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* %10, i8* %11, i64 %6, i32 4, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %9
  ret i32* %.pre8
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) local_unnamed_addr #1 comdat {
  %4 = load i32, i32* %2, align 4
  %5 = icmp eq i32* %0, %1
  br i1 %5, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %6 = ptrtoint i32* %0 to i64
  %scevgep = getelementptr i32, i32* %1, i64 -1
  %7 = ptrtoint i32* %scevgep to i64
  %8 = sub i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = add nuw nsw i64 %9, 1
  %min.iters.check = icmp ult i64 %10, 8
  br i1 %min.iters.check, label %.lr.ph.preheader9, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph.preheader
  %n.vec = and i64 %10, 9223372036854775800
  %cmp.zero = icmp eq i64 %n.vec, 0
  %ind.end = getelementptr i32, i32* %0, i64 %n.vec
  br i1 %cmp.zero, label %.lr.ph.preheader9, label %vector.ph

vector.ph:                                        ; preds = %min.iters.checked
  %broadcast.splatinsert = insertelement <4 x i32> undef, i32 %4, i32 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> undef, <4 x i32> zeroinitializer
  %11 = add nsw i64 %n.vec, -8
  %12 = lshr exact i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %xtraiter = and i64 %13, 7
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %vector.body.prol.loopexit, label %vector.body.prol.preheader

vector.body.prol.preheader:                       ; preds = %vector.ph
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol, %vector.body.prol.preheader
  %index.prol = phi i64 [ 0, %vector.body.prol.preheader ], [ %index.next.prol, %vector.body.prol ]
  %prol.iter = phi i64 [ %xtraiter, %vector.body.prol.preheader ], [ %prol.iter.sub, %vector.body.prol ]
  %next.gep.prol = getelementptr i32, i32* %0, i64 %index.prol
  %14 = bitcast i32* %next.gep.prol to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %14, align 4
  %15 = getelementptr i32, i32* %next.gep.prol, i64 4
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %16, align 4
  %index.next.prol = add i64 %index.prol, 8
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %vector.body.prol.loopexit.unr-lcssa, label %vector.body.prol, !llvm.loop !28

vector.body.prol.loopexit.unr-lcssa:              ; preds = %vector.body.prol
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.ph, %vector.body.prol.loopexit.unr-lcssa
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.prol, %vector.body.prol.loopexit.unr-lcssa ]
  %17 = icmp ult i64 %11, 56
  br i1 %17, label %middle.block, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ %index.unr, %vector.ph.new ], [ %index.next.7, %vector.body ]
  %next.gep = getelementptr i32, i32* %0, i64 %index
  %18 = bitcast i32* %next.gep to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %18, align 4
  %19 = getelementptr i32, i32* %next.gep, i64 4
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %20, align 4
  %index.next = add i64 %index, 8
  %next.gep.1 = getelementptr i32, i32* %0, i64 %index.next
  %21 = bitcast i32* %next.gep.1 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %21, align 4
  %22 = getelementptr i32, i32* %next.gep.1, i64 4
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %23, align 4
  %index.next.1 = add i64 %index, 16
  %next.gep.2 = getelementptr i32, i32* %0, i64 %index.next.1
  %24 = bitcast i32* %next.gep.2 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %24, align 4
  %25 = getelementptr i32, i32* %next.gep.2, i64 4
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %26, align 4
  %index.next.2 = add i64 %index, 24
  %next.gep.3 = getelementptr i32, i32* %0, i64 %index.next.2
  %27 = bitcast i32* %next.gep.3 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %27, align 4
  %28 = getelementptr i32, i32* %next.gep.3, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %29, align 4
  %index.next.3 = add i64 %index, 32
  %next.gep.4 = getelementptr i32, i32* %0, i64 %index.next.3
  %30 = bitcast i32* %next.gep.4 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %30, align 4
  %31 = getelementptr i32, i32* %next.gep.4, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %32, align 4
  %index.next.4 = add i64 %index, 40
  %next.gep.5 = getelementptr i32, i32* %0, i64 %index.next.4
  %33 = bitcast i32* %next.gep.5 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %33, align 4
  %34 = getelementptr i32, i32* %next.gep.5, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %35, align 4
  %index.next.5 = add i64 %index, 48
  %next.gep.6 = getelementptr i32, i32* %0, i64 %index.next.5
  %36 = bitcast i32* %next.gep.6 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %36, align 4
  %37 = getelementptr i32, i32* %next.gep.6, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %38, align 4
  %index.next.6 = add i64 %index, 56
  %next.gep.7 = getelementptr i32, i32* %0, i64 %index.next.6
  %39 = bitcast i32* %next.gep.7 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %39, align 4
  %40 = getelementptr i32, i32* %next.gep.7, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %41, align 4
  %index.next.7 = add i64 %index, 64
  %42 = icmp eq i64 %index.next.7, %n.vec
  br i1 %42, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !29

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %10, %n.vec
  br i1 %cmp.n, label %._crit_edge, label %.lr.ph.preheader9

.lr.ph.preheader9:                                ; preds = %middle.block, %min.iters.checked, %.lr.ph.preheader
  %.05.ph = phi i32* [ %0, %min.iters.checked ], [ %0, %.lr.ph.preheader ], [ %ind.end, %middle.block ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader9, %.lr.ph
  %.05 = phi i32* [ %43, %.lr.ph ], [ %.05.ph, %.lr.ph.preheader9 ]
  store i32 %4, i32* %.05, align 4
  %43 = getelementptr inbounds i32, i32* %.05, i64 1
  %44 = icmp eq i32* %43, %1
  br i1 %44, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !30

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %middle.block, %3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) local_unnamed_addr #3 comdat {
  %4 = tail call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %4
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %4
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) local_unnamed_addr #3 comdat {
  %4 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  %5 = tail call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %0)
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %5, i64 %1, i32* nonnull dereferenceable(4) %2)
  %7 = call i32* @_ZSt12__niter_wrapIPiET_RKS1_S1_(i32** nonnull dereferenceable(8) %4, i32* %6)
  ret i32* %7
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) local_unnamed_addr #1 comdat {
  %4 = load i32, i32* %2, align 4
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %min.iters.check = icmp ult i64 %1, 8
  br i1 %min.iters.check, label %.lr.ph.preheader16, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph.preheader
  %n.vec = and i64 %1, -8
  %cmp.zero = icmp eq i64 %n.vec, 0
  %ind.end = sub i64 %1, %n.vec
  %ind.end11 = getelementptr i32, i32* %0, i64 %n.vec
  br i1 %cmp.zero, label %.lr.ph.preheader16, label %vector.ph

vector.ph:                                        ; preds = %min.iters.checked
  %broadcast.splatinsert14 = insertelement <4 x i32> undef, i32 %4, i32 0
  %broadcast.splat15 = shufflevector <4 x i32> %broadcast.splatinsert14, <4 x i32> undef, <4 x i32> zeroinitializer
  %6 = add i64 %n.vec, -8
  %7 = lshr exact i64 %6, 3
  %8 = add nuw nsw i64 %7, 1
  %xtraiter = and i64 %8, 7
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %vector.body.prol.loopexit, label %vector.body.prol.preheader

vector.body.prol.preheader:                       ; preds = %vector.ph
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol, %vector.body.prol.preheader
  %index.prol = phi i64 [ 0, %vector.body.prol.preheader ], [ %index.next.prol, %vector.body.prol ]
  %prol.iter = phi i64 [ %xtraiter, %vector.body.prol.preheader ], [ %prol.iter.sub, %vector.body.prol ]
  %next.gep.prol = getelementptr i32, i32* %0, i64 %index.prol
  %9 = bitcast i32* %next.gep.prol to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %9, align 4
  %10 = getelementptr i32, i32* %next.gep.prol, i64 4
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %11, align 4
  %index.next.prol = add i64 %index.prol, 8
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %vector.body.prol.loopexit.unr-lcssa, label %vector.body.prol, !llvm.loop !31

vector.body.prol.loopexit.unr-lcssa:              ; preds = %vector.body.prol
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.ph, %vector.body.prol.loopexit.unr-lcssa
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.prol, %vector.body.prol.loopexit.unr-lcssa ]
  %12 = icmp ult i64 %6, 56
  br i1 %12, label %middle.block, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ %index.unr, %vector.ph.new ], [ %index.next.7, %vector.body ]
  %next.gep = getelementptr i32, i32* %0, i64 %index
  %13 = bitcast i32* %next.gep to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %13, align 4
  %14 = getelementptr i32, i32* %next.gep, i64 4
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %15, align 4
  %index.next = add i64 %index, 8
  %next.gep.1 = getelementptr i32, i32* %0, i64 %index.next
  %16 = bitcast i32* %next.gep.1 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %16, align 4
  %17 = getelementptr i32, i32* %next.gep.1, i64 4
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %18, align 4
  %index.next.1 = add i64 %index, 16
  %next.gep.2 = getelementptr i32, i32* %0, i64 %index.next.1
  %19 = bitcast i32* %next.gep.2 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %19, align 4
  %20 = getelementptr i32, i32* %next.gep.2, i64 4
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %21, align 4
  %index.next.2 = add i64 %index, 24
  %next.gep.3 = getelementptr i32, i32* %0, i64 %index.next.2
  %22 = bitcast i32* %next.gep.3 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %22, align 4
  %23 = getelementptr i32, i32* %next.gep.3, i64 4
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %24, align 4
  %index.next.3 = add i64 %index, 32
  %next.gep.4 = getelementptr i32, i32* %0, i64 %index.next.3
  %25 = bitcast i32* %next.gep.4 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %25, align 4
  %26 = getelementptr i32, i32* %next.gep.4, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %27, align 4
  %index.next.4 = add i64 %index, 40
  %next.gep.5 = getelementptr i32, i32* %0, i64 %index.next.4
  %28 = bitcast i32* %next.gep.5 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %28, align 4
  %29 = getelementptr i32, i32* %next.gep.5, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %30, align 4
  %index.next.5 = add i64 %index, 48
  %next.gep.6 = getelementptr i32, i32* %0, i64 %index.next.5
  %31 = bitcast i32* %next.gep.6 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %31, align 4
  %32 = getelementptr i32, i32* %next.gep.6, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %33, align 4
  %index.next.6 = add i64 %index, 56
  %next.gep.7 = getelementptr i32, i32* %0, i64 %index.next.6
  %34 = bitcast i32* %next.gep.7 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %34, align 4
  %35 = getelementptr i32, i32* %next.gep.7, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %36, align 4
  %index.next.7 = add i64 %index, 64
  %37 = icmp eq i64 %index.next.7, %n.vec
  br i1 %37, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !32

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %n.vec, %1
  br i1 %cmp.n, label %._crit_edge.loopexit, label %.lr.ph.preheader16

.lr.ph.preheader16:                               ; preds = %middle.block, %min.iters.checked, %.lr.ph.preheader
  %.09.ph = phi i64 [ %1, %min.iters.checked ], [ %1, %.lr.ph.preheader ], [ %ind.end, %middle.block ]
  %.078.ph = phi i32* [ %0, %min.iters.checked ], [ %0, %.lr.ph.preheader ], [ %ind.end11, %middle.block ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader16, %.lr.ph
  %.09 = phi i64 [ %38, %.lr.ph ], [ %.09.ph, %.lr.ph.preheader16 ]
  %.078 = phi i32* [ %39, %.lr.ph ], [ %.078.ph, %.lr.ph.preheader16 ]
  store i32 %4, i32* %.078, align 4
  %38 = add i64 %.09, -1
  %39 = getelementptr inbounds i32, i32* %.078, i64 1
  %40 = icmp eq i64 %38, 0
  br i1 %40, label %._crit_edge.loopexit.loopexit, label %.lr.ph, !llvm.loop !33

._crit_edge.loopexit.loopexit:                    ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %._crit_edge.loopexit.loopexit, %middle.block
  %scevgep = getelementptr i32, i32* %0, i64 %1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.07.lcssa = phi i32* [ %0, %3 ], [ %scevgep, %._crit_edge.loopexit ]
  ret i32* %.07.lcssa
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(%"class.std::vector.33"*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.33", %"class.std::vector.33"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator.35"* @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.34"* %2)
  %4 = tail call i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(%"class.std::allocator.35"* nonnull dereferenceable(1) %3)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIPhEES3_mT_S4_(%"class.std::vector.33"*, i64, i8*, i8*) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.33", %"class.std::vector.33"* %0, i64 0, i32 0
  %6 = tail call i8* @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(%"struct.std::_Vector_base.34"* %5, i64 %1)
  %7 = tail call dereferenceable(1) %"class.std::allocator.35"* @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.34"* %5)
  %8 = invoke i8* @_ZSt22__uninitialized_copy_aIPhS0_hET0_T_S2_S1_RSaIT1_E(i8* %2, i8* %3, i8* %6, %"class.std::allocator.35"* nonnull dereferenceable(1) %7)
          to label %9 unwind label %10

; <label>:9:                                      ; preds = %4
  ret i8* %6

; <label>:10:                                     ; preds = %4
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  %13 = tail call i8* @__cxa_begin_catch(i8* %12) #12
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(%"struct.std::_Vector_base.34"* %5, i8* %6, i64 %1)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %10
  invoke void @__cxa_rethrow() #10
          to label %21 unwind label %15

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
  tail call void @__clang_call_terminate(i8* %20) #11
  unreachable

; <label>:21:                                     ; preds = %14
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(i8*, i8*, %"class.std::allocator.35"* dereferenceable(1)) local_unnamed_addr #3 comdat {
  tail call void @_ZSt8_DestroyIPhEvT_S1_(i8* %0, i8* %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.35"* @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.34"*) local_unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.34"* %0 to %"class.std::allocator.35"*
  ret %"class.std::allocator.35"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(%"struct.std::_Vector_base.34"*, i8*, i64) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp eq i8* %1, null
  br i1 %4, label %7, label %5

; <label>:5:                                      ; preds = %3
  %6 = bitcast %"struct.std::_Vector_base.34"* %0 to %"class.std::allocator.35"*
  tail call void @_ZN9__gnu_cxx14__alloc_traitsISaIhEhE10deallocateERS1_Phm(%"class.std::allocator.35"* dereferenceable(1) %6, i8* nonnull %1, i64 %2)
  br label %7

; <label>:7:                                      ; preds = %3, %5
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(%"class.std::allocator.35"* dereferenceable(1)) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 9223372036854775807, i64* %2, align 8
  %4 = tail call i64 @_ZN9__gnu_cxx14__alloc_traitsISaIhEhE8max_sizeERKS1_(%"class.std::allocator.35"* nonnull dereferenceable(1) %0)
  store i64 %4, i64* %3, align 8
  %5 = call dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.35"* @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.34"*) local_unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.34"* %0 to %"class.std::allocator.35"*
  ret %"class.std::allocator.35"* %2
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx14__alloc_traitsISaIhEhE8max_sizeERKS1_(%"class.std::allocator.35"* dereferenceable(1)) local_unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator.35"* %0 to %"class.__gnu_cxx::new_allocator.36"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIhE8max_sizeEv(%"class.__gnu_cxx::new_allocator.36"* nonnull %2) #12
  ret i64 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIhE8max_sizeEv(%"class.__gnu_cxx::new_allocator.36"*) local_unnamed_addr #1 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(%"struct.std::_Vector_base.34"*, i64) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

; <label>:4:                                      ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.34"* %0 to %"class.std::allocator.35"*
  %6 = tail call i8* @_ZN9__gnu_cxx14__alloc_traitsISaIhEhE8allocateERS1_m(%"class.std::allocator.35"* dereferenceable(1) %5, i64 %1)
  br label %7

; <label>:7:                                      ; preds = %2, %4
  %8 = phi i8* [ %6, %4 ], [ null, %2 ]
  ret i8* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt22__uninitialized_copy_aIPhS0_hET0_T_S2_S1_RSaIT1_E(i8*, i8*, i8*, %"class.std::allocator.35"* dereferenceable(1)) local_unnamed_addr #2 comdat {
  %5 = tail call i8* @_ZSt18uninitialized_copyIPhS0_ET0_T_S2_S1_(i8* %0, i8* %1, i8* %2)
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx14__alloc_traitsISaIhEhE8allocateERS1_m(%"class.std::allocator.35"* dereferenceable(1), i64) local_unnamed_addr #2 comdat align 2 {
  %3 = bitcast %"class.std::allocator.35"* %0 to %"class.__gnu_cxx::new_allocator.36"*
  %4 = tail call i8* @_ZN9__gnu_cxx13new_allocatorIhE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.36"* nonnull %3, i64 %1, i8* null)
  ret i8* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx13new_allocatorIhE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.36"*, i64, i8*) local_unnamed_addr #2 comdat align 2 {
  %4 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIhE8max_sizeEv(%"class.__gnu_cxx::new_allocator.36"* %0) #12
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #10
  unreachable

; <label>:7:                                      ; preds = %3
  %8 = tail call i8* @_Znwm(i64 %1)
  ret i8* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt18uninitialized_copyIPhS0_ET0_T_S2_S1_(i8*, i8*, i8*) local_unnamed_addr #2 comdat {
  %4 = tail call i8* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPhS2_EET0_T_S4_S3_(i8* %0, i8* %1, i8* %2)
  ret i8* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPhS2_EET0_T_S4_S3_(i8*, i8*, i8*) local_unnamed_addr #2 comdat align 2 {
  %4 = tail call i8* @_ZSt4copyIPhS0_ET0_T_S2_S1_(i8* %0, i8* %1, i8* %2)
  ret i8* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt4copyIPhS0_ET0_T_S2_S1_(i8*, i8*, i8*) local_unnamed_addr #2 comdat {
  %4 = tail call i8* @_ZSt12__miter_baseIPhET_S1_(i8* %0)
  %5 = tail call i8* @_ZSt12__miter_baseIPhET_S1_(i8* %1)
  %6 = tail call i8* @_ZSt14__copy_move_a2ILb0EPhS0_ET1_T0_S2_S1_(i8* %4, i8* %5, i8* %2)
  ret i8* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt14__copy_move_a2ILb0EPhS0_ET1_T0_S2_S1_(i8*, i8*, i8*) local_unnamed_addr #2 comdat {
  %4 = alloca i8*, align 8
  store i8* %2, i8** %4, align 8
  %5 = tail call i8* @_ZSt12__niter_baseIPhET_S1_(i8* %0)
  %6 = tail call i8* @_ZSt12__niter_baseIPhET_S1_(i8* %1)
  %7 = tail call i8* @_ZSt12__niter_baseIPhET_S1_(i8* %2)
  %8 = tail call i8* @_ZSt13__copy_move_aILb0EPhS0_ET1_T0_S2_S1_(i8* %5, i8* %6, i8* %7)
  %9 = call i8* @_ZSt12__niter_wrapIPhET_RKS1_S1_(i8** nonnull dereferenceable(8) %4, i8* %8)
  ret i8* %9
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i8* @_ZSt12__miter_baseIPhET_S1_(i8*) local_unnamed_addr #1 comdat {
  ret i8* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i8* @_ZSt12__niter_wrapIPhET_RKS1_S1_(i8** dereferenceable(8), i8*) local_unnamed_addr #1 comdat {
  ret i8* %1
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt13__copy_move_aILb0EPhS0_ET1_T0_S2_S1_(i8*, i8*, i8*) local_unnamed_addr #2 comdat {
  %4 = tail call i8* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_(i8* %0, i8* %1, i8* %2)
  ret i8* %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPhET_S1_(i8*) local_unnamed_addr #1 comdat {
  ret i8* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_(i8*, i8*, i8*) local_unnamed_addr #8 comdat align 2 {
  %4 = ptrtoint i8* %1 to i64
  %5 = ptrtoint i8* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %9, label %8

; <label>:8:                                      ; preds = %3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* %2, i8* %0, i64 %6, i32 1, i1 false)
  br label %9

; <label>:9:                                      ; preds = %3, %8
  %10 = getelementptr inbounds i8, i8* %2, i64 %6
  ret i8* %10
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(i8*, i8*) local_unnamed_addr #3 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(i8* %0, i8* %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(i8*, i8*) local_unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIhEhE10deallocateERS1_Phm(%"class.std::allocator.35"* dereferenceable(1), i8*, i64) local_unnamed_addr #2 comdat align 2 {
  %4 = bitcast %"class.std::allocator.35"* %0 to %"class.__gnu_cxx::new_allocator.36"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhm(%"class.__gnu_cxx::new_allocator.36"* nonnull %4, i8* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhm(%"class.__gnu_cxx::new_allocator.36"*, i8*, i64) local_unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(i8* %1) #12
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.45"*, i8** dereferenceable(8)) unnamed_addr #1 comdat align 2 {
  %3 = bitcast i8** %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.45"* %0 to i64*
  store i64 %4, i64* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(%"class.std::vector.33"*, i8*, i64, i8* dereferenceable(1)) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.45", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.45", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.45", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.45", %"class.__gnu_cxx::__normal_iterator.45"* %5, i64 0, i32 0
  store i8* %1, i8** %9, align 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %102, label %11

; <label>:11:                                     ; preds = %4
  %12 = getelementptr inbounds %"class.std::vector.33", %"class.std::vector.33"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"class.std::vector.33", %"class.std::vector.33"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = bitcast i8** %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"class.std::vector.33", %"class.std::vector.33"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = bitcast i8** %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = sub i64 %15, %18
  %20 = icmp ult i64 %19, %2
  br i1 %20, label %56, label %21

; <label>:21:                                     ; preds = %11
  %22 = load i8, i8* %3, align 1
  store i8 %22, i8* %6, align 1
  %23 = tail call i8* @_ZNSt6vectorIhSaIhEE3endEv(%"class.std::vector.33"* nonnull %0)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.45", %"class.__gnu_cxx::__normal_iterator.45"* %7, i64 0, i32 0
  store i8* %23, i8** %24, align 8
  %25 = call i64 @_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.45"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator.45"* nonnull dereferenceable(8) %5)
  %26 = load i8*, i8** %16, align 8
  %27 = icmp ugt i64 %25, %2
  br i1 %27, label %28, label %43

; <label>:28:                                     ; preds = %21
  %29 = sub i64 0, %2
  %30 = getelementptr inbounds i8, i8* %26, i64 %29
  %31 = call dereferenceable(1) %"class.std::allocator.35"* @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.34"* nonnull %12)
  %32 = call i8* @_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_(i8* %30, i8* %26, i8* %26, %"class.std::allocator.35"* nonnull dereferenceable(1) %31)
  %33 = load i8*, i8** %16, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 %2
  store i8* %34, i8** %16, align 8
  %35 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.45"* nonnull %5)
  %36 = load i8*, i8** %35, align 8
  %37 = call i8* @_ZSt13copy_backwardIPhS0_ET0_T_S2_S1_(i8* %36, i8* %30, i8* %26)
  %38 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.45"* nonnull %5)
  %39 = load i8*, i8** %38, align 8
  %40 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.45"* nonnull %5)
  %41 = load i8*, i8** %40, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 %2
  call void @_ZSt4fillIPhhEvT_S1_RKT0_(i8* %39, i8* %42, i8* nonnull dereferenceable(1) %6)
  br label %102

; <label>:43:                                     ; preds = %21
  %44 = sub i64 %2, %25
  %45 = call dereferenceable(1) %"class.std::allocator.35"* @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.34"* nonnull %12)
  %46 = call i8* @_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E(i8* %26, i64 %44, i8* nonnull dereferenceable(1) %6, %"class.std::allocator.35"* nonnull dereferenceable(1) %45)
  store i8* %46, i8** %16, align 8
  %47 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.45"* nonnull %5)
  %48 = load i8*, i8** %47, align 8
  %49 = load i8*, i8** %16, align 8
  %50 = call dereferenceable(1) %"class.std::allocator.35"* @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.34"* nonnull %12)
  %51 = call i8* @_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_(i8* %48, i8* %26, i8* %49, %"class.std::allocator.35"* nonnull dereferenceable(1) %50)
  %52 = load i8*, i8** %16, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 %25
  store i8* %53, i8** %16, align 8
  %54 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.45"* nonnull %5)
  %55 = load i8*, i8** %54, align 8
  call void @_ZSt4fillIPhhEvT_S1_RKT0_(i8* %55, i8* %26, i8* nonnull dereferenceable(1) %6)
  br label %102

; <label>:56:                                     ; preds = %11
  %57 = tail call i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(%"class.std::vector.33"* nonnull %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0))
  %58 = tail call i8* @_ZNSt6vectorIhSaIhEE5beginEv(%"class.std::vector.33"* nonnull %0)
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.45", %"class.__gnu_cxx::__normal_iterator.45"* %8, i64 0, i32 0
  store i8* %58, i8** %59, align 8
  %60 = call i64 @_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.45"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.45"* nonnull dereferenceable(8) %8)
  %61 = call i8* @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(%"struct.std::_Vector_base.34"* %12, i64 %57)
  %62 = getelementptr inbounds i8, i8* %61, i64 %60
  %63 = call dereferenceable(1) %"class.std::allocator.35"* @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.34"* %12)
  %64 = invoke i8* @_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E(i8* %62, i64 %2, i8* nonnull dereferenceable(1) %3, %"class.std::allocator.35"* nonnull dereferenceable(1) %63)
          to label %65 unwind label %88

; <label>:65:                                     ; preds = %56
  %66 = getelementptr inbounds %"class.std::vector.33", %"class.std::vector.33"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %67 = load i8*, i8** %66, align 8
  %68 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.45"* nonnull %5)
  %69 = load i8*, i8** %68, align 8
  %70 = call dereferenceable(1) %"class.std::allocator.35"* @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.34"* %12)
  %71 = invoke i8* @_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_(i8* %67, i8* %69, i8* %61, %"class.std::allocator.35"* nonnull dereferenceable(1) %70)
          to label %72 unwind label %88

; <label>:72:                                     ; preds = %65
  %73 = getelementptr inbounds i8, i8* %71, i64 %2
  %74 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.45"* nonnull %5)
  %75 = load i8*, i8** %74, align 8
  %76 = load i8*, i8** %16, align 8
  %77 = call dereferenceable(1) %"class.std::allocator.35"* @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.34"* nonnull %12)
  %78 = invoke i8* @_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_(i8* %75, i8* %76, i8* %73, %"class.std::allocator.35"* nonnull dereferenceable(1) %77)
          to label %79 unwind label %88

; <label>:79:                                     ; preds = %72
  %80 = load i8*, i8** %66, align 8
  %81 = load i8*, i8** %16, align 8
  %82 = call dereferenceable(1) %"class.std::allocator.35"* @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.34"* nonnull %12)
  call void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(i8* %80, i8* %81, %"class.std::allocator.35"* nonnull dereferenceable(1) %82)
  %83 = load i8*, i8** %66, align 8
  %84 = load i64, i64* %14, align 8
  %85 = ptrtoint i8* %83 to i64
  %86 = sub i64 %84, %85
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(%"struct.std::_Vector_base.34"* nonnull %12, i8* %83, i64 %86)
  store i8* %61, i8** %66, align 8
  store i8* %78, i8** %16, align 8
  %87 = getelementptr inbounds i8, i8* %61, i64 %57
  store i8* %87, i8** %13, align 8
  br label %102

; <label>:88:                                     ; preds = %72, %65, %56
  %.0 = phi i8* [ %73, %72 ], [ null, %65 ], [ %61, %56 ]
  %89 = landingpad { i8*, i32 }
          catch i8* null
  %90 = extractvalue { i8*, i32 } %89, 0
  %91 = call i8* @__cxa_begin_catch(i8* %90) #12
  %92 = icmp eq i8* %.0, null
  br i1 %92, label %93, label %98

; <label>:93:                                     ; preds = %88
  %94 = getelementptr inbounds i8, i8* %62, i64 %2
  %95 = call dereferenceable(1) %"class.std::allocator.35"* @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.34"* %12)
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(i8* %62, i8* %94, %"class.std::allocator.35"* nonnull dereferenceable(1) %95)
          to label %100 unwind label %96

; <label>:96:                                     ; preds = %101, %100, %98, %93
  %97 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %103 unwind label %104

; <label>:98:                                     ; preds = %88
  %99 = call dereferenceable(1) %"class.std::allocator.35"* @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.34"* %12)
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(i8* %61, i8* nonnull %.0, %"class.std::allocator.35"* nonnull dereferenceable(1) %99)
          to label %100 unwind label %96

; <label>:100:                                    ; preds = %98, %93
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(%"struct.std::_Vector_base.34"* %12, i8* %61, i64 %57)
          to label %101 unwind label %96

; <label>:101:                                    ; preds = %100
  invoke void @__cxa_rethrow() #10
          to label %107 unwind label %96

; <label>:102:                                    ; preds = %4, %79, %43, %28
  ret void

; <label>:103:                                    ; preds = %96
  resume { i8*, i32 } %97

; <label>:104:                                    ; preds = %96
  %105 = landingpad { i8*, i32 }
          catch i8* null
  %106 = extractvalue { i8*, i32 } %105, 0
  call void @__clang_call_terminate(i8* %106) #11
  unreachable

; <label>:107:                                    ; preds = %101
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.45"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.45"* dereferenceable(8)) local_unnamed_addr #3 comdat {
  %3 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.45"* nonnull %0)
  %4 = bitcast i8** %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.45"* nonnull %1)
  %7 = bitcast i8** %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = sub i64 %5, %8
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_(i8*, i8*, i8*, %"class.std::allocator.35"* dereferenceable(1)) local_unnamed_addr #2 comdat {
  %5 = tail call i8* @_ZSt22__uninitialized_copy_aIPhS0_hET0_T_S2_S1_RSaIT1_E(i8* %0, i8* %1, i8* %2, %"class.std::allocator.35"* nonnull dereferenceable(1) %3)
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt13copy_backwardIPhS0_ET0_T_S2_S1_(i8*, i8*, i8*) local_unnamed_addr #2 comdat {
  %4 = tail call i8* @_ZSt12__miter_baseIPhET_S1_(i8* %0)
  %5 = tail call i8* @_ZSt12__miter_baseIPhET_S1_(i8* %1)
  %6 = tail call i8* @_ZSt23__copy_move_backward_a2ILb0EPhS0_ET1_T0_S2_S1_(i8* %4, i8* %5, i8* %2)
  ret i8* %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.45"*) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.45", %"class.__gnu_cxx::__normal_iterator.45"* %0, i64 0, i32 0
  ret i8** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPhhEvT_S1_RKT0_(i8*, i8*, i8* dereferenceable(1)) local_unnamed_addr #2 comdat {
  %4 = tail call i8* @_ZSt12__niter_baseIPhET_S1_(i8* %0)
  %5 = tail call i8* @_ZSt12__niter_baseIPhET_S1_(i8* %1)
  tail call void @_ZSt8__fill_aIhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(i8* %4, i8* %5, i8* nonnull dereferenceable(1) %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E(i8*, i64, i8* dereferenceable(1), %"class.std::allocator.35"* dereferenceable(1)) local_unnamed_addr #2 comdat {
  %5 = tail call i8* @_ZSt20uninitialized_fill_nIPhmhET_S1_T0_RKT1_(i8* %0, i64 %1, i8* nonnull dereferenceable(1) %2)
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(%"class.std::vector.33"*, i64, i8*) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = tail call i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(%"class.std::vector.33"* %0)
  %7 = tail call i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(%"class.std::vector.33"* %0)
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #10
  unreachable

; <label>:11:                                     ; preds = %3
  %12 = tail call i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(%"class.std::vector.33"* %0)
  %13 = tail call i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(%"class.std::vector.33"* %0)
  store i64 %13, i64* %5, align 8
  %14 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %4)
  %15 = load i64, i64* %14, align 8
  %16 = add i64 %15, %12
  %17 = call i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(%"class.std::vector.33"* %0)
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %22, label %19

; <label>:19:                                     ; preds = %11
  %20 = call i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(%"class.std::vector.33"* %0)
  %21 = icmp ugt i64 %16, %20
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %19, %11
  %23 = call i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(%"class.std::vector.33"* %0)
  br label %24

; <label>:24:                                     ; preds = %19, %22
  %25 = phi i64 [ %23, %22 ], [ %16, %19 ]
  ret i64 %25
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i8* @_ZNSt6vectorIhSaIhEE5beginEv(%"class.std::vector.33"*) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.45", align 8
  %3 = getelementptr inbounds %"class.std::vector.33", %"class.std::vector.33"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.45"* nonnull %2, i8** dereferenceable(8) %3)
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.45", %"class.__gnu_cxx::__normal_iterator.45"* %2, i64 0, i32 0
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_(i8*, i8*, i8*, %"class.std::allocator.35"* dereferenceable(1)) local_unnamed_addr #2 comdat {
  %5 = tail call i8* @_ZSt22__uninitialized_copy_aIPhS0_hET0_T_S2_S1_RSaIT1_E(i8* %0, i8* %1, i8* %2, %"class.std::allocator.35"* nonnull dereferenceable(1) %3)
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt23__copy_move_backward_a2ILb0EPhS0_ET1_T0_S2_S1_(i8*, i8*, i8*) local_unnamed_addr #2 comdat {
  %4 = alloca i8*, align 8
  store i8* %2, i8** %4, align 8
  %5 = tail call i8* @_ZSt12__niter_baseIPhET_S1_(i8* %0)
  %6 = tail call i8* @_ZSt12__niter_baseIPhET_S1_(i8* %1)
  %7 = tail call i8* @_ZSt12__niter_baseIPhET_S1_(i8* %2)
  %8 = tail call i8* @_ZSt22__copy_move_backward_aILb0EPhS0_ET1_T0_S2_S1_(i8* %5, i8* %6, i8* %7)
  %9 = call i8* @_ZSt12__niter_wrapIPhET_RKS1_S1_(i8** nonnull dereferenceable(8) %4, i8* %8)
  ret i8* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt22__copy_move_backward_aILb0EPhS0_ET1_T0_S2_S1_(i8*, i8*, i8*) local_unnamed_addr #2 comdat {
  %4 = tail call i8* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIhEEPT_PKS3_S6_S4_(i8* %0, i8* %1, i8* %2)
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIhEEPT_PKS3_S6_S4_(i8*, i8*, i8*) local_unnamed_addr #8 comdat align 2 {
  %4 = ptrtoint i8* %1 to i64
  %5 = ptrtoint i8* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp eq i64 %6, 0
  %.pre = sub i64 0, %6
  %.pre8 = getelementptr inbounds i8, i8* %2, i64 %.pre
  br i1 %7, label %._crit_edge, label %8

; <label>:8:                                      ; preds = %3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* %.pre8, i8* %0, i64 %6, i32 1, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %8
  ret i8* %.pre8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(i8*, i8*, i8* dereferenceable(1)) local_unnamed_addr #8 comdat {
  %4 = ptrtoint i8* %1 to i64
  %5 = ptrtoint i8* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %10, label %8

; <label>:8:                                      ; preds = %3
  %9 = load i8, i8* %2, align 1
  tail call void @llvm.memset.p0i8.i64(i8* %0, i8 %9, i64 %6, i32 1, i1 false)
  br label %10

; <label>:10:                                     ; preds = %3, %8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt20uninitialized_fill_nIPhmhET_S1_T0_RKT1_(i8*, i64, i8* dereferenceable(1)) local_unnamed_addr #2 comdat {
  %4 = tail call i8* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPhmhEET_S3_T0_RKT1_(i8* %0, i64 %1, i8* nonnull dereferenceable(1) %2)
  ret i8* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPhmhEET_S3_T0_RKT1_(i8*, i64, i8* dereferenceable(1)) local_unnamed_addr #2 comdat align 2 {
  %4 = tail call i8* @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(i8* %0, i64 %1, i8* nonnull dereferenceable(1) %2)
  ret i8* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(i8*, i64, i8* dereferenceable(1)) local_unnamed_addr #2 comdat {
  %4 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  %5 = tail call i8* @_ZSt12__niter_baseIPhET_S1_(i8* %0)
  %6 = tail call i8* @_ZSt10__fill_n_aImhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT0_EE7__valueEPS2_E6__typeES3_T_RKS2_(i8* %5, i64 %1, i8* nonnull dereferenceable(1) %2)
  %7 = call i8* @_ZSt12__niter_wrapIPhET_RKS1_S1_(i8** nonnull dereferenceable(8) %4, i8* %6)
  ret i8* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt10__fill_n_aImhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT0_EE7__valueEPS2_E6__typeES3_T_RKS2_(i8*, i64, i8* dereferenceable(1)) local_unnamed_addr #8 comdat {
  %4 = getelementptr inbounds i8, i8* %0, i64 %1
  tail call void @_ZSt8__fill_aIhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(i8* %0, i8* %4, i8* nonnull dereferenceable(1) %2)
  ret i8* %4
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv(%"class.std::vector.38"*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.38", %"class.std::vector.38"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator.40"* @_ZNKSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.39"* %2)
  %4 = tail call i64 @_ZNSt6vectorIPvSaIS0_EE11_S_max_sizeERKS1_(%"class.std::allocator.40"* nonnull dereferenceable(1) %3)
  ret i64 %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIPvSaIS0_EE8capacityEv(%"class.std::vector.38"*) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.38", %"class.std::vector.38"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %3 = bitcast i8*** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.std::vector.38"* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = ashr exact i64 %7, 3
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZNSt6vectorIPvSaIS0_EE20_M_allocate_and_copyIPS0_EES4_mT_S5_(%"class.std::vector.38"*, i64, i8**, i8**) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.38", %"class.std::vector.38"* %0, i64 0, i32 0
  %6 = tail call i8** @_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.39"* %5, i64 %1)
  %7 = tail call dereferenceable(1) %"class.std::allocator.40"* @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.39"* %5)
  %8 = invoke i8** @_ZSt22__uninitialized_copy_aIPPvS1_S0_ET0_T_S3_S2_RSaIT1_E(i8** %2, i8** %3, i8** %6, %"class.std::allocator.40"* nonnull dereferenceable(1) %7)
          to label %9 unwind label %10

; <label>:9:                                      ; preds = %4
  ret i8** %6

; <label>:10:                                     ; preds = %4
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  %13 = tail call i8* @__cxa_begin_catch(i8* %12) #12
  invoke void @_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.39"* %5, i8** %6, i64 %1)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %10
  invoke void @__cxa_rethrow() #10
          to label %21 unwind label %15

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
  tail call void @__clang_call_terminate(i8* %20) #11
  unreachable

; <label>:21:                                     ; preds = %14
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt8_DestroyIPPvS0_EvT_S2_RSaIT0_E(i8**, i8**, %"class.std::allocator.40"* dereferenceable(1)) local_unnamed_addr #3 comdat {
  tail call void @_ZSt8_DestroyIPPvEvT_S2_(i8** %0, i8** %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.40"* @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.39"*) local_unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.39"* %0 to %"class.std::allocator.40"*
  ret %"class.std::allocator.40"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.39"*, i8**, i64) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp eq i8** %1, null
  br i1 %4, label %7, label %5

; <label>:5:                                      ; preds = %3
  %6 = bitcast %"struct.std::_Vector_base.39"* %0 to %"class.std::allocator.40"*
  tail call void @_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E10deallocateERS2_PS1_m(%"class.std::allocator.40"* dereferenceable(1) %6, i8** nonnull %1, i64 %2)
  br label %7

; <label>:7:                                      ; preds = %3, %5
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNSt6vectorIPvSaIS0_EE11_S_max_sizeERKS1_(%"class.std::allocator.40"* dereferenceable(1)) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 1152921504606846975, i64* %2, align 8
  %4 = tail call i64 @_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E8max_sizeERKS2_(%"class.std::allocator.40"* nonnull dereferenceable(1) %0)
  store i64 %4, i64* %3, align 8
  %5 = call dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.40"* @_ZNKSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.39"*) local_unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.39"* %0 to %"class.std::allocator.40"*
  ret %"class.std::allocator.40"* %2
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E8max_sizeERKS2_(%"class.std::allocator.40"* dereferenceable(1)) local_unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator.40"* %0 to %"class.__gnu_cxx::new_allocator.41"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIPvE8max_sizeEv(%"class.__gnu_cxx::new_allocator.41"* nonnull %2) #12
  ret i64 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPvE8max_sizeEv(%"class.__gnu_cxx::new_allocator.41"*) local_unnamed_addr #1 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.39"*, i64) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

; <label>:4:                                      ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.39"* %0 to %"class.std::allocator.40"*
  %6 = tail call i8** @_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E8allocateERS2_m(%"class.std::allocator.40"* dereferenceable(1) %5, i64 %1)
  br label %7

; <label>:7:                                      ; preds = %2, %4
  %8 = phi i8** [ %6, %4 ], [ null, %2 ]
  ret i8** %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt22__uninitialized_copy_aIPPvS1_S0_ET0_T_S3_S2_RSaIT1_E(i8**, i8**, i8**, %"class.std::allocator.40"* dereferenceable(1)) local_unnamed_addr #2 comdat {
  %5 = tail call i8** @_ZSt18uninitialized_copyIPPvS1_ET0_T_S3_S2_(i8** %0, i8** %1, i8** %2)
  ret i8** %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E8allocateERS2_m(%"class.std::allocator.40"* dereferenceable(1), i64) local_unnamed_addr #2 comdat align 2 {
  %3 = bitcast %"class.std::allocator.40"* %0 to %"class.__gnu_cxx::new_allocator.41"*
  %4 = tail call i8** @_ZN9__gnu_cxx13new_allocatorIPvE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.41"* nonnull %3, i64 %1, i8* null)
  ret i8** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZN9__gnu_cxx13new_allocatorIPvE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.41"*, i64, i8*) local_unnamed_addr #2 comdat align 2 {
  %4 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIPvE8max_sizeEv(%"class.__gnu_cxx::new_allocator.41"* %0) #12
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #10
  unreachable

; <label>:7:                                      ; preds = %3
  %8 = shl i64 %1, 3
  %9 = tail call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to i8**
  ret i8** %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt18uninitialized_copyIPPvS1_ET0_T_S3_S2_(i8**, i8**, i8**) local_unnamed_addr #2 comdat {
  %4 = tail call i8** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPPvS3_EET0_T_S5_S4_(i8** %0, i8** %1, i8** %2)
  ret i8** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPPvS3_EET0_T_S5_S4_(i8**, i8**, i8**) local_unnamed_addr #2 comdat align 2 {
  %4 = tail call i8** @_ZSt4copyIPPvS1_ET0_T_S3_S2_(i8** %0, i8** %1, i8** %2)
  ret i8** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt4copyIPPvS1_ET0_T_S3_S2_(i8**, i8**, i8**) local_unnamed_addr #2 comdat {
  %4 = tail call i8** @_ZSt12__miter_baseIPPvET_S2_(i8** %0)
  %5 = tail call i8** @_ZSt12__miter_baseIPPvET_S2_(i8** %1)
  %6 = tail call i8** @_ZSt14__copy_move_a2ILb0EPPvS1_ET1_T0_S3_S2_(i8** %4, i8** %5, i8** %2)
  ret i8** %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt14__copy_move_a2ILb0EPPvS1_ET1_T0_S3_S2_(i8**, i8**, i8**) local_unnamed_addr #2 comdat {
  %4 = alloca i8**, align 8
  store i8** %2, i8*** %4, align 8
  %5 = tail call i8** @_ZSt12__niter_baseIPPvET_S2_(i8** %0)
  %6 = tail call i8** @_ZSt12__niter_baseIPPvET_S2_(i8** %1)
  %7 = tail call i8** @_ZSt12__niter_baseIPPvET_S2_(i8** %2)
  %8 = tail call i8** @_ZSt13__copy_move_aILb0EPPvS1_ET1_T0_S3_S2_(i8** %5, i8** %6, i8** %7)
  %9 = call i8** @_ZSt12__niter_wrapIPPvET_RKS2_S2_(i8*** nonnull dereferenceable(8) %4, i8** %8)
  ret i8** %9
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i8** @_ZSt12__miter_baseIPPvET_S2_(i8**) local_unnamed_addr #1 comdat {
  ret i8** %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i8** @_ZSt12__niter_wrapIPPvET_RKS2_S2_(i8*** dereferenceable(8), i8**) local_unnamed_addr #1 comdat {
  ret i8** %1
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt13__copy_move_aILb0EPPvS1_ET1_T0_S3_S2_(i8**, i8**, i8**) local_unnamed_addr #2 comdat {
  %4 = tail call i8** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPvEEPT_PKS4_S7_S5_(i8** %0, i8** %1, i8** %2)
  ret i8** %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i8** @_ZSt12__niter_baseIPPvET_S2_(i8**) local_unnamed_addr #1 comdat {
  ret i8** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPvEEPT_PKS4_S7_S5_(i8**, i8**, i8**) local_unnamed_addr #8 comdat align 2 {
  %4 = ptrtoint i8** %1 to i64
  %5 = ptrtoint i8** %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

; <label>:9:                                      ; preds = %3
  %10 = bitcast i8** %2 to i8*
  %11 = bitcast i8** %0 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* %10, i8* %11, i64 %6, i32 8, i1 false)
  br label %12

; <label>:12:                                     ; preds = %3, %9
  %13 = getelementptr inbounds i8*, i8** %2, i64 %7
  ret i8** %13
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt8_DestroyIPPvEvT_S2_(i8**, i8**) local_unnamed_addr #3 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPvEEvT_S4_(i8** %0, i8** %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPvEEvT_S4_(i8**, i8**) local_unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E10deallocateERS2_PS1_m(%"class.std::allocator.40"* dereferenceable(1), i8**, i64) local_unnamed_addr #2 comdat align 2 {
  %4 = bitcast %"class.std::allocator.40"* %0 to %"class.__gnu_cxx::new_allocator.41"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIPvE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.41"* nonnull %4, i8** %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPvE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.41"*, i8**, i64) local_unnamed_addr #8 comdat align 2 {
  %4 = bitcast i8** %1 to i8*
  tail call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.46"*, i8*** dereferenceable(8)) unnamed_addr #1 comdat align 2 {
  %3 = bitcast i8*** %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.46"* %0 to i64*
  store i64 %4, i64* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIPvSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(%"class.std::vector.38"*, i8**, i64, i8** dereferenceable(8)) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", %"class.__gnu_cxx::__normal_iterator.46"* %5, i64 0, i32 0
  store i8** %1, i8*** %9, align 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %106, label %11

; <label>:11:                                     ; preds = %4
  %12 = getelementptr inbounds %"class.std::vector.38", %"class.std::vector.38"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"class.std::vector.38", %"class.std::vector.38"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = bitcast i8*** %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"class.std::vector.38", %"class.std::vector.38"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = bitcast i8*** %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ult i64 %20, %2
  br i1 %21, label %59, label %22

; <label>:22:                                     ; preds = %11
  %23 = bitcast i8** %3 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast i8** %6 to i64*
  store i64 %24, i64* %25, align 8
  %26 = tail call i8** @_ZNSt6vectorIPvSaIS0_EE3endEv(%"class.std::vector.38"* nonnull %0)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", %"class.__gnu_cxx::__normal_iterator.46"* %7, i64 0, i32 0
  store i8** %26, i8*** %27, align 8
  %28 = call i64 @_ZN9__gnu_cxxmiIPPvSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.46"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator.46"* nonnull dereferenceable(8) %5)
  %29 = load i8**, i8*** %16, align 8
  %30 = icmp ugt i64 %28, %2
  br i1 %30, label %31, label %46

; <label>:31:                                     ; preds = %22
  %32 = sub i64 0, %2
  %33 = getelementptr inbounds i8*, i8** %29, i64 %32
  %34 = call dereferenceable(1) %"class.std::allocator.40"* @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.39"* nonnull %12)
  %35 = call i8** @_ZSt22__uninitialized_move_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_(i8** %33, i8** %29, i8** %29, %"class.std::allocator.40"* nonnull dereferenceable(1) %34)
  %36 = load i8**, i8*** %16, align 8
  %37 = getelementptr inbounds i8*, i8** %36, i64 %2
  store i8** %37, i8*** %16, align 8
  %38 = call dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.46"* nonnull %5)
  %39 = load i8**, i8*** %38, align 8
  %40 = call i8** @_ZSt13copy_backwardIPPvS1_ET0_T_S3_S2_(i8** %39, i8** %33, i8** %29)
  %41 = call dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.46"* nonnull %5)
  %42 = load i8**, i8*** %41, align 8
  %43 = call dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.46"* nonnull %5)
  %44 = load i8**, i8*** %43, align 8
  %45 = getelementptr inbounds i8*, i8** %44, i64 %2
  call void @_ZSt4fillIPPvS0_EvT_S2_RKT0_(i8** %42, i8** %45, i8** nonnull dereferenceable(8) %6)
  br label %106

; <label>:46:                                     ; preds = %22
  %47 = sub i64 %2, %28
  %48 = call dereferenceable(1) %"class.std::allocator.40"* @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.39"* nonnull %12)
  %49 = call i8** @_ZSt24__uninitialized_fill_n_aIPPvmS0_S0_ET_S2_T0_RKT1_RSaIT2_E(i8** %29, i64 %47, i8** nonnull dereferenceable(8) %6, %"class.std::allocator.40"* nonnull dereferenceable(1) %48)
  store i8** %49, i8*** %16, align 8
  %50 = call dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.46"* nonnull %5)
  %51 = load i8**, i8*** %50, align 8
  %52 = load i8**, i8*** %16, align 8
  %53 = call dereferenceable(1) %"class.std::allocator.40"* @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.39"* nonnull %12)
  %54 = call i8** @_ZSt22__uninitialized_move_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_(i8** %51, i8** %29, i8** %52, %"class.std::allocator.40"* nonnull dereferenceable(1) %53)
  %55 = load i8**, i8*** %16, align 8
  %56 = getelementptr inbounds i8*, i8** %55, i64 %28
  store i8** %56, i8*** %16, align 8
  %57 = call dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.46"* nonnull %5)
  %58 = load i8**, i8*** %57, align 8
  call void @_ZSt4fillIPPvS0_EvT_S2_RKT0_(i8** %58, i8** %29, i8** nonnull dereferenceable(8) %6)
  br label %106

; <label>:59:                                     ; preds = %11
  %60 = tail call i64 @_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.38"* nonnull %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0))
  %61 = tail call i8** @_ZNSt6vectorIPvSaIS0_EE5beginEv(%"class.std::vector.38"* nonnull %0)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", %"class.__gnu_cxx::__normal_iterator.46"* %8, i64 0, i32 0
  store i8** %61, i8*** %62, align 8
  %63 = call i64 @_ZN9__gnu_cxxmiIPPvSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.46"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.46"* nonnull dereferenceable(8) %8)
  %64 = call i8** @_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.39"* %12, i64 %60)
  %65 = getelementptr inbounds i8*, i8** %64, i64 %63
  %66 = call dereferenceable(1) %"class.std::allocator.40"* @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.39"* %12)
  %67 = invoke i8** @_ZSt24__uninitialized_fill_n_aIPPvmS0_S0_ET_S2_T0_RKT1_RSaIT2_E(i8** %65, i64 %2, i8** nonnull dereferenceable(8) %3, %"class.std::allocator.40"* nonnull dereferenceable(1) %66)
          to label %68 unwind label %92

; <label>:68:                                     ; preds = %59
  %69 = getelementptr inbounds %"class.std::vector.38", %"class.std::vector.38"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %70 = load i8**, i8*** %69, align 8
  %71 = call dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.46"* nonnull %5)
  %72 = load i8**, i8*** %71, align 8
  %73 = call dereferenceable(1) %"class.std::allocator.40"* @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.39"* %12)
  %74 = invoke i8** @_ZSt34__uninitialized_move_if_noexcept_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_(i8** %70, i8** %72, i8** %64, %"class.std::allocator.40"* nonnull dereferenceable(1) %73)
          to label %75 unwind label %92

; <label>:75:                                     ; preds = %68
  %76 = getelementptr inbounds i8*, i8** %74, i64 %2
  %77 = call dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.46"* nonnull %5)
  %78 = load i8**, i8*** %77, align 8
  %79 = load i8**, i8*** %16, align 8
  %80 = call dereferenceable(1) %"class.std::allocator.40"* @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.39"* nonnull %12)
  %81 = invoke i8** @_ZSt34__uninitialized_move_if_noexcept_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_(i8** %78, i8** %79, i8** %76, %"class.std::allocator.40"* nonnull dereferenceable(1) %80)
          to label %82 unwind label %92

; <label>:82:                                     ; preds = %75
  %83 = load i8**, i8*** %69, align 8
  %84 = load i8**, i8*** %16, align 8
  %85 = call dereferenceable(1) %"class.std::allocator.40"* @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.39"* nonnull %12)
  call void @_ZSt8_DestroyIPPvS0_EvT_S2_RSaIT0_E(i8** %83, i8** %84, %"class.std::allocator.40"* nonnull dereferenceable(1) %85)
  %86 = load i8**, i8*** %69, align 8
  %87 = load i64, i64* %14, align 8
  %88 = ptrtoint i8** %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 3
  call void @_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.39"* nonnull %12, i8** %86, i64 %90)
  store i8** %64, i8*** %69, align 8
  store i8** %81, i8*** %16, align 8
  %91 = getelementptr inbounds i8*, i8** %64, i64 %60
  store i8** %91, i8*** %13, align 8
  br label %106

; <label>:92:                                     ; preds = %75, %68, %59
  %.0 = phi i8** [ %76, %75 ], [ null, %68 ], [ %64, %59 ]
  %93 = landingpad { i8*, i32 }
          catch i8* null
  %94 = extractvalue { i8*, i32 } %93, 0
  %95 = call i8* @__cxa_begin_catch(i8* %94) #12
  %96 = icmp eq i8** %.0, null
  br i1 %96, label %97, label %102

; <label>:97:                                     ; preds = %92
  %98 = getelementptr inbounds i8*, i8** %65, i64 %2
  %99 = call dereferenceable(1) %"class.std::allocator.40"* @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.39"* %12)
  invoke void @_ZSt8_DestroyIPPvS0_EvT_S2_RSaIT0_E(i8** %65, i8** %98, %"class.std::allocator.40"* nonnull dereferenceable(1) %99)
          to label %104 unwind label %100

; <label>:100:                                    ; preds = %105, %104, %102, %97
  %101 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %107 unwind label %108

; <label>:102:                                    ; preds = %92
  %103 = call dereferenceable(1) %"class.std::allocator.40"* @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.39"* %12)
  invoke void @_ZSt8_DestroyIPPvS0_EvT_S2_RSaIT0_E(i8** %64, i8** nonnull %.0, %"class.std::allocator.40"* nonnull dereferenceable(1) %103)
          to label %104 unwind label %100

; <label>:104:                                    ; preds = %102, %97
  invoke void @_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.39"* %12, i8** %64, i64 %60)
          to label %105 unwind label %100

; <label>:105:                                    ; preds = %104
  invoke void @__cxa_rethrow() #10
          to label %111 unwind label %100

; <label>:106:                                    ; preds = %4, %82, %46, %31
  ret void

; <label>:107:                                    ; preds = %100
  resume { i8*, i32 } %101

; <label>:108:                                    ; preds = %100
  %109 = landingpad { i8*, i32 }
          catch i8* null
  %110 = extractvalue { i8*, i32 } %109, 0
  call void @__clang_call_terminate(i8* %110) #11
  unreachable

; <label>:111:                                    ; preds = %105
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPPvSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.46"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.46"* dereferenceable(8)) local_unnamed_addr #3 comdat {
  %3 = tail call dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.46"* nonnull %0)
  %4 = bitcast i8*** %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = tail call dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.46"* nonnull %1)
  %7 = bitcast i8*** %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = sub i64 %5, %8
  %10 = ashr exact i64 %9, 3
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt22__uninitialized_move_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_(i8**, i8**, i8**, %"class.std::allocator.40"* dereferenceable(1)) local_unnamed_addr #2 comdat {
  %5 = tail call i8** @_ZSt22__uninitialized_copy_aIPPvS1_S0_ET0_T_S3_S2_RSaIT1_E(i8** %0, i8** %1, i8** %2, %"class.std::allocator.40"* nonnull dereferenceable(1) %3)
  ret i8** %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt13copy_backwardIPPvS1_ET0_T_S3_S2_(i8**, i8**, i8**) local_unnamed_addr #2 comdat {
  %4 = tail call i8** @_ZSt12__miter_baseIPPvET_S2_(i8** %0)
  %5 = tail call i8** @_ZSt12__miter_baseIPPvET_S2_(i8** %1)
  %6 = tail call i8** @_ZSt23__copy_move_backward_a2ILb0EPPvS1_ET1_T0_S3_S2_(i8** %4, i8** %5, i8** %2)
  ret i8** %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.46"*) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", %"class.__gnu_cxx::__normal_iterator.46"* %0, i64 0, i32 0
  ret i8*** %2
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt4fillIPPvS0_EvT_S2_RKT0_(i8**, i8**, i8** dereferenceable(8)) local_unnamed_addr #3 comdat {
  %4 = tail call i8** @_ZSt12__niter_baseIPPvET_S2_(i8** %0)
  %5 = tail call i8** @_ZSt12__niter_baseIPPvET_S2_(i8** %1)
  tail call void @_ZSt8__fill_aIPPvS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(i8** %4, i8** %5, i8** nonnull dereferenceable(8) %2)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i8** @_ZSt24__uninitialized_fill_n_aIPPvmS0_S0_ET_S2_T0_RKT1_RSaIT2_E(i8**, i64, i8** dereferenceable(8), %"class.std::allocator.40"* dereferenceable(1)) local_unnamed_addr #3 comdat {
  %5 = tail call i8** @_ZSt20uninitialized_fill_nIPPvmS0_ET_S2_T0_RKT1_(i8** %0, i64 %1, i8** nonnull dereferenceable(8) %2)
  ret i8** %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.38"*, i64, i8*) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = tail call i64 @_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv(%"class.std::vector.38"* %0)
  %7 = tail call i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(%"class.std::vector.38"* %0)
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #10
  unreachable

; <label>:11:                                     ; preds = %3
  %12 = tail call i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(%"class.std::vector.38"* %0)
  %13 = tail call i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(%"class.std::vector.38"* %0)
  store i64 %13, i64* %5, align 8
  %14 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %4)
  %15 = load i64, i64* %14, align 8
  %16 = add i64 %15, %12
  %17 = call i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(%"class.std::vector.38"* %0)
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %22, label %19

; <label>:19:                                     ; preds = %11
  %20 = call i64 @_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv(%"class.std::vector.38"* %0)
  %21 = icmp ugt i64 %16, %20
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %19, %11
  %23 = call i64 @_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv(%"class.std::vector.38"* %0)
  br label %24

; <label>:24:                                     ; preds = %19, %22
  %25 = phi i64 [ %23, %22 ], [ %16, %19 ]
  ret i64 %25
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i8** @_ZNSt6vectorIPvSaIS0_EE5beginEv(%"class.std::vector.38"*) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %3 = getelementptr inbounds %"class.std::vector.38", %"class.std::vector.38"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.46"* nonnull %2, i8*** dereferenceable(8) %3)
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", %"class.__gnu_cxx::__normal_iterator.46"* %2, i64 0, i32 0
  %5 = load i8**, i8*** %4, align 8
  ret i8** %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt34__uninitialized_move_if_noexcept_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_(i8**, i8**, i8**, %"class.std::allocator.40"* dereferenceable(1)) local_unnamed_addr #2 comdat {
  %5 = tail call i8** @_ZSt22__uninitialized_copy_aIPPvS1_S0_ET0_T_S3_S2_RSaIT1_E(i8** %0, i8** %1, i8** %2, %"class.std::allocator.40"* nonnull dereferenceable(1) %3)
  ret i8** %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt23__copy_move_backward_a2ILb0EPPvS1_ET1_T0_S3_S2_(i8**, i8**, i8**) local_unnamed_addr #2 comdat {
  %4 = alloca i8**, align 8
  store i8** %2, i8*** %4, align 8
  %5 = tail call i8** @_ZSt12__niter_baseIPPvET_S2_(i8** %0)
  %6 = tail call i8** @_ZSt12__niter_baseIPPvET_S2_(i8** %1)
  %7 = tail call i8** @_ZSt12__niter_baseIPPvET_S2_(i8** %2)
  %8 = tail call i8** @_ZSt22__copy_move_backward_aILb0EPPvS1_ET1_T0_S3_S2_(i8** %5, i8** %6, i8** %7)
  %9 = call i8** @_ZSt12__niter_wrapIPPvET_RKS2_S2_(i8*** nonnull dereferenceable(8) %4, i8** %8)
  ret i8** %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt22__copy_move_backward_aILb0EPPvS1_ET1_T0_S3_S2_(i8**, i8**, i8**) local_unnamed_addr #2 comdat {
  %4 = tail call i8** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPvEEPT_PKS4_S7_S5_(i8** %0, i8** %1, i8** %2)
  ret i8** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPvEEPT_PKS4_S7_S5_(i8**, i8**, i8**) local_unnamed_addr #8 comdat align 2 {
  %4 = ptrtoint i8** %1 to i64
  %5 = ptrtoint i8** %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp eq i64 %7, 0
  %.pre = sub nsw i64 0, %7
  %.pre8 = getelementptr inbounds i8*, i8** %2, i64 %.pre
  br i1 %8, label %._crit_edge, label %9

; <label>:9:                                      ; preds = %3
  %10 = bitcast i8** %.pre8 to i8*
  %11 = bitcast i8** %0 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* %10, i8* %11, i64 %6, i32 8, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %9
  ret i8** %.pre8
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPPvS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(i8**, i8**, i8** dereferenceable(8)) local_unnamed_addr #1 comdat {
  %4 = bitcast i8** %2 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i8** %0, %1
  br i1 %6, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %7 = ptrtoint i8** %0 to i64
  %scevgep = getelementptr i8*, i8** %1, i64 -1
  %8 = ptrtoint i8** %scevgep to i64
  %9 = sub i64 %8, %7
  %10 = lshr i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %min.iters.check = icmp ult i64 %11, 4
  br i1 %min.iters.check, label %.lr.ph.preheader10, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph.preheader
  %n.vec = and i64 %11, 4611686018427387900
  %cmp.zero = icmp eq i64 %n.vec, 0
  %ind.end = getelementptr i8*, i8** %0, i64 %n.vec
  br i1 %cmp.zero, label %.lr.ph.preheader10, label %vector.ph

vector.ph:                                        ; preds = %min.iters.checked
  %broadcast.splatinsert = insertelement <2 x i64> undef, i64 %5, i32 0
  %broadcast.splat = shufflevector <2 x i64> %broadcast.splatinsert, <2 x i64> undef, <2 x i32> zeroinitializer
  %12 = add nsw i64 %n.vec, -4
  %13 = lshr exact i64 %12, 2
  %14 = add nuw nsw i64 %13, 1
  %xtraiter = and i64 %14, 7
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %vector.body.prol.loopexit, label %vector.body.prol.preheader

vector.body.prol.preheader:                       ; preds = %vector.ph
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol, %vector.body.prol.preheader
  %index.prol = phi i64 [ 0, %vector.body.prol.preheader ], [ %index.next.prol, %vector.body.prol ]
  %prol.iter = phi i64 [ %xtraiter, %vector.body.prol.preheader ], [ %prol.iter.sub, %vector.body.prol ]
  %next.gep.prol = getelementptr i8*, i8** %0, i64 %index.prol
  %15 = bitcast i8** %next.gep.prol to <2 x i64>*
  store <2 x i64> %broadcast.splat, <2 x i64>* %15, align 8
  %16 = getelementptr i8*, i8** %next.gep.prol, i64 2
  %17 = bitcast i8** %16 to <2 x i64>*
  store <2 x i64> %broadcast.splat, <2 x i64>* %17, align 8
  %index.next.prol = add i64 %index.prol, 4
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %vector.body.prol.loopexit.unr-lcssa, label %vector.body.prol, !llvm.loop !34

vector.body.prol.loopexit.unr-lcssa:              ; preds = %vector.body.prol
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.ph, %vector.body.prol.loopexit.unr-lcssa
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.prol, %vector.body.prol.loopexit.unr-lcssa ]
  %18 = icmp ult i64 %12, 28
  br i1 %18, label %middle.block, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ %index.unr, %vector.ph.new ], [ %index.next.7, %vector.body ]
  %next.gep = getelementptr i8*, i8** %0, i64 %index
  %19 = bitcast i8** %next.gep to <2 x i64>*
  store <2 x i64> %broadcast.splat, <2 x i64>* %19, align 8
  %20 = getelementptr i8*, i8** %next.gep, i64 2
  %21 = bitcast i8** %20 to <2 x i64>*
  store <2 x i64> %broadcast.splat, <2 x i64>* %21, align 8
  %index.next = add i64 %index, 4
  %next.gep.1 = getelementptr i8*, i8** %0, i64 %index.next
  %22 = bitcast i8** %next.gep.1 to <2 x i64>*
  store <2 x i64> %broadcast.splat, <2 x i64>* %22, align 8
  %23 = getelementptr i8*, i8** %next.gep.1, i64 2
  %24 = bitcast i8** %23 to <2 x i64>*
  store <2 x i64> %broadcast.splat, <2 x i64>* %24, align 8
  %index.next.1 = add i64 %index, 8
  %next.gep.2 = getelementptr i8*, i8** %0, i64 %index.next.1
  %25 = bitcast i8** %next.gep.2 to <2 x i64>*
  store <2 x i64> %broadcast.splat, <2 x i64>* %25, align 8
  %26 = getelementptr i8*, i8** %next.gep.2, i64 2
  %27 = bitcast i8** %26 to <2 x i64>*
  store <2 x i64> %broadcast.splat, <2 x i64>* %27, align 8
  %index.next.2 = add i64 %index, 12
  %next.gep.3 = getelementptr i8*, i8** %0, i64 %index.next.2
  %28 = bitcast i8** %next.gep.3 to <2 x i64>*
  store <2 x i64> %broadcast.splat, <2 x i64>* %28, align 8
  %29 = getelementptr i8*, i8** %next.gep.3, i64 2
  %30 = bitcast i8** %29 to <2 x i64>*
  store <2 x i64> %broadcast.splat, <2 x i64>* %30, align 8
  %index.next.3 = add i64 %index, 16
  %next.gep.4 = getelementptr i8*, i8** %0, i64 %index.next.3
  %31 = bitcast i8** %next.gep.4 to <2 x i64>*
  store <2 x i64> %broadcast.splat, <2 x i64>* %31, align 8
  %32 = getelementptr i8*, i8** %next.gep.4, i64 2
  %33 = bitcast i8** %32 to <2 x i64>*
  store <2 x i64> %broadcast.splat, <2 x i64>* %33, align 8
  %index.next.4 = add i64 %index, 20
  %next.gep.5 = getelementptr i8*, i8** %0, i64 %index.next.4
  %34 = bitcast i8** %next.gep.5 to <2 x i64>*
  store <2 x i64> %broadcast.splat, <2 x i64>* %34, align 8
  %35 = getelementptr i8*, i8** %next.gep.5, i64 2
  %36 = bitcast i8** %35 to <2 x i64>*
  store <2 x i64> %broadcast.splat, <2 x i64>* %36, align 8
  %index.next.5 = add i64 %index, 24
  %next.gep.6 = getelementptr i8*, i8** %0, i64 %index.next.5
  %37 = bitcast i8** %next.gep.6 to <2 x i64>*
  store <2 x i64> %broadcast.splat, <2 x i64>* %37, align 8
  %38 = getelementptr i8*, i8** %next.gep.6, i64 2
  %39 = bitcast i8** %38 to <2 x i64>*
  store <2 x i64> %broadcast.splat, <2 x i64>* %39, align 8
  %index.next.6 = add i64 %index, 28
  %next.gep.7 = getelementptr i8*, i8** %0, i64 %index.next.6
  %40 = bitcast i8** %next.gep.7 to <2 x i64>*
  store <2 x i64> %broadcast.splat, <2 x i64>* %40, align 8
  %41 = getelementptr i8*, i8** %next.gep.7, i64 2
  %42 = bitcast i8** %41 to <2 x i64>*
  store <2 x i64> %broadcast.splat, <2 x i64>* %42, align 8
  %index.next.7 = add i64 %index, 32
  %43 = icmp eq i64 %index.next.7, %n.vec
  br i1 %43, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !35

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %11, %n.vec
  br i1 %cmp.n, label %._crit_edge, label %.lr.ph.preheader10

.lr.ph.preheader10:                               ; preds = %middle.block, %min.iters.checked, %.lr.ph.preheader
  %.06.ph = phi i8** [ %0, %min.iters.checked ], [ %0, %.lr.ph.preheader ], [ %ind.end, %middle.block ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader10, %.lr.ph
  %.06 = phi i8** [ %45, %.lr.ph ], [ %.06.ph, %.lr.ph.preheader10 ]
  %44 = bitcast i8** %.06 to i64*
  store i64 %5, i64* %44, align 8
  %45 = getelementptr inbounds i8*, i8** %.06, i64 1
  %46 = icmp eq i8** %45, %1
  br i1 %46, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !36

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %middle.block, %3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i8** @_ZSt20uninitialized_fill_nIPPvmS0_ET_S2_T0_RKT1_(i8**, i64, i8** dereferenceable(8)) local_unnamed_addr #3 comdat {
  %4 = tail call i8** @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPvmS2_EET_S4_T0_RKT1_(i8** %0, i64 %1, i8** nonnull dereferenceable(8) %2)
  ret i8** %4
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i8** @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPvmS2_EET_S4_T0_RKT1_(i8**, i64, i8** dereferenceable(8)) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call i8** @_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_(i8** %0, i64 %1, i8** nonnull dereferenceable(8) %2)
  ret i8** %4
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i8** @_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_(i8**, i64, i8** dereferenceable(8)) local_unnamed_addr #3 comdat {
  %4 = alloca i8**, align 8
  store i8** %0, i8*** %4, align 8
  %5 = tail call i8** @_ZSt12__niter_baseIPPvET_S2_(i8** %0)
  %6 = tail call i8** @_ZSt10__fill_n_aIPPvmS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(i8** %5, i64 %1, i8** nonnull dereferenceable(8) %2)
  %7 = call i8** @_ZSt12__niter_wrapIPPvET_RKS2_S2_(i8*** nonnull dereferenceable(8) %4, i8** %6)
  ret i8** %7
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i8** @_ZSt10__fill_n_aIPPvmS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(i8**, i64, i8** dereferenceable(8)) local_unnamed_addr #1 comdat {
  %4 = bitcast i8** %2 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %min.iters.check = icmp ult i64 %1, 4
  br i1 %min.iters.check, label %.lr.ph.preheader16, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph.preheader
  %n.vec = and i64 %1, -4
  %cmp.zero = icmp eq i64 %n.vec, 0
  %ind.end = sub i64 %1, %n.vec
  %ind.end11 = getelementptr i8*, i8** %0, i64 %n.vec
  br i1 %cmp.zero, label %.lr.ph.preheader16, label %vector.ph

vector.ph:                                        ; preds = %min.iters.checked
  %broadcast.splatinsert14 = insertelement <2 x i64> undef, i64 %5, i32 0
  %broadcast.splat15 = shufflevector <2 x i64> %broadcast.splatinsert14, <2 x i64> undef, <2 x i32> zeroinitializer
  %7 = add i64 %n.vec, -4
  %8 = lshr exact i64 %7, 2
  %9 = add nuw nsw i64 %8, 1
  %xtraiter = and i64 %9, 7
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %vector.body.prol.loopexit, label %vector.body.prol.preheader

vector.body.prol.preheader:                       ; preds = %vector.ph
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol, %vector.body.prol.preheader
  %index.prol = phi i64 [ 0, %vector.body.prol.preheader ], [ %index.next.prol, %vector.body.prol ]
  %prol.iter = phi i64 [ %xtraiter, %vector.body.prol.preheader ], [ %prol.iter.sub, %vector.body.prol ]
  %next.gep.prol = getelementptr i8*, i8** %0, i64 %index.prol
  %10 = bitcast i8** %next.gep.prol to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %10, align 8
  %11 = getelementptr i8*, i8** %next.gep.prol, i64 2
  %12 = bitcast i8** %11 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %12, align 8
  %index.next.prol = add i64 %index.prol, 4
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %vector.body.prol.loopexit.unr-lcssa, label %vector.body.prol, !llvm.loop !37

vector.body.prol.loopexit.unr-lcssa:              ; preds = %vector.body.prol
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.ph, %vector.body.prol.loopexit.unr-lcssa
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.prol, %vector.body.prol.loopexit.unr-lcssa ]
  %13 = icmp ult i64 %7, 28
  br i1 %13, label %middle.block, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ %index.unr, %vector.ph.new ], [ %index.next.7, %vector.body ]
  %next.gep = getelementptr i8*, i8** %0, i64 %index
  %14 = bitcast i8** %next.gep to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %14, align 8
  %15 = getelementptr i8*, i8** %next.gep, i64 2
  %16 = bitcast i8** %15 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %16, align 8
  %index.next = add i64 %index, 4
  %next.gep.1 = getelementptr i8*, i8** %0, i64 %index.next
  %17 = bitcast i8** %next.gep.1 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %17, align 8
  %18 = getelementptr i8*, i8** %next.gep.1, i64 2
  %19 = bitcast i8** %18 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %19, align 8
  %index.next.1 = add i64 %index, 8
  %next.gep.2 = getelementptr i8*, i8** %0, i64 %index.next.1
  %20 = bitcast i8** %next.gep.2 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %20, align 8
  %21 = getelementptr i8*, i8** %next.gep.2, i64 2
  %22 = bitcast i8** %21 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %22, align 8
  %index.next.2 = add i64 %index, 12
  %next.gep.3 = getelementptr i8*, i8** %0, i64 %index.next.2
  %23 = bitcast i8** %next.gep.3 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %23, align 8
  %24 = getelementptr i8*, i8** %next.gep.3, i64 2
  %25 = bitcast i8** %24 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %25, align 8
  %index.next.3 = add i64 %index, 16
  %next.gep.4 = getelementptr i8*, i8** %0, i64 %index.next.3
  %26 = bitcast i8** %next.gep.4 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %26, align 8
  %27 = getelementptr i8*, i8** %next.gep.4, i64 2
  %28 = bitcast i8** %27 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %28, align 8
  %index.next.4 = add i64 %index, 20
  %next.gep.5 = getelementptr i8*, i8** %0, i64 %index.next.4
  %29 = bitcast i8** %next.gep.5 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %29, align 8
  %30 = getelementptr i8*, i8** %next.gep.5, i64 2
  %31 = bitcast i8** %30 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %31, align 8
  %index.next.5 = add i64 %index, 24
  %next.gep.6 = getelementptr i8*, i8** %0, i64 %index.next.5
  %32 = bitcast i8** %next.gep.6 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %32, align 8
  %33 = getelementptr i8*, i8** %next.gep.6, i64 2
  %34 = bitcast i8** %33 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %34, align 8
  %index.next.6 = add i64 %index, 28
  %next.gep.7 = getelementptr i8*, i8** %0, i64 %index.next.6
  %35 = bitcast i8** %next.gep.7 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %35, align 8
  %36 = getelementptr i8*, i8** %next.gep.7, i64 2
  %37 = bitcast i8** %36 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %37, align 8
  %index.next.7 = add i64 %index, 32
  %38 = icmp eq i64 %index.next.7, %n.vec
  br i1 %38, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !38

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %n.vec, %1
  br i1 %cmp.n, label %._crit_edge.loopexit, label %.lr.ph.preheader16

.lr.ph.preheader16:                               ; preds = %middle.block, %min.iters.checked, %.lr.ph.preheader
  %.09.ph = phi i64 [ %1, %min.iters.checked ], [ %1, %.lr.ph.preheader ], [ %ind.end, %middle.block ]
  %.078.ph = phi i8** [ %0, %min.iters.checked ], [ %0, %.lr.ph.preheader ], [ %ind.end11, %middle.block ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader16, %.lr.ph
  %.09 = phi i64 [ %40, %.lr.ph ], [ %.09.ph, %.lr.ph.preheader16 ]
  %.078 = phi i8** [ %41, %.lr.ph ], [ %.078.ph, %.lr.ph.preheader16 ]
  %39 = bitcast i8** %.078 to i64*
  store i64 %5, i64* %39, align 8
  %40 = add i64 %.09, -1
  %41 = getelementptr inbounds i8*, i8** %.078, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %._crit_edge.loopexit.loopexit, label %.lr.ph, !llvm.loop !39

._crit_edge.loopexit.loopexit:                    ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %._crit_edge.loopexit.loopexit, %middle.block
  %scevgep = getelementptr i8*, i8** %0, i64 %1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.07.lcssa = phi i8** [ %0, %3 ], [ %scevgep, %._crit_edge.loopexit ]
  ret i8** %.07.lcssa
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32 @_ZN17MemoryConsumption18memory_consumptionI4LineEEjRKT_(%class.Line* dereferenceable(8)) local_unnamed_addr #3 comdat {
  %2 = tail call i32 @_ZN4Line18memory_consumptionEv()
  ret i32 %2
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Line* @_ZNKSt6vectorI4LineSaIS0_EEixEm(%"class.std::vector.23"*, i64) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %class.Line*, %class.Line** %3, align 8
  %5 = getelementptr inbounds %class.Line, %class.Line* %4, i64 %1
  ret %class.Line* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZN4Line18memory_consumptionEv() local_unnamed_addr #1 comdat align 2 {
  ret i32 8
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4QuadSaIS0_EE8max_sizeEv(%"class.std::vector.48"*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.48", %"class.std::vector.48"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator.50"* @_ZNKSt12_Vector_baseI4QuadSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.49"* %2)
  %4 = tail call i64 @_ZNSt6vectorI4QuadSaIS0_EE11_S_max_sizeERKS1_(%"class.std::allocator.50"* nonnull dereferenceable(1) %3)
  ret i64 %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4QuadSaIS0_EE8capacityEv(%"class.std::vector.48"*) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.48", %"class.std::vector.48"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %3 = bitcast %class.Quad** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.std::vector.48"* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = ashr exact i64 %7, 4
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Quad* @_ZNSt6vectorI4QuadSaIS0_EE20_M_allocate_and_copyIPS0_EES4_mT_S5_(%"class.std::vector.48"*, i64, %class.Quad*, %class.Quad*) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.48", %"class.std::vector.48"* %0, i64 0, i32 0
  %6 = tail call %class.Quad* @_ZNSt12_Vector_baseI4QuadSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.49"* %5, i64 %1)
  %7 = tail call dereferenceable(1) %"class.std::allocator.50"* @_ZNSt12_Vector_baseI4QuadSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.49"* %5)
  %8 = invoke %class.Quad* @_ZSt22__uninitialized_copy_aIP4QuadS1_S0_ET0_T_S3_S2_RSaIT1_E(%class.Quad* %2, %class.Quad* %3, %class.Quad* %6, %"class.std::allocator.50"* nonnull dereferenceable(1) %7)
          to label %9 unwind label %10

; <label>:9:                                      ; preds = %4
  ret %class.Quad* %6

; <label>:10:                                     ; preds = %4
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  %13 = tail call i8* @__cxa_begin_catch(i8* %12) #12
  invoke void @_ZNSt12_Vector_baseI4QuadSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.49"* %5, %class.Quad* %6, i64 %1)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %10
  invoke void @__cxa_rethrow() #10
          to label %21 unwind label %15

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
  tail call void @__clang_call_terminate(i8* %20) #11
  unreachable

; <label>:21:                                     ; preds = %14
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt8_DestroyIP4QuadS0_EvT_S2_RSaIT0_E(%class.Quad*, %class.Quad*, %"class.std::allocator.50"* dereferenceable(1)) local_unnamed_addr #3 comdat {
  tail call void @_ZSt8_DestroyIP4QuadEvT_S2_(%class.Quad* %0, %class.Quad* %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.50"* @_ZNSt12_Vector_baseI4QuadSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.49"*) local_unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.49"* %0 to %"class.std::allocator.50"*
  ret %"class.std::allocator.50"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4QuadSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.49"*, %class.Quad*, i64) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp eq %class.Quad* %1, null
  br i1 %4, label %7, label %5

; <label>:5:                                      ; preds = %3
  %6 = bitcast %"struct.std::_Vector_base.49"* %0 to %"class.std::allocator.50"*
  tail call void @_ZN9__gnu_cxx14__alloc_traitsISaI4QuadES1_E10deallocateERS2_PS1_m(%"class.std::allocator.50"* dereferenceable(1) %6, %class.Quad* nonnull %1, i64 %2)
  br label %7

; <label>:7:                                      ; preds = %3, %5
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNSt6vectorI4QuadSaIS0_EE11_S_max_sizeERKS1_(%"class.std::allocator.50"* dereferenceable(1)) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 576460752303423487, i64* %2, align 8
  %4 = tail call i64 @_ZN9__gnu_cxx14__alloc_traitsISaI4QuadES1_E8max_sizeERKS2_(%"class.std::allocator.50"* nonnull dereferenceable(1) %0)
  store i64 %4, i64* %3, align 8
  %5 = call dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.50"* @_ZNKSt12_Vector_baseI4QuadSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.49"*) local_unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.49"* %0 to %"class.std::allocator.50"*
  ret %"class.std::allocator.50"* %2
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx14__alloc_traitsISaI4QuadES1_E8max_sizeERKS2_(%"class.std::allocator.50"* dereferenceable(1)) local_unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator.50"* %0 to %"class.__gnu_cxx::new_allocator.51"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI4QuadE8max_sizeEv(%"class.__gnu_cxx::new_allocator.51"* nonnull %2) #12
  ret i64 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4QuadE8max_sizeEv(%"class.__gnu_cxx::new_allocator.51"*) local_unnamed_addr #1 comdat align 2 {
  ret i64 576460752303423487
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Quad* @_ZNSt12_Vector_baseI4QuadSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.49"*, i64) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

; <label>:4:                                      ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.49"* %0 to %"class.std::allocator.50"*
  %6 = tail call %class.Quad* @_ZN9__gnu_cxx14__alloc_traitsISaI4QuadES1_E8allocateERS2_m(%"class.std::allocator.50"* dereferenceable(1) %5, i64 %1)
  br label %7

; <label>:7:                                      ; preds = %2, %4
  %8 = phi %class.Quad* [ %6, %4 ], [ null, %2 ]
  ret %class.Quad* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Quad* @_ZSt22__uninitialized_copy_aIP4QuadS1_S0_ET0_T_S3_S2_RSaIT1_E(%class.Quad*, %class.Quad*, %class.Quad*, %"class.std::allocator.50"* dereferenceable(1)) local_unnamed_addr #2 comdat {
  %5 = tail call %class.Quad* @_ZSt18uninitialized_copyIP4QuadS1_ET0_T_S3_S2_(%class.Quad* %0, %class.Quad* %1, %class.Quad* %2)
  ret %class.Quad* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Quad* @_ZN9__gnu_cxx14__alloc_traitsISaI4QuadES1_E8allocateERS2_m(%"class.std::allocator.50"* dereferenceable(1), i64) local_unnamed_addr #2 comdat align 2 {
  %3 = bitcast %"class.std::allocator.50"* %0 to %"class.__gnu_cxx::new_allocator.51"*
  %4 = tail call %class.Quad* @_ZN9__gnu_cxx13new_allocatorI4QuadE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.51"* nonnull %3, i64 %1, i8* null)
  ret %class.Quad* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Quad* @_ZN9__gnu_cxx13new_allocatorI4QuadE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.51"*, i64, i8*) local_unnamed_addr #2 comdat align 2 {
  %4 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI4QuadE8max_sizeEv(%"class.__gnu_cxx::new_allocator.51"* %0) #12
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #10
  unreachable

; <label>:7:                                      ; preds = %3
  %8 = shl i64 %1, 4
  %9 = tail call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %class.Quad*
  ret %class.Quad* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Quad* @_ZSt18uninitialized_copyIP4QuadS1_ET0_T_S3_S2_(%class.Quad*, %class.Quad*, %class.Quad*) local_unnamed_addr #2 comdat {
  %4 = tail call %class.Quad* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP4QuadS3_EET0_T_S5_S4_(%class.Quad* %0, %class.Quad* %1, %class.Quad* %2)
  ret %class.Quad* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Quad* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP4QuadS3_EET0_T_S5_S4_(%class.Quad*, %class.Quad*, %class.Quad*) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %class.Quad* %0, %1
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.09 = phi %class.Quad* [ %7, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.078 = phi %class.Quad* [ %6, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %5 = tail call %class.Quad* @_ZSt11__addressofI4QuadEPT_RS1_(%class.Quad* dereferenceable(16) %.09)
  tail call void @_ZSt10_ConstructI4QuadS0_EvPT_RKT0_(%class.Quad* %5, %class.Quad* dereferenceable(16) %.078)
  %6 = getelementptr inbounds %class.Quad, %class.Quad* %.078, i64 1
  %7 = getelementptr inbounds %class.Quad, %class.Quad* %.09, i64 1
  %8 = icmp eq %class.Quad* %6, %1
  br i1 %8, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi %class.Quad* [ %2, %3 ], [ %7, %._crit_edge.loopexit ]
  ret %class.Quad* %.0.lcssa
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4QuadS0_EvPT_RKT0_(%class.Quad*, %class.Quad* dereferenceable(16)) local_unnamed_addr #8 comdat {
  %3 = bitcast %class.Quad* %0 to i8*
  %4 = bitcast %class.Quad* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* nonnull %4, i64 16, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %class.Quad* @_ZSt11__addressofI4QuadEPT_RS1_(%class.Quad* dereferenceable(16)) local_unnamed_addr #1 comdat {
  ret %class.Quad* %0
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt8_DestroyIP4QuadEvT_S2_(%class.Quad*, %class.Quad*) local_unnamed_addr #3 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4QuadEEvT_S4_(%class.Quad* %0, %class.Quad* %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4QuadEEvT_S4_(%class.Quad*, %class.Quad*) local_unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaI4QuadES1_E10deallocateERS2_PS1_m(%"class.std::allocator.50"* dereferenceable(1), %class.Quad*, i64) local_unnamed_addr #2 comdat align 2 {
  %4 = bitcast %"class.std::allocator.50"* %0 to %"class.__gnu_cxx::new_allocator.51"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4QuadE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.51"* nonnull %4, %class.Quad* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4QuadE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.51"*, %class.Quad*, i64) local_unnamed_addr #8 comdat align 2 {
  %4 = bitcast %class.Quad* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4QuadSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.53"*, %class.Quad** dereferenceable(8)) unnamed_addr #1 comdat align 2 {
  %3 = bitcast %class.Quad** %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.53"* %0 to i64*
  store i64 %4, i64* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4QuadSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(%"class.std::vector.48"*, %class.Quad*, i64, %class.Quad* dereferenceable(16)) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %6 = alloca %class.Quad, align 4
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", %"class.__gnu_cxx::__normal_iterator.53"* %5, i64 0, i32 0
  store %class.Quad* %1, %class.Quad** %9, align 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %105, label %11

; <label>:11:                                     ; preds = %4
  %12 = getelementptr inbounds %"class.std::vector.48", %"class.std::vector.48"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"class.std::vector.48", %"class.std::vector.48"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = bitcast %class.Quad** %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"class.std::vector.48", %"class.std::vector.48"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = bitcast %class.Quad** %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp ult i64 %20, %2
  br i1 %21, label %58, label %22

; <label>:22:                                     ; preds = %11
  %23 = bitcast %class.Quad* %6 to i8*
  %24 = bitcast %class.Quad* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %23, i8* nonnull %24, i64 16, i32 4, i1 false)
  %25 = tail call %class.Quad* @_ZNSt6vectorI4QuadSaIS0_EE3endEv(%"class.std::vector.48"* nonnull %0)
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", %"class.__gnu_cxx::__normal_iterator.53"* %7, i64 0, i32 0
  store %class.Quad* %25, %class.Quad** %26, align 8
  %27 = call i64 @_ZN9__gnu_cxxmiIP4QuadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.53"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator.53"* nonnull dereferenceable(8) %5)
  %28 = load %class.Quad*, %class.Quad** %16, align 8
  %29 = icmp ugt i64 %27, %2
  br i1 %29, label %30, label %45

; <label>:30:                                     ; preds = %22
  %31 = sub i64 0, %2
  %32 = getelementptr inbounds %class.Quad, %class.Quad* %28, i64 %31
  %33 = call dereferenceable(1) %"class.std::allocator.50"* @_ZNSt12_Vector_baseI4QuadSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.49"* nonnull %12)
  %34 = call %class.Quad* @_ZSt22__uninitialized_move_aIP4QuadS1_SaIS0_EET0_T_S4_S3_RT1_(%class.Quad* %32, %class.Quad* %28, %class.Quad* %28, %"class.std::allocator.50"* nonnull dereferenceable(1) %33)
  %35 = load %class.Quad*, %class.Quad** %16, align 8
  %36 = getelementptr inbounds %class.Quad, %class.Quad* %35, i64 %2
  store %class.Quad* %36, %class.Quad** %16, align 8
  %37 = call dereferenceable(8) %class.Quad** @_ZNK9__gnu_cxx17__normal_iteratorIP4QuadSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.53"* nonnull %5)
  %38 = load %class.Quad*, %class.Quad** %37, align 8
  %39 = call %class.Quad* @_ZSt13copy_backwardIP4QuadS1_ET0_T_S3_S2_(%class.Quad* %38, %class.Quad* %32, %class.Quad* %28)
  %40 = call dereferenceable(8) %class.Quad** @_ZNK9__gnu_cxx17__normal_iteratorIP4QuadSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.53"* nonnull %5)
  %41 = load %class.Quad*, %class.Quad** %40, align 8
  %42 = call dereferenceable(8) %class.Quad** @_ZNK9__gnu_cxx17__normal_iteratorIP4QuadSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.53"* nonnull %5)
  %43 = load %class.Quad*, %class.Quad** %42, align 8
  %44 = getelementptr inbounds %class.Quad, %class.Quad* %43, i64 %2
  call void @_ZSt4fillIP4QuadS0_EvT_S2_RKT0_(%class.Quad* %41, %class.Quad* %44, %class.Quad* nonnull dereferenceable(16) %6)
  br label %105

; <label>:45:                                     ; preds = %22
  %46 = sub i64 %2, %27
  %47 = call dereferenceable(1) %"class.std::allocator.50"* @_ZNSt12_Vector_baseI4QuadSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.49"* nonnull %12)
  %48 = call %class.Quad* @_ZSt24__uninitialized_fill_n_aIP4QuadmS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%class.Quad* %28, i64 %46, %class.Quad* nonnull dereferenceable(16) %6, %"class.std::allocator.50"* nonnull dereferenceable(1) %47)
  store %class.Quad* %48, %class.Quad** %16, align 8
  %49 = call dereferenceable(8) %class.Quad** @_ZNK9__gnu_cxx17__normal_iteratorIP4QuadSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.53"* nonnull %5)
  %50 = load %class.Quad*, %class.Quad** %49, align 8
  %51 = load %class.Quad*, %class.Quad** %16, align 8
  %52 = call dereferenceable(1) %"class.std::allocator.50"* @_ZNSt12_Vector_baseI4QuadSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.49"* nonnull %12)
  %53 = call %class.Quad* @_ZSt22__uninitialized_move_aIP4QuadS1_SaIS0_EET0_T_S4_S3_RT1_(%class.Quad* %50, %class.Quad* %28, %class.Quad* %51, %"class.std::allocator.50"* nonnull dereferenceable(1) %52)
  %54 = load %class.Quad*, %class.Quad** %16, align 8
  %55 = getelementptr inbounds %class.Quad, %class.Quad* %54, i64 %27
  store %class.Quad* %55, %class.Quad** %16, align 8
  %56 = call dereferenceable(8) %class.Quad** @_ZNK9__gnu_cxx17__normal_iteratorIP4QuadSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.53"* nonnull %5)
  %57 = load %class.Quad*, %class.Quad** %56, align 8
  call void @_ZSt4fillIP4QuadS0_EvT_S2_RKT0_(%class.Quad* %57, %class.Quad* %28, %class.Quad* nonnull dereferenceable(16) %6)
  br label %105

; <label>:58:                                     ; preds = %11
  %59 = tail call i64 @_ZNKSt6vectorI4QuadSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.48"* nonnull %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0))
  %60 = tail call %class.Quad* @_ZNSt6vectorI4QuadSaIS0_EE5beginEv(%"class.std::vector.48"* nonnull %0)
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", %"class.__gnu_cxx::__normal_iterator.53"* %8, i64 0, i32 0
  store %class.Quad* %60, %class.Quad** %61, align 8
  %62 = call i64 @_ZN9__gnu_cxxmiIP4QuadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.53"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.53"* nonnull dereferenceable(8) %8)
  %63 = call %class.Quad* @_ZNSt12_Vector_baseI4QuadSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.49"* %12, i64 %59)
  %64 = getelementptr inbounds %class.Quad, %class.Quad* %63, i64 %62
  %65 = call dereferenceable(1) %"class.std::allocator.50"* @_ZNSt12_Vector_baseI4QuadSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.49"* %12)
  %66 = invoke %class.Quad* @_ZSt24__uninitialized_fill_n_aIP4QuadmS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%class.Quad* %64, i64 %2, %class.Quad* nonnull dereferenceable(16) %3, %"class.std::allocator.50"* nonnull dereferenceable(1) %65)
          to label %67 unwind label %91

; <label>:67:                                     ; preds = %58
  %68 = getelementptr inbounds %"class.std::vector.48", %"class.std::vector.48"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %69 = load %class.Quad*, %class.Quad** %68, align 8
  %70 = call dereferenceable(8) %class.Quad** @_ZNK9__gnu_cxx17__normal_iteratorIP4QuadSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.53"* nonnull %5)
  %71 = load %class.Quad*, %class.Quad** %70, align 8
  %72 = call dereferenceable(1) %"class.std::allocator.50"* @_ZNSt12_Vector_baseI4QuadSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.49"* %12)
  %73 = invoke %class.Quad* @_ZSt34__uninitialized_move_if_noexcept_aIP4QuadS1_SaIS0_EET0_T_S4_S3_RT1_(%class.Quad* %69, %class.Quad* %71, %class.Quad* %63, %"class.std::allocator.50"* nonnull dereferenceable(1) %72)
          to label %74 unwind label %91

; <label>:74:                                     ; preds = %67
  %75 = getelementptr inbounds %class.Quad, %class.Quad* %73, i64 %2
  %76 = call dereferenceable(8) %class.Quad** @_ZNK9__gnu_cxx17__normal_iteratorIP4QuadSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.53"* nonnull %5)
  %77 = load %class.Quad*, %class.Quad** %76, align 8
  %78 = load %class.Quad*, %class.Quad** %16, align 8
  %79 = call dereferenceable(1) %"class.std::allocator.50"* @_ZNSt12_Vector_baseI4QuadSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.49"* nonnull %12)
  %80 = invoke %class.Quad* @_ZSt34__uninitialized_move_if_noexcept_aIP4QuadS1_SaIS0_EET0_T_S4_S3_RT1_(%class.Quad* %77, %class.Quad* %78, %class.Quad* %75, %"class.std::allocator.50"* nonnull dereferenceable(1) %79)
          to label %81 unwind label %91

; <label>:81:                                     ; preds = %74
  %82 = load %class.Quad*, %class.Quad** %68, align 8
  %83 = load %class.Quad*, %class.Quad** %16, align 8
  %84 = call dereferenceable(1) %"class.std::allocator.50"* @_ZNSt12_Vector_baseI4QuadSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.49"* nonnull %12)
  call void @_ZSt8_DestroyIP4QuadS0_EvT_S2_RSaIT0_E(%class.Quad* %82, %class.Quad* %83, %"class.std::allocator.50"* nonnull dereferenceable(1) %84)
  %85 = load %class.Quad*, %class.Quad** %68, align 8
  %86 = load i64, i64* %14, align 8
  %87 = ptrtoint %class.Quad* %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 4
  call void @_ZNSt12_Vector_baseI4QuadSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.49"* nonnull %12, %class.Quad* %85, i64 %89)
  store %class.Quad* %63, %class.Quad** %68, align 8
  store %class.Quad* %80, %class.Quad** %16, align 8
  %90 = getelementptr inbounds %class.Quad, %class.Quad* %63, i64 %59
  store %class.Quad* %90, %class.Quad** %13, align 8
  br label %105

; <label>:91:                                     ; preds = %74, %67, %58
  %.0 = phi %class.Quad* [ %75, %74 ], [ null, %67 ], [ %63, %58 ]
  %92 = landingpad { i8*, i32 }
          catch i8* null
  %93 = extractvalue { i8*, i32 } %92, 0
  %94 = call i8* @__cxa_begin_catch(i8* %93) #12
  %95 = icmp eq %class.Quad* %.0, null
  br i1 %95, label %96, label %101

; <label>:96:                                     ; preds = %91
  %97 = getelementptr inbounds %class.Quad, %class.Quad* %64, i64 %2
  %98 = call dereferenceable(1) %"class.std::allocator.50"* @_ZNSt12_Vector_baseI4QuadSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.49"* %12)
  invoke void @_ZSt8_DestroyIP4QuadS0_EvT_S2_RSaIT0_E(%class.Quad* %64, %class.Quad* %97, %"class.std::allocator.50"* nonnull dereferenceable(1) %98)
          to label %103 unwind label %99

; <label>:99:                                     ; preds = %104, %103, %101, %96
  %100 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %106 unwind label %107

; <label>:101:                                    ; preds = %91
  %102 = call dereferenceable(1) %"class.std::allocator.50"* @_ZNSt12_Vector_baseI4QuadSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.49"* %12)
  invoke void @_ZSt8_DestroyIP4QuadS0_EvT_S2_RSaIT0_E(%class.Quad* %63, %class.Quad* nonnull %.0, %"class.std::allocator.50"* nonnull dereferenceable(1) %102)
          to label %103 unwind label %99

; <label>:103:                                    ; preds = %101, %96
  invoke void @_ZNSt12_Vector_baseI4QuadSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.49"* %12, %class.Quad* %63, i64 %59)
          to label %104 unwind label %99

; <label>:104:                                    ; preds = %103
  invoke void @__cxa_rethrow() #10
          to label %110 unwind label %99

; <label>:105:                                    ; preds = %4, %81, %45, %30
  ret void

; <label>:106:                                    ; preds = %99
  resume { i8*, i32 } %100

; <label>:107:                                    ; preds = %99
  %108 = landingpad { i8*, i32 }
          catch i8* null
  %109 = extractvalue { i8*, i32 } %108, 0
  call void @__clang_call_terminate(i8* %109) #11
  unreachable

; <label>:110:                                    ; preds = %104
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP4QuadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.53"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.53"* dereferenceable(8)) local_unnamed_addr #3 comdat {
  %3 = tail call dereferenceable(8) %class.Quad** @_ZNK9__gnu_cxx17__normal_iteratorIP4QuadSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.53"* nonnull %0)
  %4 = bitcast %class.Quad** %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = tail call dereferenceable(8) %class.Quad** @_ZNK9__gnu_cxx17__normal_iteratorIP4QuadSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.53"* nonnull %1)
  %7 = bitcast %class.Quad** %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = sub i64 %5, %8
  %10 = ashr exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Quad* @_ZSt22__uninitialized_move_aIP4QuadS1_SaIS0_EET0_T_S4_S3_RT1_(%class.Quad*, %class.Quad*, %class.Quad*, %"class.std::allocator.50"* dereferenceable(1)) local_unnamed_addr #2 comdat {
  %5 = tail call %class.Quad* @_ZSt22__uninitialized_copy_aIP4QuadS1_S0_ET0_T_S3_S2_RSaIT1_E(%class.Quad* %0, %class.Quad* %1, %class.Quad* %2, %"class.std::allocator.50"* nonnull dereferenceable(1) %3)
  ret %class.Quad* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Quad* @_ZSt13copy_backwardIP4QuadS1_ET0_T_S3_S2_(%class.Quad*, %class.Quad*, %class.Quad*) local_unnamed_addr #2 comdat {
  %4 = tail call %class.Quad* @_ZSt12__miter_baseIP4QuadET_S2_(%class.Quad* %0)
  %5 = tail call %class.Quad* @_ZSt12__miter_baseIP4QuadET_S2_(%class.Quad* %1)
  %6 = tail call %class.Quad* @_ZSt23__copy_move_backward_a2ILb0EP4QuadS1_ET1_T0_S3_S2_(%class.Quad* %4, %class.Quad* %5, %class.Quad* %2)
  ret %class.Quad* %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Quad** @_ZNK9__gnu_cxx17__normal_iteratorIP4QuadSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.53"*) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", %"class.__gnu_cxx::__normal_iterator.53"* %0, i64 0, i32 0
  ret %class.Quad** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIP4QuadS0_EvT_S2_RKT0_(%class.Quad*, %class.Quad*, %class.Quad* dereferenceable(16)) local_unnamed_addr #2 comdat {
  %4 = tail call %class.Quad* @_ZSt12__niter_baseIP4QuadET_S2_(%class.Quad* %0)
  %5 = tail call %class.Quad* @_ZSt12__niter_baseIP4QuadET_S2_(%class.Quad* %1)
  tail call void @_ZSt8__fill_aIP4QuadS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(%class.Quad* %4, %class.Quad* %5, %class.Quad* nonnull dereferenceable(16) %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Quad* @_ZSt24__uninitialized_fill_n_aIP4QuadmS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%class.Quad*, i64, %class.Quad* dereferenceable(16), %"class.std::allocator.50"* dereferenceable(1)) local_unnamed_addr #2 comdat {
  %5 = tail call %class.Quad* @_ZSt20uninitialized_fill_nIP4QuadmS0_ET_S2_T0_RKT1_(%class.Quad* %0, i64 %1, %class.Quad* nonnull dereferenceable(16) %2)
  ret %class.Quad* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4QuadSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.48"*, i64, i8*) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = tail call i64 @_ZNKSt6vectorI4QuadSaIS0_EE8max_sizeEv(%"class.std::vector.48"* %0)
  %7 = tail call i64 @_ZNKSt6vectorI4QuadSaIS0_EE4sizeEv(%"class.std::vector.48"* %0)
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #10
  unreachable

; <label>:11:                                     ; preds = %3
  %12 = tail call i64 @_ZNKSt6vectorI4QuadSaIS0_EE4sizeEv(%"class.std::vector.48"* %0)
  %13 = tail call i64 @_ZNKSt6vectorI4QuadSaIS0_EE4sizeEv(%"class.std::vector.48"* %0)
  store i64 %13, i64* %5, align 8
  %14 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %4)
  %15 = load i64, i64* %14, align 8
  %16 = add i64 %15, %12
  %17 = call i64 @_ZNKSt6vectorI4QuadSaIS0_EE4sizeEv(%"class.std::vector.48"* %0)
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %22, label %19

; <label>:19:                                     ; preds = %11
  %20 = call i64 @_ZNKSt6vectorI4QuadSaIS0_EE8max_sizeEv(%"class.std::vector.48"* %0)
  %21 = icmp ugt i64 %16, %20
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %19, %11
  %23 = call i64 @_ZNKSt6vectorI4QuadSaIS0_EE8max_sizeEv(%"class.std::vector.48"* %0)
  br label %24

; <label>:24:                                     ; preds = %19, %22
  %25 = phi i64 [ %23, %22 ], [ %16, %19 ]
  ret i64 %25
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %class.Quad* @_ZNSt6vectorI4QuadSaIS0_EE5beginEv(%"class.std::vector.48"*) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %3 = getelementptr inbounds %"class.std::vector.48", %"class.std::vector.48"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4QuadSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.53"* nonnull %2, %class.Quad** dereferenceable(8) %3)
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", %"class.__gnu_cxx::__normal_iterator.53"* %2, i64 0, i32 0
  %5 = load %class.Quad*, %class.Quad** %4, align 8
  ret %class.Quad* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Quad* @_ZSt34__uninitialized_move_if_noexcept_aIP4QuadS1_SaIS0_EET0_T_S4_S3_RT1_(%class.Quad*, %class.Quad*, %class.Quad*, %"class.std::allocator.50"* dereferenceable(1)) local_unnamed_addr #2 comdat {
  %5 = tail call %class.Quad* @_ZSt22__uninitialized_copy_aIP4QuadS1_S0_ET0_T_S3_S2_RSaIT1_E(%class.Quad* %0, %class.Quad* %1, %class.Quad* %2, %"class.std::allocator.50"* nonnull dereferenceable(1) %3)
  ret %class.Quad* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Quad* @_ZSt23__copy_move_backward_a2ILb0EP4QuadS1_ET1_T0_S3_S2_(%class.Quad*, %class.Quad*, %class.Quad*) local_unnamed_addr #2 comdat {
  %4 = alloca %class.Quad*, align 8
  store %class.Quad* %2, %class.Quad** %4, align 8
  %5 = tail call %class.Quad* @_ZSt12__niter_baseIP4QuadET_S2_(%class.Quad* %0)
  %6 = tail call %class.Quad* @_ZSt12__niter_baseIP4QuadET_S2_(%class.Quad* %1)
  %7 = tail call %class.Quad* @_ZSt12__niter_baseIP4QuadET_S2_(%class.Quad* %2)
  %8 = tail call %class.Quad* @_ZSt22__copy_move_backward_aILb0EP4QuadS1_ET1_T0_S3_S2_(%class.Quad* %5, %class.Quad* %6, %class.Quad* %7)
  %9 = call %class.Quad* @_ZSt12__niter_wrapIP4QuadET_RKS2_S2_(%class.Quad** nonnull dereferenceable(8) %4, %class.Quad* %8)
  ret %class.Quad* %9
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %class.Quad* @_ZSt12__miter_baseIP4QuadET_S2_(%class.Quad*) local_unnamed_addr #1 comdat {
  ret %class.Quad* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %class.Quad* @_ZSt12__niter_wrapIP4QuadET_RKS2_S2_(%class.Quad** dereferenceable(8), %class.Quad*) local_unnamed_addr #1 comdat {
  ret %class.Quad* %1
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Quad* @_ZSt22__copy_move_backward_aILb0EP4QuadS1_ET1_T0_S3_S2_(%class.Quad*, %class.Quad*, %class.Quad*) local_unnamed_addr #2 comdat {
  %4 = tail call %class.Quad* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bI4QuadEEPT_PKS4_S7_S5_(%class.Quad* %0, %class.Quad* %1, %class.Quad* %2)
  ret %class.Quad* %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %class.Quad* @_ZSt12__niter_baseIP4QuadET_S2_(%class.Quad*) local_unnamed_addr #1 comdat {
  ret %class.Quad* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Quad* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bI4QuadEEPT_PKS4_S7_S5_(%class.Quad*, %class.Quad*, %class.Quad*) local_unnamed_addr #8 comdat align 2 {
  %4 = ptrtoint %class.Quad* %1 to i64
  %5 = ptrtoint %class.Quad* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp eq i64 %7, 0
  %.pre = sub nsw i64 0, %7
  %.pre8 = getelementptr inbounds %class.Quad, %class.Quad* %2, i64 %.pre
  br i1 %8, label %._crit_edge, label %9

; <label>:9:                                      ; preds = %3
  %10 = bitcast %class.Quad* %.pre8 to i8*
  %11 = bitcast %class.Quad* %0 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* %10, i8* %11, i64 %6, i32 4, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %9
  ret %class.Quad* %.pre8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIP4QuadS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(%class.Quad*, %class.Quad*, %class.Quad* dereferenceable(16)) local_unnamed_addr #8 comdat {
  %4 = icmp eq %class.Quad* %0, %1
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = ptrtoint %class.Quad* %0 to i64
  %6 = bitcast %class.Quad* %2 to i8*
  %scevgep = getelementptr %class.Quad, %class.Quad* %1, i64 -1, i32 0, i64 0
  %7 = ptrtoint i32* %scevgep to i64
  %8 = sub i64 %7, %5
  %9 = lshr i64 %8, 4
  %10 = add nuw nsw i64 %9, 1
  %xtraiter = and i64 %10, 7
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.prol.loopexit, label %.prol.preheader

.prol.preheader:                                  ; preds = %.lr.ph
  br label %11

; <label>:11:                                     ; preds = %11, %.prol.preheader
  %.05.prol = phi %class.Quad* [ %0, %.prol.preheader ], [ %13, %11 ]
  %prol.iter = phi i64 [ %xtraiter, %.prol.preheader ], [ %prol.iter.sub, %11 ]
  %12 = bitcast %class.Quad* %.05.prol to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* nonnull %6, i64 16, i32 4, i1 false)
  %13 = getelementptr inbounds %class.Quad, %class.Quad* %.05.prol, i64 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.prol.loopexit.unr-lcssa, label %11, !llvm.loop !40

.prol.loopexit.unr-lcssa:                         ; preds = %11
  br label %.prol.loopexit

.prol.loopexit:                                   ; preds = %.lr.ph, %.prol.loopexit.unr-lcssa
  %.05.unr = phi %class.Quad* [ %0, %.lr.ph ], [ %13, %.prol.loopexit.unr-lcssa ]
  %14 = icmp ult i64 %8, 112
  br i1 %14, label %._crit_edge.loopexit, label %.lr.ph.new

.lr.ph.new:                                       ; preds = %.prol.loopexit
  br label %15

; <label>:15:                                     ; preds = %15, %.lr.ph.new
  %.05 = phi %class.Quad* [ %.05.unr, %.lr.ph.new ], [ %31, %15 ]
  %16 = bitcast %class.Quad* %.05 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* nonnull %6, i64 16, i32 4, i1 false)
  %17 = getelementptr inbounds %class.Quad, %class.Quad* %.05, i64 1
  %18 = bitcast %class.Quad* %17 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* nonnull %6, i64 16, i32 4, i1 false)
  %19 = getelementptr inbounds %class.Quad, %class.Quad* %.05, i64 2
  %20 = bitcast %class.Quad* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* nonnull %6, i64 16, i32 4, i1 false)
  %21 = getelementptr inbounds %class.Quad, %class.Quad* %.05, i64 3
  %22 = bitcast %class.Quad* %21 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* nonnull %6, i64 16, i32 4, i1 false)
  %23 = getelementptr inbounds %class.Quad, %class.Quad* %.05, i64 4
  %24 = bitcast %class.Quad* %23 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* nonnull %6, i64 16, i32 4, i1 false)
  %25 = getelementptr inbounds %class.Quad, %class.Quad* %.05, i64 5
  %26 = bitcast %class.Quad* %25 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* nonnull %6, i64 16, i32 4, i1 false)
  %27 = getelementptr inbounds %class.Quad, %class.Quad* %.05, i64 6
  %28 = bitcast %class.Quad* %27 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* nonnull %6, i64 16, i32 4, i1 false)
  %29 = getelementptr inbounds %class.Quad, %class.Quad* %.05, i64 7
  %30 = bitcast %class.Quad* %29 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* nonnull %6, i64 16, i32 4, i1 false)
  %31 = getelementptr inbounds %class.Quad, %class.Quad* %.05, i64 8
  %32 = icmp eq %class.Quad* %31, %1
  br i1 %32, label %._crit_edge.loopexit.unr-lcssa, label %15

._crit_edge.loopexit.unr-lcssa:                   ; preds = %15
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Quad* @_ZSt20uninitialized_fill_nIP4QuadmS0_ET_S2_T0_RKT1_(%class.Quad*, i64, %class.Quad* dereferenceable(16)) local_unnamed_addr #2 comdat {
  %4 = tail call %class.Quad* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP4QuadmS2_EET_S4_T0_RKT1_(%class.Quad* %0, i64 %1, %class.Quad* nonnull dereferenceable(16) %2)
  ret %class.Quad* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Quad* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP4QuadmS2_EET_S4_T0_RKT1_(%class.Quad*, i64, %class.Quad* dereferenceable(16)) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.07 = phi %class.Quad* [ %7, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.056 = phi i64 [ %6, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %5 = tail call %class.Quad* @_ZSt11__addressofI4QuadEPT_RS1_(%class.Quad* dereferenceable(16) %.07)
  tail call void @_ZSt10_ConstructI4QuadS0_EvPT_RKT0_(%class.Quad* %5, %class.Quad* nonnull dereferenceable(16) %2)
  %6 = add i64 %.056, -1
  %7 = getelementptr inbounds %class.Quad, %class.Quad* %.07, i64 1
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %scevgep = getelementptr %class.Quad, %class.Quad* %0, i64 %1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi %class.Quad* [ %0, %3 ], [ %scevgep, %._crit_edge.loopexit ]
  ret %class.Quad* %.0.lcssa
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32 @_ZN17MemoryConsumption18memory_consumptionI4QuadEEjRKT_(%class.Quad* dereferenceable(16)) local_unnamed_addr #3 comdat {
  %2 = tail call i32 @_ZN4Quad18memory_consumptionEv()
  ret i32 %2
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Quad* @_ZNKSt6vectorI4QuadSaIS0_EEixEm(%"class.std::vector.48"*, i64) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.48", %"class.std::vector.48"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %class.Quad*, %class.Quad** %3, align 8
  %5 = getelementptr inbounds %class.Quad, %class.Quad* %4, i64 %1
  ret %class.Quad* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZN4Quad18memory_consumptionEv() local_unnamed_addr #1 comdat align 2 {
  ret i32 16
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNKSt6vectorI10HexahedronSaIS0_EE8max_sizeEv(%"class.std::vector.55"*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.55", %"class.std::vector.55"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator.57"* @_ZNKSt12_Vector_baseI10HexahedronSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.56"* %2)
  %4 = tail call i64 @_ZNSt6vectorI10HexahedronSaIS0_EE11_S_max_sizeERKS1_(%"class.std::allocator.57"* nonnull dereferenceable(1) %3)
  ret i64 %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI10HexahedronSaIS0_EE8capacityEv(%"class.std::vector.55"*) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.55", %"class.std::vector.55"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %3 = bitcast %class.Hexahedron** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.std::vector.55"* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = sdiv exact i64 %7, 24
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Hexahedron* @_ZNSt6vectorI10HexahedronSaIS0_EE20_M_allocate_and_copyIPS0_EES4_mT_S5_(%"class.std::vector.55"*, i64, %class.Hexahedron*, %class.Hexahedron*) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.55", %"class.std::vector.55"* %0, i64 0, i32 0
  %6 = tail call %class.Hexahedron* @_ZNSt12_Vector_baseI10HexahedronSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.56"* %5, i64 %1)
  %7 = tail call dereferenceable(1) %"class.std::allocator.57"* @_ZNSt12_Vector_baseI10HexahedronSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.56"* %5)
  %8 = invoke %class.Hexahedron* @_ZSt22__uninitialized_copy_aIP10HexahedronS1_S0_ET0_T_S3_S2_RSaIT1_E(%class.Hexahedron* %2, %class.Hexahedron* %3, %class.Hexahedron* %6, %"class.std::allocator.57"* nonnull dereferenceable(1) %7)
          to label %9 unwind label %10

; <label>:9:                                      ; preds = %4
  ret %class.Hexahedron* %6

; <label>:10:                                     ; preds = %4
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  %13 = tail call i8* @__cxa_begin_catch(i8* %12) #12
  invoke void @_ZNSt12_Vector_baseI10HexahedronSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.56"* %5, %class.Hexahedron* %6, i64 %1)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %10
  invoke void @__cxa_rethrow() #10
          to label %21 unwind label %15

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
  tail call void @__clang_call_terminate(i8* %20) #11
  unreachable

; <label>:21:                                     ; preds = %14
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt8_DestroyIP10HexahedronS0_EvT_S2_RSaIT0_E(%class.Hexahedron*, %class.Hexahedron*, %"class.std::allocator.57"* dereferenceable(1)) local_unnamed_addr #3 comdat {
  tail call void @_ZSt8_DestroyIP10HexahedronEvT_S2_(%class.Hexahedron* %0, %class.Hexahedron* %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.57"* @_ZNSt12_Vector_baseI10HexahedronSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.56"*) local_unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.56"* %0 to %"class.std::allocator.57"*
  ret %"class.std::allocator.57"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI10HexahedronSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.56"*, %class.Hexahedron*, i64) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp eq %class.Hexahedron* %1, null
  br i1 %4, label %7, label %5

; <label>:5:                                      ; preds = %3
  %6 = bitcast %"struct.std::_Vector_base.56"* %0 to %"class.std::allocator.57"*
  tail call void @_ZN9__gnu_cxx14__alloc_traitsISaI10HexahedronES1_E10deallocateERS2_PS1_m(%"class.std::allocator.57"* dereferenceable(1) %6, %class.Hexahedron* nonnull %1, i64 %2)
  br label %7

; <label>:7:                                      ; preds = %3, %5
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNSt6vectorI10HexahedronSaIS0_EE11_S_max_sizeERKS1_(%"class.std::allocator.57"* dereferenceable(1)) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 384307168202282325, i64* %2, align 8
  %4 = tail call i64 @_ZN9__gnu_cxx14__alloc_traitsISaI10HexahedronES1_E8max_sizeERKS2_(%"class.std::allocator.57"* nonnull dereferenceable(1) %0)
  store i64 %4, i64* %3, align 8
  %5 = call dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.57"* @_ZNKSt12_Vector_baseI10HexahedronSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.56"*) local_unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.56"* %0 to %"class.std::allocator.57"*
  ret %"class.std::allocator.57"* %2
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx14__alloc_traitsISaI10HexahedronES1_E8max_sizeERKS2_(%"class.std::allocator.57"* dereferenceable(1)) local_unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator.57"* %0 to %"class.__gnu_cxx::new_allocator.58"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI10HexahedronE8max_sizeEv(%"class.__gnu_cxx::new_allocator.58"* nonnull %2) #12
  ret i64 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI10HexahedronE8max_sizeEv(%"class.__gnu_cxx::new_allocator.58"*) local_unnamed_addr #1 comdat align 2 {
  ret i64 384307168202282325
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Hexahedron* @_ZNSt12_Vector_baseI10HexahedronSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.56"*, i64) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

; <label>:4:                                      ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.56"* %0 to %"class.std::allocator.57"*
  %6 = tail call %class.Hexahedron* @_ZN9__gnu_cxx14__alloc_traitsISaI10HexahedronES1_E8allocateERS2_m(%"class.std::allocator.57"* dereferenceable(1) %5, i64 %1)
  br label %7

; <label>:7:                                      ; preds = %2, %4
  %8 = phi %class.Hexahedron* [ %6, %4 ], [ null, %2 ]
  ret %class.Hexahedron* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Hexahedron* @_ZSt22__uninitialized_copy_aIP10HexahedronS1_S0_ET0_T_S3_S2_RSaIT1_E(%class.Hexahedron*, %class.Hexahedron*, %class.Hexahedron*, %"class.std::allocator.57"* dereferenceable(1)) local_unnamed_addr #2 comdat {
  %5 = tail call %class.Hexahedron* @_ZSt18uninitialized_copyIP10HexahedronS1_ET0_T_S3_S2_(%class.Hexahedron* %0, %class.Hexahedron* %1, %class.Hexahedron* %2)
  ret %class.Hexahedron* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Hexahedron* @_ZN9__gnu_cxx14__alloc_traitsISaI10HexahedronES1_E8allocateERS2_m(%"class.std::allocator.57"* dereferenceable(1), i64) local_unnamed_addr #2 comdat align 2 {
  %3 = bitcast %"class.std::allocator.57"* %0 to %"class.__gnu_cxx::new_allocator.58"*
  %4 = tail call %class.Hexahedron* @_ZN9__gnu_cxx13new_allocatorI10HexahedronE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.58"* nonnull %3, i64 %1, i8* null)
  ret %class.Hexahedron* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Hexahedron* @_ZN9__gnu_cxx13new_allocatorI10HexahedronE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.58"*, i64, i8*) local_unnamed_addr #2 comdat align 2 {
  %4 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI10HexahedronE8max_sizeEv(%"class.__gnu_cxx::new_allocator.58"* %0) #12
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #10
  unreachable

; <label>:7:                                      ; preds = %3
  %8 = mul i64 %1, 24
  %9 = tail call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %class.Hexahedron*
  ret %class.Hexahedron* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Hexahedron* @_ZSt18uninitialized_copyIP10HexahedronS1_ET0_T_S3_S2_(%class.Hexahedron*, %class.Hexahedron*, %class.Hexahedron*) local_unnamed_addr #2 comdat {
  %4 = tail call %class.Hexahedron* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP10HexahedronS3_EET0_T_S5_S4_(%class.Hexahedron* %0, %class.Hexahedron* %1, %class.Hexahedron* %2)
  ret %class.Hexahedron* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Hexahedron* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP10HexahedronS3_EET0_T_S5_S4_(%class.Hexahedron*, %class.Hexahedron*, %class.Hexahedron*) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %class.Hexahedron* %0, %1
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.09 = phi %class.Hexahedron* [ %7, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.078 = phi %class.Hexahedron* [ %6, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %5 = tail call %class.Hexahedron* @_ZSt11__addressofI10HexahedronEPT_RS1_(%class.Hexahedron* dereferenceable(24) %.09)
  tail call void @_ZSt10_ConstructI10HexahedronS0_EvPT_RKT0_(%class.Hexahedron* %5, %class.Hexahedron* dereferenceable(24) %.078)
  %6 = getelementptr inbounds %class.Hexahedron, %class.Hexahedron* %.078, i64 1
  %7 = getelementptr inbounds %class.Hexahedron, %class.Hexahedron* %.09, i64 1
  %8 = icmp eq %class.Hexahedron* %6, %1
  br i1 %8, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi %class.Hexahedron* [ %2, %3 ], [ %7, %._crit_edge.loopexit ]
  ret %class.Hexahedron* %.0.lcssa
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI10HexahedronS0_EvPT_RKT0_(%class.Hexahedron*, %class.Hexahedron* dereferenceable(24)) local_unnamed_addr #8 comdat {
  %3 = bitcast %class.Hexahedron* %0 to i8*
  %4 = bitcast %class.Hexahedron* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* nonnull %4, i64 24, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %class.Hexahedron* @_ZSt11__addressofI10HexahedronEPT_RS1_(%class.Hexahedron* dereferenceable(24)) local_unnamed_addr #1 comdat {
  ret %class.Hexahedron* %0
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt8_DestroyIP10HexahedronEvT_S2_(%class.Hexahedron*, %class.Hexahedron*) local_unnamed_addr #3 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP10HexahedronEEvT_S4_(%class.Hexahedron* %0, %class.Hexahedron* %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP10HexahedronEEvT_S4_(%class.Hexahedron*, %class.Hexahedron*) local_unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaI10HexahedronES1_E10deallocateERS2_PS1_m(%"class.std::allocator.57"* dereferenceable(1), %class.Hexahedron*, i64) local_unnamed_addr #2 comdat align 2 {
  %4 = bitcast %"class.std::allocator.57"* %0 to %"class.__gnu_cxx::new_allocator.58"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI10HexahedronE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.58"* nonnull %4, %class.Hexahedron* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI10HexahedronE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.58"*, %class.Hexahedron*, i64) local_unnamed_addr #8 comdat align 2 {
  %4 = bitcast %class.Hexahedron* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP10HexahedronSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.60"*, %class.Hexahedron** dereferenceable(8)) unnamed_addr #1 comdat align 2 {
  %3 = bitcast %class.Hexahedron** %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.60"* %0 to i64*
  store i64 %4, i64* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI10HexahedronSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(%"class.std::vector.55"*, %class.Hexahedron*, i64, %class.Hexahedron* dereferenceable(24)) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %6 = alloca %class.Hexahedron, align 4
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.60", %"class.__gnu_cxx::__normal_iterator.60"* %5, i64 0, i32 0
  store %class.Hexahedron* %1, %class.Hexahedron** %9, align 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %105, label %11

; <label>:11:                                     ; preds = %4
  %12 = getelementptr inbounds %"class.std::vector.55", %"class.std::vector.55"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"class.std::vector.55", %"class.std::vector.55"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = bitcast %class.Hexahedron** %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"class.std::vector.55", %"class.std::vector.55"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = bitcast %class.Hexahedron** %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = sub i64 %15, %18
  %20 = sdiv exact i64 %19, 24
  %21 = icmp ult i64 %20, %2
  br i1 %21, label %58, label %22

; <label>:22:                                     ; preds = %11
  %23 = bitcast %class.Hexahedron* %6 to i8*
  %24 = bitcast %class.Hexahedron* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %23, i8* nonnull %24, i64 24, i32 4, i1 false)
  %25 = tail call %class.Hexahedron* @_ZNSt6vectorI10HexahedronSaIS0_EE3endEv(%"class.std::vector.55"* nonnull %0)
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.60", %"class.__gnu_cxx::__normal_iterator.60"* %7, i64 0, i32 0
  store %class.Hexahedron* %25, %class.Hexahedron** %26, align 8
  %27 = call i64 @_ZN9__gnu_cxxmiIP10HexahedronSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.60"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator.60"* nonnull dereferenceable(8) %5)
  %28 = load %class.Hexahedron*, %class.Hexahedron** %16, align 8
  %29 = icmp ugt i64 %27, %2
  br i1 %29, label %30, label %45

; <label>:30:                                     ; preds = %22
  %31 = sub i64 0, %2
  %32 = getelementptr inbounds %class.Hexahedron, %class.Hexahedron* %28, i64 %31
  %33 = call dereferenceable(1) %"class.std::allocator.57"* @_ZNSt12_Vector_baseI10HexahedronSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.56"* nonnull %12)
  %34 = call %class.Hexahedron* @_ZSt22__uninitialized_move_aIP10HexahedronS1_SaIS0_EET0_T_S4_S3_RT1_(%class.Hexahedron* %32, %class.Hexahedron* %28, %class.Hexahedron* %28, %"class.std::allocator.57"* nonnull dereferenceable(1) %33)
  %35 = load %class.Hexahedron*, %class.Hexahedron** %16, align 8
  %36 = getelementptr inbounds %class.Hexahedron, %class.Hexahedron* %35, i64 %2
  store %class.Hexahedron* %36, %class.Hexahedron** %16, align 8
  %37 = call dereferenceable(8) %class.Hexahedron** @_ZNK9__gnu_cxx17__normal_iteratorIP10HexahedronSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.60"* nonnull %5)
  %38 = load %class.Hexahedron*, %class.Hexahedron** %37, align 8
  %39 = call %class.Hexahedron* @_ZSt13copy_backwardIP10HexahedronS1_ET0_T_S3_S2_(%class.Hexahedron* %38, %class.Hexahedron* %32, %class.Hexahedron* %28)
  %40 = call dereferenceable(8) %class.Hexahedron** @_ZNK9__gnu_cxx17__normal_iteratorIP10HexahedronSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.60"* nonnull %5)
  %41 = load %class.Hexahedron*, %class.Hexahedron** %40, align 8
  %42 = call dereferenceable(8) %class.Hexahedron** @_ZNK9__gnu_cxx17__normal_iteratorIP10HexahedronSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.60"* nonnull %5)
  %43 = load %class.Hexahedron*, %class.Hexahedron** %42, align 8
  %44 = getelementptr inbounds %class.Hexahedron, %class.Hexahedron* %43, i64 %2
  call void @_ZSt4fillIP10HexahedronS0_EvT_S2_RKT0_(%class.Hexahedron* %41, %class.Hexahedron* %44, %class.Hexahedron* nonnull dereferenceable(24) %6)
  br label %105

; <label>:45:                                     ; preds = %22
  %46 = sub i64 %2, %27
  %47 = call dereferenceable(1) %"class.std::allocator.57"* @_ZNSt12_Vector_baseI10HexahedronSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.56"* nonnull %12)
  %48 = call %class.Hexahedron* @_ZSt24__uninitialized_fill_n_aIP10HexahedronmS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%class.Hexahedron* %28, i64 %46, %class.Hexahedron* nonnull dereferenceable(24) %6, %"class.std::allocator.57"* nonnull dereferenceable(1) %47)
  store %class.Hexahedron* %48, %class.Hexahedron** %16, align 8
  %49 = call dereferenceable(8) %class.Hexahedron** @_ZNK9__gnu_cxx17__normal_iteratorIP10HexahedronSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.60"* nonnull %5)
  %50 = load %class.Hexahedron*, %class.Hexahedron** %49, align 8
  %51 = load %class.Hexahedron*, %class.Hexahedron** %16, align 8
  %52 = call dereferenceable(1) %"class.std::allocator.57"* @_ZNSt12_Vector_baseI10HexahedronSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.56"* nonnull %12)
  %53 = call %class.Hexahedron* @_ZSt22__uninitialized_move_aIP10HexahedronS1_SaIS0_EET0_T_S4_S3_RT1_(%class.Hexahedron* %50, %class.Hexahedron* %28, %class.Hexahedron* %51, %"class.std::allocator.57"* nonnull dereferenceable(1) %52)
  %54 = load %class.Hexahedron*, %class.Hexahedron** %16, align 8
  %55 = getelementptr inbounds %class.Hexahedron, %class.Hexahedron* %54, i64 %27
  store %class.Hexahedron* %55, %class.Hexahedron** %16, align 8
  %56 = call dereferenceable(8) %class.Hexahedron** @_ZNK9__gnu_cxx17__normal_iteratorIP10HexahedronSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.60"* nonnull %5)
  %57 = load %class.Hexahedron*, %class.Hexahedron** %56, align 8
  call void @_ZSt4fillIP10HexahedronS0_EvT_S2_RKT0_(%class.Hexahedron* %57, %class.Hexahedron* %28, %class.Hexahedron* nonnull dereferenceable(24) %6)
  br label %105

; <label>:58:                                     ; preds = %11
  %59 = tail call i64 @_ZNKSt6vectorI10HexahedronSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.55"* nonnull %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0))
  %60 = tail call %class.Hexahedron* @_ZNSt6vectorI10HexahedronSaIS0_EE5beginEv(%"class.std::vector.55"* nonnull %0)
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.60", %"class.__gnu_cxx::__normal_iterator.60"* %8, i64 0, i32 0
  store %class.Hexahedron* %60, %class.Hexahedron** %61, align 8
  %62 = call i64 @_ZN9__gnu_cxxmiIP10HexahedronSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.60"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.60"* nonnull dereferenceable(8) %8)
  %63 = call %class.Hexahedron* @_ZNSt12_Vector_baseI10HexahedronSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.56"* %12, i64 %59)
  %64 = getelementptr inbounds %class.Hexahedron, %class.Hexahedron* %63, i64 %62
  %65 = call dereferenceable(1) %"class.std::allocator.57"* @_ZNSt12_Vector_baseI10HexahedronSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.56"* %12)
  %66 = invoke %class.Hexahedron* @_ZSt24__uninitialized_fill_n_aIP10HexahedronmS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%class.Hexahedron* %64, i64 %2, %class.Hexahedron* nonnull dereferenceable(24) %3, %"class.std::allocator.57"* nonnull dereferenceable(1) %65)
          to label %67 unwind label %91

; <label>:67:                                     ; preds = %58
  %68 = getelementptr inbounds %"class.std::vector.55", %"class.std::vector.55"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %69 = load %class.Hexahedron*, %class.Hexahedron** %68, align 8
  %70 = call dereferenceable(8) %class.Hexahedron** @_ZNK9__gnu_cxx17__normal_iteratorIP10HexahedronSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.60"* nonnull %5)
  %71 = load %class.Hexahedron*, %class.Hexahedron** %70, align 8
  %72 = call dereferenceable(1) %"class.std::allocator.57"* @_ZNSt12_Vector_baseI10HexahedronSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.56"* %12)
  %73 = invoke %class.Hexahedron* @_ZSt34__uninitialized_move_if_noexcept_aIP10HexahedronS1_SaIS0_EET0_T_S4_S3_RT1_(%class.Hexahedron* %69, %class.Hexahedron* %71, %class.Hexahedron* %63, %"class.std::allocator.57"* nonnull dereferenceable(1) %72)
          to label %74 unwind label %91

; <label>:74:                                     ; preds = %67
  %75 = getelementptr inbounds %class.Hexahedron, %class.Hexahedron* %73, i64 %2
  %76 = call dereferenceable(8) %class.Hexahedron** @_ZNK9__gnu_cxx17__normal_iteratorIP10HexahedronSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.60"* nonnull %5)
  %77 = load %class.Hexahedron*, %class.Hexahedron** %76, align 8
  %78 = load %class.Hexahedron*, %class.Hexahedron** %16, align 8
  %79 = call dereferenceable(1) %"class.std::allocator.57"* @_ZNSt12_Vector_baseI10HexahedronSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.56"* nonnull %12)
  %80 = invoke %class.Hexahedron* @_ZSt34__uninitialized_move_if_noexcept_aIP10HexahedronS1_SaIS0_EET0_T_S4_S3_RT1_(%class.Hexahedron* %77, %class.Hexahedron* %78, %class.Hexahedron* %75, %"class.std::allocator.57"* nonnull dereferenceable(1) %79)
          to label %81 unwind label %91

; <label>:81:                                     ; preds = %74
  %82 = load %class.Hexahedron*, %class.Hexahedron** %68, align 8
  %83 = load %class.Hexahedron*, %class.Hexahedron** %16, align 8
  %84 = call dereferenceable(1) %"class.std::allocator.57"* @_ZNSt12_Vector_baseI10HexahedronSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.56"* nonnull %12)
  call void @_ZSt8_DestroyIP10HexahedronS0_EvT_S2_RSaIT0_E(%class.Hexahedron* %82, %class.Hexahedron* %83, %"class.std::allocator.57"* nonnull dereferenceable(1) %84)
  %85 = load %class.Hexahedron*, %class.Hexahedron** %68, align 8
  %86 = load i64, i64* %14, align 8
  %87 = ptrtoint %class.Hexahedron* %85 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 24
  call void @_ZNSt12_Vector_baseI10HexahedronSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.56"* nonnull %12, %class.Hexahedron* %85, i64 %89)
  store %class.Hexahedron* %63, %class.Hexahedron** %68, align 8
  store %class.Hexahedron* %80, %class.Hexahedron** %16, align 8
  %90 = getelementptr inbounds %class.Hexahedron, %class.Hexahedron* %63, i64 %59
  store %class.Hexahedron* %90, %class.Hexahedron** %13, align 8
  br label %105

; <label>:91:                                     ; preds = %74, %67, %58
  %.0 = phi %class.Hexahedron* [ %75, %74 ], [ null, %67 ], [ %63, %58 ]
  %92 = landingpad { i8*, i32 }
          catch i8* null
  %93 = extractvalue { i8*, i32 } %92, 0
  %94 = call i8* @__cxa_begin_catch(i8* %93) #12
  %95 = icmp eq %class.Hexahedron* %.0, null
  br i1 %95, label %96, label %101

; <label>:96:                                     ; preds = %91
  %97 = getelementptr inbounds %class.Hexahedron, %class.Hexahedron* %64, i64 %2
  %98 = call dereferenceable(1) %"class.std::allocator.57"* @_ZNSt12_Vector_baseI10HexahedronSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.56"* %12)
  invoke void @_ZSt8_DestroyIP10HexahedronS0_EvT_S2_RSaIT0_E(%class.Hexahedron* %64, %class.Hexahedron* %97, %"class.std::allocator.57"* nonnull dereferenceable(1) %98)
          to label %103 unwind label %99

; <label>:99:                                     ; preds = %104, %103, %101, %96
  %100 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %106 unwind label %107

; <label>:101:                                    ; preds = %91
  %102 = call dereferenceable(1) %"class.std::allocator.57"* @_ZNSt12_Vector_baseI10HexahedronSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.56"* %12)
  invoke void @_ZSt8_DestroyIP10HexahedronS0_EvT_S2_RSaIT0_E(%class.Hexahedron* %63, %class.Hexahedron* nonnull %.0, %"class.std::allocator.57"* nonnull dereferenceable(1) %102)
          to label %103 unwind label %99

; <label>:103:                                    ; preds = %101, %96
  invoke void @_ZNSt12_Vector_baseI10HexahedronSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.56"* %12, %class.Hexahedron* %63, i64 %59)
          to label %104 unwind label %99

; <label>:104:                                    ; preds = %103
  invoke void @__cxa_rethrow() #10
          to label %110 unwind label %99

; <label>:105:                                    ; preds = %4, %81, %45, %30
  ret void

; <label>:106:                                    ; preds = %99
  resume { i8*, i32 } %100

; <label>:107:                                    ; preds = %99
  %108 = landingpad { i8*, i32 }
          catch i8* null
  %109 = extractvalue { i8*, i32 } %108, 0
  call void @__clang_call_terminate(i8* %109) #11
  unreachable

; <label>:110:                                    ; preds = %104
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP10HexahedronSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.60"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.60"* dereferenceable(8)) local_unnamed_addr #3 comdat {
  %3 = tail call dereferenceable(8) %class.Hexahedron** @_ZNK9__gnu_cxx17__normal_iteratorIP10HexahedronSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.60"* nonnull %0)
  %4 = bitcast %class.Hexahedron** %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = tail call dereferenceable(8) %class.Hexahedron** @_ZNK9__gnu_cxx17__normal_iteratorIP10HexahedronSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.60"* nonnull %1)
  %7 = bitcast %class.Hexahedron** %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = sub i64 %5, %8
  %10 = sdiv exact i64 %9, 24
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Hexahedron* @_ZSt22__uninitialized_move_aIP10HexahedronS1_SaIS0_EET0_T_S4_S3_RT1_(%class.Hexahedron*, %class.Hexahedron*, %class.Hexahedron*, %"class.std::allocator.57"* dereferenceable(1)) local_unnamed_addr #2 comdat {
  %5 = tail call %class.Hexahedron* @_ZSt22__uninitialized_copy_aIP10HexahedronS1_S0_ET0_T_S3_S2_RSaIT1_E(%class.Hexahedron* %0, %class.Hexahedron* %1, %class.Hexahedron* %2, %"class.std::allocator.57"* nonnull dereferenceable(1) %3)
  ret %class.Hexahedron* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Hexahedron* @_ZSt13copy_backwardIP10HexahedronS1_ET0_T_S3_S2_(%class.Hexahedron*, %class.Hexahedron*, %class.Hexahedron*) local_unnamed_addr #2 comdat {
  %4 = tail call %class.Hexahedron* @_ZSt12__miter_baseIP10HexahedronET_S2_(%class.Hexahedron* %0)
  %5 = tail call %class.Hexahedron* @_ZSt12__miter_baseIP10HexahedronET_S2_(%class.Hexahedron* %1)
  %6 = tail call %class.Hexahedron* @_ZSt23__copy_move_backward_a2ILb0EP10HexahedronS1_ET1_T0_S3_S2_(%class.Hexahedron* %4, %class.Hexahedron* %5, %class.Hexahedron* %2)
  ret %class.Hexahedron* %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Hexahedron** @_ZNK9__gnu_cxx17__normal_iteratorIP10HexahedronSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.60"*) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.60", %"class.__gnu_cxx::__normal_iterator.60"* %0, i64 0, i32 0
  ret %class.Hexahedron** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIP10HexahedronS0_EvT_S2_RKT0_(%class.Hexahedron*, %class.Hexahedron*, %class.Hexahedron* dereferenceable(24)) local_unnamed_addr #2 comdat {
  %4 = tail call %class.Hexahedron* @_ZSt12__niter_baseIP10HexahedronET_S2_(%class.Hexahedron* %0)
  %5 = tail call %class.Hexahedron* @_ZSt12__niter_baseIP10HexahedronET_S2_(%class.Hexahedron* %1)
  tail call void @_ZSt8__fill_aIP10HexahedronS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(%class.Hexahedron* %4, %class.Hexahedron* %5, %class.Hexahedron* nonnull dereferenceable(24) %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Hexahedron* @_ZSt24__uninitialized_fill_n_aIP10HexahedronmS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%class.Hexahedron*, i64, %class.Hexahedron* dereferenceable(24), %"class.std::allocator.57"* dereferenceable(1)) local_unnamed_addr #2 comdat {
  %5 = tail call %class.Hexahedron* @_ZSt20uninitialized_fill_nIP10HexahedronmS0_ET_S2_T0_RKT1_(%class.Hexahedron* %0, i64 %1, %class.Hexahedron* nonnull dereferenceable(24) %2)
  ret %class.Hexahedron* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI10HexahedronSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.55"*, i64, i8*) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = tail call i64 @_ZNKSt6vectorI10HexahedronSaIS0_EE8max_sizeEv(%"class.std::vector.55"* %0)
  %7 = tail call i64 @_ZNKSt6vectorI10HexahedronSaIS0_EE4sizeEv(%"class.std::vector.55"* %0)
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #10
  unreachable

; <label>:11:                                     ; preds = %3
  %12 = tail call i64 @_ZNKSt6vectorI10HexahedronSaIS0_EE4sizeEv(%"class.std::vector.55"* %0)
  %13 = tail call i64 @_ZNKSt6vectorI10HexahedronSaIS0_EE4sizeEv(%"class.std::vector.55"* %0)
  store i64 %13, i64* %5, align 8
  %14 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %4)
  %15 = load i64, i64* %14, align 8
  %16 = add i64 %15, %12
  %17 = call i64 @_ZNKSt6vectorI10HexahedronSaIS0_EE4sizeEv(%"class.std::vector.55"* %0)
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %22, label %19

; <label>:19:                                     ; preds = %11
  %20 = call i64 @_ZNKSt6vectorI10HexahedronSaIS0_EE8max_sizeEv(%"class.std::vector.55"* %0)
  %21 = icmp ugt i64 %16, %20
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %19, %11
  %23 = call i64 @_ZNKSt6vectorI10HexahedronSaIS0_EE8max_sizeEv(%"class.std::vector.55"* %0)
  br label %24

; <label>:24:                                     ; preds = %19, %22
  %25 = phi i64 [ %23, %22 ], [ %16, %19 ]
  ret i64 %25
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %class.Hexahedron* @_ZNSt6vectorI10HexahedronSaIS0_EE5beginEv(%"class.std::vector.55"*) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %3 = getelementptr inbounds %"class.std::vector.55", %"class.std::vector.55"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP10HexahedronSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.60"* nonnull %2, %class.Hexahedron** dereferenceable(8) %3)
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.60", %"class.__gnu_cxx::__normal_iterator.60"* %2, i64 0, i32 0
  %5 = load %class.Hexahedron*, %class.Hexahedron** %4, align 8
  ret %class.Hexahedron* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Hexahedron* @_ZSt34__uninitialized_move_if_noexcept_aIP10HexahedronS1_SaIS0_EET0_T_S4_S3_RT1_(%class.Hexahedron*, %class.Hexahedron*, %class.Hexahedron*, %"class.std::allocator.57"* dereferenceable(1)) local_unnamed_addr #2 comdat {
  %5 = tail call %class.Hexahedron* @_ZSt22__uninitialized_copy_aIP10HexahedronS1_S0_ET0_T_S3_S2_RSaIT1_E(%class.Hexahedron* %0, %class.Hexahedron* %1, %class.Hexahedron* %2, %"class.std::allocator.57"* nonnull dereferenceable(1) %3)
  ret %class.Hexahedron* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Hexahedron* @_ZSt23__copy_move_backward_a2ILb0EP10HexahedronS1_ET1_T0_S3_S2_(%class.Hexahedron*, %class.Hexahedron*, %class.Hexahedron*) local_unnamed_addr #2 comdat {
  %4 = alloca %class.Hexahedron*, align 8
  store %class.Hexahedron* %2, %class.Hexahedron** %4, align 8
  %5 = tail call %class.Hexahedron* @_ZSt12__niter_baseIP10HexahedronET_S2_(%class.Hexahedron* %0)
  %6 = tail call %class.Hexahedron* @_ZSt12__niter_baseIP10HexahedronET_S2_(%class.Hexahedron* %1)
  %7 = tail call %class.Hexahedron* @_ZSt12__niter_baseIP10HexahedronET_S2_(%class.Hexahedron* %2)
  %8 = tail call %class.Hexahedron* @_ZSt22__copy_move_backward_aILb0EP10HexahedronS1_ET1_T0_S3_S2_(%class.Hexahedron* %5, %class.Hexahedron* %6, %class.Hexahedron* %7)
  %9 = call %class.Hexahedron* @_ZSt12__niter_wrapIP10HexahedronET_RKS2_S2_(%class.Hexahedron** nonnull dereferenceable(8) %4, %class.Hexahedron* %8)
  ret %class.Hexahedron* %9
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %class.Hexahedron* @_ZSt12__miter_baseIP10HexahedronET_S2_(%class.Hexahedron*) local_unnamed_addr #1 comdat {
  ret %class.Hexahedron* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %class.Hexahedron* @_ZSt12__niter_wrapIP10HexahedronET_RKS2_S2_(%class.Hexahedron** dereferenceable(8), %class.Hexahedron*) local_unnamed_addr #1 comdat {
  ret %class.Hexahedron* %1
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Hexahedron* @_ZSt22__copy_move_backward_aILb0EP10HexahedronS1_ET1_T0_S3_S2_(%class.Hexahedron*, %class.Hexahedron*, %class.Hexahedron*) local_unnamed_addr #2 comdat {
  %4 = tail call %class.Hexahedron* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bI10HexahedronEEPT_PKS4_S7_S5_(%class.Hexahedron* %0, %class.Hexahedron* %1, %class.Hexahedron* %2)
  ret %class.Hexahedron* %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %class.Hexahedron* @_ZSt12__niter_baseIP10HexahedronET_S2_(%class.Hexahedron*) local_unnamed_addr #1 comdat {
  ret %class.Hexahedron* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Hexahedron* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bI10HexahedronEEPT_PKS4_S7_S5_(%class.Hexahedron*, %class.Hexahedron*, %class.Hexahedron*) local_unnamed_addr #8 comdat align 2 {
  %4 = ptrtoint %class.Hexahedron* %1 to i64
  %5 = ptrtoint %class.Hexahedron* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp eq i64 %6, 0
  %.pre = sdiv i64 %6, -24
  %.pre8 = getelementptr inbounds %class.Hexahedron, %class.Hexahedron* %2, i64 %.pre
  br i1 %7, label %._crit_edge, label %8

; <label>:8:                                      ; preds = %3
  %9 = bitcast %class.Hexahedron* %.pre8 to i8*
  %10 = bitcast %class.Hexahedron* %0 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* %9, i8* %10, i64 %6, i32 4, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %8
  ret %class.Hexahedron* %.pre8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIP10HexahedronS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(%class.Hexahedron*, %class.Hexahedron*, %class.Hexahedron* dereferenceable(24)) local_unnamed_addr #8 comdat {
  %4 = icmp eq %class.Hexahedron* %0, %1
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = bitcast %class.Hexahedron* %2 to i8*
  br label %6

; <label>:6:                                      ; preds = %.lr.ph, %6
  %.05 = phi %class.Hexahedron* [ %0, %.lr.ph ], [ %8, %6 ]
  %7 = bitcast %class.Hexahedron* %.05 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* nonnull %5, i64 24, i32 4, i1 false)
  %8 = getelementptr inbounds %class.Hexahedron, %class.Hexahedron* %.05, i64 1
  %9 = icmp eq %class.Hexahedron* %8, %1
  br i1 %9, label %._crit_edge.loopexit, label %6

._crit_edge.loopexit:                             ; preds = %6
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Hexahedron* @_ZSt20uninitialized_fill_nIP10HexahedronmS0_ET_S2_T0_RKT1_(%class.Hexahedron*, i64, %class.Hexahedron* dereferenceable(24)) local_unnamed_addr #2 comdat {
  %4 = tail call %class.Hexahedron* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP10HexahedronmS2_EET_S4_T0_RKT1_(%class.Hexahedron* %0, i64 %1, %class.Hexahedron* nonnull dereferenceable(24) %2)
  ret %class.Hexahedron* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Hexahedron* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP10HexahedronmS2_EET_S4_T0_RKT1_(%class.Hexahedron*, i64, %class.Hexahedron* dereferenceable(24)) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.07 = phi %class.Hexahedron* [ %7, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.056 = phi i64 [ %6, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %5 = tail call %class.Hexahedron* @_ZSt11__addressofI10HexahedronEPT_RS1_(%class.Hexahedron* dereferenceable(24) %.07)
  tail call void @_ZSt10_ConstructI10HexahedronS0_EvPT_RKT0_(%class.Hexahedron* %5, %class.Hexahedron* nonnull dereferenceable(24) %2)
  %6 = add i64 %.056, -1
  %7 = getelementptr inbounds %class.Hexahedron, %class.Hexahedron* %.07, i64 1
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %scevgep = getelementptr %class.Hexahedron, %class.Hexahedron* %0, i64 %1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi %class.Hexahedron* [ %0, %3 ], [ %scevgep, %._crit_edge.loopexit ]
  ret %class.Hexahedron* %.0.lcssa
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32 @_ZN17MemoryConsumption18memory_consumptionI10HexahedronEEjRKT_(%class.Hexahedron* dereferenceable(24)) local_unnamed_addr #3 comdat {
  %2 = tail call i32 @_ZN10Hexahedron18memory_consumptionEv()
  ret i32 %2
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(24) %class.Hexahedron* @_ZNKSt6vectorI10HexahedronSaIS0_EEixEm(%"class.std::vector.55"*, i64) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.55", %"class.std::vector.55"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %class.Hexahedron*, %class.Hexahedron** %3, align 8
  %5 = getelementptr inbounds %class.Hexahedron, %class.Hexahedron* %4, i64 %1
  ret %class.Hexahedron* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZN10Hexahedron18memory_consumptionEv() local_unnamed_addr #1 comdat align 2 {
  ret i32 24
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(%"struct.std::_Vector_base.17"*) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %0 to %"class.std::allocator.18"*
  tail call void @_ZNSaIjEC2Ev(%"class.std::allocator.18"* %2) #12
  %3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %3)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaIjEC2Ev(%"class.std::allocator.18"*) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator.18"* %0 to %"class.__gnu_cxx::new_allocator.19"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIjEC2Ev(%"class.__gnu_cxx::new_allocator.19"* %2) #12
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaIjED2Ev(%"class.std::allocator.18"*) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator.18"* %0 to %"class.__gnu_cxx::new_allocator.19"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIjED2Ev(%"class.__gnu_cxx::new_allocator.19"* %2) #12
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjEC2Ev(%"class.__gnu_cxx::new_allocator.19"*) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjED2Ev(%"class.__gnu_cxx::new_allocator.19"*) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base.17"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %0, i64 0, i32 0, i32 0, i32 2
  %6 = bitcast i32** %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = ptrtoint i32* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base.17"* %0, i32* %4, i64 %10)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %1
  tail call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %2) #12
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %2) #12
  resume { i8*, i32 } %13
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %0 to %"class.std::allocator.18"*
  tail call void @_ZNSaIjED2Ev(%"class.std::allocator.18"* %2) #12
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.16"*, i64) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds i32, i32* %4, i64 %1
  ret i32* %5
}

attributes #0 = { noinline norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.unroll.disable"}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !5, !6}
!5 = !{!"llvm.loop.vectorize.width", i32 1}
!6 = !{!"llvm.loop.interleave.count", i32 1}
!7 = distinct !{!7, !8, !5, !6}
!8 = !{!"llvm.loop.unroll.runtime.disable"}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !5, !6}
!11 = distinct !{!11, !8, !5, !6}
!12 = !{!13}
!13 = distinct !{!13, !14}
!14 = distinct !{!14, !"LVerDomain"}
!15 = !{!16}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !5, !6}
!18 = distinct !{!18, !2}
!19 = distinct !{!19, !5, !6}
!20 = !{!21}
!21 = distinct !{!21, !22}
!22 = distinct !{!22, !"LVerDomain"}
!23 = !{!24}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !5, !6}
!26 = distinct !{!26, !2}
!27 = distinct !{!27, !5, !6}
!28 = distinct !{!28, !2}
!29 = distinct !{!29, !5, !6}
!30 = distinct !{!30, !8, !5, !6}
!31 = distinct !{!31, !2}
!32 = distinct !{!32, !5, !6}
!33 = distinct !{!33, !8, !5, !6}
!34 = distinct !{!34, !2}
!35 = distinct !{!35, !5, !6}
!36 = distinct !{!36, !8, !5, !6}
!37 = distinct !{!37, !2}
!38 = distinct !{!38, !5, !6}
!39 = distinct !{!39, !8, !5, !6}
!40 = distinct !{!40, !2}
