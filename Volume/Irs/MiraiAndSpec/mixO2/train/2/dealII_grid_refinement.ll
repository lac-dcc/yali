; ModuleID = 'host/ir_O2/dealII_grid_refinement.ll'
source_filename = "grid_refinement.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.Triangulation = type { %class.Subscriptor, %"class.std::vector", %"class.std::vector.47", %"class.std::vector.3", [255 x %class.Boundary*], i32, %struct.TriaNumberCache }
%class.Subscriptor = type { i32 (...)**, i32, %"class.std::type_info"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<TriangulationLevel<3> *, std::allocator<TriangulationLevel<3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<TriangulationLevel<3> *, std::allocator<TriangulationLevel<3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<TriangulationLevel<3> *, std::allocator<TriangulationLevel<3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<TriangulationLevel<3> *, std::allocator<TriangulationLevel<3> *> >::_Vector_impl_data" = type { %class.TriangulationLevel**, %class.TriangulationLevel**, %class.TriangulationLevel** }
%class.TriangulationLevel = type { %class.TriangulationLevel.0, %"struct.TriangulationLevel<3>::HexesData" }
%class.TriangulationLevel.0 = type { %class.TriangulationLevel.1, %"struct.TriangulationLevel<2>::QuadsData" }
%class.TriangulationLevel.1 = type { %class.TriangulationLevel.2, %"struct.TriangulationLevel<1>::LinesData" }
%class.TriangulationLevel.2 = type { %"class.std::vector.3", %"class.std::vector.3", %"class.std::vector.7", %"class.std::vector.12" }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type opaque
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.TriangulationLevel<1>::LinesData" = type { %"class.std::vector.17", %"class.std::vector.22", %"class.std::vector.3", %"class.std::vector.3", %"class.std::vector.27", %"class.std::vector.32" }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<Line, std::allocator<Line> >::_Vector_impl" }
%"struct.std::_Vector_base<Line, std::allocator<Line> >::_Vector_impl" = type { %"struct.std::_Vector_base<Line, std::allocator<Line> >::_Vector_impl_data" }
%"struct.std::_Vector_base<Line, std::allocator<Line> >::_Vector_impl_data" = type { %class.Line*, %class.Line*, %class.Line* }
%class.Line = type { [2 x i32] }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" = type { i8*, i8*, i8* }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl" }
%"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl" = type { %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl_data" = type { i8**, i8**, i8** }
%"struct.TriangulationLevel<2>::QuadsData" = type { %"class.std::vector.37", %"class.std::vector.22", %"class.std::vector.3", %"class.std::vector.3", %"class.std::vector.27", %"class.std::vector.32" }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<Quad, std::allocator<Quad> >::_Vector_impl" }
%"struct.std::_Vector_base<Quad, std::allocator<Quad> >::_Vector_impl" = type { %"struct.std::_Vector_base<Quad, std::allocator<Quad> >::_Vector_impl_data" }
%"struct.std::_Vector_base<Quad, std::allocator<Quad> >::_Vector_impl_data" = type { %class.Quad*, %class.Quad*, %class.Quad* }
%class.Quad = type { [4 x i32] }
%"struct.TriangulationLevel<3>::HexesData" = type { %"class.std::vector.42", %"class.std::vector.22", %"class.std::vector.3", %"class.std::vector.3", %"class.std::vector.27", %"class.std::vector.32", %"class.std::vector.3" }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<Hexahedron, std::allocator<Hexahedron> >::_Vector_impl" }
%"struct.std::_Vector_base<Hexahedron, std::allocator<Hexahedron> >::_Vector_impl" = type { %"struct.std::_Vector_base<Hexahedron, std::allocator<Hexahedron> >::_Vector_impl_data" }
%"struct.std::_Vector_base<Hexahedron, std::allocator<Hexahedron> >::_Vector_impl_data" = type { %class.Hexahedron*, %class.Hexahedron*, %class.Hexahedron* }
%class.Hexahedron = type { [6 x i32] }
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data" = type { %class.Point*, %class.Point*, %class.Point* }
%class.Point = type { %class.Tensor }
%class.Tensor = type { [3 x double] }
%"class.std::vector.3" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%class.Boundary = type opaque
%struct.TriaNumberCache = type { %struct.TriaNumberCache.52, i32, %"class.std::vector.12", i32, %"class.std::vector.12" }
%struct.TriaNumberCache.52 = type { %struct.TriaNumberCache.53, i32, %"class.std::vector.12", i32, %"class.std::vector.12" }
%struct.TriaNumberCache.53 = type { i32, %"class.std::vector.12", i32, %"class.std::vector.12" }
%class.Vector = type { i32 (...)**, i32, i32, float* }
%class.TriaActiveIterator = type { %class.TriaIterator }
%class.TriaIterator = type { %class.TriaRawIterator }
%class.TriaRawIterator = type { %class.CellAccessor }
%class.CellAccessor = type { %class.TriaObjectAccessor }
%class.TriaObjectAccessor = type { %class.TriaAccessor }
%class.TriaAccessor = type { i32, i32, %class.Triangulation* }
%"struct.std::_Bit_reference" = type { i64*, i64 }
%class.Vector.55 = type { i32 (...)**, i32, i32, double* }
%"class.std::allocator.14" = type { i8 }
%"class.__gnu_cxx::new_allocator.15" = type { i8 }
%"struct.std::_Bit_iterator_base" = type <{ i64*, i32, [4 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.std::greater" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN14GridRefinement6refineILi3E6VectorIfEEEvR13TriangulationIXT_EERKT0_d = comdat any

$_ZNK6VectorIfE4sizeEv = comdat any

$_ZNK6VectorIfEclEj = comdat any

$_ZSt4fabsf = comdat any

$_ZN15TriaRawIteratorILi3E12CellAccessorILi3EEEptEv = comdat any

$_ZNK12CellAccessorILi3EE15set_refine_flagEv = comdat any

$_ZN18TriaActiveIteratorILi3E12CellAccessorILi3EEEppEv = comdat any

$_ZN14GridRefinement6refineILi3E6VectorIdEEEvR13TriangulationIXT_EERKT0_d = comdat any

$_ZNK6VectorIdE4sizeEv = comdat any

$_ZNK6VectorIdEclEj = comdat any

$_ZN14GridRefinement7coarsenILi3E6VectorIfEEEvR13TriangulationIXT_EERKT0_d = comdat any

$_ZNK12CellAccessorILi3EE15refine_flag_setEv = comdat any

$_ZNK12CellAccessorILi3EE16set_coarsen_flagEv = comdat any

$_ZN14GridRefinement7coarsenILi3E6VectorIdEEEvR13TriangulationIXT_EERKT0_d = comdat any

$_ZN14GridRefinement31refine_and_coarsen_fixed_numberILi3E6VectorIdEEEvR13TriangulationIXT_EERKT0_dd = comdat any

$_ZSt11nth_elementIPdSt7greaterIdEEvT_S3_S3_T0_ = comdat any

$_ZN6VectorIdE5beginEv = comdat any

$_ZN6VectorIdE3endEv = comdat any

$_ZN6VectorIdED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN14GridRefinement31refine_and_coarsen_fixed_numberILi3E6VectorIfEEEvR13TriangulationIXT_EERKT0_dd = comdat any

$_ZSt11nth_elementIPfSt7greaterIdEEvT_S3_S3_T0_ = comdat any

$_ZN6VectorIfE5beginEv = comdat any

$_ZN6VectorIfE3endEv = comdat any

$_ZN6VectorIfED2Ev = comdat any

$_ZN14GridRefinement33refine_and_coarsen_fixed_fractionILi3E6VectorIdEEEvR13TriangulationIXT_EERKT0_dd = comdat any

$_ZSt4sortIPdSt7greaterIdEEvT_S3_T0_ = comdat any

$_ZN14GridRefinement33refine_and_coarsen_fixed_fractionILi3E6VectorIfEEEvR13TriangulationIXT_EERKT0_dd = comdat any

$_ZSt4sortIPfSt7greaterIdEEvT_S3_T0_ = comdat any

$_ZN14GridRefinement27refine_and_coarsen_optimizeILi3E6VectorIfEEEvR13TriangulationIXT_EERKT0_ = comdat any

$_ZNSaIjEC2Ev = comdat any

$_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_ = comdat any

$_ZNSaIjED2Ev = comdat any

$_ZNSt6vectorIjSaIjEEixEm = comdat any

$_ZN14GridRefinement11qsort_indexI6VectorIfEEEvRKT_RSt6vectorIjSaIjEEii = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZN14GridRefinement27refine_and_coarsen_optimizeILi3E6VectorIdEEEvR13TriangulationIXT_EERKT0_ = comdat any

$_ZN14GridRefinement11qsort_indexI6VectorIdEEEvRKT_RSt6vectorIjSaIjEEii = comdat any

$_ZN12TriaIteratorILi3E12CellAccessorILi3EEEppEv = comdat any

$_ZNK15TriaRawIteratorILi3E12CellAccessorILi3EEE5stateEv = comdat any

$_ZNK18TriaObjectAccessorILi3ELi3EE12has_childrenEv = comdat any

$_ZN15TriaRawIteratorILi3E12CellAccessorILi3EEEppEv = comdat any

$_ZNK18TriaObjectAccessorILi3ELi3EE4usedEv = comdat any

$_ZN18TriaObjectAccessorILi3ELi3EEppEv = comdat any

$_ZNKSt6vectorIP18TriangulationLevelILi3EESaIS2_EEixEm = comdat any

$_ZNKSt6vectorI10HexahedronSaIS0_EE4sizeEv = comdat any

$_ZNKSt6vectorIP18TriangulationLevelILi3EESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNKSt14_Bit_referencecvbEv = comdat any

$_ZNSt13_Bit_iteratorC2EPmj = comdat any

$_ZNKSt13_Bit_iteratordeEv = comdat any

$_ZNSt18_Bit_iterator_baseC2EPmj = comdat any

$_ZNSt14_Bit_referenceC2EPmm = comdat any

$_ZNK12TriaAccessorILi3EE5stateEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZN15TriaRawIteratorILi3E12CellAccessorILi3EEEdeEv = comdat any

$_ZNSt14_Bit_referenceaSEb = comdat any

$_ZN6VectorIdED0Ev = comdat any

$_ZSt13__introselectIPdlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIdEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt13__heap_selectIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPdS0_EvT_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEET_S7_S7_T0_ = comdat any

$_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPdS6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_RT0_ = comdat any

$_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIdEEC2ERKNS0_15_Iter_comp_iterIS3_EE = comdat any

$_ZSt11__push_heapIPdldN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIdEEEEvT_T0_S8_T1_RT2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIdEEclIPddEEbT_RT0_ = comdat any

$_ZNKSt7greaterIdEclERKdS2_ = comdat any

$_ZNSt11__iter_swapILb1EE9iter_swapIPdS2_EEvT_T0_ = comdat any

$_ZSt4swapIdEvRT_S1_ = comdat any

$_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIdEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIdEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPdET_S1_ = comdat any

$_ZSt12__niter_wrapIPdET_RKS1_S1_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPdET_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIdEEclIdPdEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIdEEC2ERKNS0_15_Iter_comp_iterIS3_EE = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEC2ES3_ = comdat any

$_ZN6VectorIfED0Ev = comdat any

$_ZSt13__introselectIPflN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_T1_ = comdat any

$_ZSt13__heap_selectIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPfS0_EvT_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEET_S7_S7_T0_ = comdat any

$_ZSt16__insertion_sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPfS6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_RT0_ = comdat any

$_ZSt13__adjust_heapIPflfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPflfN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIdEEEEvT_T0_S8_T1_RT2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIdEEclIPffEEbT_RT0_ = comdat any

$_ZNSt11__iter_swapILb1EE9iter_swapIPfS2_EEvT_T0_ = comdat any

$_ZSt4swapIfEvRT_S1_ = comdat any

$_ZSt22__move_median_to_firstIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt13copy_backwardIPfS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPfN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIdEEEEvT_T0_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPfS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPfET_S1_ = comdat any

$_ZSt12__niter_wrapIPfET_RKS1_S1_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPfS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPfET_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIfEEPT_PKS3_S6_S4_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIdEEclIfPfEEbRT_T0_ = comdat any

$_ZSt6__sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_ = comdat any

$_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_RT0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_ = comdat any

$_ZSt11max_elementIPKdET_S2_S2_ = comdat any

$_ZNK6VectorIdE5beginEv = comdat any

$_ZNK6VectorIdE3endEv = comdat any

$_ZSt13__max_elementIPKdN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKdS4_EEbT_T0_ = comdat any

$_ZSt11min_elementIPKdET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKdN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt6__sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_ = comdat any

$_ZSt16__introsort_loopIPflN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_RT0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_ = comdat any

$_ZSt11max_elementIPKfET_S2_S2_ = comdat any

$_ZNK6VectorIfE5beginEv = comdat any

$_ZNK6VectorIfE3endEv = comdat any

$_ZSt13__max_elementIPKfN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKfS4_EEbT_T0_ = comdat any

$_ZSt11min_elementIPKfET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKfN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIjEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIjED2Ev = comdat any

$_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIjSaIjEE18_M_fill_initializeEmRKj = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIjEC2ERKS_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8max_sizeERKS1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv = comdat any

$_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPjmjET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPjmjEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPjmjET_S1_T0_RKT1_ = comdat any

$_ZSt12__niter_wrapIPjET_RKS1_S1_ = comdat any

$_ZSt10__fill_n_aIPjmjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPjET_S1_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIjEjE10deallocateERS1_Pjm = comdat any

$_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZSt4swapIjEvRT_S1_ = comdat any

$_ZTV6VectorIdE = comdat any

$_ZTS6VectorIdE = comdat any

$_ZTI6VectorIdE = comdat any

$_ZTV6VectorIfE = comdat any

$_ZTS6VectorIfE = comdat any

$_ZTI6VectorIfE = comdat any

@_ZTV6VectorIdE = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI6VectorIdE to i8*), i8* bitcast (void (%class.Vector.55*)* @_ZN6VectorIdED2Ev to i8*), i8* bitcast (void (%class.Vector.55*)* @_ZN6VectorIdED0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS6VectorIdE = linkonce_odr constant [11 x i8] c"6VectorIdE\00", comdat
@_ZTI6VectorIdE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @_ZTS6VectorIdE, i32 0, i32 0) }, comdat
@_ZTV6VectorIfE = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI6VectorIfE to i8*), i8* bitcast (void (%class.Vector*)* @_ZN6VectorIfED2Ev to i8*), i8* bitcast (void (%class.Vector*)* @_ZN6VectorIfED0Ev to i8*)] }, comdat, align 8
@_ZTS6VectorIfE = linkonce_odr constant [11 x i8] c"6VectorIfE\00", comdat
@_ZTI6VectorIfE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @_ZTS6VectorIfE, i32 0, i32 0) }, comdat
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: noinline uwtable
define weak_odr void @_ZN14GridRefinement6refineILi3E6VectorIfEEEvR13TriangulationIXT_EERKT0_d(%class.Triangulation* dereferenceable(2352), %class.Vector* dereferenceable(24), double) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.TriaActiveIterator, align 8
  %5 = tail call zeroext i1 @_ZNK6VectorIfE8all_zeroEv(%class.Vector* nonnull %1)
  br i1 %5, label %.loopexit, label %6

; <label>:6:                                      ; preds = %3
  call void @_ZNK13TriangulationILi3EE12begin_activeEj(%class.TriaActiveIterator* nonnull sret %4, %class.Triangulation* nonnull %0, i32 0)
  %7 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector* nonnull %1)
  %8 = fcmp oeq double %2, 0.000000e+00
  %9 = icmp ne i32 %7, 0
  %or.cond29 = and i1 %8, %9
  br i1 %or.cond29, label %.lr.ph28.preheader, label %.loopexit24

.lr.ph28.preheader:                               ; preds = %6
  br label %.lr.ph28

.lr.ph28:                                         ; preds = %.lr.ph28.preheader, %20
  %.02227 = phi i32 [ %21, %20 ], [ 0, %.lr.ph28.preheader ]
  %.02326 = phi double [ %.1, %20 ], [ %2, %.lr.ph28.preheader ]
  %10 = call float @_ZNK6VectorIfEclEj(%class.Vector* nonnull %1, i32 %.02227)
  %11 = fcmp ogt float %10, 0.000000e+00
  br i1 %11, label %12, label %20

; <label>:12:                                     ; preds = %.lr.ph28
  %13 = call float @_ZNK6VectorIfEclEj(%class.Vector* nonnull %1, i32 %.02227)
  %14 = fpext float %13 to double
  %15 = fcmp olt double %14, %.02326
  %16 = fcmp oeq double %.02326, 0.000000e+00
  %or.cond = or i1 %16, %15
  br i1 %or.cond, label %17, label %20

; <label>:17:                                     ; preds = %12
  %18 = call float @_ZNK6VectorIfEclEj(%class.Vector* nonnull %1, i32 %.02227)
  %19 = fpext float %18 to double
  br label %20

; <label>:20:                                     ; preds = %.lr.ph28, %17, %12
  %.1 = phi double [ %19, %17 ], [ %.02326, %12 ], [ %.02326, %.lr.ph28 ]
  %21 = add nuw i32 %.02227, 1
  %exitcond30 = icmp eq i32 %21, %7
  br i1 %exitcond30, label %.loopexit24.loopexit, label %.lr.ph28

.loopexit24.loopexit:                             ; preds = %20
  br label %.loopexit24

.loopexit24:                                      ; preds = %.loopexit24.loopexit, %6
  %.2 = phi double [ %2, %6 ], [ %.1, %.loopexit24.loopexit ]
  %22 = icmp eq i32 %7, 0
  br i1 %22, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit24
  %23 = getelementptr inbounds %class.TriaActiveIterator, %class.TriaActiveIterator* %4, i64 0, i32 0, i32 0
  br label %24

; <label>:24:                                     ; preds = %31, %.lr.ph
  %.025 = phi i32 [ 0, %.lr.ph ], [ %33, %31 ]
  %25 = call float @_ZNK6VectorIfEclEj(%class.Vector* nonnull %1, i32 %.025)
  %26 = call float @_ZSt4fabsf(float %25)
  %27 = fpext float %26 to double
  %28 = fcmp ult double %27, %.2
  br i1 %28, label %31, label %29

; <label>:29:                                     ; preds = %24
  %30 = call %class.CellAccessor* @_ZN15TriaRawIteratorILi3E12CellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %23)
  call void @_ZNK12CellAccessorILi3EE15set_refine_flagEv(%class.CellAccessor* %30)
  br label %31

; <label>:31:                                     ; preds = %24, %29
  %32 = call dereferenceable(16) %class.TriaActiveIterator* @_ZN18TriaActiveIteratorILi3E12CellAccessorILi3EEEppEv(%class.TriaActiveIterator* nonnull %4)
  %33 = add nuw i32 %.025, 1
  %exitcond = icmp eq i32 %33, %7
  br i1 %exitcond, label %.loopexit.loopexit, label %24

.loopexit.loopexit:                               ; preds = %31
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit24, %3
  ret void
}

declare zeroext i1 @_ZNK6VectorIfE8all_zeroEv(%class.Vector*) local_unnamed_addr #1

