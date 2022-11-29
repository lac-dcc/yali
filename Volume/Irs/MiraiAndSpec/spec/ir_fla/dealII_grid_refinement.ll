; ModuleID = 'host/ir_fla/dealII_grid_refinement.ll'
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
  %.reg2mem = alloca %class.Vector*
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
  store %class.Vector* %12, %class.Vector** %.reg2mem
  %switchVar = alloca i32
  store i32 2009155622, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2009155622, label %first
    i32 1435324345, label %15
    i32 -2000786481, label %16
    i32 -75948268, label %24
    i32 1094738677, label %25
    i32 -1090541359, label %30
    i32 271308522, label %36
    i32 -1166508181, label %44
    i32 -1301341999, label %48
    i32 -842854404, label %53
    i32 -1893739622, label %54
    i32 499788082, label %57
    i32 923213890, label %58
    i32 1504486405, label %59
    i32 1344109012, label %64
    i32 -370911273, label %73
    i32 -1888448103, label %76
    i32 249216889, label %77
    i32 -2135664364, label %81
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %13 = call zeroext i1 @_ZNK6VectorIfE8all_zeroEv(%class.Vector* %.reload)
  %14 = select i1 %13, i32 1435324345, i32 -2000786481
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  store i32 -2135664364, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load %class.Triangulation*, %class.Triangulation** %4, align 8
  call void @_ZNK13TriangulationILi3EE12begin_activeEj(%class.TriaActiveIterator* sret %7, %class.Triangulation* %17, i32 0)
  %18 = load %class.Vector*, %class.Vector** %5, align 8
  %19 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector* %18)
  store i32 %19, i32* %8, align 4
  %20 = load double, double* %6, align 8
  store double %20, double* %9, align 8
  %21 = load double, double* %9, align 8
  %22 = fcmp oeq double %21, 0.000000e+00
  %23 = select i1 %22, i32 -75948268, i32 923213890
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  store i32 0, i32* %10, align 4
  store i32 1094738677, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp ult i32 %26, %27
  %29 = select i1 %28, i32 -1090541359, i32 499788082
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load %class.Vector*, %class.Vector** %5, align 8
  %32 = load i32, i32* %10, align 4
  %33 = call float @_ZNK6VectorIfEclEj(%class.Vector* %31, i32 %32)
  %34 = fcmp ogt float %33, 0.000000e+00
  %35 = select i1 %34, i32 271308522, i32 -842854404
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load %class.Vector*, %class.Vector** %5, align 8
  %38 = load i32, i32* %10, align 4
  %39 = call float @_ZNK6VectorIfEclEj(%class.Vector* %37, i32 %38)
  %40 = fpext float %39 to double
  %41 = load double, double* %9, align 8
  %42 = fcmp olt double %40, %41
  %43 = select i1 %42, i32 -1301341999, i32 -1166508181
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load double, double* %9, align 8
  %46 = fcmp oeq double %45, 0.000000e+00
  %47 = select i1 %46, i32 -1301341999, i32 -842854404
  store i32 %47, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load %class.Vector*, %class.Vector** %5, align 8
  %50 = load i32, i32* %10, align 4
  %51 = call float @_ZNK6VectorIfEclEj(%class.Vector* %49, i32 %50)
  %52 = fpext float %51 to double
  store double %52, double* %9, align 8
  store i32 -842854404, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  store i32 -1893739622, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* %10, align 4
  %56 = add i32 %55, 1
  store i32 %56, i32* %10, align 4
  store i32 1094738677, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  store i32 923213890, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 1504486405, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp ult i32 %60, %61
  %63 = select i1 %62, i32 1344109012, i32 -2135664364
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load %class.Vector*, %class.Vector** %5, align 8
  %66 = load i32, i32* %11, align 4
  %67 = call float @_ZNK6VectorIfEclEj(%class.Vector* %65, i32 %66)
  %68 = call float @_ZSt4fabsf(float %67)
  %69 = fpext float %68 to double
  %70 = load double, double* %9, align 8
  %71 = fcmp oge double %69, %70
  %72 = select i1 %71, i32 -370911273, i32 -1888448103
  store i32 %72, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = bitcast %class.TriaActiveIterator* %7 to %class.TriaRawIterator*
  %75 = call %class.CellAccessor* @_ZN15TriaRawIteratorILi3E12CellAccessorILi3EEEptEv(%class.TriaRawIterator* %74)
  call void @_ZNK12CellAccessorILi3EE15set_refine_flagEv(%class.CellAccessor* %75)
  store i32 -1888448103, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  store i32 249216889, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = call dereferenceable(16) %class.TriaActiveIterator* @_ZN18TriaActiveIteratorILi3E12CellAccessorILi3EEEppEv(%class.TriaActiveIterator* %7)
  %79 = load i32, i32* %11, align 4
  %80 = add i32 %79, 1
  store i32 %80, i32* %11, align 4
  store i32 1504486405, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %77, %76, %73, %64, %59, %58, %57, %54, %53, %48, %44, %36, %30, %25, %24, %16, %15, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca %class.TriaActiveIterator*
  %2 = alloca %class.TriaActiveIterator*, align 8
  %3 = alloca %class.TriaActiveIterator*, align 8
  store %class.TriaActiveIterator* %0, %class.TriaActiveIterator** %3, align 8
  %4 = load %class.TriaActiveIterator*, %class.TriaActiveIterator** %3, align 8
  store %class.TriaActiveIterator* %4, %class.TriaActiveIterator** %.reg2mem
  %switchVar = alloca i32
  store i32 -247572092, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -247572092, label %5
    i32 766797684, label %12
    i32 -402745500, label %20
    i32 2095071651, label %21
    i32 -2022051123, label %22
    i32 825275612, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:5:                                      ; preds = %loopEntry
  %.reload5 = load volatile %class.TriaActiveIterator*, %class.TriaActiveIterator** %.reg2mem
  %6 = bitcast %class.TriaActiveIterator* %.reload5 to %class.TriaIterator*
  %7 = call dereferenceable(16) %class.TriaIterator* @_ZN12TriaIteratorILi3E12CellAccessorILi3EEEppEv(%class.TriaIterator* %6)
  %.reload4 = load volatile %class.TriaActiveIterator*, %class.TriaActiveIterator** %.reg2mem
  %8 = bitcast %class.TriaActiveIterator* %.reload4 to %class.TriaRawIterator*
  %9 = call i32 @_ZNK15TriaRawIteratorILi3E12CellAccessorILi3EEE5stateEv(%class.TriaRawIterator* %8)
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 766797684, i32 -2022051123
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %.reload3 = load volatile %class.TriaActiveIterator*, %class.TriaActiveIterator** %.reg2mem
  %13 = bitcast %class.TriaActiveIterator* %.reload3 to %class.TriaRawIterator*
  %14 = getelementptr inbounds %class.TriaRawIterator, %class.TriaRawIterator* %13, i32 0, i32 0
  %15 = bitcast %class.CellAccessor* %14 to %class.TriaObjectAccessor*
  %16 = call zeroext i1 @_ZNK18TriaObjectAccessorILi3ELi3EE12has_childrenEv(%class.TriaObjectAccessor* %15)
  %17 = zext i1 %16 to i32
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -402745500, i32 2095071651
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %.reload2 = load volatile %class.TriaActiveIterator*, %class.TriaActiveIterator** %.reg2mem
  store %class.TriaActiveIterator* %.reload2, %class.TriaActiveIterator** %2, align 8
  store i32 825275612, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  store i32 -247572092, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %.reload = load volatile %class.TriaActiveIterator*, %class.TriaActiveIterator** %.reg2mem
  store %class.TriaActiveIterator* %.reload, %class.TriaActiveIterator** %2, align 8
  store i32 825275612, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load %class.TriaActiveIterator*, %class.TriaActiveIterator** %2, align 8
  ret %class.TriaActiveIterator* %24

