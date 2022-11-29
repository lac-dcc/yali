; ModuleID = 'host/ir_O0/dealII_grid_refinement.ll'
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
%"struct.std::greater" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"class.std::allocator.14" = type { i8 }
%"class.__gnu_cxx::new_allocator.15" = type { i8 }
%"struct.std::_Bit_iterator_base" = type <{ i64*, i32, [4 x i8] }>
%"struct.std::iterator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
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
define weak_odr void @_ZN14GridRefinement6refineILi3E6VectorIfEEEvR13TriangulationIXT_EERKT0_d(%class.Triangulation* dereferenceable(2352), %class.Vector* dereferenceable(24), double) #0 comdat align 2 {
  %4 = alloca %class.Triangulation*, align 8
  %5 = alloca %class.Vector*, align 8
  %6 = alloca double, align 8
  %7 = alloca %class.TriaActiveIterator, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %class.Triangulation* %0, %class.Triangulation** %4, align 8
  store %class.Vector* %1, %class.Vector** %5, align 8
  store double %2, double* %6, align 8
  %12 = load %class.Vector*, %class.Vector** %5, align 8
  %13 = call zeroext i1 @_ZNK6VectorIfE8all_zeroEv(%class.Vector* %12)
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %3
  br label %73

; <label>:15:                                     ; preds = %3
  %16 = load %class.Triangulation*, %class.Triangulation** %4, align 8
  call void @_ZNK13TriangulationILi3EE12begin_activeEj(%class.TriaActiveIterator* sret %7, %class.Triangulation* %16, i32 0)
  %17 = load %class.Vector*, %class.Vector** %5, align 8
  %18 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector* %17)
  store i32 %18, i32* %8, align 4
  %19 = load double, double* %6, align 8
  store double %19, double* %9, align 8
  %20 = load double, double* %9, align 8
  %21 = fcmp oeq double %20, 0.000000e+00
  br i1 %21, label %22, label %52

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  br label %23

; <label>:23:                                     ; preds = %48, %22
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %51

; <label>:27:                                     ; preds = %23
  %28 = load %class.Vector*, %class.Vector** %5, align 8
  %29 = load i32, i32* %10, align 4
  %30 = call float @_ZNK6VectorIfEclEj(%class.Vector* %28, i32 %29)
  %31 = fcmp ogt float %30, 0.000000e+00
  br i1 %31, label %32, label %47

; <label>:32:                                     ; preds = %27
  %33 = load %class.Vector*, %class.Vector** %5, align 8
  %34 = load i32, i32* %10, align 4
  %35 = call float @_ZNK6VectorIfEclEj(%class.Vector* %33, i32 %34)
  %36 = fpext float %35 to double
  %37 = load double, double* %9, align 8
  %38 = fcmp olt double %36, %37
  br i1 %38, label %42, label %39

; <label>:39:                                     ; preds = %32
  %40 = load double, double* %9, align 8
  %41 = fcmp oeq double %40, 0.000000e+00
  br i1 %41, label %42, label %47

; <label>:42:                                     ; preds = %39, %32
  %43 = load %class.Vector*, %class.Vector** %5, align 8
  %44 = load i32, i32* %10, align 4
  %45 = call float @_ZNK6VectorIfEclEj(%class.Vector* %43, i32 %44)
  %46 = fpext float %45 to double
  store double %46, double* %9, align 8
  br label %47

; <label>:47:                                     ; preds = %42, %39, %27
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %10, align 4
  %50 = add i32 %49, 1
  store i32 %50, i32* %10, align 4
  br label %23

; <label>:51:                                     ; preds = %23
  br label %52

; <label>:52:                                     ; preds = %51, %15
  store i32 0, i32* %11, align 4
  br label %53

; <label>:53:                                     ; preds = %69, %52
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %57, label %73

; <label>:57:                                     ; preds = %53
  %58 = load %class.Vector*, %class.Vector** %5, align 8
  %59 = load i32, i32* %11, align 4
  %60 = call float @_ZNK6VectorIfEclEj(%class.Vector* %58, i32 %59)
  %61 = call float @_ZSt4fabsf(float %60)
  %62 = fpext float %61 to double
  %63 = load double, double* %9, align 8
  %64 = fcmp oge double %62, %63
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %57
  %66 = bitcast %class.TriaActiveIterator* %7 to %class.TriaRawIterator*
  %67 = call %class.CellAccessor* @_ZN15TriaRawIteratorILi3E12CellAccessorILi3EEEptEv(%class.TriaRawIterator* %66)
  call void @_ZNK12CellAccessorILi3EE15set_refine_flagEv(%class.CellAccessor* %67)
  br label %68

; <label>:68:                                     ; preds = %65, %57
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = call dereferenceable(16) %class.TriaActiveIterator* @_ZN18TriaActiveIteratorILi3E12CellAccessorILi3EEEppEv(%class.TriaActiveIterator* %7)
  %71 = load i32, i32* %11, align 4
  %72 = add i32 %71, 1
  store i32 %72, i32* %11, align 4
  br label %53

; <label>:73:                                     ; preds = %53, %14
  ret void
}

declare zeroext i1 @_ZNK6VectorIfE8all_zeroEv(%class.Vector*) #1

declare void @_ZNK13TriangulationILi3EE12begin_activeEj(%class.TriaActiveIterator* sret, %class.Triangulation*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK6VectorIfE4sizeEv(%class.Vector*) #2 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float @_ZNK6VectorIfEclEj(%class.Vector*, i32) #2 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca i32, align 4
  store %class.Vector* %0, %class.Vector** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 3
  %7 = load float*, float** %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds float, float* %7, i64 %9
  %11 = load float, float* %10, align 4
  ret float %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float @_ZSt4fabsf(float) #2 comdat {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.CellAccessor* @_ZN15TriaRawIteratorILi3E12CellAccessorILi3EEEptEv(%class.TriaRawIterator*) #0 comdat align 2 {
  %2 = alloca %class.TriaRawIterator*, align 8
  store %class.TriaRawIterator* %0, %class.TriaRawIterator** %2, align 8
  %3 = load %class.TriaRawIterator*, %class.TriaRawIterator** %2, align 8
  %4 = call dereferenceable(16) %class.CellAccessor* @_ZN15TriaRawIteratorILi3E12CellAccessorILi3EEEdeEv(%class.TriaRawIterator* %3)
  ret %class.CellAccessor* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNK12CellAccessorILi3EE15set_refine_flagEv(%class.CellAccessor*) #0 comdat align 2 {
  %2 = alloca %class.CellAccessor*, align 8
  %3 = alloca %"struct.std::_Bit_reference", align 8
  store %class.CellAccessor* %0, %class.CellAccessor** %2, align 8
  %4 = load %class.CellAccessor*, %class.CellAccessor** %2, align 8
  %5 = bitcast %class.CellAccessor* %4 to %class.TriaAccessor*
  %6 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %5, i32 0, i32 2
  %7 = load %class.Triangulation*, %class.Triangulation** %6, align 8
  %8 = getelementptr inbounds %class.Triangulation, %class.Triangulation* %7, i32 0, i32 1
  %9 = bitcast %class.CellAccessor* %4 to %class.TriaAccessor*
  %10 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = sext i32 %11 to i64
  %13 = call dereferenceable(8) %class.TriangulationLevel** @_ZNKSt6vectorIP18TriangulationLevelILi3EESaIS2_EEixEm(%"class.std::vector"* %8, i64 %12)
  %14 = load %class.TriangulationLevel*, %class.TriangulationLevel** %13, align 8
  %15 = bitcast %class.TriangulationLevel* %14 to %class.TriangulationLevel.2*
  %16 = getelementptr inbounds %class.TriangulationLevel.2, %class.TriangulationLevel.2* %15, i32 0, i32 0
  %17 = bitcast %class.CellAccessor* %4 to %class.TriaAccessor*
  %18 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.3"* %16, i64 %20)
  %22 = bitcast %"struct.std::_Bit_reference"* %3 to { i64*, i64 }*
  %23 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %22, i32 0, i32 0
  %24 = extractvalue { i64*, i64 } %21, 0
  store i64* %24, i64** %23, align 8
  %25 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %22, i32 0, i32 1
  %26 = extractvalue { i64*, i64 } %21, 1
  store i64 %26, i64* %25, align 8
  %27 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %3, i1 zeroext true)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %class.TriaActiveIterator* @_ZN18TriaActiveIteratorILi3E12CellAccessorILi3EEEppEv(%class.TriaActiveIterator*) #0 comdat align 2 {
  %2 = alloca %class.TriaActiveIterator*, align 8
  %3 = alloca %class.TriaActiveIterator*, align 8
  store %class.TriaActiveIterator* %0, %class.TriaActiveIterator** %3, align 8
  %4 = load %class.TriaActiveIterator*, %class.TriaActiveIterator** %3, align 8
  br label %5

; <label>:5:                                      ; preds = %19, %1
  %6 = bitcast %class.TriaActiveIterator* %4 to %class.TriaIterator*
  %7 = call dereferenceable(16) %class.TriaIterator* @_ZN12TriaIteratorILi3E12CellAccessorILi3EEEppEv(%class.TriaIterator* %6)
  %8 = bitcast %class.TriaActiveIterator* %4 to %class.TriaRawIterator*
  %9 = call i32 @_ZNK15TriaRawIteratorILi3E12CellAccessorILi3EEE5stateEv(%class.TriaRawIterator* %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %20

; <label>:11:                                     ; preds = %5
  %12 = bitcast %class.TriaActiveIterator* %4 to %class.TriaRawIterator*
  %13 = getelementptr inbounds %class.TriaRawIterator, %class.TriaRawIterator* %12, i32 0, i32 0
  %14 = bitcast %class.CellAccessor* %13 to %class.TriaObjectAccessor*
  %15 = call zeroext i1 @_ZNK18TriaObjectAccessorILi3ELi3EE12has_childrenEv(%class.TriaObjectAccessor* %14)
  %16 = zext i1 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %11
  store %class.TriaActiveIterator* %4, %class.TriaActiveIterator** %2, align 8
  br label %21

; <label>:19:                                     ; preds = %11
  br label %5

; <label>:20:                                     ; preds = %5
  store %class.TriaActiveIterator* %4, %class.TriaActiveIterator** %2, align 8
  br label %21

; <label>:21:                                     ; preds = %20, %18
  %22 = load %class.TriaActiveIterator*, %class.TriaActiveIterator** %2, align 8
  ret %class.TriaActiveIterator* %22
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN14GridRefinement6refineILi3E6VectorIdEEEvR13TriangulationIXT_EERKT0_d(%class.Triangulation* dereferenceable(2352), %class.Vector.55* dereferenceable(24), double) #0 comdat align 2 {
  %4 = alloca %class.Triangulation*, align 8
  %5 = alloca %class.Vector.55*, align 8
  %6 = alloca double, align 8
  %7 = alloca %class.TriaActiveIterator, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %class.Triangulation* %0, %class.Triangulation** %4, align 8
  store %class.Vector.55* %1, %class.Vector.55** %5, align 8
  store double %2, double* %6, align 8
  %12 = load %class.Vector.55*, %class.Vector.55** %5, align 8
  %13 = call zeroext i1 @_ZNK6VectorIdE8all_zeroEv(%class.Vector.55* %12)
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %3
  br label %70

; <label>:15:                                     ; preds = %3
  %16 = load %class.Triangulation*, %class.Triangulation** %4, align 8
  call void @_ZNK13TriangulationILi3EE12begin_activeEj(%class.TriaActiveIterator* sret %7, %class.Triangulation* %16, i32 0)
  %17 = load %class.Vector.55*, %class.Vector.55** %5, align 8
  %18 = call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector.55* %17)
  store i32 %18, i32* %8, align 4
  %19 = load double, double* %6, align 8
  store double %19, double* %9, align 8
  %20 = load double, double* %9, align 8
  %21 = fcmp oeq double %20, 0.000000e+00
  br i1 %21, label %22, label %50

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  br label %23

; <label>:23:                                     ; preds = %46, %22
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %49

; <label>:27:                                     ; preds = %23
  %28 = load %class.Vector.55*, %class.Vector.55** %5, align 8
  %29 = load i32, i32* %10, align 4
  %30 = call double @_ZNK6VectorIdEclEj(%class.Vector.55* %28, i32 %29)
  %31 = fcmp ogt double %30, 0.000000e+00
  br i1 %31, label %32, label %45

; <label>:32:                                     ; preds = %27
  %33 = load %class.Vector.55*, %class.Vector.55** %5, align 8
  %34 = load i32, i32* %10, align 4
  %35 = call double @_ZNK6VectorIdEclEj(%class.Vector.55* %33, i32 %34)
  %36 = load double, double* %9, align 8
  %37 = fcmp olt double %35, %36
  br i1 %37, label %41, label %38

; <label>:38:                                     ; preds = %32
  %39 = load double, double* %9, align 8
  %40 = fcmp oeq double %39, 0.000000e+00
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %38, %32
  %42 = load %class.Vector.55*, %class.Vector.55** %5, align 8
  %43 = load i32, i32* %10, align 4
  %44 = call double @_ZNK6VectorIdEclEj(%class.Vector.55* %42, i32 %43)
  store double %44, double* %9, align 8
  br label %45

; <label>:45:                                     ; preds = %41, %38, %27
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %10, align 4
  %48 = add i32 %47, 1
  store i32 %48, i32* %10, align 4
  br label %23

; <label>:49:                                     ; preds = %23
  br label %50

; <label>:50:                                     ; preds = %49, %15
  store i32 0, i32* %11, align 4
  br label %51

; <label>:51:                                     ; preds = %66, %50
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %70

; <label>:55:                                     ; preds = %51
  %56 = load %class.Vector.55*, %class.Vector.55** %5, align 8
  %57 = load i32, i32* %11, align 4
  %58 = call double @_ZNK6VectorIdEclEj(%class.Vector.55* %56, i32 %57)
  %59 = call double @fabs(double %58) #5
  %60 = load double, double* %9, align 8
  %61 = fcmp oge double %59, %60
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %55
  %63 = bitcast %class.TriaActiveIterator* %7 to %class.TriaRawIterator*
  %64 = call %class.CellAccessor* @_ZN15TriaRawIteratorILi3E12CellAccessorILi3EEEptEv(%class.TriaRawIterator* %63)
  call void @_ZNK12CellAccessorILi3EE15set_refine_flagEv(%class.CellAccessor* %64)
  br label %65

; <label>:65:                                     ; preds = %62, %55
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = call dereferenceable(16) %class.TriaActiveIterator* @_ZN18TriaActiveIteratorILi3E12CellAccessorILi3EEEppEv(%class.TriaActiveIterator* %7)
  %68 = load i32, i32* %11, align 4
  %69 = add i32 %68, 1
  store i32 %69, i32* %11, align 4
  br label %51

; <label>:70:                                     ; preds = %51, %14
  ret void
}

declare zeroext i1 @_ZNK6VectorIdE8all_zeroEv(%class.Vector.55*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK6VectorIdE4sizeEv(%class.Vector.55*) #2 comdat align 2 {
  %2 = alloca %class.Vector.55*, align 8
  store %class.Vector.55* %0, %class.Vector.55** %2, align 8
  %3 = load %class.Vector.55*, %class.Vector.55** %2, align 8
  %4 = getelementptr inbounds %class.Vector.55, %class.Vector.55* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNK6VectorIdEclEj(%class.Vector.55*, i32) #2 comdat align 2 {
  %3 = alloca %class.Vector.55*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.55* %0, %class.Vector.55** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.55*, %class.Vector.55** %3, align 8
  %6 = getelementptr inbounds %class.Vector.55, %class.Vector.55* %5, i32 0, i32 3
  %7 = load double*, double** %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds double, double* %7, i64 %9
  %11 = load double, double* %10, align 8
  ret double %11
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

; Function Attrs: noinline uwtable
define weak_odr void @_ZN14GridRefinement7coarsenILi3E6VectorIfEEEvR13TriangulationIXT_EERKT0_d(%class.Triangulation* dereferenceable(2352), %class.Vector* dereferenceable(24), double) #0 comdat align 2 {
  %4 = alloca %class.Triangulation*, align 8
  %5 = alloca %class.Vector*, align 8
  %6 = alloca double, align 8
  %7 = alloca %class.TriaActiveIterator, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %class.Triangulation* %0, %class.Triangulation** %4, align 8
  store %class.Vector* %1, %class.Vector** %5, align 8
  store double %2, double* %6, align 8
  %10 = load %class.Triangulation*, %class.Triangulation** %4, align 8
  call void @_ZNK13TriangulationILi3EE12begin_activeEj(%class.TriaActiveIterator* sret %7, %class.Triangulation* %10, i32 0)
  %11 = load %class.Vector*, %class.Vector** %5, align 8
  %12 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector* %11)
  store i32 %12, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %34, %3
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %8, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %38

; <label>:17:                                     ; preds = %13
  %18 = load %class.Vector*, %class.Vector** %5, align 8
  %19 = load i32, i32* %9, align 4
  %20 = call float @_ZNK6VectorIfEclEj(%class.Vector* %18, i32 %19)
  %21 = call float @_ZSt4fabsf(float %20)
  %22 = fpext float %21 to double
  %23 = load double, double* %6, align 8
  %24 = fcmp ole double %22, %23
  br i1 %24, label %25, label %33

; <label>:25:                                     ; preds = %17
  %26 = bitcast %class.TriaActiveIterator* %7 to %class.TriaRawIterator*
  %27 = call %class.CellAccessor* @_ZN15TriaRawIteratorILi3E12CellAccessorILi3EEEptEv(%class.TriaRawIterator* %26)
  %28 = call zeroext i1 @_ZNK12CellAccessorILi3EE15refine_flag_setEv(%class.CellAccessor* %27)
  br i1 %28, label %32, label %29

; <label>:29:                                     ; preds = %25
  %30 = bitcast %class.TriaActiveIterator* %7 to %class.TriaRawIterator*
  %31 = call %class.CellAccessor* @_ZN15TriaRawIteratorILi3E12CellAccessorILi3EEEptEv(%class.TriaRawIterator* %30)
  call void @_ZNK12CellAccessorILi3EE16set_coarsen_flagEv(%class.CellAccessor* %31)
  br label %32

; <label>:32:                                     ; preds = %29, %25
  br label %33

; <label>:33:                                     ; preds = %32, %17
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = call dereferenceable(16) %class.TriaActiveIterator* @_ZN18TriaActiveIteratorILi3E12CellAccessorILi3EEEppEv(%class.TriaActiveIterator* %7)
  %36 = load i32, i32* %9, align 4
  %37 = add i32 %36, 1
  store i32 %37, i32* %9, align 4
  br label %13

; <label>:38:                                     ; preds = %13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK12CellAccessorILi3EE15refine_flag_setEv(%class.CellAccessor*) #0 comdat align 2 {
  %2 = alloca %class.CellAccessor*, align 8
  %3 = alloca %"struct.std::_Bit_reference", align 8
  store %class.CellAccessor* %0, %class.CellAccessor** %2, align 8
  %4 = load %class.CellAccessor*, %class.CellAccessor** %2, align 8
  %5 = bitcast %class.CellAccessor* %4 to %class.TriaAccessor*
  %6 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %5, i32 0, i32 2
  %7 = load %class.Triangulation*, %class.Triangulation** %6, align 8
  %8 = getelementptr inbounds %class.Triangulation, %class.Triangulation* %7, i32 0, i32 1
  %9 = bitcast %class.CellAccessor* %4 to %class.TriaAccessor*
  %10 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = sext i32 %11 to i64
  %13 = call dereferenceable(8) %class.TriangulationLevel** @_ZNKSt6vectorIP18TriangulationLevelILi3EESaIS2_EEixEm(%"class.std::vector"* %8, i64 %12)
  %14 = load %class.TriangulationLevel*, %class.TriangulationLevel** %13, align 8
  %15 = bitcast %class.TriangulationLevel* %14 to %class.TriangulationLevel.2*
  %16 = getelementptr inbounds %class.TriangulationLevel.2, %class.TriangulationLevel.2* %15, i32 0, i32 0
  %17 = bitcast %class.CellAccessor* %4 to %class.TriaAccessor*
  %18 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.3"* %16, i64 %20)
  %22 = bitcast %"struct.std::_Bit_reference"* %3 to { i64*, i64 }*
  %23 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %22, i32 0, i32 0
  %24 = extractvalue { i64*, i64 } %21, 0
  store i64* %24, i64** %23, align 8
  %25 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %22, i32 0, i32 1
  %26 = extractvalue { i64*, i64 } %21, 1
  store i64 %26, i64* %25, align 8
  %27 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %3)
  ret i1 %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNK12CellAccessorILi3EE16set_coarsen_flagEv(%class.CellAccessor*) #0 comdat align 2 {
  %2 = alloca %class.CellAccessor*, align 8
  %3 = alloca %"struct.std::_Bit_reference", align 8
  store %class.CellAccessor* %0, %class.CellAccessor** %2, align 8
  %4 = load %class.CellAccessor*, %class.CellAccessor** %2, align 8
  %5 = bitcast %class.CellAccessor* %4 to %class.TriaAccessor*
  %6 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %5, i32 0, i32 2
  %7 = load %class.Triangulation*, %class.Triangulation** %6, align 8
  %8 = getelementptr inbounds %class.Triangulation, %class.Triangulation* %7, i32 0, i32 1
  %9 = bitcast %class.CellAccessor* %4 to %class.TriaAccessor*
  %10 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = sext i32 %11 to i64
  %13 = call dereferenceable(8) %class.TriangulationLevel** @_ZNKSt6vectorIP18TriangulationLevelILi3EESaIS2_EEixEm(%"class.std::vector"* %8, i64 %12)
  %14 = load %class.TriangulationLevel*, %class.TriangulationLevel** %13, align 8
  %15 = bitcast %class.TriangulationLevel* %14 to %class.TriangulationLevel.2*
  %16 = getelementptr inbounds %class.TriangulationLevel.2, %class.TriangulationLevel.2* %15, i32 0, i32 1
  %17 = bitcast %class.CellAccessor* %4 to %class.TriaAccessor*
  %18 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.3"* %16, i64 %20)
  %22 = bitcast %"struct.std::_Bit_reference"* %3 to { i64*, i64 }*
  %23 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %22, i32 0, i32 0
  %24 = extractvalue { i64*, i64 } %21, 0
  store i64* %24, i64** %23, align 8
  %25 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %22, i32 0, i32 1
  %26 = extractvalue { i64*, i64 } %21, 1
  store i64 %26, i64* %25, align 8
  %27 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %3, i1 zeroext true)
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN14GridRefinement7coarsenILi3E6VectorIdEEEvR13TriangulationIXT_EERKT0_d(%class.Triangulation* dereferenceable(2352), %class.Vector.55* dereferenceable(24), double) #0 comdat align 2 {
  %4 = alloca %class.Triangulation*, align 8
  %5 = alloca %class.Vector.55*, align 8
  %6 = alloca double, align 8
  %7 = alloca %class.TriaActiveIterator, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %class.Triangulation* %0, %class.Triangulation** %4, align 8
  store %class.Vector.55* %1, %class.Vector.55** %5, align 8
  store double %2, double* %6, align 8
  %10 = load %class.Triangulation*, %class.Triangulation** %4, align 8
  call void @_ZNK13TriangulationILi3EE12begin_activeEj(%class.TriaActiveIterator* sret %7, %class.Triangulation* %10, i32 0)
  %11 = load %class.Vector.55*, %class.Vector.55** %5, align 8
  %12 = call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector.55* %11)
  store i32 %12, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %33, %3
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %8, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %37

; <label>:17:                                     ; preds = %13
  %18 = load %class.Vector.55*, %class.Vector.55** %5, align 8
  %19 = load i32, i32* %9, align 4
  %20 = call double @_ZNK6VectorIdEclEj(%class.Vector.55* %18, i32 %19)
  %21 = call double @fabs(double %20) #5
  %22 = load double, double* %6, align 8
  %23 = fcmp ole double %21, %22
  br i1 %23, label %24, label %32

; <label>:24:                                     ; preds = %17
  %25 = bitcast %class.TriaActiveIterator* %7 to %class.TriaRawIterator*
  %26 = call %class.CellAccessor* @_ZN15TriaRawIteratorILi3E12CellAccessorILi3EEEptEv(%class.TriaRawIterator* %25)
  %27 = call zeroext i1 @_ZNK12CellAccessorILi3EE15refine_flag_setEv(%class.CellAccessor* %26)
  br i1 %27, label %31, label %28

; <label>:28:                                     ; preds = %24
  %29 = bitcast %class.TriaActiveIterator* %7 to %class.TriaRawIterator*
  %30 = call %class.CellAccessor* @_ZN15TriaRawIteratorILi3E12CellAccessorILi3EEEptEv(%class.TriaRawIterator* %29)
  call void @_ZNK12CellAccessorILi3EE16set_coarsen_flagEv(%class.CellAccessor* %30)
  br label %31

; <label>:31:                                     ; preds = %28, %24
  br label %32

; <label>:32:                                     ; preds = %31, %17
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = call dereferenceable(16) %class.TriaActiveIterator* @_ZN18TriaActiveIteratorILi3E12CellAccessorILi3EEEppEv(%class.TriaActiveIterator* %7)
  %35 = load i32, i32* %9, align 4
  %36 = add i32 %35, 1
  store i32 %36, i32* %9, align 4
  br label %13