declare void @_ZNK13TriangulationILi3EE12begin_activeEj(%class.TriaActiveIterator* sret, %class.Triangulation*, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZNK6VectorIfE4sizeEv(%class.Vector*) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8
  ret i32 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr float @_ZNK6VectorIfEclEj(%class.Vector*, i32) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 3
  %4 = load float*, float** %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds float, float* %4, i64 %5
  %7 = load float, float* %6, align 4
  ret float %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float @_ZSt4fabsf(float) local_unnamed_addr #3 comdat {
  %2 = tail call float @llvm.fabs.f32(float %0)
  ret float %2
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %class.CellAccessor* @_ZN15TriaRawIteratorILi3E12CellAccessorILi3EEEptEv(%class.TriaRawIterator*) local_unnamed_addr #4 comdat align 2 {
  %2 = tail call dereferenceable(16) %class.CellAccessor* @_ZN15TriaRawIteratorILi3E12CellAccessorILi3EEEdeEv(%class.TriaRawIterator* %0)
  ret %class.CellAccessor* %2
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNK12CellAccessorILi3EE15set_refine_flagEv(%class.CellAccessor*) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_reference", align 8
  %3 = getelementptr inbounds %class.CellAccessor, %class.CellAccessor* %0, i64 0, i32 0, i32 0, i32 2
  %4 = load %class.Triangulation*, %class.Triangulation** %3, align 8
  %5 = getelementptr inbounds %class.Triangulation, %class.Triangulation* %4, i64 0, i32 1
  %6 = getelementptr inbounds %class.CellAccessor, %class.CellAccessor* %0, i64 0, i32 0, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = sext i32 %7 to i64
  %9 = tail call dereferenceable(8) %class.TriangulationLevel** @_ZNKSt6vectorIP18TriangulationLevelILi3EESaIS2_EEixEm(%"class.std::vector"* %5, i64 %8)
  %10 = bitcast %class.TriangulationLevel** %9 to %class.TriangulationLevel.2**
  %11 = load %class.TriangulationLevel.2*, %class.TriangulationLevel.2** %10, align 8
  %12 = getelementptr inbounds %class.TriangulationLevel.2, %class.TriangulationLevel.2* %11, i64 0, i32 0
  %13 = getelementptr inbounds %class.CellAccessor, %class.CellAccessor* %0, i64 0, i32 0, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = tail call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.3"* %12, i64 %15)
  %17 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %2, i64 0, i32 0
  %18 = extractvalue { i64*, i64 } %16, 0
  store i64* %18, i64** %17, align 8
  %19 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %2, i64 0, i32 1
  %20 = extractvalue { i64*, i64 } %16, 1
  store i64 %20, i64* %19, align 8
  %21 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* nonnull %2, i1 zeroext true)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr dereferenceable(16) %class.TriaActiveIterator* @_ZN18TriaActiveIteratorILi3E12CellAccessorILi3EEEppEv(%class.TriaActiveIterator*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.TriaActiveIterator, %class.TriaActiveIterator* %0, i64 0, i32 0
  %3 = getelementptr inbounds %class.TriaActiveIterator, %class.TriaActiveIterator* %0, i64 0, i32 0, i32 0
  %4 = getelementptr inbounds %class.TriaActiveIterator, %class.TriaActiveIterator* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %5

; <label>:5:                                      ; preds = %9, %1
  %6 = tail call dereferenceable(16) %class.TriaIterator* @_ZN12TriaIteratorILi3E12CellAccessorILi3EEEppEv(%class.TriaIterator* %2)
  %7 = tail call i32 @_ZNK15TriaRawIteratorILi3E12CellAccessorILi3EEE5stateEv(%class.TriaRawIterator* %3)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %5
  %10 = tail call zeroext i1 @_ZNK18TriaObjectAccessorILi3ELi3EE12has_childrenEv(%class.TriaObjectAccessor* %4)
  br i1 %10, label %5, label %11

; <label>:11:                                     ; preds = %5, %9
  ret %class.TriaActiveIterator* %0
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN14GridRefinement6refineILi3E6VectorIdEEEvR13TriangulationIXT_EERKT0_d(%class.Triangulation* dereferenceable(2352), %class.Vector.55* dereferenceable(24), double) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.TriaActiveIterator, align 8
  %5 = tail call zeroext i1 @_ZNK6VectorIdE8all_zeroEv(%class.Vector.55* nonnull %1)
  br i1 %5, label %.loopexit, label %6

; <label>:6:                                      ; preds = %3
  call void @_ZNK13TriangulationILi3EE12begin_activeEj(%class.TriaActiveIterator* nonnull sret %4, %class.Triangulation* nonnull %0, i32 0)
  %7 = call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector.55* nonnull %1)
  %8 = fcmp oeq double %2, 0.000000e+00
  %9 = icmp ne i32 %7, 0
  %or.cond29 = and i1 %8, %9
  br i1 %or.cond29, label %.lr.ph28.preheader, label %.loopexit24

.lr.ph28.preheader:                               ; preds = %6
  br label %.lr.ph28

.lr.ph28:                                         ; preds = %.lr.ph28.preheader, %18
  %.02227 = phi i32 [ %19, %18 ], [ 0, %.lr.ph28.preheader ]
  %.02326 = phi double [ %.1, %18 ], [ %2, %.lr.ph28.preheader ]
  %10 = call double @_ZNK6VectorIdEclEj(%class.Vector.55* nonnull %1, i32 %.02227)
  %11 = fcmp ogt double %10, 0.000000e+00
  br i1 %11, label %12, label %18

; <label>:12:                                     ; preds = %.lr.ph28
  %13 = call double @_ZNK6VectorIdEclEj(%class.Vector.55* nonnull %1, i32 %.02227)
  %14 = fcmp olt double %13, %.02326
  %15 = fcmp oeq double %.02326, 0.000000e+00
  %or.cond = or i1 %15, %14
  br i1 %or.cond, label %16, label %18

; <label>:16:                                     ; preds = %12
  %17 = call double @_ZNK6VectorIdEclEj(%class.Vector.55* nonnull %1, i32 %.02227)
  br label %18

; <label>:18:                                     ; preds = %.lr.ph28, %16, %12
  %.1 = phi double [ %17, %16 ], [ %.02326, %12 ], [ %.02326, %.lr.ph28 ]
  %19 = add nuw i32 %.02227, 1
  %exitcond30 = icmp eq i32 %19, %7
  br i1 %exitcond30, label %.loopexit24.loopexit, label %.lr.ph28

.loopexit24.loopexit:                             ; preds = %18
  br label %.loopexit24

.loopexit24:                                      ; preds = %.loopexit24.loopexit, %6
  %.2 = phi double [ %2, %6 ], [ %.1, %.loopexit24.loopexit ]
  %20 = icmp eq i32 %7, 0
  br i1 %20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit24
  %21 = getelementptr inbounds %class.TriaActiveIterator, %class.TriaActiveIterator* %4, i64 0, i32 0, i32 0
  br label %22

; <label>:22:                                     ; preds = %28, %.lr.ph
  %.025 = phi i32 [ 0, %.lr.ph ], [ %30, %28 ]
  %23 = call double @_ZNK6VectorIdEclEj(%class.Vector.55* nonnull %1, i32 %.025)
  %24 = call double @fabs(double %23) #7
  %25 = fcmp ult double %24, %.2
  br i1 %25, label %28, label %26

; <label>:26:                                     ; preds = %22
  %27 = call %class.CellAccessor* @_ZN15TriaRawIteratorILi3E12CellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %21)
  call void @_ZNK12CellAccessorILi3EE15set_refine_flagEv(%class.CellAccessor* %27)
  br label %28

; <label>:28:                                     ; preds = %22, %26
  %29 = call dereferenceable(16) %class.TriaActiveIterator* @_ZN18TriaActiveIteratorILi3E12CellAccessorILi3EEEppEv(%class.TriaActiveIterator* nonnull %4)
  %30 = add nuw i32 %.025, 1
  %exitcond = icmp eq i32 %30, %7
  br i1 %exitcond, label %.loopexit.loopexit, label %22

.loopexit.loopexit:                               ; preds = %28
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit24, %3
  ret void
}

declare zeroext i1 @_ZNK6VectorIdE8all_zeroEv(%class.Vector.55*) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZNK6VectorIdE4sizeEv(%class.Vector.55*) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.Vector.55, %class.Vector.55* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8
  ret i32 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double @_ZNK6VectorIdEclEj(%class.Vector.55*, i32) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %class.Vector.55, %class.Vector.55* %0, i64 0, i32 3
  %4 = load double*, double** %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds double, double* %4, i64 %5
  %7 = load double, double* %6, align 8
  ret double %7
}

; Function Attrs: nounwind readnone
declare double @fabs(double) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define weak_odr void @_ZN14GridRefinement7coarsenILi3E6VectorIfEEEvR13TriangulationIXT_EERKT0_d(%class.Triangulation* dereferenceable(2352), %class.Vector* dereferenceable(24), double) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.TriaActiveIterator, align 8
  call void @_ZNK13TriangulationILi3EE12begin_activeEj(%class.TriaActiveIterator* nonnull sret %4, %class.Triangulation* nonnull %0, i32 0)
  %5 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector* nonnull %1)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds %class.TriaActiveIterator, %class.TriaActiveIterator* %4, i64 0, i32 0, i32 0
  br label %8

; <label>:8:                                      ; preds = %18, %.lr.ph
  %.07 = phi i32 [ 0, %.lr.ph ], [ %20, %18 ]
  %9 = call float @_ZNK6VectorIfEclEj(%class.Vector* nonnull %1, i32 %.07)
  %10 = call float @_ZSt4fabsf(float %9)
  %11 = fpext float %10 to double
  %12 = fcmp ugt double %11, %2
  br i1 %12, label %18, label %13

; <label>:13:                                     ; preds = %8
  %14 = call %class.CellAccessor* @_ZN15TriaRawIteratorILi3E12CellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %7)
  %15 = call zeroext i1 @_ZNK12CellAccessorILi3EE15refine_flag_setEv(%class.CellAccessor* %14)
  br i1 %15, label %18, label %16

; <label>:16:                                     ; preds = %13
  %17 = call %class.CellAccessor* @_ZN15TriaRawIteratorILi3E12CellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %7)
  call void @_ZNK12CellAccessorILi3EE16set_coarsen_flagEv(%class.CellAccessor* %17)
  br label %18

; <label>:18:                                     ; preds = %8, %16, %13
  %19 = call dereferenceable(16) %class.TriaActiveIterator* @_ZN18TriaActiveIteratorILi3E12CellAccessorILi3EEEppEv(%class.TriaActiveIterator* nonnull %4)
  %20 = add nuw i32 %.07, 1
  %exitcond = icmp eq i32 %20, %5
  br i1 %exitcond, label %._crit_edge.loopexit, label %8

._crit_edge.loopexit:                             ; preds = %18
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr zeroext i1 @_ZNK12CellAccessorILi3EE15refine_flag_setEv(%class.CellAccessor*) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_reference", align 8
  %3 = getelementptr inbounds %class.CellAccessor, %class.CellAccessor* %0, i64 0, i32 0, i32 0, i32 2
  %4 = load %class.Triangulation*, %class.Triangulation** %3, align 8
  %5 = getelementptr inbounds %class.Triangulation, %class.Triangulation* %4, i64 0, i32 1
  %6 = getelementptr inbounds %class.CellAccessor, %class.CellAccessor* %0, i64 0, i32 0, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = sext i32 %7 to i64
  %9 = tail call dereferenceable(8) %class.TriangulationLevel** @_ZNKSt6vectorIP18TriangulationLevelILi3EESaIS2_EEixEm(%"class.std::vector"* %5, i64 %8)
  %10 = bitcast %class.TriangulationLevel** %9 to %class.TriangulationLevel.2**
  %11 = load %class.TriangulationLevel.2*, %class.TriangulationLevel.2** %10, align 8
  %12 = getelementptr inbounds %class.TriangulationLevel.2, %class.TriangulationLevel.2* %11, i64 0, i32 0
  %13 = getelementptr inbounds %class.CellAccessor, %class.CellAccessor* %0, i64 0, i32 0, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = tail call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.3"* %12, i64 %15)
  %17 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %2, i64 0, i32 0
  %18 = extractvalue { i64*, i64 } %16, 0
  store i64* %18, i64** %17, align 8
  %19 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %2, i64 0, i32 1
  %20 = extractvalue { i64*, i64 } %16, 1
  store i64 %20, i64* %19, align 8
  %21 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* nonnull %2)
  ret i1 %21
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNK12CellAccessorILi3EE16set_coarsen_flagEv(%class.CellAccessor*) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_reference", align 8
  %3 = getelementptr inbounds %class.CellAccessor, %class.CellAccessor* %0, i64 0, i32 0, i32 0, i32 2
  %4 = load %class.Triangulation*, %class.Triangulation** %3, align 8
  %5 = getelementptr inbounds %class.Triangulation, %class.Triangulation* %4, i64 0, i32 1
  %6 = getelementptr inbounds %class.CellAccessor, %class.CellAccessor* %0, i64 0, i32 0, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = sext i32 %7 to i64
  %9 = tail call dereferenceable(8) %class.TriangulationLevel** @_ZNKSt6vectorIP18TriangulationLevelILi3EESaIS2_EEixEm(%"class.std::vector"* %5, i64 %8)
  %10 = bitcast %class.TriangulationLevel** %9 to %class.TriangulationLevel.2**
  %11 = load %class.TriangulationLevel.2*, %class.TriangulationLevel.2** %10, align 8
  %12 = getelementptr inbounds %class.TriangulationLevel.2, %class.TriangulationLevel.2* %11, i64 0, i32 1
  %13 = getelementptr inbounds %class.CellAccessor, %class.CellAccessor* %0, i64 0, i32 0, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = tail call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.3"* %12, i64 %15)
  %17 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %2, i64 0, i32 0
  %18 = extractvalue { i64*, i64 } %16, 0
  store i64* %18, i64** %17, align 8
  %19 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %2, i64 0, i32 1
  %20 = extractvalue { i64*, i64 } %16, 1
  store i64 %20, i64* %19, align 8
  %21 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* nonnull %2, i1 zeroext true)
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN14GridRefinement7coarsenILi3E6VectorIdEEEvR13TriangulationIXT_EERKT0_d(%class.Triangulation* dereferenceable(2352), %class.Vector.55* dereferenceable(24), double) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.TriaActiveIterator, align 8
  call void @_ZNK13TriangulationILi3EE12begin_activeEj(%class.TriaActiveIterator* nonnull sret %4, %class.Triangulation* nonnull %0, i32 0)
  %5 = call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector.55* nonnull %1)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds %class.TriaActiveIterator, %class.TriaActiveIterator* %4, i64 0, i32 0, i32 0
  br label %8

; <label>:8:                                      ; preds = %17, %.lr.ph
  %.07 = phi i32 [ 0, %.lr.ph ], [ %19, %17 ]
  %9 = call double @_ZNK6VectorIdEclEj(%class.Vector.55* nonnull %1, i32 %.07)
  %10 = call double @fabs(double %9) #7
  %11 = fcmp ugt double %10, %2
  br i1 %11, label %17, label %12

; <label>:12:                                     ; preds = %8
  %13 = call %class.CellAccessor* @_ZN15TriaRawIteratorILi3E12CellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %7)
  %14 = call zeroext i1 @_ZNK12CellAccessorILi3EE15refine_flag_setEv(%class.CellAccessor* %13)
  br i1 %14, label %17, label %15

; <label>:15:                                     ; preds = %12
  %16 = call %class.CellAccessor* @_ZN15TriaRawIteratorILi3E12CellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %7)
  call void @_ZNK12CellAccessorILi3EE16set_coarsen_flagEv(%class.CellAccessor* %16)
  br label %17

; <label>:17:                                     ; preds = %8, %15, %12
  %18 = call dereferenceable(16) %class.TriaActiveIterator* @_ZN18TriaActiveIteratorILi3E12CellAccessorILi3EEEppEv(%class.TriaActiveIterator* nonnull %4)
  %19 = add nuw i32 %.07, 1
  %exitcond = icmp eq i32 %19, %5
  br i1 %exitcond, label %._crit_edge.loopexit, label %8

._crit_edge.loopexit:                             ; preds = %17
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN14GridRefinement31refine_and_coarsen_fixed_numberILi3E6VectorIdEEEvR13TriangulationIXT_EERKT0_dd(%class.Triangulation* dereferenceable(2352), %class.Vector.55* dereferenceable(24), double, double) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Vector.55, align 8
  %6 = tail call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector.55* nonnull %1)
  %7 = uitofp i32 %6 to double
  %8 = fmul double %7, %2
  %9 = fptosi double %8 to i32
  %10 = tail call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector.55* nonnull %1)
  %11 = uitofp i32 %10 to double
  %12 = fmul double %11, %3
  %13 = fptosi double %12 to i32
  %14 = icmp eq i32 %13, 0
  %15 = or i32 %13, %9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %50, label %17

; <label>:17:                                     ; preds = %4
  %18 = icmp eq i32 %9, 0
  call void @_ZN6VectorIdEC1ERKS0_(%class.Vector.55* nonnull %5, %class.Vector.55* nonnull dereferenceable(24) %1)
  br i1 %18, label %31, label %19

; <label>:19:                                     ; preds = %17
  %20 = call double* @_ZN6VectorIdE5beginEv(%class.Vector.55* nonnull %5)
  %21 = call double* @_ZN6VectorIdE5beginEv(%class.Vector.55* nonnull %5)
  %22 = sext i32 %9 to i64
  %23 = getelementptr inbounds double, double* %21, i64 %22
  %24 = call double* @_ZN6VectorIdE3endEv(%class.Vector.55* nonnull %5)
  invoke void @_ZSt11nth_elementIPdSt7greaterIdEEvT_S3_S3_T0_(double* %20, double* %23, double* %24)
          to label %25 unwind label %29

; <label>:25:                                     ; preds = %19
  %26 = call double* @_ZN6VectorIdE5beginEv(%class.Vector.55* nonnull %5)
  %27 = getelementptr inbounds double, double* %26, i64 %22
  %28 = load double, double* %27, align 8
  invoke void @_ZN14GridRefinement6refineILi3E6VectorIdEEEvR13TriangulationIXT_EERKT0_d(%class.Triangulation* nonnull dereferenceable(2352) %0, %class.Vector.55* nonnull dereferenceable(24) %1, double %28)
          to label %31 unwind label %29

; <label>:29:                                     ; preds = %42, %32, %25, %19
  %30 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN6VectorIdED2Ev(%class.Vector.55* nonnull %5)
  resume { i8*, i32 } %30

; <label>:31:                                     ; preds = %17, %25
  br i1 %14, label %49, label %32

; <label>:32:                                     ; preds = %31
  %33 = call double* @_ZN6VectorIdE5beginEv(%class.Vector.55* nonnull %5)
  %34 = call double* @_ZN6VectorIdE5beginEv(%class.Vector.55* nonnull %5)
  %35 = call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector.55* nonnull %5)
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds double, double* %34, i64 %36
  %38 = sext i32 %13 to i64
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds double, double* %37, i64 %39
  %41 = call double* @_ZN6VectorIdE3endEv(%class.Vector.55* nonnull %5)
  invoke void @_ZSt11nth_elementIPdSt7greaterIdEEvT_S3_S3_T0_(double* %33, double* %40, double* %41)
          to label %42 unwind label %29