loopEnd:                                          ; preds = %22, %21, %20, %12, %5, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN14GridRefinement6refineILi3E6VectorIdEEEvR13TriangulationIXT_EERKT0_d(%class.Triangulation* dereferenceable(2352), %class.Vector.55* dereferenceable(24), double) #0 comdat align 2 {
  %.reg2mem = alloca %class.Vector.55*
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
  store %class.Vector.55* %12, %class.Vector.55** %.reg2mem
  %switchVar = alloca i32
  store i32 -2060291585, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2060291585, label %first
    i32 -619297752, label %15
    i32 -147444453, label %16
    i32 -1435970290, label %24
    i32 -1293132277, label %25
    i32 -1453057419, label %30
    i32 1115718522, label %36
    i32 -992212938, label %43
    i32 745127658, label %47
    i32 -25730697, label %51
    i32 -898655525, label %52
    i32 1101718825, label %55
    i32 -2106299477, label %56
    i32 -135561644, label %57
    i32 -2105800376, label %62
    i32 -674796354, label %70
    i32 -1565177985, label %73
    i32 -1348226675, label %74
    i32 -1546201268, label %78
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %class.Vector.55*, %class.Vector.55** %.reg2mem
  %13 = call zeroext i1 @_ZNK6VectorIdE8all_zeroEv(%class.Vector.55* %.reload)
  %14 = select i1 %13, i32 -619297752, i32 -147444453
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  store i32 -1546201268, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load %class.Triangulation*, %class.Triangulation** %4, align 8
  call void @_ZNK13TriangulationILi3EE12begin_activeEj(%class.TriaActiveIterator* sret %7, %class.Triangulation* %17, i32 0)
  %18 = load %class.Vector.55*, %class.Vector.55** %5, align 8
  %19 = call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector.55* %18)
  store i32 %19, i32* %8, align 4
  %20 = load double, double* %6, align 8
  store double %20, double* %9, align 8
  %21 = load double, double* %9, align 8
  %22 = fcmp oeq double %21, 0.000000e+00
  %23 = select i1 %22, i32 -1435970290, i32 -2106299477
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  store i32 0, i32* %10, align 4
  store i32 -1293132277, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp ult i32 %26, %27
  %29 = select i1 %28, i32 -1453057419, i32 1101718825
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load %class.Vector.55*, %class.Vector.55** %5, align 8
  %32 = load i32, i32* %10, align 4
  %33 = call double @_ZNK6VectorIdEclEj(%class.Vector.55* %31, i32 %32)
  %34 = fcmp ogt double %33, 0.000000e+00
  %35 = select i1 %34, i32 1115718522, i32 -25730697
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load %class.Vector.55*, %class.Vector.55** %5, align 8
  %38 = load i32, i32* %10, align 4
  %39 = call double @_ZNK6VectorIdEclEj(%class.Vector.55* %37, i32 %38)
  %40 = load double, double* %9, align 8
  %41 = fcmp olt double %39, %40
  %42 = select i1 %41, i32 745127658, i32 -992212938
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load double, double* %9, align 8
  %45 = fcmp oeq double %44, 0.000000e+00
  %46 = select i1 %45, i32 745127658, i32 -25730697
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load %class.Vector.55*, %class.Vector.55** %5, align 8
  %49 = load i32, i32* %10, align 4
  %50 = call double @_ZNK6VectorIdEclEj(%class.Vector.55* %48, i32 %49)
  store double %50, double* %9, align 8
  store i32 -25730697, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  store i32 -898655525, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %10, align 4
  %54 = add i32 %53, 1
  store i32 %54, i32* %10, align 4
  store i32 -1293132277, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  store i32 -2106299477, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 -135561644, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp ult i32 %58, %59
  %61 = select i1 %60, i32 -2105800376, i32 -1546201268
  store i32 %61, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load %class.Vector.55*, %class.Vector.55** %5, align 8
  %64 = load i32, i32* %11, align 4
  %65 = call double @_ZNK6VectorIdEclEj(%class.Vector.55* %63, i32 %64)
  %66 = call double @fabs(double %65) #5
  %67 = load double, double* %9, align 8
  %68 = fcmp oge double %66, %67
  %69 = select i1 %68, i32 -674796354, i32 -1565177985
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = bitcast %class.TriaActiveIterator* %7 to %class.TriaRawIterator*
  %72 = call %class.CellAccessor* @_ZN15TriaRawIteratorILi3E12CellAccessorILi3EEEptEv(%class.TriaRawIterator* %71)
  call void @_ZNK12CellAccessorILi3EE15set_refine_flagEv(%class.CellAccessor* %72)
  store i32 -1565177985, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  store i32 -1348226675, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = call dereferenceable(16) %class.TriaActiveIterator* @_ZN18TriaActiveIteratorILi3E12CellAccessorILi3EEEppEv(%class.TriaActiveIterator* %7)
  %76 = load i32, i32* %11, align 4
  %77 = add i32 %76, 1
  store i32 %77, i32* %11, align 4
  store i32 -135561644, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %74, %73, %70, %62, %57, %56, %55, %52, %51, %47, %43, %36, %30, %25, %24, %16, %15, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -1913601852, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1913601852, label %13
    i32 -511883466, label %18
    i32 -2135520714, label %27
    i32 476965574, label %32
    i32 -861908210, label %35
    i32 -1675778207, label %36
    i32 -1072356711, label %37
    i32 -1281099168, label %41
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %8, align 4
  %16 = icmp ult i32 %14, %15
  %17 = select i1 %16, i32 -511883466, i32 -1281099168
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load %class.Vector*, %class.Vector** %5, align 8
  %20 = load i32, i32* %9, align 4
  %21 = call float @_ZNK6VectorIfEclEj(%class.Vector* %19, i32 %20)
  %22 = call float @_ZSt4fabsf(float %21)
  %23 = fpext float %22 to double
  %24 = load double, double* %6, align 8
  %25 = fcmp ole double %23, %24
  %26 = select i1 %25, i32 -2135520714, i32 -1675778207
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = bitcast %class.TriaActiveIterator* %7 to %class.TriaRawIterator*
  %29 = call %class.CellAccessor* @_ZN15TriaRawIteratorILi3E12CellAccessorILi3EEEptEv(%class.TriaRawIterator* %28)
  %30 = call zeroext i1 @_ZNK12CellAccessorILi3EE15refine_flag_setEv(%class.CellAccessor* %29)
  %31 = select i1 %30, i32 -861908210, i32 476965574
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = bitcast %class.TriaActiveIterator* %7 to %class.TriaRawIterator*
  %34 = call %class.CellAccessor* @_ZN15TriaRawIteratorILi3E12CellAccessorILi3EEEptEv(%class.TriaRawIterator* %33)
  call void @_ZNK12CellAccessorILi3EE16set_coarsen_flagEv(%class.CellAccessor* %34)
  store i32 -861908210, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  store i32 -1675778207, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  store i32 -1072356711, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = call dereferenceable(16) %class.TriaActiveIterator* @_ZN18TriaActiveIteratorILi3E12CellAccessorILi3EEEppEv(%class.TriaActiveIterator* %7)
  %39 = load i32, i32* %9, align 4
  %40 = add i32 %39, 1
  store i32 %40, i32* %9, align 4
  store i32 -1913601852, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %37, %36, %35, %32, %27, %18, %13, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -612974943, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -612974943, label %13
    i32 953919093, label %18
    i32 1138265311, label %26
    i32 -196378747, label %31
    i32 -1285764864, label %34
    i32 -1854712695, label %35
    i32 1168203771, label %36
    i32 1214275649, label %40
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %8, align 4
  %16 = icmp ult i32 %14, %15
  %17 = select i1 %16, i32 953919093, i32 1214275649
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load %class.Vector.55*, %class.Vector.55** %5, align 8
  %20 = load i32, i32* %9, align 4
  %21 = call double @_ZNK6VectorIdEclEj(%class.Vector.55* %19, i32 %20)
  %22 = call double @fabs(double %21) #5
  %23 = load double, double* %6, align 8
  %24 = fcmp ole double %22, %23
  %25 = select i1 %24, i32 1138265311, i32 -1854712695
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = bitcast %class.TriaActiveIterator* %7 to %class.TriaRawIterator*
  %28 = call %class.CellAccessor* @_ZN15TriaRawIteratorILi3E12CellAccessorILi3EEEptEv(%class.TriaRawIterator* %27)
  %29 = call zeroext i1 @_ZNK12CellAccessorILi3EE15refine_flag_setEv(%class.CellAccessor* %28)
  %30 = select i1 %29, i32 -1285764864, i32 -196378747
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = bitcast %class.TriaActiveIterator* %7 to %class.TriaRawIterator*
  %33 = call %class.CellAccessor* @_ZN15TriaRawIteratorILi3E12CellAccessorILi3EEEptEv(%class.TriaRawIterator* %32)
  call void @_ZNK12CellAccessorILi3EE16set_coarsen_flagEv(%class.CellAccessor* %33)
  store i32 -1285764864, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i32 -1854712695, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  store i32 1168203771, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = call dereferenceable(16) %class.TriaActiveIterator* @_ZN18TriaActiveIteratorILi3E12CellAccessorILi3EEEppEv(%class.TriaActiveIterator* %7)
  %38 = load i32, i32* %9, align 4
  %39 = add i32 %38, 1
  store i32 %39, i32* %9, align 4
  store i32 -612974943, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %36, %35, %34, %31, %26, %18, %13, %switchDefault
  br label %loopEntry
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
  %.reg2mem2 = alloca double*
  %.reg2mem = alloca double*
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
  store double* %11, double** %.reg2mem
  %12 = load double*, double** %7, align 8
  store double* %12, double** %.reg2mem2
  %switchVar = alloca i32
  store i32 -1927911837, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1927911837, label %first
    i32 -665821906, label %15
    i32 662982083, label %20
    i32 1351573650, label %21
    i32 1939367962, label %33
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double*, double** %.reg2mem
  %.reload3 = load volatile double*, double** %.reg2mem2
  %13 = icmp eq double* %.reload, %.reload3
  %14 = select i1 %13, i32 662982083, i32 -665821906
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load double*, double** %6, align 8
  %17 = load double*, double** %7, align 8
  %18 = icmp eq double* %16, %17
  %19 = select i1 %18, i32 662982083, i32 1351573650
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  store i32 1939367962, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load double*, double** %5, align 8
  %23 = load double*, double** %6, align 8
  %24 = load double*, double** %7, align 8
  %25 = load double*, double** %7, align 8
  %26 = load double*, double** %5, align 8
  %27 = ptrtoint double* %25 to i64
  %28 = ptrtoint double* %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 8
  %31 = call i64 @_ZSt4__lgl(i64 %30)
  %32 = mul nsw i64 %31, 2
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIdEEENS0_15_Iter_comp_iterIT_EES5_()
  call void @_ZSt13__introselectIPdlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_T1_(double* %22, double* %23, double* %24, i64 %32)
  store i32 1939367962, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %21, %20, %15, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem7 = alloca double*
  %.reg2mem5 = alloca double*
  %.reg2mem = alloca %class.Vector.55*
  %2 = alloca %class.Vector.55*, align 8
  store %class.Vector.55* %0, %class.Vector.55** %2, align 8
  %3 = load %class.Vector.55*, %class.Vector.55** %2, align 8
  store %class.Vector.55* %3, %class.Vector.55** %.reg2mem
  %.reload4 = load volatile %class.Vector.55*, %class.Vector.55** %.reg2mem
  %4 = bitcast %class.Vector.55* %.reload4 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV6VectorIdE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %.reload3 = load volatile %class.Vector.55*, %class.Vector.55** %.reg2mem
  %5 = getelementptr inbounds %class.Vector.55, %class.Vector.55* %.reload3, i32 0, i32 3
  %6 = load double*, double** %5, align 8
  store double* %6, double** %.reg2mem5
  %switchVar = alloca i32
  store i32 969140847, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 969140847, label %first
    i32 829424643, label %9
    i32 1832442661, label %14
    i32 -1357280337, label %16
    i32 1035876763, label %18
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload6 = load volatile double*, double** %.reg2mem5
  %7 = icmp ne double* %.reload6, null
  %8 = select i1 %7, i32 829424643, i32 1035876763
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %.reload2 = load volatile %class.Vector.55*, %class.Vector.55** %.reg2mem
  %10 = getelementptr inbounds %class.Vector.55, %class.Vector.55* %.reload2, i32 0, i32 3
  %11 = load double*, double** %10, align 8
  store double* %11, double** %.reg2mem7
  %.reload9 = load volatile double*, double** %.reg2mem7
  %12 = icmp eq double* %.reload9, null
  %13 = select i1 %12, i32 -1357280337, i32 1832442661
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %.reload8 = load volatile double*, double** %.reg2mem7
  %15 = bitcast double* %.reload8 to i8*
  call void @_ZdaPv(i8* %15) #11
  store i32 -1357280337, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %.reload = load volatile %class.Vector.55*, %class.Vector.55** %.reg2mem
  %17 = getelementptr inbounds %class.Vector.55, %class.Vector.55* %.reload, i32 0, i32 3
  store double* null, double** %17, align 8
  store i32 1035876763, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %16, %14, %9, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem2 = alloca float*
  %.reg2mem = alloca float*
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
  store float* %11, float** %.reg2mem
  %12 = load float*, float** %7, align 8
  store float* %12, float** %.reg2mem2
  %switchVar = alloca i32
  store i32 -623841882, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -623841882, label %first
    i32 527330982, label %15
    i32 664278113, label %20
    i32 -518454348, label %21
    i32 -694884048, label %33
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile float*, float** %.reg2mem
  %.reload3 = load volatile float*, float** %.reg2mem2
  %13 = icmp eq float* %.reload, %.reload3
  %14 = select i1 %13, i32 664278113, i32 527330982
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load float*, float** %6, align 8
  %17 = load float*, float** %7, align 8
  %18 = icmp eq float* %16, %17
  %19 = select i1 %18, i32 664278113, i32 -518454348
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  store i32 -694884048, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load float*, float** %5, align 8
  %23 = load float*, float** %6, align 8
  %24 = load float*, float** %7, align 8
  %25 = load float*, float** %7, align 8
  %26 = load float*, float** %5, align 8
  %27 = ptrtoint float* %25 to i64
  %28 = ptrtoint float* %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 4
  %31 = call i64 @_ZSt4__lgl(i64 %30)
  %32 = mul nsw i64 %31, 2
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIdEEENS0_15_Iter_comp_iterIT_EES5_()
  call void @_ZSt13__introselectIPflN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_T1_(float* %22, float* %23, float* %24, i64 %32)
  store i32 -694884048, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %21, %20, %15, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem7 = alloca float*
  %.reg2mem5 = alloca float*
  %.reg2mem = alloca %class.Vector*
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  store %class.Vector* %3, %class.Vector** %.reg2mem
  %.reload4 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %4 = bitcast %class.Vector* %.reload4 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV6VectorIfE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %.reload3 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %5 = getelementptr inbounds %class.Vector, %class.Vector* %.reload3, i32 0, i32 3
  %6 = load float*, float** %5, align 8
  store float* %6, float** %.reg2mem5
  %switchVar = alloca i32
  store i32 1893229584, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1893229584, label %first
    i32 37838982, label %9
    i32 -1666235607, label %14
    i32 -1350637301, label %16
    i32 -699215044, label %18
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload6 = load volatile float*, float** %.reg2mem5
  %7 = icmp ne float* %.reload6, null
  %8 = select i1 %7, i32 37838982, i32 -699215044
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %.reload2 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %10 = getelementptr inbounds %class.Vector, %class.Vector* %.reload2, i32 0, i32 3
  %11 = load float*, float** %10, align 8
  store float* %11, float** %.reg2mem7
  %.reload9 = load volatile float*, float** %.reg2mem7
  %12 = icmp eq float* %.reload9, null
  %13 = select i1 %12, i32 -1350637301, i32 -1666235607
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %.reload8 = load volatile float*, float** %.reg2mem7
  %15 = bitcast float* %.reload8 to i8*
  call void @_ZdaPv(i8* %15) #11
  store i32 -1350637301, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %.reload = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %17 = getelementptr inbounds %class.Vector, %class.Vector* %.reload, i32 0, i32 3
  store float* null, float** %17, align 8
  store i32 -699215044, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %16, %14, %9, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
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
  store i32 %12, i32* %.reg2mem
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -49917274, i32* %switchVar
  %.reg2mem4 = alloca i1
  %.reg2mem6 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -49917274, label %first
    i32 361922030, label %16
    i32 298970107, label %17
    i32 82666156, label %28
    i32 1910083449, label %29
    i32 55710574, label %32
    i32 -412817964, label %43
    i32 2145732734, label %47
    i32 1762975911, label %49
    i32 -96905933, label %50
    i32 1576049681, label %53
    i32 1645450869, label %64
    i32 1521448470, label %67
    i32 1909504687, label %69
    i32 368100984, label %74
    i32 1779243110, label %83
    i32 -396420706, label %92
    i32 -1696736289, label %93
    i32 -1078821748, label %98
    i32 -692844168, label %109
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %14 = icmp sle i32 %.reload, %.reload3
  %15 = select i1 %14, i32 361922030, i32 298970107
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 -692844168, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load %class.Vector*, %class.Vector** %5, align 8
  %19 = load %"class.std::vector.12"*, %"class.std::vector.12"** %6, align 8
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* %19, i64 %21)
  %23 = load i32, i32* %22, align 4
  %24 = call float @_ZNK6VectorIfEclEj(%class.Vector* %18, i32 %23)
  store float %24, float* %11, align 4
  %25 = load i32, i32* %7, align 4
  %26 = sub nsw i32 %25, 1
  store i32 %26, i32* %9, align 4
  %27 = load i32, i32* %8, align 4
  store i32 %27, i32* %10, align 4
  store i32 82666156, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  store i32 1910083449, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i32, i32* %9, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %9, align 4
  store i32 55710574, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load %class.Vector*, %class.Vector** %5, align 8
  %34 = load %"class.std::vector.12"*, %"class.std::vector.12"** %6, align 8
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* %34, i64 %36)
  %38 = load i32, i32* %37, align 4
  %39 = call float @_ZNK6VectorIfEclEj(%class.Vector* %33, i32 %38)
  %40 = load float, float* %11, align 4
  %41 = fcmp ogt float %39, %40
  %42 = select i1 %41, i32 -412817964, i32 2145732734
  store i32 %42, i32* %switchVar
  store i1 false, i1* %.reg2mem4
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp slt i32 %44, %45
  store i32 2145732734, i32* %switchVar
  store i1 %46, i1* %.reg2mem4
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %.reload5 = load i1, i1* %.reg2mem4
  %48 = select i1 %.reload5, i32 1910083449, i32 1762975911
  store i32 %48, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  store i32 -96905933, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %10, align 4
  store i32 1576049681, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load %class.Vector*, %class.Vector** %5, align 8
  %55 = load %"class.std::vector.12"*, %"class.std::vector.12"** %6, align 8
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* %55, i64 %57)
  %59 = load i32, i32* %58, align 4
  %60 = call float @_ZNK6VectorIfEclEj(%class.Vector* %54, i32 %59)
  %61 = load float, float* %11, align 4
  %62 = fcmp olt float %60, %61
  %63 = select i1 %62, i32 1645450869, i32 1521448470
  store i32 %63, i32* %switchVar
  store i1 false, i1* %.reg2mem6
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load i32, i32* %10, align 4
  %66 = icmp sgt i32 %65, 0
  store i32 1521448470, i32* %switchVar
  store i1 %66, i1* %.reg2mem6
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %.reload7 = load i1, i1* %.reg2mem6
  %68 = select i1 %.reload7, i32 -96905933, i32 1909504687
  store i32 %68, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %10, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 368100984, i32 1779243110
  store i32 %73, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load %"class.std::vector.12"*, %"class.std::vector.12"** %6, align 8
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* %75, i64 %77)
  %79 = load %"class.std::vector.12"*, %"class.std::vector.12"** %6, align 8
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* %79, i64 %81)
  call void @_ZSt4swapIjEvRT_S1_(i32* dereferenceable(4) %78, i32* dereferenceable(4) %82)
  store i32 -396420706, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load %"class.std::vector.12"*, %"class.std::vector.12"** %6, align 8
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* %84, i64 %86)
  %88 = load %"class.std::vector.12"*, %"class.std::vector.12"** %6, align 8
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* %88, i64 %90)
  call void @_ZSt4swapIjEvRT_S1_(i32* dereferenceable(4) %87, i32* dereferenceable(4) %91)
  store i32 -396420706, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  store i32 -1696736289, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %10, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 82666156, i32 -1078821748
  store i32 %97, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load %class.Vector*, %class.Vector** %5, align 8
  %100 = load %"class.std::vector.12"*, %"class.std::vector.12"** %6, align 8
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %9, align 4
  %103 = sub nsw i32 %102, 1
  call void @_ZN14GridRefinement11qsort_indexI6VectorIfEEEvRKT_RSt6vectorIjSaIjEEii(%class.Vector* dereferenceable(24) %99, %"class.std::vector.12"* dereferenceable(24) %100, i32 %101, i32 %103)
  %104 = load %class.Vector*, %class.Vector** %5, align 8
  %105 = load %"class.std::vector.12"*, %"class.std::vector.12"** %6, align 8
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 1
  %108 = load i32, i32* %8, align 4
  call void @_ZN14GridRefinement11qsort_indexI6VectorIfEEEvRKT_RSt6vectorIjSaIjEEii(%class.Vector* dereferenceable(24) %104, %"class.std::vector.12"* dereferenceable(24) %105, i32 %107, i32 %108)
  store i32 -692844168, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %98, %93, %92, %83, %74, %69, %67, %64, %53, %50, %49, %47, %43, %32, %29, %28, %17, %16, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
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
  store i32 %12, i32* %.reg2mem
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1400085931, i32* %switchVar
  %.reg2mem4 = alloca i1
  %.reg2mem6 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1400085931, label %first
    i32 1653764920, label %16
    i32 -1568192848, label %17
    i32 -2080844189, label %28
    i32 -1884526090, label %29
    i32 251456377, label %32
    i32 28567801, label %43
    i32 1771040734, label %47
    i32 -1290049613, label %49
    i32 -923403557, label %50
    i32 -1610751222, label %53
    i32 -1560951503, label %64
    i32 1413761740, label %67
    i32 599420398, label %69
    i32 -1129497954, label %74
    i32 -1277727849, label %83
    i32 -370554279, label %92
    i32 -1731386206, label %93
    i32 1714742124, label %98
    i32 -1360459182, label %109
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %14 = icmp sle i32 %.reload, %.reload3
  %15 = select i1 %14, i32 1653764920, i32 -1568192848
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 -1360459182, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load %class.Vector.55*, %class.Vector.55** %5, align 8
  %19 = load %"class.std::vector.12"*, %"class.std::vector.12"** %6, align 8
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* %19, i64 %21)
  %23 = load i32, i32* %22, align 4
  %24 = call double @_ZNK6VectorIdEclEj(%class.Vector.55* %18, i32 %23)
  store double %24, double* %11, align 8
  %25 = load i32, i32* %7, align 4
  %26 = sub nsw i32 %25, 1
  store i32 %26, i32* %9, align 4
  %27 = load i32, i32* %8, align 4
  store i32 %27, i32* %10, align 4
  store i32 -2080844189, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  store i32 -1884526090, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i32, i32* %9, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %9, align 4
  store i32 251456377, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load %class.Vector.55*, %class.Vector.55** %5, align 8
  %34 = load %"class.std::vector.12"*, %"class.std::vector.12"** %6, align 8
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* %34, i64 %36)
  %38 = load i32, i32* %37, align 4
  %39 = call double @_ZNK6VectorIdEclEj(%class.Vector.55* %33, i32 %38)
  %40 = load double, double* %11, align 8
  %41 = fcmp ogt double %39, %40
  %42 = select i1 %41, i32 28567801, i32 1771040734
  store i32 %42, i32* %switchVar
  store i1 false, i1* %.reg2mem4
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp slt i32 %44, %45
  store i32 1771040734, i32* %switchVar
  store i1 %46, i1* %.reg2mem4
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %.reload5 = load i1, i1* %.reg2mem4
  %48 = select i1 %.reload5, i32 -1884526090, i32 -1290049613
  store i32 %48, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  store i32 -923403557, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %10, align 4
  store i32 -1610751222, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load %class.Vector.55*, %class.Vector.55** %5, align 8
  %55 = load %"class.std::vector.12"*, %"class.std::vector.12"** %6, align 8
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* %55, i64 %57)
  %59 = load i32, i32* %58, align 4
  %60 = call double @_ZNK6VectorIdEclEj(%class.Vector.55* %54, i32 %59)
  %61 = load double, double* %11, align 8
  %62 = fcmp olt double %60, %61
  %63 = select i1 %62, i32 -1560951503, i32 1413761740
  store i32 %63, i32* %switchVar
  store i1 false, i1* %.reg2mem6
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load i32, i32* %10, align 4
  %66 = icmp sgt i32 %65, 0
  store i32 1413761740, i32* %switchVar
  store i1 %66, i1* %.reg2mem6
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %.reload7 = load i1, i1* %.reg2mem6
  %68 = select i1 %.reload7, i32 -923403557, i32 599420398
  store i32 %68, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %10, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -1129497954, i32 -1277727849
  store i32 %73, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load %"class.std::vector.12"*, %"class.std::vector.12"** %6, align 8
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* %75, i64 %77)
  %79 = load %"class.std::vector.12"*, %"class.std::vector.12"** %6, align 8
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* %79, i64 %81)
  call void @_ZSt4swapIjEvRT_S1_(i32* dereferenceable(4) %78, i32* dereferenceable(4) %82)
  store i32 -370554279, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load %"class.std::vector.12"*, %"class.std::vector.12"** %6, align 8
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* %84, i64 %86)
  %88 = load %"class.std::vector.12"*, %"class.std::vector.12"** %6, align 8
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* %88, i64 %90)
  call void @_ZSt4swapIjEvRT_S1_(i32* dereferenceable(4) %87, i32* dereferenceable(4) %91)
  store i32 -370554279, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  store i32 -1731386206, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %10, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -2080844189, i32 1714742124
  store i32 %97, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load %class.Vector.55*, %class.Vector.55** %5, align 8
  %100 = load %"class.std::vector.12"*, %"class.std::vector.12"** %6, align 8
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %9, align 4
  %103 = sub nsw i32 %102, 1
  call void @_ZN14GridRefinement11qsort_indexI6VectorIdEEEvRKT_RSt6vectorIjSaIjEEii(%class.Vector.55* dereferenceable(24) %99, %"class.std::vector.12"* dereferenceable(24) %100, i32 %101, i32 %103)
  %104 = load %class.Vector.55*, %class.Vector.55** %5, align 8
  %105 = load %"class.std::vector.12"*, %"class.std::vector.12"** %6, align 8
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 1
  %108 = load i32, i32* %8, align 4
  call void @_ZN14GridRefinement11qsort_indexI6VectorIdEEEvRKT_RSt6vectorIjSaIjEEii(%class.Vector.55* dereferenceable(24) %104, %"class.std::vector.12"* dereferenceable(24) %105, i32 %107, i32 %108)
  store i32 -1360459182, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %98, %93, %92, %83, %74, %69, %67, %64, %53, %50, %49, %47, %43, %32, %29, %28, %17, %16, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone
declare float @llvm.fabs.f32(float) #5

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %class.TriaIterator* @_ZN12TriaIteratorILi3E12CellAccessorILi3EEEppEv(%class.TriaIterator*) #0 comdat align 2 {
  %.reg2mem = alloca %class.TriaIterator*
  %2 = alloca %class.TriaIterator*, align 8
  %3 = alloca %class.TriaIterator*, align 8
  store %class.TriaIterator* %0, %class.TriaIterator** %3, align 8
  %4 = load %class.TriaIterator*, %class.TriaIterator** %3, align 8
  store %class.TriaIterator* %4, %class.TriaIterator** %.reg2mem
  %switchVar = alloca i32
  store i32 -1042414819, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1042414819, label %5
    i32 771696089, label %12
    i32 -1838641639, label %20
    i32 1998656457, label %21
    i32 188309622, label %22
    i32 -1917913257, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:5:                                      ; preds = %loopEntry
  %.reload5 = load volatile %class.TriaIterator*, %class.TriaIterator** %.reg2mem
  %6 = bitcast %class.TriaIterator* %.reload5 to %class.TriaRawIterator*
  %7 = call dereferenceable(16) %class.TriaRawIterator* @_ZN15TriaRawIteratorILi3E12CellAccessorILi3EEEppEv(%class.TriaRawIterator* %6)
  %.reload4 = load volatile %class.TriaIterator*, %class.TriaIterator** %.reg2mem
  %8 = bitcast %class.TriaIterator* %.reload4 to %class.TriaRawIterator*
  %9 = call i32 @_ZNK15TriaRawIteratorILi3E12CellAccessorILi3EEE5stateEv(%class.TriaRawIterator* %8)
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 771696089, i32 188309622
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %.reload3 = load volatile %class.TriaIterator*, %class.TriaIterator** %.reg2mem
  %13 = bitcast %class.TriaIterator* %.reload3 to %class.TriaRawIterator*
  %14 = getelementptr inbounds %class.TriaRawIterator, %class.TriaRawIterator* %13, i32 0, i32 0
  %15 = bitcast %class.CellAccessor* %14 to %class.TriaObjectAccessor*
  %16 = call zeroext i1 @_ZNK18TriaObjectAccessorILi3ELi3EE4usedEv(%class.TriaObjectAccessor* %15)
  %17 = zext i1 %16 to i32
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 -1838641639, i32 1998656457
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %.reload2 = load volatile %class.TriaIterator*, %class.TriaIterator** %.reg2mem
  store %class.TriaIterator* %.reload2, %class.TriaIterator** %2, align 8
  store i32 -1917913257, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  store i32 -1042414819, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %.reload = load volatile %class.TriaIterator*, %class.TriaIterator** %.reg2mem
  store %class.TriaIterator* %.reload, %class.TriaIterator** %2, align 8
  store i32 -1917913257, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load %class.TriaIterator*, %class.TriaIterator** %2, align 8
  ret %class.TriaIterator* %24