; <label>:37:                                     ; preds = %13
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN14GridRefinement31refine_and_coarsen_fixed_numberILi3E6VectorIdEEEvR13TriangulationIXT_EERKT0_dd(%class.Triangulation* dereferenceable(2352), %class.Vector.55* dereferenceable(24), double, double) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Triangulation*, align 8
  %6 = alloca %class.Vector.55*, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.Vector.55, align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca %"struct.std::greater", align 1
  %15 = alloca %"struct.std::greater", align 1
  store %class.Triangulation* %0, %class.Triangulation** %5, align 8
  store %class.Vector.55* %1, %class.Vector.55** %6, align 8
  store double %2, double* %7, align 8
  store double %3, double* %8, align 8
  %16 = load double, double* %7, align 8
  %17 = load %class.Vector.55*, %class.Vector.55** %6, align 8
  %18 = call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector.55* %17)
  %19 = uitofp i32 %18 to double
  %20 = fmul double %16, %19
  %21 = fptosi double %20 to i32
  store i32 %21, i32* %9, align 4
  %22 = load double, double* %8, align 8
  %23 = load %class.Vector.55*, %class.Vector.55** %6, align 8
  %24 = call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector.55* %23)
  %25 = uitofp i32 %24 to double
  %26 = fmul double %22, %25
  %27 = fptosi double %26 to i32
  store i32 %27, i32* %10, align 4
  %28 = load i32, i32* %9, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* %10, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %96

; <label>:33:                                     ; preds = %30, %4
  %34 = load %class.Vector.55*, %class.Vector.55** %6, align 8
  call void @_ZN6VectorIdEC1ERKS0_(%class.Vector.55* %11, %class.Vector.55* dereferenceable(24) %34)
  %35 = load i32, i32* %9, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %61

; <label>:37:                                     ; preds = %33
  %38 = invoke double* @_ZN6VectorIdE5beginEv(%class.Vector.55* %11)
          to label %39 unwind label %57

; <label>:39:                                     ; preds = %37
  %40 = invoke double* @_ZN6VectorIdE5beginEv(%class.Vector.55* %11)
          to label %41 unwind label %57

; <label>:41:                                     ; preds = %39
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, double* %40, i64 %43
  %45 = invoke double* @_ZN6VectorIdE3endEv(%class.Vector.55* %11)
          to label %46 unwind label %57

; <label>:46:                                     ; preds = %41
  invoke void @_ZSt11nth_elementIPdSt7greaterIdEEvT_S3_S3_T0_(double* %38, double* %44, double* %45)
          to label %47 unwind label %57

; <label>:47:                                     ; preds = %46
  %48 = load %class.Triangulation*, %class.Triangulation** %5, align 8
  %49 = load %class.Vector.55*, %class.Vector.55** %6, align 8
  %50 = invoke double* @_ZN6VectorIdE5beginEv(%class.Vector.55* %11)
          to label %51 unwind label %57

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, double* %50, i64 %53
  %55 = load double, double* %54, align 8
  invoke void @_ZN14GridRefinement6refineILi3E6VectorIdEEEvR13TriangulationIXT_EERKT0_d(%class.Triangulation* dereferenceable(2352) %48, %class.Vector.55* dereferenceable(24) %49, double %55)
          to label %56 unwind label %57

; <label>:56:                                     ; preds = %51
  br label %61

; <label>:57:                                     ; preds = %85, %83, %79, %78, %70, %68, %66, %64, %51, %47, %46, %41, %39, %37
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %12, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %13, align 4
  invoke void @_ZN6VectorIdED2Ev(%class.Vector.55* %11)
          to label %95 unwind label %102

; <label>:61:                                     ; preds = %56, %33
  %62 = load i32, i32* %10, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %94

; <label>:64:                                     ; preds = %61
  %65 = invoke double* @_ZN6VectorIdE5beginEv(%class.Vector.55* %11)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %64
  %67 = invoke double* @_ZN6VectorIdE5beginEv(%class.Vector.55* %11)
          to label %68 unwind label %57

; <label>:68:                                     ; preds = %66
  %69 = invoke i32 @_ZNK6VectorIdE4sizeEv(%class.Vector.55* %11)
          to label %70 unwind label %57

; <label>:70:                                     ; preds = %68
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds double, double* %67, i64 %71
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = sub i64 0, %74
  %76 = getelementptr inbounds double, double* %72, i64 %75
  %77 = invoke double* @_ZN6VectorIdE3endEv(%class.Vector.55* %11)
          to label %78 unwind label %57

; <label>:78:                                     ; preds = %70
  invoke void @_ZSt11nth_elementIPdSt7greaterIdEEvT_S3_S3_T0_(double* %65, double* %76, double* %77)
          to label %79 unwind label %57

; <label>:79:                                     ; preds = %78
  %80 = load %class.Triangulation*, %class.Triangulation** %5, align 8
  %81 = load %class.Vector.55*, %class.Vector.55** %6, align 8
  %82 = invoke double* @_ZN6VectorIdE5beginEv(%class.Vector.55* %11)
          to label %83 unwind label %57

; <label>:83:                                     ; preds = %79
  %84 = invoke i32 @_ZNK6VectorIdE4sizeEv(%class.Vector.55* %11)
          to label %85 unwind label %57

; <label>:85:                                     ; preds = %83
  %86 = zext i32 %84 to i64
  %87 = getelementptr inbounds double, double* %82, i64 %86
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = sub i64 0, %89
  %91 = getelementptr inbounds double, double* %87, i64 %90
  %92 = load double, double* %91, align 8
  invoke void @_ZN14GridRefinement7coarsenILi3E6VectorIdEEEvR13TriangulationIXT_EERKT0_d(%class.Triangulation* dereferenceable(2352) %80, %class.Vector.55* dereferenceable(24) %81, double %92)
          to label %93 unwind label %57

; <label>:93:                                     ; preds = %85
  br label %94

; <label>:94:                                     ; preds = %93, %61
  call void @_ZN6VectorIdED2Ev(%class.Vector.55* %11)
  br label %96

; <label>:95:                                     ; preds = %57
  br label %97

; <label>:96:                                     ; preds = %94, %30
  ret void

; <label>:97:                                     ; preds = %95
  %98 = load i8*, i8** %12, align 8
  %99 = load i32, i32* %13, align 4
  %100 = insertvalue { i8*, i32 } undef, i8* %98, 0
  %101 = insertvalue { i8*, i32 } %100, i32 %99, 1
  resume { i8*, i32 } %101

; <label>:102:                                    ; preds = %57
  %103 = landingpad { i8*, i32 }
          catch i8* null
  %104 = extractvalue { i8*, i32 } %103, 0
  call void @__clang_call_terminate(i8* %104) #10
  unreachable
}

declare void @_ZN6VectorIdEC1ERKS0_(%class.Vector.55*, %class.Vector.55* dereferenceable(24)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11nth_elementIPdSt7greaterIdEEvT_S3_S3_T0_(double*, double*, double*) #0 comdat {
  %4 = alloca %"struct.std::greater", align 1
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.std::greater", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store double* %0, double** %5, align 8
  store double* %1, double** %6, align 8
  store double* %2, double** %7, align 8
  %11 = load double*, double** %5, align 8
  %12 = load double*, double** %7, align 8
  %13 = icmp eq double* %11, %12
  br i1 %13, label %18, label %14

; <label>:14:                                     ; preds = %3
  %15 = load double*, double** %6, align 8
  %16 = load double*, double** %7, align 8
  %17 = icmp eq double* %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14, %3
  br label %31

; <label>:19:                                     ; preds = %14
  %20 = load double*, double** %5, align 8
  %21 = load double*, double** %6, align 8
  %22 = load double*, double** %7, align 8
  %23 = load double*, double** %7, align 8
  %24 = load double*, double** %5, align 8
  %25 = ptrtoint double* %23 to i64
  %26 = ptrtoint double* %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 8
  %29 = call i64 @_ZSt4__lgl(i64 %28)
  %30 = mul nsw i64 %29, 2
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIdEEENS0_15_Iter_comp_iterIT_EES5_()
  call void @_ZSt13__introselectIPdlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_T1_(double* %20, double* %21, double* %22, i64 %30)
  br label %31

; <label>:31:                                     ; preds = %19, %18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZN6VectorIdE5beginEv(%class.Vector.55*) #2 comdat align 2 {
  %2 = alloca %class.Vector.55*, align 8
  store %class.Vector.55* %0, %class.Vector.55** %2, align 8
  %3 = load %class.Vector.55*, %class.Vector.55** %2, align 8
  %4 = getelementptr inbounds %class.Vector.55, %class.Vector.55* %3, i32 0, i32 3
  %5 = load double*, double** %4, align 8
  %6 = getelementptr inbounds double, double* %5, i64 0
  ret double* %6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZN6VectorIdE3endEv(%class.Vector.55*) #2 comdat align 2 {
  %2 = alloca %class.Vector.55*, align 8
  store %class.Vector.55* %0, %class.Vector.55** %2, align 8
  %3 = load %class.Vector.55*, %class.Vector.55** %2, align 8
  %4 = getelementptr inbounds %class.Vector.55, %class.Vector.55* %3, i32 0, i32 3
  %5 = load double*, double** %4, align 8
  %6 = getelementptr inbounds %class.Vector.55, %class.Vector.55* %3, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds double, double* %5, i64 %8
  ret double* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6VectorIdED2Ev(%class.Vector.55*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Vector.55*, align 8
  store %class.Vector.55* %0, %class.Vector.55** %2, align 8
  %3 = load %class.Vector.55*, %class.Vector.55** %2, align 8
  %4 = bitcast %class.Vector.55* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV6VectorIdE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.Vector.55, %class.Vector.55* %3, i32 0, i32 3
  %6 = load double*, double** %5, align 8
  %7 = icmp ne double* %6, null
  br i1 %7, label %8, label %16

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %class.Vector.55, %class.Vector.55* %3, i32 0, i32 3
  %10 = load double*, double** %9, align 8
  %11 = icmp eq double* %10, null
  br i1 %11, label %14, label %12

; <label>:12:                                     ; preds = %8
  %13 = bitcast double* %10 to i8*
  call void @_ZdaPv(i8* %13) #11
  br label %14

; <label>:14:                                     ; preds = %12, %8
  %15 = getelementptr inbounds %class.Vector.55, %class.Vector.55* %3, i32 0, i32 3
  store double* null, double** %15, align 8
  br label %16

; <label>:16:                                     ; preds = %14, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #4 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #12
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define weak_odr void @_ZN14GridRefinement31refine_and_coarsen_fixed_numberILi3E6VectorIfEEEvR13TriangulationIXT_EERKT0_dd(%class.Triangulation* dereferenceable(2352), %class.Vector* dereferenceable(24), double, double) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Triangulation*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.Vector, align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca %"struct.std::greater", align 1
  %15 = alloca %"struct.std::greater", align 1
  store %class.Triangulation* %0, %class.Triangulation** %5, align 8
  store %class.Vector* %1, %class.Vector** %6, align 8
  store double %2, double* %7, align 8
  store double %3, double* %8, align 8
  %16 = load double, double* %7, align 8
  %17 = load %class.Vector*, %class.Vector** %6, align 8
  %18 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector* %17)
  %19 = uitofp i32 %18 to double
  %20 = fmul double %16, %19
  %21 = fptosi double %20 to i32
  store i32 %21, i32* %9, align 4
  %22 = load double, double* %8, align 8
  %23 = load %class.Vector*, %class.Vector** %6, align 8
  %24 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector* %23)
  %25 = uitofp i32 %24 to double
  %26 = fmul double %22, %25
  %27 = fptosi double %26 to i32
  store i32 %27, i32* %10, align 4
  %28 = load i32, i32* %9, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* %10, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %98

; <label>:33:                                     ; preds = %30, %4
  %34 = load %class.Vector*, %class.Vector** %6, align 8
  call void @_ZN6VectorIfEC1ERKS0_(%class.Vector* %11, %class.Vector* dereferenceable(24) %34)
  %35 = load i32, i32* %9, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %62

; <label>:37:                                     ; preds = %33
  %38 = invoke float* @_ZN6VectorIfE5beginEv(%class.Vector* %11)
          to label %39 unwind label %58

; <label>:39:                                     ; preds = %37
  %40 = invoke float* @_ZN6VectorIfE5beginEv(%class.Vector* %11)
          to label %41 unwind label %58

; <label>:41:                                     ; preds = %39
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, float* %40, i64 %43
  %45 = invoke float* @_ZN6VectorIfE3endEv(%class.Vector* %11)
          to label %46 unwind label %58

; <label>:46:                                     ; preds = %41
  invoke void @_ZSt11nth_elementIPfSt7greaterIdEEvT_S3_S3_T0_(float* %38, float* %44, float* %45)
          to label %47 unwind label %58

; <label>:47:                                     ; preds = %46
  %48 = load %class.Triangulation*, %class.Triangulation** %5, align 8
  %49 = load %class.Vector*, %class.Vector** %6, align 8
  %50 = invoke float* @_ZN6VectorIfE5beginEv(%class.Vector* %11)
          to label %51 unwind label %58

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, float* %50, i64 %53
  %55 = load float, float* %54, align 4
  %56 = fpext float %55 to double
  invoke void @_ZN14GridRefinement6refineILi3E6VectorIfEEEvR13TriangulationIXT_EERKT0_d(%class.Triangulation* dereferenceable(2352) %48, %class.Vector* dereferenceable(24) %49, double %56)
          to label %57 unwind label %58

; <label>:57:                                     ; preds = %51
  br label %62

; <label>:58:                                     ; preds = %86, %84, %80, %79, %71, %69, %67, %65, %51, %47, %46, %41, %39, %37
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %12, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %13, align 4
  invoke void @_ZN6VectorIfED2Ev(%class.Vector* %11)
          to label %97 unwind label %104

; <label>:62:                                     ; preds = %57, %33
  %63 = load i32, i32* %10, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %96

; <label>:65:                                     ; preds = %62
  %66 = invoke float* @_ZN6VectorIfE5beginEv(%class.Vector* %11)
          to label %67 unwind label %58

; <label>:67:                                     ; preds = %65
  %68 = invoke float* @_ZN6VectorIfE5beginEv(%class.Vector* %11)
          to label %69 unwind label %58

; <label>:69:                                     ; preds = %67
  %70 = invoke i32 @_ZNK6VectorIfE4sizeEv(%class.Vector* %11)
          to label %71 unwind label %58

; <label>:71:                                     ; preds = %69
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds float, float* %68, i64 %72
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = sub i64 0, %75
  %77 = getelementptr inbounds float, float* %73, i64 %76
  %78 = invoke float* @_ZN6VectorIfE3endEv(%class.Vector* %11)
          to label %79 unwind label %58

; <label>:79:                                     ; preds = %71
  invoke void @_ZSt11nth_elementIPfSt7greaterIdEEvT_S3_S3_T0_(float* %66, float* %77, float* %78)
          to label %80 unwind label %58

; <label>:80:                                     ; preds = %79
  %81 = load %class.Triangulation*, %class.Triangulation** %5, align 8
  %82 = load %class.Vector*, %class.Vector** %6, align 8
  %83 = invoke float* @_ZN6VectorIfE5beginEv(%class.Vector* %11)
          to label %84 unwind label %58

; <label>:84:                                     ; preds = %80
  %85 = invoke i32 @_ZNK6VectorIfE4sizeEv(%class.Vector* %11)
          to label %86 unwind label %58

; <label>:86:                                     ; preds = %84
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds float, float* %83, i64 %87
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = sub i64 0, %90
  %92 = getelementptr inbounds float, float* %88, i64 %91
  %93 = load float, float* %92, align 4
  %94 = fpext float %93 to double
  invoke void @_ZN14GridRefinement7coarsenILi3E6VectorIfEEEvR13TriangulationIXT_EERKT0_d(%class.Triangulation* dereferenceable(2352) %81, %class.Vector* dereferenceable(24) %82, double %94)
          to label %95 unwind label %58

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %95, %62
  call void @_ZN6VectorIfED2Ev(%class.Vector* %11)
  br label %98

; <label>:97:                                     ; preds = %58
  br label %99

; <label>:98:                                     ; preds = %96, %30
  ret void

; <label>:99:                                     ; preds = %97
  %100 = load i8*, i8** %12, align 8
  %101 = load i32, i32* %13, align 4
  %102 = insertvalue { i8*, i32 } undef, i8* %100, 0
  %103 = insertvalue { i8*, i32 } %102, i32 %101, 1
  resume { i8*, i32 } %103

; <label>:104:                                    ; preds = %58
  %105 = landingpad { i8*, i32 }
          catch i8* null
  %106 = extractvalue { i8*, i32 } %105, 0
  call void @__clang_call_terminate(i8* %106) #10
  unreachable
}

declare void @_ZN6VectorIfEC1ERKS0_(%class.Vector*, %class.Vector* dereferenceable(24)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11nth_elementIPfSt7greaterIdEEvT_S3_S3_T0_(float*, float*, float*) #0 comdat {
  %4 = alloca %"struct.std::greater", align 1
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca float*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.std::greater", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store float* %0, float** %5, align 8
  store float* %1, float** %6, align 8
  store float* %2, float** %7, align 8
  %11 = load float*, float** %5, align 8
  %12 = load float*, float** %7, align 8
  %13 = icmp eq float* %11, %12
  br i1 %13, label %18, label %14

; <label>:14:                                     ; preds = %3
  %15 = load float*, float** %6, align 8
  %16 = load float*, float** %7, align 8
  %17 = icmp eq float* %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14, %3
  br label %31

; <label>:19:                                     ; preds = %14
  %20 = load float*, float** %5, align 8
  %21 = load float*, float** %6, align 8
  %22 = load float*, float** %7, align 8
  %23 = load float*, float** %7, align 8
  %24 = load float*, float** %5, align 8
  %25 = ptrtoint float* %23 to i64
  %26 = ptrtoint float* %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 4
  %29 = call i64 @_ZSt4__lgl(i64 %28)
  %30 = mul nsw i64 %29, 2
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIdEEENS0_15_Iter_comp_iterIT_EES5_()
  call void @_ZSt13__introselectIPflN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_T1_(float* %20, float* %21, float* %22, i64 %30)
  br label %31

; <label>:31:                                     ; preds = %19, %18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float* @_ZN6VectorIfE5beginEv(%class.Vector*) #2 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 3
  %5 = load float*, float** %4, align 8
  %6 = getelementptr inbounds float, float* %5, i64 0
  ret float* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float* @_ZN6VectorIfE3endEv(%class.Vector*) #2 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 3
  %5 = load float*, float** %4, align 8
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds float, float* %5, i64 %8
  ret float* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6VectorIfED2Ev(%class.Vector*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = bitcast %class.Vector* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV6VectorIfE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 3
  %6 = load float*, float** %5, align 8
  %7 = icmp ne float* %6, null
  br i1 %7, label %8, label %16

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 3
  %10 = load float*, float** %9, align 8
  %11 = icmp eq float* %10, null
  br i1 %11, label %14, label %12

; <label>:12:                                     ; preds = %8
  %13 = bitcast float* %10 to i8*
  call void @_ZdaPv(i8* %13) #11
  br label %14

; <label>:14:                                     ; preds = %12, %8
  %15 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 3
  store float* null, float** %15, align 8
  br label %16

; <label>:16:                                     ; preds = %14, %1
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN14GridRefinement33refine_and_coarsen_fixed_fractionILi3E6VectorIdEEEvR13TriangulationIXT_EERKT0_dd(%class.Triangulation* dereferenceable(2352), %class.Vector.55* dereferenceable(24), double, double) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Triangulation*, align 8
  %6 = alloca %class.Vector.55*, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca %class.Vector.55, align 8
  %10 = alloca double, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %"struct.std::greater", align 1
  %14 = alloca double*, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double*, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store %class.Triangulation* %0, %class.Triangulation** %5, align 8
  store %class.Vector.55* %1, %class.Vector.55** %6, align 8
  store double %2, double* %7, align 8
  store double %3, double* %8, align 8
  %20 = load %class.Vector.55*, %class.Vector.55** %6, align 8
  call void @_ZN6VectorIdEC1ERKS0_(%class.Vector.55* %9, %class.Vector.55* dereferenceable(24) %20)
  %21 = invoke double @_ZNK6VectorIdE7l1_normEv(%class.Vector.55* %9)
          to label %22 unwind label %52

; <label>:22:                                     ; preds = %4
  store double %21, double* %10, align 8
  %23 = invoke double* @_ZN6VectorIdE5beginEv(%class.Vector.55* %9)
          to label %24 unwind label %52

; <label>:24:                                     ; preds = %22
  %25 = invoke double* @_ZN6VectorIdE3endEv(%class.Vector.55* %9)
          to label %26 unwind label %52

; <label>:26:                                     ; preds = %24
  invoke void @_ZSt4sortIPdSt7greaterIdEEvT_S3_T0_(double* %23, double* %25)
          to label %27 unwind label %52

; <label>:27:                                     ; preds = %26
  %28 = invoke double* @_ZN6VectorIdE5beginEv(%class.Vector.55* %9)
          to label %29 unwind label %52

; <label>:29:                                     ; preds = %27
  store double* %28, double** %14, align 8
  store double 0.000000e+00, double* %15, align 8
  br label %30

; <label>:30:                                     ; preds = %49, %29
  %31 = load double, double* %15, align 8
  %32 = load double, double* %7, align 8
  %33 = load double, double* %10, align 8
  %34 = fmul double %32, %33
  %35 = fcmp olt double %31, %34
  br i1 %35, label %36, label %42

; <label>:36:                                     ; preds = %30
  %37 = load double*, double** %14, align 8
  %38 = invoke double* @_ZN6VectorIdE3endEv(%class.Vector.55* %9)
          to label %39 unwind label %52

; <label>:39:                                     ; preds = %36
  %40 = getelementptr inbounds double, double* %38, i64 -1
  %41 = icmp ne double* %37, %40
  br label %42

; <label>:42:                                     ; preds = %39, %30
  %43 = phi i1 [ false, %30 ], [ %41, %39 ]
  br i1 %43, label %44, label %56

; <label>:44:                                     ; preds = %42
  %45 = load double*, double** %14, align 8
  %46 = load double, double* %45, align 8
  %47 = load double, double* %15, align 8
  %48 = fadd double %47, %46
  store double %48, double* %15, align 8
  br label %49

; <label>:49:                                     ; preds = %44
  %50 = load double*, double** %14, align 8
  %51 = getelementptr inbounds double, double* %50, i32 1
  store double* %51, double** %14, align 8
  br label %30

; <label>:52:                                     ; preds = %150, %144, %139, %133, %113, %98, %83, %72, %56, %36, %27, %26, %24, %22, %4
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %11, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %12, align 4
  invoke void @_ZN6VectorIdED2Ev(%class.Vector.55* %9)
          to label %156 unwind label %162

; <label>:56:                                     ; preds = %42
  %57 = load double*, double** %14, align 8
  %58 = invoke double* @_ZN6VectorIdE5beginEv(%class.Vector.55* %9)
          to label %59 unwind label %52

; <label>:59:                                     ; preds = %56
  %60 = icmp ne double* %57, %58
  br i1 %60, label %61, label %69

; <label>:61:                                     ; preds = %59
  %62 = load double*, double** %14, align 8
  %63 = load double, double* %62, align 8
  %64 = load double*, double** %14, align 8
  %65 = getelementptr inbounds double, double* %64, i64 -1
  %66 = load double, double* %65, align 8
  %67 = fadd double %63, %66
  %68 = fdiv double %67, 2.000000e+00
  br label %72

; <label>:69:                                     ; preds = %59
  %70 = load double*, double** %14, align 8
  %71 = load double, double* %70, align 8
  br label %72

; <label>:72:                                     ; preds = %69, %61
  %73 = phi double [ %68, %61 ], [ %71, %69 ]
  store double %73, double* %16, align 8
  %74 = invoke double* @_ZN6VectorIdE3endEv(%class.Vector.55* %9)
          to label %75 unwind label %52

; <label>:75:                                     ; preds = %72
  %76 = getelementptr inbounds double, double* %74, i64 -1
  store double* %76, double** %17, align 8
  store double 0.000000e+00, double* %18, align 8
  br label %77

; <label>:77:                                     ; preds = %95, %75
  %78 = load double, double* %18, align 8
  %79 = load double, double* %8, align 8
  %80 = load double, double* %10, align 8
  %81 = fmul double %79, %80
  %82 = fcmp olt double %78, %81
  br i1 %82, label %83, label %88

; <label>:83:                                     ; preds = %77
  %84 = load double*, double** %17, align 8
  %85 = invoke double* @_ZN6VectorIdE5beginEv(%class.Vector.55* %9)
          to label %86 unwind label %52

; <label>:86:                                     ; preds = %83
  %87 = icmp ne double* %84, %85
  br label %88

; <label>:88:                                     ; preds = %86, %77
  %89 = phi i1 [ false, %77 ], [ %87, %86 ]
  br i1 %89, label %90, label %98

; <label>:90:                                     ; preds = %88
  %91 = load double*, double** %17, align 8
  %92 = load double, double* %91, align 8
  %93 = load double, double* %18, align 8
  %94 = fadd double %93, %92
  store double %94, double* %18, align 8
  br label %95

; <label>:95:                                     ; preds = %90
  %96 = load double*, double** %17, align 8
  %97 = getelementptr inbounds double, double* %96, i32 -1
  store double* %97, double** %17, align 8
  br label %77

; <label>:98:                                     ; preds = %88
  %99 = load double*, double** %17, align 8
  %100 = invoke double* @_ZN6VectorIdE3endEv(%class.Vector.55* %9)
          to label %101 unwind label %52

; <label>:101:                                    ; preds = %98
  %102 = getelementptr inbounds double, double* %100, i64 -1
  %103 = icmp ne double* %99, %102
  br i1 %103, label %104, label %112

; <label>:104:                                    ; preds = %101
  %105 = load double*, double** %17, align 8
  %106 = load double, double* %105, align 8
  %107 = load double*, double** %17, align 8
  %108 = getelementptr inbounds double, double* %107, i64 1
  %109 = load double, double* %108, align 8
  %110 = fadd double %106, %109
  %111 = fdiv double %110, 2.000000e+00
  br label %113

; <label>:112:                                    ; preds = %101
  br label %113

; <label>:113:                                    ; preds = %112, %104
  %114 = phi double [ %111, %104 ], [ 0.000000e+00, %112 ]
  store double %114, double* %19, align 8
  %115 = load double, double* %16, align 8
  %116 = load %class.Vector.55*, %class.Vector.55** %6, align 8
  %117 = invoke double @_ZN12_GLOBAL__N_111max_elementIdEET_RK6VectorIS1_E(%class.Vector.55* dereferenceable(24) %116)
          to label %118 unwind label %52

; <label>:118:                                    ; preds = %113
  %119 = fcmp oeq double %115, %117
  br i1 %119, label %120, label %126

; <label>:120:                                    ; preds = %118
  %121 = load double, double* %7, align 8
  %122 = fcmp une double %121, 1.000000e+00
  br i1 %122, label %123, label %126

; <label>:123:                                    ; preds = %120
  %124 = load double, double* %16, align 8
  %125 = fmul double %124, 9.990000e-01
  store double %125, double* %16, align 8
  br label %126

; <label>:126:                                    ; preds = %123, %120, %118
  %127 = load double, double* %19, align 8
  %128 = load double, double* %16, align 8
  %129 = fcmp oge double %127, %128
  br i1 %129, label %130, label %133

; <label>:130:                                    ; preds = %126
  %131 = load double, double* %16, align 8
  %132 = fmul double 9.990000e-01, %131
  store double %132, double* %19, align 8
  br label %133

; <label>:133:                                    ; preds = %130, %126
  %134 = load double, double* %16, align 8
  %135 = load %class.Vector.55*, %class.Vector.55** %6, align 8
  %136 = invoke double @_ZN12_GLOBAL__N_111max_elementIdEET_RK6VectorIS1_E(%class.Vector.55* dereferenceable(24) %135)
          to label %137 unwind label %52

; <label>:137:                                    ; preds = %133
  %138 = fcmp olt double %134, %136
  br i1 %138, label %139, label %144

; <label>:139:                                    ; preds = %137
  %140 = load %class.Triangulation*, %class.Triangulation** %5, align 8
  %141 = load %class.Vector.55*, %class.Vector.55** %6, align 8
  %142 = load double, double* %16, align 8
  invoke void @_ZN14GridRefinement6refineILi3E6VectorIdEEEvR13TriangulationIXT_EERKT0_d(%class.Triangulation* dereferenceable(2352) %140, %class.Vector.55* dereferenceable(24) %141, double %142)
          to label %143 unwind label %52

; <label>:143:                                    ; preds = %139
  br label %144

; <label>:144:                                    ; preds = %143, %137
  %145 = load double, double* %19, align 8
  %146 = load %class.Vector.55*, %class.Vector.55** %6, align 8
  %147 = invoke double @_ZN12_GLOBAL__N_111min_elementIdEET_RK6VectorIS1_E(%class.Vector.55* dereferenceable(24) %146)
          to label %148 unwind label %52

; <label>:148:                                    ; preds = %144
  %149 = fcmp ogt double %145, %147
  br i1 %149, label %150, label %155

; <label>:150:                                    ; preds = %148
  %151 = load %class.Triangulation*, %class.Triangulation** %5, align 8
  %152 = load %class.Vector.55*, %class.Vector.55** %6, align 8
  %153 = load double, double* %19, align 8
  invoke void @_ZN14GridRefinement7coarsenILi3E6VectorIdEEEvR13TriangulationIXT_EERKT0_d(%class.Triangulation* dereferenceable(2352) %151, %class.Vector.55* dereferenceable(24) %152, double %153)
          to label %154 unwind label %52

; <label>:154:                                    ; preds = %150
  br label %155

; <label>:155:                                    ; preds = %154, %148
  call void @_ZN6VectorIdED2Ev(%class.Vector.55* %9)
  ret void

; <label>:156:                                    ; preds = %52
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i8*, i8** %11, align 8
  %159 = load i32, i32* %12, align 4
  %160 = insertvalue { i8*, i32 } undef, i8* %158, 0
  %161 = insertvalue { i8*, i32 } %160, i32 %159, 1
  resume { i8*, i32 } %161

; <label>:162:                                    ; preds = %52
  %163 = landingpad { i8*, i32 }
          catch i8* null
  %164 = extractvalue { i8*, i32 } %163, 0
  call void @__clang_call_terminate(i8* %164) #10
  unreachable
}

declare double @_ZNK6VectorIdE7l1_normEv(%class.Vector.55*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPdSt7greaterIdEEvT_S3_T0_(double*, double*) #0 comdat {
  %3 = alloca %"struct.std::greater", align 1
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.std::greater", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  %9 = load double*, double** %4, align 8
  %10 = load double*, double** %5, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIdEEENS0_15_Iter_comp_iterIT_EES5_()
  call void @_ZSt6__sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(double* %9, double* %10)
  ret void
}

; Function Attrs: noinline uwtable
define internal double @_ZN12_GLOBAL__N_111max_elementIdEET_RK6VectorIS1_E(%class.Vector.55* dereferenceable(24)) #0 {
  %2 = alloca %class.Vector.55*, align 8
  store %class.Vector.55* %0, %class.Vector.55** %2, align 8
  %3 = load %class.Vector.55*, %class.Vector.55** %2, align 8
  %4 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector.55* %3)
  %5 = load %class.Vector.55*, %class.Vector.55** %2, align 8
  %6 = call double* @_ZNK6VectorIdE3endEv(%class.Vector.55* %5)
  %7 = call double* @_ZSt11max_elementIPKdET_S2_S2_(double* %4, double* %6)
  %8 = load double, double* %7, align 8
  ret double %8
}