; <label>:42:                                     ; preds = %32
  %43 = call double* @_ZN6VectorIdE5beginEv(%class.Vector.55* nonnull %5)
  %44 = call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector.55* nonnull %5)
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds double, double* %43, i64 %45
  %47 = getelementptr inbounds double, double* %46, i64 %39
  %48 = load double, double* %47, align 8
  invoke void @_ZN14GridRefinement7coarsenILi3E6VectorIdEEEvR13TriangulationIXT_EERKT0_d(%class.Triangulation* nonnull dereferenceable(2352) %0, %class.Vector.55* nonnull dereferenceable(24) %1, double %48)
          to label %49 unwind label %29

; <label>:49:                                     ; preds = %31, %42
  call void @_ZN6VectorIdED2Ev(%class.Vector.55* nonnull %5)
  br label %50

; <label>:50:                                     ; preds = %4, %49
  ret void
}

declare void @_ZN6VectorIdEC1ERKS0_(%class.Vector.55*, %class.Vector.55* dereferenceable(24)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11nth_elementIPdSt7greaterIdEEvT_S3_S3_T0_(double*, double*, double*) local_unnamed_addr #0 comdat {
  %4 = icmp eq double* %0, %2
  %5 = icmp eq double* %1, %2
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %13, label %6

; <label>:6:                                      ; preds = %3
  %7 = ptrtoint double* %2 to i64
  %8 = ptrtoint double* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = tail call i64 @_ZSt4__lgl(i64 %10)
  %12 = shl nsw i64 %11, 1
  tail call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIdEEENS0_15_Iter_comp_iterIT_EES5_()
  tail call void @_ZSt13__introselectIPdlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_T1_(double* %0, double* %1, double* %2, i64 %12)
  br label %13

; <label>:13:                                     ; preds = %3, %6
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double* @_ZN6VectorIdE5beginEv(%class.Vector.55*) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.Vector.55, %class.Vector.55* %0, i64 0, i32 3
  %3 = load double*, double** %2, align 8
  ret double* %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double* @_ZN6VectorIdE3endEv(%class.Vector.55*) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.Vector.55, %class.Vector.55* %0, i64 0, i32 3
  %3 = load double*, double** %2, align 8
  %4 = getelementptr inbounds %class.Vector.55, %class.Vector.55* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds double, double* %3, i64 %6
  ret double* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6VectorIdED2Ev(%class.Vector.55*) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.Vector.55, %class.Vector.55* %0, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV6VectorIdE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8
  %3 = getelementptr inbounds %class.Vector.55, %class.Vector.55* %0, i64 0, i32 3
  %4 = load double*, double** %3, align 8
  %5 = icmp eq double* %4, null
  br i1 %5, label %8, label %6

; <label>:6:                                      ; preds = %1
  %7 = bitcast double* %4 to i8*
  tail call void @_ZdaPv(i8* %7) #12
  store double* null, double** %3, align 8
  br label %8

; <label>:8:                                      ; preds = %1, %6
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline uwtable
define weak_odr void @_ZN14GridRefinement31refine_and_coarsen_fixed_numberILi3E6VectorIfEEEvR13TriangulationIXT_EERKT0_dd(%class.Triangulation* dereferenceable(2352), %class.Vector* dereferenceable(24), double, double) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Vector, align 8
  %6 = tail call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector* nonnull %1)
  %7 = uitofp i32 %6 to double
  %8 = fmul double %7, %2
  %9 = fptosi double %8 to i32
  %10 = tail call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector* nonnull %1)
  %11 = uitofp i32 %10 to double
  %12 = fmul double %11, %3
  %13 = fptosi double %12 to i32
  %14 = icmp eq i32 %13, 0
  %15 = or i32 %13, %9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %52, label %17

; <label>:17:                                     ; preds = %4
  %18 = icmp eq i32 %9, 0
  call void @_ZN6VectorIfEC1ERKS0_(%class.Vector* nonnull %5, %class.Vector* nonnull dereferenceable(24) %1)
  br i1 %18, label %32, label %19

; <label>:19:                                     ; preds = %17
  %20 = call float* @_ZN6VectorIfE5beginEv(%class.Vector* nonnull %5)
  %21 = call float* @_ZN6VectorIfE5beginEv(%class.Vector* nonnull %5)
  %22 = sext i32 %9 to i64
  %23 = getelementptr inbounds float, float* %21, i64 %22
  %24 = call float* @_ZN6VectorIfE3endEv(%class.Vector* nonnull %5)
  invoke void @_ZSt11nth_elementIPfSt7greaterIdEEvT_S3_S3_T0_(float* %20, float* %23, float* %24)
          to label %25 unwind label %30

; <label>:25:                                     ; preds = %19
  %26 = call float* @_ZN6VectorIfE5beginEv(%class.Vector* nonnull %5)
  %27 = getelementptr inbounds float, float* %26, i64 %22
  %28 = load float, float* %27, align 4
  %29 = fpext float %28 to double
  invoke void @_ZN14GridRefinement6refineILi3E6VectorIfEEEvR13TriangulationIXT_EERKT0_d(%class.Triangulation* nonnull dereferenceable(2352) %0, %class.Vector* nonnull dereferenceable(24) %1, double %29)
          to label %32 unwind label %30

; <label>:30:                                     ; preds = %43, %33, %25, %19
  %31 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN6VectorIfED2Ev(%class.Vector* nonnull %5)
  resume { i8*, i32 } %31

; <label>:32:                                     ; preds = %17, %25
  br i1 %14, label %51, label %33

; <label>:33:                                     ; preds = %32
  %34 = call float* @_ZN6VectorIfE5beginEv(%class.Vector* nonnull %5)
  %35 = call float* @_ZN6VectorIfE5beginEv(%class.Vector* nonnull %5)
  %36 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector* nonnull %5)
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds float, float* %35, i64 %37
  %39 = sext i32 %13 to i64
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds float, float* %38, i64 %40
  %42 = call float* @_ZN6VectorIfE3endEv(%class.Vector* nonnull %5)
  invoke void @_ZSt11nth_elementIPfSt7greaterIdEEvT_S3_S3_T0_(float* %34, float* %41, float* %42)
          to label %43 unwind label %30

; <label>:43:                                     ; preds = %33
  %44 = call float* @_ZN6VectorIfE5beginEv(%class.Vector* nonnull %5)
  %45 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector* nonnull %5)
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds float, float* %44, i64 %46
  %48 = getelementptr inbounds float, float* %47, i64 %40
  %49 = load float, float* %48, align 4
  %50 = fpext float %49 to double
  invoke void @_ZN14GridRefinement7coarsenILi3E6VectorIfEEEvR13TriangulationIXT_EERKT0_d(%class.Triangulation* nonnull dereferenceable(2352) %0, %class.Vector* nonnull dereferenceable(24) %1, double %50)
          to label %51 unwind label %30

; <label>:51:                                     ; preds = %32, %43
  call void @_ZN6VectorIfED2Ev(%class.Vector* nonnull %5)
  br label %52

; <label>:52:                                     ; preds = %4, %51
  ret void
}

declare void @_ZN6VectorIfEC1ERKS0_(%class.Vector*, %class.Vector* dereferenceable(24)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11nth_elementIPfSt7greaterIdEEvT_S3_S3_T0_(float*, float*, float*) local_unnamed_addr #0 comdat {
  %4 = icmp eq float* %0, %2
  %5 = icmp eq float* %1, %2
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %13, label %6

; <label>:6:                                      ; preds = %3
  %7 = ptrtoint float* %2 to i64
  %8 = ptrtoint float* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = tail call i64 @_ZSt4__lgl(i64 %10)
  %12 = shl nsw i64 %11, 1
  tail call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIdEEENS0_15_Iter_comp_iterIT_EES5_()
  tail call void @_ZSt13__introselectIPflN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_T1_(float* %0, float* %1, float* %2, i64 %12)
  br label %13

; <label>:13:                                     ; preds = %3, %6
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr float* @_ZN6VectorIfE5beginEv(%class.Vector*) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 3
  %3 = load float*, float** %2, align 8
  ret float* %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr float* @_ZN6VectorIfE3endEv(%class.Vector*) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 3
  %3 = load float*, float** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds float, float* %3, i64 %6
  ret float* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6VectorIfED2Ev(%class.Vector*) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV6VectorIfE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8
  %3 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 3
  %4 = load float*, float** %3, align 8
  %5 = icmp eq float* %4, null
  br i1 %5, label %8, label %6

; <label>:6:                                      ; preds = %1
  %7 = bitcast float* %4 to i8*
  tail call void @_ZdaPv(i8* %7) #12
  store float* null, float** %3, align 8
  br label %8

; <label>:8:                                      ; preds = %1, %6
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN14GridRefinement33refine_and_coarsen_fixed_fractionILi3E6VectorIdEEEvR13TriangulationIXT_EERKT0_dd(%class.Triangulation* dereferenceable(2352), %class.Vector.55* dereferenceable(24), double, double) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Vector.55, align 8
  call void @_ZN6VectorIdEC1ERKS0_(%class.Vector.55* nonnull %5, %class.Vector.55* nonnull dereferenceable(24) %1)
  %6 = invoke double @_ZNK6VectorIdE7l1_normEv(%class.Vector.55* nonnull %5)
          to label %7 unwind label %22

; <label>:7:                                      ; preds = %4
  %8 = call double* @_ZN6VectorIdE5beginEv(%class.Vector.55* nonnull %5)
  %9 = call double* @_ZN6VectorIdE3endEv(%class.Vector.55* nonnull %5)
  invoke void @_ZSt4sortIPdSt7greaterIdEEvT_S3_T0_(double* %8, double* %9)
          to label %10 unwind label %22

; <label>:10:                                     ; preds = %7
  %11 = call double* @_ZN6VectorIdE5beginEv(%class.Vector.55* nonnull %5)
  %12 = fmul double %6, %2
  %13 = fcmp ogt double %12, 0.000000e+00
  br i1 %13, label %.lr.ph54.preheader, label %.critedge

.lr.ph54.preheader:                               ; preds = %10
  br label %.lr.ph54

.lr.ph54:                                         ; preds = %.lr.ph54.preheader, %17
  %.04153 = phi double [ %19, %17 ], [ 0.000000e+00, %.lr.ph54.preheader ]
  %.04252 = phi double* [ %20, %17 ], [ %11, %.lr.ph54.preheader ]
  %14 = call double* @_ZN6VectorIdE3endEv(%class.Vector.55* nonnull %5)
  %15 = getelementptr inbounds double, double* %14, i64 -1
  %16 = icmp eq double* %.04252, %15
  br i1 %16, label %.critedge.loopexit, label %17

; <label>:17:                                     ; preds = %.lr.ph54
  %18 = load double, double* %.04252, align 8
  %19 = fadd double %.04153, %18
  %20 = getelementptr inbounds double, double* %.04252, i64 1
  %21 = fcmp olt double %19, %12
  br i1 %21, label %.lr.ph54, label %.critedge.loopexit

; <label>:22:                                     ; preds = %67, %63, %62, %53, %50, %7, %4
  %23 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN6VectorIdED2Ev(%class.Vector.55* nonnull %5)
  resume { i8*, i32 } %23

.critedge.loopexit:                               ; preds = %.lr.ph54, %17
  %.042.lcssa.ph = phi double* [ %.04252, %.lr.ph54 ], [ %20, %17 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %10
  %.042.lcssa = phi double* [ %11, %10 ], [ %.042.lcssa.ph, %.critedge.loopexit ]
  %24 = call double* @_ZN6VectorIdE5beginEv(%class.Vector.55* nonnull %5)
  %25 = icmp eq double* %.042.lcssa, %24
  %26 = load double, double* %.042.lcssa, align 8
  br i1 %25, label %32, label %27

; <label>:27:                                     ; preds = %.critedge
  %28 = getelementptr inbounds double, double* %.042.lcssa, i64 -1
  %29 = load double, double* %28, align 8
  %30 = fadd double %26, %29
  %31 = fmul double %30, 5.000000e-01
  br label %32

; <label>:32:                                     ; preds = %.critedge, %27
  %33 = phi double [ %31, %27 ], [ %26, %.critedge ]
  %34 = call double* @_ZN6VectorIdE3endEv(%class.Vector.55* nonnull %5)
  %.03944 = getelementptr inbounds double, double* %34, i64 -1
  %35 = fmul double %6, %3
  %36 = fcmp ogt double %35, 0.000000e+00
  br i1 %36, label %.lr.ph.preheader, label %.critedge43

.lr.ph.preheader:                                 ; preds = %32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %39
  %.03947 = phi double* [ %.039, %39 ], [ %.03944, %.lr.ph.preheader ]
  %.03846 = phi double [ %41, %39 ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.pn45 = phi double* [ %.03947, %39 ], [ %34, %.lr.ph.preheader ]
  %37 = call double* @_ZN6VectorIdE5beginEv(%class.Vector.55* nonnull %5)
  %38 = icmp eq double* %.03947, %37
  br i1 %38, label %.critedge43.loopexit, label %39

; <label>:39:                                     ; preds = %.lr.ph
  %40 = load double, double* %.03947, align 8
  %41 = fadd double %.03846, %40
  %.039 = getelementptr inbounds double, double* %.03947, i64 -1
  %42 = fcmp olt double %41, %35
  br i1 %42, label %.lr.ph, label %.critedge43.loopexit

.critedge43.loopexit:                             ; preds = %.lr.ph, %39
  %.pn.lcssa.ph = phi double* [ %.pn45, %.lr.ph ], [ %.03947, %39 ]
  %.039.lcssa.ph = phi double* [ %.03947, %.lr.ph ], [ %.039, %39 ]
  br label %.critedge43

.critedge43:                                      ; preds = %.critedge43.loopexit, %32
  %.pn.lcssa = phi double* [ %34, %32 ], [ %.pn.lcssa.ph, %.critedge43.loopexit ]
  %.039.lcssa = phi double* [ %.03944, %32 ], [ %.039.lcssa.ph, %.critedge43.loopexit ]
  %43 = call double* @_ZN6VectorIdE3endEv(%class.Vector.55* nonnull %5)
  %44 = icmp eq double* %.pn.lcssa, %43
  br i1 %44, label %50, label %45

; <label>:45:                                     ; preds = %.critedge43
  %46 = load double, double* %.039.lcssa, align 8
  %47 = load double, double* %.pn.lcssa, align 8
  %48 = fadd double %46, %47
  %49 = fmul double %48, 5.000000e-01
  br label %50

; <label>:50:                                     ; preds = %.critedge43, %45
  %51 = phi double [ %49, %45 ], [ 0.000000e+00, %.critedge43 ]
  %52 = invoke fastcc double @_ZN12_GLOBAL__N_111max_elementIdEET_RK6VectorIS1_E(%class.Vector.55* nonnull dereferenceable(24) %1)
          to label %53 unwind label %22

; <label>:53:                                     ; preds = %50
  %54 = fcmp oeq double %33, %52
  %55 = fcmp une double %2, 1.000000e+00
  %or.cond = and i1 %55, %54
  %56 = fmul double %33, 9.990000e-01
  %. = select i1 %or.cond, double %56, double %33
  %57 = fcmp ult double %51, %.
  %58 = fmul double %., 9.990000e-01
  %.0 = select i1 %57, double %51, double %58
  %59 = invoke fastcc double @_ZN12_GLOBAL__N_111max_elementIdEET_RK6VectorIS1_E(%class.Vector.55* nonnull dereferenceable(24) %1)
          to label %60 unwind label %22

; <label>:60:                                     ; preds = %53
  %61 = fcmp olt double %., %59
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %60
  invoke void @_ZN14GridRefinement6refineILi3E6VectorIdEEEvR13TriangulationIXT_EERKT0_d(%class.Triangulation* nonnull dereferenceable(2352) %0, %class.Vector.55* nonnull dereferenceable(24) %1, double %.)
          to label %63 unwind label %22

; <label>:63:                                     ; preds = %62, %60
  %64 = invoke fastcc double @_ZN12_GLOBAL__N_111min_elementIdEET_RK6VectorIS1_E(%class.Vector.55* nonnull dereferenceable(24) %1)
          to label %65 unwind label %22

; <label>:65:                                     ; preds = %63
  %66 = fcmp ogt double %.0, %64
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %65
  invoke void @_ZN14GridRefinement7coarsenILi3E6VectorIdEEEvR13TriangulationIXT_EERKT0_d(%class.Triangulation* nonnull dereferenceable(2352) %0, %class.Vector.55* nonnull dereferenceable(24) %1, double %.0)
          to label %68 unwind label %22

; <label>:68:                                     ; preds = %67, %65
  call void @_ZN6VectorIdED2Ev(%class.Vector.55* nonnull %5)
  ret void
}

declare double @_ZNK6VectorIdE7l1_normEv(%class.Vector.55*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPdSt7greaterIdEEvT_S3_T0_(double*, double*) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIdEEENS0_15_Iter_comp_iterIT_EES5_()
  tail call void @_ZSt6__sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(double* %0, double* %1)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc double @_ZN12_GLOBAL__N_111max_elementIdEET_RK6VectorIS1_E(%class.Vector.55* dereferenceable(24)) unnamed_addr #4 {
  %2 = tail call double* @_ZNK6VectorIdE5beginEv(%class.Vector.55* nonnull %0)
  %3 = tail call double* @_ZNK6VectorIdE3endEv(%class.Vector.55* nonnull %0)
  %4 = tail call double* @_ZSt11max_elementIPKdET_S2_S2_(double* %2, double* %3)
  %5 = load double, double* %4, align 8
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc double @_ZN12_GLOBAL__N_111min_elementIdEET_RK6VectorIS1_E(%class.Vector.55* dereferenceable(24)) unnamed_addr #4 {
  %2 = tail call double* @_ZNK6VectorIdE5beginEv(%class.Vector.55* nonnull %0)
  %3 = tail call double* @_ZNK6VectorIdE3endEv(%class.Vector.55* nonnull %0)
  %4 = tail call double* @_ZSt11min_elementIPKdET_S2_S2_(double* %2, double* %3)
  %5 = load double, double* %4, align 8
  ret double %5
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN14GridRefinement33refine_and_coarsen_fixed_fractionILi3E6VectorIfEEEvR13TriangulationIXT_EERKT0_dd(%class.Triangulation* dereferenceable(2352), %class.Vector* dereferenceable(24), double, double) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Vector, align 8
  call void @_ZN6VectorIfEC1ERKS0_(%class.Vector* nonnull %5, %class.Vector* nonnull dereferenceable(24) %1)
  %6 = invoke float @_ZNK6VectorIfE7l1_normEv(%class.Vector* nonnull %5)
          to label %7 unwind label %24

; <label>:7:                                      ; preds = %4
  %8 = fpext float %6 to double
  %9 = call float* @_ZN6VectorIfE5beginEv(%class.Vector* nonnull %5)
  %10 = call float* @_ZN6VectorIfE3endEv(%class.Vector* nonnull %5)
  invoke void @_ZSt4sortIPfSt7greaterIdEEvT_S3_T0_(float* %9, float* %10)
          to label %11 unwind label %24

; <label>:11:                                     ; preds = %7
  %12 = call float* @_ZN6VectorIfE5beginEv(%class.Vector* nonnull %5)
  %13 = fmul double %8, %2
  %14 = fcmp ogt double %13, 0.000000e+00
  br i1 %14, label %.lr.ph54.preheader, label %.critedge

.lr.ph54.preheader:                               ; preds = %11
  br label %.lr.ph54

.lr.ph54:                                         ; preds = %.lr.ph54.preheader, %18
  %.04153 = phi double [ %21, %18 ], [ 0.000000e+00, %.lr.ph54.preheader ]
  %.04252 = phi float* [ %22, %18 ], [ %12, %.lr.ph54.preheader ]
  %15 = call float* @_ZN6VectorIfE3endEv(%class.Vector* nonnull %5)
  %16 = getelementptr inbounds float, float* %15, i64 -1
  %17 = icmp eq float* %.04252, %16
  br i1 %17, label %.critedge.loopexit, label %18

; <label>:18:                                     ; preds = %.lr.ph54
  %19 = load float, float* %.04252, align 4
  %20 = fpext float %19 to double
  %21 = fadd double %.04153, %20
  %22 = getelementptr inbounds float, float* %.04252, i64 1
  %23 = fcmp olt double %21, %13
  br i1 %23, label %.lr.ph54, label %.critedge.loopexit

; <label>:24:                                     ; preds = %73, %68, %67, %57, %54, %7, %4
  %25 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN6VectorIfED2Ev(%class.Vector* nonnull %5)
  resume { i8*, i32 } %25

.critedge.loopexit:                               ; preds = %.lr.ph54, %18
  %.042.lcssa.ph = phi float* [ %.04252, %.lr.ph54 ], [ %22, %18 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %11
  %.042.lcssa = phi float* [ %12, %11 ], [ %.042.lcssa.ph, %.critedge.loopexit ]
  %26 = call float* @_ZN6VectorIfE5beginEv(%class.Vector* nonnull %5)
  %27 = icmp eq float* %.042.lcssa, %26
  %28 = load float, float* %.042.lcssa, align 4
  br i1 %27, label %34, label %29

; <label>:29:                                     ; preds = %.critedge
  %30 = getelementptr inbounds float, float* %.042.lcssa, i64 -1
  %31 = load float, float* %30, align 4
  %32 = fadd float %28, %31
  %33 = fmul float %32, 5.000000e-01
  br label %34

; <label>:34:                                     ; preds = %.critedge, %29
  %35 = phi float [ %33, %29 ], [ %28, %.critedge ]
  %36 = fpext float %35 to double
  %37 = call float* @_ZN6VectorIfE3endEv(%class.Vector* nonnull %5)
  %.03944 = getelementptr inbounds float, float* %37, i64 -1
  %38 = fmul double %8, %3
  %39 = fcmp ogt double %38, 0.000000e+00
  br i1 %39, label %.lr.ph.preheader, label %.critedge43

.lr.ph.preheader:                                 ; preds = %34
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %42
  %.03947 = phi float* [ %.039, %42 ], [ %.03944, %.lr.ph.preheader ]
  %.03846 = phi double [ %45, %42 ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.pn45 = phi float* [ %.03947, %42 ], [ %37, %.lr.ph.preheader ]
  %40 = call float* @_ZN6VectorIfE5beginEv(%class.Vector* nonnull %5)
  %41 = icmp eq float* %.03947, %40
  br i1 %41, label %.critedge43.loopexit, label %42

; <label>:42:                                     ; preds = %.lr.ph
  %43 = load float, float* %.03947, align 4
  %44 = fpext float %43 to double
  %45 = fadd double %.03846, %44
  %.039 = getelementptr inbounds float, float* %.03947, i64 -1
  %46 = fcmp olt double %45, %38
  br i1 %46, label %.lr.ph, label %.critedge43.loopexit

.critedge43.loopexit:                             ; preds = %.lr.ph, %42
  %.pn.lcssa.ph = phi float* [ %.pn45, %.lr.ph ], [ %.03947, %42 ]
  %.039.lcssa.ph = phi float* [ %.03947, %.lr.ph ], [ %.039, %42 ]
  br label %.critedge43

.critedge43:                                      ; preds = %.critedge43.loopexit, %34
  %.pn.lcssa = phi float* [ %37, %34 ], [ %.pn.lcssa.ph, %.critedge43.loopexit ]
  %.039.lcssa = phi float* [ %.03944, %34 ], [ %.039.lcssa.ph, %.critedge43.loopexit ]
  %47 = call float* @_ZN6VectorIfE3endEv(%class.Vector* nonnull %5)
  %48 = icmp eq float* %.pn.lcssa, %47
  br i1 %48, label %54, label %49

; <label>:49:                                     ; preds = %.critedge43
  %50 = load float, float* %.039.lcssa, align 4
  %51 = load float, float* %.pn.lcssa, align 4
  %52 = fadd float %50, %51
  %53 = fmul float %52, 5.000000e-01
  %phitmp = fpext float %53 to double
  br label %54

; <label>:54:                                     ; preds = %.critedge43, %49
  %55 = phi double [ %phitmp, %49 ], [ 0.000000e+00, %.critedge43 ]
  %56 = invoke fastcc float @_ZN12_GLOBAL__N_111max_elementIfEET_RK6VectorIS1_E(%class.Vector* nonnull dereferenceable(24) %1)
          to label %57 unwind label %24

; <label>:57:                                     ; preds = %54
  %58 = fcmp oeq float %35, %56
  %59 = fcmp une double %2, 1.000000e+00
  %or.cond = and i1 %59, %58
  %60 = fmul double %36, 9.990000e-01
  %. = select i1 %or.cond, double %60, double %36
  %61 = fcmp ult double %55, %.
  %62 = fmul double %., 9.990000e-01
  %.0 = select i1 %61, double %55, double %62
  %63 = invoke fastcc float @_ZN12_GLOBAL__N_111max_elementIfEET_RK6VectorIS1_E(%class.Vector* nonnull dereferenceable(24) %1)
          to label %64 unwind label %24

; <label>:64:                                     ; preds = %57
  %65 = fpext float %63 to double
  %66 = fcmp olt double %., %65
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %64
  invoke void @_ZN14GridRefinement6refineILi3E6VectorIfEEEvR13TriangulationIXT_EERKT0_d(%class.Triangulation* nonnull dereferenceable(2352) %0, %class.Vector* nonnull dereferenceable(24) %1, double %.)
          to label %68 unwind label %24

; <label>:68:                                     ; preds = %67, %64
  %69 = invoke fastcc float @_ZN12_GLOBAL__N_111min_elementIfEET_RK6VectorIS1_E(%class.Vector* nonnull dereferenceable(24) %1)
          to label %70 unwind label %24

; <label>:70:                                     ; preds = %68
  %71 = fpext float %69 to double
  %72 = fcmp ogt double %.0, %71
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %70
  invoke void @_ZN14GridRefinement7coarsenILi3E6VectorIfEEEvR13TriangulationIXT_EERKT0_d(%class.Triangulation* nonnull dereferenceable(2352) %0, %class.Vector* nonnull dereferenceable(24) %1, double %.0)
          to label %74 unwind label %24

; <label>:74:                                     ; preds = %73, %70
  call void @_ZN6VectorIfED2Ev(%class.Vector* nonnull %5)
  ret void
}

declare float @_ZNK6VectorIfE7l1_normEv(%class.Vector*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPfSt7greaterIdEEvT_S3_T0_(float*, float*) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIdEEENS0_15_Iter_comp_iterIT_EES5_()
  tail call void @_ZSt6__sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(float* %0, float* %1)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc float @_ZN12_GLOBAL__N_111max_elementIfEET_RK6VectorIS1_E(%class.Vector* dereferenceable(24)) unnamed_addr #4 {
  %2 = tail call float* @_ZNK6VectorIfE5beginEv(%class.Vector* nonnull %0)
  %3 = tail call float* @_ZNK6VectorIfE3endEv(%class.Vector* nonnull %0)
  %4 = tail call float* @_ZSt11max_elementIPKfET_S2_S2_(float* %2, float* %3)
  %5 = load float, float* %4, align 4
  ret float %5
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc float @_ZN12_GLOBAL__N_111min_elementIfEET_RK6VectorIS1_E(%class.Vector* dereferenceable(24)) unnamed_addr #4 {
  %2 = tail call float* @_ZNK6VectorIfE5beginEv(%class.Vector* nonnull %0)
  %3 = tail call float* @_ZNK6VectorIfE3endEv(%class.Vector* nonnull %0)
  %4 = tail call float* @_ZSt11min_elementIPKfET_S2_S2_(float* %2, float* %3)
  %5 = load float, float* %4, align 4
  ret float %5
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN14GridRefinement27refine_and_coarsen_optimizeILi3E6VectorIfEEEvR13TriangulationIXT_EERKT0_(%class.Triangulation* dereferenceable(2352), %class.Vector* dereferenceable(24)) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.12", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator.14", align 1
  %6 = tail call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector* nonnull %1)
  %7 = zext i32 %6 to i64
  store i32 0, i32* %4, align 4
  call void @_ZNSaIjEC2Ev(%"class.std::allocator.14"* nonnull %5) #13
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector.12"* nonnull %3, i64 %7, i32* nonnull dereferenceable(4) %4, %"class.std::allocator.14"* nonnull dereferenceable(1) %5)
          to label %8 unwind label %16

; <label>:8:                                      ; preds = %2
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %5) #13
  %9 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector* nonnull %1)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %._crit_edge51, label %.lr.ph50.preheader

.lr.ph50.preheader:                               ; preds = %8
  br label %.lr.ph50

.lr.ph50:                                         ; preds = %.lr.ph50.preheader, %.lr.ph50
  %.04348 = phi i32 [ %13, %.lr.ph50 ], [ 0, %.lr.ph50.preheader ]
  %11 = zext i32 %.04348 to i64
  %12 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %3, i64 %11)
  store i32 %.04348, i32* %12, align 4
  %13 = add i32 %.04348, 1
  %14 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector* nonnull %1)
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %.lr.ph50, label %._crit_edge51.loopexit