loopEnd:                                          ; preds = %22, %21, %20, %12, %5, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca %class.TriaObjectAccessor*
  %2 = alloca %class.TriaObjectAccessor*, align 8
  store %class.TriaObjectAccessor* %0, %class.TriaObjectAccessor** %2, align 8
  %3 = load %class.TriaObjectAccessor*, %class.TriaObjectAccessor** %2, align 8
  store %class.TriaObjectAccessor* %3, %class.TriaObjectAccessor** %.reg2mem
  %.reload10 = load volatile %class.TriaObjectAccessor*, %class.TriaObjectAccessor** %.reg2mem
  %4 = bitcast %class.TriaObjectAccessor* %.reload10 to %class.TriaAccessor*
  %5 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* %5, align 4
  %switchVar = alloca i32
  store i32 258734204, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 258734204, label %8
    i32 2142514923, label %28
    i32 -328743330, label %46
    i32 1802536335, label %51
    i32 -145588309, label %52
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %.reload9 = load volatile %class.TriaObjectAccessor*, %class.TriaObjectAccessor** %.reg2mem
  %9 = bitcast %class.TriaObjectAccessor* %.reload9 to %class.TriaAccessor*
  %10 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  %.reload8 = load volatile %class.TriaObjectAccessor*, %class.TriaObjectAccessor** %.reg2mem
  %12 = bitcast %class.TriaObjectAccessor* %.reload8 to %class.TriaAccessor*
  %13 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %12, i32 0, i32 2
  %14 = load %class.Triangulation*, %class.Triangulation** %13, align 8
  %15 = getelementptr inbounds %class.Triangulation, %class.Triangulation* %14, i32 0, i32 1
  %.reload7 = load volatile %class.TriaObjectAccessor*, %class.TriaObjectAccessor** %.reg2mem
  %16 = bitcast %class.TriaObjectAccessor* %.reload7 to %class.TriaAccessor*
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
  %27 = select i1 %26, i32 2142514923, i32 -145588309
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %.reload6 = load volatile %class.TriaObjectAccessor*, %class.TriaObjectAccessor** %.reg2mem
  %29 = bitcast %class.TriaObjectAccessor* %.reload6 to %class.TriaAccessor*
  %30 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 8
  %.reload5 = load volatile %class.TriaObjectAccessor*, %class.TriaObjectAccessor** %.reg2mem
  %33 = bitcast %class.TriaObjectAccessor* %.reload5 to %class.TriaAccessor*
  %34 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %33, i32 0, i32 1
  store i32 0, i32* %34, align 4
  %.reload4 = load volatile %class.TriaObjectAccessor*, %class.TriaObjectAccessor** %.reg2mem
  %35 = bitcast %class.TriaObjectAccessor* %.reload4 to %class.TriaAccessor*
  %36 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %.reload3 = load volatile %class.TriaObjectAccessor*, %class.TriaObjectAccessor** %.reg2mem
  %38 = bitcast %class.TriaObjectAccessor* %.reload3 to %class.TriaAccessor*
  %39 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %38, i32 0, i32 2
  %40 = load %class.Triangulation*, %class.Triangulation** %39, align 8
  %41 = getelementptr inbounds %class.Triangulation, %class.Triangulation* %40, i32 0, i32 1
  %42 = call i64 @_ZNKSt6vectorIP18TriangulationLevelILi3EESaIS2_EE4sizeEv(%"class.std::vector"* %41)
  %43 = trunc i64 %42 to i32
  %44 = icmp sge i32 %37, %43
  %45 = select i1 %44, i32 -328743330, i32 1802536335
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %.reload2 = load volatile %class.TriaObjectAccessor*, %class.TriaObjectAccessor** %.reg2mem
  %47 = bitcast %class.TriaObjectAccessor* %.reload2 to %class.TriaAccessor*
  %48 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %47, i32 0, i32 1
  store i32 -1, i32* %48, align 4
  %.reload = load volatile %class.TriaObjectAccessor*, %class.TriaObjectAccessor** %.reg2mem
  %49 = bitcast %class.TriaObjectAccessor* %.reload to %class.TriaAccessor*
  %50 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %49, i32 0, i32 0
  store i32 -1, i32* %50, align 8
  store i32 -145588309, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  store i32 258734204, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %51, %46, %28, %8, %switchDefault
  br label %loopEntry
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
  %.reg2mem5 = alloca i32
  %.reg2mem = alloca %class.TriaAccessor*
  %2 = alloca i32, align 4
  %3 = alloca %class.TriaAccessor*, align 8
  store %class.TriaAccessor* %0, %class.TriaAccessor** %3, align 8
  %4 = load %class.TriaAccessor*, %class.TriaAccessor** %3, align 8
  store %class.TriaAccessor* %4, %class.TriaAccessor** %.reg2mem
  %.reload4 = load volatile %class.TriaAccessor*, %class.TriaAccessor** %.reg2mem
  %5 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %.reload4, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  store i32 %6, i32* %.reg2mem5
  %switchVar = alloca i32
  store i32 334839183, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 334839183, label %first
    i32 424186099, label %9
    i32 -891918891, label %14
    i32 1160742791, label %15
    i32 1595794451, label %20
    i32 -1929359778, label %25
    i32 -1824484633, label %26
    i32 -948055029, label %27
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload6 = load volatile i32, i32* %.reg2mem5
  %7 = icmp sge i32 %.reload6, 0
  %8 = select i1 %7, i32 424186099, i32 1160742791
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %.reload3 = load volatile %class.TriaAccessor*, %class.TriaAccessor** %.reg2mem
  %10 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %.reload3, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = icmp sge i32 %11, 0
  %13 = select i1 %12, i32 -891918891, i32 1160742791
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -948055029, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %.reload2 = load volatile %class.TriaAccessor*, %class.TriaAccessor** %.reg2mem
  %16 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %.reload2, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp eq i32 %17, -1
  %19 = select i1 %18, i32 1595794451, i32 -1824484633
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %.reload = load volatile %class.TriaAccessor*, %class.TriaAccessor** %.reg2mem
  %21 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %.reload, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, -1
  %24 = select i1 %23, i32 -1929359778, i32 -1824484633
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  store i32 1, i32* %2, align 4
  store i32 -948055029, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  store i32 2, i32* %2, align 4
  store i32 -948055029, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i32, i32* %2, align 4
  ret i32 %28

loopEnd:                                          ; preds = %26, %25, %20, %15, %14, %9, %first, %switchDefault
  br label %loopEntry
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
  store i32 1704592698, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1704592698, label %first
    i32 779246098, label %10
    i32 395821954, label %17
    i32 -42269382, label %25
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload7 = load volatile i8, i8* %.reg2mem6
  %8 = trunc i8 %.reload7 to i1
  %9 = select i1 %8, i32 779246098, i32 395821954
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
  store i32 -42269382, i32* %switchVar
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
  store i32 -42269382, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %.reload = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %.reg2mem
  ret %"struct.std::_Bit_reference"* %.reload

loopEnd:                                          ; preds = %17, %10, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -2026382685, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2026382685, label %14
    i32 19102073, label %23
    i32 1390441084, label %27
    i32 1285368220, label %36
    i32 -154069283, label %48
    i32 1970374407, label %50
    i32 915187362, label %52
    i32 -659032024, label %53
    i32 1884710083, label %58
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load double*, double** %8, align 8
  %16 = load double*, double** %6, align 8
  %17 = ptrtoint double* %15 to i64
  %18 = ptrtoint double* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  %21 = icmp sgt i64 %20, 3
  %22 = select i1 %21, i32 19102073, i32 -659032024
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i64, i64* %9, align 8
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i32 1390441084, i32 1285368220
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load double*, double** %6, align 8
  %29 = load double*, double** %7, align 8
  %30 = getelementptr inbounds double, double* %29, i64 1
  %31 = load double*, double** %8, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 1, i32 1, i1 false)
  call void @_ZSt13__heap_selectIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_(double* %28, double* %30, double* %31)
  %34 = load double*, double** %6, align 8
  %35 = load double*, double** %7, align 8
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(double* %34, double* %35)
  store i32 1884710083, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i64, i64* %9, align 8
  %38 = add nsw i64 %37, -1
  store i64 %38, i64* %9, align 8
  %39 = load double*, double** %6, align 8
  %40 = load double*, double** %8, align 8
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 1, i32 1, i1 false)
  %43 = call double* @_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEET_S7_S7_T0_(double* %39, double* %40)
  store double* %43, double** %11, align 8
  %44 = load double*, double** %11, align 8
  %45 = load double*, double** %7, align 8
  %46 = icmp ule double* %44, %45
  %47 = select i1 %46, i32 -154069283, i32 1970374407
  store i32 %47, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load double*, double** %11, align 8
  store double* %49, double** %6, align 8
  store i32 915187362, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load double*, double** %11, align 8
  store double* %51, double** %8, align 8
  store i32 915187362, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  store i32 -2026382685, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load double*, double** %6, align 8
  %55 = load double*, double** %8, align 8
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %57 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(double* %54, double* %55)
  store i32 1884710083, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %53, %52, %50, %48, %36, %27, %23, %14, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -945964875, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -945964875, label %12
    i32 1410489974, label %17
    i32 1824608580, label %22
    i32 -639214872, label %26
    i32 1439908374, label %27
    i32 -1821022816, label %30
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load double*, double** %8, align 8
  %14 = load double*, double** %7, align 8
  %15 = icmp ult double* %13, %14
  %16 = select i1 %15, i32 1410489974, i32 -1821022816
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load double*, double** %8, align 8
  %19 = load double*, double** %5, align 8
  %20 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPdS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, double* %18, double* %19)
  %21 = select i1 %20, i32 1824608580, i32 -639214872
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load double*, double** %5, align 8
  %24 = load double*, double** %6, align 8
  %25 = load double*, double** %8, align 8
  call void @_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_RT0_(double* %23, double* %24, double* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %4)
  store i32 -639214872, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  store i32 1439908374, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load double*, double** %8, align 8
  %29 = getelementptr inbounds double, double* %28, i32 1
  store double* %29, double** %8, align 8
  store i32 -945964875, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %27, %26, %22, %17, %12, %switchDefault
  br label %loopEntry
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
  %.reg2mem2 = alloca double*
  %.reg2mem = alloca double*
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
  store double* %11, double** %.reg2mem
  %12 = load double*, double** %5, align 8
  store double* %12, double** %.reg2mem2
  %switchVar = alloca i32
  store i32 -295382493, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -295382493, label %first
    i32 -520000406, label %15
    i32 774592190, label %16
    i32 1178430704, label %19
    i32 681569782, label %24
    i32 339832007, label %29
    i32 1010611545, label %39
    i32 -864018193, label %43
    i32 1958980554, label %44
    i32 -1358528942, label %47
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double*, double** %.reg2mem
  %.reload3 = load volatile double*, double** %.reg2mem2
  %13 = icmp eq double* %.reload, %.reload3
  %14 = select i1 %13, i32 -520000406, i32 774592190
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  store i32 -1358528942, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load double*, double** %4, align 8
  %18 = getelementptr inbounds double, double* %17, i64 1
  store double* %18, double** %6, align 8
  store i32 1178430704, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load double*, double** %6, align 8
  %21 = load double*, double** %5, align 8
  %22 = icmp ne double* %20, %21
  %23 = select i1 %22, i32 681569782, i32 -1358528942
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load double*, double** %6, align 8
  %26 = load double*, double** %4, align 8
  %27 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPdS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, double* %25, double* %26)
  %28 = select i1 %27, i32 339832007, i32 1010611545
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load double*, double** %6, align 8
  %31 = load double, double* %30, align 8
  store double %31, double* %7, align 8
  %32 = load double*, double** %4, align 8
  %33 = load double*, double** %6, align 8
  %34 = load double*, double** %6, align 8
  %35 = getelementptr inbounds double, double* %34, i64 1
  %36 = call double* @_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_(double* %32, double* %33, double* %35)
  %37 = load double, double* %7, align 8
  %38 = load double*, double** %4, align 8
  store double %37, double* %38, align 8
  store i32 -864018193, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load double*, double** %6, align 8
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIdEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIdEEEEvT_T0_(double* %40)
  store i32 -864018193, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  store i32 1958980554, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load double*, double** %6, align 8
  %46 = getelementptr inbounds double, double* %45, i32 1
  store double* %46, double** %6, align 8
  store i32 1178430704, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %44, %43, %39, %29, %24, %19, %16, %15, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_RT0_(double*, double*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1)) #0 comdat {
  %.reg2mem = alloca i64
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
  store i64 %16, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 974542859, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 974542859, label %first
    i32 2055006661, label %19
    i32 -189638961, label %20
    i32 -1147045887, label %30
    i32 1581818614, label %45
    i32 -997759634, label %46
    i32 1889585684, label %49
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %17 = icmp slt i64 %.reload, 2
  %18 = select i1 %17, i32 2055006661, i32 -189638961
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  store i32 1889585684, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load double*, double** %5, align 8
  %22 = load double*, double** %4, align 8
  %23 = ptrtoint double* %21 to i64
  %24 = ptrtoint double* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 8
  store i64 %26, i64* %7, align 8
  %27 = load i64, i64* %7, align 8
  %28 = sub nsw i64 %27, 2
  %29 = sdiv i64 %28, 2
  store i64 %29, i64* %8, align 8
  store i32 -1147045887, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load double*, double** %4, align 8
  %32 = load i64, i64* %8, align 8
  %33 = getelementptr inbounds double, double* %31, i64 %32
  %34 = load double, double* %33, align 8
  store double %34, double* %9, align 8
  %35 = load double*, double** %4, align 8
  %36 = load i64, i64* %8, align 8
  %37 = load i64, i64* %7, align 8
  %38 = load double, double* %9, align 8
  %39 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_T0_S8_T1_T2_(double* %35, i64 %36, i64 %37, double %38)
  %42 = load i64, i64* %8, align 8
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i32 1581818614, i32 -997759634
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store i32 1889585684, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i64, i64* %8, align 8
  %48 = add nsw i64 %47, -1
  store i64 %48, i64* %8, align 8
  store i32 -1147045887, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %46, %45, %30, %20, %19, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -1577526039, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1577526039, label %15
    i32 457774265, label %22
    i32 1496188369, label %35
    i32 1992841399, label %38
    i32 -2103036886, label %47
    i32 -1717483435, label %52
    i32 2010593769, label %59
    i32 -26000562, label %73
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i64, i64* %11, align 8
  %17 = load i64, i64* %8, align 8
  %18 = sub nsw i64 %17, 1
  %19 = sdiv i64 %18, 2
  %20 = icmp slt i64 %16, %19
  %21 = select i1 %20, i32 457774265, i32 -2103036886
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i64, i64* %11, align 8
  %24 = add nsw i64 %23, 1
  %25 = mul nsw i64 2, %24
  store i64 %25, i64* %11, align 8
  %26 = load double*, double** %6, align 8
  %27 = load i64, i64* %11, align 8
  %28 = getelementptr inbounds double, double* %26, i64 %27
  %29 = load double*, double** %6, align 8
  %30 = load i64, i64* %11, align 8
  %31 = sub nsw i64 %30, 1
  %32 = getelementptr inbounds double, double* %29, i64 %31
  %33 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPdS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, double* %28, double* %32)
  %34 = select i1 %33, i32 1496188369, i32 1992841399
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i64, i64* %11, align 8
  %37 = add nsw i64 %36, -1
  store i64 %37, i64* %11, align 8
  store i32 1992841399, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load double*, double** %6, align 8
  %40 = load i64, i64* %11, align 8
  %41 = getelementptr inbounds double, double* %39, i64 %40
  %42 = load double, double* %41, align 8
  %43 = load double*, double** %6, align 8
  %44 = load i64, i64* %7, align 8
  %45 = getelementptr inbounds double, double* %43, i64 %44
  store double %42, double* %45, align 8
  %46 = load i64, i64* %11, align 8
  store i64 %46, i64* %7, align 8
  store i32 -1577526039, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load i64, i64* %8, align 8
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i32 -1717483435, i32 -26000562
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i64, i64* %11, align 8
  %54 = load i64, i64* %8, align 8
  %55 = sub nsw i64 %54, 2
  %56 = sdiv i64 %55, 2
  %57 = icmp eq i64 %53, %56
  %58 = select i1 %57, i32 2010593769, i32 -26000562
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i64, i64* %11, align 8
  %61 = add nsw i64 %60, 1
  %62 = mul nsw i64 2, %61
  store i64 %62, i64* %11, align 8
  %63 = load double*, double** %6, align 8
  %64 = load i64, i64* %11, align 8
  %65 = sub nsw i64 %64, 1
  %66 = getelementptr inbounds double, double* %63, i64 %65
  %67 = load double, double* %66, align 8
  %68 = load double*, double** %6, align 8
  %69 = load i64, i64* %7, align 8
  %70 = getelementptr inbounds double, double* %68, i64 %69
  store double %67, double* %70, align 8
  %71 = load i64, i64* %11, align 8
  %72 = sub nsw i64 %71, 1
  store i64 %72, i64* %7, align 8
  store i32 -26000562, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIdEEC2ERKNS0_15_Iter_comp_iterIS3_EE(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %12, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %5)
  %74 = load double*, double** %6, align 8
  %75 = load i64, i64* %7, align 8
  %76 = load i64, i64* %10, align 8
  %77 = load double, double* %9, align 8
  call void @_ZSt11__push_heapIPdldN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIdEEEEvT_T0_S8_T1_RT2_(double* %74, i64 %75, i64 %76, double %77, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(1) %12)
  ret void