; Function Attrs: noinline uwtable
define internal double @_ZN12_GLOBAL__N_111min_elementIdEET_RK6VectorIS1_E(%class.Vector.55* dereferenceable(24)) #0 {
  %2 = alloca %class.Vector.55*, align 8
  store %class.Vector.55* %0, %class.Vector.55** %2, align 8
  %3 = load %class.Vector.55*, %class.Vector.55** %2, align 8
  %4 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector.55* %3)
  %5 = load %class.Vector.55*, %class.Vector.55** %2, align 8
  %6 = call double* @_ZNK6VectorIdE3endEv(%class.Vector.55* %5)
  %7 = call double* @_ZSt11min_elementIPKdET_S2_S2_(double* %4, double* %6)
  %8 = load double, double* %7, align 8
  ret double %8
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN14GridRefinement33refine_and_coarsen_fixed_fractionILi3E6VectorIfEEEvR13TriangulationIXT_EERKT0_dd(%class.Triangulation* dereferenceable(2352), %class.Vector* dereferenceable(24), double, double) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Triangulation*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca %class.Vector, align 8
  %10 = alloca double, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %"struct.std::greater", align 1
  %14 = alloca float*, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca float*, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store %class.Triangulation* %0, %class.Triangulation** %5, align 8
  store %class.Vector* %1, %class.Vector** %6, align 8
  store double %2, double* %7, align 8
  store double %3, double* %8, align 8
  %20 = load %class.Vector*, %class.Vector** %6, align 8
  call void @_ZN6VectorIfEC1ERKS0_(%class.Vector* %9, %class.Vector* dereferenceable(24) %20)
  %21 = invoke float @_ZNK6VectorIfE7l1_normEv(%class.Vector* %9)
          to label %22 unwind label %54

; <label>:22:                                     ; preds = %4
  %23 = fpext float %21 to double
  store double %23, double* %10, align 8
  %24 = invoke float* @_ZN6VectorIfE5beginEv(%class.Vector* %9)
          to label %25 unwind label %54

; <label>:25:                                     ; preds = %22
  %26 = invoke float* @_ZN6VectorIfE3endEv(%class.Vector* %9)
          to label %27 unwind label %54

; <label>:27:                                     ; preds = %25
  invoke void @_ZSt4sortIPfSt7greaterIdEEvT_S3_T0_(float* %24, float* %26)
          to label %28 unwind label %54

; <label>:28:                                     ; preds = %27
  %29 = invoke float* @_ZN6VectorIfE5beginEv(%class.Vector* %9)
          to label %30 unwind label %54

; <label>:30:                                     ; preds = %28
  store float* %29, float** %14, align 8
  store double 0.000000e+00, double* %15, align 8
  br label %31

; <label>:31:                                     ; preds = %51, %30
  %32 = load double, double* %15, align 8
  %33 = load double, double* %7, align 8
  %34 = load double, double* %10, align 8
  %35 = fmul double %33, %34
  %36 = fcmp olt double %32, %35
  br i1 %36, label %37, label %43

; <label>:37:                                     ; preds = %31
  %38 = load float*, float** %14, align 8
  %39 = invoke float* @_ZN6VectorIfE3endEv(%class.Vector* %9)
          to label %40 unwind label %54

; <label>:40:                                     ; preds = %37
  %41 = getelementptr inbounds float, float* %39, i64 -1
  %42 = icmp ne float* %38, %41
  br label %43

; <label>:43:                                     ; preds = %40, %31
  %44 = phi i1 [ false, %31 ], [ %42, %40 ]
  br i1 %44, label %45, label %58

; <label>:45:                                     ; preds = %43
  %46 = load float*, float** %14, align 8
  %47 = load float, float* %46, align 4
  %48 = fpext float %47 to double
  %49 = load double, double* %15, align 8
  %50 = fadd double %49, %48
  store double %50, double* %15, align 8
  br label %51

; <label>:51:                                     ; preds = %45
  %52 = load float*, float** %14, align 8
  %53 = getelementptr inbounds float, float* %52, i32 1
  store float* %53, float** %14, align 8
  br label %31

; <label>:54:                                     ; preds = %158, %151, %146, %139, %117, %102, %86, %74, %58, %37, %28, %27, %25, %22, %4
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %11, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %12, align 4
  invoke void @_ZN6VectorIfED2Ev(%class.Vector* %9)
          to label %164 unwind label %170

; <label>:58:                                     ; preds = %43
  %59 = load float*, float** %14, align 8
  %60 = invoke float* @_ZN6VectorIfE5beginEv(%class.Vector* %9)
          to label %61 unwind label %54

; <label>:61:                                     ; preds = %58
  %62 = icmp ne float* %59, %60
  br i1 %62, label %63, label %71

; <label>:63:                                     ; preds = %61
  %64 = load float*, float** %14, align 8
  %65 = load float, float* %64, align 4
  %66 = load float*, float** %14, align 8
  %67 = getelementptr inbounds float, float* %66, i64 -1
  %68 = load float, float* %67, align 4
  %69 = fadd float %65, %68
  %70 = fdiv float %69, 2.000000e+00
  br label %74

; <label>:71:                                     ; preds = %61
  %72 = load float*, float** %14, align 8
  %73 = load float, float* %72, align 4
  br label %74

; <label>:74:                                     ; preds = %71, %63
  %75 = phi float [ %70, %63 ], [ %73, %71 ]
  %76 = fpext float %75 to double
  store double %76, double* %16, align 8
  %77 = invoke float* @_ZN6VectorIfE3endEv(%class.Vector* %9)
          to label %78 unwind label %54

; <label>:78:                                     ; preds = %74
  %79 = getelementptr inbounds float, float* %77, i64 -1
  store float* %79, float** %17, align 8
  store double 0.000000e+00, double* %18, align 8
  br label %80

; <label>:80:                                     ; preds = %99, %78
  %81 = load double, double* %18, align 8
  %82 = load double, double* %8, align 8
  %83 = load double, double* %10, align 8
  %84 = fmul double %82, %83
  %85 = fcmp olt double %81, %84
  br i1 %85, label %86, label %91

; <label>:86:                                     ; preds = %80
  %87 = load float*, float** %17, align 8
  %88 = invoke float* @_ZN6VectorIfE5beginEv(%class.Vector* %9)
          to label %89 unwind label %54

; <label>:89:                                     ; preds = %86
  %90 = icmp ne float* %87, %88
  br label %91

; <label>:91:                                     ; preds = %89, %80
  %92 = phi i1 [ false, %80 ], [ %90, %89 ]
  br i1 %92, label %93, label %102

; <label>:93:                                     ; preds = %91
  %94 = load float*, float** %17, align 8
  %95 = load float, float* %94, align 4
  %96 = fpext float %95 to double
  %97 = load double, double* %18, align 8
  %98 = fadd double %97, %96
  store double %98, double* %18, align 8
  br label %99

; <label>:99:                                     ; preds = %93
  %100 = load float*, float** %17, align 8
  %101 = getelementptr inbounds float, float* %100, i32 -1
  store float* %101, float** %17, align 8
  br label %80

; <label>:102:                                    ; preds = %91
  %103 = load float*, float** %17, align 8
  %104 = invoke float* @_ZN6VectorIfE3endEv(%class.Vector* %9)
          to label %105 unwind label %54

; <label>:105:                                    ; preds = %102
  %106 = getelementptr inbounds float, float* %104, i64 -1
  %107 = icmp ne float* %103, %106
  br i1 %107, label %108, label %116

; <label>:108:                                    ; preds = %105
  %109 = load float*, float** %17, align 8
  %110 = load float, float* %109, align 4
  %111 = load float*, float** %17, align 8
  %112 = getelementptr inbounds float, float* %111, i64 1
  %113 = load float, float* %112, align 4
  %114 = fadd float %110, %113
  %115 = fdiv float %114, 2.000000e+00
  br label %117

; <label>:116:                                    ; preds = %105
  br label %117

; <label>:117:                                    ; preds = %116, %108
  %118 = phi float [ %115, %108 ], [ 0.000000e+00, %116 ]
  %119 = fpext float %118 to double
  store double %119, double* %19, align 8
  %120 = load double, double* %16, align 8
  %121 = load %class.Vector*, %class.Vector** %6, align 8
  %122 = invoke float @_ZN12_GLOBAL__N_111max_elementIfEET_RK6VectorIS1_E(%class.Vector* dereferenceable(24) %121)
          to label %123 unwind label %54

; <label>:123:                                    ; preds = %117
  %124 = fpext float %122 to double
  %125 = fcmp oeq double %120, %124
  br i1 %125, label %126, label %132

; <label>:126:                                    ; preds = %123
  %127 = load double, double* %7, align 8
  %128 = fcmp une double %127, 1.000000e+00
  br i1 %128, label %129, label %132

; <label>:129:                                    ; preds = %126
  %130 = load double, double* %16, align 8
  %131 = fmul double %130, 9.990000e-01
  store double %131, double* %16, align 8
  br label %132

; <label>:132:                                    ; preds = %129, %126, %123
  %133 = load double, double* %19, align 8
  %134 = load double, double* %16, align 8
  %135 = fcmp oge double %133, %134
  br i1 %135, label %136, label %139

; <label>:136:                                    ; preds = %132
  %137 = load double, double* %16, align 8
  %138 = fmul double 9.990000e-01, %137
  store double %138, double* %19, align 8
  br label %139

; <label>:139:                                    ; preds = %136, %132
  %140 = load double, double* %16, align 8
  %141 = load %class.Vector*, %class.Vector** %6, align 8
  %142 = invoke float @_ZN12_GLOBAL__N_111max_elementIfEET_RK6VectorIS1_E(%class.Vector* dereferenceable(24) %141)
          to label %143 unwind label %54

; <label>:143:                                    ; preds = %139
  %144 = fpext float %142 to double
  %145 = fcmp olt double %140, %144
  br i1 %145, label %146, label %151

; <label>:146:                                    ; preds = %143
  %147 = load %class.Triangulation*, %class.Triangulation** %5, align 8
  %148 = load %class.Vector*, %class.Vector** %6, align 8
  %149 = load double, double* %16, align 8
  invoke void @_ZN14GridRefinement6refineILi3E6VectorIfEEEvR13TriangulationIXT_EERKT0_d(%class.Triangulation* dereferenceable(2352) %147, %class.Vector* dereferenceable(24) %148, double %149)
          to label %150 unwind label %54

; <label>:150:                                    ; preds = %146
  br label %151

; <label>:151:                                    ; preds = %150, %143
  %152 = load double, double* %19, align 8
  %153 = load %class.Vector*, %class.Vector** %6, align 8
  %154 = invoke float @_ZN12_GLOBAL__N_111min_elementIfEET_RK6VectorIS1_E(%class.Vector* dereferenceable(24) %153)
          to label %155 unwind label %54

; <label>:155:                                    ; preds = %151
  %156 = fpext float %154 to double
  %157 = fcmp ogt double %152, %156
  br i1 %157, label %158, label %163

; <label>:158:                                    ; preds = %155
  %159 = load %class.Triangulation*, %class.Triangulation** %5, align 8
  %160 = load %class.Vector*, %class.Vector** %6, align 8
  %161 = load double, double* %19, align 8
  invoke void @_ZN14GridRefinement7coarsenILi3E6VectorIfEEEvR13TriangulationIXT_EERKT0_d(%class.Triangulation* dereferenceable(2352) %159, %class.Vector* dereferenceable(24) %160, double %161)
          to label %162 unwind label %54

; <label>:162:                                    ; preds = %158
  br label %163

; <label>:163:                                    ; preds = %162, %155
  call void @_ZN6VectorIfED2Ev(%class.Vector* %9)
  ret void

; <label>:164:                                    ; preds = %54
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i8*, i8** %11, align 8
  %167 = load i32, i32* %12, align 4
  %168 = insertvalue { i8*, i32 } undef, i8* %166, 0
  %169 = insertvalue { i8*, i32 } %168, i32 %167, 1
  resume { i8*, i32 } %169

; <label>:170:                                    ; preds = %54
  %171 = landingpad { i8*, i32 }
          catch i8* null
  %172 = extractvalue { i8*, i32 } %171, 0
  call void @__clang_call_terminate(i8* %172) #10
  unreachable
}

declare float @_ZNK6VectorIfE7l1_normEv(%class.Vector*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPfSt7greaterIdEEvT_S3_T0_(float*, float*) #0 comdat {
  %3 = alloca %"struct.std::greater", align 1
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.std::greater", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  %9 = load float*, float** %4, align 8
  %10 = load float*, float** %5, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIdEEENS0_15_Iter_comp_iterIT_EES5_()
  call void @_ZSt6__sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(float* %9, float* %10)
  ret void
}

; Function Attrs: noinline uwtable
define internal float @_ZN12_GLOBAL__N_111max_elementIfEET_RK6VectorIS1_E(%class.Vector* dereferenceable(24)) #0 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector* %3)
  %5 = load %class.Vector*, %class.Vector** %2, align 8
  %6 = call float* @_ZNK6VectorIfE3endEv(%class.Vector* %5)
  %7 = call float* @_ZSt11max_elementIPKfET_S2_S2_(float* %4, float* %6)
  %8 = load float, float* %7, align 4
  ret float %8
}

; Function Attrs: noinline uwtable
define internal float @_ZN12_GLOBAL__N_111min_elementIfEET_RK6VectorIS1_E(%class.Vector* dereferenceable(24)) #0 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector* %3)
  %5 = load %class.Vector*, %class.Vector** %2, align 8
  %6 = call float* @_ZNK6VectorIfE3endEv(%class.Vector* %5)
  %7 = call float* @_ZSt11min_elementIPKfET_S2_S2_(float* %4, float* %6)
  %8 = load float, float* %7, align 4
  ret float %8
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN14GridRefinement27refine_and_coarsen_optimizeILi3E6VectorIfEEEvR13TriangulationIXT_EERKT0_(%class.Triangulation* dereferenceable(2352), %class.Vector* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Triangulation*, align 8
  %4 = alloca %class.Vector*, align 8
  %5 = alloca %"class.std::vector.12", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::allocator.14", align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  store %class.Triangulation* %0, %class.Triangulation** %3, align 8
  store %class.Vector* %1, %class.Vector** %4, align 8
  %17 = load %class.Vector*, %class.Vector** %4, align 8
  %18 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector* %17)
  %19 = zext i32 %18 to i64
  store i32 0, i32* %6, align 4
  call void @_ZNSaIjEC2Ev(%"class.std::allocator.14"* %7) #12
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector.12"* %5, i64 %19, i32* dereferenceable(4) %6, %"class.std::allocator.14"* dereferenceable(1) %7)
          to label %20 unwind label %36

; <label>:20:                                     ; preds = %2
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* %7) #12
  store i32 0, i32* %10, align 4
  br label %21

; <label>:21:                                     ; preds = %33, %20
  %22 = load i32, i32* %10, align 4
  %23 = load %class.Vector*, %class.Vector** %4, align 8
  %24 = invoke i32 @_ZNK6VectorIfE4sizeEv(%class.Vector* %23)
          to label %25 unwind label %40

; <label>:25:                                     ; preds = %21
  %26 = icmp ult i32 %22, %24
  br i1 %26, label %27, label %44

; <label>:27:                                     ; preds = %25
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %10, align 4
  %30 = zext i32 %29 to i64
  %31 = invoke dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* %5, i64 %30)
          to label %32 unwind label %40

; <label>:32:                                     ; preds = %27
  store i32 %28, i32* %31, align 4
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %10, align 4
  %35 = add i32 %34, 1
  store i32 %35, i32* %10, align 4
  br label %21

; <label>:36:                                     ; preds = %2
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %8, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %9, align 4
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* %7) #12
  br label %142

; <label>:40:                                     ; preds = %138, %135, %128, %90, %85, %79, %61, %56, %53, %50, %48, %44, %27, %21
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %8, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %9, align 4
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* %5)
          to label %141 unwind label %147

; <label>:44:                                     ; preds = %25
  %45 = load %class.Vector*, %class.Vector** %4, align 8
  %46 = load %class.Vector*, %class.Vector** %4, align 8
  %47 = invoke i32 @_ZNK6VectorIfE4sizeEv(%class.Vector* %46)
          to label %48 unwind label %40

; <label>:48:                                     ; preds = %44
  %49 = sub i32 %47, 1
  invoke void @_ZN14GridRefinement11qsort_indexI6VectorIfEEEvRKT_RSt6vectorIjSaIjEEii(%class.Vector* dereferenceable(24) %45, %"class.std::vector.12"* dereferenceable(24) %5, i32 0, i32 %49)
          to label %50 unwind label %40

; <label>:50:                                     ; preds = %48
  %51 = load %class.Vector*, %class.Vector** %4, align 8
  %52 = invoke dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* %5, i64 0)
          to label %53 unwind label %40

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %52, align 4
  %55 = invoke float @_ZNK6VectorIfEclEj(%class.Vector* %51, i32 %54)
          to label %56 unwind label %40

; <label>:56:                                     ; preds = %53
  %57 = fpext float %55 to double
  %58 = fmul double 7.500000e-01, %57
  store double %58, double* %11, align 8
  %59 = load %class.Vector*, %class.Vector** %4, align 8
  %60 = invoke float @_ZNK6VectorIfE7l1_normEv(%class.Vector* %59)
          to label %61 unwind label %40

; <label>:61:                                     ; preds = %56
  %62 = fpext float %60 to double
  store double %62, double* %12, align 8
  %63 = load %class.Vector*, %class.Vector** %4, align 8
  %64 = invoke i32 @_ZNK6VectorIfE4sizeEv(%class.Vector* %63)
          to label %65 unwind label %40

; <label>:65:                                     ; preds = %61
  store i32 %64, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %66 = load i32, i32* %14, align 4
  %67 = uitofp i32 %66 to double
  %68 = fadd double 1.000000e+00, %67
  %69 = fmul double 3.000000e+00, %68
  %70 = load i32, i32* %13, align 4
  %71 = uitofp i32 %70 to double
  %72 = fadd double %69, %71
  %73 = load double, double* %12, align 8
  %74 = load double, double* %11, align 8
  %75 = fsub double %73, %74
  %76 = fmul double %72, %75
  store double %76, double* %15, align 8
  %77 = load i32, i32* %13, align 4
  %78 = sub i32 %77, 1
  store i32 %78, i32* %16, align 4
  store i32 1, i32* %14, align 4
  br label %79

; <label>:79:                                     ; preds = %125, %65
  %80 = load i32, i32* %14, align 4
  %81 = load %class.Vector*, %class.Vector** %4, align 8
  %82 = invoke i32 @_ZNK6VectorIfE4sizeEv(%class.Vector* %81)
          to label %83 unwind label %40

; <label>:83:                                     ; preds = %79
  %84 = icmp ult i32 %80, %82
  br i1 %84, label %85, label %128

; <label>:85:                                     ; preds = %83
  %86 = load %class.Vector*, %class.Vector** %4, align 8
  %87 = load i32, i32* %14, align 4
  %88 = zext i32 %87 to i64
  %89 = invoke dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* %5, i64 %88)
          to label %90 unwind label %40

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* %89, align 4
  %92 = invoke float @_ZNK6VectorIfEclEj(%class.Vector* %86, i32 %91)
          to label %93 unwind label %40