; <label>:16:                                     ; preds = %2
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = extractvalue { i8*, i32 } %17, 1
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %5) #13
  br label %65

; <label>:20:                                     ; preds = %._crit_edge, %26, %._crit_edge51
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %3)
          to label %65 unwind label %68

._crit_edge51.loopexit:                           ; preds = %.lr.ph50
  br label %._crit_edge51

._crit_edge51:                                    ; preds = %._crit_edge51.loopexit, %8
  %24 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector* nonnull %1)
  %25 = add i32 %24, -1
  invoke void @_ZN14GridRefinement11qsort_indexI6VectorIfEEEvRKT_RSt6vectorIjSaIjEEii(%class.Vector* nonnull dereferenceable(24) %1, %"class.std::vector.12"* nonnull dereferenceable(24) %3, i32 0, i32 %25)
          to label %26 unwind label %20

; <label>:26:                                     ; preds = %._crit_edge51
  %27 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %3, i64 0)
  %28 = load i32, i32* %27, align 4
  %29 = call float @_ZNK6VectorIfEclEj(%class.Vector* nonnull %1, i32 %28)
  %30 = fpext float %29 to double
  %31 = fmul double %30, 7.500000e-01
  %32 = invoke float @_ZNK6VectorIfE7l1_normEv(%class.Vector* nonnull %1)
          to label %33 unwind label %20

; <label>:33:                                     ; preds = %26
  %34 = fpext float %32 to double
  %35 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector* nonnull %1)
  %36 = uitofp i32 %35 to double
  %37 = add i32 %35, -1
  %38 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector* nonnull %1)
  %39 = icmp ugt i32 %38, 1
  br i1 %39, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %33
  %40 = fsub double %34, %31
  %41 = fadd double %36, 3.000000e+00
  %42 = fmul double %40, %41
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.047 = phi i32 [ %.1, %.lr.ph ], [ %37, %.lr.ph.preheader ]
  %.03746 = phi double [ %.138, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %.03945 = phi i32 [ %50, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %.04244 = phi double [ %49, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %43 = zext i32 %.03945 to i64
  %44 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %3, i64 %43)
  %45 = load i32, i32* %44, align 4
  %46 = call float @_ZNK6VectorIfEclEj(%class.Vector* nonnull %1, i32 %45)
  %47 = fpext float %46 to double
  %48 = fmul double %47, 7.500000e-01
  %49 = fadd double %.04244, %48
  %50 = add i32 %.03945, 1
  %51 = uitofp i32 %50 to double
  %52 = fmul double %51, 3.000000e+00
  %53 = fadd double %36, %52
  %54 = fsub double %34, %49
  %55 = fmul double %53, %54
  %56 = fcmp ugt double %55, %.03746
  %.138 = select i1 %56, double %.03746, double %55
  %.1 = select i1 %56, i32 %.047, i32 %.03945
  %57 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector* nonnull %1)
  %58 = icmp ult i32 %50, %57
  br i1 %58, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %33
  %.0.lcssa = phi i32 [ %37, %33 ], [ %.1, %._crit_edge.loopexit ]
  %59 = zext i32 %.0.lcssa to i64
  %60 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %3, i64 %59)
  %61 = load i32, i32* %60, align 4
  %62 = call float @_ZNK6VectorIfEclEj(%class.Vector* nonnull %1, i32 %61)
  %63 = fpext float %62 to double
  invoke void @_ZN14GridRefinement6refineILi3E6VectorIfEEEvR13TriangulationIXT_EERKT0_d(%class.Triangulation* nonnull dereferenceable(2352) %0, %class.Vector* nonnull dereferenceable(24) %1, double %63)
          to label %64 unwind label %20

; <label>:64:                                     ; preds = %._crit_edge
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %3)
  ret void

; <label>:65:                                     ; preds = %20, %16
  %.041 = phi i32 [ %23, %20 ], [ %19, %16 ]
  %.040 = phi i8* [ %22, %20 ], [ %18, %16 ]
  %66 = insertvalue { i8*, i32 } undef, i8* %.040, 0
  %67 = insertvalue { i8*, i32 } %66, i32 %.041, 1
  resume { i8*, i32 } %67

; <label>:68:                                     ; preds = %20
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  call void @__clang_call_terminate(i8* %70) #14
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaIjEC2Ev(%"class.std::allocator.14"*) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"class.std::allocator.14"* %0 to %"class.__gnu_cxx::new_allocator.15"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIjEC2Ev(%"class.__gnu_cxx::new_allocator.15"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector.12"*, i64, i32* dereferenceable(4), %"class.std::allocator.14"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.14"* nonnull dereferenceable(1) %3)
  tail call void @_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_(%"struct.std::_Vector_base.13"* %5, i64 %6, %"class.std::allocator.14"* nonnull dereferenceable(1) %3)
  invoke void @_ZNSt6vectorIjSaIjEE18_M_fill_initializeEmRKj(%"class.std::vector.12"* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
          to label %7 unwind label %8

; <label>:7:                                      ; preds = %4
  ret void

; <label>:8:                                      ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base.13"* %5)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %8
  resume { i8*, i32 } %9

; <label>:11:                                     ; preds = %8
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  tail call void @__clang_call_terminate(i8* %13) #14
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaIjED2Ev(%"class.std::allocator.14"*) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"class.std::allocator.14"* %0 to %"class.__gnu_cxx::new_allocator.15"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIjED2Ev(%"class.__gnu_cxx::new_allocator.15"* %2) #13
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"*, i64) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds i32, i32* %4, i64 %1
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN14GridRefinement11qsort_indexI6VectorIfEEEvRKT_RSt6vectorIjSaIjEEii(%class.Vector* dereferenceable(24), %"class.std::vector.12"* dereferenceable(24), i32, i32) local_unnamed_addr #0 comdat align 2 {
  %5 = icmp sgt i32 %3, %2
  br i1 %5, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = sext i32 %3 to i64
  br label %7

; <label>:7:                                      ; preds = %.lr.ph, %tailrecurse
  %.tr3945 = phi i32 [ %2, %.lr.ph ], [ %35, %tailrecurse ]
  %8 = tail call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %1, i64 %6)
  %9 = load i32, i32* %8, align 4
  %10 = tail call float @_ZNK6VectorIfEclEj(%class.Vector* nonnull %0, i32 %9)
  %11 = add nsw i32 %.tr3945, -1
  br label %12

; <label>:12:                                     ; preds = %.thread, %7
  %.036 = phi i32 [ %3, %7 ], [ %29, %.thread ]
  %.0 = phi i32 [ %11, %7 ], [ %28, %.thread ]
  %13 = sext i32 %.0 to i64
  br label %14

; <label>:14:                                     ; preds = %14, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ %13, %12 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %15 = tail call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %1, i64 %indvars.iv.next)
  %16 = load i32, i32* %15, align 4
  %17 = tail call float @_ZNK6VectorIfEclEj(%class.Vector* nonnull %0, i32 %16)
  %18 = fcmp ogt float %17, %10
  %19 = icmp slt i64 %indvars.iv.next, %6
  %or.cond = and i1 %19, %18
  br i1 %or.cond, label %14, label %.critedge.preheader

.critedge.preheader:                              ; preds = %14
  %20 = sext i32 %.036 to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv50 = phi i64 [ %20, %.critedge.preheader ], [ %indvars.iv.next51, %.critedge ]
  %indvars.iv.next51 = add nsw i64 %indvars.iv50, -1
  %21 = tail call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %1, i64 %indvars.iv.next51)
  %22 = load i32, i32* %21, align 4
  %23 = tail call float @_ZNK6VectorIfEclEj(%class.Vector* nonnull %0, i32 %22)
  %24 = fcmp olt float %23, %10
  %25 = icmp sgt i64 %indvars.iv50, 1
  %26 = and i1 %25, %24
  br i1 %26, label %.critedge, label %27

; <label>:27:                                     ; preds = %.critedge
  %28 = trunc i64 %indvars.iv.next to i32
  %29 = trunc i64 %indvars.iv.next51 to i32
  %30 = icmp slt i32 %28, %29
  %31 = tail call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %1, i64 %indvars.iv.next)
  br i1 %30, label %.thread, label %tailrecurse

.thread:                                          ; preds = %27
  %32 = tail call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %1, i64 %indvars.iv.next51)
  tail call void @_ZSt4swapIjEvRT_S1_(i32* nonnull dereferenceable(4) %31, i32* nonnull dereferenceable(4) %32)
  br label %12

tailrecurse:                                      ; preds = %27
  %33 = trunc i64 %indvars.iv to i32
  %34 = tail call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %1, i64 %6)
  tail call void @_ZSt4swapIjEvRT_S1_(i32* nonnull dereferenceable(4) %31, i32* nonnull dereferenceable(4) %34)
  tail call void @_ZN14GridRefinement11qsort_indexI6VectorIfEEEvRKT_RSt6vectorIjSaIjEEii(%class.Vector* nonnull dereferenceable(24) %0, %"class.std::vector.12"* nonnull dereferenceable(24) %1, i32 %.tr3945, i32 %33)
  %35 = add nsw i32 %33, 2
  %36 = icmp slt i32 %35, %3
  br i1 %36, label %7, label %tailrecurse._crit_edge.loopexit

tailrecurse._crit_edge.loopexit:                  ; preds = %tailrecurse
  br label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse._crit_edge.loopexit, %4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* %2)
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %4, i32* %6, %"class.std::allocator.14"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  tail call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base.13"* %2)
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base.13"* %2)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %9
  resume { i8*, i32 } %10