loopEnd:                                          ; preds = %59, %52, %47, %38, %35, %22, %15, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -759585639, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %5
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -759585639, label %15
    i32 38697349, label %20
    i32 -1820644208, label %26
    i32 -850781079, label %28
    i32 -1206236140, label %40
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i64, i64* %7, align 8
  %17 = load i64, i64* %8, align 8
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 38697349, i32 -1820644208
  store i32 %19, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10, align 8
  %22 = load double*, double** %6, align 8
  %23 = load i64, i64* %11, align 8
  %24 = getelementptr inbounds double, double* %22, i64 %23
  %25 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIdEEclIPddEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %21, double* %24, double* dereferenceable(8) %9)
  store i32 -1820644208, i32* %switchVar
  store i1 %25, i1* %.reg2mem
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %27 = select i1 %.reload, i32 -850781079, i32 -1206236140
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load double*, double** %6, align 8
  %30 = load i64, i64* %11, align 8
  %31 = getelementptr inbounds double, double* %29, i64 %30
  %32 = load double, double* %31, align 8
  %33 = load double*, double** %6, align 8
  %34 = load i64, i64* %7, align 8
  %35 = getelementptr inbounds double, double* %33, i64 %34
  store double %32, double* %35, align 8
  %36 = load i64, i64* %11, align 8
  store i64 %36, i64* %7, align 8
  %37 = load i64, i64* %7, align 8
  %38 = sub nsw i64 %37, 1
  %39 = sdiv i64 %38, 2
  store i64 %39, i64* %11, align 8
  store i32 -759585639, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load double, double* %9, align 8
  %42 = load double*, double** %6, align 8
  %43 = load i64, i64* %7, align 8
  %44 = getelementptr inbounds double, double* %42, i64 %43
  store double %41, double* %44, align 8
  ret void

loopEnd:                                          ; preds = %28, %26, %20, %15, %switchDefault
  br label %loopEntry
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
  %.reg2mem2 = alloca double*
  %.reg2mem = alloca double*
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
  store double* %10, double** %.reg2mem
  %11 = load double*, double** %8, align 8
  store double* %11, double** %.reg2mem2
  %switchVar = alloca i32
  store i32 1439879638, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1439879638, label %first
    i32 -143085207, label %14
    i32 -24508680, label %19
    i32 1521495847, label %22
    i32 -1956938490, label %27
    i32 440574130, label %30
    i32 1732781218, label %33
    i32 -436314043, label %34
    i32 969346878, label %35
    i32 -1568622550, label %40
    i32 -293370126, label %43
    i32 1269275278, label %48
    i32 1840114385, label %51
    i32 35065697, label %54
    i32 -576343672, label %55
    i32 83903022, label %56
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double*, double** %.reg2mem
  %.reload3 = load volatile double*, double** %.reg2mem2
  %12 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPdS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, double* %.reload, double* %.reload3)
  %13 = select i1 %12, i32 -143085207, i32 969346878
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load double*, double** %8, align 8
  %16 = load double*, double** %9, align 8
  %17 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPdS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, double* %15, double* %16)
  %18 = select i1 %17, i32 -24508680, i32 1521495847
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load double*, double** %6, align 8
  %21 = load double*, double** %8, align 8
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(double* %20, double* %21)
  store i32 -436314043, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load double*, double** %7, align 8
  %24 = load double*, double** %9, align 8
  %25 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPdS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, double* %23, double* %24)
  %26 = select i1 %25, i32 -1956938490, i32 440574130
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load double*, double** %6, align 8
  %29 = load double*, double** %9, align 8
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(double* %28, double* %29)
  store i32 1732781218, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load double*, double** %6, align 8
  %32 = load double*, double** %7, align 8
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(double* %31, double* %32)
  store i32 1732781218, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  store i32 -436314043, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i32 83903022, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load double*, double** %7, align 8
  %37 = load double*, double** %9, align 8
  %38 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPdS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, double* %36, double* %37)
  %39 = select i1 %38, i32 -1568622550, i32 -293370126
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load double*, double** %6, align 8
  %42 = load double*, double** %7, align 8
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(double* %41, double* %42)
  store i32 -576343672, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load double*, double** %8, align 8
  %45 = load double*, double** %9, align 8
  %46 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPdS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, double* %44, double* %45)
  %47 = select i1 %46, i32 1269275278, i32 1840114385
  store i32 %47, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load double*, double** %6, align 8
  %50 = load double*, double** %9, align 8
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(double* %49, double* %50)
  store i32 35065697, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load double*, double** %6, align 8
  %53 = load double*, double** %8, align 8
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(double* %52, double* %53)
  store i32 35065697, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  store i32 -576343672, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  store i32 83903022, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %55, %54, %51, %48, %43, %40, %35, %34, %33, %30, %27, %22, %19, %14, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -116502032, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -116502032, label %8
    i32 -1262677087, label %9
    i32 1016699508, label %14
    i32 -1457387301, label %17
    i32 -71861280, label %20
    i32 -447398791, label %25
    i32 822497016, label %28
    i32 2130745121, label %33
    i32 1242809778, label %35
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  store i32 -1262677087, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load double*, double** %5, align 8
  %11 = load double*, double** %7, align 8
  %12 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPdS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, double* %10, double* %11)
  %13 = select i1 %12, i32 1016699508, i32 -1457387301
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load double*, double** %5, align 8
  %16 = getelementptr inbounds double, double* %15, i32 1
  store double* %16, double** %5, align 8
  store i32 -1262677087, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load double*, double** %6, align 8
  %19 = getelementptr inbounds double, double* %18, i32 -1
  store double* %19, double** %6, align 8
  store i32 -71861280, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load double*, double** %7, align 8
  %22 = load double*, double** %6, align 8
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPdS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, double* %21, double* %22)
  %24 = select i1 %23, i32 -447398791, i32 822497016
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load double*, double** %6, align 8
  %27 = getelementptr inbounds double, double* %26, i32 -1
  store double* %27, double** %6, align 8
  store i32 -71861280, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load double*, double** %5, align 8
  %30 = load double*, double** %6, align 8
  %31 = icmp ult double* %29, %30
  %32 = select i1 %31, i32 1242809778, i32 2130745121
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load double*, double** %5, align 8
  ret double* %34

; <label>:35:                                     ; preds = %loopEntry
  %36 = load double*, double** %5, align 8
  %37 = load double*, double** %6, align 8
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(double* %36, double* %37)
  %38 = load double*, double** %5, align 8
  %39 = getelementptr inbounds double, double* %38, i32 1
  store double* %39, double** %5, align 8
  store i32 -116502032, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %35, %28, %25, %20, %17, %14, %9, %8, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 956663287, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 956663287, label %11
    i32 -621504488, label %15
    i32 -180222641, label %22
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load double*, double** %5, align 8
  %13 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIdEEclIdPdEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, double* dereferenceable(8) %4, double* %12)
  %14 = select i1 %13, i32 -621504488, i32 -180222641
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load double*, double** %5, align 8
  %17 = load double, double* %16, align 8
  %18 = load double*, double** %3, align 8
  store double %17, double* %18, align 8
  %19 = load double*, double** %5, align 8
  store double* %19, double** %3, align 8
  %20 = load double*, double** %5, align 8
  %21 = getelementptr inbounds double, double* %20, i32 -1
  store double* %21, double** %5, align 8
  store i32 956663287, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load double, double* %4, align 8
  %24 = load double*, double** %3, align 8
  store double %23, double* %24, align 8
  ret void

loopEnd:                                          ; preds = %15, %11, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i64
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
  store i64 %14, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 -1545492205, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1545492205, label %first
    i32 1883798441, label %17
    i32 -1933783719, label %27
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %15 = icmp ne i64 %.reload, 0
  %16 = select i1 %15, i32 1883798441, i32 -1933783719
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load double*, double** %6, align 8
  %19 = load i64, i64* %7, align 8
  %20 = sub i64 0, %19
  %21 = getelementptr inbounds double, double* %18, i64 %20
  %22 = bitcast double* %21 to i8*
  %23 = load double*, double** %4, align 8
  %24 = bitcast double* %23 to i8*
  %25 = load i64, i64* %7, align 8
  %26 = mul i64 8, %25
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %22, i8* %24, i64 %26, i32 8, i1 false)
  store i32 -1933783719, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load double*, double** %6, align 8
  %29 = load i64, i64* %7, align 8
  %30 = sub i64 0, %29
  %31 = getelementptr inbounds double, double* %28, i64 %30
  ret double* %31