; <label>:93:                                     ; preds = %90
  %94 = fpext float %92 to double
  %95 = fmul double 7.500000e-01, %94
  %96 = load double, double* %11, align 8
  %97 = fadd double %96, %95
  store double %97, double* %11, align 8
  %98 = load i32, i32* %14, align 4
  %99 = add i32 1, %98
  %100 = uitofp i32 %99 to double
  %101 = fmul double 3.000000e+00, %100
  %102 = load i32, i32* %13, align 4
  %103 = uitofp i32 %102 to double
  %104 = fadd double %101, %103
  %105 = load double, double* %12, align 8
  %106 = load double, double* %11, align 8
  %107 = fsub double %105, %106
  %108 = fmul double %104, %107
  %109 = load double, double* %15, align 8
  %110 = fcmp ole double %108, %109
  br i1 %110, label %111, label %124

; <label>:111:                                    ; preds = %93
  %112 = load i32, i32* %14, align 4
  %113 = add i32 1, %112
  %114 = uitofp i32 %113 to double
  %115 = fmul double 3.000000e+00, %114
  %116 = load i32, i32* %13, align 4
  %117 = uitofp i32 %116 to double
  %118 = fadd double %115, %117
  %119 = load double, double* %12, align 8
  %120 = load double, double* %11, align 8
  %121 = fsub double %119, %120
  %122 = fmul double %118, %121
  store double %122, double* %15, align 8
  %123 = load i32, i32* %14, align 4
  store i32 %123, i32* %16, align 4
  br label %124

; <label>:124:                                    ; preds = %111, %93
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %14, align 4
  %127 = add i32 %126, 1
  store i32 %127, i32* %14, align 4
  br label %79

; <label>:128:                                    ; preds = %83
  %129 = load %class.Triangulation*, %class.Triangulation** %3, align 8
  %130 = load %class.Vector*, %class.Vector** %4, align 8
  %131 = load %class.Vector*, %class.Vector** %4, align 8
  %132 = load i32, i32* %16, align 4
  %133 = zext i32 %132 to i64
  %134 = invoke dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* %5, i64 %133)
          to label %135 unwind label %40

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* %134, align 4
  %137 = invoke float @_ZNK6VectorIfEclEj(%class.Vector* %131, i32 %136)
          to label %138 unwind label %40

; <label>:138:                                    ; preds = %135
  %139 = fpext float %137 to double
  invoke void @_ZN14GridRefinement6refineILi3E6VectorIfEEEvR13TriangulationIXT_EERKT0_d(%class.Triangulation* dereferenceable(2352) %129, %class.Vector* dereferenceable(24) %130, double %139)
          to label %140 unwind label %40

; <label>:140:                                    ; preds = %138
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* %5)
  ret void

; <label>:141:                                    ; preds = %40
  br label %142

; <label>:142:                                    ; preds = %141, %36
  %143 = load i8*, i8** %8, align 8
  %144 = load i32, i32* %9, align 4
  %145 = insertvalue { i8*, i32 } undef, i8* %143, 0
  %146 = insertvalue { i8*, i32 } %145, i32 %144, 1
  resume { i8*, i32 } %146

; <label>:147:                                    ; preds = %40
  %148 = landingpad { i8*, i32 }
          catch i8* null
  %149 = extractvalue { i8*, i32 } %148, 0
  call void @__clang_call_terminate(i8* %149) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIjEC2Ev(%"class.std::allocator.14"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::allocator.14"*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %2, align 8
  %3 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %2, align 8
  %4 = bitcast %"class.std::allocator.14"* %3 to %"class.__gnu_cxx::new_allocator.15"*
  call void @_ZN9__gnu_cxx13new_allocatorIjEC2Ev(%"class.__gnu_cxx::new_allocator.15"* %4) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector.12"*, i64, i32* dereferenceable(4), %"class.std::allocator.14"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.12"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.14"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.12"* %0, %"class.std::vector.12"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.14"* %3, %"class.std::allocator.14"** %8, align 8
  %11 = load %"class.std::vector.12"*, %"class.std::vector.12"** %5, align 8
  %12 = bitcast %"class.std::vector.12"* %11 to %"struct.std::_Vector_base.13"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %8, align 8
  %15 = call i64 @_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_(i64 %13, %"class.std::allocator.14"* dereferenceable(1) %14)
  %16 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %8, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_(%"struct.std::_Vector_base.13"* %12, i64 %15, %"class.std::allocator.14"* dereferenceable(1) %16)
  %17 = load i64, i64* %6, align 8
  %18 = load i32*, i32** %7, align 8
  invoke void @_ZNSt6vectorIjSaIjEE18_M_fill_initializeEmRKj(%"class.std::vector.12"* %11, i64 %17, i32* dereferenceable(4) %18)
          to label %19 unwind label %20

; <label>:19:                                     ; preds = %4
  ret void

; <label>:20:                                     ; preds = %4
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %9, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %10, align 4
  %24 = bitcast %"class.std::vector.12"* %11 to %"struct.std::_Vector_base.13"*
  invoke void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base.13"* %24)
          to label %25 unwind label %31

; <label>:25:                                     ; preds = %20
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i8*, i8** %9, align 8
  %28 = load i32, i32* %10, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30

; <label>:31:                                     ; preds = %20
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  call void @__clang_call_terminate(i8* %33) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIjED2Ev(%"class.std::allocator.14"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::allocator.14"*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %2, align 8
  %3 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %2, align 8
  %4 = bitcast %"class.std::allocator.14"* %3 to %"class.__gnu_cxx::new_allocator.15"*
  call void @_ZN9__gnu_cxx13new_allocatorIjED2Ev(%"class.__gnu_cxx::new_allocator.15"* %4) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"*, i64) #2 comdat align 2 {
  %3 = alloca %"class.std::vector.12"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.12"* %0, %"class.std::vector.12"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.12"*, %"class.std::vector.12"** %3, align 8
  %6 = bitcast %"class.std::vector.12"* %5 to %"struct.std::_Vector_base.13"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %7 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds i32, i32* %10, i64 %11
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN14GridRefinement11qsort_indexI6VectorIfEEEvRKT_RSt6vectorIjSaIjEEii(%class.Vector* dereferenceable(24), %"class.std::vector.12"* dereferenceable(24), i32, i32) #0 comdat align 2 {
  %5 = alloca %class.Vector*, align 8
  %6 = alloca %"class.std::vector.12"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  store %class.Vector* %0, %class.Vector** %5, align 8
  store %"class.std::vector.12"* %1, %"class.std::vector.12"** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %4
  br label %104

; <label>:16:                                     ; preds = %4
  %17 = load %class.Vector*, %class.Vector** %5, align 8
  %18 = load %"class.std::vector.12"*, %"class.std::vector.12"** %6, align 8
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* %18, i64 %20)
  %22 = load i32, i32* %21, align 4
  %23 = call float @_ZNK6VectorIfEclEj(%class.Vector* %17, i32 %22)
  store float %23, float* %11, align 4
  %24 = load i32, i32* %7, align 4
  %25 = sub nsw i32 %24, 1
  store i32 %25, i32* %9, align 4
  %26 = load i32, i32* %8, align 4
  store i32 %26, i32* %10, align 4
  br label %27

; <label>:27:                                     ; preds = %89, %16
  br label %28

; <label>:28:                                     ; preds = %45, %27
  %29 = load i32, i32* %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %9, align 4
  br label %31

; <label>:31:                                     ; preds = %28
  %32 = load %class.Vector*, %class.Vector** %5, align 8
  %33 = load %"class.std::vector.12"*, %"class.std::vector.12"** %6, align 8
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* %33, i64 %35)
  %37 = load i32, i32* %36, align 4
  %38 = call float @_ZNK6VectorIfEclEj(%class.Vector* %32, i32 %37)
  %39 = load float, float* %11, align 4
  %40 = fcmp ogt float %38, %39
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp slt i32 %42, %43
  br label %45

; <label>:45:                                     ; preds = %41, %31
  %46 = phi i1 [ false, %31 ], [ %44, %41 ]
  br i1 %46, label %28, label %47

; <label>:47:                                     ; preds = %45
  br label %48

; <label>:48:                                     ; preds = %64, %47
  %49 = load i32, i32* %10, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %10, align 4
  br label %51

; <label>:51:                                     ; preds = %48
  %52 = load %class.Vector*, %class.Vector** %5, align 8
  %53 = load %"class.std::vector.12"*, %"class.std::vector.12"** %6, align 8
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* %53, i64 %55)
  %57 = load i32, i32* %56, align 4
  %58 = call float @_ZNK6VectorIfEclEj(%class.Vector* %52, i32 %57)
  %59 = load float, float* %11, align 4
  %60 = fcmp olt float %58, %59
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %51
  %62 = load i32, i32* %10, align 4
  %63 = icmp sgt i32 %62, 0
  br label %64

; <label>:64:                                     ; preds = %61, %51
  %65 = phi i1 [ false, %51 ], [ %63, %61 ]
  br i1 %65, label %48, label %66

; <label>:66:                                     ; preds = %64
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %10, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %79

; <label>:70:                                     ; preds = %66
  %71 = load %"class.std::vector.12"*, %"class.std::vector.12"** %6, align 8
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* %71, i64 %73)
  %75 = load %"class.std::vector.12"*, %"class.std::vector.12"** %6, align 8
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* %75, i64 %77)
  call void @_ZSt4swapIjEvRT_S1_(i32* dereferenceable(4) %74, i32* dereferenceable(4) %78)
  br label %88

; <label>:79:                                     ; preds = %66
  %80 = load %"class.std::vector.12"*, %"class.std::vector.12"** %6, align 8
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* %80, i64 %82)
  %84 = load %"class.std::vector.12"*, %"class.std::vector.12"** %6, align 8
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* %84, i64 %86)
  call void @_ZSt4swapIjEvRT_S1_(i32* dereferenceable(4) %83, i32* dereferenceable(4) %87)
  br label %88

; <label>:88:                                     ; preds = %79, %70
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %10, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %27, label %93

; <label>:93:                                     ; preds = %89
  %94 = load %class.Vector*, %class.Vector** %5, align 8
  %95 = load %"class.std::vector.12"*, %"class.std::vector.12"** %6, align 8
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %9, align 4
  %98 = sub nsw i32 %97, 1
  call void @_ZN14GridRefinement11qsort_indexI6VectorIfEEEvRKT_RSt6vectorIjSaIjEEii(%class.Vector* dereferenceable(24) %94, %"class.std::vector.12"* dereferenceable(24) %95, i32 %96, i32 %98)
  %99 = load %class.Vector*, %class.Vector** %5, align 8
  %100 = load %"class.std::vector.12"*, %"class.std::vector.12"** %6, align 8
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  %103 = load i32, i32* %8, align 4
  call void @_ZN14GridRefinement11qsort_indexI6VectorIfEEEvRKT_RSt6vectorIjSaIjEEii(%class.Vector* dereferenceable(24) %99, %"class.std::vector.12"* dereferenceable(24) %100, i32 %102, i32 %103)
  br label %104

; <label>:104:                                    ; preds = %93, %15
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.12"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.12"* %0, %"class.std::vector.12"** %2, align 8
  %5 = load %"class.std::vector.12"*, %"class.std::vector.12"** %2, align 8
  %6 = bitcast %"class.std::vector.12"* %5 to %"struct.std::_Vector_base.13"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %7 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = bitcast %"class.std::vector.12"* %5 to %"struct.std::_Vector_base.13"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %11, i32 0, i32 0
  %13 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %12 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %13, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8
  %16 = bitcast %"class.std::vector.12"* %5 to %"struct.std::_Vector_base.13"*
  %17 = invoke dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* %16)
          to label %18 unwind label %21

; <label>:18:                                     ; preds = %1
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %10, i32* %15, %"class.std::allocator.14"* dereferenceable(1) %17)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %18
  %20 = bitcast %"class.std::vector.12"* %5 to %"struct.std::_Vector_base.13"*
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base.13"* %20)
  ret void

; <label>:21:                                     ; preds = %18, %1
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = bitcast %"class.std::vector.12"* %5 to %"struct.std::_Vector_base.13"*
  invoke void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base.13"* %25)
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

; Function Attrs: noinline uwtable
define weak_odr void @_ZN14GridRefinement27refine_and_coarsen_optimizeILi3E6VectorIdEEEvR13TriangulationIXT_EERKT0_(%class.Triangulation* dereferenceable(2352), %class.Vector.55* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Triangulation*, align 8
  %4 = alloca %class.Vector.55*, align 8
  %5 = alloca %"class.std::vector.12", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::allocator.14", align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  store %class.Triangulation* %0, %class.Triangulation** %3, align 8
  store %class.Vector.55* %1, %class.Vector.55** %4, align 8
  %17 = load %class.Vector.55*, %class.Vector.55** %4, align 8
  %18 = call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector.55* %17)
  %19 = zext i32 %18 to i64
  store i32 0, i32* %6, align 4
  call void @_ZNSaIjEC2Ev(%"class.std::allocator.14"* %7) #12
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector.12"* %5, i64 %19, i32* dereferenceable(4) %6, %"class.std::allocator.14"* dereferenceable(1) %7)
          to label %20 unwind label %36

; <label>:20:                                     ; preds = %2
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* %7) #12
  store i32 0, i32* %10, align 4
  br label %21

; <label>:21:                                     ; preds = %33, %20
  %22 = load i32, i32* %10, align 4
  %23 = load %class.Vector.55*, %class.Vector.55** %4, align 8
  %24 = invoke i32 @_ZNK6VectorIdE4sizeEv(%class.Vector.55* %23)
          to label %25 unwind label %40

; <label>:25:                                     ; preds = %21
  %26 = icmp ult i32 %22, %24
  br i1 %26, label %27, label %44

; <label>:27:                                     ; preds = %25
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %10, align 4
  %30 = zext i32 %29 to i64
  %31 = invoke dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* %5, i64 %30)
          to label %32 unwind label %40

; <label>:32:                                     ; preds = %27
  store i32 %28, i32* %31, align 4
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %10, align 4
  %35 = add i32 %34, 1
  store i32 %35, i32* %10, align 4
  br label %21

; <label>:36:                                     ; preds = %2
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %8, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %9, align 4
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* %7) #12
  br label %138

; <label>:40:                                     ; preds = %135, %132, %125, %88, %83, %77, %60, %56, %53, %50, %48, %44, %27, %21
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %8, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %9, align 4
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* %5)
          to label %137 unwind label %143

; <label>:44:                                     ; preds = %25
  %45 = load %class.Vector.55*, %class.Vector.55** %4, align 8
  %46 = load %class.Vector.55*, %class.Vector.55** %4, align 8
  %47 = invoke i32 @_ZNK6VectorIdE4sizeEv(%class.Vector.55* %46)
          to label %48 unwind label %40

; <label>:48:                                     ; preds = %44
  %49 = sub i32 %47, 1
  invoke void @_ZN14GridRefinement11qsort_indexI6VectorIdEEEvRKT_RSt6vectorIjSaIjEEii(%class.Vector.55* dereferenceable(24) %45, %"class.std::vector.12"* dereferenceable(24) %5, i32 0, i32 %49)
          to label %50 unwind label %40

; <label>:50:                                     ; preds = %48
  %51 = load %class.Vector.55*, %class.Vector.55** %4, align 8
  %52 = invoke dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* %5, i64 0)
          to label %53 unwind label %40

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %52, align 4
  %55 = invoke double @_ZNK6VectorIdEclEj(%class.Vector.55* %51, i32 %54)
          to label %56 unwind label %40

; <label>:56:                                     ; preds = %53
  %57 = fmul double 7.500000e-01, %55
  store double %57, double* %11, align 8
  %58 = load %class.Vector.55*, %class.Vector.55** %4, align 8
  %59 = invoke double @_ZNK6VectorIdE7l1_normEv(%class.Vector.55* %58)
          to label %60 unwind label %40

; <label>:60:                                     ; preds = %56
  store double %59, double* %12, align 8
  %61 = load %class.Vector.55*, %class.Vector.55** %4, align 8
  %62 = invoke i32 @_ZNK6VectorIdE4sizeEv(%class.Vector.55* %61)
          to label %63 unwind label %40

; <label>:63:                                     ; preds = %60
  store i32 %62, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %64 = load i32, i32* %14, align 4
  %65 = uitofp i32 %64 to double
  %66 = fadd double 1.000000e+00, %65
  %67 = fmul double 3.000000e+00, %66
  %68 = load i32, i32* %13, align 4
  %69 = uitofp i32 %68 to double
  %70 = fadd double %67, %69
  %71 = load double, double* %12, align 8
  %72 = load double, double* %11, align 8
  %73 = fsub double %71, %72
  %74 = fmul double %70, %73
  store double %74, double* %15, align 8
  %75 = load i32, i32* %13, align 4
  %76 = sub i32 %75, 1
  store i32 %76, i32* %16, align 4
  store i32 1, i32* %14, align 4
  br label %77

; <label>:77:                                     ; preds = %122, %63
  %78 = load i32, i32* %14, align 4
  %79 = load %class.Vector.55*, %class.Vector.55** %4, align 8
  %80 = invoke i32 @_ZNK6VectorIdE4sizeEv(%class.Vector.55* %79)
          to label %81 unwind label %40

; <label>:81:                                     ; preds = %77
  %82 = icmp ult i32 %78, %80
  br i1 %82, label %83, label %125

; <label>:83:                                     ; preds = %81
  %84 = load %class.Vector.55*, %class.Vector.55** %4, align 8
  %85 = load i32, i32* %14, align 4
  %86 = zext i32 %85 to i64
  %87 = invoke dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* %5, i64 %86)
          to label %88 unwind label %40

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* %87, align 4
  %90 = invoke double @_ZNK6VectorIdEclEj(%class.Vector.55* %84, i32 %89)
          to label %91 unwind label %40

; <label>:91:                                     ; preds = %88
  %92 = fmul double 7.500000e-01, %90
  %93 = load double, double* %11, align 8
  %94 = fadd double %93, %92
  store double %94, double* %11, align 8
  %95 = load i32, i32* %14, align 4
  %96 = add i32 1, %95
  %97 = uitofp i32 %96 to double
  %98 = fmul double 3.000000e+00, %97
  %99 = load i32, i32* %13, align 4
  %100 = uitofp i32 %99 to double
  %101 = fadd double %98, %100
  %102 = load double, double* %12, align 8
  %103 = load double, double* %11, align 8
  %104 = fsub double %102, %103
  %105 = fmul double %101, %104
  %106 = load double, double* %15, align 8
  %107 = fcmp ole double %105, %106
  br i1 %107, label %108, label %121

; <label>:108:                                    ; preds = %91
  %109 = load i32, i32* %14, align 4
  %110 = add i32 1, %109
  %111 = uitofp i32 %110 to double
  %112 = fmul double 3.000000e+00, %111
  %113 = load i32, i32* %13, align 4
  %114 = uitofp i32 %113 to double
  %115 = fadd double %112, %114
  %116 = load double, double* %12, align 8
  %117 = load double, double* %11, align 8
  %118 = fsub double %116, %117
  %119 = fmul double %115, %118
  store double %119, double* %15, align 8
  %120 = load i32, i32* %14, align 4
  store i32 %120, i32* %16, align 4
  br label %121

; <label>:121:                                    ; preds = %108, %91
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %14, align 4
  %124 = add i32 %123, 1
  store i32 %124, i32* %14, align 4
  br label %77

; <label>:125:                                    ; preds = %81
  %126 = load %class.Triangulation*, %class.Triangulation** %3, align 8
  %127 = load %class.Vector.55*, %class.Vector.55** %4, align 8
  %128 = load %class.Vector.55*, %class.Vector.55** %4, align 8
  %129 = load i32, i32* %16, align 4
  %130 = zext i32 %129 to i64
  %131 = invoke dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* %5, i64 %130)
          to label %132 unwind label %40

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %131, align 4
  %134 = invoke double @_ZNK6VectorIdEclEj(%class.Vector.55* %128, i32 %133)
          to label %135 unwind label %40

; <label>:135:                                    ; preds = %132
  invoke void @_ZN14GridRefinement6refineILi3E6VectorIdEEEvR13TriangulationIXT_EERKT0_d(%class.Triangulation* dereferenceable(2352) %126, %class.Vector.55* dereferenceable(24) %127, double %134)
          to label %136 unwind label %40

; <label>:136:                                    ; preds = %135
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* %5)
  ret void

; <label>:137:                                    ; preds = %40
  br label %138

; <label>:138:                                    ; preds = %137, %36
  %139 = load i8*, i8** %8, align 8
  %140 = load i32, i32* %9, align 4
  %141 = insertvalue { i8*, i32 } undef, i8* %139, 0
  %142 = insertvalue { i8*, i32 } %141, i32 %140, 1
  resume { i8*, i32 } %142

; <label>:143:                                    ; preds = %40
  %144 = landingpad { i8*, i32 }
          catch i8* null
  %145 = extractvalue { i8*, i32 } %144, 0
  call void @__clang_call_terminate(i8* %145) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN14GridRefinement11qsort_indexI6VectorIdEEEvRKT_RSt6vectorIjSaIjEEii(%class.Vector.55* dereferenceable(24), %"class.std::vector.12"* dereferenceable(24), i32, i32) #0 comdat align 2 {
  %5 = alloca %class.Vector.55*, align 8
  %6 = alloca %"class.std::vector.12"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store %class.Vector.55* %0, %class.Vector.55** %5, align 8
  store %"class.std::vector.12"* %1, %"class.std::vector.12"** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %4
  br label %104

; <label>:16:                                     ; preds = %4
  %17 = load %class.Vector.55*, %class.Vector.55** %5, align 8
  %18 = load %"class.std::vector.12"*, %"class.std::vector.12"** %6, align 8
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* %18, i64 %20)
  %22 = load i32, i32* %21, align 4
  %23 = call double @_ZNK6VectorIdEclEj(%class.Vector.55* %17, i32 %22)
  store double %23, double* %11, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sub nsw i32 %24, 1
  store i32 %25, i32* %9, align 4
  %26 = load i32, i32* %8, align 4
  store i32 %26, i32* %10, align 4
  br label %27

; <label>:27:                                     ; preds = %89, %16
  br label %28

; <label>:28:                                     ; preds = %45, %27
  %29 = load i32, i32* %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %9, align 4
  br label %31

; <label>:31:                                     ; preds = %28
  %32 = load %class.Vector.55*, %class.Vector.55** %5, align 8
  %33 = load %"class.std::vector.12"*, %"class.std::vector.12"** %6, align 8
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* %33, i64 %35)
  %37 = load i32, i32* %36, align 4
  %38 = call double @_ZNK6VectorIdEclEj(%class.Vector.55* %32, i32 %37)
  %39 = load double, double* %11, align 8
  %40 = fcmp ogt double %38, %39
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp slt i32 %42, %43
  br label %45

; <label>:45:                                     ; preds = %41, %31
  %46 = phi i1 [ false, %31 ], [ %44, %41 ]
  br i1 %46, label %28, label %47

; <label>:47:                                     ; preds = %45
  br label %48

; <label>:48:                                     ; preds = %64, %47
  %49 = load i32, i32* %10, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %10, align 4
  br label %51

; <label>:51:                                     ; preds = %48
  %52 = load %class.Vector.55*, %class.Vector.55** %5, align 8
  %53 = load %"class.std::vector.12"*, %"class.std::vector.12"** %6, align 8
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* %53, i64 %55)
  %57 = load i32, i32* %56, align 4
  %58 = call double @_ZNK6VectorIdEclEj(%class.Vector.55* %52, i32 %57)
  %59 = load double, double* %11, align 8
  %60 = fcmp olt double %58, %59
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %51
  %62 = load i32, i32* %10, align 4
  %63 = icmp sgt i32 %62, 0
  br label %64

; <label>:64:                                     ; preds = %61, %51
  %65 = phi i1 [ false, %51 ], [ %63, %61 ]
  br i1 %65, label %48, label %66

; <label>:66:                                     ; preds = %64
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %10, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %79

; <label>:70:                                     ; preds = %66
  %71 = load %"class.std::vector.12"*, %"class.std::vector.12"** %6, align 8
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* %71, i64 %73)
  %75 = load %"class.std::vector.12"*, %"class.std::vector.12"** %6, align 8
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* %75, i64 %77)
  call void @_ZSt4swapIjEvRT_S1_(i32* dereferenceable(4) %74, i32* dereferenceable(4) %78)
  br label %88

; <label>:79:                                     ; preds = %66
  %80 = load %"class.std::vector.12"*, %"class.std::vector.12"** %6, align 8
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* %80, i64 %82)
  %84 = load %"class.std::vector.12"*, %"class.std::vector.12"** %6, align 8
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* %84, i64 %86)
  call void @_ZSt4swapIjEvRT_S1_(i32* dereferenceable(4) %83, i32* dereferenceable(4) %87)
  br label %88

; <label>:88:                                     ; preds = %79, %70
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %10, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %27, label %93

; <label>:93:                                     ; preds = %89
  %94 = load %class.Vector.55*, %class.Vector.55** %5, align 8
  %95 = load %"class.std::vector.12"*, %"class.std::vector.12"** %6, align 8
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %9, align 4
  %98 = sub nsw i32 %97, 1
  call void @_ZN14GridRefinement11qsort_indexI6VectorIdEEEvRKT_RSt6vectorIjSaIjEEii(%class.Vector.55* dereferenceable(24) %94, %"class.std::vector.12"* dereferenceable(24) %95, i32 %96, i32 %98)
  %99 = load %class.Vector.55*, %class.Vector.55** %5, align 8
  %100 = load %"class.std::vector.12"*, %"class.std::vector.12"** %6, align 8
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  %103 = load i32, i32* %8, align 4
  call void @_ZN14GridRefinement11qsort_indexI6VectorIdEEEvRKT_RSt6vectorIjSaIjEEii(%class.Vector.55* dereferenceable(24) %99, %"class.std::vector.12"* dereferenceable(24) %100, i32 %102, i32 %103)
  br label %104