; <label>:12:                                     ; preds = %9
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #14
  unreachable
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN14GridRefinement27refine_and_coarsen_optimizeILi3E6VectorIdEEEvR13TriangulationIXT_EERKT0_(%class.Triangulation* dereferenceable(2352), %class.Vector.55* dereferenceable(24)) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.12", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator.14", align 1
  %6 = tail call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector.55* nonnull %1)
  %7 = zext i32 %6 to i64
  store i32 0, i32* %4, align 4
  call void @_ZNSaIjEC2Ev(%"class.std::allocator.14"* nonnull %5) #13
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector.12"* nonnull %3, i64 %7, i32* nonnull dereferenceable(4) %4, %"class.std::allocator.14"* nonnull dereferenceable(1) %5)
          to label %8 unwind label %16

; <label>:8:                                      ; preds = %2
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %5) #13
  %9 = call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector.55* nonnull %1)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %._crit_edge51, label %.lr.ph50.preheader

.lr.ph50.preheader:                               ; preds = %8
  br label %.lr.ph50

.lr.ph50:                                         ; preds = %.lr.ph50.preheader, %.lr.ph50
  %.04348 = phi i32 [ %13, %.lr.ph50 ], [ 0, %.lr.ph50.preheader ]
  %11 = zext i32 %.04348 to i64
  %12 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %3, i64 %11)
  store i32 %.04348, i32* %12, align 4
  %13 = add i32 %.04348, 1
  %14 = call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector.55* nonnull %1)
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %.lr.ph50, label %._crit_edge51.loopexit

; <label>:16:                                     ; preds = %2
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = extractvalue { i8*, i32 } %17, 1
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %5) #13
  br label %61

; <label>:20:                                     ; preds = %._crit_edge, %26, %._crit_edge51
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %3)
          to label %61 unwind label %64

._crit_edge51.loopexit:                           ; preds = %.lr.ph50
  br label %._crit_edge51

._crit_edge51:                                    ; preds = %._crit_edge51.loopexit, %8
  %24 = call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector.55* nonnull %1)
  %25 = add i32 %24, -1
  invoke void @_ZN14GridRefinement11qsort_indexI6VectorIdEEEvRKT_RSt6vectorIjSaIjEEii(%class.Vector.55* nonnull dereferenceable(24) %1, %"class.std::vector.12"* nonnull dereferenceable(24) %3, i32 0, i32 %25)
          to label %26 unwind label %20

; <label>:26:                                     ; preds = %._crit_edge51
  %27 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %3, i64 0)
  %28 = load i32, i32* %27, align 4
  %29 = call double @_ZNK6VectorIdEclEj(%class.Vector.55* nonnull %1, i32 %28)
  %30 = fmul double %29, 7.500000e-01
  %31 = invoke double @_ZNK6VectorIdE7l1_normEv(%class.Vector.55* nonnull %1)
          to label %32 unwind label %20

; <label>:32:                                     ; preds = %26
  %33 = call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector.55* nonnull %1)
  %34 = uitofp i32 %33 to double
  %35 = add i32 %33, -1
  %36 = call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector.55* nonnull %1)
  %37 = icmp ugt i32 %36, 1
  br i1 %37, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %32
  %38 = fsub double %31, %30
  %39 = fadd double %34, 3.000000e+00
  %40 = fmul double %38, %39
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.047 = phi i32 [ %.1, %.lr.ph ], [ %35, %.lr.ph.preheader ]
  %.03746 = phi double [ %.138, %.lr.ph ], [ %40, %.lr.ph.preheader ]
  %.03945 = phi i32 [ %47, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %.04244 = phi double [ %46, %.lr.ph ], [ %30, %.lr.ph.preheader ]
  %41 = zext i32 %.03945 to i64
  %42 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %3, i64 %41)
  %43 = load i32, i32* %42, align 4
  %44 = call double @_ZNK6VectorIdEclEj(%class.Vector.55* nonnull %1, i32 %43)
  %45 = fmul double %44, 7.500000e-01
  %46 = fadd double %.04244, %45
  %47 = add i32 %.03945, 1
  %48 = uitofp i32 %47 to double
  %49 = fmul double %48, 3.000000e+00
  %50 = fadd double %34, %49
  %51 = fsub double %31, %46
  %52 = fmul double %50, %51
  %53 = fcmp ugt double %52, %.03746
  %.138 = select i1 %53, double %.03746, double %52
  %.1 = select i1 %53, i32 %.047, i32 %.03945
  %54 = call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector.55* nonnull %1)
  %55 = icmp ult i32 %47, %54
  br i1 %55, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %32
  %.0.lcssa = phi i32 [ %35, %32 ], [ %.1, %._crit_edge.loopexit ]
  %56 = zext i32 %.0.lcssa to i64
  %57 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %3, i64 %56)
  %58 = load i32, i32* %57, align 4
  %59 = call double @_ZNK6VectorIdEclEj(%class.Vector.55* nonnull %1, i32 %58)
  invoke void @_ZN14GridRefinement6refineILi3E6VectorIdEEEvR13TriangulationIXT_EERKT0_d(%class.Triangulation* nonnull dereferenceable(2352) %0, %class.Vector.55* nonnull dereferenceable(24) %1, double %59)
          to label %60 unwind label %20

; <label>:60:                                     ; preds = %._crit_edge
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %3)
  ret void

; <label>:61:                                     ; preds = %20, %16
  %.041 = phi i32 [ %23, %20 ], [ %19, %16 ]
  %.040 = phi i8* [ %22, %20 ], [ %18, %16 ]
  %62 = insertvalue { i8*, i32 } undef, i8* %.040, 0
  %63 = insertvalue { i8*, i32 } %62, i32 %.041, 1
  resume { i8*, i32 } %63

; <label>:64:                                     ; preds = %20
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  call void @__clang_call_terminate(i8* %66) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN14GridRefinement11qsort_indexI6VectorIdEEEvRKT_RSt6vectorIjSaIjEEii(%class.Vector.55* dereferenceable(24), %"class.std::vector.12"* dereferenceable(24), i32, i32) local_unnamed_addr #0 comdat align 2 {
  %5 = icmp sgt i32 %3, %2
  br i1 %5, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = sext i32 %3 to i64
  br label %7

; <label>:7:                                      ; preds = %.lr.ph, %tailrecurse
  %.tr3945 = phi i32 [ %2, %.lr.ph ], [ %35, %tailrecurse ]
  %8 = tail call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %1, i64 %6)
  %9 = load i32, i32* %8, align 4
  %10 = tail call double @_ZNK6VectorIdEclEj(%class.Vector.55* nonnull %0, i32 %9)
  %11 = add nsw i32 %.tr3945, -1
  br label %12

; <label>:12:                                     ; preds = %.thread, %7
  %.036 = phi i32 [ %3, %7 ], [ %29, %.thread ]
  %.0 = phi i32 [ %11, %7 ], [ %28, %.thread ]
  %13 = sext i32 %.0 to i64
  br label %14

; <label>:14:                                     ; preds = %14, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ %13, %12 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %15 = tail call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %1, i64 %indvars.iv.next)
  %16 = load i32, i32* %15, align 4
  %17 = tail call double @_ZNK6VectorIdEclEj(%class.Vector.55* nonnull %0, i32 %16)
  %18 = fcmp ogt double %17, %10
  %19 = icmp slt i64 %indvars.iv.next, %6
  %or.cond = and i1 %19, %18
  br i1 %or.cond, label %14, label %.critedge.preheader

.critedge.preheader:                              ; preds = %14
  %20 = sext i32 %.036 to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv50 = phi i64 [ %20, %.critedge.preheader ], [ %indvars.iv.next51, %.critedge ]
  %indvars.iv.next51 = add nsw i64 %indvars.iv50, -1
  %21 = tail call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %1, i64 %indvars.iv.next51)
  %22 = load i32, i32* %21, align 4
  %23 = tail call double @_ZNK6VectorIdEclEj(%class.Vector.55* nonnull %0, i32 %22)
  %24 = fcmp olt double %23, %10
  %25 = icmp sgt i64 %indvars.iv50, 1
  %26 = and i1 %25, %24
  br i1 %26, label %.critedge, label %27

; <label>:27:                                     ; preds = %.critedge
  %28 = trunc i64 %indvars.iv.next to i32
  %29 = trunc i64 %indvars.iv.next51 to i32
  %30 = icmp slt i32 %28, %29
  %31 = tail call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %1, i64 %indvars.iv.next)
  br i1 %30, label %.thread, label %tailrecurse

.thread:                                          ; preds = %27
  %32 = tail call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %1, i64 %indvars.iv.next51)
  tail call void @_ZSt4swapIjEvRT_S1_(i32* nonnull dereferenceable(4) %31, i32* nonnull dereferenceable(4) %32)
  br label %12

tailrecurse:                                      ; preds = %27
  %33 = trunc i64 %indvars.iv to i32
  %34 = tail call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %1, i64 %6)
  tail call void @_ZSt4swapIjEvRT_S1_(i32* nonnull dereferenceable(4) %31, i32* nonnull dereferenceable(4) %34)
  tail call void @_ZN14GridRefinement11qsort_indexI6VectorIdEEEvRKT_RSt6vectorIjSaIjEEii(%class.Vector.55* nonnull dereferenceable(24) %0, %"class.std::vector.12"* nonnull dereferenceable(24) %1, i32 %.tr3945, i32 %33)
  %35 = add nsw i32 %33, 2
  %36 = icmp slt i32 %35, %3
  br i1 %36, label %7, label %tailrecurse._crit_edge.loopexit

tailrecurse._crit_edge.loopexit:                  ; preds = %tailrecurse
  br label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse._crit_edge.loopexit, %4
  ret void
}

; Function Attrs: nounwind readnone
declare float @llvm.fabs.f32(float) #7

; Function Attrs: noinline norecurse uwtable
define linkonce_odr dereferenceable(16) %class.TriaIterator* @_ZN12TriaIteratorILi3E12CellAccessorILi3EEEppEv(%class.TriaIterator*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.TriaIterator, %class.TriaIterator* %0, i64 0, i32 0
  %3 = getelementptr inbounds %class.TriaIterator, %class.TriaIterator* %0, i64 0, i32 0, i32 0, i32 0
  br label %4

; <label>:4:                                      ; preds = %8, %1
  %5 = tail call dereferenceable(16) %class.TriaRawIterator* @_ZN15TriaRawIteratorILi3E12CellAccessorILi3EEEppEv(%class.TriaRawIterator* %2)
  %6 = tail call i32 @_ZNK15TriaRawIteratorILi3E12CellAccessorILi3EEE5stateEv(%class.TriaRawIterator* %2)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %4
  %9 = tail call zeroext i1 @_ZNK18TriaObjectAccessorILi3ELi3EE4usedEv(%class.TriaObjectAccessor* %3)
  br i1 %9, label %10, label %4

; <label>:10:                                     ; preds = %4, %8
  ret %class.TriaIterator* %0
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32 @_ZNK15TriaRawIteratorILi3E12CellAccessorILi3EEE5stateEv(%class.TriaRawIterator*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.TriaRawIterator, %class.TriaRawIterator* %0, i64 0, i32 0, i32 0, i32 0
  %3 = tail call i32 @_ZNK12TriaAccessorILi3EE5stateEv(%class.TriaAccessor* %2)
  ret i32 %3
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr zeroext i1 @_ZNK18TriaObjectAccessorILi3ELi3EE12has_childrenEv(%class.TriaObjectAccessor*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.TriaObjectAccessor, %class.TriaObjectAccessor* %0, i64 0, i32 0, i32 2
  %3 = load %class.Triangulation*, %class.Triangulation** %2, align 8
  %4 = getelementptr inbounds %class.Triangulation, %class.Triangulation* %3, i64 0, i32 1
  %5 = getelementptr inbounds %class.TriaObjectAccessor, %class.TriaObjectAccessor* %0, i64 0, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = sext i32 %6 to i64
  %8 = tail call dereferenceable(8) %class.TriangulationLevel** @_ZNKSt6vectorIP18TriangulationLevelILi3EESaIS2_EEixEm(%"class.std::vector"* %4, i64 %7)
  %9 = load %class.TriangulationLevel*, %class.TriangulationLevel** %8, align 8
  %10 = getelementptr inbounds %class.TriangulationLevel, %class.TriangulationLevel* %9, i64 0, i32 1, i32 1
  %11 = getelementptr inbounds %class.TriaObjectAccessor, %class.TriaObjectAccessor* %0, i64 0, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.22"* %10, i64 %13)
  %15 = load i32, i32* %14, align 4
  %16 = icmp ne i32 %15, -1
  ret i1 %16
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr dereferenceable(16) %class.TriaRawIterator* @_ZN15TriaRawIteratorILi3E12CellAccessorILi3EEEppEv(%class.TriaRawIterator*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.TriaRawIterator, %class.TriaRawIterator* %0, i64 0, i32 0, i32 0
  tail call void @_ZN18TriaObjectAccessorILi3ELi3EEppEv(%class.TriaObjectAccessor* %2)
  ret %class.TriaRawIterator* %0
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr zeroext i1 @_ZNK18TriaObjectAccessorILi3ELi3EE4usedEv(%class.TriaObjectAccessor*) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_reference", align 8
  %3 = getelementptr inbounds %class.TriaObjectAccessor, %class.TriaObjectAccessor* %0, i64 0, i32 0, i32 2
  %4 = load %class.Triangulation*, %class.Triangulation** %3, align 8
  %5 = getelementptr inbounds %class.Triangulation, %class.Triangulation* %4, i64 0, i32 1
  %6 = getelementptr inbounds %class.TriaObjectAccessor, %class.TriaObjectAccessor* %0, i64 0, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = sext i32 %7 to i64
  %9 = tail call dereferenceable(8) %class.TriangulationLevel** @_ZNKSt6vectorIP18TriangulationLevelILi3EESaIS2_EEixEm(%"class.std::vector"* %5, i64 %8)
  %10 = load %class.TriangulationLevel*, %class.TriangulationLevel** %9, align 8
  %11 = getelementptr inbounds %class.TriangulationLevel, %class.TriangulationLevel* %10, i64 0, i32 1, i32 2
  %12 = getelementptr inbounds %class.TriaObjectAccessor, %class.TriaObjectAccessor* %0, i64 0, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = tail call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.3"* %11, i64 %14)
  %16 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %2, i64 0, i32 0
  %17 = extractvalue { i64*, i64 } %15, 0
  store i64* %17, i64** %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %2, i64 0, i32 1
  %19 = extractvalue { i64*, i64 } %15, 1
  store i64 %19, i64* %18, align 8
  %20 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* nonnull %2)
  ret i1 %20
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZN18TriaObjectAccessorILi3ELi3EEppEv(%class.TriaObjectAccessor*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.TriaObjectAccessor, %class.TriaObjectAccessor* %0, i64 0, i32 0, i32 1
  %3 = load i32, i32* %2, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* %2, align 4
  %5 = getelementptr inbounds %class.TriaObjectAccessor, %class.TriaObjectAccessor* %0, i64 0, i32 0, i32 2
  %6 = getelementptr inbounds %class.TriaObjectAccessor, %class.TriaObjectAccessor* %0, i64 0, i32 0, i32 0
  %7 = load %class.Triangulation*, %class.Triangulation** %5, align 8
  %8 = getelementptr inbounds %class.Triangulation, %class.Triangulation* %7, i64 0, i32 1
  %9 = load i32, i32* %6, align 8
  %10 = sext i32 %9 to i64
  %11 = tail call dereferenceable(8) %class.TriangulationLevel** @_ZNKSt6vectorIP18TriangulationLevelILi3EESaIS2_EEixEm(%"class.std::vector"* %8, i64 %10)
  %12 = load %class.TriangulationLevel*, %class.TriangulationLevel** %11, align 8
  %13 = getelementptr inbounds %class.TriangulationLevel, %class.TriangulationLevel* %12, i64 0, i32 1, i32 0
  %14 = tail call i64 @_ZNKSt6vectorI10HexahedronSaIS0_EE4sizeEv(%"class.std::vector.42"* %13)
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %4, %15
  br i1 %16, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %._crit_edge
  %17 = load i32, i32* %6, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %6, align 8
  store i32 0, i32* %2, align 4
  %19 = load %class.Triangulation*, %class.Triangulation** %5, align 8
  %20 = getelementptr inbounds %class.Triangulation, %class.Triangulation* %19, i64 0, i32 1
  %21 = tail call i64 @_ZNKSt6vectorIP18TriangulationLevelILi3EESaIS2_EE4sizeEv(%"class.std::vector"* %20)
  %22 = trunc i64 %21 to i32
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %._crit_edge, label %34

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load i32, i32* %2, align 4
  %24 = load %class.Triangulation*, %class.Triangulation** %5, align 8
  %25 = getelementptr inbounds %class.Triangulation, %class.Triangulation* %24, i64 0, i32 1
  %26 = load i32, i32* %6, align 8
  %27 = sext i32 %26 to i64
  %28 = tail call dereferenceable(8) %class.TriangulationLevel** @_ZNKSt6vectorIP18TriangulationLevelILi3EESaIS2_EEixEm(%"class.std::vector"* %25, i64 %27)
  %29 = load %class.TriangulationLevel*, %class.TriangulationLevel** %28, align 8
  %30 = getelementptr inbounds %class.TriangulationLevel, %class.TriangulationLevel* %29, i64 0, i32 1, i32 0
  %31 = tail call i64 @_ZNKSt6vectorI10HexahedronSaIS0_EE4sizeEv(%"class.std::vector.42"* %30)
  %32 = trunc i64 %31 to i32
  %33 = icmp slt i32 %.pre, %32
  br i1 %33, label %.loopexit.loopexit, label %.lr.ph

; <label>:34:                                     ; preds = %.lr.ph
  store i32 -1, i32* %2, align 4
  store i32 -1, i32* %6, align 8
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1, %34
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) %class.TriangulationLevel** @_ZNKSt6vectorIP18TriangulationLevelILi3EESaIS2_EEixEm(%"class.std::vector"*, i64) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %class.TriangulationLevel**, %class.TriangulationLevel*** %3, align 8
  %5 = getelementptr inbounds %class.TriangulationLevel*, %class.TriangulationLevel** %4, i64 %1
  ret %class.TriangulationLevel** %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI10HexahedronSaIS0_EE4sizeEv(%"class.std::vector.42"*) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.42", %"class.std::vector.42"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = bitcast %class.Hexahedron** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.std::vector.42"* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = sdiv exact i64 %7, 24
  ret i64 %8
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIP18TriangulationLevelILi3EESaIS2_EE4sizeEv(%"class.std::vector"*) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = bitcast %class.TriangulationLevel*** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.std::vector"* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = ashr exact i64 %7, 3
  ret i64 %8
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.3"*, i64) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = lshr i64 %1, 6
  %7 = getelementptr inbounds i64, i64* %5, i64 %6
  %8 = trunc i64 %1 to i32
  %9 = and i32 %8, 63
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* nonnull %3, i64* %7, i32 %9)
  %10 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* nonnull %3)
  ret { i64*, i64 } %10
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"*) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = and i64 %6, %4
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"*, i64*, i32) unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::_Bit_iterator"* %0 to %"struct.std::_Bit_iterator_base"*
  tail call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %4, i64* %1, i32 %2)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"*) local_unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"*, i64*, i32) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i64 0, i32 0
  store i64* %1, i64** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i64 0, i32 1
  store i32 %2, i32* %5, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"*, i64*, i64) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 0
  store i64* %1, i64** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 1
  store i64 %2, i64* %5, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZNK12TriaAccessorILi3EE5stateEv(%class.TriaAccessor*) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %thread-pre-split

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %14, label %thread-pre-split.thread