loopEnd:                                          ; preds = %17, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -1695285580, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1695285580, label %14
    i32 1106069083, label %23
    i32 349434199, label %27
    i32 2012365923, label %36
    i32 -517365059, label %48
    i32 176221582, label %50
    i32 408131328, label %52
    i32 -20841117, label %53
    i32 370154394, label %58
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load float*, float** %8, align 8
  %16 = load float*, float** %6, align 8
  %17 = ptrtoint float* %15 to i64
  %18 = ptrtoint float* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 4
  %21 = icmp sgt i64 %20, 3
  %22 = select i1 %21, i32 1106069083, i32 -20841117
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i64, i64* %9, align 8
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i32 349434199, i32 2012365923
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load float*, float** %6, align 8
  %29 = load float*, float** %7, align 8
  %30 = getelementptr inbounds float, float* %29, i64 1
  %31 = load float*, float** %8, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 1, i32 1, i1 false)
  call void @_ZSt13__heap_selectIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_(float* %28, float* %30, float* %31)
  %34 = load float*, float** %6, align 8
  %35 = load float*, float** %7, align 8
  call void @_ZSt9iter_swapIPfS0_EvT_T0_(float* %34, float* %35)
  store i32 370154394, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i64, i64* %9, align 8
  %38 = add nsw i64 %37, -1
  store i64 %38, i64* %9, align 8
  %39 = load float*, float** %6, align 8
  %40 = load float*, float** %8, align 8
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 1, i32 1, i1 false)
  %43 = call float* @_ZSt27__unguarded_partition_pivotIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEET_S7_S7_T0_(float* %39, float* %40)
  store float* %43, float** %11, align 8
  %44 = load float*, float** %11, align 8
  %45 = load float*, float** %7, align 8
  %46 = icmp ule float* %44, %45
  %47 = select i1 %46, i32 -517365059, i32 176221582
  store i32 %47, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load float*, float** %11, align 8
  store float* %49, float** %6, align 8
  store i32 408131328, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load float*, float** %11, align 8
  store float* %51, float** %8, align 8
  store i32 408131328, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  store i32 -1695285580, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load float*, float** %6, align 8
  %55 = load float*, float** %8, align 8
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %57 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(float* %54, float* %55)
  store i32 370154394, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %53, %52, %50, %48, %36, %27, %23, %14, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 161575085, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 161575085, label %12
    i32 -951007967, label %17
    i32 1682255844, label %22
    i32 2092047065, label %26
    i32 -467920186, label %27
    i32 -1631976282, label %30
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load float*, float** %8, align 8
  %14 = load float*, float** %7, align 8
  %15 = icmp ult float* %13, %14
  %16 = select i1 %15, i32 -951007967, i32 -1631976282
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load float*, float** %8, align 8
  %19 = load float*, float** %5, align 8
  %20 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPfS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, float* %18, float* %19)
  %21 = select i1 %20, i32 1682255844, i32 2092047065
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load float*, float** %5, align 8
  %24 = load float*, float** %6, align 8
  %25 = load float*, float** %8, align 8
  call void @_ZSt10__pop_heapIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_RT0_(float* %23, float* %24, float* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %4)
  store i32 2092047065, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  store i32 -467920186, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load float*, float** %8, align 8
  %29 = getelementptr inbounds float, float* %28, i32 1
  store float* %29, float** %8, align 8
  store i32 161575085, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %27, %26, %22, %17, %12, %switchDefault
  br label %loopEntry
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
  %.reg2mem2 = alloca float*
  %.reg2mem = alloca float*
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
  store float* %11, float** %.reg2mem
  %12 = load float*, float** %5, align 8
  store float* %12, float** %.reg2mem2
  %switchVar = alloca i32
  store i32 770146370, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 770146370, label %first
    i32 -1501122889, label %15
    i32 1031671362, label %16
    i32 -1792836484, label %19
    i32 -1321448222, label %24
    i32 -2042286958, label %29
    i32 -1271925066, label %39
    i32 -1652562711, label %43
    i32 -955817181, label %44
    i32 -382812324, label %47
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile float*, float** %.reg2mem
  %.reload3 = load volatile float*, float** %.reg2mem2
  %13 = icmp eq float* %.reload, %.reload3
  %14 = select i1 %13, i32 -1501122889, i32 1031671362
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  store i32 -382812324, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load float*, float** %4, align 8
  %18 = getelementptr inbounds float, float* %17, i64 1
  store float* %18, float** %6, align 8
  store i32 -1792836484, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load float*, float** %6, align 8
  %21 = load float*, float** %5, align 8
  %22 = icmp ne float* %20, %21
  %23 = select i1 %22, i32 -1321448222, i32 -382812324
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load float*, float** %6, align 8
  %26 = load float*, float** %4, align 8
  %27 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPfS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, float* %25, float* %26)
  %28 = select i1 %27, i32 -2042286958, i32 -1271925066
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load float*, float** %6, align 8
  %31 = load float, float* %30, align 4
  store float %31, float* %7, align 4
  %32 = load float*, float** %4, align 8
  %33 = load float*, float** %6, align 8
  %34 = load float*, float** %6, align 8
  %35 = getelementptr inbounds float, float* %34, i64 1
  %36 = call float* @_ZSt13copy_backwardIPfS0_ET0_T_S2_S1_(float* %32, float* %33, float* %35)
  %37 = load float, float* %7, align 4
  %38 = load float*, float** %4, align 8
  store float %37, float* %38, align 4
  store i32 -1652562711, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load float*, float** %6, align 8
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIdEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPfN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIdEEEEvT_T0_(float* %40)
  store i32 -1652562711, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  store i32 -955817181, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load float*, float** %6, align 8
  %46 = getelementptr inbounds float, float* %45, i32 1
  store float* %46, float** %6, align 8
  store i32 -1792836484, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %44, %43, %39, %29, %24, %19, %16, %15, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_RT0_(float*, float*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1)) #0 comdat {
  %.reg2mem = alloca i64
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
  store i64 %16, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 1897170709, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1897170709, label %first
    i32 -618671541, label %19
    i32 1974363364, label %20
    i32 536625517, label %30
    i32 -1033658531, label %45
    i32 6509191, label %46
    i32 587259858, label %49
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %17 = icmp slt i64 %.reload, 2
  %18 = select i1 %17, i32 -618671541, i32 1974363364
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  store i32 587259858, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load float*, float** %5, align 8
  %22 = load float*, float** %4, align 8
  %23 = ptrtoint float* %21 to i64
  %24 = ptrtoint float* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 4
  store i64 %26, i64* %7, align 8
  %27 = load i64, i64* %7, align 8
  %28 = sub nsw i64 %27, 2
  %29 = sdiv i64 %28, 2
  store i64 %29, i64* %8, align 8
  store i32 536625517, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load float*, float** %4, align 8
  %32 = load i64, i64* %8, align 8
  %33 = getelementptr inbounds float, float* %31, i64 %32
  %34 = load float, float* %33, align 4
  store float %34, float* %9, align 4
  %35 = load float*, float** %4, align 8
  %36 = load i64, i64* %8, align 8
  %37 = load i64, i64* %7, align 8
  %38 = load float, float* %9, align 4
  %39 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPflfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_T0_S8_T1_T2_(float* %35, i64 %36, i64 %37, float %38)
  %42 = load i64, i64* %8, align 8
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i32 -1033658531, i32 6509191
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store i32 587259858, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i64, i64* %8, align 8
  %48 = add nsw i64 %47, -1
  store i64 %48, i64* %8, align 8
  store i32 536625517, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %46, %45, %30, %20, %19, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 285407614, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 285407614, label %15
    i32 2041888506, label %22
    i32 -18073776, label %35
    i32 -1476384797, label %38
    i32 1655861462, label %47
    i32 -221286761, label %52
    i32 -2029649961, label %59
    i32 -493835434, label %73
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i64, i64* %11, align 8
  %17 = load i64, i64* %8, align 8
  %18 = sub nsw i64 %17, 1
  %19 = sdiv i64 %18, 2
  %20 = icmp slt i64 %16, %19
  %21 = select i1 %20, i32 2041888506, i32 1655861462
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i64, i64* %11, align 8
  %24 = add nsw i64 %23, 1
  %25 = mul nsw i64 2, %24
  store i64 %25, i64* %11, align 8
  %26 = load float*, float** %6, align 8
  %27 = load i64, i64* %11, align 8
  %28 = getelementptr inbounds float, float* %26, i64 %27
  %29 = load float*, float** %6, align 8
  %30 = load i64, i64* %11, align 8
  %31 = sub nsw i64 %30, 1
  %32 = getelementptr inbounds float, float* %29, i64 %31
  %33 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPfS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, float* %28, float* %32)
  %34 = select i1 %33, i32 -18073776, i32 -1476384797
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i64, i64* %11, align 8
  %37 = add nsw i64 %36, -1
  store i64 %37, i64* %11, align 8
  store i32 -1476384797, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load float*, float** %6, align 8
  %40 = load i64, i64* %11, align 8
  %41 = getelementptr inbounds float, float* %39, i64 %40
  %42 = load float, float* %41, align 4
  %43 = load float*, float** %6, align 8
  %44 = load i64, i64* %7, align 8
  %45 = getelementptr inbounds float, float* %43, i64 %44
  store float %42, float* %45, align 4
  %46 = load i64, i64* %11, align 8
  store i64 %46, i64* %7, align 8
  store i32 285407614, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load i64, i64* %8, align 8
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i32 -221286761, i32 -493835434
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i64, i64* %11, align 8
  %54 = load i64, i64* %8, align 8
  %55 = sub nsw i64 %54, 2
  %56 = sdiv i64 %55, 2
  %57 = icmp eq i64 %53, %56
  %58 = select i1 %57, i32 -2029649961, i32 -493835434
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i64, i64* %11, align 8
  %61 = add nsw i64 %60, 1
  %62 = mul nsw i64 2, %61
  store i64 %62, i64* %11, align 8
  %63 = load float*, float** %6, align 8
  %64 = load i64, i64* %11, align 8
  %65 = sub nsw i64 %64, 1
  %66 = getelementptr inbounds float, float* %63, i64 %65
  %67 = load float, float* %66, align 4
  %68 = load float*, float** %6, align 8
  %69 = load i64, i64* %7, align 8
  %70 = getelementptr inbounds float, float* %68, i64 %69
  store float %67, float* %70, align 4
  %71 = load i64, i64* %11, align 8
  %72 = sub nsw i64 %71, 1
  store i64 %72, i64* %7, align 8
  store i32 -493835434, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIdEEC2ERKNS0_15_Iter_comp_iterIS3_EE(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %12, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %5)
  %74 = load float*, float** %6, align 8
  %75 = load i64, i64* %7, align 8
  %76 = load i64, i64* %10, align 8
  %77 = load float, float* %9, align 4
  call void @_ZSt11__push_heapIPflfN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIdEEEEvT_T0_S8_T1_RT2_(float* %74, i64 %75, i64 %76, float %77, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(1) %12)
  ret void

loopEnd:                                          ; preds = %59, %52, %47, %38, %35, %22, %15, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 60608700, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %5
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 60608700, label %15
    i32 -422241026, label %20
    i32 -1175477142, label %26
    i32 -1049961581, label %28
    i32 -1254373981, label %40
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i64, i64* %7, align 8
  %17 = load i64, i64* %8, align 8
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 -422241026, i32 -1175477142
  store i32 %19, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10, align 8
  %22 = load float*, float** %6, align 8
  %23 = load i64, i64* %11, align 8
  %24 = getelementptr inbounds float, float* %22, i64 %23
  %25 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIdEEclIPffEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %21, float* %24, float* dereferenceable(4) %9)
  store i32 -1175477142, i32* %switchVar
  store i1 %25, i1* %.reg2mem
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %27 = select i1 %.reload, i32 -1049961581, i32 -1254373981
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load float*, float** %6, align 8
  %30 = load i64, i64* %11, align 8
  %31 = getelementptr inbounds float, float* %29, i64 %30
  %32 = load float, float* %31, align 4
  %33 = load float*, float** %6, align 8
  %34 = load i64, i64* %7, align 8
  %35 = getelementptr inbounds float, float* %33, i64 %34
  store float %32, float* %35, align 4
  %36 = load i64, i64* %11, align 8
  store i64 %36, i64* %7, align 8
  %37 = load i64, i64* %7, align 8
  %38 = sub nsw i64 %37, 1
  %39 = sdiv i64 %38, 2
  store i64 %39, i64* %11, align 8
  store i32 60608700, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load float, float* %9, align 4
  %42 = load float*, float** %6, align 8
  %43 = load i64, i64* %7, align 8
  %44 = getelementptr inbounds float, float* %42, i64 %43
  store float %41, float* %44, align 4
  ret void

loopEnd:                                          ; preds = %28, %26, %20, %15, %switchDefault
  br label %loopEntry
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
  %.reg2mem2 = alloca float*
  %.reg2mem = alloca float*
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
  store float* %10, float** %.reg2mem
  %11 = load float*, float** %8, align 8
  store float* %11, float** %.reg2mem2
  %switchVar = alloca i32
  store i32 1164388915, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1164388915, label %first
    i32 -1124789798, label %14
    i32 -2078885028, label %19
    i32 -700923463, label %22
    i32 -1994128155, label %27
    i32 -869562255, label %30
    i32 -1526621563, label %33
    i32 -2075999727, label %34
    i32 16269002, label %35
    i32 507508659, label %40
    i32 -513314944, label %43
    i32 -365172763, label %48
    i32 -251433642, label %51
    i32 279325803, label %54
    i32 -863954766, label %55
    i32 1497106455, label %56
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile float*, float** %.reg2mem
  %.reload3 = load volatile float*, float** %.reg2mem2
  %12 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPfS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, float* %.reload, float* %.reload3)
  %13 = select i1 %12, i32 -1124789798, i32 16269002
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load float*, float** %8, align 8
  %16 = load float*, float** %9, align 8
  %17 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPfS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, float* %15, float* %16)
  %18 = select i1 %17, i32 -2078885028, i32 -700923463
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load float*, float** %6, align 8
  %21 = load float*, float** %8, align 8
  call void @_ZSt9iter_swapIPfS0_EvT_T0_(float* %20, float* %21)
  store i32 -2075999727, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load float*, float** %7, align 8
  %24 = load float*, float** %9, align 8
  %25 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPfS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, float* %23, float* %24)
  %26 = select i1 %25, i32 -1994128155, i32 -869562255
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load float*, float** %6, align 8
  %29 = load float*, float** %9, align 8
  call void @_ZSt9iter_swapIPfS0_EvT_T0_(float* %28, float* %29)
  store i32 -1526621563, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load float*, float** %6, align 8
  %32 = load float*, float** %7, align 8
  call void @_ZSt9iter_swapIPfS0_EvT_T0_(float* %31, float* %32)
  store i32 -1526621563, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  store i32 -2075999727, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i32 1497106455, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load float*, float** %7, align 8
  %37 = load float*, float** %9, align 8
  %38 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPfS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, float* %36, float* %37)
  %39 = select i1 %38, i32 507508659, i32 -513314944
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load float*, float** %6, align 8
  %42 = load float*, float** %7, align 8
  call void @_ZSt9iter_swapIPfS0_EvT_T0_(float* %41, float* %42)
  store i32 -863954766, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load float*, float** %8, align 8
  %45 = load float*, float** %9, align 8
  %46 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPfS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, float* %44, float* %45)
  %47 = select i1 %46, i32 -365172763, i32 -251433642
  store i32 %47, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load float*, float** %6, align 8
  %50 = load float*, float** %9, align 8
  call void @_ZSt9iter_swapIPfS0_EvT_T0_(float* %49, float* %50)
  store i32 279325803, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load float*, float** %6, align 8
  %53 = load float*, float** %8, align 8
  call void @_ZSt9iter_swapIPfS0_EvT_T0_(float* %52, float* %53)
  store i32 279325803, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  store i32 -863954766, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  store i32 1497106455, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %55, %54, %51, %48, %43, %40, %35, %34, %33, %30, %27, %22, %19, %14, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -422303241, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -422303241, label %8
    i32 10485451, label %9
    i32 1051333674, label %14
    i32 329682927, label %17
    i32 373794631, label %20
    i32 -1236016977, label %25
    i32 -1704344697, label %28
    i32 -1306204765, label %33
    i32 618976556, label %35
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  store i32 10485451, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load float*, float** %5, align 8
  %11 = load float*, float** %7, align 8
  %12 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPfS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, float* %10, float* %11)
  %13 = select i1 %12, i32 1051333674, i32 329682927
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load float*, float** %5, align 8
  %16 = getelementptr inbounds float, float* %15, i32 1
  store float* %16, float** %5, align 8
  store i32 10485451, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load float*, float** %6, align 8
  %19 = getelementptr inbounds float, float* %18, i32 -1
  store float* %19, float** %6, align 8
  store i32 373794631, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load float*, float** %7, align 8
  %22 = load float*, float** %6, align 8
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPfS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, float* %21, float* %22)
  %24 = select i1 %23, i32 -1236016977, i32 -1704344697
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load float*, float** %6, align 8
  %27 = getelementptr inbounds float, float* %26, i32 -1
  store float* %27, float** %6, align 8
  store i32 373794631, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load float*, float** %5, align 8
  %30 = load float*, float** %6, align 8
  %31 = icmp ult float* %29, %30
  %32 = select i1 %31, i32 618976556, i32 -1306204765
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load float*, float** %5, align 8
  ret float* %34