; <label>:104:                                    ; preds = %93, %15
  ret void
}

; Function Attrs: nounwind readnone
declare float @llvm.fabs.f32(float) #5

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %class.TriaIterator* @_ZN12TriaIteratorILi3E12CellAccessorILi3EEEppEv(%class.TriaIterator*) #0 comdat align 2 {
  %2 = alloca %class.TriaIterator*, align 8
  %3 = alloca %class.TriaIterator*, align 8
  store %class.TriaIterator* %0, %class.TriaIterator** %3, align 8
  %4 = load %class.TriaIterator*, %class.TriaIterator** %3, align 8
  br label %5

; <label>:5:                                      ; preds = %19, %1
  %6 = bitcast %class.TriaIterator* %4 to %class.TriaRawIterator*
  %7 = call dereferenceable(16) %class.TriaRawIterator* @_ZN15TriaRawIteratorILi3E12CellAccessorILi3EEEppEv(%class.TriaRawIterator* %6)
  %8 = bitcast %class.TriaIterator* %4 to %class.TriaRawIterator*
  %9 = call i32 @_ZNK15TriaRawIteratorILi3E12CellAccessorILi3EEE5stateEv(%class.TriaRawIterator* %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %20

; <label>:11:                                     ; preds = %5
  %12 = bitcast %class.TriaIterator* %4 to %class.TriaRawIterator*
  %13 = getelementptr inbounds %class.TriaRawIterator, %class.TriaRawIterator* %12, i32 0, i32 0
  %14 = bitcast %class.CellAccessor* %13 to %class.TriaObjectAccessor*
  %15 = call zeroext i1 @_ZNK18TriaObjectAccessorILi3ELi3EE4usedEv(%class.TriaObjectAccessor* %14)
  %16 = zext i1 %15 to i32
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %11
  store %class.TriaIterator* %4, %class.TriaIterator** %2, align 8
  br label %21

; <label>:19:                                     ; preds = %11
  br label %5

; <label>:20:                                     ; preds = %5
  store %class.TriaIterator* %4, %class.TriaIterator** %2, align 8
  br label %21

; <label>:21:                                     ; preds = %20, %18
  %22 = load %class.TriaIterator*, %class.TriaIterator** %2, align 8
  ret %class.TriaIterator* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK15TriaRawIteratorILi3E12CellAccessorILi3EEE5stateEv(%class.TriaRawIterator*) #0 comdat align 2 {
  %2 = alloca %class.TriaRawIterator*, align 8
  store %class.TriaRawIterator* %0, %class.TriaRawIterator** %2, align 8
  %3 = load %class.TriaRawIterator*, %class.TriaRawIterator** %2, align 8
  %4 = getelementptr inbounds %class.TriaRawIterator, %class.TriaRawIterator* %3, i32 0, i32 0
  %5 = bitcast %class.CellAccessor* %4 to %class.TriaAccessor*
  %6 = call i32 @_ZNK12TriaAccessorILi3EE5stateEv(%class.TriaAccessor* %5)
  ret i32 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK18TriaObjectAccessorILi3ELi3EE12has_childrenEv(%class.TriaObjectAccessor*) #0 comdat align 2 {
  %2 = alloca %class.TriaObjectAccessor*, align 8
  store %class.TriaObjectAccessor* %0, %class.TriaObjectAccessor** %2, align 8
  %3 = load %class.TriaObjectAccessor*, %class.TriaObjectAccessor** %2, align 8
  %4 = bitcast %class.TriaObjectAccessor* %3 to %class.TriaAccessor*
  %5 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %4, i32 0, i32 2
  %6 = load %class.Triangulation*, %class.Triangulation** %5, align 8
  %7 = getelementptr inbounds %class.Triangulation, %class.Triangulation* %6, i32 0, i32 1
  %8 = bitcast %class.TriaObjectAccessor* %3 to %class.TriaAccessor*
  %9 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  %12 = call dereferenceable(8) %class.TriangulationLevel** @_ZNKSt6vectorIP18TriangulationLevelILi3EESaIS2_EEixEm(%"class.std::vector"* %7, i64 %11)
  %13 = load %class.TriangulationLevel*, %class.TriangulationLevel** %12, align 8
  %14 = getelementptr inbounds %class.TriangulationLevel, %class.TriangulationLevel* %13, i32 0, i32 1
  %15 = getelementptr inbounds %"struct.TriangulationLevel<3>::HexesData", %"struct.TriangulationLevel<3>::HexesData"* %14, i32 0, i32 1
  %16 = bitcast %class.TriaObjectAccessor* %3 to %class.TriaAccessor*
  %17 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.22"* %15, i64 %19)
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %21, -1
  ret i1 %22
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %class.TriaRawIterator* @_ZN15TriaRawIteratorILi3E12CellAccessorILi3EEEppEv(%class.TriaRawIterator*) #0 comdat align 2 {
  %2 = alloca %class.TriaRawIterator*, align 8
  store %class.TriaRawIterator* %0, %class.TriaRawIterator** %2, align 8
  %3 = load %class.TriaRawIterator*, %class.TriaRawIterator** %2, align 8
  %4 = getelementptr inbounds %class.TriaRawIterator, %class.TriaRawIterator* %3, i32 0, i32 0
  %5 = bitcast %class.CellAccessor* %4 to %class.TriaObjectAccessor*
  call void @_ZN18TriaObjectAccessorILi3ELi3EEppEv(%class.TriaObjectAccessor* %5)
  ret %class.TriaRawIterator* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK18TriaObjectAccessorILi3ELi3EE4usedEv(%class.TriaObjectAccessor*) #0 comdat align 2 {
  %2 = alloca %class.TriaObjectAccessor*, align 8
  %3 = alloca %"struct.std::_Bit_reference", align 8
  store %class.TriaObjectAccessor* %0, %class.TriaObjectAccessor** %2, align 8
  %4 = load %class.TriaObjectAccessor*, %class.TriaObjectAccessor** %2, align 8
  %5 = bitcast %class.TriaObjectAccessor* %4 to %class.TriaAccessor*
  %6 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %5, i32 0, i32 2
  %7 = load %class.Triangulation*, %class.Triangulation** %6, align 8
  %8 = getelementptr inbounds %class.Triangulation, %class.Triangulation* %7, i32 0, i32 1
  %9 = bitcast %class.TriaObjectAccessor* %4 to %class.TriaAccessor*
  %10 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = sext i32 %11 to i64
  %13 = call dereferenceable(8) %class.TriangulationLevel** @_ZNKSt6vectorIP18TriangulationLevelILi3EESaIS2_EEixEm(%"class.std::vector"* %8, i64 %12)
  %14 = load %class.TriangulationLevel*, %class.TriangulationLevel** %13, align 8
  %15 = getelementptr inbounds %class.TriangulationLevel, %class.TriangulationLevel* %14, i32 0, i32 1
  %16 = getelementptr inbounds %"struct.TriangulationLevel<3>::HexesData", %"struct.TriangulationLevel<3>::HexesData"* %15, i32 0, i32 2
  %17 = bitcast %class.TriaObjectAccessor* %4 to %class.TriaAccessor*
  %18 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.3"* %16, i64 %20)
  %22 = bitcast %"struct.std::_Bit_reference"* %3 to { i64*, i64 }*
  %23 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %22, i32 0, i32 0
  %24 = extractvalue { i64*, i64 } %21, 0
  store i64* %24, i64** %23, align 8
  %25 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %22, i32 0, i32 1
  %26 = extractvalue { i64*, i64 } %21, 1
  store i64 %26, i64* %25, align 8
  %27 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %3)
  ret i1 %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN18TriaObjectAccessorILi3ELi3EEppEv(%class.TriaObjectAccessor*) #0 comdat align 2 {
  %2 = alloca %class.TriaObjectAccessor*, align 8
  store %class.TriaObjectAccessor* %0, %class.TriaObjectAccessor** %2, align 8
  %3 = load %class.TriaObjectAccessor*, %class.TriaObjectAccessor** %2, align 8
  %4 = bitcast %class.TriaObjectAccessor* %3 to %class.TriaAccessor*
  %5 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %49, %1
  %9 = bitcast %class.TriaObjectAccessor* %3 to %class.TriaAccessor*
  %10 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = bitcast %class.TriaObjectAccessor* %3 to %class.TriaAccessor*
  %13 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %12, i32 0, i32 2
  %14 = load %class.Triangulation*, %class.Triangulation** %13, align 8
  %15 = getelementptr inbounds %class.Triangulation, %class.Triangulation* %14, i32 0, i32 1
  %16 = bitcast %class.TriaObjectAccessor* %3 to %class.TriaAccessor*
  %17 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = sext i32 %18 to i64
  %20 = call dereferenceable(8) %class.TriangulationLevel** @_ZNKSt6vectorIP18TriangulationLevelILi3EESaIS2_EEixEm(%"class.std::vector"* %15, i64 %19)
  %21 = load %class.TriangulationLevel*, %class.TriangulationLevel** %20, align 8
  %22 = getelementptr inbounds %class.TriangulationLevel, %class.TriangulationLevel* %21, i32 0, i32 1
  %23 = getelementptr inbounds %"struct.TriangulationLevel<3>::HexesData", %"struct.TriangulationLevel<3>::HexesData"* %22, i32 0, i32 0
  %24 = call i64 @_ZNKSt6vectorI10HexahedronSaIS0_EE4sizeEv(%"class.std::vector.42"* %23)
  %25 = trunc i64 %24 to i32
  %26 = icmp sge i32 %11, %25
  br i1 %26, label %27, label %50

; <label>:27:                                     ; preds = %8
  %28 = bitcast %class.TriaObjectAccessor* %3 to %class.TriaAccessor*
  %29 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 8
  %32 = bitcast %class.TriaObjectAccessor* %3 to %class.TriaAccessor*
  %33 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %32, i32 0, i32 1
  store i32 0, i32* %33, align 4
  %34 = bitcast %class.TriaObjectAccessor* %3 to %class.TriaAccessor*
  %35 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = bitcast %class.TriaObjectAccessor* %3 to %class.TriaAccessor*
  %38 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %37, i32 0, i32 2
  %39 = load %class.Triangulation*, %class.Triangulation** %38, align 8
  %40 = getelementptr inbounds %class.Triangulation, %class.Triangulation* %39, i32 0, i32 1
  %41 = call i64 @_ZNKSt6vectorIP18TriangulationLevelILi3EESaIS2_EE4sizeEv(%"class.std::vector"* %40)
  %42 = trunc i64 %41 to i32
  %43 = icmp sge i32 %36, %42
  br i1 %43, label %44, label %49

; <label>:44:                                     ; preds = %27
  %45 = bitcast %class.TriaObjectAccessor* %3 to %class.TriaAccessor*
  %46 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %45, i32 0, i32 1
  store i32 -1, i32* %46, align 4
  %47 = bitcast %class.TriaObjectAccessor* %3 to %class.TriaAccessor*
  %48 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %47, i32 0, i32 0
  store i32 -1, i32* %48, align 8
  br label %50

; <label>:49:                                     ; preds = %27
  br label %8

; <label>:50:                                     ; preds = %44, %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.TriangulationLevel** @_ZNKSt6vectorIP18TriangulationLevelILi3EESaIS2_EEixEm(%"class.std::vector"*, i64) #2 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<TriangulationLevel<3> *, std::allocator<TriangulationLevel<3> *> >::_Vector_impl"* %7 to %"struct.std::_Vector_base<TriangulationLevel<3> *, std::allocator<TriangulationLevel<3> *> >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<TriangulationLevel<3> *, std::allocator<TriangulationLevel<3> *> >::_Vector_impl_data", %"struct.std::_Vector_base<TriangulationLevel<3> *, std::allocator<TriangulationLevel<3> *> >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load %class.TriangulationLevel**, %class.TriangulationLevel*** %9, align 8
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds %class.TriangulationLevel*, %class.TriangulationLevel** %10, i64 %11
  ret %class.TriangulationLevel** %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI10HexahedronSaIS0_EE4sizeEv(%"class.std::vector.42"*) #2 comdat align 2 {
  %2 = alloca %"class.std::vector.42"*, align 8
  store %"class.std::vector.42"* %0, %"class.std::vector.42"** %2, align 8
  %3 = load %"class.std::vector.42"*, %"class.std::vector.42"** %2, align 8
  %4 = bitcast %"class.std::vector.42"* %3 to %"struct.std::_Vector_base.43"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.43", %"struct.std::_Vector_base.43"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<Hexahedron, std::allocator<Hexahedron> >::_Vector_impl"* %5 to %"struct.std::_Vector_base<Hexahedron, std::allocator<Hexahedron> >::_Vector_impl_data"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Hexahedron, std::allocator<Hexahedron> >::_Vector_impl_data", %"struct.std::_Vector_base<Hexahedron, std::allocator<Hexahedron> >::_Vector_impl_data"* %6, i32 0, i32 1
  %8 = load %class.Hexahedron*, %class.Hexahedron** %7, align 8
  %9 = bitcast %"class.std::vector.42"* %3 to %"struct.std::_Vector_base.43"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.43", %"struct.std::_Vector_base.43"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<Hexahedron, std::allocator<Hexahedron> >::_Vector_impl"* %10 to %"struct.std::_Vector_base<Hexahedron, std::allocator<Hexahedron> >::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Hexahedron, std::allocator<Hexahedron> >::_Vector_impl_data", %"struct.std::_Vector_base<Hexahedron, std::allocator<Hexahedron> >::_Vector_impl_data"* %11, i32 0, i32 0
  %13 = load %class.Hexahedron*, %class.Hexahedron** %12, align 8
  %14 = ptrtoint %class.Hexahedron* %8 to i64
  %15 = ptrtoint %class.Hexahedron* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIP18TriangulationLevelILi3EESaIS2_EE4sizeEv(%"class.std::vector"*) #2 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<TriangulationLevel<3> *, std::allocator<TriangulationLevel<3> *> >::_Vector_impl"* %5 to %"struct.std::_Vector_base<TriangulationLevel<3> *, std::allocator<TriangulationLevel<3> *> >::_Vector_impl_data"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base<TriangulationLevel<3> *, std::allocator<TriangulationLevel<3> *> >::_Vector_impl_data", %"struct.std::_Vector_base<TriangulationLevel<3> *, std::allocator<TriangulationLevel<3> *> >::_Vector_impl_data"* %6, i32 0, i32 1
  %8 = load %class.TriangulationLevel**, %class.TriangulationLevel*** %7, align 8
  %9 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<TriangulationLevel<3> *, std::allocator<TriangulationLevel<3> *> >::_Vector_impl"* %10 to %"struct.std::_Vector_base<TriangulationLevel<3> *, std::allocator<TriangulationLevel<3> *> >::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<TriangulationLevel<3> *, std::allocator<TriangulationLevel<3> *> >::_Vector_impl_data", %"struct.std::_Vector_base<TriangulationLevel<3> *, std::allocator<TriangulationLevel<3> *> >::_Vector_impl_data"* %11, i32 0, i32 0
  %13 = load %class.TriangulationLevel**, %class.TriangulationLevel*** %12, align 8
  %14 = ptrtoint %class.TriangulationLevel** %8 to i64
  %15 = ptrtoint %class.TriangulationLevel** %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.3"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_reference", align 8
  %4 = alloca %"class.std::vector.3"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %8 = bitcast %"class.std::vector.3"* %7 to %"struct.std::_Bvector_base"*
  %9 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %8, i32 0, i32 0
  %10 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %9 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %11 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %10, i32 0, i32 0
  %12 = bitcast %"struct.std::_Bit_iterator"* %11 to %"struct.std::_Bit_iterator_base"*
  %13 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = load i64, i64* %5, align 8
  %16 = udiv i64 %15, 64
  %17 = getelementptr inbounds i64, i64* %14, i64 %16
  %18 = load i64, i64* %5, align 8
  %19 = urem i64 %18, 64
  %20 = trunc i64 %19 to i32
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %6, i64* %17, i32 %20)
  %21 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %6)
  %22 = bitcast %"struct.std::_Bit_reference"* %3 to { i64*, i64 }*
  %23 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %22, i32 0, i32 0
  %24 = extractvalue { i64*, i64 } %21, 0
  store i64* %24, i64** %23, align 8
  %25 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %22, i32 0, i32 1
  %26 = extractvalue { i64*, i64 } %21, 1
  store i64 %26, i64* %25, align 8
  %27 = bitcast %"struct.std::_Bit_reference"* %3 to { i64*, i64 }*
  %28 = load { i64*, i64 }, { i64*, i64 }* %27, align 8
  ret { i64*, i64 } %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"*) #2 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"*, i64*, i32) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"*, i64*, i32) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"*, i64*, i64) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr i32 @_ZNK12TriaAccessorILi3EE5stateEv(%class.TriaAccessor*) #2 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %class.TriaAccessor*, align 8
  store %class.TriaAccessor* %0, %class.TriaAccessor** %3, align 8
  %4 = load %class.TriaAccessor*, %class.TriaAccessor** %3, align 8
  %5 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %4, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %4, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  br label %23

; <label>:13:                                     ; preds = %8, %1
  %14 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %4, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %22

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %4, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17
  store i32 1, i32* %2, align 4
  br label %23

; <label>:22:                                     ; preds = %17, %13
  store i32 2, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %22, %21, %12
  %24 = load i32, i32* %2, align 4
  ret i32 %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.22"*, i64) #2 comdat align 2 {
  %3 = alloca %"class.std::vector.22"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.22"* %0, %"class.std::vector.22"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.22"*, %"class.std::vector.22"** %3, align 8
  %6 = bitcast %"class.std::vector.22"* %5 to %"struct.std::_Vector_base.23"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds i32, i32* %10, i64 %11
  ret i32* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.CellAccessor* @_ZN15TriaRawIteratorILi3E12CellAccessorILi3EEEdeEv(%class.TriaRawIterator*) #2 comdat align 2 {
  %2 = alloca %class.TriaRawIterator*, align 8
  store %class.TriaRawIterator* %0, %class.TriaRawIterator** %2, align 8
  %3 = load %class.TriaRawIterator*, %class.TriaRawIterator** %2, align 8
  %4 = getelementptr inbounds %class.TriaRawIterator, %class.TriaRawIterator* %3, i32 0, i32 0
  ret %class.CellAccessor* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"*, i1 zeroext) #2 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_reference"*, align 8
  %4 = alloca i8, align 1
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %3, align 8
  %7 = load i8, i8* %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %16

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %6, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %6, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = load i64, i64* %13, align 8
  %15 = or i64 %14, %11
  store i64 %15, i64* %13, align 8
  br label %24

; <label>:16:                                     ; preds = %2
  %17 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %6, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = xor i64 %18, -1
  %20 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %6, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = load i64, i64* %21, align 8
  %23 = and i64 %22, %19
  store i64 %23, i64* %21, align 8
  br label %24

; <label>:24:                                     ; preds = %16, %9
  ret %"struct.std::_Bit_reference"* %6
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6VectorIdED0Ev(%class.Vector.55*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.Vector.55*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.Vector.55* %0, %class.Vector.55** %2, align 8
  %5 = load %class.Vector.55*, %class.Vector.55** %2, align 8
  invoke void @_ZN6VectorIdED2Ev(%class.Vector.55* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = bitcast %class.Vector.55* %5 to i8*
  call void @_ZdlPv(i8* %7) #11
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = bitcast %class.Vector.55* %5 to i8*
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
declare void @_ZdlPv(i8*) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__introselectIPdlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_T1_(double*, double*, double*, i64) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca double*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store double* %0, double** %6, align 8
  store double* %1, double** %7, align 8
  store double* %2, double** %8, align 8
  store i64 %3, i64* %9, align 8
  br label %14

; <label>:14:                                     ; preds = %49, %4
  %15 = load double*, double** %8, align 8
  %16 = load double*, double** %6, align 8
  %17 = ptrtoint double* %15 to i64
  %18 = ptrtoint double* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  %21 = icmp sgt i64 %20, 3
  br i1 %21, label %22, label %50

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %9, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %34

; <label>:25:                                     ; preds = %22
  %26 = load double*, double** %6, align 8
  %27 = load double*, double** %7, align 8
  %28 = getelementptr inbounds double, double* %27, i64 1
  %29 = load double*, double** %8, align 8
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  call void @_ZSt13__heap_selectIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_(double* %26, double* %28, double* %29)
  %32 = load double*, double** %6, align 8
  %33 = load double*, double** %7, align 8
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(double* %32, double* %33)
  br label %55

; <label>:34:                                     ; preds = %22
  %35 = load i64, i64* %9, align 8
  %36 = add nsw i64 %35, -1
  store i64 %36, i64* %9, align 8
  %37 = load double*, double** %6, align 8
  %38 = load double*, double** %8, align 8
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 1, i32 1, i1 false)
  %41 = call double* @_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEET_S7_S7_T0_(double* %37, double* %38)
  store double* %41, double** %11, align 8
  %42 = load double*, double** %11, align 8
  %43 = load double*, double** %7, align 8
  %44 = icmp ule double* %42, %43
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %34
  %46 = load double*, double** %11, align 8
  store double* %46, double** %6, align 8
  br label %49

; <label>:47:                                     ; preds = %34
  %48 = load double*, double** %11, align 8
  store double* %48, double** %8, align 8
  br label %49

; <label>:49:                                     ; preds = %47, %45
  br label %14

; <label>:50:                                     ; preds = %14
  %51 = load double*, double** %6, align 8
  %52 = load double*, double** %8, align 8
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(double* %51, double* %52)
  br label %55

; <label>:55:                                     ; preds = %50, %25
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub nsw i32 63, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIdEEENS0_15_Iter_comp_iterIT_EES5_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_(double*, double*, double*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  store double* %0, double** %5, align 8
  store double* %1, double** %6, align 8
  store double* %2, double** %7, align 8
  %9 = load double*, double** %5, align 8
  %10 = load double*, double** %6, align 8
  call void @_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_RT0_(double* %9, double* %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %4)
  %11 = load double*, double** %6, align 8
  store double* %11, double** %8, align 8
  br label %12

; <label>:12:                                     ; preds = %25, %3
  %13 = load double*, double** %8, align 8
  %14 = load double*, double** %7, align 8
  %15 = icmp ult double* %13, %14
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %12
  %17 = load double*, double** %8, align 8
  %18 = load double*, double** %5, align 8
  %19 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPdS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, double* %17, double* %18)
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %16
  %21 = load double*, double** %5, align 8
  %22 = load double*, double** %6, align 8
  %23 = load double*, double** %8, align 8
  call void @_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_RT0_(double* %21, double* %22, double* %23, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %4)
  br label %24

; <label>:24:                                     ; preds = %20, %16
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load double*, double** %8, align 8
  %27 = getelementptr inbounds double, double* %26, i32 1
  store double* %27, double** %8, align 8
  br label %12

; <label>:28:                                     ; preds = %12
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIPdS0_EvT_T0_(double*, double*) #0 comdat {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load double*, double** %3, align 8
  %6 = load double*, double** %4, align 8
  call void @_ZNSt11__iter_swapILb1EE9iter_swapIPdS2_EEvT_T0_(double* %5, double* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEET_S7_S7_T0_(double*, double*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  %9 = load double*, double** %4, align 8
  %10 = load double*, double** %5, align 8
  %11 = load double*, double** %4, align 8
  %12 = ptrtoint double* %10 to i64
  %13 = ptrtoint double* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds double, double* %9, i64 %16
  store double* %17, double** %6, align 8
  %18 = load double*, double** %4, align 8
  %19 = load double*, double** %4, align 8
  %20 = getelementptr inbounds double, double* %19, i64 1
  %21 = load double*, double** %6, align 8
  %22 = load double*, double** %5, align 8
  %23 = getelementptr inbounds double, double* %22, i64 -1
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 1, i32 1, i1 false)
  call void @_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_S7_T0_(double* %18, double* %20, double* %21, double* %23)
  %26 = load double*, double** %4, align 8
  %27 = getelementptr inbounds double, double* %26, i64 1
  %28 = load double*, double** %5, align 8
  %29 = load double*, double** %4, align 8
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  %32 = call double* @_ZSt21__unguarded_partitionIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEET_S7_S7_S7_T0_(double* %27, double* %28, double* %29)
  ret double* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(double*, double*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  %11 = load double*, double** %4, align 8
  %12 = load double*, double** %5, align 8
  %13 = icmp eq double* %11, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %2
  br label %44

; <label>:15:                                     ; preds = %2
  %16 = load double*, double** %4, align 8
  %17 = getelementptr inbounds double, double* %16, i64 1
  store double* %17, double** %6, align 8
  br label %18

; <label>:18:                                     ; preds = %41, %15
  %19 = load double*, double** %6, align 8
  %20 = load double*, double** %5, align 8
  %21 = icmp ne double* %19, %20
  br i1 %21, label %22, label %44

; <label>:22:                                     ; preds = %18
  %23 = load double*, double** %6, align 8
  %24 = load double*, double** %4, align 8
  %25 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPdS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, double* %23, double* %24)
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %22
  %27 = load double*, double** %6, align 8
  %28 = load double, double* %27, align 8
  store double %28, double* %7, align 8
  %29 = load double*, double** %4, align 8
  %30 = load double*, double** %6, align 8
  %31 = load double*, double** %6, align 8
  %32 = getelementptr inbounds double, double* %31, i64 1
  %33 = call double* @_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_(double* %29, double* %30, double* %32)
  %34 = load double, double* %7, align 8
  %35 = load double*, double** %4, align 8
  store double %34, double* %35, align 8
  br label %40

; <label>:36:                                     ; preds = %22
  %37 = load double*, double** %6, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIdEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIdEEEEvT_T0_(double* %37)
  br label %40

; <label>:40:                                     ; preds = %36, %26
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load double*, double** %6, align 8
  %43 = getelementptr inbounds double, double* %42, i32 1
  store double* %43, double** %6, align 8
  br label %18

; <label>:44:                                     ; preds = %18, %14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_RT0_(double*, double*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1)) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %11 = load double*, double** %5, align 8
  %12 = load double*, double** %4, align 8
  %13 = ptrtoint double* %11 to i64
  %14 = ptrtoint double* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  %17 = icmp slt i64 %16, 2
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %3
  br label %47

; <label>:19:                                     ; preds = %3
  %20 = load double*, double** %5, align 8
  %21 = load double*, double** %4, align 8
  %22 = ptrtoint double* %20 to i64
  %23 = ptrtoint double* %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  store i64 %25, i64* %7, align 8
  %26 = load i64, i64* %7, align 8
  %27 = sub nsw i64 %26, 2
  %28 = sdiv i64 %27, 2
  store i64 %28, i64* %8, align 8
  br label %29

; <label>:29:                                     ; preds = %44, %19
  %30 = load double*, double** %4, align 8
  %31 = load i64, i64* %8, align 8
  %32 = getelementptr inbounds double, double* %30, i64 %31
  %33 = load double, double* %32, align 8
  store double %33, double* %9, align 8
  %34 = load double*, double** %4, align 8
  %35 = load i64, i64* %8, align 8
  %36 = load i64, i64* %7, align 8
  %37 = load double, double* %9, align 8
  %38 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_T0_S8_T1_T2_(double* %34, i64 %35, i64 %36, double %37)
  %41 = load i64, i64* %8, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %29
  br label %47

; <label>:44:                                     ; preds = %29
  %45 = load i64, i64* %8, align 8
  %46 = add nsw i64 %45, -1
  store i64 %46, i64* %8, align 8
  br label %29

; <label>:47:                                     ; preds = %43, %18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPdS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, double*, double*) #2 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load double*, double** %5, align 8
  %10 = load double*, double** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterIdEclERKdS2_(%"struct.std::greater"* %8, double* dereferenceable(8) %9, double* dereferenceable(8) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_RT0_(double*, double*, double*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1)) #0 comdat {
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca double, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store double* %0, double** %5, align 8
  store double* %1, double** %6, align 8
  store double* %2, double** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %11 = load double*, double** %7, align 8
  %12 = load double, double* %11, align 8
  store double %12, double* %9, align 8
  %13 = load double*, double** %5, align 8
  %14 = load double, double* %13, align 8
  %15 = load double*, double** %7, align 8
  store double %14, double* %15, align 8
  %16 = load double*, double** %5, align 8
  %17 = load double*, double** %6, align 8
  %18 = load double*, double** %5, align 8
  %19 = ptrtoint double* %17 to i64
  %20 = ptrtoint double* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = load double, double* %9, align 8
  %24 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_T0_S8_T1_T2_(double* %16, i64 0, i64 %22, double %23)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_T0_S8_T1_T2_(double*, i64, i64, double) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca double*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store double* %0, double** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store double %3, double* %9, align 8
  %13 = load i64, i64* %7, align 8
  store i64 %13, i64* %10, align 8
  %14 = load i64, i64* %7, align 8
  store i64 %14, i64* %11, align 8
  br label %15