thread-pre-split:                                 ; preds = %1
  %9 = icmp eq i32 %3, -1
  br i1 %9, label %10, label %thread-pre-split.thread

; <label>:10:                                     ; preds = %thread-pre-split
  %11 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %5, %10, %thread-pre-split
  br label %14

; <label>:14:                                     ; preds = %10, %5, %thread-pre-split.thread
  %.0 = phi i32 [ 2, %thread-pre-split.thread ], [ 0, %5 ], [ 1, %10 ]
  ret i32 %.0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.22"*, i64) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.22", %"class.std::vector.22"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds i32, i32* %4, i64 %1
  ret i32* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(16) %class.CellAccessor* @_ZN15TriaRawIteratorILi3E12CellAccessorILi3EEEdeEv(%class.TriaRawIterator*) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.TriaRawIterator, %class.TriaRawIterator* %0, i64 0, i32 0
  ret %class.CellAccessor* %2
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"*, i1 zeroext) local_unnamed_addr #2 comdat align 2 {
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6VectorIdED0Ev(%class.Vector.55*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  tail call void @_ZN6VectorIdED2Ev(%class.Vector.55* %0)
  %2 = bitcast %class.Vector.55* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__introselectIPdlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_T1_(double*, double*, double*, i64) local_unnamed_addr #0 comdat {
  %5 = ptrtoint double* %2 to i64
  %6 = ptrtoint double* %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 24
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %12
  %.026 = phi double* [ %.0., %12 ], [ %0, %.lr.ph.preheader ]
  %.02025 = phi double* [ %..020, %12 ], [ %2, %.lr.ph.preheader ]
  %.02124 = phi i64 [ %13, %12 ], [ %3, %.lr.ph.preheader ]
  %9 = icmp eq i64 %.02124, 0
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %.lr.ph
  %11 = getelementptr inbounds double, double* %1, i64 1
  tail call void @_ZSt13__heap_selectIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_(double* %.026, double* %11, double* %.02025)
  tail call void @_ZSt9iter_swapIPdS0_EvT_T0_(double* %.026, double* %1)
  br label %20

; <label>:12:                                     ; preds = %.lr.ph
  %13 = add nsw i64 %.02124, -1
  %14 = tail call double* @_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEET_S7_S7_T0_(double* %.026, double* %.02025)
  %15 = icmp ugt double* %14, %1
  %..020 = select i1 %15, double* %14, double* %.02025
  %.0. = select i1 %15, double* %.026, double* %14
  %16 = ptrtoint double* %..020 to i64
  %17 = ptrtoint double* %.0. to i64
  %18 = sub i64 %16, %17
  %19 = icmp sgt i64 %18, 24
  br i1 %19, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %12
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.020.lcssa = phi double* [ %2, %4 ], [ %..020, %._crit_edge.loopexit ]
  %.0.lcssa = phi double* [ %0, %4 ], [ %.0., %._crit_edge.loopexit ]
  tail call void @_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(double* %.0.lcssa, double* %.020.lcssa)
  br label %20

; <label>:20:                                     ; preds = %._crit_edge, %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) local_unnamed_addr #3 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true)
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIdEEENS0_15_Iter_comp_iterIT_EES5_() local_unnamed_addr #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %1)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt13__heap_selectIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_(double*, double*, double*) local_unnamed_addr #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_RT0_(double* %0, double* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull dereferenceable(1) %4)
  %5 = icmp ult double* %1, %2
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %8
  %.011 = phi double* [ %9, %8 ], [ %1, %.lr.ph.preheader ]
  %6 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPdS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %4, double* %.011, double* %0)
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %.lr.ph
  call void @_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_RT0_(double* %0, double* %1, double* %.011, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull dereferenceable(1) %4)
  br label %8

; <label>:8:                                      ; preds = %.lr.ph, %7
  %9 = getelementptr inbounds double, double* %.011, i64 1
  %10 = icmp ult double* %9, %2
  br i1 %10, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt9iter_swapIPdS0_EvT_T0_(double*, double*) local_unnamed_addr #4 comdat {
  tail call void @_ZNSt11__iter_swapILb1EE9iter_swapIPdS2_EEvT_T0_(double* %0, double* %1)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr double* @_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEET_S7_S7_T0_(double*, double*) local_unnamed_addr #4 comdat {
  %3 = ptrtoint double* %1 to i64
  %4 = ptrtoint double* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds double, double* %0, i64 %7
  %9 = getelementptr inbounds double, double* %0, i64 1
  %10 = getelementptr inbounds double, double* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_S7_T0_(double* %0, double* %9, double* %8, double* %10)
  %11 = tail call double* @_ZSt21__unguarded_partitionIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEET_S7_S7_S7_T0_(double* %9, double* %1, double* %0)
  ret double* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(double*, double*) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = icmp eq double* %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.014 = getelementptr inbounds double, double* %0, i64 1
  %5 = icmp eq double* %.014, %1
  br i1 %5, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = bitcast double* %0 to i64*
  br label %7

; <label>:7:                                      ; preds = %.lr.ph, %.backedge
  %.016 = phi double* [ %.014, %.lr.ph ], [ %.0, %.backedge ]
  %.pn15 = phi double* [ %0, %.lr.ph ], [ %.016, %.backedge ]
  %8 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPdS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %3, double* %.016, double* %0)
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %7
  %10 = bitcast double* %.016 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds double, double* %.pn15, i64 2
  %13 = call double* @_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_(double* %0, double* %.016, double* %12)
  store i64 %11, i64* %6, align 8
  br label %.backedge

.backedge:                                        ; preds = %9, %15
  %.0 = getelementptr inbounds double, double* %.016, i64 1
  %14 = icmp eq double* %.0, %1
  br i1 %14, label %.loopexit.loopexit, label %7

; <label>:15:                                     ; preds = %7
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIdEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIdEEEEvT_T0_(double* %.016)
  br label %.backedge

.loopexit.loopexit:                               ; preds = %.backedge
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %2
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_RT0_(double*, double*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1)) local_unnamed_addr #4 comdat {
  %4 = ptrtoint double* %1 to i64
  %5 = ptrtoint double* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %.loopexit, label %9

; <label>:9:                                      ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  br label %12

; <label>:12:                                     ; preds = %12, %9
  %.0 = phi i64 [ %11, %9 ], [ %16, %12 ]
  %13 = getelementptr inbounds double, double* %0, i64 %.0
  %14 = load double, double* %13, align 8
  tail call void @_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_T0_S8_T1_T2_(double* %0, i64 %.0, i64 %7, double %14)
  %15 = icmp eq i64 %.0, 0
  %16 = add nsw i64 %.0, -1
  br i1 %15, label %.loopexit.loopexit, label %12

.loopexit.loopexit:                               ; preds = %12
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %3
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPdS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, double*, double*) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %5 = tail call zeroext i1 @_ZNKSt7greaterIdEclERKdS2_(%"struct.std::greater"* %4, double* dereferenceable(8) %1, double* dereferenceable(8) %2)
  ret i1 %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_RT0_(double*, double*, double*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1)) local_unnamed_addr #4 comdat {
  %5 = load double, double* %2, align 8
  %6 = bitcast double* %0 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = bitcast double* %2 to i64*
  store i64 %7, i64* %8, align 8
  %9 = ptrtoint double* %1 to i64
  %10 = ptrtoint double* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  tail call void @_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_T0_S8_T1_T2_(double* %0, i64 0, i64 %12, double %5)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_T0_S8_T1_T2_(double*, i64, i64, double) local_unnamed_addr #4 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02729 = phi i64 [ %., %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %10 = shl i64 %.02729, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds double, double* %0, i64 %11
  %13 = or i64 %10, 1
  %14 = getelementptr inbounds double, double* %0, i64 %13
  %15 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPdS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, double* %12, double* %14)
  %. = select i1 %15, i64 %13, i64 %11
  %16 = getelementptr inbounds double, double* %0, i64 %.
  %17 = bitcast double* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds double, double* %0, i64 %.02729
  %20 = bitcast double* %19 to i64*
  store i64 %18, i64* %20, align 8
  %21 = icmp slt i64 %., %8
  br i1 %21, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.027.lcssa = phi i64 [ %1, %4 ], [ %., %._crit_edge.loopexit ]
  %22 = and i64 %2, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %36

; <label>:24:                                     ; preds = %._crit_edge
  %25 = add nsw i64 %2, -2
  %26 = sdiv i64 %25, 2
  %27 = icmp eq i64 %.027.lcssa, %26
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %24
  %29 = shl i64 %.027.lcssa, 1
  %30 = or i64 %29, 1
  %31 = getelementptr inbounds double, double* %0, i64 %30
  %32 = bitcast double* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds double, double* %0, i64 %.027.lcssa
  %35 = bitcast double* %34 to i64*
  store i64 %33, i64* %35, align 8
  br label %36

; <label>:36:                                     ; preds = %28, %24, %._crit_edge
  %.128 = phi i64 [ %30, %28 ], [ %.027.lcssa, %24 ], [ %.027.lcssa, %._crit_edge ]
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIdEEC2ERKNS0_15_Iter_comp_iterIS3_EE(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull dereferenceable(1) %5)
  call void @_ZSt11__push_heapIPdldN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIdEEEEvT_T0_S8_T1_RT2_(double* %0, i64 %.128, i64 %1, double %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull dereferenceable(1) %6)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIdEEC2ERKNS0_15_Iter_comp_iterIS3_EE(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1)) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt11__push_heapIPdldN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIdEEEEvT_T0_S8_T1_RT2_(double*, i64, i64, double, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(1)) local_unnamed_addr #4 comdat {
  %6 = alloca double, align 8
  store double %3, double* %6, align 8
  %7 = icmp sgt i64 %1, %2
  br i1 %7, label %.lr.ph.preheader, label %..critedge_crit_edge

.lr.ph.preheader:                                 ; preds = %5
  br label %.lr.ph

..critedge_crit_edge:                             ; preds = %5
  %8 = bitcast double %3 to i64
  br label %.critedge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %.017.in.in = phi i64 [ %.017, %11 ], [ %1, %.lr.ph.preheader ]
  %.017.in = add nsw i64 %.017.in.in, -1
  %.017 = sdiv i64 %.017.in, 2
  %9 = getelementptr inbounds double, double* %0, i64 %.017
  %10 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIdEEclIPddEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %4, double* %9, double* nonnull dereferenceable(8) %6)
  br i1 %10, label %11, label %.critedge.loopexit

; <label>:11:                                     ; preds = %.lr.ph
  %12 = bitcast double* %9 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds double, double* %0, i64 %.017.in.in
  %15 = bitcast double* %14 to i64*
  store i64 %13, i64* %15, align 8
  %16 = icmp sgt i64 %.017, %2
  br i1 %16, label %.lr.ph, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %11, %.lr.ph
  %.013.lcssa.ph = phi i64 [ %.017.in.in, %.lr.ph ], [ %.017, %11 ]
  %.phi.trans.insert = bitcast double* %6 to i64*
  %.pre = load i64, i64* %.phi.trans.insert, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %.critedge.loopexit
  %17 = phi i64 [ %8, %..critedge_crit_edge ], [ %.pre, %.critedge.loopexit ]
  %.013.lcssa = phi i64 [ %1, %..critedge_crit_edge ], [ %.013.lcssa.ph, %.critedge.loopexit ]
  %18 = getelementptr inbounds double, double* %0, i64 %.013.lcssa
  %19 = bitcast double* %18 to i64*
  store i64 %17, i64* %19, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIdEEclIPddEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, double*, double* dereferenceable(8)) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %5 = tail call zeroext i1 @_ZNKSt7greaterIdEclERKdS2_(%"struct.std::greater"* %4, double* dereferenceable(8) %1, double* nonnull dereferenceable(8) %2)
  ret i1 %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterIdEclERKdS2_(%"struct.std::greater"*, double* dereferenceable(8), double* dereferenceable(8)) local_unnamed_addr #2 comdat align 2 {
  %4 = load double, double* %1, align 8
  %5 = load double, double* %2, align 8
  %6 = fcmp ogt double %4, %5
  ret i1 %6
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt11__iter_swapILb1EE9iter_swapIPdS2_EEvT_T0_(double*, double*) local_unnamed_addr #4 comdat align 2 {
  tail call void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8) %0, double* dereferenceable(8) %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8), double* dereferenceable(8)) local_unnamed_addr #2 comdat {
  %3 = bitcast double* %0 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast double* %1 to i64*
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3, align 8
  store i64 %4, i64* %5, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_S7_T0_(double*, double*, double*, double*) local_unnamed_addr #4 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPdS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, double* %1, double* %2)
  br i1 %6, label %7, label %14

; <label>:7:                                      ; preds = %4
  %8 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPdS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, double* %2, double* %3)
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %7
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(double* %0, double* %2)
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPdS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, double* %1, double* %3)
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %10
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(double* %0, double* %3)
  br label %21

; <label>:13:                                     ; preds = %10
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(double* %0, double* %1)
  br label %21

; <label>:14:                                     ; preds = %4
  %15 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPdS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, double* %1, double* %3)
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %14
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(double* %0, double* %1)
  br label %21

; <label>:17:                                     ; preds = %14
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPdS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, double* %2, double* %3)
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %17
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(double* %0, double* %3)
  br label %21

; <label>:20:                                     ; preds = %17
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(double* %0, double* %2)
  br label %21

; <label>:21:                                     ; preds = %16, %20, %19, %9, %13, %12
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr double* @_ZSt21__unguarded_partitionIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEET_S7_S7_S7_T0_(double*, double*, double*) local_unnamed_addr #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  br label %5

; <label>:5:                                      ; preds = %13, %3
  %.012 = phi double* [ %1, %3 ], [ %.113, %13 ]
  %.0 = phi double* [ %0, %3 ], [ %8, %13 ]
  br label %6

; <label>:6:                                      ; preds = %6, %5
  %.1 = phi double* [ %.0, %5 ], [ %8, %6 ]
  %7 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPdS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %4, double* %.1, double* %2)
  %8 = getelementptr inbounds double, double* %.1, i64 1
  br i1 %7, label %6, label %.preheader.preheader

.preheader.preheader:                             ; preds = %6
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.012.pn = phi double* [ %.113, %.preheader ], [ %.012, %.preheader.preheader ]
  %.113 = getelementptr inbounds double, double* %.012.pn, i64 -1
  %9 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPdS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %4, double* %2, double* %.113)
  br i1 %9, label %.preheader, label %10

; <label>:10:                                     ; preds = %.preheader
  %11 = icmp ult double* %.1, %.113
  br i1 %11, label %13, label %12

; <label>:12:                                     ; preds = %10
  ret double* %.1

; <label>:13:                                     ; preds = %10
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(double* %.1, double* %.113)
  br label %5
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_(double*, double*, double*) local_unnamed_addr #0 comdat {
  %4 = tail call double* @_ZSt12__miter_baseIPdET_S1_(double* %0)
  %5 = tail call double* @_ZSt12__miter_baseIPdET_S1_(double* %1)
  %6 = tail call double* @_ZSt23__copy_move_backward_a2ILb0EPdS0_ET1_T0_S2_S1_(double* %4, double* %5, double* %2)
  ret double* %6
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIdEEEEvT_T0_(double*) local_unnamed_addr #4 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %3 = alloca double, align 8
  br label %4

; <label>:4:                                      ; preds = %4, %1
  %.0.sink = phi double* [ %0, %1 ], [ %.0, %4 ]
  %.09.sink = phi double* [ %3, %1 ], [ %.0.sink, %4 ]
  %5 = bitcast double* %.0.sink to i64*
  %6 = load i64, i64* %5, align 8
  %7 = bitcast double* %.09.sink to i64*
  store i64 %6, i64* %7, align 8
  %.0 = getelementptr inbounds double, double* %.0.sink, i64 -1
  %8 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIdEEclIdPdEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %2, double* nonnull dereferenceable(8) %3, double* %.0)
  br i1 %8, label %4, label %9

; <label>:9:                                      ; preds = %4
  %10 = bitcast double* %3 to i64*
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %5, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIdEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE() local_unnamed_addr #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIdEEC2ERKNS0_15_Iter_comp_iterIS3_EE(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull dereferenceable(1) %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt23__copy_move_backward_a2ILb0EPdS0_ET1_T0_S2_S1_(double*, double*, double*) local_unnamed_addr #0 comdat {
  %4 = alloca double*, align 8
  store double* %2, double** %4, align 8
  %5 = tail call double* @_ZSt12__niter_baseIPdET_S1_(double* %0)
  %6 = tail call double* @_ZSt12__niter_baseIPdET_S1_(double* %1)
  %7 = tail call double* @_ZSt12__niter_baseIPdET_S1_(double* %2)
  %8 = tail call double* @_ZSt22__copy_move_backward_aILb0EPdS0_ET1_T0_S2_S1_(double* %5, double* %6, double* %7)
  %9 = call double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** nonnull dereferenceable(8) %4, double* %8)
  ret double* %9
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double* @_ZSt12__miter_baseIPdET_S1_(double*) local_unnamed_addr #2 comdat {
  ret double* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** dereferenceable(8), double*) local_unnamed_addr #2 comdat {
  ret double* %1
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt22__copy_move_backward_aILb0EPdS0_ET1_T0_S2_S1_(double*, double*, double*) local_unnamed_addr #0 comdat {
  %4 = tail call double* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_(double* %0, double* %1, double* %2)
  ret double* %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double* @_ZSt12__niter_baseIPdET_S1_(double*) local_unnamed_addr #2 comdat {
  ret double* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_(double*, double*, double*) local_unnamed_addr #3 comdat align 2 {
  %4 = ptrtoint double* %1 to i64
  %5 = ptrtoint double* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp eq i64 %7, 0
  %.pre = sub nsw i64 0, %7
  %.pre8 = getelementptr inbounds double, double* %2, i64 %.pre
  br i1 %8, label %._crit_edge, label %9