; <label>:35:                                     ; preds = %loopEntry
  %36 = load float*, float** %5, align 8
  %37 = load float*, float** %6, align 8
  call void @_ZSt9iter_swapIPfS0_EvT_T0_(float* %36, float* %37)
  %38 = load float*, float** %5, align 8
  %39 = getelementptr inbounds float, float* %38, i32 1
  store float* %39, float** %5, align 8
  store i32 -422303241, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %35, %28, %25, %20, %17, %14, %9, %8, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 958546176, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 958546176, label %11
    i32 1272669586, label %15
    i32 -1706716505, label %22
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load float*, float** %5, align 8
  %13 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIdEEclIfPfEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, float* dereferenceable(4) %4, float* %12)
  %14 = select i1 %13, i32 1272669586, i32 -1706716505
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load float*, float** %5, align 8
  %17 = load float, float* %16, align 4
  %18 = load float*, float** %3, align 8
  store float %17, float* %18, align 4
  %19 = load float*, float** %5, align 8
  store float* %19, float** %3, align 8
  %20 = load float*, float** %5, align 8
  %21 = getelementptr inbounds float, float* %20, i32 -1
  store float* %21, float** %5, align 8
  store i32 958546176, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load float, float* %4, align 4
  %24 = load float*, float** %3, align 8
  store float %23, float* %24, align 4
  ret void

loopEnd:                                          ; preds = %15, %11, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i64
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
  store i64 %14, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 -2122548569, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2122548569, label %first
    i32 -987610714, label %17
    i32 -242941095, label %27
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %15 = icmp ne i64 %.reload, 0
  %16 = select i1 %15, i32 -987610714, i32 -242941095
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load float*, float** %6, align 8
  %19 = load i64, i64* %7, align 8
  %20 = sub i64 0, %19
  %21 = getelementptr inbounds float, float* %18, i64 %20
  %22 = bitcast float* %21 to i8*
  %23 = load float*, float** %4, align 8
  %24 = bitcast float* %23 to i8*
  %25 = load i64, i64* %7, align 8
  %26 = mul i64 4, %25
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %22, i8* %24, i64 %26, i32 4, i1 false)
  store i32 -242941095, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load float*, float** %6, align 8
  %29 = load i64, i64* %7, align 8
  %30 = sub i64 0, %29
  %31 = getelementptr inbounds float, float* %28, i64 %30
  ret float* %31

loopEnd:                                          ; preds = %17, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem2 = alloca double*
  %.reg2mem = alloca double*
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  %8 = load double*, double** %4, align 8
  store double* %8, double** %.reg2mem
  %9 = load double*, double** %5, align 8
  store double* %9, double** %.reg2mem2
  %switchVar = alloca i32
  store i32 723050963, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 723050963, label %first
    i32 -333966608, label %12
    i32 -922729773, label %29
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double*, double** %.reg2mem
  %.reload3 = load volatile double*, double** %.reg2mem2
  %10 = icmp ne double* %.reload, %.reload3
  %11 = select i1 %10, i32 -333966608, i32 -922729773
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load double*, double** %4, align 8
  %14 = load double*, double** %5, align 8
  %15 = load double*, double** %5, align 8
  %16 = load double*, double** %4, align 8
  %17 = ptrtoint double* %15 to i64
  %18 = ptrtoint double* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  %21 = call i64 @_ZSt4__lgl(i64 %20)
  %22 = mul nsw i64 %21, 2
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_T1_(double* %13, double* %14, i64 %22)
  %25 = load double*, double** %4, align 8
  %26 = load double*, double** %5, align 8
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 1, i32 1, i1 false)
  call void @_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(double* %25, double* %26)
  store i32 -922729773, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %12, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 851399669, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 851399669, label %12
    i32 1952224148, label %21
    i32 -1880143319, label %25
    i32 -198673767, label %31
    i32 -618857237, label %45
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load double*, double** %6, align 8
  %14 = load double*, double** %5, align 8
  %15 = ptrtoint double* %13 to i64
  %16 = ptrtoint double* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  %19 = icmp sgt i64 %18, 16
  %20 = select i1 %19, i32 1952224148, i32 -618857237
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load i64, i64* %7, align 8
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i32 -1880143319, i32 -198673767
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load double*, double** %5, align 8
  %27 = load double*, double** %6, align 8
  %28 = load double*, double** %6, align 8
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 1, i32 1, i1 false)
  call void @_ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_(double* %26, double* %27, double* %28)
  store i32 -618857237, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i64, i64* %7, align 8
  %33 = add nsw i64 %32, -1
  store i64 %33, i64* %7, align 8
  %34 = load double*, double** %5, align 8
  %35 = load double*, double** %6, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 1, i32 1, i1 false)
  %38 = call double* @_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEET_S7_S7_T0_(double* %34, double* %35)
  store double* %38, double** %9, align 8
  %39 = load double*, double** %9, align 8
  %40 = load double*, double** %6, align 8
  %41 = load i64, i64* %7, align 8
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_T1_(double* %39, double* %40, i64 %41)
  %44 = load double*, double** %9, align 8
  store double* %44, double** %6, align 8
  store i32 851399669, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %31, %25, %21, %12, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(double*, double*) #0 comdat {
  %.reg2mem = alloca i64
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
  store i64 %14, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 -1025575539, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1025575539, label %first
    i32 557947755, label %17
    i32 928408064, label %28
    i32 -716101813, label %33
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %15 = icmp sgt i64 %.reload, 16
  %16 = select i1 %15, i32 557947755, i32 928408064
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load double*, double** %4, align 8
  %19 = load double*, double** %4, align 8
  %20 = getelementptr inbounds double, double* %19, i64 16
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(double* %18, double* %20)
  %23 = load double*, double** %4, align 8
  %24 = getelementptr inbounds double, double* %23, i64 16
  %25 = load double*, double** %5, align 8
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 1, i32 1, i1 false)
  call void @_ZSt26__unguarded_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(double* %24, double* %25)
  store i32 -716101813, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load double*, double** %4, align 8
  %30 = load double*, double** %5, align 8
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(double* %29, double* %30)
  store i32 -716101813, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %28, %17, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 340681814, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 340681814, label %7
    i32 1407008252, label %16
    i32 -1874223848, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = load double*, double** %5, align 8
  %9 = load double*, double** %4, align 8
  %10 = ptrtoint double* %8 to i64
  %11 = ptrtoint double* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  %14 = icmp sgt i64 %13, 1
  %15 = select i1 %14, i32 1407008252, i32 -1874223848
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load double*, double** %5, align 8
  %18 = getelementptr inbounds double, double* %17, i32 -1
  store double* %18, double** %5, align 8
  %19 = load double*, double** %4, align 8
  %20 = load double*, double** %5, align 8
  %21 = load double*, double** %5, align 8
  %22 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  call void @_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_RT0_(double* %19, double* %20, double* %21, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %22)
  store i32 340681814, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %16, %7, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 2054623204, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2054623204, label %11
    i32 930579728, label %16
    i32 -2132079955, label %20
    i32 -1193891075, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load double*, double** %6, align 8
  %13 = load double*, double** %5, align 8
  %14 = icmp ne double* %12, %13
  %15 = select i1 %14, i32 930579728, i32 -1193891075
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load double*, double** %6, align 8
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %19 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIdEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIdEEEEvT_T0_(double* %17)
  store i32 -2132079955, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load double*, double** %6, align 8
  %22 = getelementptr inbounds double, double* %21, i32 1
  store double* %22, double** %6, align 8
  store i32 2054623204, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %20, %16, %11, %switchDefault
  br label %loopEntry
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
  %.reg2mem2 = alloca double*
  %.reg2mem = alloca double*
  %3 = alloca double*, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  store double* %0, double** %5, align 8
  store double* %1, double** %6, align 8
  %8 = load double*, double** %5, align 8
  store double* %8, double** %.reg2mem
  %9 = load double*, double** %6, align 8
  store double* %9, double** %.reg2mem2
  %switchVar = alloca i32
  store i32 -1787912180, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1787912180, label %first
    i32 1787788534, label %12
    i32 1492257248, label %14
    i32 2036361274, label %16
    i32 -1919683102, label %22
    i32 1195771921, label %27
    i32 -509029302, label %29
    i32 -1215540165, label %30
    i32 118422329, label %32
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double*, double** %.reg2mem
  %.reload3 = load volatile double*, double** %.reg2mem2
  %10 = icmp eq double* %.reload, %.reload3
  %11 = select i1 %10, i32 1787788534, i32 1492257248
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load double*, double** %5, align 8
  store double* %13, double** %3, align 8
  store i32 118422329, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load double*, double** %5, align 8
  store double* %15, double** %7, align 8
  store i32 2036361274, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load double*, double** %5, align 8
  %18 = getelementptr inbounds double, double* %17, i32 1
  store double* %18, double** %5, align 8
  %19 = load double*, double** %6, align 8
  %20 = icmp ne double* %18, %19
  %21 = select i1 %20, i32 -1919683102, i32 -1215540165
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load double*, double** %7, align 8
  %24 = load double*, double** %5, align 8
  %25 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKdS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, double* %23, double* %24)
  %26 = select i1 %25, i32 1195771921, i32 -509029302
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load double*, double** %5, align 8
  store double* %28, double** %7, align 8
  store i32 -509029302, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  store i32 2036361274, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load double*, double** %7, align 8
  store double* %31, double** %3, align 8
  store i32 118422329, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load double*, double** %3, align 8
  ret double* %33

loopEnd:                                          ; preds = %30, %29, %27, %22, %16, %14, %12, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem2 = alloca double*
  %.reg2mem = alloca double*
  %3 = alloca double*, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  store double* %0, double** %5, align 8
  store double* %1, double** %6, align 8
  %8 = load double*, double** %5, align 8
  store double* %8, double** %.reg2mem
  %9 = load double*, double** %6, align 8
  store double* %9, double** %.reg2mem2
  %switchVar = alloca i32
  store i32 -1774037009, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1774037009, label %first
    i32 -2010866810, label %12
    i32 -872281934, label %14
    i32 -1693742820, label %16
    i32 317577814, label %22
    i32 1351801163, label %27
    i32 -532064320, label %29
    i32 1881629137, label %30
    i32 932110784, label %32
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double*, double** %.reg2mem
  %.reload3 = load volatile double*, double** %.reg2mem2
  %10 = icmp eq double* %.reload, %.reload3
  %11 = select i1 %10, i32 -2010866810, i32 -872281934
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load double*, double** %5, align 8
  store double* %13, double** %3, align 8
  store i32 932110784, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load double*, double** %5, align 8
  store double* %15, double** %7, align 8
  store i32 -1693742820, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load double*, double** %5, align 8
  %18 = getelementptr inbounds double, double* %17, i32 1
  store double* %18, double** %5, align 8
  %19 = load double*, double** %6, align 8
  %20 = icmp ne double* %18, %19
  %21 = select i1 %20, i32 317577814, i32 1881629137
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load double*, double** %5, align 8
  %24 = load double*, double** %7, align 8
  %25 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKdS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, double* %23, double* %24)
  %26 = select i1 %25, i32 1351801163, i32 -532064320
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load double*, double** %5, align 8
  store double* %28, double** %7, align 8
  store i32 -532064320, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  store i32 -1693742820, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load double*, double** %7, align 8
  store double* %31, double** %3, align 8
  store i32 932110784, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load double*, double** %3, align 8
  ret double* %33