; <label>:15:                                     ; preds = %36, %4
  %16 = load i64, i64* %11, align 8
  %17 = load i64, i64* %8, align 8
  %18 = sub nsw i64 %17, 1
  %19 = sdiv i64 %18, 2
  %20 = icmp slt i64 %16, %19
  br i1 %20, label %21, label %45

; <label>:21:                                     ; preds = %15
  %22 = load i64, i64* %11, align 8
  %23 = add nsw i64 %22, 1
  %24 = mul nsw i64 2, %23
  store i64 %24, i64* %11, align 8
  %25 = load double*, double** %6, align 8
  %26 = load i64, i64* %11, align 8
  %27 = getelementptr inbounds double, double* %25, i64 %26
  %28 = load double*, double** %6, align 8
  %29 = load i64, i64* %11, align 8
  %30 = sub nsw i64 %29, 1
  %31 = getelementptr inbounds double, double* %28, i64 %30
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPdS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, double* %27, double* %31)
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %21
  %34 = load i64, i64* %11, align 8
  %35 = add nsw i64 %34, -1
  store i64 %35, i64* %11, align 8
  br label %36

; <label>:36:                                     ; preds = %33, %21
  %37 = load double*, double** %6, align 8
  %38 = load i64, i64* %11, align 8
  %39 = getelementptr inbounds double, double* %37, i64 %38
  %40 = load double, double* %39, align 8
  %41 = load double*, double** %6, align 8
  %42 = load i64, i64* %7, align 8
  %43 = getelementptr inbounds double, double* %41, i64 %42
  store double %40, double* %43, align 8
  %44 = load i64, i64* %11, align 8
  store i64 %44, i64* %7, align 8
  br label %15

; <label>:45:                                     ; preds = %15
  %46 = load i64, i64* %8, align 8
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %69

; <label>:49:                                     ; preds = %45
  %50 = load i64, i64* %11, align 8
  %51 = load i64, i64* %8, align 8
  %52 = sub nsw i64 %51, 2
  %53 = sdiv i64 %52, 2
  %54 = icmp eq i64 %50, %53
  br i1 %54, label %55, label %69

; <label>:55:                                     ; preds = %49
  %56 = load i64, i64* %11, align 8
  %57 = add nsw i64 %56, 1
  %58 = mul nsw i64 2, %57
  store i64 %58, i64* %11, align 8
  %59 = load double*, double** %6, align 8
  %60 = load i64, i64* %11, align 8
  %61 = sub nsw i64 %60, 1
  %62 = getelementptr inbounds double, double* %59, i64 %61
  %63 = load double, double* %62, align 8
  %64 = load double*, double** %6, align 8
  %65 = load i64, i64* %7, align 8
  %66 = getelementptr inbounds double, double* %64, i64 %65
  store double %63, double* %66, align 8
  %67 = load i64, i64* %11, align 8
  %68 = sub nsw i64 %67, 1
  store i64 %68, i64* %7, align 8
  br label %69

; <label>:69:                                     ; preds = %55, %49, %45
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIdEEC2ERKNS0_15_Iter_comp_iterIS3_EE(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %12, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %5)
  %70 = load double*, double** %6, align 8
  %71 = load i64, i64* %7, align 8
  %72 = load i64, i64* %10, align 8
  %73 = load double, double* %9, align 8
  call void @_ZSt11__push_heapIPdldN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIdEEEEvT_T0_S8_T1_RT2_(double* %70, i64 %71, i64 %72, double %73, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(1) %12)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIdEEC2ERKNS0_15_Iter_comp_iterIS3_EE(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPdldN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIdEEEEvT_T0_S8_T1_RT2_(double*, i64, i64, double, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(1)) #0 comdat {
  %6 = alloca double*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %11 = alloca i64, align 8
  store double* %0, double** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store double %3, double* %9, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10, align 8
  %12 = load i64, i64* %7, align 8
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  store i64 %14, i64* %11, align 8
  br label %15

; <label>:15:                                     ; preds = %27, %5
  %16 = load i64, i64* %7, align 8
  %17 = load i64, i64* %8, align 8
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %25

; <label>:19:                                     ; preds = %15
  %20 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10, align 8
  %21 = load double*, double** %6, align 8
  %22 = load i64, i64* %11, align 8
  %23 = getelementptr inbounds double, double* %21, i64 %22
  %24 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIdEEclIPddEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %20, double* %23, double* dereferenceable(8) %9)
  br label %25

; <label>:25:                                     ; preds = %19, %15
  %26 = phi i1 [ false, %15 ], [ %24, %19 ]
  br i1 %26, label %27, label %39

; <label>:27:                                     ; preds = %25
  %28 = load double*, double** %6, align 8
  %29 = load i64, i64* %11, align 8
  %30 = getelementptr inbounds double, double* %28, i64 %29
  %31 = load double, double* %30, align 8
  %32 = load double*, double** %6, align 8
  %33 = load i64, i64* %7, align 8
  %34 = getelementptr inbounds double, double* %32, i64 %33
  store double %31, double* %34, align 8
  %35 = load i64, i64* %11, align 8
  store i64 %35, i64* %7, align 8
  %36 = load i64, i64* %7, align 8
  %37 = sub nsw i64 %36, 1
  %38 = sdiv i64 %37, 2
  store i64 %38, i64* %11, align 8
  br label %15

; <label>:39:                                     ; preds = %25
  %40 = load double, double* %9, align 8
  %41 = load double*, double** %6, align 8
  %42 = load i64, i64* %7, align 8
  %43 = getelementptr inbounds double, double* %41, i64 %42
  store double %40, double* %43, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIdEEclIPddEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, double*, double* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  %9 = load double*, double** %5, align 8
  %10 = load double*, double** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterIdEclERKdS2_(%"struct.std::greater"* %8, double* dereferenceable(8) %9, double* dereferenceable(8) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterIdEclERKdS2_(%"struct.std::greater"*, double* dereferenceable(8), double* dereferenceable(8)) #2 comdat align 2 {
  %4 = alloca %"struct.std::greater"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load %"struct.std::greater"*, %"struct.std::greater"** %4, align 8
  %8 = load double*, double** %5, align 8
  %9 = load double, double* %8, align 8
  %10 = load double*, double** %6, align 8
  %11 = load double, double* %10, align 8
  %12 = fcmp ogt double %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11__iter_swapILb1EE9iter_swapIPdS2_EEvT_T0_(double*, double*) #0 comdat align 2 {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load double*, double** %3, align 8
  %6 = load double*, double** %4, align 8
  call void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8) %5, double* dereferenceable(8) %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8), double* dereferenceable(8)) #2 comdat {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double, align 8
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  %6 = load double*, double** %3, align 8
  %7 = load double, double* %6, align 8
  store double %7, double* %5, align 8
  %8 = load double*, double** %4, align 8
  %9 = load double, double* %8, align 8
  %10 = load double*, double** %3, align 8
  store double %9, double* %10, align 8
  %11 = load double, double* %5, align 8
  %12 = load double*, double** %4, align 8
  store double %11, double* %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_S7_T0_(double*, double*, double*, double*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  store double* %0, double** %6, align 8
  store double* %1, double** %7, align 8
  store double* %2, double** %8, align 8
  store double* %3, double** %9, align 8
  %10 = load double*, double** %7, align 8
  %11 = load double*, double** %8, align 8
  %12 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPdS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, double* %10, double* %11)
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %4
  %14 = load double*, double** %8, align 8
  %15 = load double*, double** %9, align 8
  %16 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPdS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, double* %14, double* %15)
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %13
  %18 = load double*, double** %6, align 8
  %19 = load double*, double** %8, align 8
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(double* %18, double* %19)
  br label %31

; <label>:20:                                     ; preds = %13
  %21 = load double*, double** %7, align 8
  %22 = load double*, double** %9, align 8
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPdS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, double* %21, double* %22)
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %20
  %25 = load double*, double** %6, align 8
  %26 = load double*, double** %9, align 8
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(double* %25, double* %26)
  br label %30

; <label>:27:                                     ; preds = %20
  %28 = load double*, double** %6, align 8
  %29 = load double*, double** %7, align 8
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(double* %28, double* %29)
  br label %30

; <label>:30:                                     ; preds = %27, %24
  br label %31

; <label>:31:                                     ; preds = %30, %17
  br label %51

; <label>:32:                                     ; preds = %4
  %33 = load double*, double** %7, align 8
  %34 = load double*, double** %9, align 8
  %35 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPdS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, double* %33, double* %34)
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %32
  %37 = load double*, double** %6, align 8
  %38 = load double*, double** %7, align 8
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(double* %37, double* %38)
  br label %50

; <label>:39:                                     ; preds = %32
  %40 = load double*, double** %8, align 8
  %41 = load double*, double** %9, align 8
  %42 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPdS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, double* %40, double* %41)
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %39
  %44 = load double*, double** %6, align 8
  %45 = load double*, double** %9, align 8
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(double* %44, double* %45)
  br label %49

; <label>:46:                                     ; preds = %39
  %47 = load double*, double** %6, align 8
  %48 = load double*, double** %8, align 8
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(double* %47, double* %48)
  br label %49

; <label>:49:                                     ; preds = %46, %43
  br label %50

; <label>:50:                                     ; preds = %49, %36
  br label %51

; <label>:51:                                     ; preds = %50, %31
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt21__unguarded_partitionIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEET_S7_S7_S7_T0_(double*, double*, double*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  store double* %0, double** %5, align 8
  store double* %1, double** %6, align 8
  store double* %2, double** %7, align 8
  br label %8

; <label>:8:                                      ; preds = %32, %3
  br label %9

; <label>:9:                                      ; preds = %13, %8
  %10 = load double*, double** %5, align 8
  %11 = load double*, double** %7, align 8
  %12 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPdS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, double* %10, double* %11)
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %9
  %14 = load double*, double** %5, align 8
  %15 = getelementptr inbounds double, double* %14, i32 1
  store double* %15, double** %5, align 8
  br label %9

; <label>:16:                                     ; preds = %9
  %17 = load double*, double** %6, align 8
  %18 = getelementptr inbounds double, double* %17, i32 -1
  store double* %18, double** %6, align 8
  br label %19

; <label>:19:                                     ; preds = %23, %16
  %20 = load double*, double** %7, align 8
  %21 = load double*, double** %6, align 8
  %22 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPdS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, double* %20, double* %21)
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %19
  %24 = load double*, double** %6, align 8
  %25 = getelementptr inbounds double, double* %24, i32 -1
  store double* %25, double** %6, align 8
  br label %19

; <label>:26:                                     ; preds = %19
  %27 = load double*, double** %5, align 8
  %28 = load double*, double** %6, align 8
  %29 = icmp ult double* %27, %28
  br i1 %29, label %32, label %30

; <label>:30:                                     ; preds = %26
  %31 = load double*, double** %5, align 8
  ret double* %31

; <label>:32:                                     ; preds = %26
  %33 = load double*, double** %5, align 8
  %34 = load double*, double** %6, align 8
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(double* %33, double* %34)
  %35 = load double*, double** %5, align 8
  %36 = getelementptr inbounds double, double* %35, i32 1
  store double* %36, double** %5, align 8
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_(double*, double*, double*) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = call double* @_ZSt12__miter_baseIPdET_S1_(double* %7)
  %9 = load double*, double** %5, align 8
  %10 = call double* @_ZSt12__miter_baseIPdET_S1_(double* %9)
  %11 = load double*, double** %6, align 8
  %12 = call double* @_ZSt23__copy_move_backward_a2ILb0EPdS0_ET1_T0_S2_S1_(double* %8, double* %10, double* %11)
  ret double* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIdEEEEvT_T0_(double*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %3 = alloca double*, align 8
  %4 = alloca double, align 8
  %5 = alloca double*, align 8
  store double* %0, double** %3, align 8
  %6 = load double*, double** %3, align 8
  %7 = load double, double* %6, align 8
  store double %7, double* %4, align 8
  %8 = load double*, double** %3, align 8
  store double* %8, double** %5, align 8
  %9 = load double*, double** %5, align 8
  %10 = getelementptr inbounds double, double* %9, i32 -1
  store double* %10, double** %5, align 8
  br label %11

; <label>:11:                                     ; preds = %14, %1
  %12 = load double*, double** %5, align 8
  %13 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIdEEclIdPdEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, double* dereferenceable(8) %4, double* %12)
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %11
  %15 = load double*, double** %5, align 8
  %16 = load double, double* %15, align 8
  %17 = load double*, double** %3, align 8
  store double %16, double* %17, align 8
  %18 = load double*, double** %5, align 8
  store double* %18, double** %3, align 8
  %19 = load double*, double** %5, align 8
  %20 = getelementptr inbounds double, double* %19, i32 -1
  store double* %20, double** %5, align 8
  br label %11

; <label>:21:                                     ; preds = %11
  %22 = load double, double* %4, align 8
  %23 = load double*, double** %3, align 8
  store double %22, double* %23, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIdEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIdEEC2ERKNS0_15_Iter_comp_iterIS3_EE(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt23__copy_move_backward_a2ILb0EPdS0_ET1_T0_S2_S1_(double*, double*, double*) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %7)
  %9 = load double*, double** %5, align 8
  %10 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %9)
  %11 = load double*, double** %6, align 8
  %12 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %11)
  %13 = call double* @_ZSt22__copy_move_backward_aILb0EPdS0_ET1_T0_S2_S1_(double* %8, double* %10, double* %12)
  %14 = call double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** dereferenceable(8) %6, double* %13)
  ret double* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZSt12__miter_baseIPdET_S1_(double*) #2 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** dereferenceable(8), double*) #2 comdat {
  %3 = alloca double**, align 8
  %4 = alloca double*, align 8
  store double** %0, double*** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load double*, double** %4, align 8
  ret double* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt22__copy_move_backward_aILb0EPdS0_ET1_T0_S2_S1_(double*, double*, double*) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i8, align 1
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load double*, double** %4, align 8
  %9 = load double*, double** %5, align 8
  %10 = load double*, double** %6, align 8
  %11 = call double* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_(double* %8, double* %9, double* %10)
  ret double* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZSt12__niter_baseIPdET_S1_(double*) #2 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_(double*, double*, double*) #2 comdat align 2 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i64, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %8 = load double*, double** %5, align 8
  %9 = load double*, double** %4, align 8
  %10 = ptrtoint double* %8 to i64
  %11 = ptrtoint double* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %3
  %17 = load double*, double** %6, align 8
  %18 = load i64, i64* %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds double, double* %17, i64 %19
  %21 = bitcast double* %20 to i8*
  %22 = load double*, double** %4, align 8
  %23 = bitcast double* %22 to i8*
  %24 = load i64, i64* %7, align 8
  %25 = mul i64 8, %24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %21, i8* %23, i64 %25, i32 8, i1 false)
  br label %26

; <label>:26:                                     ; preds = %16, %3
  %27 = load double*, double** %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = sub i64 0, %28
  %30 = getelementptr inbounds double, double* %27, i64 %29
  ret double* %30
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIdEEclIdPdEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, double* dereferenceable(8), double*) #2 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i32 0, i32 0
  %9 = load double*, double** %5, align 8
  %10 = load double*, double** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterIdEclERKdS2_(%"struct.std::greater"* %8, double* dereferenceable(8) %9, double* dereferenceable(8) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIdEEC2ERKNS0_15_Iter_comp_iterIS3_EE(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6VectorIfED0Ev(%class.Vector*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.Vector*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.Vector* %0, %class.Vector** %2, align 8
  %5 = load %class.Vector*, %class.Vector** %2, align 8
  invoke void @_ZN6VectorIfED2Ev(%class.Vector* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = bitcast %class.Vector* %5 to i8*
  call void @_ZdlPv(i8* %7) #11
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = bitcast %class.Vector* %5 to i8*
  call void @_ZdlPv(i8* %12) #11
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__introselectIPflN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_T1_(float*, float*, float*, i64) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca float*, align 8
  %7 = alloca float*, align 8
  %8 = alloca float*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca float*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store float* %0, float** %6, align 8
  store float* %1, float** %7, align 8
  store float* %2, float** %8, align 8
  store i64 %3, i64* %9, align 8
  br label %14

; <label>:14:                                     ; preds = %49, %4
  %15 = load float*, float** %8, align 8
  %16 = load float*, float** %6, align 8
  %17 = ptrtoint float* %15 to i64
  %18 = ptrtoint float* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 4
  %21 = icmp sgt i64 %20, 3
  br i1 %21, label %22, label %50

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %9, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %34

; <label>:25:                                     ; preds = %22
  %26 = load float*, float** %6, align 8
  %27 = load float*, float** %7, align 8
  %28 = getelementptr inbounds float, float* %27, i64 1
  %29 = load float*, float** %8, align 8
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  call void @_ZSt13__heap_selectIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_(float* %26, float* %28, float* %29)
  %32 = load float*, float** %6, align 8
  %33 = load float*, float** %7, align 8
  call void @_ZSt9iter_swapIPfS0_EvT_T0_(float* %32, float* %33)
  br label %55

; <label>:34:                                     ; preds = %22
  %35 = load i64, i64* %9, align 8
  %36 = add nsw i64 %35, -1
  store i64 %36, i64* %9, align 8
  %37 = load float*, float** %6, align 8
  %38 = load float*, float** %8, align 8
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 1, i32 1, i1 false)
  %41 = call float* @_ZSt27__unguarded_partition_pivotIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEET_S7_S7_T0_(float* %37, float* %38)
  store float* %41, float** %11, align 8
  %42 = load float*, float** %11, align 8
  %43 = load float*, float** %7, align 8
  %44 = icmp ule float* %42, %43
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %34
  %46 = load float*, float** %11, align 8
  store float* %46, float** %6, align 8
  br label %49

; <label>:47:                                     ; preds = %34
  %48 = load float*, float** %11, align 8
  store float* %48, float** %8, align 8
  br label %49

; <label>:49:                                     ; preds = %47, %45
  br label %14

; <label>:50:                                     ; preds = %14
  %51 = load float*, float** %6, align 8
  %52 = load float*, float** %8, align 8
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(float* %51, float* %52)
  br label %55

; <label>:55:                                     ; preds = %50, %25
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_(float*, float*, float*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca float*, align 8
  %8 = alloca float*, align 8
  store float* %0, float** %5, align 8
  store float* %1, float** %6, align 8
  store float* %2, float** %7, align 8
  %9 = load float*, float** %5, align 8
  %10 = load float*, float** %6, align 8
  call void @_ZSt11__make_heapIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_RT0_(float* %9, float* %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %4)
  %11 = load float*, float** %6, align 8
  store float* %11, float** %8, align 8
  br label %12

; <label>:12:                                     ; preds = %25, %3
  %13 = load float*, float** %8, align 8
  %14 = load float*, float** %7, align 8
  %15 = icmp ult float* %13, %14
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %12
  %17 = load float*, float** %8, align 8
  %18 = load float*, float** %5, align 8
  %19 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPfS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, float* %17, float* %18)
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %16
  %21 = load float*, float** %5, align 8
  %22 = load float*, float** %6, align 8
  %23 = load float*, float** %8, align 8
  call void @_ZSt10__pop_heapIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_RT0_(float* %21, float* %22, float* %23, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %4)
  br label %24

; <label>:24:                                     ; preds = %20, %16
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load float*, float** %8, align 8
  %27 = getelementptr inbounds float, float* %26, i32 1
  store float* %27, float** %8, align 8
  br label %12

; <label>:28:                                     ; preds = %12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIPfS0_EvT_T0_(float*, float*) #0 comdat {
  %3 = alloca float*, align 8
  %4 = alloca float*, align 8
  store float* %0, float** %3, align 8
  store float* %1, float** %4, align 8
  %5 = load float*, float** %3, align 8
  %6 = load float*, float** %4, align 8
  call void @_ZNSt11__iter_swapILb1EE9iter_swapIPfS2_EEvT_T0_(float* %5, float* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr float* @_ZSt27__unguarded_partition_pivotIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEET_S7_S7_T0_(float*, float*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  %9 = load float*, float** %4, align 8
  %10 = load float*, float** %5, align 8
  %11 = load float*, float** %4, align 8
  %12 = ptrtoint float* %10 to i64
  %13 = ptrtoint float* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds float, float* %9, i64 %16
  store float* %17, float** %6, align 8
  %18 = load float*, float** %4, align 8
  %19 = load float*, float** %4, align 8
  %20 = getelementptr inbounds float, float* %19, i64 1
  %21 = load float*, float** %6, align 8
  %22 = load float*, float** %5, align 8
  %23 = getelementptr inbounds float, float* %22, i64 -1
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 1, i32 1, i1 false)
  call void @_ZSt22__move_median_to_firstIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_S7_T0_(float* %18, float* %20, float* %21, float* %23)
  %26 = load float*, float** %4, align 8
  %27 = getelementptr inbounds float, float* %26, i64 1
  %28 = load float*, float** %5, align 8
  %29 = load float*, float** %4, align 8
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  %32 = call float* @_ZSt21__unguarded_partitionIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEET_S7_S7_S7_T0_(float* %27, float* %28, float* %29)
  ret float* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(float*, float*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca float, align 4
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  %11 = load float*, float** %4, align 8
  %12 = load float*, float** %5, align 8
  %13 = icmp eq float* %11, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %2
  br label %44

; <label>:15:                                     ; preds = %2
  %16 = load float*, float** %4, align 8
  %17 = getelementptr inbounds float, float* %16, i64 1
  store float* %17, float** %6, align 8
  br label %18

; <label>:18:                                     ; preds = %41, %15
  %19 = load float*, float** %6, align 8
  %20 = load float*, float** %5, align 8
  %21 = icmp ne float* %19, %20
  br i1 %21, label %22, label %44

; <label>:22:                                     ; preds = %18
  %23 = load float*, float** %6, align 8
  %24 = load float*, float** %4, align 8
  %25 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPfS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, float* %23, float* %24)
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %22
  %27 = load float*, float** %6, align 8
  %28 = load float, float* %27, align 4
  store float %28, float* %7, align 4
  %29 = load float*, float** %4, align 8
  %30 = load float*, float** %6, align 8
  %31 = load float*, float** %6, align 8
  %32 = getelementptr inbounds float, float* %31, i64 1
  %33 = call float* @_ZSt13copy_backwardIPfS0_ET0_T_S2_S1_(float* %29, float* %30, float* %32)
  %34 = load float, float* %7, align 4
  %35 = load float*, float** %4, align 8
  store float %34, float* %35, align 4
  br label %40

; <label>:36:                                     ; preds = %22
  %37 = load float*, float** %6, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIdEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPfN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIdEEEEvT_T0_(float* %37)
  br label %40

; <label>:40:                                     ; preds = %36, %26
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load float*, float** %6, align 8
  %43 = getelementptr inbounds float, float* %42, i32 1
  store float* %43, float** %6, align 8
  br label %18

; <label>:44:                                     ; preds = %18, %14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_RT0_(float*, float*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1)) #0 comdat {
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %11 = load float*, float** %5, align 8
  %12 = load float*, float** %4, align 8
  %13 = ptrtoint float* %11 to i64
  %14 = ptrtoint float* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  %17 = icmp slt i64 %16, 2
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %3
  br label %47

; <label>:19:                                     ; preds = %3
  %20 = load float*, float** %5, align 8
  %21 = load float*, float** %4, align 8
  %22 = ptrtoint float* %20 to i64
  %23 = ptrtoint float* %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 4
  store i64 %25, i64* %7, align 8
  %26 = load i64, i64* %7, align 8
  %27 = sub nsw i64 %26, 2
  %28 = sdiv i64 %27, 2
  store i64 %28, i64* %8, align 8
  br label %29

; <label>:29:                                     ; preds = %44, %19
  %30 = load float*, float** %4, align 8
  %31 = load i64, i64* %8, align 8
  %32 = getelementptr inbounds float, float* %30, i64 %31
  %33 = load float, float* %32, align 4
  store float %33, float* %9, align 4
  %34 = load float*, float** %4, align 8
  %35 = load i64, i64* %8, align 8
  %36 = load i64, i64* %7, align 8
  %37 = load float, float* %9, align 4
  %38 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPflfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_T0_S8_T1_T2_(float* %34, i64 %35, i64 %36, float %37)
  %41 = load i64, i64* %8, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %29
  br label %47

; <label>:44:                                     ; preds = %29
  %45 = load i64, i64* %8, align 8
  %46 = add nsw i64 %45, -1
  store i64 %46, i64* %8, align 8
  br label %29

; <label>:47:                                     ; preds = %43, %18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPfS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, float*, float*) #2 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store float* %1, float** %5, align 8
  store float* %2, float** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = load float*, float** %5, align 8
  %12 = load float, float* %11, align 4
  %13 = fpext float %12 to double
  store double %13, double* %7, align 8
  %14 = load float*, float** %6, align 8
  %15 = load float, float* %14, align 4
  %16 = fpext float %15 to double
  store double %16, double* %8, align 8
  %17 = call zeroext i1 @_ZNKSt7greaterIdEclERKdS2_(%"struct.std::greater"* %10, double* dereferenceable(8) %7, double* dereferenceable(8) %8)
  ret i1 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_RT0_(float*, float*, float*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1)) #0 comdat {
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca float*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca float, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store float* %0, float** %5, align 8
  store float* %1, float** %6, align 8
  store float* %2, float** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %11 = load float*, float** %7, align 8
  %12 = load float, float* %11, align 4
  store float %12, float* %9, align 4
  %13 = load float*, float** %5, align 8
  %14 = load float, float* %13, align 4
  %15 = load float*, float** %7, align 8
  store float %14, float* %15, align 4
  %16 = load float*, float** %5, align 8
  %17 = load float*, float** %6, align 8
  %18 = load float*, float** %5, align 8
  %19 = ptrtoint float* %17 to i64
  %20 = ptrtoint float* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 4
  %23 = load float, float* %9, align 4
  %24 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPflfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_T0_S8_T1_T2_(float* %16, i64 0, i64 %22, float %23)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPflfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_T0_S8_T1_T2_(float*, i64, i64, float) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca float*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store float* %0, float** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store float %3, float* %9, align 4
  %13 = load i64, i64* %7, align 8
  store i64 %13, i64* %10, align 8
  %14 = load i64, i64* %7, align 8
  store i64 %14, i64* %11, align 8
  br label %15

; <label>:15:                                     ; preds = %36, %4
  %16 = load i64, i64* %11, align 8
  %17 = load i64, i64* %8, align 8
  %18 = sub nsw i64 %17, 1
  %19 = sdiv i64 %18, 2
  %20 = icmp slt i64 %16, %19
  br i1 %20, label %21, label %45

; <label>:21:                                     ; preds = %15
  %22 = load i64, i64* %11, align 8
  %23 = add nsw i64 %22, 1
  %24 = mul nsw i64 2, %23
  store i64 %24, i64* %11, align 8
  %25 = load float*, float** %6, align 8
  %26 = load i64, i64* %11, align 8
  %27 = getelementptr inbounds float, float* %25, i64 %26
  %28 = load float*, float** %6, align 8
  %29 = load i64, i64* %11, align 8
  %30 = sub nsw i64 %29, 1
  %31 = getelementptr inbounds float, float* %28, i64 %30
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPfS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, float* %27, float* %31)
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %21
  %34 = load i64, i64* %11, align 8
  %35 = add nsw i64 %34, -1
  store i64 %35, i64* %11, align 8
  br label %36