; <label>:9:                                      ; preds = %3
  %10 = bitcast double* %.pre8 to i8*
  %11 = bitcast double* %0 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* %10, i8* %11, i64 %6, i32 8, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %9
  ret double* %.pre8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIdEEclIdPdEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, double* dereferenceable(8), double*) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %5 = tail call zeroext i1 @_ZNKSt7greaterIdEclERKdS2_(%"struct.std::greater"* %4, double* nonnull dereferenceable(8) %1, double* dereferenceable(8) %2)
  ret i1 %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIdEEC2ERKNS0_15_Iter_comp_iterIS3_EE(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1)) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6VectorIfED0Ev(%class.Vector*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  tail call void @_ZN6VectorIfED2Ev(%class.Vector* %0)
  %2 = bitcast %class.Vector* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__introselectIPflN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_T1_(float*, float*, float*, i64) local_unnamed_addr #0 comdat {
  %5 = ptrtoint float* %2 to i64
  %6 = ptrtoint float* %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 12
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %12
  %.026 = phi float* [ %.0., %12 ], [ %0, %.lr.ph.preheader ]
  %.02025 = phi float* [ %..020, %12 ], [ %2, %.lr.ph.preheader ]
  %.02124 = phi i64 [ %13, %12 ], [ %3, %.lr.ph.preheader ]
  %9 = icmp eq i64 %.02124, 0
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %.lr.ph
  %11 = getelementptr inbounds float, float* %1, i64 1
  tail call void @_ZSt13__heap_selectIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_(float* %.026, float* %11, float* %.02025)
  tail call void @_ZSt9iter_swapIPfS0_EvT_T0_(float* %.026, float* %1)
  br label %20

; <label>:12:                                     ; preds = %.lr.ph
  %13 = add nsw i64 %.02124, -1
  %14 = tail call float* @_ZSt27__unguarded_partition_pivotIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEET_S7_S7_T0_(float* %.026, float* %.02025)
  %15 = icmp ugt float* %14, %1
  %..020 = select i1 %15, float* %14, float* %.02025
  %.0. = select i1 %15, float* %.026, float* %14
  %16 = ptrtoint float* %..020 to i64
  %17 = ptrtoint float* %.0. to i64
  %18 = sub i64 %16, %17
  %19 = icmp sgt i64 %18, 12
  br i1 %19, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %12
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.020.lcssa = phi float* [ %2, %4 ], [ %..020, %._crit_edge.loopexit ]
  %.0.lcssa = phi float* [ %0, %4 ], [ %.0., %._crit_edge.loopexit ]
  tail call void @_ZSt16__insertion_sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(float* %.0.lcssa, float* %.020.lcssa)
  br label %20

; <label>:20:                                     ; preds = %._crit_edge, %10
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt13__heap_selectIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_(float*, float*, float*) local_unnamed_addr #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZSt11__make_heapIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_RT0_(float* %0, float* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull dereferenceable(1) %4)
  %5 = icmp ult float* %1, %2
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %8
  %.011 = phi float* [ %9, %8 ], [ %1, %.lr.ph.preheader ]
  %6 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPfS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %4, float* %.011, float* %0)
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %.lr.ph
  call void @_ZSt10__pop_heapIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_RT0_(float* %0, float* %1, float* %.011, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull dereferenceable(1) %4)
  br label %8

; <label>:8:                                      ; preds = %.lr.ph, %7
  %9 = getelementptr inbounds float, float* %.011, i64 1
  %10 = icmp ult float* %9, %2
  br i1 %10, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt9iter_swapIPfS0_EvT_T0_(float*, float*) local_unnamed_addr #4 comdat {
  tail call void @_ZNSt11__iter_swapILb1EE9iter_swapIPfS2_EEvT_T0_(float* %0, float* %1)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr float* @_ZSt27__unguarded_partition_pivotIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEET_S7_S7_T0_(float*, float*) local_unnamed_addr #4 comdat {
  %3 = ptrtoint float* %1 to i64
  %4 = ptrtoint float* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 2
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds float, float* %0, i64 %7
  %9 = getelementptr inbounds float, float* %0, i64 1
  %10 = getelementptr inbounds float, float* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_S7_T0_(float* %0, float* %9, float* %8, float* %10)
  %11 = tail call float* @_ZSt21__unguarded_partitionIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEET_S7_S7_S7_T0_(float* %9, float* %1, float* %0)
  ret float* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(float*, float*) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = icmp eq float* %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.014 = getelementptr inbounds float, float* %0, i64 1
  %5 = icmp eq float* %.014, %1
  br i1 %5, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = bitcast float* %0 to i32*
  br label %7

; <label>:7:                                      ; preds = %.lr.ph, %.backedge
  %.016 = phi float* [ %.014, %.lr.ph ], [ %.0, %.backedge ]
  %.pn15 = phi float* [ %0, %.lr.ph ], [ %.016, %.backedge ]
  %8 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPfS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %3, float* %.016, float* %0)
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %7
  %10 = bitcast float* %.016 to i32*
  %11 = load i32, i32* %10, align 4
  %12 = getelementptr inbounds float, float* %.pn15, i64 2
  %13 = call float* @_ZSt13copy_backwardIPfS0_ET0_T_S2_S1_(float* %0, float* %.016, float* %12)
  store i32 %11, i32* %6, align 4
  br label %.backedge

.backedge:                                        ; preds = %9, %15
  %.0 = getelementptr inbounds float, float* %.016, i64 1
  %14 = icmp eq float* %.0, %1
  br i1 %14, label %.loopexit.loopexit, label %7

; <label>:15:                                     ; preds = %7
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIdEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPfN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIdEEEEvT_T0_(float* %.016)
  br label %.backedge

.loopexit.loopexit:                               ; preds = %.backedge
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %2
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt11__make_heapIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_RT0_(float*, float*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1)) local_unnamed_addr #4 comdat {
  %4 = ptrtoint float* %1 to i64
  %5 = ptrtoint float* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %.loopexit, label %9

; <label>:9:                                      ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  br label %12

; <label>:12:                                     ; preds = %12, %9
  %.0 = phi i64 [ %11, %9 ], [ %16, %12 ]
  %13 = getelementptr inbounds float, float* %0, i64 %.0
  %14 = load float, float* %13, align 4
  tail call void @_ZSt13__adjust_heapIPflfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_T0_S8_T1_T2_(float* %0, i64 %.0, i64 %7, float %14)
  %15 = icmp eq i64 %.0, 0
  %16 = add nsw i64 %.0, -1
  br i1 %15, label %.loopexit.loopexit, label %12

.loopexit.loopexit:                               ; preds = %12
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %3
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPfS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, float*, float*) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %7 = load float, float* %1, align 4
  %8 = fpext float %7 to double
  store double %8, double* %4, align 8
  %9 = load float, float* %2, align 4
  %10 = fpext float %9 to double
  store double %10, double* %5, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterIdEclERKdS2_(%"struct.std::greater"* %6, double* nonnull dereferenceable(8) %4, double* nonnull dereferenceable(8) %5)
  ret i1 %11
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt10__pop_heapIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_RT0_(float*, float*, float*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1)) local_unnamed_addr #4 comdat {
  %5 = load float, float* %2, align 4
  %6 = bitcast float* %0 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = bitcast float* %2 to i32*
  store i32 %7, i32* %8, align 4
  %9 = ptrtoint float* %1 to i64
  %10 = ptrtoint float* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  tail call void @_ZSt13__adjust_heapIPflfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_T0_S8_T1_T2_(float* %0, i64 0, i64 %12, float %5)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPflfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_T0_S8_T1_T2_(float*, i64, i64, float) local_unnamed_addr #4 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02729 = phi i64 [ %., %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %10 = shl i64 %.02729, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds float, float* %0, i64 %11
  %13 = or i64 %10, 1
  %14 = getelementptr inbounds float, float* %0, i64 %13
  %15 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPfS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, float* %12, float* %14)
  %. = select i1 %15, i64 %13, i64 %11
  %16 = getelementptr inbounds float, float* %0, i64 %.
  %17 = bitcast float* %16 to i32*
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds float, float* %0, i64 %.02729
  %20 = bitcast float* %19 to i32*
  store i32 %18, i32* %20, align 4
  %21 = icmp slt i64 %., %8
  br i1 %21, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.027.lcssa = phi i64 [ %1, %4 ], [ %., %._crit_edge.loopexit ]
  %22 = and i64 %2, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %36

; <label>:24:                                     ; preds = %._crit_edge
  %25 = add nsw i64 %2, -2
  %26 = sdiv i64 %25, 2
  %27 = icmp eq i64 %.027.lcssa, %26
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %24
  %29 = shl i64 %.027.lcssa, 1
  %30 = or i64 %29, 1
  %31 = getelementptr inbounds float, float* %0, i64 %30
  %32 = bitcast float* %31 to i32*
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds float, float* %0, i64 %.027.lcssa
  %35 = bitcast float* %34 to i32*
  store i32 %33, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %28, %24, %._crit_edge
  %.128 = phi i64 [ %30, %28 ], [ %.027.lcssa, %24 ], [ %.027.lcssa, %._crit_edge ]
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIdEEC2ERKNS0_15_Iter_comp_iterIS3_EE(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull dereferenceable(1) %5)
  call void @_ZSt11__push_heapIPflfN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIdEEEEvT_T0_S8_T1_RT2_(float* %0, i64 %.128, i64 %1, float %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull dereferenceable(1) %6)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt11__push_heapIPflfN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIdEEEEvT_T0_S8_T1_RT2_(float*, i64, i64, float, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(1)) local_unnamed_addr #4 comdat {
  %6 = alloca float, align 4
  store float %3, float* %6, align 4
  %7 = icmp sgt i64 %1, %2
  br i1 %7, label %.lr.ph.preheader, label %..critedge_crit_edge

.lr.ph.preheader:                                 ; preds = %5
  br label %.lr.ph

..critedge_crit_edge:                             ; preds = %5
  %8 = bitcast float %3 to i32
  br label %.critedge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %.017.in.in = phi i64 [ %.017, %11 ], [ %1, %.lr.ph.preheader ]
  %.017.in = add nsw i64 %.017.in.in, -1
  %.017 = sdiv i64 %.017.in, 2
  %9 = getelementptr inbounds float, float* %0, i64 %.017
  %10 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIdEEclIPffEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %4, float* %9, float* nonnull dereferenceable(4) %6)
  br i1 %10, label %11, label %.critedge.loopexit

; <label>:11:                                     ; preds = %.lr.ph
  %12 = bitcast float* %9 to i32*
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds float, float* %0, i64 %.017.in.in
  %15 = bitcast float* %14 to i32*
  store i32 %13, i32* %15, align 4
  %16 = icmp sgt i64 %.017, %2
  br i1 %16, label %.lr.ph, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %11, %.lr.ph
  %.013.lcssa.ph = phi i64 [ %.017.in.in, %.lr.ph ], [ %.017, %11 ]
  %.phi.trans.insert = bitcast float* %6 to i32*
  %.pre = load i32, i32* %.phi.trans.insert, align 4
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %.critedge.loopexit
  %17 = phi i32 [ %8, %..critedge_crit_edge ], [ %.pre, %.critedge.loopexit ]
  %.013.lcssa = phi i64 [ %1, %..critedge_crit_edge ], [ %.013.lcssa.ph, %.critedge.loopexit ]
  %18 = getelementptr inbounds float, float* %0, i64 %.013.lcssa
  %19 = bitcast float* %18 to i32*
  store i32 %17, i32* %19, align 4
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIdEEclIPffEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, float*, float* dereferenceable(4)) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %7 = load float, float* %1, align 4
  %8 = fpext float %7 to double
  store double %8, double* %4, align 8
  %9 = load float, float* %2, align 4
  %10 = fpext float %9 to double
  store double %10, double* %5, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterIdEclERKdS2_(%"struct.std::greater"* %6, double* nonnull dereferenceable(8) %4, double* nonnull dereferenceable(8) %5)
  ret i1 %11
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt11__iter_swapILb1EE9iter_swapIPfS2_EEvT_T0_(float*, float*) local_unnamed_addr #4 comdat align 2 {
  tail call void @_ZSt4swapIfEvRT_S1_(float* dereferenceable(4) %0, float* dereferenceable(4) %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZSt4swapIfEvRT_S1_(float* dereferenceable(4), float* dereferenceable(4)) local_unnamed_addr #2 comdat {
  %3 = bitcast float* %0 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast float* %1 to i32*
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %3, align 4
  store i32 %4, i32* %5, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_S7_T0_(float*, float*, float*, float*) local_unnamed_addr #4 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPfS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, float* %1, float* %2)
  br i1 %6, label %7, label %14

; <label>:7:                                      ; preds = %4
  %8 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPfS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, float* %2, float* %3)
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %7
  call void @_ZSt9iter_swapIPfS0_EvT_T0_(float* %0, float* %2)
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPfS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, float* %1, float* %3)
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %10
  call void @_ZSt9iter_swapIPfS0_EvT_T0_(float* %0, float* %3)
  br label %21

; <label>:13:                                     ; preds = %10
  call void @_ZSt9iter_swapIPfS0_EvT_T0_(float* %0, float* %1)
  br label %21

; <label>:14:                                     ; preds = %4
  %15 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPfS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, float* %1, float* %3)
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %14
  call void @_ZSt9iter_swapIPfS0_EvT_T0_(float* %0, float* %1)
  br label %21

; <label>:17:                                     ; preds = %14
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPfS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, float* %2, float* %3)
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %17
  call void @_ZSt9iter_swapIPfS0_EvT_T0_(float* %0, float* %3)
  br label %21

; <label>:20:                                     ; preds = %17
  call void @_ZSt9iter_swapIPfS0_EvT_T0_(float* %0, float* %2)
  br label %21

; <label>:21:                                     ; preds = %16, %20, %19, %9, %13, %12
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr float* @_ZSt21__unguarded_partitionIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEET_S7_S7_S7_T0_(float*, float*, float*) local_unnamed_addr #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  br label %5

; <label>:5:                                      ; preds = %13, %3
  %.012 = phi float* [ %1, %3 ], [ %.113, %13 ]
  %.0 = phi float* [ %0, %3 ], [ %8, %13 ]
  br label %6

; <label>:6:                                      ; preds = %6, %5
  %.1 = phi float* [ %.0, %5 ], [ %8, %6 ]
  %7 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPfS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %4, float* %.1, float* %2)
  %8 = getelementptr inbounds float, float* %.1, i64 1
  br i1 %7, label %6, label %.preheader.preheader

.preheader.preheader:                             ; preds = %6
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.012.pn = phi float* [ %.113, %.preheader ], [ %.012, %.preheader.preheader ]
  %.113 = getelementptr inbounds float, float* %.012.pn, i64 -1
  %9 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPfS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %4, float* %2, float* %.113)
  br i1 %9, label %.preheader, label %10

; <label>:10:                                     ; preds = %.preheader
  %11 = icmp ult float* %.1, %.113
  br i1 %11, label %13, label %12

; <label>:12:                                     ; preds = %10
  ret float* %.1

; <label>:13:                                     ; preds = %10
  call void @_ZSt9iter_swapIPfS0_EvT_T0_(float* %.1, float* %.113)
  br label %5
}

; Function Attrs: noinline uwtable
define linkonce_odr float* @_ZSt13copy_backwardIPfS0_ET0_T_S2_S1_(float*, float*, float*) local_unnamed_addr #0 comdat {
  %4 = tail call float* @_ZSt12__miter_baseIPfET_S1_(float* %0)
  %5 = tail call float* @_ZSt12__miter_baseIPfET_S1_(float* %1)
  %6 = tail call float* @_ZSt23__copy_move_backward_a2ILb0EPfS0_ET1_T0_S2_S1_(float* %4, float* %5, float* %2)
  ret float* %6
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPfN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIdEEEEvT_T0_(float*) local_unnamed_addr #4 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %3 = alloca float, align 4
  br label %4

; <label>:4:                                      ; preds = %4, %1
  %.0.sink = phi float* [ %0, %1 ], [ %.0, %4 ]
  %.09.sink = phi float* [ %3, %1 ], [ %.0.sink, %4 ]
  %5 = bitcast float* %.0.sink to i32*
  %6 = load i32, i32* %5, align 4
  %7 = bitcast float* %.09.sink to i32*
  store i32 %6, i32* %7, align 4
  %.0 = getelementptr inbounds float, float* %.0.sink, i64 -1
  %8 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIdEEclIfPfEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %2, float* nonnull dereferenceable(4) %3, float* %.0)
  br i1 %8, label %4, label %9

; <label>:9:                                      ; preds = %4
  %10 = bitcast float* %3 to i32*
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %5, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr float* @_ZSt23__copy_move_backward_a2ILb0EPfS0_ET1_T0_S2_S1_(float*, float*, float*) local_unnamed_addr #0 comdat {
  %4 = alloca float*, align 8
  store float* %2, float** %4, align 8
  %5 = tail call float* @_ZSt12__niter_baseIPfET_S1_(float* %0)
  %6 = tail call float* @_ZSt12__niter_baseIPfET_S1_(float* %1)
  %7 = tail call float* @_ZSt12__niter_baseIPfET_S1_(float* %2)
  %8 = tail call float* @_ZSt22__copy_move_backward_aILb0EPfS0_ET1_T0_S2_S1_(float* %5, float* %6, float* %7)
  %9 = call float* @_ZSt12__niter_wrapIPfET_RKS1_S1_(float** nonnull dereferenceable(8) %4, float* %8)
  ret float* %9
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr float* @_ZSt12__miter_baseIPfET_S1_(float*) local_unnamed_addr #2 comdat {
  ret float* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr float* @_ZSt12__niter_wrapIPfET_RKS1_S1_(float** dereferenceable(8), float*) local_unnamed_addr #2 comdat {
  ret float* %1
}

; Function Attrs: noinline uwtable
define linkonce_odr float* @_ZSt22__copy_move_backward_aILb0EPfS0_ET1_T0_S2_S1_(float*, float*, float*) local_unnamed_addr #0 comdat {
  %4 = tail call float* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIfEEPT_PKS3_S6_S4_(float* %0, float* %1, float* %2)
  ret float* %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr float* @_ZSt12__niter_baseIPfET_S1_(float*) local_unnamed_addr #2 comdat {
  ret float* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIfEEPT_PKS3_S6_S4_(float*, float*, float*) local_unnamed_addr #3 comdat align 2 {
  %4 = ptrtoint float* %1 to i64
  %5 = ptrtoint float* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp eq i64 %7, 0
  %.pre = sub nsw i64 0, %7
  %.pre8 = getelementptr inbounds float, float* %2, i64 %.pre
  br i1 %8, label %._crit_edge, label %9

; <label>:9:                                      ; preds = %3
  %10 = bitcast float* %.pre8 to i8*
  %11 = bitcast float* %0 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* %10, i8* %11, i64 %6, i32 4, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %9
  ret float* %.pre8
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIdEEclIfPfEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, float* dereferenceable(4), float*) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %7 = load float, float* %1, align 4
  %8 = fpext float %7 to double
  store double %8, double* %4, align 8
  %9 = load float, float* %2, align 4
  %10 = fpext float %9 to double
  store double %10, double* %5, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterIdEclERKdS2_(%"struct.std::greater"* %6, double* nonnull dereferenceable(8) %4, double* nonnull dereferenceable(8) %5)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(double*, double*) local_unnamed_addr #0 comdat {
  %3 = icmp eq double* %0, %1
  br i1 %3, label %11, label %4

; <label>:4:                                      ; preds = %2
  %5 = ptrtoint double* %1 to i64
  %6 = ptrtoint double* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = tail call i64 @_ZSt4__lgl(i64 %8)
  %10 = shl nsw i64 %9, 1
  tail call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_T1_(double* %0, double* %1, i64 %10)
  tail call void @_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(double* %0, double* %1)
  br label %11

; <label>:11:                                     ; preds = %2, %4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_T1_(double*, double*, i64) local_unnamed_addr #0 comdat {
  %4 = ptrtoint double* %1 to i64
  %5 = ptrtoint double* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 128
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %.020 = phi double* [ %12, %10 ], [ %1, %.lr.ph.preheader ]
  %.01719 = phi i64 [ %11, %10 ], [ %2, %.lr.ph.preheader ]
  %8 = icmp eq i64 %.01719, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %.lr.ph
  tail call void @_ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_(double* %0, double* %.020, double* %.020)
  br label %.loopexit