loopEnd:                                          ; preds = %30, %29, %27, %22, %16, %14, %12, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(float*, float*) #0 comdat {
  %.reg2mem2 = alloca float*
  %.reg2mem = alloca float*
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  %8 = load float*, float** %4, align 8
  store float* %8, float** %.reg2mem
  %9 = load float*, float** %5, align 8
  store float* %9, float** %.reg2mem2
  %switchVar = alloca i32
  store i32 -1017794025, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1017794025, label %first
    i32 509507342, label %12
    i32 -1426769290, label %29
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile float*, float** %.reg2mem
  %.reload3 = load volatile float*, float** %.reg2mem2
  %10 = icmp ne float* %.reload, %.reload3
  %11 = select i1 %10, i32 509507342, i32 -1426769290
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load float*, float** %4, align 8
  %14 = load float*, float** %5, align 8
  %15 = load float*, float** %5, align 8
  %16 = load float*, float** %4, align 8
  %17 = ptrtoint float* %15 to i64
  %18 = ptrtoint float* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 4
  %21 = call i64 @_ZSt4__lgl(i64 %20)
  %22 = mul nsw i64 %21, 2
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPflN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_T1_(float* %13, float* %14, i64 %22)
  %25 = load float*, float** %4, align 8
  %26 = load float*, float** %5, align 8
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 1, i32 1, i1 false)
  call void @_ZSt22__final_insertion_sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(float* %25, float* %26)
  store i32 -1426769290, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %12, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -339204930, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -339204930, label %12
    i32 -1225528059, label %21
    i32 81429451, label %25
    i32 1917244556, label %31
    i32 85253042, label %45
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load float*, float** %6, align 8
  %14 = load float*, float** %5, align 8
  %15 = ptrtoint float* %13 to i64
  %16 = ptrtoint float* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 4
  %19 = icmp sgt i64 %18, 16
  %20 = select i1 %19, i32 -1225528059, i32 85253042
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load i64, i64* %7, align 8
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i32 81429451, i32 1917244556
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load float*, float** %5, align 8
  %27 = load float*, float** %6, align 8
  %28 = load float*, float** %6, align 8
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 1, i32 1, i1 false)
  call void @_ZSt14__partial_sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_(float* %26, float* %27, float* %28)
  store i32 85253042, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i64, i64* %7, align 8
  %33 = add nsw i64 %32, -1
  store i64 %33, i64* %7, align 8
  %34 = load float*, float** %5, align 8
  %35 = load float*, float** %6, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 1, i32 1, i1 false)
  %38 = call float* @_ZSt27__unguarded_partition_pivotIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEET_S7_S7_T0_(float* %34, float* %35)
  store float* %38, float** %9, align 8
  %39 = load float*, float** %9, align 8
  %40 = load float*, float** %6, align 8
  %41 = load i64, i64* %7, align 8
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPflN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_T1_(float* %39, float* %40, i64 %41)
  %44 = load float*, float** %9, align 8
  store float* %44, float** %6, align 8
  store i32 -339204930, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %31, %25, %21, %12, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(float*, float*) #0 comdat {
  %.reg2mem = alloca i64
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
  store i64 %14, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 -1339002887, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1339002887, label %first
    i32 -525564566, label %17
    i32 -1504179385, label %28
    i32 1764849009, label %33
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %15 = icmp sgt i64 %.reload, 16
  %16 = select i1 %15, i32 -525564566, i32 -1504179385
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load float*, float** %4, align 8
  %19 = load float*, float** %4, align 8
  %20 = getelementptr inbounds float, float* %19, i64 16
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(float* %18, float* %20)
  %23 = load float*, float** %4, align 8
  %24 = getelementptr inbounds float, float* %23, i64 16
  %25 = load float*, float** %5, align 8
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 1, i32 1, i1 false)
  call void @_ZSt26__unguarded_insertion_sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(float* %24, float* %25)
  store i32 1764849009, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load float*, float** %4, align 8
  %30 = load float*, float** %5, align 8
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(float* %29, float* %30)
  store i32 1764849009, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %28, %17, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -1987160789, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1987160789, label %7
    i32 710173396, label %16
    i32 741400649, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = load float*, float** %5, align 8
  %9 = load float*, float** %4, align 8
  %10 = ptrtoint float* %8 to i64
  %11 = ptrtoint float* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  %14 = icmp sgt i64 %13, 1
  %15 = select i1 %14, i32 710173396, i32 741400649
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load float*, float** %5, align 8
  %18 = getelementptr inbounds float, float* %17, i32 -1
  store float* %18, float** %5, align 8
  %19 = load float*, float** %4, align 8
  %20 = load float*, float** %5, align 8
  %21 = load float*, float** %5, align 8
  %22 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  call void @_ZSt10__pop_heapIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_RT0_(float* %19, float* %20, float* %21, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %22)
  store i32 -1987160789, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %16, %7, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -428841458, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -428841458, label %11
    i32 1657761844, label %16
    i32 -1679634786, label %20
    i32 546919230, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load float*, float** %6, align 8
  %13 = load float*, float** %5, align 8
  %14 = icmp ne float* %12, %13
  %15 = select i1 %14, i32 1657761844, i32 546919230
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load float*, float** %6, align 8
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %19 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIdEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPfN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIdEEEEvT_T0_(float* %17)
  store i32 -1679634786, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load float*, float** %6, align 8
  %22 = getelementptr inbounds float, float* %21, i32 1
  store float* %22, float** %6, align 8
  store i32 -428841458, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %20, %16, %11, %switchDefault
  br label %loopEntry
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
  %.reg2mem2 = alloca float*
  %.reg2mem = alloca float*
  %3 = alloca float*, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca float*, align 8
  store float* %0, float** %5, align 8
  store float* %1, float** %6, align 8
  %8 = load float*, float** %5, align 8
  store float* %8, float** %.reg2mem
  %9 = load float*, float** %6, align 8
  store float* %9, float** %.reg2mem2
  %switchVar = alloca i32
  store i32 -2068146244, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2068146244, label %first
    i32 -1034689624, label %12
    i32 -1974553208, label %14
    i32 43255, label %16
    i32 -321587158, label %22
    i32 4992938, label %27
    i32 929397626, label %29
    i32 -1267361509, label %30
    i32 -23267779, label %32
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile float*, float** %.reg2mem
  %.reload3 = load volatile float*, float** %.reg2mem2
  %10 = icmp eq float* %.reload, %.reload3
  %11 = select i1 %10, i32 -1034689624, i32 -1974553208
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load float*, float** %5, align 8
  store float* %13, float** %3, align 8
  store i32 -23267779, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load float*, float** %5, align 8
  store float* %15, float** %7, align 8
  store i32 43255, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load float*, float** %5, align 8
  %18 = getelementptr inbounds float, float* %17, i32 1
  store float* %18, float** %5, align 8
  %19 = load float*, float** %6, align 8
  %20 = icmp ne float* %18, %19
  %21 = select i1 %20, i32 -321587158, i32 -1267361509
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load float*, float** %7, align 8
  %24 = load float*, float** %5, align 8
  %25 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKfS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, float* %23, float* %24)
  %26 = select i1 %25, i32 4992938, i32 929397626
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load float*, float** %5, align 8
  store float* %28, float** %7, align 8
  store i32 929397626, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  store i32 43255, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load float*, float** %7, align 8
  store float* %31, float** %3, align 8
  store i32 -23267779, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load float*, float** %3, align 8
  ret float* %33

loopEnd:                                          ; preds = %30, %29, %27, %22, %16, %14, %12, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem2 = alloca float*
  %.reg2mem = alloca float*
  %3 = alloca float*, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca float*, align 8
  store float* %0, float** %5, align 8
  store float* %1, float** %6, align 8
  %8 = load float*, float** %5, align 8
  store float* %8, float** %.reg2mem
  %9 = load float*, float** %6, align 8
  store float* %9, float** %.reg2mem2
  %switchVar = alloca i32
  store i32 -2050611967, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2050611967, label %first
    i32 -322477473, label %12
    i32 -901656725, label %14
    i32 1055779245, label %16
    i32 833324414, label %22
    i32 -1014476765, label %27
    i32 -1599628050, label %29
    i32 -2095425389, label %30
    i32 -251965511, label %32
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile float*, float** %.reg2mem
  %.reload3 = load volatile float*, float** %.reg2mem2
  %10 = icmp eq float* %.reload, %.reload3
  %11 = select i1 %10, i32 -322477473, i32 -901656725
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load float*, float** %5, align 8
  store float* %13, float** %3, align 8
  store i32 -251965511, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load float*, float** %5, align 8
  store float* %15, float** %7, align 8
  store i32 1055779245, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load float*, float** %5, align 8
  %18 = getelementptr inbounds float, float* %17, i32 1
  store float* %18, float** %5, align 8
  %19 = load float*, float** %6, align 8
  %20 = icmp ne float* %18, %19
  %21 = select i1 %20, i32 833324414, i32 -2095425389
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load float*, float** %5, align 8
  %24 = load float*, float** %7, align 8
  %25 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKfS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, float* %23, float* %24)
  %26 = select i1 %25, i32 -1014476765, i32 -1599628050
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load float*, float** %5, align 8
  store float* %28, float** %7, align 8
  store i32 -1599628050, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  store i32 1055779245, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load float*, float** %7, align 8
  store float* %31, float** %3, align 8
  store i32 -251965511, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load float*, float** %3, align 8
  ret float* %33

loopEnd:                                          ; preds = %30, %29, %27, %22, %16, %14, %12, %first, %switchDefault
  br label %loopEntry
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
  store i32 -1078883802, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1078883802, label %first
    i32 -1511017035, label %12
    i32 -1009463460, label %14
    i32 1911399588, label %16
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %.reload3 = load volatile i64, i64* %.reg2mem2
  %10 = icmp ult i64 %.reload, %.reload3
  %11 = select i1 %10, i32 -1511017035, i32 -1009463460
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i64*, i64** %5, align 8
  store i64* %13, i64** %3, align 8
  store i32 1911399588, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i64*, i64** %4, align 8
  store i64* %15, i64** %3, align 8
  store i32 1911399588, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i64*, i64** %3, align 8
  ret i64* %17

loopEnd:                                          ; preds = %14, %12, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem2 = alloca i64
  %.reg2mem = alloca %"struct.std::_Vector_base.13"*
  %3 = alloca %"struct.std::_Vector_base.13"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.13"* %0, %"struct.std::_Vector_base.13"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %3, align 8
  store %"struct.std::_Vector_base.13"* %5, %"struct.std::_Vector_base.13"** %.reg2mem
  %6 = load i64, i64* %4, align 8
  store i64 %6, i64* %.reg2mem2
  %switchVar = alloca i32
  store i32 139409496, i32* %switchVar
  %.reg2mem4 = alloca i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 139409496, label %first
    i32 2064694729, label %9
    i32 -506354350, label %14
    i32 41473429, label %15
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload3 = load volatile i64, i64* %.reg2mem2
  %7 = icmp ne i64 %.reload3, 0
  %8 = select i1 %7, i32 2064694729, i32 -506354350
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %.reload = load volatile %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %.reg2mem
  %10 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %.reload, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %10 to %"class.std::allocator.14"*
  %12 = load i64, i64* %4, align 8
  %13 = call i32* @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8allocateERS1_m(%"class.std::allocator.14"* dereferenceable(1) %11, i64 %12)
  store i32 41473429, i32* %switchVar
  store i32* %13, i32** %.reg2mem4
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  store i32 41473429, i32* %switchVar
  store i32* null, i32** %.reg2mem4
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %.reload5 = load i32*, i32** %.reg2mem4
  ret i32* %.reload5

loopEnd:                                          ; preds = %14, %9, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem2 = alloca i64
  %.reg2mem = alloca i64
  %4 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %4, align 8
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %.reg2mem
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator.15"* %7) #12
  store i64 %9, i64* %.reg2mem2
  %switchVar = alloca i32
  store i32 -194251874, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -194251874, label %first
    i32 1274996049, label %12
    i32 -1247425693, label %13
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %.reload3 = load volatile i64, i64* %.reg2mem2
  %10 = icmp ugt i64 %.reload, %.reload3
  %11 = select i1 %10, i32 1274996049, i32 -1247425693
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i64, i64* %5, align 8
  %15 = mul i64 %14, 4
  %16 = call i8* @_Znwm(i64 %15)
  %17 = bitcast i8* %16 to i32*
  ret i32* %17

loopEnd:                                          ; preds = %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -849708201, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -849708201, label %12
    i32 1319208717, label %16
    i32 -1853854025, label %19
    i32 84894998, label %24
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i64, i64* %8, align 8
  %14 = icmp ugt i64 %13, 0
  %15 = select i1 %14, i32 1319208717, i32 84894998
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i32, i32* %7, align 4
  %18 = load i32*, i32** %4, align 8
  store i32 %17, i32* %18, align 4
  store i32 -1853854025, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i64, i64* %8, align 8
  %21 = add i64 %20, -1
  store i64 %21, i64* %8, align 8
  %22 = load i32*, i32** %4, align 8
  %23 = getelementptr inbounds i32, i32* %22, i32 1
  store i32* %23, i32** %4, align 8
  store i32 -849708201, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i32*, i32** %4, align 8
  ret i32* %25

loopEnd:                                          ; preds = %19, %16, %12, %switchDefault
  br label %loopEntry
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
  %.reg2mem2 = alloca i32*
  %.reg2mem = alloca %"struct.std::_Vector_base.13"*
  %4 = alloca %"struct.std::_Vector_base.13"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.13"* %0, %"struct.std::_Vector_base.13"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %4, align 8
  store %"struct.std::_Vector_base.13"* %7, %"struct.std::_Vector_base.13"** %.reg2mem
  %8 = load i32*, i32** %5, align 8
  store i32* %8, i32** %.reg2mem2
  %switchVar = alloca i32
  store i32 -681365805, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -681365805, label %first
    i32 33886679, label %11
    i32 -2124917162, label %16
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload3 = load volatile i32*, i32** %.reg2mem2
  %9 = icmp ne i32* %.reload3, null
  %10 = select i1 %9, i32 33886679, i32 -2124917162
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %.reload = load volatile %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %.reg2mem
  %12 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %.reload, i32 0, i32 0
  %13 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %12 to %"class.std::allocator.14"*
  %14 = load i32*, i32** %5, align 8
  %15 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE10deallocateERS1_Pjm(%"class.std::allocator.14"* dereferenceable(1) %13, i32* %14, i64 %15)
  store i32 -2124917162, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %11, %first, %switchDefault
  br label %loopEntry
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