; <label>:36:                                     ; preds = %33, %21
  %37 = load float*, float** %6, align 8
  %38 = load i64, i64* %11, align 8
  %39 = getelementptr inbounds float, float* %37, i64 %38
  %40 = load float, float* %39, align 4
  %41 = load float*, float** %6, align 8
  %42 = load i64, i64* %7, align 8
  %43 = getelementptr inbounds float, float* %41, i64 %42
  store float %40, float* %43, align 4
  %44 = load i64, i64* %11, align 8
  store i64 %44, i64* %7, align 8
  br label %15

; <label>:45:                                     ; preds = %15
  %46 = load i64, i64* %8, align 8
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %69

; <label>:49:                                     ; preds = %45
  %50 = load i64, i64* %11, align 8
  %51 = load i64, i64* %8, align 8
  %52 = sub nsw i64 %51, 2
  %53 = sdiv i64 %52, 2
  %54 = icmp eq i64 %50, %53
  br i1 %54, label %55, label %69

; <label>:55:                                     ; preds = %49
  %56 = load i64, i64* %11, align 8
  %57 = add nsw i64 %56, 1
  %58 = mul nsw i64 2, %57
  store i64 %58, i64* %11, align 8
  %59 = load float*, float** %6, align 8
  %60 = load i64, i64* %11, align 8
  %61 = sub nsw i64 %60, 1
  %62 = getelementptr inbounds float, float* %59, i64 %61
  %63 = load float, float* %62, align 4
  %64 = load float*, float** %6, align 8
  %65 = load i64, i64* %7, align 8
  %66 = getelementptr inbounds float, float* %64, i64 %65
  store float %63, float* %66, align 4
  %67 = load i64, i64* %11, align 8
  %68 = sub nsw i64 %67, 1
  store i64 %68, i64* %7, align 8
  br label %69

; <label>:69:                                     ; preds = %55, %49, %45
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIdEEC2ERKNS0_15_Iter_comp_iterIS3_EE(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %12, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %5)
  %70 = load float*, float** %6, align 8
  %71 = load i64, i64* %7, align 8
  %72 = load i64, i64* %10, align 8
  %73 = load float, float* %9, align 4
  call void @_ZSt11__push_heapIPflfN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIdEEEEvT_T0_S8_T1_RT2_(float* %70, i64 %71, i64 %72, float %73, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(1) %12)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPflfN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIdEEEEvT_T0_S8_T1_RT2_(float*, i64, i64, float, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(1)) #0 comdat {
  %6 = alloca float*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %11 = alloca i64, align 8
  store float* %0, float** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store float %3, float* %9, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10, align 8
  %12 = load i64, i64* %7, align 8
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  store i64 %14, i64* %11, align 8
  br label %15

; <label>:15:                                     ; preds = %27, %5
  %16 = load i64, i64* %7, align 8
  %17 = load i64, i64* %8, align 8
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %25

; <label>:19:                                     ; preds = %15
  %20 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10, align 8
  %21 = load float*, float** %6, align 8
  %22 = load i64, i64* %11, align 8
  %23 = getelementptr inbounds float, float* %21, i64 %22
  %24 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIdEEclIPffEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %20, float* %23, float* dereferenceable(4) %9)
  br label %25

; <label>:25:                                     ; preds = %19, %15
  %26 = phi i1 [ false, %15 ], [ %24, %19 ]
  br i1 %26, label %27, label %39

; <label>:27:                                     ; preds = %25
  %28 = load float*, float** %6, align 8
  %29 = load i64, i64* %11, align 8
  %30 = getelementptr inbounds float, float* %28, i64 %29
  %31 = load float, float* %30, align 4
  %32 = load float*, float** %6, align 8
  %33 = load i64, i64* %7, align 8
  %34 = getelementptr inbounds float, float* %32, i64 %33
  store float %31, float* %34, align 4
  %35 = load i64, i64* %11, align 8
  store i64 %35, i64* %7, align 8
  %36 = load i64, i64* %7, align 8
  %37 = sub nsw i64 %36, 1
  %38 = sdiv i64 %37, 2
  store i64 %38, i64* %11, align 8
  br label %15

; <label>:39:                                     ; preds = %25
  %40 = load float, float* %9, align 4
  %41 = load float*, float** %6, align 8
  %42 = load i64, i64* %7, align 8
  %43 = getelementptr inbounds float, float* %41, i64 %42
  store float %40, float* %43, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIdEEclIPffEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, float*, float* dereferenceable(4)) #2 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store float* %1, float** %5, align 8
  store float* %2, float** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  %11 = load float*, float** %5, align 8
  %12 = load float, float* %11, align 4
  %13 = fpext float %12 to double
  store double %13, double* %7, align 8
  %14 = load float*, float** %6, align 8
  %15 = load float, float* %14, align 4
  %16 = fpext float %15 to double
  store double %16, double* %8, align 8
  %17 = call zeroext i1 @_ZNKSt7greaterIdEclERKdS2_(%"struct.std::greater"* %10, double* dereferenceable(8) %7, double* dereferenceable(8) %8)
  ret i1 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11__iter_swapILb1EE9iter_swapIPfS2_EEvT_T0_(float*, float*) #0 comdat align 2 {
  %3 = alloca float*, align 8
  %4 = alloca float*, align 8
  store float* %0, float** %3, align 8
  store float* %1, float** %4, align 8
  %5 = load float*, float** %3, align 8
  %6 = load float*, float** %4, align 8
  call void @_ZSt4swapIfEvRT_S1_(float* dereferenceable(4) %5, float* dereferenceable(4) %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIfEvRT_S1_(float* dereferenceable(4), float* dereferenceable(4)) #2 comdat {
  %3 = alloca float*, align 8
  %4 = alloca float*, align 8
  %5 = alloca float, align 4
  store float* %0, float** %3, align 8
  store float* %1, float** %4, align 8
  %6 = load float*, float** %3, align 8
  %7 = load float, float* %6, align 4
  store float %7, float* %5, align 4
  %8 = load float*, float** %4, align 8
  %9 = load float, float* %8, align 4
  %10 = load float*, float** %3, align 8
  store float %9, float* %10, align 4
  %11 = load float, float* %5, align 4
  %12 = load float*, float** %4, align 8
  store float %11, float* %12, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_S7_T0_(float*, float*, float*, float*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca float*, align 8
  %7 = alloca float*, align 8
  %8 = alloca float*, align 8
  %9 = alloca float*, align 8
  store float* %0, float** %6, align 8
  store float* %1, float** %7, align 8
  store float* %2, float** %8, align 8
  store float* %3, float** %9, align 8
  %10 = load float*, float** %7, align 8
  %11 = load float*, float** %8, align 8
  %12 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPfS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, float* %10, float* %11)
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %4
  %14 = load float*, float** %8, align 8
  %15 = load float*, float** %9, align 8
  %16 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPfS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, float* %14, float* %15)
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %13
  %18 = load float*, float** %6, align 8
  %19 = load float*, float** %8, align 8
  call void @_ZSt9iter_swapIPfS0_EvT_T0_(float* %18, float* %19)
  br label %31

; <label>:20:                                     ; preds = %13
  %21 = load float*, float** %7, align 8
  %22 = load float*, float** %9, align 8
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPfS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, float* %21, float* %22)
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %20
  %25 = load float*, float** %6, align 8
  %26 = load float*, float** %9, align 8
  call void @_ZSt9iter_swapIPfS0_EvT_T0_(float* %25, float* %26)
  br label %30

; <label>:27:                                     ; preds = %20
  %28 = load float*, float** %6, align 8
  %29 = load float*, float** %7, align 8
  call void @_ZSt9iter_swapIPfS0_EvT_T0_(float* %28, float* %29)
  br label %30

; <label>:30:                                     ; preds = %27, %24
  br label %31

; <label>:31:                                     ; preds = %30, %17
  br label %51

; <label>:32:                                     ; preds = %4
  %33 = load float*, float** %7, align 8
  %34 = load float*, float** %9, align 8
  %35 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPfS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, float* %33, float* %34)
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %32
  %37 = load float*, float** %6, align 8
  %38 = load float*, float** %7, align 8
  call void @_ZSt9iter_swapIPfS0_EvT_T0_(float* %37, float* %38)
  br label %50

; <label>:39:                                     ; preds = %32
  %40 = load float*, float** %8, align 8
  %41 = load float*, float** %9, align 8
  %42 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPfS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, float* %40, float* %41)
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %39
  %44 = load float*, float** %6, align 8
  %45 = load float*, float** %9, align 8
  call void @_ZSt9iter_swapIPfS0_EvT_T0_(float* %44, float* %45)
  br label %49

; <label>:46:                                     ; preds = %39
  %47 = load float*, float** %6, align 8
  %48 = load float*, float** %8, align 8
  call void @_ZSt9iter_swapIPfS0_EvT_T0_(float* %47, float* %48)
  br label %49

; <label>:49:                                     ; preds = %46, %43
  br label %50

; <label>:50:                                     ; preds = %49, %36
  br label %51

; <label>:51:                                     ; preds = %50, %31
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr float* @_ZSt21__unguarded_partitionIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEET_S7_S7_S7_T0_(float*, float*, float*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca float*, align 8
  store float* %0, float** %5, align 8
  store float* %1, float** %6, align 8
  store float* %2, float** %7, align 8
  br label %8

; <label>:8:                                      ; preds = %32, %3
  br label %9

; <label>:9:                                      ; preds = %13, %8
  %10 = load float*, float** %5, align 8
  %11 = load float*, float** %7, align 8
  %12 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPfS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, float* %10, float* %11)
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %9
  %14 = load float*, float** %5, align 8
  %15 = getelementptr inbounds float, float* %14, i32 1
  store float* %15, float** %5, align 8
  br label %9

; <label>:16:                                     ; preds = %9
  %17 = load float*, float** %6, align 8
  %18 = getelementptr inbounds float, float* %17, i32 -1
  store float* %18, float** %6, align 8
  br label %19

; <label>:19:                                     ; preds = %23, %16
  %20 = load float*, float** %7, align 8
  %21 = load float*, float** %6, align 8
  %22 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPfS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, float* %20, float* %21)
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %19
  %24 = load float*, float** %6, align 8
  %25 = getelementptr inbounds float, float* %24, i32 -1
  store float* %25, float** %6, align 8
  br label %19

; <label>:26:                                     ; preds = %19
  %27 = load float*, float** %5, align 8
  %28 = load float*, float** %6, align 8
  %29 = icmp ult float* %27, %28
  br i1 %29, label %32, label %30

; <label>:30:                                     ; preds = %26
  %31 = load float*, float** %5, align 8
  ret float* %31

; <label>:32:                                     ; preds = %26
  %33 = load float*, float** %5, align 8
  %34 = load float*, float** %6, align 8
  call void @_ZSt9iter_swapIPfS0_EvT_T0_(float* %33, float* %34)
  %35 = load float*, float** %5, align 8
  %36 = getelementptr inbounds float, float* %35, i32 1
  store float* %36, float** %5, align 8
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr float* @_ZSt13copy_backwardIPfS0_ET0_T_S2_S1_(float*, float*, float*) #0 comdat {
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  store float* %2, float** %6, align 8
  %7 = load float*, float** %4, align 8
  %8 = call float* @_ZSt12__miter_baseIPfET_S1_(float* %7)
  %9 = load float*, float** %5, align 8
  %10 = call float* @_ZSt12__miter_baseIPfET_S1_(float* %9)
  %11 = load float*, float** %6, align 8
  %12 = call float* @_ZSt23__copy_move_backward_a2ILb0EPfS0_ET1_T0_S2_S1_(float* %8, float* %10, float* %11)
  ret float* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPfN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIdEEEEvT_T0_(float*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %3 = alloca float*, align 8
  %4 = alloca float, align 4
  %5 = alloca float*, align 8
  store float* %0, float** %3, align 8
  %6 = load float*, float** %3, align 8
  %7 = load float, float* %6, align 4
  store float %7, float* %4, align 4
  %8 = load float*, float** %3, align 8
  store float* %8, float** %5, align 8
  %9 = load float*, float** %5, align 8
  %10 = getelementptr inbounds float, float* %9, i32 -1
  store float* %10, float** %5, align 8
  br label %11

; <label>:11:                                     ; preds = %14, %1
  %12 = load float*, float** %5, align 8
  %13 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIdEEclIfPfEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, float* dereferenceable(4) %4, float* %12)
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %11
  %15 = load float*, float** %5, align 8
  %16 = load float, float* %15, align 4
  %17 = load float*, float** %3, align 8
  store float %16, float* %17, align 4
  %18 = load float*, float** %5, align 8
  store float* %18, float** %3, align 8
  %19 = load float*, float** %5, align 8
  %20 = getelementptr inbounds float, float* %19, i32 -1
  store float* %20, float** %5, align 8
  br label %11

; <label>:21:                                     ; preds = %11
  %22 = load float, float* %4, align 4
  %23 = load float*, float** %3, align 8
  store float %22, float* %23, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr float* @_ZSt23__copy_move_backward_a2ILb0EPfS0_ET1_T0_S2_S1_(float*, float*, float*) #0 comdat {
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  store float* %2, float** %6, align 8
  %7 = load float*, float** %4, align 8
  %8 = call float* @_ZSt12__niter_baseIPfET_S1_(float* %7)
  %9 = load float*, float** %5, align 8
  %10 = call float* @_ZSt12__niter_baseIPfET_S1_(float* %9)
  %11 = load float*, float** %6, align 8
  %12 = call float* @_ZSt12__niter_baseIPfET_S1_(float* %11)
  %13 = call float* @_ZSt22__copy_move_backward_aILb0EPfS0_ET1_T0_S2_S1_(float* %8, float* %10, float* %12)
  %14 = call float* @_ZSt12__niter_wrapIPfET_RKS1_S1_(float** dereferenceable(8) %6, float* %13)
  ret float* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float* @_ZSt12__miter_baseIPfET_S1_(float*) #2 comdat {
  %2 = alloca float*, align 8
  store float* %0, float** %2, align 8
  %3 = load float*, float** %2, align 8
  ret float* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float* @_ZSt12__niter_wrapIPfET_RKS1_S1_(float** dereferenceable(8), float*) #2 comdat {
  %3 = alloca float**, align 8
  %4 = alloca float*, align 8
  store float** %0, float*** %3, align 8
  store float* %1, float** %4, align 8
  %5 = load float*, float** %4, align 8
  ret float* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr float* @_ZSt22__copy_move_backward_aILb0EPfS0_ET1_T0_S2_S1_(float*, float*, float*) #0 comdat {
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca i8, align 1
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  store float* %2, float** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load float*, float** %4, align 8
  %9 = load float*, float** %5, align 8
  %10 = load float*, float** %6, align 8
  %11 = call float* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIfEEPT_PKS3_S6_S4_(float* %8, float* %9, float* %10)
  ret float* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float* @_ZSt12__niter_baseIPfET_S1_(float*) #2 comdat {
  %2 = alloca float*, align 8
  store float* %0, float** %2, align 8
  %3 = load float*, float** %2, align 8
  ret float* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIfEEPT_PKS3_S6_S4_(float*, float*, float*) #2 comdat align 2 {
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca i64, align 8
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  store float* %2, float** %6, align 8
  %8 = load float*, float** %5, align 8
  %9 = load float*, float** %4, align 8
  %10 = ptrtoint float* %8 to i64
  %11 = ptrtoint float* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %3
  %17 = load float*, float** %6, align 8
  %18 = load i64, i64* %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds float, float* %17, i64 %19
  %21 = bitcast float* %20 to i8*
  %22 = load float*, float** %4, align 8
  %23 = bitcast float* %22 to i8*
  %24 = load i64, i64* %7, align 8
  %25 = mul i64 4, %24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %21, i8* %23, i64 %25, i32 4, i1 false)
  br label %26

; <label>:26:                                     ; preds = %16, %3
  %27 = load float*, float** %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = sub i64 0, %28
  %30 = getelementptr inbounds float, float* %27, i64 %29
  ret float* %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIdEEclIfPfEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, float* dereferenceable(4), float*) #2 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store float* %1, float** %5, align 8
  store float* %2, float** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %11 = load float*, float** %5, align 8
  %12 = load float, float* %11, align 4
  %13 = fpext float %12 to double
  store double %13, double* %7, align 8
  %14 = load float*, float** %6, align 8
  %15 = load float, float* %14, align 4
  %16 = fpext float %15 to double
  store double %16, double* %8, align 8
  %17 = call zeroext i1 @_ZNKSt7greaterIdEclERKdS2_(%"struct.std::greater"* %10, double* dereferenceable(8) %7, double* dereferenceable(8) %8)
  ret i1 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(double*, double*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  %8 = load double*, double** %4, align 8
  %9 = load double*, double** %5, align 8
  %10 = icmp ne double* %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2
  %12 = load double*, double** %4, align 8
  %13 = load double*, double** %5, align 8
  %14 = load double*, double** %5, align 8
  %15 = load double*, double** %4, align 8
  %16 = ptrtoint double* %14 to i64
  %17 = ptrtoint double* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 8
  %20 = call i64 @_ZSt4__lgl(i64 %19)
  %21 = mul nsw i64 %20, 2
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_T1_(double* %12, double* %13, i64 %21)
  %24 = load double*, double** %4, align 8
  %25 = load double*, double** %5, align 8
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 1, i32 1, i1 false)
  call void @_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(double* %24, double* %25)
  br label %28

; <label>:28:                                     ; preds = %11, %2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_T1_(double*, double*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca double*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store double* %0, double** %5, align 8
  store double* %1, double** %6, align 8
  store i64 %2, i64* %7, align 8
  br label %12

; <label>:12:                                     ; preds = %29, %3
  %13 = load double*, double** %6, align 8
  %14 = load double*, double** %5, align 8
  %15 = ptrtoint double* %13 to i64
  %16 = ptrtoint double* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  %19 = icmp sgt i64 %18, 16
  br i1 %19, label %20, label %43

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %29

; <label>:23:                                     ; preds = %20
  %24 = load double*, double** %5, align 8
  %25 = load double*, double** %6, align 8
  %26 = load double*, double** %6, align 8
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 1, i32 1, i1 false)
  call void @_ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_(double* %24, double* %25, double* %26)
  br label %43

; <label>:29:                                     ; preds = %20
  %30 = load i64, i64* %7, align 8
  %31 = add nsw i64 %30, -1
  store i64 %31, i64* %7, align 8
  %32 = load double*, double** %5, align 8
  %33 = load double*, double** %6, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 1, i32 1, i1 false)
  %36 = call double* @_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEET_S7_S7_T0_(double* %32, double* %33)
  store double* %36, double** %9, align 8
  %37 = load double*, double** %9, align 8
  %38 = load double*, double** %6, align 8
  %39 = load i64, i64* %7, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_T1_(double* %37, double* %38, i64 %39)
  %42 = load double*, double** %9, align 8
  store double* %42, double** %6, align 8
  br label %12

; <label>:43:                                     ; preds = %23, %12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(double*, double*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  %9 = load double*, double** %5, align 8
  %10 = load double*, double** %4, align 8
  %11 = ptrtoint double* %9 to i64
  %12 = ptrtoint double* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %2
  %17 = load double*, double** %4, align 8
  %18 = load double*, double** %4, align 8
  %19 = getelementptr inbounds double, double* %18, i64 16
  %20 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(double* %17, double* %19)
  %22 = load double*, double** %4, align 8
  %23 = getelementptr inbounds double, double* %22, i64 16
  %24 = load double*, double** %5, align 8
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 1, i32 1, i1 false)
  call void @_ZSt26__unguarded_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(double* %23, double* %24)
  br label %32

; <label>:27:                                     ; preds = %2
  %28 = load double*, double** %4, align 8
  %29 = load double*, double** %5, align 8
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(double* %28, double* %29)
  br label %32

; <label>:32:                                     ; preds = %27, %16
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_(double*, double*, double*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store double* %0, double** %5, align 8
  store double* %1, double** %6, align 8
  store double* %2, double** %7, align 8
  %9 = load double*, double** %5, align 8
  %10 = load double*, double** %6, align 8
  %11 = load double*, double** %7, align 8
  %12 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 1, i32 1, i1 false)
  call void @_ZSt13__heap_selectIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_(double* %9, double* %10, double* %11)
  %14 = load double*, double** %5, align 8
  %15 = load double*, double** %6, align 8
  call void @_ZSt11__sort_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_RT0_(double* %14, double* %15, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_RT0_(double*, double*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1)) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  br label %7