; <label>:10:                                     ; preds = %.lr.ph
  %11 = add nsw i64 %.01719, -1
  %12 = tail call double* @_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEET_S7_S7_T0_(double* %0, double* %.020)
  tail call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_T1_(double* %12, double* %.020, i64 %11)
  %13 = ptrtoint double* %12 to i64
  %14 = sub i64 %13, %5
  %15 = icmp sgt i64 %14, 128
  br i1 %15, label %.lr.ph, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %10
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %3, %9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(double*, double*) local_unnamed_addr #0 comdat {
  %3 = ptrtoint double* %1 to i64
  %4 = ptrtoint double* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %2
  %8 = getelementptr inbounds double, double* %0, i64 16
  tail call void @_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(double* %0, double* %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(double* %8, double* %1)
  br label %10

; <label>:9:                                      ; preds = %2
  tail call void @_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(double* %0, double* %1)
  br label %10

; <label>:10:                                     ; preds = %9, %7
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_(double*, double*, double*) local_unnamed_addr #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  tail call void @_ZSt13__heap_selectIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_(double* %0, double* %1, double* %2)
  call void @_ZSt11__sort_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_RT0_(double* %0, double* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt11__sort_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_RT0_(double*, double*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1)) local_unnamed_addr #4 comdat {
  %4 = ptrtoint double* %1 to i64
  %5 = ptrtoint double* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 8
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.07 = phi double* [ %8, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %8 = getelementptr inbounds double, double* %.07, i64 -1
  tail call void @_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_RT0_(double* %0, double* %8, double* %8, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull dereferenceable(1) %2)
  %9 = ptrtoint double* %8 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 8
  br i1 %11, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(double*, double*) local_unnamed_addr #4 comdat {
  %3 = icmp eq double* %0, %1
  br i1 %3, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.06 = phi double* [ %4, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIdEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  tail call void @_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIdEEEEvT_T0_(double* %.06)
  %4 = getelementptr inbounds double, double* %.06, i64 1
  %5 = icmp eq double* %4, %1
  br i1 %5, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr double* @_ZSt11max_elementIPKdET_S2_S2_(double*, double*) local_unnamed_addr #4 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call double* @_ZSt13__max_elementIPKdN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(double* %0, double* %1)
  ret double* %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double* @_ZNK6VectorIdE5beginEv(%class.Vector.55*) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.Vector.55, %class.Vector.55* %0, i64 0, i32 3
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double* @_ZNK6VectorIdE3endEv(%class.Vector.55*) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.Vector.55, %class.Vector.55* %0, i64 0, i32 3
  %3 = load double*, double** %2, align 8
  %4 = getelementptr inbounds %class.Vector.55, %class.Vector.55* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds double, double* %3, i64 %6
  ret double* %7
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr double* @_ZSt13__max_elementIPKdN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(double*, double*) local_unnamed_addr #4 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = icmp eq double* %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds double, double* %0, i64 1
  %6 = icmp eq double* %5, %1
  br i1 %6, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %7 = phi double* [ %9, %.lr.ph ], [ %5, %.lr.ph.preheader ]
  %.011 = phi double* [ %..0, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKdS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %3, double* %.011, double* %7)
  %..0 = select i1 %8, double* %7, double* %.011
  %9 = getelementptr inbounds double, double* %7, i64 1
  %10 = icmp eq double* %9, %1
  br i1 %10, label %.loopexit.loopexit, label %.lr.ph

.loopexit.loopexit:                               ; preds = %.lr.ph
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %2
  %.09 = phi double* [ %0, %2 ], [ %0, %.preheader ], [ %..0, %.loopexit.loopexit ]
  ret double* %.09
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #2 comdat {
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKdS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, double*, double*) local_unnamed_addr #2 comdat align 2 {
  %4 = load double, double* %1, align 8
  %5 = load double, double* %2, align 8
  %6 = fcmp olt double %4, %5
  ret i1 %6
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr double* @_ZSt11min_elementIPKdET_S2_S2_(double*, double*) local_unnamed_addr #4 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call double* @_ZSt13__min_elementIPKdN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(double* %0, double* %1)
  ret double* %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double* @_ZSt13__min_elementIPKdN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(double*, double*) local_unnamed_addr #2 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = icmp eq double* %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds double, double* %0, i64 1
  %6 = icmp eq double* %5, %1
  br i1 %6, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %7 = phi double* [ %9, %.lr.ph ], [ %5, %.lr.ph.preheader ]
  %.012 = phi double* [ %..0, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKdS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %3, double* %7, double* %.012)
  %..0 = select i1 %8, double* %7, double* %.012
  %9 = getelementptr inbounds double, double* %7, i64 1
  %10 = icmp eq double* %9, %1
  br i1 %10, label %.loopexit.loopexit, label %.lr.ph

.loopexit.loopexit:                               ; preds = %.lr.ph
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %2
  %.010 = phi double* [ %0, %2 ], [ %0, %.preheader ], [ %..0, %.loopexit.loopexit ]
  ret double* %.010
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(float*, float*) local_unnamed_addr #0 comdat {
  %3 = icmp eq float* %0, %1
  br i1 %3, label %11, label %4

; <label>:4:                                      ; preds = %2
  %5 = ptrtoint float* %1 to i64
  %6 = ptrtoint float* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = tail call i64 @_ZSt4__lgl(i64 %8)
  %10 = shl nsw i64 %9, 1
  tail call void @_ZSt16__introsort_loopIPflN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_T1_(float* %0, float* %1, i64 %10)
  tail call void @_ZSt22__final_insertion_sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(float* %0, float* %1)
  br label %11

; <label>:11:                                     ; preds = %2, %4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPflN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_T1_(float*, float*, i64) local_unnamed_addr #0 comdat {
  %4 = ptrtoint float* %1 to i64
  %5 = ptrtoint float* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 64
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %.020 = phi float* [ %12, %10 ], [ %1, %.lr.ph.preheader ]
  %.01719 = phi i64 [ %11, %10 ], [ %2, %.lr.ph.preheader ]
  %8 = icmp eq i64 %.01719, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %.lr.ph
  tail call void @_ZSt14__partial_sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_(float* %0, float* %.020, float* %.020)
  br label %.loopexit

; <label>:10:                                     ; preds = %.lr.ph
  %11 = add nsw i64 %.01719, -1
  %12 = tail call float* @_ZSt27__unguarded_partition_pivotIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEET_S7_S7_T0_(float* %0, float* %.020)
  tail call void @_ZSt16__introsort_loopIPflN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_T1_(float* %12, float* %.020, i64 %11)
  %13 = ptrtoint float* %12 to i64
  %14 = sub i64 %13, %5
  %15 = icmp sgt i64 %14, 64
  br i1 %15, label %.lr.ph, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %10
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %3, %9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(float*, float*) local_unnamed_addr #0 comdat {
  %3 = ptrtoint float* %1 to i64
  %4 = ptrtoint float* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %2
  %8 = getelementptr inbounds float, float* %0, i64 16
  tail call void @_ZSt16__insertion_sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(float* %0, float* %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(float* %8, float* %1)
  br label %10

; <label>:9:                                      ; preds = %2
  tail call void @_ZSt16__insertion_sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(float* %0, float* %1)
  br label %10

; <label>:10:                                     ; preds = %9, %7
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt14__partial_sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_(float*, float*, float*) local_unnamed_addr #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  tail call void @_ZSt13__heap_selectIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_(float* %0, float* %1, float* %2)
  call void @_ZSt11__sort_heapIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_RT0_(float* %0, float* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt11__sort_heapIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_RT0_(float*, float*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1)) local_unnamed_addr #4 comdat {
  %4 = ptrtoint float* %1 to i64
  %5 = ptrtoint float* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 4
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.07 = phi float* [ %8, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %8 = getelementptr inbounds float, float* %.07, i64 -1
  tail call void @_ZSt10__pop_heapIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_RT0_(float* %0, float* %8, float* %8, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull dereferenceable(1) %2)
  %9 = ptrtoint float* %8 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 4
  br i1 %11, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(float*, float*) local_unnamed_addr #4 comdat {
  %3 = icmp eq float* %0, %1
  br i1 %3, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.06 = phi float* [ %4, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIdEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  tail call void @_ZSt25__unguarded_linear_insertIPfN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIdEEEEvT_T0_(float* %.06)
  %4 = getelementptr inbounds float, float* %.06, i64 1
  %5 = icmp eq float* %4, %1
  br i1 %5, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr float* @_ZSt11max_elementIPKfET_S2_S2_(float*, float*) local_unnamed_addr #4 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call float* @_ZSt13__max_elementIPKfN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(float* %0, float* %1)
  ret float* %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr float* @_ZNK6VectorIfE5beginEv(%class.Vector*) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 3
  %3 = load float*, float** %2, align 8
  ret float* %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr float* @_ZNK6VectorIfE3endEv(%class.Vector*) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 3
  %3 = load float*, float** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds float, float* %3, i64 %6
  ret float* %7
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr float* @_ZSt13__max_elementIPKfN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(float*, float*) local_unnamed_addr #4 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = icmp eq float* %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds float, float* %0, i64 1
  %6 = icmp eq float* %5, %1
  br i1 %6, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %7 = phi float* [ %9, %.lr.ph ], [ %5, %.lr.ph.preheader ]
  %.011 = phi float* [ %..0, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKfS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %3, float* %.011, float* %7)
  %..0 = select i1 %8, float* %7, float* %.011
  %9 = getelementptr inbounds float, float* %7, i64 1
  %10 = icmp eq float* %9, %1
  br i1 %10, label %.loopexit.loopexit, label %.lr.ph

.loopexit.loopexit:                               ; preds = %.lr.ph
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %2
  %.09 = phi float* [ %0, %2 ], [ %0, %.preheader ], [ %..0, %.loopexit.loopexit ]
  ret float* %.09
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKfS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, float*, float*) local_unnamed_addr #2 comdat align 2 {
  %4 = load float, float* %1, align 4
  %5 = load float, float* %2, align 4
  %6 = fcmp olt float %4, %5
  ret i1 %6
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr float* @_ZSt11min_elementIPKfET_S2_S2_(float*, float*) local_unnamed_addr #4 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call float* @_ZSt13__min_elementIPKfN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(float* %0, float* %1)
  ret float* %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr float* @_ZSt13__min_elementIPKfN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(float*, float*) local_unnamed_addr #2 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = icmp eq float* %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds float, float* %0, i64 1
  %6 = icmp eq float* %5, %1
  br i1 %6, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %7 = phi float* [ %9, %.lr.ph ], [ %5, %.lr.ph.preheader ]
  %.012 = phi float* [ %..0, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKfS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %3, float* %7, float* %.012)
  %..0 = select i1 %8, float* %7, float* %.012
  %9 = getelementptr inbounds float, float* %7, i64 1
  %10 = icmp eq float* %9, %1
  br i1 %10, label %.loopexit.loopexit, label %.lr.ph

.loopexit.loopexit:                               ; preds = %.lr.ph
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %2
  %.010 = phi float* [ %0, %2 ], [ %0, %.preheader ], [ %..0, %.loopexit.loopexit ]
  ret float* %.010
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjEC2Ev(%"class.__gnu_cxx::new_allocator.15"*) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjED2Ev(%"class.__gnu_cxx::new_allocator.15"*) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_(i64, %"class.std::allocator.14"* dereferenceable(1)) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.14", align 1
  call void @_ZNSaIjEC2ERKS_(%"class.std::allocator.14"* nonnull %3, %"class.std::allocator.14"* nonnull dereferenceable(1) %1) #13
  %4 = invoke i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(%"class.std::allocator.14"* nonnull dereferenceable(1) %3)
          to label %5 unwind label %8

; <label>:5:                                      ; preds = %2
  %6 = icmp ult i64 %4, %0
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %3) #13
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %5
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

; <label>:8:                                      ; preds = %2
  %9 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %3) #13
  resume { i8*, i32 } %9

; <label>:10:                                     ; preds = %5
  ret i64 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_(%"struct.std::_Vector_base.13"*, i64, %"class.std::allocator.14"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %4, %"class.std::allocator.14"* nonnull dereferenceable(1) %2)
  invoke void @_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm(%"struct.std::_Vector_base.13"* %0, i64 %1)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %3
  ret void

; <label>:6:                                      ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %4) #13
  resume { i8*, i32 } %7
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE18_M_fill_initializeEmRKj(%"class.std::vector.12"*, i64, i32* dereferenceable(4)) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* %4)
  %8 = tail call i32* @_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E(i32* %6, i64 %1, i32* nonnull dereferenceable(4) %2, %"class.std::allocator.14"* nonnull dereferenceable(1) %7)
  %9 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %8, i32** %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base.13"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %0, i64 0, i32 0, i32 0, i32 2
  %6 = bitcast i32** %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = ptrtoint i32* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base.13"* %0, i32* %4, i64 %10)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %1
  tail call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %2) #13
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %2) #13
  resume { i8*, i32 } %13
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(%"class.std::allocator.14"* dereferenceable(1)) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 2305843009213693951, i64* %2, align 8
  %4 = tail call i64 @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8max_sizeERKS1_(%"class.std::allocator.14"* nonnull dereferenceable(1) %0)
  store i64 %4, i64* %3, align 8
  %5 = call dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaIjEC2ERKS_(%"class.std::allocator.14"*, %"class.std::allocator.14"* dereferenceable(1)) unnamed_addr #2 comdat align 2 {
  %3 = bitcast %"class.std::allocator.14"* %0 to %"class.__gnu_cxx::new_allocator.15"*
  %4 = bitcast %"class.std::allocator.14"* %1 to %"class.__gnu_cxx::new_allocator.15"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_(%"class.__gnu_cxx::new_allocator.15"* %3, %"class.__gnu_cxx::new_allocator.15"* nonnull dereferenceable(1) %4) #13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8max_sizeERKS1_(%"class.std::allocator.14"* dereferenceable(1)) local_unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"class.std::allocator.14"* %0 to %"class.__gnu_cxx::new_allocator.15"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator.15"* nonnull %2) #13
  ret i64 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) local_unnamed_addr #2 comdat {
  %3 = load i64, i64* %1, align 8
  %4 = load i64, i64* %0, align 8
  %5 = icmp ult i64 %3, %4
  %. = select i1 %5, i64* %1, i64* %0
  ret i64* %.
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator.15"*) local_unnamed_addr #2 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_(%"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"* dereferenceable(1)) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, %"class.std::allocator.14"* dereferenceable(1)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %0 to %"class.std::allocator.14"*
  tail call void @_ZNSaIjEC2ERKS_(%"class.std::allocator.14"* %3, %"class.std::allocator.14"* nonnull dereferenceable(1) %1) #13
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm(%"struct.std::_Vector_base.13"*, i64) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base.13"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %0 to %"class.std::allocator.14"*
  tail call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* %2) #13
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base.13"*, i64) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

; <label>:4:                                      ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.13"* %0 to %"class.std::allocator.14"*
  %6 = tail call i32* @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8allocateERS1_m(%"class.std::allocator.14"* dereferenceable(1) %5, i64 %1)
  br label %7

; <label>:7:                                      ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8allocateERS1_m(%"class.std::allocator.14"* dereferenceable(1), i64) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.14"* %0 to %"class.__gnu_cxx::new_allocator.15"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"* nonnull %3, i64 %1, i8* null)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"*, i64, i8*) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator.15"* %0) #13
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

; <label>:7:                                      ; preds = %3
  %8 = shl i64 %1, 2
  %9 = tail call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to i32*
  ret i32* %10
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E(i32*, i64, i32* dereferenceable(4), %"class.std::allocator.14"* dereferenceable(1)) local_unnamed_addr #4 comdat {
  %5 = tail call i32* @_ZSt20uninitialized_fill_nIPjmjET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"*) local_unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.13"* %0 to %"class.std::allocator.14"*
  ret %"class.std::allocator.14"* %2
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32* @_ZSt20uninitialized_fill_nIPjmjET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) local_unnamed_addr #4 comdat {
  %4 = tail call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPjmjEET_S3_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %4
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPjmjEET_S3_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call i32* @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %4
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32* @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) local_unnamed_addr #4 comdat {
  %4 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  %5 = tail call i32* @_ZSt12__niter_baseIPjET_S1_(i32* %0)
  %6 = tail call i32* @_ZSt10__fill_n_aIPjmjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %5, i64 %1, i32* nonnull dereferenceable(4) %2)
  %7 = call i32* @_ZSt12__niter_wrapIPjET_RKS1_S1_(i32** nonnull dereferenceable(8) %4, i32* %6)
  ret i32* %7
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_wrapIPjET_RKS1_S1_(i32** dereferenceable(8), i32*) local_unnamed_addr #2 comdat {
  ret i32* %1
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPjmjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) local_unnamed_addr #2 comdat {
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
  br i1 %prol.iter.cmp, label %vector.body.prol.loopexit.unr-lcssa, label %vector.body.prol, !llvm.loop !1

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
  br i1 %37, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !3

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
  br i1 %40, label %._crit_edge.loopexit.loopexit, label %.lr.ph, !llvm.loop !6

._crit_edge.loopexit.loopexit:                    ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %._crit_edge.loopexit.loopexit, %middle.block
  %scevgep = getelementptr i32, i32* %0, i64 %1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.07.lcssa = phi i32* [ %0, %3 ], [ %scevgep, %._crit_edge.loopexit ]
  ret i32* %.07.lcssa
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPjET_S1_(i32*) local_unnamed_addr #2 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base.13"*, i32*, i64) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq i32* %1, null
  br i1 %4, label %7, label %5

; <label>:5:                                      ; preds = %3
  %6 = bitcast %"struct.std::_Vector_base.13"* %0 to %"class.std::allocator.14"*
  tail call void @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE10deallocateERS1_Pjm(%"class.std::allocator.14"* dereferenceable(1) %6, i32* nonnull %1, i64 %2)
  br label %7

; <label>:7:                                      ; preds = %3, %5
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE10deallocateERS1_Pjm(%"class.std::allocator.14"* dereferenceable(1), i32*, i64) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.14"* %0 to %"class.__gnu_cxx::new_allocator.15"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm(%"class.__gnu_cxx::new_allocator.15"* nonnull %4, i32* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm(%"class.__gnu_cxx::new_allocator.15"*, i32*, i64) local_unnamed_addr #3 comdat align 2 {
  %4 = bitcast i32* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.14"* dereferenceable(1)) local_unnamed_addr #4 comdat {
  tail call void @_ZSt8_DestroyIPjEvT_S1_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt8_DestroyIPjEvT_S1_(i32*, i32*) local_unnamed_addr #4 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(i32*, i32*) local_unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZSt4swapIjEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) local_unnamed_addr #2 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
  store i32 %4, i32* %0, align 4
  store i32 %3, i32* %1, align 4
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind readnone }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.unroll.disable"}
!3 = distinct !{!3, !4, !5}
!4 = !{!"llvm.loop.vectorize.width", i32 1}
!5 = !{!"llvm.loop.interleave.count", i32 1}
!6 = distinct !{!6, !7, !4, !5}
!7 = !{!"llvm.loop.unroll.runtime.disable"}