; <label>:7:                                      ; preds = %15, %3
  %8 = load double*, double** %5, align 8
  %9 = load double*, double** %4, align 8
  %10 = ptrtoint double* %8 to i64
  %11 = ptrtoint double* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %7
  %16 = load double*, double** %5, align 8
  %17 = getelementptr inbounds double, double* %16, i32 -1
  store double* %17, double** %5, align 8
  %18 = load double*, double** %4, align 8
  %19 = load double*, double** %5, align 8
  %20 = load double*, double** %5, align 8
  %21 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  call void @_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_RT0_(double* %18, double* %19, double* %20, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %21)
  br label %7

; <label>:22:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(double*, double*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  %10 = load double*, double** %4, align 8
  store double* %10, double** %6, align 8
  br label %11

; <label>:11:                                     ; preds = %19, %2
  %12 = load double*, double** %6, align 8
  %13 = load double*, double** %5, align 8
  %14 = icmp ne double* %12, %13
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %11
  %16 = load double*, double** %6, align 8
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIdEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIdEEEEvT_T0_(double* %16)
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load double*, double** %6, align 8
  %21 = getelementptr inbounds double, double* %20, i32 1
  store double* %21, double** %6, align 8
  br label %11

; <label>:22:                                     ; preds = %11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt11max_elementIPKdET_S2_S2_(double*, double*) #0 comdat {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  %7 = load double*, double** %3, align 8
  %8 = load double*, double** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call double* @_ZSt13__max_elementIPKdN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(double* %7, double* %8)
  ret double* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNK6VectorIdE5beginEv(%class.Vector.55*) #2 comdat align 2 {
  %2 = alloca %class.Vector.55*, align 8
  store %class.Vector.55* %0, %class.Vector.55** %2, align 8
  %3 = load %class.Vector.55*, %class.Vector.55** %2, align 8
  %4 = getelementptr inbounds %class.Vector.55, %class.Vector.55* %3, i32 0, i32 3
  %5 = load double*, double** %4, align 8
  %6 = getelementptr inbounds double, double* %5, i64 0
  ret double* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNK6VectorIdE3endEv(%class.Vector.55*) #2 comdat align 2 {
  %2 = alloca %class.Vector.55*, align 8
  store %class.Vector.55* %0, %class.Vector.55** %2, align 8
  %3 = load %class.Vector.55*, %class.Vector.55** %2, align 8
  %4 = getelementptr inbounds %class.Vector.55, %class.Vector.55* %3, i32 0, i32 3
  %5 = load double*, double** %4, align 8
  %6 = getelementptr inbounds %class.Vector.55, %class.Vector.55* %3, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds double, double* %5, i64 %8
  ret double* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt13__max_elementIPKdN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(double*, double*) #0 comdat {
  %3 = alloca double*, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  store double* %0, double** %5, align 8
  store double* %1, double** %6, align 8
  %8 = load double*, double** %5, align 8
  %9 = load double*, double** %6, align 8
  %10 = icmp eq double* %8, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load double*, double** %5, align 8
  store double* %12, double** %3, align 8
  br label %29

; <label>:13:                                     ; preds = %2
  %14 = load double*, double** %5, align 8
  store double* %14, double** %7, align 8
  br label %15

; <label>:15:                                     ; preds = %26, %13
  %16 = load double*, double** %5, align 8
  %17 = getelementptr inbounds double, double* %16, i32 1
  store double* %17, double** %5, align 8
  %18 = load double*, double** %6, align 8
  %19 = icmp ne double* %17, %18
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %15
  %21 = load double*, double** %7, align 8
  %22 = load double*, double** %5, align 8
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKdS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, double* %21, double* %22)
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %20
  %25 = load double*, double** %5, align 8
  store double* %25, double** %7, align 8
  br label %26

; <label>:26:                                     ; preds = %24, %20
  br label %15

; <label>:27:                                     ; preds = %15
  %28 = load double*, double** %7, align 8
  store double* %28, double** %3, align 8
  br label %29

; <label>:29:                                     ; preds = %27, %11
  %30 = load double*, double** %3, align 8
  ret double* %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #2 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKdS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, double*, double*) #2 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load double*, double** %5, align 8
  %9 = load double, double* %8, align 8
  %10 = load double*, double** %6, align 8
  %11 = load double, double* %10, align 8
  %12 = fcmp olt double %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt11min_elementIPKdET_S2_S2_(double*, double*) #0 comdat {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  %7 = load double*, double** %3, align 8
  %8 = load double*, double** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call double* @_ZSt13__min_elementIPKdN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(double* %7, double* %8)
  ret double* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZSt13__min_elementIPKdN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(double*, double*) #2 comdat {
  %3 = alloca double*, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  store double* %0, double** %5, align 8
  store double* %1, double** %6, align 8
  %8 = load double*, double** %5, align 8
  %9 = load double*, double** %6, align 8
  %10 = icmp eq double* %8, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load double*, double** %5, align 8
  store double* %12, double** %3, align 8
  br label %29

; <label>:13:                                     ; preds = %2
  %14 = load double*, double** %5, align 8
  store double* %14, double** %7, align 8
  br label %15

; <label>:15:                                     ; preds = %26, %13
  %16 = load double*, double** %5, align 8
  %17 = getelementptr inbounds double, double* %16, i32 1
  store double* %17, double** %5, align 8
  %18 = load double*, double** %6, align 8
  %19 = icmp ne double* %17, %18
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %15
  %21 = load double*, double** %5, align 8
  %22 = load double*, double** %7, align 8
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKdS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, double* %21, double* %22)
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %20
  %25 = load double*, double** %5, align 8
  store double* %25, double** %7, align 8
  br label %26

; <label>:26:                                     ; preds = %24, %20
  br label %15

; <label>:27:                                     ; preds = %15
  %28 = load double*, double** %7, align 8
  store double* %28, double** %3, align 8
  br label %29

; <label>:29:                                     ; preds = %27, %11
  %30 = load double*, double** %3, align 8
  ret double* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(float*, float*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  %8 = load float*, float** %4, align 8
  %9 = load float*, float** %5, align 8
  %10 = icmp ne float* %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2
  %12 = load float*, float** %4, align 8
  %13 = load float*, float** %5, align 8
  %14 = load float*, float** %5, align 8
  %15 = load float*, float** %4, align 8
  %16 = ptrtoint float* %14 to i64
  %17 = ptrtoint float* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 4
  %20 = call i64 @_ZSt4__lgl(i64 %19)
  %21 = mul nsw i64 %20, 2
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPflN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_T1_(float* %12, float* %13, i64 %21)
  %24 = load float*, float** %4, align 8
  %25 = load float*, float** %5, align 8
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 1, i32 1, i1 false)
  call void @_ZSt22__final_insertion_sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(float* %24, float* %25)
  br label %28

; <label>:28:                                     ; preds = %11, %2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPflN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_T1_(float*, float*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca float*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store float* %0, float** %5, align 8
  store float* %1, float** %6, align 8
  store i64 %2, i64* %7, align 8
  br label %12

; <label>:12:                                     ; preds = %29, %3
  %13 = load float*, float** %6, align 8
  %14 = load float*, float** %5, align 8
  %15 = ptrtoint float* %13 to i64
  %16 = ptrtoint float* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 4
  %19 = icmp sgt i64 %18, 16
  br i1 %19, label %20, label %43

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %29

; <label>:23:                                     ; preds = %20
  %24 = load float*, float** %5, align 8
  %25 = load float*, float** %6, align 8
  %26 = load float*, float** %6, align 8
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 1, i32 1, i1 false)
  call void @_ZSt14__partial_sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_(float* %24, float* %25, float* %26)
  br label %43

; <label>:29:                                     ; preds = %20
  %30 = load i64, i64* %7, align 8
  %31 = add nsw i64 %30, -1
  store i64 %31, i64* %7, align 8
  %32 = load float*, float** %5, align 8
  %33 = load float*, float** %6, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 1, i32 1, i1 false)
  %36 = call float* @_ZSt27__unguarded_partition_pivotIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEET_S7_S7_T0_(float* %32, float* %33)
  store float* %36, float** %9, align 8
  %37 = load float*, float** %9, align 8
  %38 = load float*, float** %6, align 8
  %39 = load i64, i64* %7, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPflN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_T1_(float* %37, float* %38, i64 %39)
  %42 = load float*, float** %9, align 8
  store float* %42, float** %6, align 8
  br label %12

; <label>:43:                                     ; preds = %23, %12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(float*, float*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  %9 = load float*, float** %5, align 8
  %10 = load float*, float** %4, align 8
  %11 = ptrtoint float* %9 to i64
  %12 = ptrtoint float* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %2
  %17 = load float*, float** %4, align 8
  %18 = load float*, float** %4, align 8
  %19 = getelementptr inbounds float, float* %18, i64 16
  %20 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(float* %17, float* %19)
  %22 = load float*, float** %4, align 8
  %23 = getelementptr inbounds float, float* %22, i64 16
  %24 = load float*, float** %5, align 8
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 1, i32 1, i1 false)
  call void @_ZSt26__unguarded_insertion_sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(float* %23, float* %24)
  br label %32

; <label>:27:                                     ; preds = %2
  %28 = load float*, float** %4, align 8
  %29 = load float*, float** %5, align 8
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(float* %28, float* %29)
  br label %32

; <label>:32:                                     ; preds = %27, %16
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_(float*, float*, float*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca float*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store float* %0, float** %5, align 8
  store float* %1, float** %6, align 8
  store float* %2, float** %7, align 8
  %9 = load float*, float** %5, align 8
  %10 = load float*, float** %6, align 8
  %11 = load float*, float** %7, align 8
  %12 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 1, i32 1, i1 false)
  call void @_ZSt13__heap_selectIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_(float* %9, float* %10, float* %11)
  %14 = load float*, float** %5, align 8
  %15 = load float*, float** %6, align 8
  call void @_ZSt11__sort_heapIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_RT0_(float* %14, float* %15, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_RT0_(float*, float*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1)) #0 comdat {
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  br label %7

; <label>:7:                                      ; preds = %15, %3
  %8 = load float*, float** %5, align 8
  %9 = load float*, float** %4, align 8
  %10 = ptrtoint float* %8 to i64
  %11 = ptrtoint float* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %7
  %16 = load float*, float** %5, align 8
  %17 = getelementptr inbounds float, float* %16, i32 -1
  store float* %17, float** %5, align 8
  %18 = load float*, float** %4, align 8
  %19 = load float*, float** %5, align 8
  %20 = load float*, float** %5, align 8
  %21 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  call void @_ZSt10__pop_heapIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_RT0_(float* %18, float* %19, float* %20, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %21)
  br label %7

; <label>:22:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(float*, float*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  %10 = load float*, float** %4, align 8
  store float* %10, float** %6, align 8
  br label %11

; <label>:11:                                     ; preds = %19, %2
  %12 = load float*, float** %6, align 8
  %13 = load float*, float** %5, align 8
  %14 = icmp ne float* %12, %13
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %11
  %16 = load float*, float** %6, align 8
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIdEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPfN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIdEEEEvT_T0_(float* %16)
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load float*, float** %6, align 8
  %21 = getelementptr inbounds float, float* %20, i32 1
  store float* %21, float** %6, align 8
  br label %11

; <label>:22:                                     ; preds = %11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr float* @_ZSt11max_elementIPKfET_S2_S2_(float*, float*) #0 comdat {
  %3 = alloca float*, align 8
  %4 = alloca float*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store float* %0, float** %3, align 8
  store float* %1, float** %4, align 8
  %7 = load float*, float** %3, align 8
  %8 = load float*, float** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call float* @_ZSt13__max_elementIPKfN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(float* %7, float* %8)
  ret float* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float* @_ZNK6VectorIfE5beginEv(%class.Vector*) #2 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 3
  %5 = load float*, float** %4, align 8
  %6 = getelementptr inbounds float, float* %5, i64 0
  ret float* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float* @_ZNK6VectorIfE3endEv(%class.Vector*) #2 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 3
  %5 = load float*, float** %4, align 8
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds float, float* %5, i64 %8
  ret float* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr float* @_ZSt13__max_elementIPKfN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(float*, float*) #0 comdat {
  %3 = alloca float*, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca float*, align 8
  store float* %0, float** %5, align 8
  store float* %1, float** %6, align 8
  %8 = load float*, float** %5, align 8
  %9 = load float*, float** %6, align 8
  %10 = icmp eq float* %8, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load float*, float** %5, align 8
  store float* %12, float** %3, align 8
  br label %29

; <label>:13:                                     ; preds = %2
  %14 = load float*, float** %5, align 8
  store float* %14, float** %7, align 8
  br label %15

; <label>:15:                                     ; preds = %26, %13
  %16 = load float*, float** %5, align 8
  %17 = getelementptr inbounds float, float* %16, i32 1
  store float* %17, float** %5, align 8
  %18 = load float*, float** %6, align 8
  %19 = icmp ne float* %17, %18
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %15
  %21 = load float*, float** %7, align 8
  %22 = load float*, float** %5, align 8
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKfS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, float* %21, float* %22)
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %20
  %25 = load float*, float** %5, align 8
  store float* %25, float** %7, align 8
  br label %26

; <label>:26:                                     ; preds = %24, %20
  br label %15

; <label>:27:                                     ; preds = %15
  %28 = load float*, float** %7, align 8
  store float* %28, float** %3, align 8
  br label %29

; <label>:29:                                     ; preds = %27, %11
  %30 = load float*, float** %3, align 8
  ret float* %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKfS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, float*, float*) #2 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store float* %1, float** %5, align 8
  store float* %2, float** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load float*, float** %5, align 8
  %9 = load float, float* %8, align 4
  %10 = load float*, float** %6, align 8
  %11 = load float, float* %10, align 4
  %12 = fcmp olt float %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr float* @_ZSt11min_elementIPKfET_S2_S2_(float*, float*) #0 comdat {
  %3 = alloca float*, align 8
  %4 = alloca float*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store float* %0, float** %3, align 8
  store float* %1, float** %4, align 8
  %7 = load float*, float** %3, align 8
  %8 = load float*, float** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call float* @_ZSt13__min_elementIPKfN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(float* %7, float* %8)
  ret float* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float* @_ZSt13__min_elementIPKfN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(float*, float*) #2 comdat {
  %3 = alloca float*, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca float*, align 8
  store float* %0, float** %5, align 8
  store float* %1, float** %6, align 8
  %8 = load float*, float** %5, align 8
  %9 = load float*, float** %6, align 8
  %10 = icmp eq float* %8, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load float*, float** %5, align 8
  store float* %12, float** %3, align 8
  br label %29

; <label>:13:                                     ; preds = %2
  %14 = load float*, float** %5, align 8
  store float* %14, float** %7, align 8
  br label %15

; <label>:15:                                     ; preds = %26, %13
  %16 = load float*, float** %5, align 8
  %17 = getelementptr inbounds float, float* %16, i32 1
  store float* %17, float** %5, align 8
  %18 = load float*, float** %6, align 8
  %19 = icmp ne float* %17, %18
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %15
  %21 = load float*, float** %5, align 8
  %22 = load float*, float** %7, align 8
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKfS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, float* %21, float* %22)
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %20
  %25 = load float*, float** %5, align 8
  store float* %25, float** %7, align 8
  br label %26

; <label>:26:                                     ; preds = %24, %20
  br label %15

; <label>:27:                                     ; preds = %15
  %28 = load float*, float** %7, align 8
  store float* %28, float** %3, align 8
  br label %29

; <label>:29:                                     ; preds = %27, %11
  %30 = load float*, float** %3, align 8
  ret float* %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjEC2Ev(%"class.__gnu_cxx::new_allocator.15"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjED2Ev(%"class.__gnu_cxx::new_allocator.15"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_(i64, %"class.std::allocator.14"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::allocator.14"*, align 8
  %5 = alloca %"class.std::allocator.14", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store i64 %0, i64* %3, align 8
  store %"class.std::allocator.14"* %1, %"class.std::allocator.14"** %4, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %4, align 8
  call void @_ZNSaIjEC2ERKS_(%"class.std::allocator.14"* %5, %"class.std::allocator.14"* dereferenceable(1) %9) #12
  %10 = invoke i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(%"class.std::allocator.14"* dereferenceable(1) %5)
          to label %11 unwind label %14

; <label>:11:                                     ; preds = %2
  %12 = icmp ugt i64 %8, %10
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* %5) #12
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %11
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i32 0, i32 0)) #13
  unreachable

; <label>:14:                                     ; preds = %2
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %6, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %7, align 4
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* %5) #12
  br label %20

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %3, align 8
  ret i64 %19

; <label>:20:                                     ; preds = %14
  %21 = load i8*, i8** %6, align 8
  %22 = load i32, i32* %7, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_(%"struct.std::_Vector_base.13"*, i64, %"class.std::allocator.14"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.13"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.14"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.13"* %0, %"struct.std::_Vector_base.13"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.14"* %2, %"class.std::allocator.14"** %6, align 8
  %9 = load %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %6, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %10, %"class.std::allocator.14"* dereferenceable(1) %11)
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm(%"struct.std::_Vector_base.13"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %10) #12
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE18_M_fill_initializeEmRKj(%"class.std::vector.12"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.12"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.std::vector.12"* %0, %"class.std::vector.12"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::vector.12"*, %"class.std::vector.12"** %4, align 8
  %8 = bitcast %"class.std::vector.12"* %7 to %"struct.std::_Vector_base.13"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %8, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %9 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = load i64, i64* %5, align 8
  %14 = load i32*, i32** %6, align 8
  %15 = bitcast %"class.std::vector.12"* %7 to %"struct.std::_Vector_base.13"*
  %16 = call dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* %15)
  %17 = call i32* @_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E(i32* %12, i64 %13, i32* dereferenceable(4) %14, %"class.std::allocator.14"* dereferenceable(1) %16)
  %18 = bitcast %"class.std::vector.12"* %7 to %"struct.std::_Vector_base.13"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %18, i32 0, i32 0
  %20 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %19 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %20, i32 0, i32 1
  store i32* %17, i32** %21, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base.13"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.13"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.13"* %0, %"struct.std::_Vector_base.13"** %2, align 8
  %5 = load %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %6 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %5, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %10 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %11, i32 0, i32 2
  %13 = load i32*, i32** %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %5, i32 0, i32 0
  %15 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %14 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = ptrtoint i32* %13 to i64
  %19 = ptrtoint i32* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 4
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base.13"* %5, i32* %9, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %23) #12
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %28) #12
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  %31 = load i32, i32* %4, align 4
  %32 = insertvalue { i8*, i32 } undef, i8* %30, 0
  %33 = insertvalue { i8*, i32 } %32, i32 %31, 1
  resume { i8*, i32 } %33
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(%"class.std::allocator.14"* dereferenceable(1)) #0 comdat align 2 {
  %2 = alloca %"class.std::allocator.14"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %2, align 8
  store i64 2305843009213693951, i64* %3, align 8
  %5 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %2, align 8
  %6 = call i64 @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8max_sizeERKS1_(%"class.std::allocator.14"* dereferenceable(1) %5)
  store i64 %6, i64* %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %8 = load i64, i64* %7, align 8
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIjEC2ERKS_(%"class.std::allocator.14"*, %"class.std::allocator.14"* dereferenceable(1)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::allocator.14"*, align 8
  %4 = alloca %"class.std::allocator.14"*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %3, align 8
  store %"class.std::allocator.14"* %1, %"class.std::allocator.14"** %4, align 8
  %5 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %3, align 8
  %6 = bitcast %"class.std::allocator.14"* %5 to %"class.__gnu_cxx::new_allocator.15"*
  %7 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %4, align 8
  %8 = bitcast %"class.std::allocator.14"* %7 to %"class.__gnu_cxx::new_allocator.15"*
  call void @_ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_(%"class.__gnu_cxx::new_allocator.15"* %6, %"class.__gnu_cxx::new_allocator.15"* dereferenceable(1) %8) #12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8max_sizeERKS1_(%"class.std::allocator.14"* dereferenceable(1)) #2 comdat align 2 {
  %2 = alloca %"class.std::allocator.14"*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %2, align 8
  %3 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %2, align 8
  %4 = bitcast %"class.std::allocator.14"* %3 to %"class.__gnu_cxx::new_allocator.15"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator.15"* %4) #12
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator.15"*) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_(%"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"* dereferenceable(1)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %1, %"class.__gnu_cxx::new_allocator.15"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, %"class.std::allocator.14"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.14"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.14"* %1, %"class.std::allocator.14"** %4, align 8
  %7 = load %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"** %3, align 8
  %8 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %7 to %"class.std::allocator.14"*
  %9 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %4, align 8
  call void @_ZNSaIjEC2ERKS_(%"class.std::allocator.14"* %8, %"class.std::allocator.14"* dereferenceable(1) %9) #12
  %10 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %7 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  invoke void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %10)
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
  %16 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %7 to %"class.std::allocator.14"*
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* %16) #12
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  %19 = load i32, i32* %6, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm(%"struct.std::_Vector_base.13"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.13"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.13"* %0, %"struct.std::_Vector_base.13"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base.13"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %5, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %8 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %9, i32 0, i32 0
  store i32* %7, i32** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %5, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %11 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %5, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %15 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %16, i32 0, i32 1
  store i32* %14, i32** %17, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %5, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %18 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %19, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = load i64, i64* %4, align 8
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  %24 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %5, i32 0, i32 0
  %25 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %24 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %25, i32 0, i32 2
  store i32* %23, i32** %26, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %3 to %"class.std::allocator.14"*
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* %4) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*, align 8
  store %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %0, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"** %2, align 8
  %3 = load %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %3, i32 0, i32 0
  store i32* null, i32** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %3, i32 0, i32 1
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %3, i32 0, i32 2
  store i32* null, i32** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base.13"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.13"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.13"* %0, %"struct.std::_Vector_base.13"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %9 to %"class.std::allocator.14"*
  %11 = load i64, i64* %4, align 8
  %12 = call i32* @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8allocateERS1_m(%"class.std::allocator.14"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi i32* [ %12, %8 ], [ null, %13 ]
  ret i32* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8allocateERS1_m(%"class.std::allocator.14"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.14"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %3, align 8
  %6 = bitcast %"class.std::allocator.14"* %5 to %"class.__gnu_cxx::new_allocator.15"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator.15"* %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 4
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to i32*
  ret i32* %16
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E(i32*, i64, i32* dereferenceable(4), %"class.std::allocator.14"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.14"*, align 8
  store i32* %0, i32** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.14"* %3, %"class.std::allocator.14"** %8, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = call i32* @_ZSt20uninitialized_fill_nIPjmjET_S1_T0_RKT1_(i32* %9, i64 %10, i32* dereferenceable(4) %11)
  ret i32* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.13"*, align 8
  store %"struct.std::_Vector_base.13"* %0, %"struct.std::_Vector_base.13"** %2, align 8
  %3 = load %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %4 to %"class.std::allocator.14"*
  ret %"class.std::allocator.14"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt20uninitialized_fill_nIPjmjET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPjmjEET_S3_T0_RKT1_(i32* %8, i64 %9, i32* dereferenceable(4) %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPjmjEET_S3_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = call i32* @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(i32* %7, i64 %8, i32* dereferenceable(4) %9)
  ret i32* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPjET_S1_(i32* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZSt10__fill_n_aIPjmjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %8, i64 %9, i32* dereferenceable(4) %10)
  %12 = call i32* @_ZSt12__niter_wrapIPjET_RKS1_S1_(i32** dereferenceable(8) %4, i32* %11)
  ret i32* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_wrapIPjET_RKS1_S1_(i32** dereferenceable(8), i32*) #2 comdat {
  %3 = alloca i32**, align 8
  %4 = alloca i32*, align 8
  store i32** %0, i32*** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPjmjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #2 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %7, align 4
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  br label %12

; <label>:12:                                     ; preds = %18, %3
  %13 = load i64, i64* %8, align 8
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32*, i32** %4, align 8
  store i32 %16, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %8, align 8
  %20 = add i64 %19, -1
  store i64 %20, i64* %8, align 8
  %21 = load i32*, i32** %4, align 8
  %22 = getelementptr inbounds i32, i32* %21, i32 1
  store i32* %22, i32** %4, align 8
  br label %12

; <label>:23:                                     ; preds = %12
  %24 = load i32*, i32** %4, align 8
  ret i32* %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPjET_S1_(i32*) #2 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base.13"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.13"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.13"* %0, %"struct.std::_Vector_base.13"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = icmp ne i32* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %11 to %"class.std::allocator.14"*
  %13 = load i32*, i32** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE10deallocateERS1_Pjm(%"class.std::allocator.14"* dereferenceable(1) %12, i32* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE10deallocateERS1_Pjm(%"class.std::allocator.14"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.14"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %4, align 8
  %8 = bitcast %"class.std::allocator.14"* %7 to %"class.__gnu_cxx::new_allocator.15"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm(%"class.__gnu_cxx::new_allocator.15"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm(%"class.__gnu_cxx::new_allocator.15"*, i32*, i64) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.14"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator.14"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator.14"* %2, %"class.std::allocator.14"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPjEvT_S1_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPjEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(i32* %5, i32* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(i32*, i32*) #2 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIjEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %4, align 8
  store i32 %11, i32* %12, align 4
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { nounwind readnone }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
