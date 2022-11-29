; ModuleID = 'host/ir_sub/dealII_block_sparse_matrix_ez.ll'
source_filename = "block_sparse_matrix_ez.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.BlockSparseMatrixEZ = type { %class.Subscriptor, %class.BlockIndices, %class.BlockIndices, %class.Table }
%class.Subscriptor = type { i32 (...)**, i32, %"class.std::type_info"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%class.BlockIndices = type { i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { i32*, i32*, i32* }
%class.Table = type { %class.TableBase.base, [4 x i8] }
%class.TableBase.base = type <{ %class.Subscriptor, %class.SparseMatrixEZ*, i32, %class.TableIndices }>
%class.SparseMatrixEZ = type <{ %class.Subscriptor, i32, [4 x i8], %"class.std::vector.0", %"class.std::vector.5", i32, [4 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<SparseMatrixEZ<double>::RowInfo, std::allocator<SparseMatrixEZ<double>::RowInfo> >::_Vector_impl" }
%"struct.std::_Vector_base<SparseMatrixEZ<double>::RowInfo, std::allocator<SparseMatrixEZ<double>::RowInfo> >::_Vector_impl" = type { %"struct.std::_Vector_base<SparseMatrixEZ<double>::RowInfo, std::allocator<SparseMatrixEZ<double>::RowInfo> >::_Vector_impl_data" }
%"struct.std::_Vector_base<SparseMatrixEZ<double>::RowInfo, std::allocator<SparseMatrixEZ<double>::RowInfo> >::_Vector_impl_data" = type { %"struct.SparseMatrixEZ<double>::RowInfo"*, %"struct.SparseMatrixEZ<double>::RowInfo"*, %"struct.SparseMatrixEZ<double>::RowInfo"* }
%"struct.SparseMatrixEZ<double>::RowInfo" = type { i32, i16, i16 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl" }
%"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl" = type { %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data" }
%"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data" = type { %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"* }
%"struct.SparseMatrixEZ<double>::Entry" = type { i32, double }
%class.TableIndices = type { %class.TableIndicesBase }
%class.TableIndicesBase = type { [2 x i32] }
%class.BlockSparseMatrixEZ.11 = type { %class.Subscriptor, %class.BlockIndices, %class.BlockIndices, %class.Table.12 }
%class.Table.12 = type { %class.TableBase.base.15, [4 x i8] }
%class.TableBase.base.15 = type <{ %class.Subscriptor, %class.SparseMatrixEZ.14*, i32, %class.TableIndices }>
%class.SparseMatrixEZ.14 = type <{ %class.Subscriptor, i32, [4 x i8], %"class.std::vector.17", %"class.std::vector.22", i32, [4 x i8] }>
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<SparseMatrixEZ<float>::RowInfo, std::allocator<SparseMatrixEZ<float>::RowInfo> >::_Vector_impl" }
%"struct.std::_Vector_base<SparseMatrixEZ<float>::RowInfo, std::allocator<SparseMatrixEZ<float>::RowInfo> >::_Vector_impl" = type { %"struct.std::_Vector_base<SparseMatrixEZ<float>::RowInfo, std::allocator<SparseMatrixEZ<float>::RowInfo> >::_Vector_impl_data" }
%"struct.std::_Vector_base<SparseMatrixEZ<float>::RowInfo, std::allocator<SparseMatrixEZ<float>::RowInfo> >::_Vector_impl_data" = type { %"struct.SparseMatrixEZ<float>::RowInfo"*, %"struct.SparseMatrixEZ<float>::RowInfo"*, %"struct.SparseMatrixEZ<float>::RowInfo"* }
%"struct.SparseMatrixEZ<float>::RowInfo" = type { i32, i16, i16 }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl" }
%"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl" = type { %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data" }
%"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data" = type { %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"* }
%"struct.SparseMatrixEZ<float>::Entry" = type { i32, float }
%"class.std::allocator" = type { i8 }
%class.TableBase = type <{ %class.Subscriptor, %class.SparseMatrixEZ*, i32, %class.TableIndices, [4 x i8] }>
%"class.internal::TableBaseAccessors::Accessor.10" = type { %class.TableBase*, %class.SparseMatrixEZ* }
%"class.internal::TableBaseAccessors::Accessor" = type { %class.TableBase*, %class.SparseMatrixEZ* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%class.TableBase.13 = type <{ %class.Subscriptor, %class.SparseMatrixEZ.14*, i32, %class.TableIndices, [4 x i8] }>
%"class.internal::TableBaseAccessors::Accessor.29" = type { %class.TableBase.13*, %class.SparseMatrixEZ.14* }
%"class.internal::TableBaseAccessors::Accessor.28" = type { %class.TableBase.13*, %class.SparseMatrixEZ.14* }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"struct.std::__true_type" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.30" = type { i32* }
%"class.std::__pair_base" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.31" = type { %"struct.SparseMatrixEZ<double>::Entry"* }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.32" = type { %"struct.SparseMatrixEZ<float>::Entry"* }
%"class.std::allocator.24" = type { i8 }
%"class.__gnu_cxx::new_allocator.25" = type { i8 }

$_ZN19BlockSparseMatrixEZIdEC5Ev = comdat any

$_ZN12BlockIndicesC2Ej = comdat any

$_ZN5TableILi2E14SparseMatrixEZIdEEC2Ev = comdat any

$_ZN12BlockIndicesD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN19BlockSparseMatrixEZIdEC5Ejj = comdat any

$_ZN19BlockSparseMatrixEZIdEC5ERKS0_ = comdat any

$_ZN12BlockIndicesC2ERKS_ = comdat any

$_ZN5TableILi2E14SparseMatrixEZIdEEC2ERKS2_ = comdat any

$_ZN19BlockSparseMatrixEZIdEaSERKS0_ = comdat any

$_ZNK19BlockSparseMatrixEZIdE12n_block_rowsEv = comdat any

$_ZNK19BlockSparseMatrixEZIdE12n_block_colsEv = comdat any

$_ZNK19BlockSparseMatrixEZIdE5blockEjj = comdat any

$_ZN19BlockSparseMatrixEZIdE5blockEjj = comdat any

$_ZN19BlockSparseMatrixEZIdEaSEd = comdat any

$_ZN19BlockSparseMatrixEZIdE5clearEv = comdat any

$_ZN12BlockIndices6reinitEjj = comdat any

$_ZN5TableILi2E14SparseMatrixEZIdEE6reinitEjj = comdat any

$_ZN19BlockSparseMatrixEZIdE6reinitEjj = comdat any

$_ZN19BlockSparseMatrixEZIdE13collect_sizesEv = comdat any

$_ZNSaIjEC2Ev = comdat any

$_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_ = comdat any

$_ZNSaIjED2Ev = comdat any

$_ZN5TableILi2E14SparseMatrixEZIdEEixEj = comdat any

$_ZNK8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIdELb0ELj1EEixEj = comdat any

$_ZNK14SparseMatrixEZIdE1mEv = comdat any

$_ZNSt6vectorIjSaIjEEixEm = comdat any

$_ZN12BlockIndices6reinitERKSt6vectorIjSaIjEE = comdat any

$_ZNK14SparseMatrixEZIdE1nEv = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZNK5TableILi2E14SparseMatrixEZIdEEixEj = comdat any

$_ZNK8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIdELb1ELj1EEixEj = comdat any

$_ZNK12BlockIndices4sizeEv = comdat any

$_ZNK19BlockSparseMatrixEZIdE5emptyEv = comdat any

$_ZNK19BlockSparseMatrixEZIdE6n_rowsEv = comdat any

$_ZNK12BlockIndices10total_sizeEv = comdat any

$_ZNK19BlockSparseMatrixEZIdE6n_colsEv = comdat any

$_ZNK19BlockSparseMatrixEZIdE1mEv = comdat any

$_ZNK19BlockSparseMatrixEZIdE1nEv = comdat any

$_ZN19BlockSparseMatrixEZIdE3setEjjd = comdat any

$_ZNK12BlockIndices15global_to_localEj = comdat any

$_ZN14SparseMatrixEZIdE3setEjjd = comdat any

$_ZN19BlockSparseMatrixEZIdE3addEjjd = comdat any

$_ZN14SparseMatrixEZIdE3addEjjd = comdat any

$_ZN19BlockSparseMatrixEZIfEC5Ev = comdat any

$_ZN5TableILi2E14SparseMatrixEZIfEEC2Ev = comdat any

$_ZN19BlockSparseMatrixEZIfEC5Ejj = comdat any

$_ZN19BlockSparseMatrixEZIfEC5ERKS0_ = comdat any

$_ZN5TableILi2E14SparseMatrixEZIfEEC2ERKS2_ = comdat any

$_ZN19BlockSparseMatrixEZIfEaSERKS0_ = comdat any

$_ZNK19BlockSparseMatrixEZIfE12n_block_rowsEv = comdat any

$_ZNK19BlockSparseMatrixEZIfE12n_block_colsEv = comdat any

$_ZNK19BlockSparseMatrixEZIfE5blockEjj = comdat any

$_ZN19BlockSparseMatrixEZIfE5blockEjj = comdat any

$_ZN19BlockSparseMatrixEZIfEaSEd = comdat any

$_ZN19BlockSparseMatrixEZIfE5clearEv = comdat any

$_ZN5TableILi2E14SparseMatrixEZIfEE6reinitEjj = comdat any

$_ZN19BlockSparseMatrixEZIfE6reinitEjj = comdat any

$_ZN19BlockSparseMatrixEZIfE13collect_sizesEv = comdat any

$_ZN5TableILi2E14SparseMatrixEZIfEEixEj = comdat any

$_ZNK8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIfELb0ELj1EEixEj = comdat any

$_ZNK14SparseMatrixEZIfE1mEv = comdat any

$_ZNK14SparseMatrixEZIfE1nEv = comdat any

$_ZNK5TableILi2E14SparseMatrixEZIfEEixEj = comdat any

$_ZNK8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIfELb1ELj1EEixEj = comdat any

$_ZNK19BlockSparseMatrixEZIfE5emptyEv = comdat any

$_ZNK19BlockSparseMatrixEZIfE6n_rowsEv = comdat any

$_ZNK19BlockSparseMatrixEZIfE6n_colsEv = comdat any

$_ZNK19BlockSparseMatrixEZIfE1mEv = comdat any

$_ZNK19BlockSparseMatrixEZIfE1nEv = comdat any

$_ZN19BlockSparseMatrixEZIfE3setEjjf = comdat any

$_ZN14SparseMatrixEZIfE3setEjjf = comdat any

$_ZN19BlockSparseMatrixEZIfE3addEjjf = comdat any

$_ZN14SparseMatrixEZIfE3addEjjf = comdat any

$_ZN19BlockSparseMatrixEZIdED2Ev = comdat any

$_ZN19BlockSparseMatrixEZIdED0Ev = comdat any

$_ZN19BlockSparseMatrixEZIfED2Ev = comdat any

$_ZN19BlockSparseMatrixEZIfED0Ev = comdat any

$_ZNSt6vectorIjSaIjEEC2ERKS1_ = comdat any

$_ZNKSt6vectorIjSaIjEE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIjEjE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_ = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt6vectorIjSaIjEE5beginEv = comdat any

$_ZNKSt6vectorIjSaIjEE3endEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIjED2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET0_T_SA_S9_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEET_S8_ = comdat any

$_ZSt12__niter_wrapIPjET_RKS1_S1_ = comdat any

$_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZSt12__niter_baseIPjET_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIjEjE10deallocateERS1_Pjm = comdat any

$_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm = comdat any

$_ZN9TableBaseILi2E14SparseMatrixEZIdEEC2ERKS2_ = comdat any

$_ZN5TableILi2E14SparseMatrixEZIdEED2Ev = comdat any

$_ZN5TableILi2E14SparseMatrixEZIdEED0Ev = comdat any

$_ZN12TableIndicesILi2EEC2Ev = comdat any

$_ZN9TableBaseILi2E14SparseMatrixEZIdEE6reinitERK12TableIndicesILi2EE = comdat any

$_ZNK9TableBaseILi2E14SparseMatrixEZIdEE10n_elementsEv = comdat any

$_ZN9TableBaseILi2E14SparseMatrixEZIdEE4fillIS1_EEvPKT_ = comdat any

$_ZNK9TableBaseILi2E14SparseMatrixEZIdEE4dataEv = comdat any

$_ZN9TableBaseILi2E14SparseMatrixEZIdEED2Ev = comdat any

$_ZN9TableBaseILi2E14SparseMatrixEZIdEED0Ev = comdat any

$_ZN9TableBaseILi2E14SparseMatrixEZIdEE12reset_valuesEv = comdat any

$_ZSt6fill_nIP14SparseMatrixEZIdEjS1_ET_S3_T0_RKT1_ = comdat any

$_ZSt12__niter_wrapIP14SparseMatrixEZIdEET_RKS3_S3_ = comdat any

$_ZSt10__fill_n_aIP14SparseMatrixEZIdEjS1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_ = comdat any

$_ZSt12__niter_baseIP14SparseMatrixEZIdEET_S3_ = comdat any

$_ZNK16TableIndicesBaseILi2EEixEj = comdat any

$_ZSt4copyIPK14SparseMatrixEZIdEPS1_ET0_T_S6_S5_ = comdat any

$_ZSt14__copy_move_a2ILb0EPK14SparseMatrixEZIdEPS1_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPK14SparseMatrixEZIdEET_S4_ = comdat any

$_ZSt13__copy_move_aILb0EPK14SparseMatrixEZIdEPS1_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPK14SparseMatrixEZIdEET_S4_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK14SparseMatrixEZIdEPS4_EET0_T_S9_S8_ = comdat any

$_ZNSt6vectorIjSaIjEEC2IjEET_S3_RKS0_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2ERKS0_ = comdat any

$_ZNSt6vectorIjSaIjEE22_M_initialize_dispatchIjEEvT_S3_St11__true_type = comdat any

$_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIjSaIjEE18_M_fill_initializeEmRKj = comdat any

$_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIjEC2ERKS_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8max_sizeERKS1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPjmjET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPjmjEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPjmjET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPjmjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZNSt6vectorIjSaIjEE6resizeEmj = comdat any

$_ZNKSt6vectorIjSaIjEEixEm = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

$_ZNSt6vectorIjSaIjEE3endEv = comdat any

$_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj = comdat any

$_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_ = comdat any

$_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv = comdat any

$_ZSt4fillIPjjEvT_S1_RKT0_ = comdat any

$_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIjSaIjEE5beginEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_ = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZSt22__uninitialized_copy_aIPjS0_jET0_T_S2_S1_RSaIT1_E = comdat any

$_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPjS2_EET0_T_S4_S3_ = comdat any

$_ZSt4copyIPjS0_ET0_T_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPjET_S1_ = comdat any

$_ZSt13__copy_move_aILb0EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_ = comdat any

$_ZSt8__fill_aIPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNKSt6vectorIjSaIjEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_ = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZSt9make_pairIjjESt4pairIT_T0_ES1_S2_ = comdat any

$_ZNSt4pairIjjEC2ERKjS2_ = comdat any

$_ZN9TableBaseILi2E14SparseMatrixEZIfEEC2ERKS2_ = comdat any

$_ZN5TableILi2E14SparseMatrixEZIfEED2Ev = comdat any

$_ZN5TableILi2E14SparseMatrixEZIfEED0Ev = comdat any

$_ZN9TableBaseILi2E14SparseMatrixEZIfEE6reinitERK12TableIndicesILi2EE = comdat any

$_ZNK9TableBaseILi2E14SparseMatrixEZIfEE10n_elementsEv = comdat any

$_ZN9TableBaseILi2E14SparseMatrixEZIfEE4fillIS1_EEvPKT_ = comdat any

$_ZNK9TableBaseILi2E14SparseMatrixEZIfEE4dataEv = comdat any

$_ZN9TableBaseILi2E14SparseMatrixEZIfEED2Ev = comdat any

$_ZN9TableBaseILi2E14SparseMatrixEZIfEED0Ev = comdat any

$_ZN9TableBaseILi2E14SparseMatrixEZIfEE12reset_valuesEv = comdat any

$_ZSt6fill_nIP14SparseMatrixEZIfEjS1_ET_S3_T0_RKT1_ = comdat any

$_ZSt12__niter_wrapIP14SparseMatrixEZIfEET_RKS3_S3_ = comdat any

$_ZSt10__fill_n_aIP14SparseMatrixEZIfEjS1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_ = comdat any

$_ZSt12__niter_baseIP14SparseMatrixEZIfEET_S3_ = comdat any

$_ZSt4copyIPK14SparseMatrixEZIfEPS1_ET0_T_S6_S5_ = comdat any

$_ZSt14__copy_move_a2ILb0EPK14SparseMatrixEZIfEPS1_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPK14SparseMatrixEZIfEET_S4_ = comdat any

$_ZSt13__copy_move_aILb0EPK14SparseMatrixEZIfEPS1_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPK14SparseMatrixEZIfEET_S4_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK14SparseMatrixEZIfEPS4_EET0_T_S9_S8_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIjEC2Ev = comdat any

$_ZN9TableBaseILi2E14SparseMatrixEZIdEEC2Ev = comdat any

$_ZN12TableIndicesILi2EEC2Ejj = comdat any

$_ZNK5TableILi2E14SparseMatrixEZIdEE6n_colsEv = comdat any

$_ZN8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIdELb0ELj1EEC2ERK9TableBaseILi2ES3_EPS3_ = comdat any

$_ZNKSt6vectorIN14SparseMatrixEZIdE7RowInfoESaIS2_EE4sizeEv = comdat any

$_ZN8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIdELb1ELj1EEC2ERK9TableBaseILi2ES3_EPKS3_ = comdat any

$_ZN14SparseMatrixEZIdE6locateEjj = comdat any

$_ZN14SparseMatrixEZIdE8allocateEjj = comdat any

$_ZNSt6vectorIN14SparseMatrixEZIdE7RowInfoESaIS2_EEixEm = comdat any

$_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EEixEm = comdat any

$_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEEplEl = comdat any

$_ZN14SparseMatrixEZIdE5EntryC2Ev = comdat any

$_ZNKSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE9push_backERKS2_ = comdat any

$_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZN9__gnu_cxxmiIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE3endEv = comdat any

$_ZSt22__uninitialized_move_aIPN14SparseMatrixEZIdE5EntryES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt13copy_backwardIPN14SparseMatrixEZIdE5EntryES3_ET0_T_S5_S4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZSt4fillIPN14SparseMatrixEZIdE5EntryES2_EvT_S4_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPN14SparseMatrixEZIdE5EntryEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E = comdat any

$_ZNKSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN14SparseMatrixEZIdE5EntryES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt8_DestroyIPN14SparseMatrixEZIdE5EntryES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZSt22__uninitialized_copy_aIPN14SparseMatrixEZIdE5EntryES3_S2_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt18uninitialized_copyIPN14SparseMatrixEZIdE5EntryES3_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN14SparseMatrixEZIdE5EntryES5_EET0_T_S7_S6_ = comdat any

$_ZSt10_ConstructIN14SparseMatrixEZIdE5EntryES2_EvPT_RKT0_ = comdat any

$_ZSt11__addressofIN14SparseMatrixEZIdE5EntryEEPT_RS3_ = comdat any

$_ZSt8_DestroyIPN14SparseMatrixEZIdE5EntryEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN14SparseMatrixEZIdE5EntryEEEvT_S6_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPN14SparseMatrixEZIdE5EntryES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPN14SparseMatrixEZIdE5EntryEET_S4_ = comdat any

$_ZSt12__niter_wrapIPN14SparseMatrixEZIdE5EntryEET_RKS4_S4_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPN14SparseMatrixEZIdE5EntryES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPN14SparseMatrixEZIdE5EntryEET_S4_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIN14SparseMatrixEZIdE5EntryEEEPT_PKS6_S9_S7_ = comdat any

$_ZSt8__fill_aIPN14SparseMatrixEZIdE5EntryES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_ = comdat any

$_ZSt20uninitialized_fill_nIPN14SparseMatrixEZIdE5EntryEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN14SparseMatrixEZIdE5EntryEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNKSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE8max_sizeEv = comdat any

$_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIdE5EntryEES3_E8max_sizeERKS4_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN14SparseMatrixEZIdE5EntryEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIdE5EntryEES3_E8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN14SparseMatrixEZIdE5EntryEE8allocateEmPKv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIdE5EntryEES3_E10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN14SparseMatrixEZIdE5EntryEE10deallocateEPS3_m = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIdE5EntryEES3_E9constructIS3_EEvRS4_PS3_RKT_ = comdat any

$_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN14SparseMatrixEZIdE5EntryEE9constructEPS3_RKS3_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIdE5EntryEES3_E7destroyERS4_PS3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN14SparseMatrixEZIdE5EntryEE7destroyEPS3_ = comdat any

$_ZN9TableBaseILi2E14SparseMatrixEZIfEEC2Ev = comdat any

$_ZNK5TableILi2E14SparseMatrixEZIfEE6n_colsEv = comdat any

$_ZN8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIfELb0ELj1EEC2ERK9TableBaseILi2ES3_EPS3_ = comdat any

$_ZNKSt6vectorIN14SparseMatrixEZIfE7RowInfoESaIS2_EE4sizeEv = comdat any

$_ZN8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIfELb1ELj1EEC2ERK9TableBaseILi2ES3_EPKS3_ = comdat any

$_ZN14SparseMatrixEZIfE6locateEjj = comdat any

$_ZN14SparseMatrixEZIfE8allocateEjj = comdat any

$_ZNSt6vectorIN14SparseMatrixEZIfE7RowInfoESaIS2_EEixEm = comdat any

$_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EEixEm = comdat any

$_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEEplEl = comdat any

$_ZN14SparseMatrixEZIfE5EntryC2Ev = comdat any

$_ZNKSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE9push_backERKS2_ = comdat any

$_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZN9__gnu_cxxmiIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE3endEv = comdat any

$_ZSt22__uninitialized_move_aIPN14SparseMatrixEZIfE5EntryES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt13copy_backwardIPN14SparseMatrixEZIfE5EntryES3_ET0_T_S5_S4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZSt4fillIPN14SparseMatrixEZIfE5EntryES2_EvT_S4_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPN14SparseMatrixEZIfE5EntryEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E = comdat any

$_ZNKSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN14SparseMatrixEZIfE5EntryES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt8_DestroyIPN14SparseMatrixEZIfE5EntryES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZSt22__uninitialized_copy_aIPN14SparseMatrixEZIfE5EntryES3_S2_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt18uninitialized_copyIPN14SparseMatrixEZIfE5EntryES3_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN14SparseMatrixEZIfE5EntryES5_EET0_T_S7_S6_ = comdat any

$_ZSt10_ConstructIN14SparseMatrixEZIfE5EntryES2_EvPT_RKT0_ = comdat any

$_ZSt11__addressofIN14SparseMatrixEZIfE5EntryEEPT_RS3_ = comdat any

$_ZSt8_DestroyIPN14SparseMatrixEZIfE5EntryEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN14SparseMatrixEZIfE5EntryEEEvT_S6_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPN14SparseMatrixEZIfE5EntryES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPN14SparseMatrixEZIfE5EntryEET_S4_ = comdat any

$_ZSt12__niter_wrapIPN14SparseMatrixEZIfE5EntryEET_RKS4_S4_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPN14SparseMatrixEZIfE5EntryES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPN14SparseMatrixEZIfE5EntryEET_S4_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIN14SparseMatrixEZIfE5EntryEEEPT_PKS6_S9_S7_ = comdat any

$_ZSt8__fill_aIPN14SparseMatrixEZIfE5EntryES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_ = comdat any

$_ZSt20uninitialized_fill_nIPN14SparseMatrixEZIfE5EntryEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN14SparseMatrixEZIfE5EntryEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNKSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE8max_sizeEv = comdat any

$_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIfE5EntryEES3_E8max_sizeERKS4_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN14SparseMatrixEZIfE5EntryEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIfE5EntryEES3_E8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN14SparseMatrixEZIfE5EntryEE8allocateEmPKv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIfE5EntryEES3_E10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN14SparseMatrixEZIfE5EntryEE10deallocateEPS3_m = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIfE5EntryEES3_E9constructIS3_EEvRS4_PS3_RKT_ = comdat any

$_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN14SparseMatrixEZIfE5EntryEE9constructEPS3_RKS3_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIfE5EntryEES3_E7destroyERS4_PS3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN14SparseMatrixEZIfE5EntryEE7destroyEPS3_ = comdat any

$_ZTV19BlockSparseMatrixEZIdE = comdat any

$_ZTV19BlockSparseMatrixEZIfE = comdat any

$_ZTS19BlockSparseMatrixEZIdE = comdat any

$_ZTI19BlockSparseMatrixEZIdE = comdat any

$_ZTS19BlockSparseMatrixEZIfE = comdat any

$_ZTI19BlockSparseMatrixEZIfE = comdat any

$_ZTV5TableILi2E14SparseMatrixEZIdEE = comdat any

$_ZTS5TableILi2E14SparseMatrixEZIdEE = comdat any

$_ZTS9TableBaseILi2E14SparseMatrixEZIdEE = comdat any

$_ZTI9TableBaseILi2E14SparseMatrixEZIdEE = comdat any

$_ZTI5TableILi2E14SparseMatrixEZIdEE = comdat any

$_ZTV9TableBaseILi2E14SparseMatrixEZIdEE = comdat any

$_ZTV5TableILi2E14SparseMatrixEZIfEE = comdat any

$_ZTS5TableILi2E14SparseMatrixEZIfEE = comdat any

$_ZTS9TableBaseILi2E14SparseMatrixEZIfEE = comdat any

$_ZTI9TableBaseILi2E14SparseMatrixEZIfEE = comdat any

$_ZTI5TableILi2E14SparseMatrixEZIfEE = comdat any

$_ZTV9TableBaseILi2E14SparseMatrixEZIfEE = comdat any

@_ZTV19BlockSparseMatrixEZIdE = weak_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI19BlockSparseMatrixEZIdE to i8*), i8* bitcast (void (%class.BlockSparseMatrixEZ*)* @_ZN19BlockSparseMatrixEZIdED2Ev to i8*), i8* bitcast (void (%class.BlockSparseMatrixEZ*)* @_ZN19BlockSparseMatrixEZIdED0Ev to i8*)] }, comdat, align 8
@_ZTV19BlockSparseMatrixEZIfE = weak_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI19BlockSparseMatrixEZIfE to i8*), i8* bitcast (void (%class.BlockSparseMatrixEZ.11*)* @_ZN19BlockSparseMatrixEZIfED2Ev to i8*), i8* bitcast (void (%class.BlockSparseMatrixEZ.11*)* @_ZN19BlockSparseMatrixEZIfED0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS19BlockSparseMatrixEZIdE = weak_odr constant [25 x i8] c"19BlockSparseMatrixEZIdE\00", comdat
@_ZTI11Subscriptor = external constant i8*
@_ZTI19BlockSparseMatrixEZIdE = weak_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @_ZTS19BlockSparseMatrixEZIdE, i32 0, i32 0), i8* bitcast (i8** @_ZTI11Subscriptor to i8*) }, comdat
@_ZTS19BlockSparseMatrixEZIfE = weak_odr constant [25 x i8] c"19BlockSparseMatrixEZIfE\00", comdat
@_ZTI19BlockSparseMatrixEZIfE = weak_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @_ZTS19BlockSparseMatrixEZIfE, i32 0, i32 0), i8* bitcast (i8** @_ZTI11Subscriptor to i8*) }, comdat
@_ZTV5TableILi2E14SparseMatrixEZIdEE = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI5TableILi2E14SparseMatrixEZIdEE to i8*), i8* bitcast (void (%class.Table*)* @_ZN5TableILi2E14SparseMatrixEZIdEED2Ev to i8*), i8* bitcast (void (%class.Table*)* @_ZN5TableILi2E14SparseMatrixEZIdEED0Ev to i8*)] }, comdat, align 8
@_ZTS5TableILi2E14SparseMatrixEZIdEE = linkonce_odr constant [32 x i8] c"5TableILi2E14SparseMatrixEZIdEE\00", comdat
@_ZTS9TableBaseILi2E14SparseMatrixEZIdEE = linkonce_odr constant [36 x i8] c"9TableBaseILi2E14SparseMatrixEZIdEE\00", comdat
@_ZTI9TableBaseILi2E14SparseMatrixEZIdEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @_ZTS9TableBaseILi2E14SparseMatrixEZIdEE, i32 0, i32 0), i8* bitcast (i8** @_ZTI11Subscriptor to i8*) }, comdat
@_ZTI5TableILi2E14SparseMatrixEZIdEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @_ZTS5TableILi2E14SparseMatrixEZIdEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI9TableBaseILi2E14SparseMatrixEZIdEE to i8*) }, comdat
@_ZTV9TableBaseILi2E14SparseMatrixEZIdEE = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI9TableBaseILi2E14SparseMatrixEZIdEE to i8*), i8* bitcast (void (%class.TableBase*)* @_ZN9TableBaseILi2E14SparseMatrixEZIdEED2Ev to i8*), i8* bitcast (void (%class.TableBase*)* @_ZN9TableBaseILi2E14SparseMatrixEZIdEED0Ev to i8*)] }, comdat, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZTV5TableILi2E14SparseMatrixEZIfEE = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI5TableILi2E14SparseMatrixEZIfEE to i8*), i8* bitcast (void (%class.Table.12*)* @_ZN5TableILi2E14SparseMatrixEZIfEED2Ev to i8*), i8* bitcast (void (%class.Table.12*)* @_ZN5TableILi2E14SparseMatrixEZIfEED0Ev to i8*)] }, comdat, align 8
@_ZTS5TableILi2E14SparseMatrixEZIfEE = linkonce_odr constant [32 x i8] c"5TableILi2E14SparseMatrixEZIfEE\00", comdat
@_ZTS9TableBaseILi2E14SparseMatrixEZIfEE = linkonce_odr constant [36 x i8] c"9TableBaseILi2E14SparseMatrixEZIfEE\00", comdat
@_ZTI9TableBaseILi2E14SparseMatrixEZIfEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @_ZTS9TableBaseILi2E14SparseMatrixEZIfEE, i32 0, i32 0), i8* bitcast (i8** @_ZTI11Subscriptor to i8*) }, comdat
@_ZTI5TableILi2E14SparseMatrixEZIfEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @_ZTS5TableILi2E14SparseMatrixEZIfEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI9TableBaseILi2E14SparseMatrixEZIfEE to i8*) }, comdat
@_ZTV9TableBaseILi2E14SparseMatrixEZIfEE = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI9TableBaseILi2E14SparseMatrixEZIfEE to i8*), i8* bitcast (void (%class.TableBase.13*)* @_ZN9TableBaseILi2E14SparseMatrixEZIfEED2Ev to i8*), i8* bitcast (void (%class.TableBase.13*)* @_ZN9TableBaseILi2E14SparseMatrixEZIfEED0Ev to i8*)] }, comdat, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN19BlockSparseMatrixEZIdEC1Ev = weak_odr alias void (%class.BlockSparseMatrixEZ*), void (%class.BlockSparseMatrixEZ*)* @_ZN19BlockSparseMatrixEZIdEC2Ev
@_ZN19BlockSparseMatrixEZIdEC1Ejj = weak_odr alias void (%class.BlockSparseMatrixEZ*, i32, i32), void (%class.BlockSparseMatrixEZ*, i32, i32)* @_ZN19BlockSparseMatrixEZIdEC2Ejj
@_ZN19BlockSparseMatrixEZIdEC1ERKS0_ = weak_odr alias void (%class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ*), void (%class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ*)* @_ZN19BlockSparseMatrixEZIdEC2ERKS0_
@_ZN19BlockSparseMatrixEZIfEC1Ev = weak_odr alias void (%class.BlockSparseMatrixEZ.11*), void (%class.BlockSparseMatrixEZ.11*)* @_ZN19BlockSparseMatrixEZIfEC2Ev
@_ZN19BlockSparseMatrixEZIfEC1Ejj = weak_odr alias void (%class.BlockSparseMatrixEZ.11*, i32, i32), void (%class.BlockSparseMatrixEZ.11*, i32, i32)* @_ZN19BlockSparseMatrixEZIfEC2Ejj
@_ZN19BlockSparseMatrixEZIfEC1ERKS0_ = weak_odr alias void (%class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11*), void (%class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11*)* @_ZN19BlockSparseMatrixEZIfEC2ERKS0_

; Function Attrs: noinline uwtable
define weak_odr void @_ZN19BlockSparseMatrixEZIdEC2Ev(%class.BlockSparseMatrixEZ*) unnamed_addr #0 comdat($_ZN19BlockSparseMatrixEZIdEC5Ev) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.BlockSparseMatrixEZ*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.BlockSparseMatrixEZ* %0, %class.BlockSparseMatrixEZ** %2, align 8
  %5 = load %class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ** %2, align 8
  %6 = bitcast %class.BlockSparseMatrixEZ* %5 to %class.Subscriptor*
  call void @_ZN11SubscriptorC2Ev(%class.Subscriptor* %6)
  %7 = bitcast %class.BlockSparseMatrixEZ* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV19BlockSparseMatrixEZIdE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %5, i32 0, i32 1
  invoke void @_ZN12BlockIndicesC2Ej(%class.BlockIndices* %8, i32 0)
          to label %9 unwind label %14

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %5, i32 0, i32 2
  invoke void @_ZN12BlockIndicesC2Ej(%class.BlockIndices* %10, i32 0)
          to label %11 unwind label %18

; <label>:11:                                     ; preds = %9
  %12 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %5, i32 0, i32 3
  invoke void @_ZN5TableILi2E14SparseMatrixEZIdEEC2Ev(%class.Table* %12)
          to label %13 unwind label %22

; <label>:13:                                     ; preds = %11
  ret void

; <label>:14:                                     ; preds = %1
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %3, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %4, align 4
  br label %29

; <label>:18:                                     ; preds = %9
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  br label %27

; <label>:22:                                     ; preds = %11
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %3, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %4, align 4
  invoke void @_ZN12BlockIndicesD2Ev(%class.BlockIndices* %10)
          to label %26 unwind label %37

; <label>:26:                                     ; preds = %22
  br label %27

; <label>:27:                                     ; preds = %26, %18
  invoke void @_ZN12BlockIndicesD2Ev(%class.BlockIndices* %8)
          to label %28 unwind label %37

; <label>:28:                                     ; preds = %27
  br label %29

; <label>:29:                                     ; preds = %28, %14
  %30 = bitcast %class.BlockSparseMatrixEZ* %5 to %class.Subscriptor*
  invoke void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %30)
          to label %31 unwind label %37

; <label>:31:                                     ; preds = %29
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i8*, i8** %3, align 8
  %34 = load i32, i32* %4, align 4
  %35 = insertvalue { i8*, i32 } undef, i8* %33, 0
  %36 = insertvalue { i8*, i32 } %35, i32 %34, 1
  resume { i8*, i32 } %36

; <label>:37:                                     ; preds = %29, %27, %22
  %38 = landingpad { i8*, i32 }
          catch i8* null
  %39 = extractvalue { i8*, i32 } %38, 0
  call void @__clang_call_terminate(i8* %39) #9
  unreachable
}

declare void @_ZN11SubscriptorC2Ev(%class.Subscriptor*) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12BlockIndicesC2Ej(%class.BlockIndices*, i32) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.BlockIndices*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  store %class.BlockIndices* %0, %class.BlockIndices** %3, align 8
  store i32 %1, i32* %4, align 4
  %10 = load %class.BlockIndices*, %class.BlockIndices** %3, align 8
  %11 = getelementptr inbounds %class.BlockIndices, %class.BlockIndices* %10, i32 0, i32 0
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %11, align 8
  %13 = getelementptr inbounds %class.BlockIndices, %class.BlockIndices* %10, i32 0, i32 1
  %14 = load i32, i32* %4, align 4
  %15 = add i32 %14, -1940462473
  %16 = add i32 %15, 1
  %17 = sub i32 %16, -1940462473
  %18 = add i32 %14, 1
  %19 = zext i32 %17 to i64
  store i32 0, i32* %5, align 4
  call void @_ZNSaIjEC2Ev(%"class.std::allocator"* %6) #10
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector"* %13, i64 %19, i32* dereferenceable(4) %5, %"class.std::allocator"* dereferenceable(1) %6)
          to label %20 unwind label %38

; <label>:20:                                     ; preds = %2
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* %6) #10
  store i32 0, i32* %9, align 4
  br label %21

; <label>:21:                                     ; preds = %32, %20
  %22 = load i32, i32* %9, align 4
  %23 = getelementptr inbounds %class.BlockIndices, %class.BlockIndices* %10, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = icmp ule i32 %22, %24
  br i1 %25, label %26, label %46

; <label>:26:                                     ; preds = %21
  %27 = getelementptr inbounds %class.BlockIndices, %class.BlockIndices* %10, i32 0, i32 1
  %28 = load i32, i32* %9, align 4
  %29 = zext i32 %28 to i64
  %30 = invoke dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector"* %27, i64 %29)
          to label %31 unwind label %42

; <label>:31:                                     ; preds = %26
  store i32 0, i32* %30, align 4
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %9, align 4
  %34 = add i32 %33, 1847086385
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 1847086385
  %37 = add i32 %33, 1
  store i32 %36, i32* %9, align 4
  br label %21

; <label>:38:                                     ; preds = %2
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %7, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %8, align 4
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* %6) #10
  br label %48

; <label>:42:                                     ; preds = %26
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %7, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %8, align 4
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"* %13)
          to label %47 unwind label %53

; <label>:46:                                     ; preds = %21
  ret void

; <label>:47:                                     ; preds = %42
  br label %48

; <label>:48:                                     ; preds = %47, %38
  %49 = load i8*, i8** %7, align 8
  %50 = load i32, i32* %8, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52

; <label>:53:                                     ; preds = %42
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  call void @__clang_call_terminate(i8* %55) #9
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2E14SparseMatrixEZIdEEC2Ev(%class.Table*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Table*, align 8
  store %class.Table* %0, %class.Table** %2, align 8
  %3 = load %class.Table*, %class.Table** %2, align 8
  %4 = bitcast %class.Table* %3 to %class.TableBase*
  call void @_ZN9TableBaseILi2E14SparseMatrixEZIdEEC2Ev(%class.TableBase* %4)
  %5 = bitcast %class.Table* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV5TableILi2E14SparseMatrixEZIdEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12BlockIndicesD2Ev(%class.BlockIndices*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.BlockIndices*, align 8
  store %class.BlockIndices* %0, %class.BlockIndices** %2, align 8
  %3 = load %class.BlockIndices*, %class.BlockIndices** %2, align 8
  %4 = getelementptr inbounds %class.BlockIndices, %class.BlockIndices* %3, i32 0, i32 1
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #2 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #9
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

declare void @_ZN11SubscriptorD2Ev(%class.Subscriptor*) unnamed_addr #1

; Function Attrs: noinline uwtable
define weak_odr void @_ZN19BlockSparseMatrixEZIdEC2Ejj(%class.BlockSparseMatrixEZ*, i32, i32) unnamed_addr #0 comdat($_ZN19BlockSparseMatrixEZIdEC5Ejj) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.BlockSparseMatrixEZ*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*
  %8 = alloca i32
  store %class.BlockSparseMatrixEZ* %0, %class.BlockSparseMatrixEZ** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load %class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ** %4, align 8
  %10 = bitcast %class.BlockSparseMatrixEZ* %9 to %class.Subscriptor*
  call void @_ZN11SubscriptorC2Ev(%class.Subscriptor* %10)
  %11 = bitcast %class.BlockSparseMatrixEZ* %9 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV19BlockSparseMatrixEZIdE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %11, align 8
  %12 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %9, i32 0, i32 1
  %13 = load i32, i32* %5, align 4
  invoke void @_ZN12BlockIndicesC2Ej(%class.BlockIndices* %12, i32 %13)
          to label %14 unwind label %20

; <label>:14:                                     ; preds = %3
  %15 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %9, i32 0, i32 2
  %16 = load i32, i32* %6, align 4
  invoke void @_ZN12BlockIndicesC2Ej(%class.BlockIndices* %15, i32 %16)
          to label %17 unwind label %24

; <label>:17:                                     ; preds = %14
  %18 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %9, i32 0, i32 3
  invoke void @_ZN5TableILi2E14SparseMatrixEZIdEEC2Ev(%class.Table* %18)
          to label %19 unwind label %28

; <label>:19:                                     ; preds = %17
  ret void

; <label>:20:                                     ; preds = %3
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %7, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %8, align 4
  br label %35

; <label>:24:                                     ; preds = %14
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %7, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %8, align 4
  br label %33

; <label>:28:                                     ; preds = %17
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %7, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %8, align 4
  invoke void @_ZN12BlockIndicesD2Ev(%class.BlockIndices* %15)
          to label %32 unwind label %43

; <label>:32:                                     ; preds = %28
  br label %33

; <label>:33:                                     ; preds = %32, %24
  invoke void @_ZN12BlockIndicesD2Ev(%class.BlockIndices* %12)
          to label %34 unwind label %43

; <label>:34:                                     ; preds = %33
  br label %35

; <label>:35:                                     ; preds = %34, %20
  %36 = bitcast %class.BlockSparseMatrixEZ* %9 to %class.Subscriptor*
  invoke void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %36)
          to label %37 unwind label %43

; <label>:37:                                     ; preds = %35
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i8*, i8** %7, align 8
  %40 = load i32, i32* %8, align 4
  %41 = insertvalue { i8*, i32 } undef, i8* %39, 0
  %42 = insertvalue { i8*, i32 } %41, i32 %40, 1
  resume { i8*, i32 } %42

; <label>:43:                                     ; preds = %35, %33, %28
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  call void @__clang_call_terminate(i8* %45) #9
  unreachable
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN19BlockSparseMatrixEZIdEC2ERKS0_(%class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ* dereferenceable(136)) unnamed_addr #0 comdat($_ZN19BlockSparseMatrixEZIdEC5ERKS0_) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.BlockSparseMatrixEZ*, align 8
  %4 = alloca %class.BlockSparseMatrixEZ*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %class.BlockSparseMatrixEZ* %0, %class.BlockSparseMatrixEZ** %3, align 8
  store %class.BlockSparseMatrixEZ* %1, %class.BlockSparseMatrixEZ** %4, align 8
  %7 = load %class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ** %3, align 8
  %8 = bitcast %class.BlockSparseMatrixEZ* %7 to %class.Subscriptor*
  %9 = load %class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ** %4, align 8
  %10 = bitcast %class.BlockSparseMatrixEZ* %9 to %class.Subscriptor*
  call void @_ZN11SubscriptorC2ERKS_(%class.Subscriptor* %8, %class.Subscriptor* dereferenceable(24) %10)
  %11 = bitcast %class.BlockSparseMatrixEZ* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV19BlockSparseMatrixEZIdE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %11, align 8
  %12 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %7, i32 0, i32 1
  %13 = load %class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ** %4, align 8
  %14 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %13, i32 0, i32 1
  invoke void @_ZN12BlockIndicesC2ERKS_(%class.BlockIndices* %12, %class.BlockIndices* dereferenceable(32) %14)
          to label %15 unwind label %24

; <label>:15:                                     ; preds = %2
  %16 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %7, i32 0, i32 2
  %17 = load %class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ** %4, align 8
  %18 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %17, i32 0, i32 2
  invoke void @_ZN12BlockIndicesC2ERKS_(%class.BlockIndices* %16, %class.BlockIndices* dereferenceable(32) %18)
          to label %19 unwind label %28

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %7, i32 0, i32 3
  %21 = load %class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ** %4, align 8
  %22 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %21, i32 0, i32 3
  invoke void @_ZN5TableILi2E14SparseMatrixEZIdEEC2ERKS2_(%class.Table* %20, %class.Table* dereferenceable(48) %22)
          to label %23 unwind label %32

; <label>:23:                                     ; preds = %19
  ret void

; <label>:24:                                     ; preds = %2
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %5, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %6, align 4
  br label %39

; <label>:28:                                     ; preds = %15
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %5, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %6, align 4
  br label %37

; <label>:32:                                     ; preds = %19
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %5, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %6, align 4
  invoke void @_ZN12BlockIndicesD2Ev(%class.BlockIndices* %16)
          to label %36 unwind label %47

; <label>:36:                                     ; preds = %32
  br label %37

; <label>:37:                                     ; preds = %36, %28
  invoke void @_ZN12BlockIndicesD2Ev(%class.BlockIndices* %12)
          to label %38 unwind label %47

; <label>:38:                                     ; preds = %37
  br label %39

; <label>:39:                                     ; preds = %38, %24
  %40 = bitcast %class.BlockSparseMatrixEZ* %7 to %class.Subscriptor*
  invoke void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %40)
          to label %41 unwind label %47

; <label>:41:                                     ; preds = %39
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i8*, i8** %5, align 8
  %44 = load i32, i32* %6, align 4
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1
  resume { i8*, i32 } %46

; <label>:47:                                     ; preds = %39, %37, %32
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #9
  unreachable
}

declare void @_ZN11SubscriptorC2ERKS_(%class.Subscriptor*, %class.Subscriptor* dereferenceable(24)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12BlockIndicesC2ERKS_(%class.BlockIndices*, %class.BlockIndices* dereferenceable(32)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.BlockIndices*, align 8
  %4 = alloca %class.BlockIndices*, align 8
  store %class.BlockIndices* %0, %class.BlockIndices** %3, align 8
  store %class.BlockIndices* %1, %class.BlockIndices** %4, align 8
  %5 = load %class.BlockIndices*, %class.BlockIndices** %3, align 8
  %6 = getelementptr inbounds %class.BlockIndices, %class.BlockIndices* %5, i32 0, i32 0
  %7 = load %class.BlockIndices*, %class.BlockIndices** %4, align 8
  %8 = getelementptr inbounds %class.BlockIndices, %class.BlockIndices* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  store i32 %9, i32* %6, align 8
  %10 = getelementptr inbounds %class.BlockIndices, %class.BlockIndices* %5, i32 0, i32 1
  %11 = load %class.BlockIndices*, %class.BlockIndices** %4, align 8
  %12 = getelementptr inbounds %class.BlockIndices, %class.BlockIndices* %11, i32 0, i32 1
  call void @_ZNSt6vectorIjSaIjEEC2ERKS1_(%"class.std::vector"* %10, %"class.std::vector"* dereferenceable(24) %12)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2E14SparseMatrixEZIdEEC2ERKS2_(%class.Table*, %class.Table* dereferenceable(48)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.Table*, align 8
  %4 = alloca %class.Table*, align 8
  store %class.Table* %0, %class.Table** %3, align 8
  store %class.Table* %1, %class.Table** %4, align 8
  %5 = load %class.Table*, %class.Table** %3, align 8
  %6 = bitcast %class.Table* %5 to %class.TableBase*
  %7 = load %class.Table*, %class.Table** %4, align 8
  %8 = bitcast %class.Table* %7 to %class.TableBase*
  call void @_ZN9TableBaseILi2E14SparseMatrixEZIdEEC2ERKS2_(%class.TableBase* %6, %class.TableBase* dereferenceable(48) %8)
  %9 = bitcast %class.Table* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV5TableILi2E14SparseMatrixEZIdEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr dereferenceable(136) %class.BlockSparseMatrixEZ* @_ZN19BlockSparseMatrixEZIdEaSERKS0_(%class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ* dereferenceable(136)) #0 comdat align 2 {
  %3 = alloca %class.BlockSparseMatrixEZ*, align 8
  %4 = alloca %class.BlockSparseMatrixEZ*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.BlockSparseMatrixEZ* %0, %class.BlockSparseMatrixEZ** %3, align 8
  store %class.BlockSparseMatrixEZ* %1, %class.BlockSparseMatrixEZ** %4, align 8
  %7 = load %class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ** %3, align 8
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %33, %2
  %9 = load i32, i32* %5, align 4
  %10 = call i32 @_ZNK19BlockSparseMatrixEZIdE12n_block_rowsEv(%class.BlockSparseMatrixEZ* %7)
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %26, %12
  %14 = load i32, i32* %6, align 4
  %15 = call i32 @_ZNK19BlockSparseMatrixEZIdE12n_block_colsEv(%class.BlockSparseMatrixEZ* %7)
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %32

; <label>:17:                                     ; preds = %13
  %18 = load %class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ** %4, align 8
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = call dereferenceable(88) %class.SparseMatrixEZ* @_ZNK19BlockSparseMatrixEZIdE5blockEjj(%class.BlockSparseMatrixEZ* %18, i32 %19, i32 %20)
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = call dereferenceable(88) %class.SparseMatrixEZ* @_ZN19BlockSparseMatrixEZIdE5blockEjj(%class.BlockSparseMatrixEZ* %7, i32 %22, i32 %23)
  %25 = call dereferenceable(88) %class.SparseMatrixEZ* @_ZN14SparseMatrixEZIdEaSERKS0_(%class.SparseMatrixEZ* %24, %class.SparseMatrixEZ* dereferenceable(88) %21)
  br label %26

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %6, align 4
  %28 = add i32 %27, -1346017934
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -1346017934
  %31 = add i32 %27, 1
  store i32 %30, i32* %6, align 4
  br label %13

; <label>:32:                                     ; preds = %13
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 %34, 745721257
  %36 = add i32 %35, 1
  %37 = add i32 %36, 745721257
  %38 = add i32 %34, 1
  store i32 %37, i32* %5, align 4
  br label %8

; <label>:39:                                     ; preds = %8
  ret %class.BlockSparseMatrixEZ* %7
}

; Function Attrs: noinline uwtable
define weak_odr i32 @_ZNK19BlockSparseMatrixEZIdE12n_block_rowsEv(%class.BlockSparseMatrixEZ*) #0 comdat align 2 {
  %2 = alloca %class.BlockSparseMatrixEZ*, align 8
  store %class.BlockSparseMatrixEZ* %0, %class.BlockSparseMatrixEZ** %2, align 8
  %3 = load %class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ** %2, align 8
  %4 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %3, i32 0, i32 1
  %5 = call i32 @_ZNK12BlockIndices4sizeEv(%class.BlockIndices* %4)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define weak_odr i32 @_ZNK19BlockSparseMatrixEZIdE12n_block_colsEv(%class.BlockSparseMatrixEZ*) #0 comdat align 2 {
  %2 = alloca %class.BlockSparseMatrixEZ*, align 8
  store %class.BlockSparseMatrixEZ* %0, %class.BlockSparseMatrixEZ** %2, align 8
  %3 = load %class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ** %2, align 8
  %4 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %3, i32 0, i32 2
  %5 = call i32 @_ZNK12BlockIndices4sizeEv(%class.BlockIndices* %4)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define weak_odr dereferenceable(88) %class.SparseMatrixEZ* @_ZNK19BlockSparseMatrixEZIdE5blockEjj(%class.BlockSparseMatrixEZ*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.BlockSparseMatrixEZ*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.internal::TableBaseAccessors::Accessor.10", align 8
  store %class.BlockSparseMatrixEZ* %0, %class.BlockSparseMatrixEZ** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ** %4, align 8
  %9 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %8, i32 0, i32 3
  %10 = load i32, i32* %5, align 4
  call void @_ZNK5TableILi2E14SparseMatrixEZIdEEixEj(%"class.internal::TableBaseAccessors::Accessor.10"* sret %7, %class.Table* %9, i32 %10)
  %11 = load i32, i32* %6, align 4
  %12 = call dereferenceable(88) %class.SparseMatrixEZ* @_ZNK8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIdELb1ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor.10"* %7, i32 %11)
  ret %class.SparseMatrixEZ* %12
}

; Function Attrs: noinline uwtable
define weak_odr dereferenceable(88) %class.SparseMatrixEZ* @_ZN19BlockSparseMatrixEZIdE5blockEjj(%class.BlockSparseMatrixEZ*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.BlockSparseMatrixEZ*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.internal::TableBaseAccessors::Accessor", align 8
  store %class.BlockSparseMatrixEZ* %0, %class.BlockSparseMatrixEZ** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ** %4, align 8
  %9 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %8, i32 0, i32 3
  %10 = load i32, i32* %5, align 4
  call void @_ZN5TableILi2E14SparseMatrixEZIdEEixEj(%"class.internal::TableBaseAccessors::Accessor"* sret %7, %class.Table* %9, i32 %10)
  %11 = load i32, i32* %6, align 4
  %12 = call dereferenceable(88) %class.SparseMatrixEZ* @_ZNK8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIdELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* %7, i32 %11)
  ret %class.SparseMatrixEZ* %12
}

declare dereferenceable(88) %class.SparseMatrixEZ* @_ZN14SparseMatrixEZIdEaSERKS0_(%class.SparseMatrixEZ*, %class.SparseMatrixEZ* dereferenceable(88)) #1

; Function Attrs: noinline uwtable
define weak_odr dereferenceable(136) %class.BlockSparseMatrixEZ* @_ZN19BlockSparseMatrixEZIdEaSEd(%class.BlockSparseMatrixEZ*, double) #0 comdat align 2 {
  %3 = alloca %class.BlockSparseMatrixEZ*, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.BlockSparseMatrixEZ* %0, %class.BlockSparseMatrixEZ** %3, align 8
  store double %1, double* %4, align 8
  %7 = load %class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ** %3, align 8
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %29, %2
  %9 = load i32, i32* %5, align 4
  %10 = call i32 @_ZNK19BlockSparseMatrixEZIdE12n_block_rowsEv(%class.BlockSparseMatrixEZ* %7)
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %35

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %22, %12
  %14 = load i32, i32* %6, align 4
  %15 = call i32 @_ZNK19BlockSparseMatrixEZIdE12n_block_colsEv(%class.BlockSparseMatrixEZ* %7)
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = call dereferenceable(88) %class.SparseMatrixEZ* @_ZN19BlockSparseMatrixEZIdE5blockEjj(%class.BlockSparseMatrixEZ* %7, i32 %18, i32 %19)
  %21 = call dereferenceable(88) %class.SparseMatrixEZ* @_ZN14SparseMatrixEZIdEaSEd(%class.SparseMatrixEZ* %20, double 0.000000e+00)
  br label %22

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %6, align 4
  %24 = add i32 %23, 869986281
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 869986281
  %27 = add i32 %23, 1
  store i32 %26, i32* %6, align 4
  br label %13

; <label>:28:                                     ; preds = %13
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 %30, -1003956616
  %32 = add i32 %31, 1
  %33 = add i32 %32, -1003956616
  %34 = add i32 %30, 1
  store i32 %33, i32* %5, align 4
  br label %8

; <label>:35:                                     ; preds = %8
  ret %class.BlockSparseMatrixEZ* %7
}

declare dereferenceable(88) %class.SparseMatrixEZ* @_ZN14SparseMatrixEZIdEaSEd(%class.SparseMatrixEZ*, double) #1

; Function Attrs: noinline uwtable
define weak_odr void @_ZN19BlockSparseMatrixEZIdE5clearEv(%class.BlockSparseMatrixEZ*) #0 comdat align 2 {
  %2 = alloca %class.BlockSparseMatrixEZ*, align 8
  store %class.BlockSparseMatrixEZ* %0, %class.BlockSparseMatrixEZ** %2, align 8
  %3 = load %class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ** %2, align 8
  %4 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %3, i32 0, i32 1
  call void @_ZN12BlockIndices6reinitEjj(%class.BlockIndices* %4, i32 0, i32 0)
  %5 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %3, i32 0, i32 2
  call void @_ZN12BlockIndices6reinitEjj(%class.BlockIndices* %5, i32 0, i32 0)
  %6 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %3, i32 0, i32 3
  call void @_ZN5TableILi2E14SparseMatrixEZIdEE6reinitEjj(%class.Table* %6, i32 0, i32 0)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12BlockIndices6reinitEjj(%class.BlockIndices*, i32, i32) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.BlockIndices*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca i8*
  %10 = alloca i32
  store %class.BlockIndices* %0, %class.BlockIndices** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = load %class.BlockIndices*, %class.BlockIndices** %4, align 8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %6, align 4
  call void @_ZNSaIjEC2Ev(%"class.std::allocator"* %8) #10
  invoke void @_ZNSt6vectorIjSaIjEEC2IjEET_S3_RKS0_(%"class.std::vector"* %7, i32 %12, i32 %13, %"class.std::allocator"* dereferenceable(1) %8)
          to label %14 unwind label %16

; <label>:14:                                     ; preds = %3
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* %8) #10
  invoke void @_ZN12BlockIndices6reinitERKSt6vectorIjSaIjEE(%class.BlockIndices* %11, %"class.std::vector"* dereferenceable(24) %7)
          to label %15 unwind label %20

; <label>:15:                                     ; preds = %14
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"* %7)
  ret void

; <label>:16:                                     ; preds = %3
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %9, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %10, align 4
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* %8) #10
  br label %25

; <label>:20:                                     ; preds = %14
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %9, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %10, align 4
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"* %7)
          to label %24 unwind label %30

; <label>:24:                                     ; preds = %20
  br label %25

; <label>:25:                                     ; preds = %24, %16
  %26 = load i8*, i8** %9, align 8
  %27 = load i32, i32* %10, align 4
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1
  resume { i8*, i32 } %29

; <label>:30:                                     ; preds = %20
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  call void @__clang_call_terminate(i8* %32) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2E14SparseMatrixEZIdEE6reinitEjj(%class.Table*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.Table*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.TableIndices, align 4
  store %class.Table* %0, %class.Table** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %class.Table*, %class.Table** %4, align 8
  %9 = bitcast %class.Table* %8 to %class.TableBase*
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %6, align 4
  call void @_ZN12TableIndicesILi2EEC2Ejj(%class.TableIndices* %7, i32 %10, i32 %11)
  call void @_ZN9TableBaseILi2E14SparseMatrixEZIdEE6reinitERK12TableIndicesILi2EE(%class.TableBase* %9, %class.TableIndices* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN19BlockSparseMatrixEZIdE6reinitEjj(%class.BlockSparseMatrixEZ*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.BlockSparseMatrixEZ*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.BlockSparseMatrixEZ* %0, %class.BlockSparseMatrixEZ** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ** %4, align 8
  %8 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %7, i32 0, i32 1
  %9 = load i32, i32* %5, align 4
  call void @_ZN12BlockIndices6reinitEjj(%class.BlockIndices* %8, i32 %9, i32 0)
  %10 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %7, i32 0, i32 2
  %11 = load i32, i32* %6, align 4
  call void @_ZN12BlockIndices6reinitEjj(%class.BlockIndices* %10, i32 %11, i32 0)
  %12 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %7, i32 0, i32 3
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  call void @_ZN5TableILi2E14SparseMatrixEZIdEE6reinitEjj(%class.Table* %12, i32 %13, i32 %14)
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN19BlockSparseMatrixEZIdE13collect_sizesEv(%class.BlockSparseMatrixEZ*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.BlockSparseMatrixEZ*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca i32, align 4
  %14 = alloca %"class.internal::TableBaseAccessors::Accessor", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.internal::TableBaseAccessors::Accessor", align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store %class.BlockSparseMatrixEZ* %0, %class.BlockSparseMatrixEZ** %2, align 8
  %21 = load %class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ** %2, align 8
  %22 = call i32 @_ZNK19BlockSparseMatrixEZIdE12n_block_rowsEv(%class.BlockSparseMatrixEZ* %21)
  store i32 %22, i32* %3, align 4
  %23 = call i32 @_ZNK19BlockSparseMatrixEZIdE12n_block_colsEv(%class.BlockSparseMatrixEZ* %21)
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = zext i32 %24 to i64
  store i32 0, i32* %6, align 4
  call void @_ZNSaIjEC2Ev(%"class.std::allocator"* %7) #10
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector"* %5, i64 %25, i32* dereferenceable(4) %6, %"class.std::allocator"* dereferenceable(1) %7)
          to label %26 unwind label %53

; <label>:26:                                     ; preds = %1
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* %7) #10
  %27 = load i32, i32* %4, align 4
  %28 = zext i32 %27 to i64
  store i32 0, i32* %11, align 4
  call void @_ZNSaIjEC2Ev(%"class.std::allocator"* %12) #10
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector"* %10, i64 %28, i32* dereferenceable(4) %11, %"class.std::allocator"* dereferenceable(1) %12)
          to label %29 unwind label %57

; <label>:29:                                     ; preds = %26
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* %12) #10
  store i32 0, i32* %13, align 4
  br label %30

; <label>:30:                                     ; preds = %46, %29
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %65

; <label>:34:                                     ; preds = %30
  %35 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %21, i32 0, i32 3
  %36 = load i32, i32* %13, align 4
  invoke void @_ZN5TableILi2E14SparseMatrixEZIdEEixEj(%"class.internal::TableBaseAccessors::Accessor"* sret %14, %class.Table* %35, i32 %36)
          to label %37 unwind label %61

; <label>:37:                                     ; preds = %34
  %38 = invoke dereferenceable(88) %class.SparseMatrixEZ* @_ZNK8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIdELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* %14, i32 0)
          to label %39 unwind label %61

; <label>:39:                                     ; preds = %37
  %40 = invoke i32 @_ZNK14SparseMatrixEZIdE1mEv(%class.SparseMatrixEZ* %38)
          to label %41 unwind label %61

; <label>:41:                                     ; preds = %39
  %42 = load i32, i32* %13, align 4
  %43 = zext i32 %42 to i64
  %44 = invoke dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector"* %5, i64 %43)
          to label %45 unwind label %61

; <label>:45:                                     ; preds = %41
  store i32 %40, i32* %44, align 4
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %13, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add i32 %47, 1
  store i32 %51, i32* %13, align 4
  br label %30

; <label>:53:                                     ; preds = %1
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %8, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %9, align 4
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* %7) #10
  br label %150

; <label>:57:                                     ; preds = %26
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %8, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %9, align 4
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* %12) #10
  br label %148

; <label>:61:                                     ; preds = %139, %104, %102, %99, %97, %90, %41, %39, %37, %34
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %8, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %9, align 4
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"* %10)
          to label %147 unwind label %155

; <label>:65:                                     ; preds = %30
  store i32 1, i32* %15, align 4
  br label %66

; <label>:66:                                     ; preds = %84, %65
  %67 = load i32, i32* %15, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %90

; <label>:70:                                     ; preds = %66
  store i32 0, i32* %16, align 4
  br label %71

; <label>:71:                                     ; preds = %76, %70
  %72 = load i32, i32* %16, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %75, label %83

; <label>:75:                                     ; preds = %71
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %16, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add i32 %77, 1
  store i32 %81, i32* %16, align 4
  br label %71

; <label>:83:                                     ; preds = %71
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %15, align 4
  %86 = add i32 %85, 1179138996
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 1179138996
  %89 = add i32 %85, 1
  store i32 %88, i32* %15, align 4
  br label %66

; <label>:90:                                     ; preds = %66
  %91 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %21, i32 0, i32 1
  invoke void @_ZN12BlockIndices6reinitERKSt6vectorIjSaIjEE(%class.BlockIndices* %91, %"class.std::vector"* dereferenceable(24) %5)
          to label %92 unwind label %61

; <label>:92:                                     ; preds = %90
  store i32 0, i32* %17, align 4
  br label %93

; <label>:93:                                     ; preds = %109, %92
  %94 = load i32, i32* %17, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %97, label %115

; <label>:97:                                     ; preds = %93
  %98 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %21, i32 0, i32 3
  invoke void @_ZN5TableILi2E14SparseMatrixEZIdEEixEj(%"class.internal::TableBaseAccessors::Accessor"* sret %18, %class.Table* %98, i32 0)
          to label %99 unwind label %61

; <label>:99:                                     ; preds = %97
  %100 = load i32, i32* %17, align 4
  %101 = invoke dereferenceable(88) %class.SparseMatrixEZ* @_ZNK8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIdELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* %18, i32 %100)
          to label %102 unwind label %61

; <label>:102:                                    ; preds = %99
  %103 = invoke i32 @_ZNK14SparseMatrixEZIdE1nEv(%class.SparseMatrixEZ* %101)
          to label %104 unwind label %61

; <label>:104:                                    ; preds = %102
  %105 = load i32, i32* %17, align 4
  %106 = zext i32 %105 to i64
  %107 = invoke dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector"* %10, i64 %106)
          to label %108 unwind label %61

; <label>:108:                                    ; preds = %104
  store i32 %103, i32* %107, align 4
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %17, align 4
  %111 = sub i32 %110, -810997640
  %112 = add i32 %111, 1
  %113 = add i32 %112, -810997640
  %114 = add i32 %110, 1
  store i32 %113, i32* %17, align 4
  br label %93

; <label>:115:                                    ; preds = %93
  store i32 1, i32* %19, align 4
  br label %116

; <label>:116:                                    ; preds = %133, %115
  %117 = load i32, i32* %19, align 4
  %118 = load i32, i32* %3, align 4
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %120, label %139

; <label>:120:                                    ; preds = %116
  store i32 0, i32* %20, align 4
  br label %121

; <label>:121:                                    ; preds = %126, %120
  %122 = load i32, i32* %20, align 4
  %123 = load i32, i32* %4, align 4
  %124 = icmp ult i32 %122, %123
  br i1 %124, label %125, label %132

; <label>:125:                                    ; preds = %121
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %20, align 4
  %128 = sub i32 %127, 1161224742
  %129 = add i32 %128, 1
  %130 = add i32 %129, 1161224742
  %131 = add i32 %127, 1
  store i32 %130, i32* %20, align 4
  br label %121

; <label>:132:                                    ; preds = %121
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %19, align 4
  %135 = sub i32 %134, 2020853361
  %136 = add i32 %135, 1
  %137 = add i32 %136, 2020853361
  %138 = add i32 %134, 1
  store i32 %137, i32* %19, align 4
  br label %116

; <label>:139:                                    ; preds = %116
  %140 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %21, i32 0, i32 2
  invoke void @_ZN12BlockIndices6reinitERKSt6vectorIjSaIjEE(%class.BlockIndices* %140, %"class.std::vector"* dereferenceable(24) %10)
          to label %141 unwind label %61

; <label>:141:                                    ; preds = %139
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"* %10)
          to label %142 unwind label %143

; <label>:142:                                    ; preds = %141
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"* %5)
  ret void

; <label>:143:                                    ; preds = %141
  %144 = landingpad { i8*, i32 }
          cleanup
  %145 = extractvalue { i8*, i32 } %144, 0
  store i8* %145, i8** %8, align 8
  %146 = extractvalue { i8*, i32 } %144, 1
  store i32 %146, i32* %9, align 4
  br label %148

; <label>:147:                                    ; preds = %61
  br label %148

; <label>:148:                                    ; preds = %147, %143, %57
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"* %5)
          to label %149 unwind label %155

; <label>:149:                                    ; preds = %148
  br label %150

; <label>:150:                                    ; preds = %149, %53
  %151 = load i8*, i8** %8, align 8
  %152 = load i32, i32* %9, align 4
  %153 = insertvalue { i8*, i32 } undef, i8* %151, 0
  %154 = insertvalue { i8*, i32 } %153, i32 %152, 1
  resume { i8*, i32 } %154

; <label>:155:                                    ; preds = %148, %61
  %156 = landingpad { i8*, i32 }
          catch i8* null
  %157 = extractvalue { i8*, i32 } %156, 0
  call void @__clang_call_terminate(i8* %157) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIjEC2Ev(%"class.std::allocator"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIjEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector"*, i64, i32* dereferenceable(4), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %15 = call i64 @_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_(i64 %13, %"class.std::allocator"* dereferenceable(1) %14)
  %16 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_(%"struct.std::_Vector_base"* %12, i64 %15, %"class.std::allocator"* dereferenceable(1) %16)
  %17 = load i64, i64* %6, align 8
  %18 = load i32*, i32** %7, align 8
  invoke void @_ZNSt6vectorIjSaIjEE18_M_fill_initializeEmRKj(%"class.std::vector"* %11, i64 %17, i32* dereferenceable(4) %18)
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
  %24 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* %24)
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
  call void @__clang_call_terminate(i8* %33) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIjED2Ev(%"class.std::allocator"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIjED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2E14SparseMatrixEZIdEEixEj(%"class.internal::TableBaseAccessors::Accessor"* noalias sret, %class.Table*, i32) #0 comdat align 2 {
  %4 = alloca %class.Table*, align 8
  %5 = alloca i32, align 4
  store %class.Table* %1, %class.Table** %4, align 8
  store i32 %2, i32* %5, align 4
  %6 = load %class.Table*, %class.Table** %4, align 8
  %7 = bitcast %class.Table* %6 to %class.TableBase*
  %8 = bitcast %class.Table* %6 to %class.TableBase*
  %9 = getelementptr inbounds %class.TableBase, %class.TableBase* %8, i32 0, i32 1
  %10 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %9, align 8
  %11 = load i32, i32* %5, align 4
  %12 = call i32 @_ZNK5TableILi2E14SparseMatrixEZIdEE6n_colsEv(%class.Table* %6)
  %13 = mul i32 %11, %12
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %10, i64 %14
  call void @_ZN8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIdELb0ELj1EEC2ERK9TableBaseILi2ES3_EPS3_(%"class.internal::TableBaseAccessors::Accessor"* %0, %class.TableBase* dereferenceable(48) %7, %class.SparseMatrixEZ* %15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(88) %class.SparseMatrixEZ* @_ZNK8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIdELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"*, i32) #3 comdat align 2 {
  %3 = alloca %"class.internal::TableBaseAccessors::Accessor"*, align 8
  %4 = alloca i32, align 4
  store %"class.internal::TableBaseAccessors::Accessor"* %0, %"class.internal::TableBaseAccessors::Accessor"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.internal::TableBaseAccessors::Accessor"*, %"class.internal::TableBaseAccessors::Accessor"** %3, align 8
  %6 = getelementptr inbounds %"class.internal::TableBaseAccessors::Accessor", %"class.internal::TableBaseAccessors::Accessor"* %5, i32 0, i32 1
  %7 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %7, i64 %9
  ret %class.SparseMatrixEZ* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK14SparseMatrixEZIdE1mEv(%class.SparseMatrixEZ*) #0 comdat align 2 {
  %2 = alloca %class.SparseMatrixEZ*, align 8
  store %class.SparseMatrixEZ* %0, %class.SparseMatrixEZ** %2, align 8
  %3 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %2, align 8
  %4 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %3, i32 0, i32 3
  %5 = call i64 @_ZNKSt6vectorIN14SparseMatrixEZIdE7RowInfoESaIS2_EE4sizeEv(%"class.std::vector.0"* %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector"*, i64) #3 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %7 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds i32, i32* %10, i64 %11
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12BlockIndices6reinitERKSt6vectorIjSaIjEE(%class.BlockIndices*, %"class.std::vector"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.BlockIndices*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i32, align 4
  store %class.BlockIndices* %0, %class.BlockIndices** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %6 = load %class.BlockIndices*, %class.BlockIndices** %3, align 8
  %7 = getelementptr inbounds %class.BlockIndices, %class.BlockIndices* %6, i32 0, i32 1
  %8 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %7)
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %9)
  %11 = sub i64 %10, 1490680608988142810
  %12 = add i64 %11, 1
  %13 = add i64 %12, 1490680608988142810
  %14 = add i64 %10, 1
  %15 = icmp ne i64 %8, %13
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %2
  %17 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %18 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %17)
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds %class.BlockIndices, %class.BlockIndices* %6, i32 0, i32 0
  store i32 %19, i32* %20, align 8
  %21 = getelementptr inbounds %class.BlockIndices, %class.BlockIndices* %6, i32 0, i32 1
  %22 = getelementptr inbounds %class.BlockIndices, %class.BlockIndices* %6, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = add i32 %23, 272856148
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 272856148
  %27 = add i32 %23, 1
  %28 = zext i32 %26 to i64
  call void @_ZNSt6vectorIjSaIjEE6resizeEmj(%"class.std::vector"* %21, i64 %28, i32 0)
  br label %29

; <label>:29:                                     ; preds = %16, %2
  %30 = getelementptr inbounds %class.BlockIndices, %class.BlockIndices* %6, i32 0, i32 1
  %31 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector"* %30, i64 0)
  store i32 0, i32* %31, align 4
  store i32 1, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %65, %29
  %33 = load i32, i32* %5, align 4
  %34 = getelementptr inbounds %class.BlockIndices, %class.BlockIndices* %6, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = icmp ule i32 %33, %35
  br i1 %36, label %37, label %71

; <label>:37:                                     ; preds = %32
  %38 = getelementptr inbounds %class.BlockIndices, %class.BlockIndices* %6, i32 0, i32 1
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 %39, -1178015405
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1178015405
  %43 = sub i32 %39, 1
  %44 = zext i32 %42 to i64
  %45 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector"* %38, i64 %44)
  %46 = load i32, i32* %45, align 4
  %47 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 %48, -2145858440
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -2145858440
  %52 = sub i32 %48, 1
  %53 = zext i32 %51 to i64
  %54 = call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector"* %47, i64 %53)
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 0, %46
  %57 = sub i32 0, %55
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add i32 %46, %55
  %61 = getelementptr inbounds %class.BlockIndices, %class.BlockIndices* %6, i32 0, i32 1
  %62 = load i32, i32* %5, align 4
  %63 = zext i32 %62 to i64
  %64 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector"* %61, i64 %63)
  store i32 %59, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %37
  %66 = load i32, i32* %5, align 4
  %67 = add i32 %66, 69522312
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 69522312
  %70 = add i32 %66, 1
  store i32 %69, i32* %5, align 4
  br label %32

; <label>:71:                                     ; preds = %32
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK14SparseMatrixEZIdE1nEv(%class.SparseMatrixEZ*) #3 comdat align 2 {
  %2 = alloca %class.SparseMatrixEZ*, align 8
  store %class.SparseMatrixEZ* %0, %class.SparseMatrixEZ** %2, align 8
  %3 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %2, align 8
  %4 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %7 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %11, i32 0, i32 0
  %13 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %12 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %13, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8
  %16 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %17 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %16)
          to label %18 unwind label %21

; <label>:18:                                     ; preds = %1
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %10, i32* %15, %"class.std::allocator"* dereferenceable(1) %17)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %18
  %20 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* %20)
  ret void

; <label>:21:                                     ; preds = %18, %1
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* %25)
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
  call void @__clang_call_terminate(i8* %34) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNK5TableILi2E14SparseMatrixEZIdEEixEj(%"class.internal::TableBaseAccessors::Accessor.10"* noalias sret, %class.Table*, i32) #0 comdat align 2 {
  %4 = alloca %class.Table*, align 8
  %5 = alloca i32, align 4
  store %class.Table* %1, %class.Table** %4, align 8
  store i32 %2, i32* %5, align 4
  %6 = load %class.Table*, %class.Table** %4, align 8
  %7 = bitcast %class.Table* %6 to %class.TableBase*
  %8 = bitcast %class.Table* %6 to %class.TableBase*
  %9 = getelementptr inbounds %class.TableBase, %class.TableBase* %8, i32 0, i32 1
  %10 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %9, align 8
  %11 = load i32, i32* %5, align 4
  %12 = call i32 @_ZNK5TableILi2E14SparseMatrixEZIdEE6n_colsEv(%class.Table* %6)
  %13 = mul i32 %11, %12
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %10, i64 %14
  call void @_ZN8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIdELb1ELj1EEC2ERK9TableBaseILi2ES3_EPKS3_(%"class.internal::TableBaseAccessors::Accessor.10"* %0, %class.TableBase* dereferenceable(48) %7, %class.SparseMatrixEZ* %15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(88) %class.SparseMatrixEZ* @_ZNK8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIdELb1ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor.10"*, i32) #3 comdat align 2 {
  %3 = alloca %"class.internal::TableBaseAccessors::Accessor.10"*, align 8
  %4 = alloca i32, align 4
  store %"class.internal::TableBaseAccessors::Accessor.10"* %0, %"class.internal::TableBaseAccessors::Accessor.10"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.internal::TableBaseAccessors::Accessor.10"*, %"class.internal::TableBaseAccessors::Accessor.10"** %3, align 8
  %6 = getelementptr inbounds %"class.internal::TableBaseAccessors::Accessor.10", %"class.internal::TableBaseAccessors::Accessor.10"* %5, i32 0, i32 1
  %7 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %7, i64 %9
  ret %class.SparseMatrixEZ* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK12BlockIndices4sizeEv(%class.BlockIndices*) #3 comdat align 2 {
  %2 = alloca %class.BlockIndices*, align 8
  store %class.BlockIndices* %0, %class.BlockIndices** %2, align 8
  %3 = load %class.BlockIndices*, %class.BlockIndices** %2, align 8
  %4 = getelementptr inbounds %class.BlockIndices, %class.BlockIndices* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline uwtable
define weak_odr zeroext i1 @_ZNK19BlockSparseMatrixEZIdE5emptyEv(%class.BlockSparseMatrixEZ*) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca %class.BlockSparseMatrixEZ*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %class.BlockSparseMatrixEZ* %0, %class.BlockSparseMatrixEZ** %3, align 8
  %6 = load %class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ** %3, align 8
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %31, %1
  %8 = load i32, i32* %4, align 4
  %9 = call i32 @_ZNK19BlockSparseMatrixEZIdE12n_block_rowsEv(%class.BlockSparseMatrixEZ* %6)
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %25, %11
  %13 = load i32, i32* %5, align 4
  %14 = call i32 @_ZNK19BlockSparseMatrixEZIdE12n_block_colsEv(%class.BlockSparseMatrixEZ* %6)
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = call dereferenceable(88) %class.SparseMatrixEZ* @_ZNK19BlockSparseMatrixEZIdE5blockEjj(%class.BlockSparseMatrixEZ* %6, i32 %17, i32 %18)
  %20 = call zeroext i1 @_ZNK14SparseMatrixEZIdE5emptyEv(%class.SparseMatrixEZ* %19)
  %21 = zext i1 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %16
  store i1 false, i1* %2, align 1
  br label %37

; <label>:24:                                     ; preds = %16
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add i32 %26, 1
  store i32 %28, i32* %5, align 4
  br label %12

; <label>:30:                                     ; preds = %12
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add i32 %32, 1
  store i32 %34, i32* %4, align 4
  br label %7

; <label>:36:                                     ; preds = %7
  store i1 true, i1* %2, align 1
  br label %37

; <label>:37:                                     ; preds = %36, %23
  %38 = load i1, i1* %2, align 1
  ret i1 %38
}

declare zeroext i1 @_ZNK14SparseMatrixEZIdE5emptyEv(%class.SparseMatrixEZ*) #1

; Function Attrs: noinline uwtable
define weak_odr i32 @_ZNK19BlockSparseMatrixEZIdE6n_rowsEv(%class.BlockSparseMatrixEZ*) #0 comdat align 2 {
  %2 = alloca %class.BlockSparseMatrixEZ*, align 8
  store %class.BlockSparseMatrixEZ* %0, %class.BlockSparseMatrixEZ** %2, align 8
  %3 = load %class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ** %2, align 8
  %4 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %3, i32 0, i32 1
  %5 = call i32 @_ZNK12BlockIndices10total_sizeEv(%class.BlockIndices* %4)
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK12BlockIndices10total_sizeEv(%class.BlockIndices*) #3 comdat align 2 {
  %2 = alloca %class.BlockIndices*, align 8
  store %class.BlockIndices* %0, %class.BlockIndices** %2, align 8
  %3 = load %class.BlockIndices*, %class.BlockIndices** %2, align 8
  %4 = getelementptr inbounds %class.BlockIndices, %class.BlockIndices* %3, i32 0, i32 1
  %5 = getelementptr inbounds %class.BlockIndices, %class.BlockIndices* %3, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = zext i32 %6 to i64
  %8 = call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector"* %4, i64 %7)
  %9 = load i32, i32* %8, align 4
  ret i32 %9
}

; Function Attrs: noinline uwtable
define weak_odr i32 @_ZNK19BlockSparseMatrixEZIdE6n_colsEv(%class.BlockSparseMatrixEZ*) #0 comdat align 2 {
  %2 = alloca %class.BlockSparseMatrixEZ*, align 8
  store %class.BlockSparseMatrixEZ* %0, %class.BlockSparseMatrixEZ** %2, align 8
  %3 = load %class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ** %2, align 8
  %4 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %3, i32 0, i32 2
  %5 = call i32 @_ZNK12BlockIndices10total_sizeEv(%class.BlockIndices* %4)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define weak_odr i32 @_ZNK19BlockSparseMatrixEZIdE1mEv(%class.BlockSparseMatrixEZ*) #0 comdat align 2 {
  %2 = alloca %class.BlockSparseMatrixEZ*, align 8
  store %class.BlockSparseMatrixEZ* %0, %class.BlockSparseMatrixEZ** %2, align 8
  %3 = load %class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ** %2, align 8
  %4 = call i32 @_ZNK19BlockSparseMatrixEZIdE6n_rowsEv(%class.BlockSparseMatrixEZ* %3)
  ret i32 %4
}

; Function Attrs: noinline uwtable
define weak_odr i32 @_ZNK19BlockSparseMatrixEZIdE1nEv(%class.BlockSparseMatrixEZ*) #0 comdat align 2 {
  %2 = alloca %class.BlockSparseMatrixEZ*, align 8
  store %class.BlockSparseMatrixEZ* %0, %class.BlockSparseMatrixEZ** %2, align 8
  %3 = load %class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ** %2, align 8
  %4 = call i32 @_ZNK19BlockSparseMatrixEZIdE6n_colsEv(%class.BlockSparseMatrixEZ* %3)
  ret i32 %4
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN19BlockSparseMatrixEZIdE3setEjjd(%class.BlockSparseMatrixEZ*, i32, i32, double) #0 comdat align 2 {
  %5 = alloca %class.BlockSparseMatrixEZ*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.std::pair", align 4
  store %class.BlockSparseMatrixEZ* %0, %class.BlockSparseMatrixEZ** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store double %3, double* %8, align 8
  %11 = load %class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ** %5, align 8
  %12 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %11, i32 0, i32 1
  %13 = load i32, i32* %6, align 4
  %14 = call i64 @_ZNK12BlockIndices15global_to_localEj(%class.BlockIndices* %12, i32 %13)
  %15 = bitcast %"struct.std::pair"* %9 to i64*
  store i64 %14, i64* %15, align 4
  %16 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %11, i32 0, i32 2
  %17 = load i32, i32* %7, align 4
  %18 = call i64 @_ZNK12BlockIndices15global_to_localEj(%class.BlockIndices* %16, i32 %17)
  %19 = bitcast %"struct.std::pair"* %10 to i64*
  store i64 %18, i64* %19, align 4
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = call dereferenceable(88) %class.SparseMatrixEZ* @_ZN19BlockSparseMatrixEZIdE5blockEjj(%class.BlockSparseMatrixEZ* %11, i32 %21, i32 %23)
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = load double, double* %8, align 8
  call void @_ZN14SparseMatrixEZIdE3setEjjd(%class.SparseMatrixEZ* %24, i32 %26, i32 %28, double %29)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK12BlockIndices15global_to_localEj(%class.BlockIndices*, i32) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca %class.BlockIndices*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.BlockIndices* %0, %class.BlockIndices** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load %class.BlockIndices*, %class.BlockIndices** %4, align 8
  %8 = getelementptr inbounds %class.BlockIndices, %class.BlockIndices* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = add i32 %9, -498941747
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -498941747
  %13 = sub i32 %9, 1
  store i32 %12, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %22, %2
  %15 = load i32, i32* %5, align 4
  %16 = getelementptr inbounds %class.BlockIndices, %class.BlockIndices* %7, i32 0, i32 1
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector"* %16, i64 %18)
  %20 = load i32, i32* %19, align 4
  %21 = icmp ult i32 %15, %20
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  %24 = sub i32 0, -1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, -1
  store i32 %25, i32* %6, align 4
  br label %14

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = getelementptr inbounds %class.BlockIndices, %class.BlockIndices* %7, i32 0, i32 1
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector"* %30, i64 %32)
  %34 = load i32, i32* %33, align 4
  %35 = add i32 %29, -1144072347
  %36 = sub i32 %35, %34
  %37 = sub i32 %36, -1144072347
  %38 = sub i32 %29, %34
  %39 = call i64 @_ZSt9make_pairIjjESt4pairIT_T0_ES1_S2_(i32 %28, i32 %37)
  %40 = bitcast %"struct.std::pair"* %3 to i64*
  store i64 %39, i64* %40, align 4
  %41 = bitcast %"struct.std::pair"* %3 to i64*
  %42 = load i64, i64* %41, align 4
  ret i64 %42
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN14SparseMatrixEZIdE3setEjjd(%class.SparseMatrixEZ*, i32, i32, double) #0 comdat align 2 {
  %5 = alloca %class.SparseMatrixEZ*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %10 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  store %class.SparseMatrixEZ* %0, %class.SparseMatrixEZ** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store double %3, double* %8, align 8
  %11 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %5, align 8
  %12 = load double, double* %8, align 8
  %13 = fcmp oeq double %12, 0.000000e+00
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %7, align 4
  %17 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZN14SparseMatrixEZIdE6locateEjj(%class.SparseMatrixEZ* %11, i32 %15, i32 %16)
  store %"struct.SparseMatrixEZ<double>::Entry"* %17, %"struct.SparseMatrixEZ<double>::Entry"** %9, align 8
  %18 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %9, align 8
  %19 = icmp ne %"struct.SparseMatrixEZ<double>::Entry"* %18, null
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %14
  %21 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %9, align 8
  %22 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %21, i32 0, i32 1
  store double 0.000000e+00, double* %22, align 8
  br label %23

; <label>:23:                                     ; preds = %20, %14
  br label %31

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZN14SparseMatrixEZIdE8allocateEjj(%class.SparseMatrixEZ* %11, i32 %25, i32 %26)
  store %"struct.SparseMatrixEZ<double>::Entry"* %27, %"struct.SparseMatrixEZ<double>::Entry"** %10, align 8
  %28 = load double, double* %8, align 8
  %29 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %10, align 8
  %30 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %29, i32 0, i32 1
  store double %28, double* %30, align 8
  br label %31

; <label>:31:                                     ; preds = %24, %23
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN19BlockSparseMatrixEZIdE3addEjjd(%class.BlockSparseMatrixEZ*, i32, i32, double) #0 comdat align 2 {
  %5 = alloca %class.BlockSparseMatrixEZ*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.std::pair", align 4
  store %class.BlockSparseMatrixEZ* %0, %class.BlockSparseMatrixEZ** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store double %3, double* %8, align 8
  %11 = load %class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ** %5, align 8
  %12 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %11, i32 0, i32 1
  %13 = load i32, i32* %6, align 4
  %14 = call i64 @_ZNK12BlockIndices15global_to_localEj(%class.BlockIndices* %12, i32 %13)
  %15 = bitcast %"struct.std::pair"* %9 to i64*
  store i64 %14, i64* %15, align 4
  %16 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %11, i32 0, i32 2
  %17 = load i32, i32* %7, align 4
  %18 = call i64 @_ZNK12BlockIndices15global_to_localEj(%class.BlockIndices* %16, i32 %17)
  %19 = bitcast %"struct.std::pair"* %10 to i64*
  store i64 %18, i64* %19, align 4
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = call dereferenceable(88) %class.SparseMatrixEZ* @_ZN19BlockSparseMatrixEZIdE5blockEjj(%class.BlockSparseMatrixEZ* %11, i32 %21, i32 %23)
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = load double, double* %8, align 8
  call void @_ZN14SparseMatrixEZIdE3addEjjd(%class.SparseMatrixEZ* %24, i32 %26, i32 %28, double %29)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN14SparseMatrixEZIdE3addEjjd(%class.SparseMatrixEZ*, i32, i32, double) #0 comdat align 2 {
  %5 = alloca %class.SparseMatrixEZ*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  store %class.SparseMatrixEZ* %0, %class.SparseMatrixEZ** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store double %3, double* %8, align 8
  %10 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %5, align 8
  %11 = load double, double* %8, align 8
  %12 = fcmp oeq double %11, 0.000000e+00
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %4
  br label %23

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %7, align 4
  %17 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZN14SparseMatrixEZIdE8allocateEjj(%class.SparseMatrixEZ* %10, i32 %15, i32 %16)
  store %"struct.SparseMatrixEZ<double>::Entry"* %17, %"struct.SparseMatrixEZ<double>::Entry"** %9, align 8
  %18 = load double, double* %8, align 8
  %19 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %9, align 8
  %20 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %19, i32 0, i32 1
  %21 = load double, double* %20, align 8
  %22 = fadd double %21, %18
  store double %22, double* %20, align 8
  br label %23

; <label>:23:                                     ; preds = %14, %13
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN19BlockSparseMatrixEZIfEC2Ev(%class.BlockSparseMatrixEZ.11*) unnamed_addr #0 comdat($_ZN19BlockSparseMatrixEZIfEC5Ev) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.BlockSparseMatrixEZ.11*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.BlockSparseMatrixEZ.11* %0, %class.BlockSparseMatrixEZ.11** %2, align 8
  %5 = load %class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11** %2, align 8
  %6 = bitcast %class.BlockSparseMatrixEZ.11* %5 to %class.Subscriptor*
  call void @_ZN11SubscriptorC2Ev(%class.Subscriptor* %6)
  %7 = bitcast %class.BlockSparseMatrixEZ.11* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV19BlockSparseMatrixEZIfE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %5, i32 0, i32 1
  invoke void @_ZN12BlockIndicesC2Ej(%class.BlockIndices* %8, i32 0)
          to label %9 unwind label %14

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %5, i32 0, i32 2
  invoke void @_ZN12BlockIndicesC2Ej(%class.BlockIndices* %10, i32 0)
          to label %11 unwind label %18

; <label>:11:                                     ; preds = %9
  %12 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %5, i32 0, i32 3
  invoke void @_ZN5TableILi2E14SparseMatrixEZIfEEC2Ev(%class.Table.12* %12)
          to label %13 unwind label %22

; <label>:13:                                     ; preds = %11
  ret void

; <label>:14:                                     ; preds = %1
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %3, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %4, align 4
  br label %29

; <label>:18:                                     ; preds = %9
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  br label %27

; <label>:22:                                     ; preds = %11
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %3, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %4, align 4
  invoke void @_ZN12BlockIndicesD2Ev(%class.BlockIndices* %10)
          to label %26 unwind label %37

; <label>:26:                                     ; preds = %22
  br label %27

; <label>:27:                                     ; preds = %26, %18
  invoke void @_ZN12BlockIndicesD2Ev(%class.BlockIndices* %8)
          to label %28 unwind label %37

; <label>:28:                                     ; preds = %27
  br label %29

; <label>:29:                                     ; preds = %28, %14
  %30 = bitcast %class.BlockSparseMatrixEZ.11* %5 to %class.Subscriptor*
  invoke void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %30)
          to label %31 unwind label %37

; <label>:31:                                     ; preds = %29
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i8*, i8** %3, align 8
  %34 = load i32, i32* %4, align 4
  %35 = insertvalue { i8*, i32 } undef, i8* %33, 0
  %36 = insertvalue { i8*, i32 } %35, i32 %34, 1
  resume { i8*, i32 } %36

; <label>:37:                                     ; preds = %29, %27, %22
  %38 = landingpad { i8*, i32 }
          catch i8* null
  %39 = extractvalue { i8*, i32 } %38, 0
  call void @__clang_call_terminate(i8* %39) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2E14SparseMatrixEZIfEEC2Ev(%class.Table.12*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Table.12*, align 8
  store %class.Table.12* %0, %class.Table.12** %2, align 8
  %3 = load %class.Table.12*, %class.Table.12** %2, align 8
  %4 = bitcast %class.Table.12* %3 to %class.TableBase.13*
  call void @_ZN9TableBaseILi2E14SparseMatrixEZIfEEC2Ev(%class.TableBase.13* %4)
  %5 = bitcast %class.Table.12* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV5TableILi2E14SparseMatrixEZIfEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN19BlockSparseMatrixEZIfEC2Ejj(%class.BlockSparseMatrixEZ.11*, i32, i32) unnamed_addr #0 comdat($_ZN19BlockSparseMatrixEZIfEC5Ejj) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.BlockSparseMatrixEZ.11*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*
  %8 = alloca i32
  store %class.BlockSparseMatrixEZ.11* %0, %class.BlockSparseMatrixEZ.11** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load %class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11** %4, align 8
  %10 = bitcast %class.BlockSparseMatrixEZ.11* %9 to %class.Subscriptor*
  call void @_ZN11SubscriptorC2Ev(%class.Subscriptor* %10)
  %11 = bitcast %class.BlockSparseMatrixEZ.11* %9 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV19BlockSparseMatrixEZIfE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %11, align 8
  %12 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %9, i32 0, i32 1
  %13 = load i32, i32* %5, align 4
  invoke void @_ZN12BlockIndicesC2Ej(%class.BlockIndices* %12, i32 %13)
          to label %14 unwind label %20

; <label>:14:                                     ; preds = %3
  %15 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %9, i32 0, i32 2
  %16 = load i32, i32* %6, align 4
  invoke void @_ZN12BlockIndicesC2Ej(%class.BlockIndices* %15, i32 %16)
          to label %17 unwind label %24

; <label>:17:                                     ; preds = %14
  %18 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %9, i32 0, i32 3
  invoke void @_ZN5TableILi2E14SparseMatrixEZIfEEC2Ev(%class.Table.12* %18)
          to label %19 unwind label %28

; <label>:19:                                     ; preds = %17
  ret void

; <label>:20:                                     ; preds = %3
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %7, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %8, align 4
  br label %35

; <label>:24:                                     ; preds = %14
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %7, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %8, align 4
  br label %33

; <label>:28:                                     ; preds = %17
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %7, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %8, align 4
  invoke void @_ZN12BlockIndicesD2Ev(%class.BlockIndices* %15)
          to label %32 unwind label %43

; <label>:32:                                     ; preds = %28
  br label %33

; <label>:33:                                     ; preds = %32, %24
  invoke void @_ZN12BlockIndicesD2Ev(%class.BlockIndices* %12)
          to label %34 unwind label %43

; <label>:34:                                     ; preds = %33
  br label %35

; <label>:35:                                     ; preds = %34, %20
  %36 = bitcast %class.BlockSparseMatrixEZ.11* %9 to %class.Subscriptor*
  invoke void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %36)
          to label %37 unwind label %43

; <label>:37:                                     ; preds = %35
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i8*, i8** %7, align 8
  %40 = load i32, i32* %8, align 4
  %41 = insertvalue { i8*, i32 } undef, i8* %39, 0
  %42 = insertvalue { i8*, i32 } %41, i32 %40, 1
  resume { i8*, i32 } %42

; <label>:43:                                     ; preds = %35, %33, %28
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  call void @__clang_call_terminate(i8* %45) #9
  unreachable
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN19BlockSparseMatrixEZIfEC2ERKS0_(%class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11* dereferenceable(136)) unnamed_addr #0 comdat($_ZN19BlockSparseMatrixEZIfEC5ERKS0_) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.BlockSparseMatrixEZ.11*, align 8
  %4 = alloca %class.BlockSparseMatrixEZ.11*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %class.BlockSparseMatrixEZ.11* %0, %class.BlockSparseMatrixEZ.11** %3, align 8
  store %class.BlockSparseMatrixEZ.11* %1, %class.BlockSparseMatrixEZ.11** %4, align 8
  %7 = load %class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11** %3, align 8
  %8 = bitcast %class.BlockSparseMatrixEZ.11* %7 to %class.Subscriptor*
  %9 = load %class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11** %4, align 8
  %10 = bitcast %class.BlockSparseMatrixEZ.11* %9 to %class.Subscriptor*
  call void @_ZN11SubscriptorC2ERKS_(%class.Subscriptor* %8, %class.Subscriptor* dereferenceable(24) %10)
  %11 = bitcast %class.BlockSparseMatrixEZ.11* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV19BlockSparseMatrixEZIfE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %11, align 8
  %12 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %7, i32 0, i32 1
  %13 = load %class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11** %4, align 8
  %14 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %13, i32 0, i32 1
  invoke void @_ZN12BlockIndicesC2ERKS_(%class.BlockIndices* %12, %class.BlockIndices* dereferenceable(32) %14)
          to label %15 unwind label %24

; <label>:15:                                     ; preds = %2
  %16 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %7, i32 0, i32 2
  %17 = load %class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11** %4, align 8
  %18 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %17, i32 0, i32 2
  invoke void @_ZN12BlockIndicesC2ERKS_(%class.BlockIndices* %16, %class.BlockIndices* dereferenceable(32) %18)
          to label %19 unwind label %28

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %7, i32 0, i32 3
  %21 = load %class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11** %4, align 8
  %22 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %21, i32 0, i32 3
  invoke void @_ZN5TableILi2E14SparseMatrixEZIfEEC2ERKS2_(%class.Table.12* %20, %class.Table.12* dereferenceable(48) %22)
          to label %23 unwind label %32

; <label>:23:                                     ; preds = %19
  ret void

; <label>:24:                                     ; preds = %2
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %5, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %6, align 4
  br label %39

; <label>:28:                                     ; preds = %15
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %5, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %6, align 4
  br label %37

; <label>:32:                                     ; preds = %19
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %5, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %6, align 4
  invoke void @_ZN12BlockIndicesD2Ev(%class.BlockIndices* %16)
          to label %36 unwind label %47

; <label>:36:                                     ; preds = %32
  br label %37

; <label>:37:                                     ; preds = %36, %28
  invoke void @_ZN12BlockIndicesD2Ev(%class.BlockIndices* %12)
          to label %38 unwind label %47

; <label>:38:                                     ; preds = %37
  br label %39

; <label>:39:                                     ; preds = %38, %24
  %40 = bitcast %class.BlockSparseMatrixEZ.11* %7 to %class.Subscriptor*
  invoke void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %40)
          to label %41 unwind label %47

; <label>:41:                                     ; preds = %39
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i8*, i8** %5, align 8
  %44 = load i32, i32* %6, align 4
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1
  resume { i8*, i32 } %46

; <label>:47:                                     ; preds = %39, %37, %32
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2E14SparseMatrixEZIfEEC2ERKS2_(%class.Table.12*, %class.Table.12* dereferenceable(48)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.Table.12*, align 8
  %4 = alloca %class.Table.12*, align 8
  store %class.Table.12* %0, %class.Table.12** %3, align 8
  store %class.Table.12* %1, %class.Table.12** %4, align 8
  %5 = load %class.Table.12*, %class.Table.12** %3, align 8
  %6 = bitcast %class.Table.12* %5 to %class.TableBase.13*
  %7 = load %class.Table.12*, %class.Table.12** %4, align 8
  %8 = bitcast %class.Table.12* %7 to %class.TableBase.13*
  call void @_ZN9TableBaseILi2E14SparseMatrixEZIfEEC2ERKS2_(%class.TableBase.13* %6, %class.TableBase.13* dereferenceable(48) %8)
  %9 = bitcast %class.Table.12* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV5TableILi2E14SparseMatrixEZIfEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr dereferenceable(136) %class.BlockSparseMatrixEZ.11* @_ZN19BlockSparseMatrixEZIfEaSERKS0_(%class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11* dereferenceable(136)) #0 comdat align 2 {
  %3 = alloca %class.BlockSparseMatrixEZ.11*, align 8
  %4 = alloca %class.BlockSparseMatrixEZ.11*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.BlockSparseMatrixEZ.11* %0, %class.BlockSparseMatrixEZ.11** %3, align 8
  store %class.BlockSparseMatrixEZ.11* %1, %class.BlockSparseMatrixEZ.11** %4, align 8
  %7 = load %class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11** %3, align 8
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %34, %2
  %9 = load i32, i32* %5, align 4
  %10 = call i32 @_ZNK19BlockSparseMatrixEZIfE12n_block_rowsEv(%class.BlockSparseMatrixEZ.11* %7)
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %41

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %26, %12
  %14 = load i32, i32* %6, align 4
  %15 = call i32 @_ZNK19BlockSparseMatrixEZIfE12n_block_colsEv(%class.BlockSparseMatrixEZ.11* %7)
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %33

; <label>:17:                                     ; preds = %13
  %18 = load %class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11** %4, align 8
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = call dereferenceable(88) %class.SparseMatrixEZ.14* @_ZNK19BlockSparseMatrixEZIfE5blockEjj(%class.BlockSparseMatrixEZ.11* %18, i32 %19, i32 %20)
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = call dereferenceable(88) %class.SparseMatrixEZ.14* @_ZN19BlockSparseMatrixEZIfE5blockEjj(%class.BlockSparseMatrixEZ.11* %7, i32 %22, i32 %23)
  %25 = call dereferenceable(88) %class.SparseMatrixEZ.14* @_ZN14SparseMatrixEZIfEaSERKS0_(%class.SparseMatrixEZ.14* %24, %class.SparseMatrixEZ.14* dereferenceable(88) %21)
  br label %26

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add i32 %27, 1
  store i32 %31, i32* %6, align 4
  br label %13

; <label>:33:                                     ; preds = %13
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add i32 %35, 1
  store i32 %39, i32* %5, align 4
  br label %8

; <label>:41:                                     ; preds = %8
  ret %class.BlockSparseMatrixEZ.11* %7
}

; Function Attrs: noinline uwtable
define weak_odr i32 @_ZNK19BlockSparseMatrixEZIfE12n_block_rowsEv(%class.BlockSparseMatrixEZ.11*) #0 comdat align 2 {
  %2 = alloca %class.BlockSparseMatrixEZ.11*, align 8
  store %class.BlockSparseMatrixEZ.11* %0, %class.BlockSparseMatrixEZ.11** %2, align 8
  %3 = load %class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11** %2, align 8
  %4 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %3, i32 0, i32 1
  %5 = call i32 @_ZNK12BlockIndices4sizeEv(%class.BlockIndices* %4)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define weak_odr i32 @_ZNK19BlockSparseMatrixEZIfE12n_block_colsEv(%class.BlockSparseMatrixEZ.11*) #0 comdat align 2 {
  %2 = alloca %class.BlockSparseMatrixEZ.11*, align 8
  store %class.BlockSparseMatrixEZ.11* %0, %class.BlockSparseMatrixEZ.11** %2, align 8
  %3 = load %class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11** %2, align 8
  %4 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %3, i32 0, i32 2
  %5 = call i32 @_ZNK12BlockIndices4sizeEv(%class.BlockIndices* %4)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define weak_odr dereferenceable(88) %class.SparseMatrixEZ.14* @_ZNK19BlockSparseMatrixEZIfE5blockEjj(%class.BlockSparseMatrixEZ.11*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.BlockSparseMatrixEZ.11*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.internal::TableBaseAccessors::Accessor.29", align 8
  store %class.BlockSparseMatrixEZ.11* %0, %class.BlockSparseMatrixEZ.11** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11** %4, align 8
  %9 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %8, i32 0, i32 3
  %10 = load i32, i32* %5, align 4
  call void @_ZNK5TableILi2E14SparseMatrixEZIfEEixEj(%"class.internal::TableBaseAccessors::Accessor.29"* sret %7, %class.Table.12* %9, i32 %10)
  %11 = load i32, i32* %6, align 4
  %12 = call dereferenceable(88) %class.SparseMatrixEZ.14* @_ZNK8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIfELb1ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor.29"* %7, i32 %11)
  ret %class.SparseMatrixEZ.14* %12
}

; Function Attrs: noinline uwtable
define weak_odr dereferenceable(88) %class.SparseMatrixEZ.14* @_ZN19BlockSparseMatrixEZIfE5blockEjj(%class.BlockSparseMatrixEZ.11*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.BlockSparseMatrixEZ.11*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.internal::TableBaseAccessors::Accessor.28", align 8
  store %class.BlockSparseMatrixEZ.11* %0, %class.BlockSparseMatrixEZ.11** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11** %4, align 8
  %9 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %8, i32 0, i32 3
  %10 = load i32, i32* %5, align 4
  call void @_ZN5TableILi2E14SparseMatrixEZIfEEixEj(%"class.internal::TableBaseAccessors::Accessor.28"* sret %7, %class.Table.12* %9, i32 %10)
  %11 = load i32, i32* %6, align 4
  %12 = call dereferenceable(88) %class.SparseMatrixEZ.14* @_ZNK8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIfELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor.28"* %7, i32 %11)
  ret %class.SparseMatrixEZ.14* %12
}

declare dereferenceable(88) %class.SparseMatrixEZ.14* @_ZN14SparseMatrixEZIfEaSERKS0_(%class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14* dereferenceable(88)) #1

; Function Attrs: noinline uwtable
define weak_odr dereferenceable(136) %class.BlockSparseMatrixEZ.11* @_ZN19BlockSparseMatrixEZIfEaSEd(%class.BlockSparseMatrixEZ.11*, double) #0 comdat align 2 {
  %3 = alloca %class.BlockSparseMatrixEZ.11*, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.BlockSparseMatrixEZ.11* %0, %class.BlockSparseMatrixEZ.11** %3, align 8
  store double %1, double* %4, align 8
  %7 = load %class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11** %3, align 8
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %29, %2
  %9 = load i32, i32* %5, align 4
  %10 = call i32 @_ZNK19BlockSparseMatrixEZIfE12n_block_rowsEv(%class.BlockSparseMatrixEZ.11* %7)
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %36

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %22, %12
  %14 = load i32, i32* %6, align 4
  %15 = call i32 @_ZNK19BlockSparseMatrixEZIfE12n_block_colsEv(%class.BlockSparseMatrixEZ.11* %7)
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = call dereferenceable(88) %class.SparseMatrixEZ.14* @_ZN19BlockSparseMatrixEZIfE5blockEjj(%class.BlockSparseMatrixEZ.11* %7, i32 %18, i32 %19)
  %21 = call dereferenceable(88) %class.SparseMatrixEZ.14* @_ZN14SparseMatrixEZIfEaSEd(%class.SparseMatrixEZ.14* %20, double 0.000000e+00)
  br label %22

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %6, align 4
  %24 = sub i32 %23, -384135828
  %25 = add i32 %24, 1
  %26 = add i32 %25, -384135828
  %27 = add i32 %23, 1
  store i32 %26, i32* %6, align 4
  br label %13

; <label>:28:                                     ; preds = %13
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add i32 %30, 1
  store i32 %34, i32* %5, align 4
  br label %8

; <label>:36:                                     ; preds = %8
  ret %class.BlockSparseMatrixEZ.11* %7
}

declare dereferenceable(88) %class.SparseMatrixEZ.14* @_ZN14SparseMatrixEZIfEaSEd(%class.SparseMatrixEZ.14*, double) #1

; Function Attrs: noinline uwtable
define weak_odr void @_ZN19BlockSparseMatrixEZIfE5clearEv(%class.BlockSparseMatrixEZ.11*) #0 comdat align 2 {
  %2 = alloca %class.BlockSparseMatrixEZ.11*, align 8
  store %class.BlockSparseMatrixEZ.11* %0, %class.BlockSparseMatrixEZ.11** %2, align 8
  %3 = load %class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11** %2, align 8
  %4 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %3, i32 0, i32 1
  call void @_ZN12BlockIndices6reinitEjj(%class.BlockIndices* %4, i32 0, i32 0)
  %5 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %3, i32 0, i32 2
  call void @_ZN12BlockIndices6reinitEjj(%class.BlockIndices* %5, i32 0, i32 0)
  %6 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %3, i32 0, i32 3
  call void @_ZN5TableILi2E14SparseMatrixEZIfEE6reinitEjj(%class.Table.12* %6, i32 0, i32 0)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2E14SparseMatrixEZIfEE6reinitEjj(%class.Table.12*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.Table.12*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.TableIndices, align 4
  store %class.Table.12* %0, %class.Table.12** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %class.Table.12*, %class.Table.12** %4, align 8
  %9 = bitcast %class.Table.12* %8 to %class.TableBase.13*
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %6, align 4
  call void @_ZN12TableIndicesILi2EEC2Ejj(%class.TableIndices* %7, i32 %10, i32 %11)
  call void @_ZN9TableBaseILi2E14SparseMatrixEZIfEE6reinitERK12TableIndicesILi2EE(%class.TableBase.13* %9, %class.TableIndices* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN19BlockSparseMatrixEZIfE6reinitEjj(%class.BlockSparseMatrixEZ.11*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.BlockSparseMatrixEZ.11*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.BlockSparseMatrixEZ.11* %0, %class.BlockSparseMatrixEZ.11** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11** %4, align 8
  %8 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %7, i32 0, i32 1
  %9 = load i32, i32* %5, align 4
  call void @_ZN12BlockIndices6reinitEjj(%class.BlockIndices* %8, i32 %9, i32 0)
  %10 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %7, i32 0, i32 2
  %11 = load i32, i32* %6, align 4
  call void @_ZN12BlockIndices6reinitEjj(%class.BlockIndices* %10, i32 %11, i32 0)
  %12 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %7, i32 0, i32 3
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  call void @_ZN5TableILi2E14SparseMatrixEZIfEE6reinitEjj(%class.Table.12* %12, i32 %13, i32 %14)
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN19BlockSparseMatrixEZIfE13collect_sizesEv(%class.BlockSparseMatrixEZ.11*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.BlockSparseMatrixEZ.11*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca i32, align 4
  %14 = alloca %"class.internal::TableBaseAccessors::Accessor.28", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.internal::TableBaseAccessors::Accessor.28", align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store %class.BlockSparseMatrixEZ.11* %0, %class.BlockSparseMatrixEZ.11** %2, align 8
  %21 = load %class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11** %2, align 8
  %22 = call i32 @_ZNK19BlockSparseMatrixEZIfE12n_block_rowsEv(%class.BlockSparseMatrixEZ.11* %21)
  store i32 %22, i32* %3, align 4
  %23 = call i32 @_ZNK19BlockSparseMatrixEZIfE12n_block_colsEv(%class.BlockSparseMatrixEZ.11* %21)
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = zext i32 %24 to i64
  store i32 0, i32* %6, align 4
  call void @_ZNSaIjEC2Ev(%"class.std::allocator"* %7) #10
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector"* %5, i64 %25, i32* dereferenceable(4) %6, %"class.std::allocator"* dereferenceable(1) %7)
          to label %26 unwind label %53

; <label>:26:                                     ; preds = %1
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* %7) #10
  %27 = load i32, i32* %4, align 4
  %28 = zext i32 %27 to i64
  store i32 0, i32* %11, align 4
  call void @_ZNSaIjEC2Ev(%"class.std::allocator"* %12) #10
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector"* %10, i64 %28, i32* dereferenceable(4) %11, %"class.std::allocator"* dereferenceable(1) %12)
          to label %29 unwind label %57

; <label>:29:                                     ; preds = %26
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* %12) #10
  store i32 0, i32* %13, align 4
  br label %30

; <label>:30:                                     ; preds = %46, %29
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %65

; <label>:34:                                     ; preds = %30
  %35 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %21, i32 0, i32 3
  %36 = load i32, i32* %13, align 4
  invoke void @_ZN5TableILi2E14SparseMatrixEZIfEEixEj(%"class.internal::TableBaseAccessors::Accessor.28"* sret %14, %class.Table.12* %35, i32 %36)
          to label %37 unwind label %61

; <label>:37:                                     ; preds = %34
  %38 = invoke dereferenceable(88) %class.SparseMatrixEZ.14* @_ZNK8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIfELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor.28"* %14, i32 0)
          to label %39 unwind label %61

; <label>:39:                                     ; preds = %37
  %40 = invoke i32 @_ZNK14SparseMatrixEZIfE1mEv(%class.SparseMatrixEZ.14* %38)
          to label %41 unwind label %61

; <label>:41:                                     ; preds = %39
  %42 = load i32, i32* %13, align 4
  %43 = zext i32 %42 to i64
  %44 = invoke dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector"* %5, i64 %43)
          to label %45 unwind label %61

; <label>:45:                                     ; preds = %41
  store i32 %40, i32* %44, align 4
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %13, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add i32 %47, 1
  store i32 %51, i32* %13, align 4
  br label %30

; <label>:53:                                     ; preds = %1
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %8, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %9, align 4
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* %7) #10
  br label %150

; <label>:57:                                     ; preds = %26
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %8, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %9, align 4
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* %12) #10
  br label %148

; <label>:61:                                     ; preds = %139, %104, %102, %99, %97, %90, %41, %39, %37, %34
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %8, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %9, align 4
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"* %10)
          to label %147 unwind label %155

; <label>:65:                                     ; preds = %30
  store i32 1, i32* %15, align 4
  br label %66

; <label>:66:                                     ; preds = %83, %65
  %67 = load i32, i32* %15, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %90

; <label>:70:                                     ; preds = %66
  store i32 0, i32* %16, align 4
  br label %71

; <label>:71:                                     ; preds = %76, %70
  %72 = load i32, i32* %16, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %75, label %82

; <label>:75:                                     ; preds = %71
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %16, align 4
  %78 = sub i32 %77, 1393117946
  %79 = add i32 %78, 1
  %80 = add i32 %79, 1393117946
  %81 = add i32 %77, 1
  store i32 %80, i32* %16, align 4
  br label %71

; <label>:82:                                     ; preds = %71
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %15, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add i32 %84, 1
  store i32 %88, i32* %15, align 4
  br label %66

; <label>:90:                                     ; preds = %66
  %91 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %21, i32 0, i32 1
  invoke void @_ZN12BlockIndices6reinitERKSt6vectorIjSaIjEE(%class.BlockIndices* %91, %"class.std::vector"* dereferenceable(24) %5)
          to label %92 unwind label %61

; <label>:92:                                     ; preds = %90
  store i32 0, i32* %17, align 4
  br label %93

; <label>:93:                                     ; preds = %109, %92
  %94 = load i32, i32* %17, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %97, label %115

; <label>:97:                                     ; preds = %93
  %98 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %21, i32 0, i32 3
  invoke void @_ZN5TableILi2E14SparseMatrixEZIfEEixEj(%"class.internal::TableBaseAccessors::Accessor.28"* sret %18, %class.Table.12* %98, i32 0)
          to label %99 unwind label %61

; <label>:99:                                     ; preds = %97
  %100 = load i32, i32* %17, align 4
  %101 = invoke dereferenceable(88) %class.SparseMatrixEZ.14* @_ZNK8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIfELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor.28"* %18, i32 %100)
          to label %102 unwind label %61

; <label>:102:                                    ; preds = %99
  %103 = invoke i32 @_ZNK14SparseMatrixEZIfE1nEv(%class.SparseMatrixEZ.14* %101)
          to label %104 unwind label %61

; <label>:104:                                    ; preds = %102
  %105 = load i32, i32* %17, align 4
  %106 = zext i32 %105 to i64
  %107 = invoke dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector"* %10, i64 %106)
          to label %108 unwind label %61

; <label>:108:                                    ; preds = %104
  store i32 %103, i32* %107, align 4
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %17, align 4
  %111 = sub i32 %110, 1541881651
  %112 = add i32 %111, 1
  %113 = add i32 %112, 1541881651
  %114 = add i32 %110, 1
  store i32 %113, i32* %17, align 4
  br label %93

; <label>:115:                                    ; preds = %93
  store i32 1, i32* %19, align 4
  br label %116

; <label>:116:                                    ; preds = %132, %115
  %117 = load i32, i32* %19, align 4
  %118 = load i32, i32* %3, align 4
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %120, label %139

; <label>:120:                                    ; preds = %116
  store i32 0, i32* %20, align 4
  br label %121

; <label>:121:                                    ; preds = %126, %120
  %122 = load i32, i32* %20, align 4
  %123 = load i32, i32* %4, align 4
  %124 = icmp ult i32 %122, %123
  br i1 %124, label %125, label %131

; <label>:125:                                    ; preds = %121
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %20, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add i32 %127, 1
  store i32 %129, i32* %20, align 4
  br label %121

; <label>:131:                                    ; preds = %121
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %19, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add i32 %133, 1
  store i32 %137, i32* %19, align 4
  br label %116

; <label>:139:                                    ; preds = %116
  %140 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %21, i32 0, i32 2
  invoke void @_ZN12BlockIndices6reinitERKSt6vectorIjSaIjEE(%class.BlockIndices* %140, %"class.std::vector"* dereferenceable(24) %10)
          to label %141 unwind label %61

; <label>:141:                                    ; preds = %139
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"* %10)
          to label %142 unwind label %143

; <label>:142:                                    ; preds = %141
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"* %5)
  ret void

; <label>:143:                                    ; preds = %141
  %144 = landingpad { i8*, i32 }
          cleanup
  %145 = extractvalue { i8*, i32 } %144, 0
  store i8* %145, i8** %8, align 8
  %146 = extractvalue { i8*, i32 } %144, 1
  store i32 %146, i32* %9, align 4
  br label %148

; <label>:147:                                    ; preds = %61
  br label %148

; <label>:148:                                    ; preds = %147, %143, %57
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"* %5)
          to label %149 unwind label %155

; <label>:149:                                    ; preds = %148
  br label %150

; <label>:150:                                    ; preds = %149, %53
  %151 = load i8*, i8** %8, align 8
  %152 = load i32, i32* %9, align 4
  %153 = insertvalue { i8*, i32 } undef, i8* %151, 0
  %154 = insertvalue { i8*, i32 } %153, i32 %152, 1
  resume { i8*, i32 } %154

; <label>:155:                                    ; preds = %148, %61
  %156 = landingpad { i8*, i32 }
          catch i8* null
  %157 = extractvalue { i8*, i32 } %156, 0
  call void @__clang_call_terminate(i8* %157) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2E14SparseMatrixEZIfEEixEj(%"class.internal::TableBaseAccessors::Accessor.28"* noalias sret, %class.Table.12*, i32) #0 comdat align 2 {
  %4 = alloca %class.Table.12*, align 8
  %5 = alloca i32, align 4
  store %class.Table.12* %1, %class.Table.12** %4, align 8
  store i32 %2, i32* %5, align 4
  %6 = load %class.Table.12*, %class.Table.12** %4, align 8
  %7 = bitcast %class.Table.12* %6 to %class.TableBase.13*
  %8 = bitcast %class.Table.12* %6 to %class.TableBase.13*
  %9 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %8, i32 0, i32 1
  %10 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %9, align 8
  %11 = load i32, i32* %5, align 4
  %12 = call i32 @_ZNK5TableILi2E14SparseMatrixEZIfEE6n_colsEv(%class.Table.12* %6)
  %13 = mul i32 %11, %12
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %10, i64 %14
  call void @_ZN8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIfELb0ELj1EEC2ERK9TableBaseILi2ES3_EPS3_(%"class.internal::TableBaseAccessors::Accessor.28"* %0, %class.TableBase.13* dereferenceable(48) %7, %class.SparseMatrixEZ.14* %15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(88) %class.SparseMatrixEZ.14* @_ZNK8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIfELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor.28"*, i32) #3 comdat align 2 {
  %3 = alloca %"class.internal::TableBaseAccessors::Accessor.28"*, align 8
  %4 = alloca i32, align 4
  store %"class.internal::TableBaseAccessors::Accessor.28"* %0, %"class.internal::TableBaseAccessors::Accessor.28"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.internal::TableBaseAccessors::Accessor.28"*, %"class.internal::TableBaseAccessors::Accessor.28"** %3, align 8
  %6 = getelementptr inbounds %"class.internal::TableBaseAccessors::Accessor.28", %"class.internal::TableBaseAccessors::Accessor.28"* %5, i32 0, i32 1
  %7 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %7, i64 %9
  ret %class.SparseMatrixEZ.14* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK14SparseMatrixEZIfE1mEv(%class.SparseMatrixEZ.14*) #0 comdat align 2 {
  %2 = alloca %class.SparseMatrixEZ.14*, align 8
  store %class.SparseMatrixEZ.14* %0, %class.SparseMatrixEZ.14** %2, align 8
  %3 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %2, align 8
  %4 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %3, i32 0, i32 3
  %5 = call i64 @_ZNKSt6vectorIN14SparseMatrixEZIfE7RowInfoESaIS2_EE4sizeEv(%"class.std::vector.17"* %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK14SparseMatrixEZIfE1nEv(%class.SparseMatrixEZ.14*) #3 comdat align 2 {
  %2 = alloca %class.SparseMatrixEZ.14*, align 8
  store %class.SparseMatrixEZ.14* %0, %class.SparseMatrixEZ.14** %2, align 8
  %3 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %2, align 8
  %4 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNK5TableILi2E14SparseMatrixEZIfEEixEj(%"class.internal::TableBaseAccessors::Accessor.29"* noalias sret, %class.Table.12*, i32) #0 comdat align 2 {
  %4 = alloca %class.Table.12*, align 8
  %5 = alloca i32, align 4
  store %class.Table.12* %1, %class.Table.12** %4, align 8
  store i32 %2, i32* %5, align 4
  %6 = load %class.Table.12*, %class.Table.12** %4, align 8
  %7 = bitcast %class.Table.12* %6 to %class.TableBase.13*
  %8 = bitcast %class.Table.12* %6 to %class.TableBase.13*
  %9 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %8, i32 0, i32 1
  %10 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %9, align 8
  %11 = load i32, i32* %5, align 4
  %12 = call i32 @_ZNK5TableILi2E14SparseMatrixEZIfEE6n_colsEv(%class.Table.12* %6)
  %13 = mul i32 %11, %12
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %10, i64 %14
  call void @_ZN8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIfELb1ELj1EEC2ERK9TableBaseILi2ES3_EPKS3_(%"class.internal::TableBaseAccessors::Accessor.29"* %0, %class.TableBase.13* dereferenceable(48) %7, %class.SparseMatrixEZ.14* %15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(88) %class.SparseMatrixEZ.14* @_ZNK8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIfELb1ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor.29"*, i32) #3 comdat align 2 {
  %3 = alloca %"class.internal::TableBaseAccessors::Accessor.29"*, align 8
  %4 = alloca i32, align 4
  store %"class.internal::TableBaseAccessors::Accessor.29"* %0, %"class.internal::TableBaseAccessors::Accessor.29"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.internal::TableBaseAccessors::Accessor.29"*, %"class.internal::TableBaseAccessors::Accessor.29"** %3, align 8
  %6 = getelementptr inbounds %"class.internal::TableBaseAccessors::Accessor.29", %"class.internal::TableBaseAccessors::Accessor.29"* %5, i32 0, i32 1
  %7 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %7, i64 %9
  ret %class.SparseMatrixEZ.14* %10
}

; Function Attrs: noinline uwtable
define weak_odr zeroext i1 @_ZNK19BlockSparseMatrixEZIfE5emptyEv(%class.BlockSparseMatrixEZ.11*) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca %class.BlockSparseMatrixEZ.11*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %class.BlockSparseMatrixEZ.11* %0, %class.BlockSparseMatrixEZ.11** %3, align 8
  %6 = load %class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11** %3, align 8
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %31, %1
  %8 = load i32, i32* %4, align 4
  %9 = call i32 @_ZNK19BlockSparseMatrixEZIfE12n_block_rowsEv(%class.BlockSparseMatrixEZ.11* %6)
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %25, %11
  %13 = load i32, i32* %5, align 4
  %14 = call i32 @_ZNK19BlockSparseMatrixEZIfE12n_block_colsEv(%class.BlockSparseMatrixEZ.11* %6)
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = call dereferenceable(88) %class.SparseMatrixEZ.14* @_ZNK19BlockSparseMatrixEZIfE5blockEjj(%class.BlockSparseMatrixEZ.11* %6, i32 %17, i32 %18)
  %20 = call zeroext i1 @_ZNK14SparseMatrixEZIfE5emptyEv(%class.SparseMatrixEZ.14* %19)
  %21 = zext i1 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %16
  store i1 false, i1* %2, align 1
  br label %37

; <label>:24:                                     ; preds = %16
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add i32 %26, 1
  store i32 %28, i32* %5, align 4
  br label %12

; <label>:30:                                     ; preds = %12
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add i32 %32, 1
  store i32 %34, i32* %4, align 4
  br label %7

; <label>:36:                                     ; preds = %7
  store i1 true, i1* %2, align 1
  br label %37

; <label>:37:                                     ; preds = %36, %23
  %38 = load i1, i1* %2, align 1
  ret i1 %38
}

declare zeroext i1 @_ZNK14SparseMatrixEZIfE5emptyEv(%class.SparseMatrixEZ.14*) #1

; Function Attrs: noinline uwtable
define weak_odr i32 @_ZNK19BlockSparseMatrixEZIfE6n_rowsEv(%class.BlockSparseMatrixEZ.11*) #0 comdat align 2 {
  %2 = alloca %class.BlockSparseMatrixEZ.11*, align 8
  store %class.BlockSparseMatrixEZ.11* %0, %class.BlockSparseMatrixEZ.11** %2, align 8
  %3 = load %class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11** %2, align 8
  %4 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %3, i32 0, i32 1
  %5 = call i32 @_ZNK12BlockIndices10total_sizeEv(%class.BlockIndices* %4)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define weak_odr i32 @_ZNK19BlockSparseMatrixEZIfE6n_colsEv(%class.BlockSparseMatrixEZ.11*) #0 comdat align 2 {
  %2 = alloca %class.BlockSparseMatrixEZ.11*, align 8
  store %class.BlockSparseMatrixEZ.11* %0, %class.BlockSparseMatrixEZ.11** %2, align 8
  %3 = load %class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11** %2, align 8
  %4 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %3, i32 0, i32 2
  %5 = call i32 @_ZNK12BlockIndices10total_sizeEv(%class.BlockIndices* %4)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define weak_odr i32 @_ZNK19BlockSparseMatrixEZIfE1mEv(%class.BlockSparseMatrixEZ.11*) #0 comdat align 2 {
  %2 = alloca %class.BlockSparseMatrixEZ.11*, align 8
  store %class.BlockSparseMatrixEZ.11* %0, %class.BlockSparseMatrixEZ.11** %2, align 8
  %3 = load %class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11** %2, align 8
  %4 = call i32 @_ZNK19BlockSparseMatrixEZIfE6n_rowsEv(%class.BlockSparseMatrixEZ.11* %3)
  ret i32 %4
}

; Function Attrs: noinline uwtable
define weak_odr i32 @_ZNK19BlockSparseMatrixEZIfE1nEv(%class.BlockSparseMatrixEZ.11*) #0 comdat align 2 {
  %2 = alloca %class.BlockSparseMatrixEZ.11*, align 8
  store %class.BlockSparseMatrixEZ.11* %0, %class.BlockSparseMatrixEZ.11** %2, align 8
  %3 = load %class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11** %2, align 8
  %4 = call i32 @_ZNK19BlockSparseMatrixEZIfE6n_colsEv(%class.BlockSparseMatrixEZ.11* %3)
  ret i32 %4
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN19BlockSparseMatrixEZIfE3setEjjf(%class.BlockSparseMatrixEZ.11*, i32, i32, float) #0 comdat align 2 {
  %5 = alloca %class.BlockSparseMatrixEZ.11*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.std::pair", align 4
  store %class.BlockSparseMatrixEZ.11* %0, %class.BlockSparseMatrixEZ.11** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store float %3, float* %8, align 4
  %11 = load %class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11** %5, align 8
  %12 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %11, i32 0, i32 1
  %13 = load i32, i32* %6, align 4
  %14 = call i64 @_ZNK12BlockIndices15global_to_localEj(%class.BlockIndices* %12, i32 %13)
  %15 = bitcast %"struct.std::pair"* %9 to i64*
  store i64 %14, i64* %15, align 4
  %16 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %11, i32 0, i32 2
  %17 = load i32, i32* %7, align 4
  %18 = call i64 @_ZNK12BlockIndices15global_to_localEj(%class.BlockIndices* %16, i32 %17)
  %19 = bitcast %"struct.std::pair"* %10 to i64*
  store i64 %18, i64* %19, align 4
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = call dereferenceable(88) %class.SparseMatrixEZ.14* @_ZN19BlockSparseMatrixEZIfE5blockEjj(%class.BlockSparseMatrixEZ.11* %11, i32 %21, i32 %23)
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = load float, float* %8, align 4
  call void @_ZN14SparseMatrixEZIfE3setEjjf(%class.SparseMatrixEZ.14* %24, i32 %26, i32 %28, float %29)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN14SparseMatrixEZIfE3setEjjf(%class.SparseMatrixEZ.14*, i32, i32, float) #0 comdat align 2 {
  %5 = alloca %class.SparseMatrixEZ.14*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %10 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  store %class.SparseMatrixEZ.14* %0, %class.SparseMatrixEZ.14** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store float %3, float* %8, align 4
  %11 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %5, align 8
  %12 = load float, float* %8, align 4
  %13 = fpext float %12 to double
  %14 = fcmp oeq double %13, 0.000000e+00
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %7, align 4
  %18 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZN14SparseMatrixEZIfE6locateEjj(%class.SparseMatrixEZ.14* %11, i32 %16, i32 %17)
  store %"struct.SparseMatrixEZ<float>::Entry"* %18, %"struct.SparseMatrixEZ<float>::Entry"** %9, align 8
  %19 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %9, align 8
  %20 = icmp ne %"struct.SparseMatrixEZ<float>::Entry"* %19, null
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %15
  %22 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %9, align 8
  %23 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %22, i32 0, i32 1
  store float 0.000000e+00, float* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %21, %15
  br label %32

; <label>:25:                                     ; preds = %4
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %7, align 4
  %28 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZN14SparseMatrixEZIfE8allocateEjj(%class.SparseMatrixEZ.14* %11, i32 %26, i32 %27)
  store %"struct.SparseMatrixEZ<float>::Entry"* %28, %"struct.SparseMatrixEZ<float>::Entry"** %10, align 8
  %29 = load float, float* %8, align 4
  %30 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %10, align 8
  %31 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %30, i32 0, i32 1
  store float %29, float* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %25, %24
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN19BlockSparseMatrixEZIfE3addEjjf(%class.BlockSparseMatrixEZ.11*, i32, i32, float) #0 comdat align 2 {
  %5 = alloca %class.BlockSparseMatrixEZ.11*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.std::pair", align 4
  store %class.BlockSparseMatrixEZ.11* %0, %class.BlockSparseMatrixEZ.11** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store float %3, float* %8, align 4
  %11 = load %class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11** %5, align 8
  %12 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %11, i32 0, i32 1
  %13 = load i32, i32* %6, align 4
  %14 = call i64 @_ZNK12BlockIndices15global_to_localEj(%class.BlockIndices* %12, i32 %13)
  %15 = bitcast %"struct.std::pair"* %9 to i64*
  store i64 %14, i64* %15, align 4
  %16 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %11, i32 0, i32 2
  %17 = load i32, i32* %7, align 4
  %18 = call i64 @_ZNK12BlockIndices15global_to_localEj(%class.BlockIndices* %16, i32 %17)
  %19 = bitcast %"struct.std::pair"* %10 to i64*
  store i64 %18, i64* %19, align 4
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = call dereferenceable(88) %class.SparseMatrixEZ.14* @_ZN19BlockSparseMatrixEZIfE5blockEjj(%class.BlockSparseMatrixEZ.11* %11, i32 %21, i32 %23)
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = load float, float* %8, align 4
  call void @_ZN14SparseMatrixEZIfE3addEjjf(%class.SparseMatrixEZ.14* %24, i32 %26, i32 %28, float %29)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN14SparseMatrixEZIfE3addEjjf(%class.SparseMatrixEZ.14*, i32, i32, float) #0 comdat align 2 {
  %5 = alloca %class.SparseMatrixEZ.14*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  store %class.SparseMatrixEZ.14* %0, %class.SparseMatrixEZ.14** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store float %3, float* %8, align 4
  %10 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %5, align 8
  %11 = load float, float* %8, align 4
  %12 = fcmp oeq float %11, 0.000000e+00
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %4
  br label %23

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %7, align 4
  %17 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZN14SparseMatrixEZIfE8allocateEjj(%class.SparseMatrixEZ.14* %10, i32 %15, i32 %16)
  store %"struct.SparseMatrixEZ<float>::Entry"* %17, %"struct.SparseMatrixEZ<float>::Entry"** %9, align 8
  %18 = load float, float* %8, align 4
  %19 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %9, align 8
  %20 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %19, i32 0, i32 1
  %21 = load float, float* %20, align 4
  %22 = fadd float %21, %18
  store float %22, float* %20, align 4
  br label %23

; <label>:23:                                     ; preds = %14, %13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN19BlockSparseMatrixEZIdED2Ev(%class.BlockSparseMatrixEZ*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.BlockSparseMatrixEZ*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.BlockSparseMatrixEZ* %0, %class.BlockSparseMatrixEZ** %2, align 8
  %5 = load %class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ** %2, align 8
  %6 = bitcast %class.BlockSparseMatrixEZ* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV19BlockSparseMatrixEZIdE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  %7 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %5, i32 0, i32 3
  invoke void @_ZN5TableILi2E14SparseMatrixEZIdEED2Ev(%class.Table* %7)
          to label %8 unwind label %14

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %5, i32 0, i32 2
  invoke void @_ZN12BlockIndicesD2Ev(%class.BlockIndices* %9)
          to label %10 unwind label %19

; <label>:10:                                     ; preds = %8
  %11 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %5, i32 0, i32 1
  invoke void @_ZN12BlockIndicesD2Ev(%class.BlockIndices* %11)
          to label %12 unwind label %24

; <label>:12:                                     ; preds = %10
  %13 = bitcast %class.BlockSparseMatrixEZ* %5 to %class.Subscriptor*
  call void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %13)
  ret void

; <label>:14:                                     ; preds = %1
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %3, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %4, align 4
  %18 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %5, i32 0, i32 2
  invoke void @_ZN12BlockIndicesD2Ev(%class.BlockIndices* %18)
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
  %29 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %5, i32 0, i32 1
  invoke void @_ZN12BlockIndicesD2Ev(%class.BlockIndices* %29)
          to label %30 unwind label %39

; <label>:30:                                     ; preds = %28
  br label %31

; <label>:31:                                     ; preds = %30, %24
  %32 = bitcast %class.BlockSparseMatrixEZ* %5 to %class.Subscriptor*
  invoke void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %32)
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
  call void @__clang_call_terminate(i8* %41) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN19BlockSparseMatrixEZIdED0Ev(%class.BlockSparseMatrixEZ*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.BlockSparseMatrixEZ*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.BlockSparseMatrixEZ* %0, %class.BlockSparseMatrixEZ** %2, align 8
  %5 = load %class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ** %2, align 8
  invoke void @_ZN19BlockSparseMatrixEZIdED2Ev(%class.BlockSparseMatrixEZ* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = bitcast %class.BlockSparseMatrixEZ* %5 to i8*
  call void @_ZdlPv(i8* %7) #11
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = bitcast %class.BlockSparseMatrixEZ* %5 to i8*
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
define linkonce_odr void @_ZN19BlockSparseMatrixEZIfED2Ev(%class.BlockSparseMatrixEZ.11*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.BlockSparseMatrixEZ.11*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.BlockSparseMatrixEZ.11* %0, %class.BlockSparseMatrixEZ.11** %2, align 8
  %5 = load %class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11** %2, align 8
  %6 = bitcast %class.BlockSparseMatrixEZ.11* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV19BlockSparseMatrixEZIfE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  %7 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %5, i32 0, i32 3
  invoke void @_ZN5TableILi2E14SparseMatrixEZIfEED2Ev(%class.Table.12* %7)
          to label %8 unwind label %14

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %5, i32 0, i32 2
  invoke void @_ZN12BlockIndicesD2Ev(%class.BlockIndices* %9)
          to label %10 unwind label %19

; <label>:10:                                     ; preds = %8
  %11 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %5, i32 0, i32 1
  invoke void @_ZN12BlockIndicesD2Ev(%class.BlockIndices* %11)
          to label %12 unwind label %24

; <label>:12:                                     ; preds = %10
  %13 = bitcast %class.BlockSparseMatrixEZ.11* %5 to %class.Subscriptor*
  call void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %13)
  ret void

; <label>:14:                                     ; preds = %1
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %3, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %4, align 4
  %18 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %5, i32 0, i32 2
  invoke void @_ZN12BlockIndicesD2Ev(%class.BlockIndices* %18)
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
  %29 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %5, i32 0, i32 1
  invoke void @_ZN12BlockIndicesD2Ev(%class.BlockIndices* %29)
          to label %30 unwind label %39

; <label>:30:                                     ; preds = %28
  br label %31

; <label>:31:                                     ; preds = %30, %24
  %32 = bitcast %class.BlockSparseMatrixEZ.11* %5 to %class.Subscriptor*
  invoke void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %32)
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
  call void @__clang_call_terminate(i8* %41) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN19BlockSparseMatrixEZIfED0Ev(%class.BlockSparseMatrixEZ.11*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.BlockSparseMatrixEZ.11*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.BlockSparseMatrixEZ.11* %0, %class.BlockSparseMatrixEZ.11** %2, align 8
  %5 = load %class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11** %2, align 8
  invoke void @_ZN19BlockSparseMatrixEZIfED2Ev(%class.BlockSparseMatrixEZ.11* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = bitcast %class.BlockSparseMatrixEZ.11* %5 to i8*
  call void @_ZdlPv(i8* %7) #11
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = bitcast %class.BlockSparseMatrixEZ.11* %5 to i8*
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
define linkonce_odr void @_ZNSt6vectorIjSaIjEEC2ERKS1_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %12 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %11)
  %13 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %14 = bitcast %"class.std::vector"* %13 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14)
  %16 = call dereferenceable(1) %"class.std::allocator"* @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE17_S_select_on_copyERKS1_(%"class.std::allocator"* dereferenceable(1) %15)
  call void @_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_(%"struct.std::_Vector_base"* %10, i64 %12, %"class.std::allocator"* dereferenceable(1) %16)
  %17 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %18 = invoke i32* @_ZNKSt6vectorIjSaIjEE5beginEv(%"class.std::vector"* %17)
          to label %19 unwind label %43

; <label>:19:                                     ; preds = %2
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %18, i32** %20, align 8
  %21 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %22 = invoke i32* @_ZNKSt6vectorIjSaIjEE3endEv(%"class.std::vector"* %21)
          to label %23 unwind label %43

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i32* %22, i32** %24, align 8
  %25 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %26 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %28 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %27, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8
  %30 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %31 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %30)
          to label %32 unwind label %43

; <label>:32:                                     ; preds = %23
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8
  %37 = invoke i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E(i32* %34, i32* %36, i32* %29, %"class.std::allocator"* dereferenceable(1) %31)
          to label %38 unwind label %43

; <label>:38:                                     ; preds = %32
  %39 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %39, i32 0, i32 0
  %41 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %40 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %41, i32 0, i32 1
  store i32* %37, i32** %42, align 8
  ret void

; <label>:43:                                     ; preds = %32, %23, %19, %2
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %6, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %7, align 4
  %47 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* %47)
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
  call void @__clang_call_terminate(i8* %56) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"*) #3 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %5 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %6, i32 0, i32 1
  %8 = load i32*, i32** %7, align 8
  %9 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %10 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %11, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  %14 = ptrtoint i32* %8 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = add i64 %14, 7151078514217305606
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 7151078514217305606
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  ret i64 %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE17_S_select_on_copyERKS1_(%"class.std::allocator"* dereferenceable(1)) #3 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11)
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %10) #10
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i32*, i32** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = call i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET0_T_SA_S9_(i32* %19, i32* %21, i32* %17)
  ret i32* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNKSt6vectorIjSaIjEE5beginEv(%"class.std::vector"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %7 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  store i32* %10, i32** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %4)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNKSt6vectorIjSaIjEE3endEv(%"class.std::vector"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %7 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %8, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8
  store i32* %10, i32** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %4)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  ret i32* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %6 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %10 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %11, i32 0, i32 2
  %13 = load i32*, i32** %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %15 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %14 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = ptrtoint i32* %13 to i64
  %19 = ptrtoint i32* %17 to i64
  %20 = sub i64 %18, 5636796898133604882
  %21 = sub i64 %20, %19
  %22 = add i64 %21, 5636796898133604882
  %23 = sub i64 %18, %19
  %24 = sdiv exact i64 %22, 4
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base"* %5, i32* %9, i64 %24)
          to label %25 unwind label %27

; <label>:25:                                     ; preds = %1
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %26) #10
  ret void

; <label>:27:                                     ; preds = %1
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %3, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %4, align 4
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %31) #10
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load i8*, i8** %3, align 8
  %34 = load i32, i32* %4, align 4
  %35 = insertvalue { i8*, i32 } undef, i8* %33, 0
  %36 = insertvalue { i8*, i32 } %35, i32 %34, 1
  resume { i8*, i32 } %36
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %7 = load %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"** %3, align 8
  %8 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %7 to %"class.std::allocator"*
  %9 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIjEC2ERKS_(%"class.std::allocator"* %8, %"class.std::allocator"* dereferenceable(1) %9) #10
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
  %16 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %7 to %"class.std::allocator"*
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* %16) #10
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  %19 = load i32, i32* %6, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %8 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %9, i32 0, i32 0
  store i32* %7, i32** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %11 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %15 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %16, i32 0, i32 1
  store i32* %14, i32** %17, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %18 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %19, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = load i64, i64* %4, align 8
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %25 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %24 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %25, i32 0, i32 2
  store i32* %23, i32** %26, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* %4) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*) unnamed_addr #3 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = load i64, i64* %4, align 8
  %12 = call i32* @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi i32* [ %12, %8 ], [ null, %13 ]
  ret i32* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 4
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to i32*
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #4

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #5

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET0_T_SA_S9_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i32*, i32** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjEET0_T_SC_SB_(i32* %18, i32* %20, i32* %16)
  ret i32* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjEET0_T_SC_SB_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i32*, i32** %6, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET0_T_SA_S9_(i32* %17, i32* %19, i32* %15)
  ret i32* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET0_T_SA_S9_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %6, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8
  %17 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEET_S8_(i32* %16)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i32* %17, i32** %18, align 8
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEET_S8_(i32* %22)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i32* %23, i32** %24, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET1_T0_SA_S9_(i32* %27, i32* %29, i32* %25)
  ret i32* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET1_T0_SA_S9_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt12__niter_baseIPKjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(i32* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt12__niter_baseIPKjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(i32* %19)
  %21 = load i32*, i32** %6, align 8
  %22 = call i32* @_ZSt12__niter_baseIPjET_S1_(i32* %21)
  %23 = call i32* @_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_(i32* %15, i32* %20, i32* %22)
  %24 = call i32* @_ZSt12__niter_wrapIPjET_RKS1_S1_(i32** dereferenceable(8) %6, i32* %23)
  ret i32* %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEET_S8_(i32*) #3 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  ret i32* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_wrapIPjET_RKS1_S1_(i32** dereferenceable(8), i32*) #3 comdat {
  %3 = alloca i32**, align 8
  %4 = alloca i32*, align 8
  store i32** %0, i32*** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPKjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(i32*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2)
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPjET_S1_(i32*) #3 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #3 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = ptrtoint i32* %8 to i64
  %11 = ptrtoint i32* %9 to i64
  %12 = sub i64 %10, 3864868534440471227
  %13 = sub i64 %12, %11
  %14 = add i64 %13, 3864868534440471227
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 4
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %3
  %20 = load i32*, i32** %6, align 8
  %21 = bitcast i32* %20 to i8*
  %22 = load i32*, i32** %4, align 8
  %23 = bitcast i32* %22 to i8*
  %24 = load i64, i64* %7, align 8
  %25 = mul i64 4, %24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %21, i8* %23, i64 %25, i32 4, i1 false)
  br label %26

; <label>:26:                                     ; preds = %19, %3
  %27 = load i32*, i32** %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds i32, i32* %27, i64 %28
  ret i32* %29
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, i32** dereferenceable(8)) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = icmp ne i32* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load i32*, i32** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE10deallocateERS1_Pjm(%"class.std::allocator"* dereferenceable(1) %12, i32* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE10deallocateERS1_Pjm(%"class.std::allocator"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm(%"class.__gnu_cxx::new_allocator"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm(%"class.__gnu_cxx::new_allocator"*, i32*, i64) #3 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2E14SparseMatrixEZIdEEC2ERKS2_(%class.TableBase*, %class.TableBase* dereferenceable(48)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.TableBase*, align 8
  %4 = alloca %class.TableBase*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %class.TableBase* %0, %class.TableBase** %3, align 8
  store %class.TableBase* %1, %class.TableBase** %4, align 8
  %7 = load %class.TableBase*, %class.TableBase** %3, align 8
  %8 = bitcast %class.TableBase* %7 to %class.Subscriptor*
  call void @_ZN11SubscriptorC2Ev(%class.Subscriptor* %8)
  %9 = bitcast %class.TableBase* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV9TableBaseILi2E14SparseMatrixEZIdEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  %10 = getelementptr inbounds %class.TableBase, %class.TableBase* %7, i32 0, i32 1
  store %class.SparseMatrixEZ* null, %class.SparseMatrixEZ** %10, align 8
  %11 = getelementptr inbounds %class.TableBase, %class.TableBase* %7, i32 0, i32 2
  store i32 0, i32* %11, align 8
  %12 = getelementptr inbounds %class.TableBase, %class.TableBase* %7, i32 0, i32 3
  invoke void @_ZN12TableIndicesILi2EEC2Ev(%class.TableIndices* %12)
          to label %13 unwind label %26

; <label>:13:                                     ; preds = %2
  %14 = load %class.TableBase*, %class.TableBase** %4, align 8
  %15 = getelementptr inbounds %class.TableBase, %class.TableBase* %14, i32 0, i32 3
  invoke void @_ZN9TableBaseILi2E14SparseMatrixEZIdEE6reinitERK12TableIndicesILi2EE(%class.TableBase* %7, %class.TableIndices* dereferenceable(8) %15)
          to label %16 unwind label %26

; <label>:16:                                     ; preds = %13
  %17 = load %class.TableBase*, %class.TableBase** %4, align 8
  %18 = invoke i32 @_ZNK9TableBaseILi2E14SparseMatrixEZIdEE10n_elementsEv(%class.TableBase* %17)
          to label %19 unwind label %26

; <label>:19:                                     ; preds = %16
  %20 = icmp ne i32 %18, 0
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %19
  %22 = load %class.TableBase*, %class.TableBase** %4, align 8
  %23 = invoke %class.SparseMatrixEZ* @_ZNK9TableBaseILi2E14SparseMatrixEZIdEE4dataEv(%class.TableBase* %22)
          to label %24 unwind label %26

; <label>:24:                                     ; preds = %21
  invoke void @_ZN9TableBaseILi2E14SparseMatrixEZIdEE4fillIS1_EEvPKT_(%class.TableBase* %7, %class.SparseMatrixEZ* %23)
          to label %25 unwind label %26

; <label>:25:                                     ; preds = %24
  br label %31

; <label>:26:                                     ; preds = %24, %21, %16, %13, %2
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %5, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %6, align 4
  %30 = bitcast %class.TableBase* %7 to %class.Subscriptor*
  invoke void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %30)
          to label %32 unwind label %38

; <label>:31:                                     ; preds = %25, %19
  ret void

; <label>:32:                                     ; preds = %26
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i8*, i8** %5, align 8
  %35 = load i32, i32* %6, align 4
  %36 = insertvalue { i8*, i32 } undef, i8* %34, 0
  %37 = insertvalue { i8*, i32 } %36, i32 %35, 1
  resume { i8*, i32 } %37

; <label>:38:                                     ; preds = %26
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  call void @__clang_call_terminate(i8* %40) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2E14SparseMatrixEZIdEED2Ev(%class.Table*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Table*, align 8
  store %class.Table* %0, %class.Table** %2, align 8
  %3 = load %class.Table*, %class.Table** %2, align 8
  %4 = bitcast %class.Table* %3 to %class.TableBase*
  call void @_ZN9TableBaseILi2E14SparseMatrixEZIdEED2Ev(%class.TableBase* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2E14SparseMatrixEZIdEED0Ev(%class.Table*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.Table*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.Table* %0, %class.Table** %2, align 8
  %5 = load %class.Table*, %class.Table** %2, align 8
  invoke void @_ZN5TableILi2E14SparseMatrixEZIdEED2Ev(%class.Table* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = bitcast %class.Table* %5 to i8*
  call void @_ZdlPv(i8* %7) #11
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = bitcast %class.Table* %5 to i8*
  call void @_ZdlPv(i8* %12) #11
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12TableIndicesILi2EEC2Ev(%class.TableIndices*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.TableIndices*, align 8
  store %class.TableIndices* %0, %class.TableIndices** %2, align 8
  %3 = load %class.TableIndices*, %class.TableIndices** %2, align 8
  %4 = bitcast %class.TableIndices* %3 to %class.TableIndicesBase*
  %5 = bitcast %class.TableIndices* %3 to %class.TableIndicesBase*
  %6 = getelementptr inbounds %class.TableIndicesBase, %class.TableIndicesBase* %5, i32 0, i32 0
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  store i32 0, i32* %7, align 4
  %8 = bitcast %class.TableIndices* %3 to %class.TableIndicesBase*
  %9 = getelementptr inbounds %class.TableIndicesBase, %class.TableIndicesBase* %8, i32 0, i32 0
  %10 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  store i32 0, i32* %10, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2E14SparseMatrixEZIdEE6reinitERK12TableIndicesILi2EE(%class.TableBase*, %class.TableIndices* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.TableBase*, align 8
  %4 = alloca %class.TableIndices*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %class.TableIndices, align 4
  store %class.TableBase* %0, %class.TableBase** %3, align 8
  store %class.TableIndices* %1, %class.TableIndices** %4, align 8
  %9 = load %class.TableBase*, %class.TableBase** %3, align 8
  %10 = load %class.TableIndices*, %class.TableIndices** %4, align 8
  %11 = getelementptr inbounds %class.TableBase, %class.TableBase* %9, i32 0, i32 3
  %12 = bitcast %class.TableIndices* %11 to i8*
  %13 = bitcast %class.TableIndices* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 4, i1 false)
  %14 = call i32 @_ZNK9TableBaseILi2E14SparseMatrixEZIdEE10n_elementsEv(%class.TableBase* %9)
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %56

; <label>:17:                                     ; preds = %2
  %18 = getelementptr inbounds %class.TableBase, %class.TableBase* %9, i32 0, i32 1
  %19 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %18, align 8
  %20 = icmp ne %class.SparseMatrixEZ* %19, null
  br i1 %20, label %21, label %50

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds %class.TableBase, %class.TableBase* %9, i32 0, i32 1
  %23 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %22, align 8
  %24 = icmp eq %class.SparseMatrixEZ* %23, null
  br i1 %24, label %38, label %25

; <label>:25:                                     ; preds = %21
  %26 = bitcast %class.SparseMatrixEZ* %23 to i8*
  %27 = getelementptr inbounds i8, i8* %26, i64 -8
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %23, i64 %29
  %31 = icmp eq %class.SparseMatrixEZ* %23, %30
  br i1 %31, label %37, label %32

; <label>:32:                                     ; preds = %35, %25
  %33 = phi %class.SparseMatrixEZ* [ %30, %25 ], [ %34, %35 ]
  %34 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %33, i64 -1
  invoke void @_ZN14SparseMatrixEZIdED1Ev(%class.SparseMatrixEZ* %34)
          to label %35 unwind label %39

; <label>:35:                                     ; preds = %32
  %36 = icmp eq %class.SparseMatrixEZ* %34, %23
  br i1 %36, label %37, label %32

; <label>:37:                                     ; preds = %35, %25
  call void @_ZdaPv(i8* %27) #11
  br label %38

; <label>:38:                                     ; preds = %37, %21
  br label %50

; <label>:39:                                     ; preds = %32
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %6, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %7, align 4
  %43 = icmp eq %class.SparseMatrixEZ* %23, %34
  br i1 %43, label %49, label %44

; <label>:44:                                     ; preds = %47, %39
  %45 = phi %class.SparseMatrixEZ* [ %34, %39 ], [ %46, %47 ]
  %46 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %45, i64 -1
  invoke void @_ZN14SparseMatrixEZIdED1Ev(%class.SparseMatrixEZ* %46)
          to label %47 unwind label %143

; <label>:47:                                     ; preds = %44
  %48 = icmp eq %class.SparseMatrixEZ* %46, %23
  br i1 %48, label %49, label %44

; <label>:49:                                     ; preds = %47, %39
  call void @_ZdaPv(i8* %27) #11
  br label %138

; <label>:50:                                     ; preds = %38, %17
  %51 = getelementptr inbounds %class.TableBase, %class.TableBase* %9, i32 0, i32 1
  store %class.SparseMatrixEZ* null, %class.SparseMatrixEZ** %51, align 8
  %52 = getelementptr inbounds %class.TableBase, %class.TableBase* %9, i32 0, i32 2
  store i32 0, i32* %52, align 8
  call void @_ZN12TableIndicesILi2EEC2Ev(%class.TableIndices* %8)
  %53 = getelementptr inbounds %class.TableBase, %class.TableBase* %9, i32 0, i32 3
  %54 = bitcast %class.TableIndices* %53 to i8*
  %55 = bitcast %class.TableIndices* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 4, i1 false)
  br label %137

; <label>:56:                                     ; preds = %2
  %57 = getelementptr inbounds %class.TableBase, %class.TableBase* %9, i32 0, i32 2
  %58 = load i32, i32* %57, align 8
  %59 = load i32, i32* %5, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %61, label %136

; <label>:61:                                     ; preds = %56
  %62 = getelementptr inbounds %class.TableBase, %class.TableBase* %9, i32 0, i32 1
  %63 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %62, align 8
  %64 = icmp ne %class.SparseMatrixEZ* %63, null
  br i1 %64, label %65, label %94

; <label>:65:                                     ; preds = %61
  %66 = getelementptr inbounds %class.TableBase, %class.TableBase* %9, i32 0, i32 1
  %67 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %66, align 8
  %68 = icmp eq %class.SparseMatrixEZ* %67, null
  br i1 %68, label %82, label %69

; <label>:69:                                     ; preds = %65
  %70 = bitcast %class.SparseMatrixEZ* %67 to i8*
  %71 = getelementptr inbounds i8, i8* %70, i64 -8
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %67, i64 %73
  %75 = icmp eq %class.SparseMatrixEZ* %67, %74
  br i1 %75, label %81, label %76

; <label>:76:                                     ; preds = %79, %69
  %77 = phi %class.SparseMatrixEZ* [ %74, %69 ], [ %78, %79 ]
  %78 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %77, i64 -1
  invoke void @_ZN14SparseMatrixEZIdED1Ev(%class.SparseMatrixEZ* %78)
          to label %79 unwind label %83

; <label>:79:                                     ; preds = %76
  %80 = icmp eq %class.SparseMatrixEZ* %78, %67
  br i1 %80, label %81, label %76

; <label>:81:                                     ; preds = %79, %69
  call void @_ZdaPv(i8* %71) #11
  br label %82

; <label>:82:                                     ; preds = %81, %65
  br label %94

; <label>:83:                                     ; preds = %76
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %6, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %7, align 4
  %87 = icmp eq %class.SparseMatrixEZ* %67, %78
  br i1 %87, label %93, label %88

; <label>:88:                                     ; preds = %91, %83
  %89 = phi %class.SparseMatrixEZ* [ %78, %83 ], [ %90, %91 ]
  %90 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %89, i64 -1
  invoke void @_ZN14SparseMatrixEZIdED1Ev(%class.SparseMatrixEZ* %90)
          to label %91 unwind label %143

; <label>:91:                                     ; preds = %88
  %92 = icmp eq %class.SparseMatrixEZ* %90, %67
  br i1 %92, label %93, label %88

; <label>:93:                                     ; preds = %91, %83
  call void @_ZdaPv(i8* %71) #11
  br label %138

; <label>:94:                                     ; preds = %82, %61
  %95 = load i32, i32* %5, align 4
  %96 = getelementptr inbounds %class.TableBase, %class.TableBase* %9, i32 0, i32 2
  store i32 %95, i32* %96, align 8
  %97 = getelementptr inbounds %class.TableBase, %class.TableBase* %9, i32 0, i32 2
  %98 = load i32, i32* %97, align 8
  %99 = zext i32 %98 to i64
  %100 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %99, i64 88)
  %101 = extractvalue { i64, i1 } %100, 1
  %102 = extractvalue { i64, i1 } %100, 0
  %103 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %102, i64 8)
  %104 = extractvalue { i64, i1 } %103, 1
  %105 = and i1 %101, %104
  %106 = xor i1 %101, %104
  %107 = or i1 %105, %106
  %108 = or i1 %101, %104
  %109 = extractvalue { i64, i1 } %103, 0
  %110 = select i1 %107, i64 -1, i64 %109
  %111 = call i8* @_Znam(i64 %110) #13
  %112 = bitcast i8* %111 to i64*
  store i64 %99, i64* %112, align 16
  %113 = getelementptr inbounds i8, i8* %111, i64 8
  %114 = bitcast i8* %113 to %class.SparseMatrixEZ*
  %115 = icmp eq i64 %99, 0
  br i1 %115, label %123, label %116

; <label>:116:                                    ; preds = %94
  %117 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %114, i64 %99
  br label %118

; <label>:118:                                    ; preds = %120, %116
  %119 = phi %class.SparseMatrixEZ* [ %114, %116 ], [ %121, %120 ]
  invoke void @_ZN14SparseMatrixEZIdEC1Ev(%class.SparseMatrixEZ* %119)
          to label %120 unwind label %125

; <label>:120:                                    ; preds = %118
  %121 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %119, i64 1
  %122 = icmp eq %class.SparseMatrixEZ* %121, %117
  br i1 %122, label %123, label %118

; <label>:123:                                    ; preds = %120, %94
  %124 = getelementptr inbounds %class.TableBase, %class.TableBase* %9, i32 0, i32 1
  store %class.SparseMatrixEZ* %114, %class.SparseMatrixEZ** %124, align 8
  br label %136

; <label>:125:                                    ; preds = %118
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = extractvalue { i8*, i32 } %126, 0
  store i8* %127, i8** %6, align 8
  %128 = extractvalue { i8*, i32 } %126, 1
  store i32 %128, i32* %7, align 4
  %129 = icmp eq %class.SparseMatrixEZ* %114, %119
  br i1 %129, label %135, label %130

; <label>:130:                                    ; preds = %133, %125
  %131 = phi %class.SparseMatrixEZ* [ %119, %125 ], [ %132, %133 ]
  %132 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %131, i64 -1
  invoke void @_ZN14SparseMatrixEZIdED1Ev(%class.SparseMatrixEZ* %132)
          to label %133 unwind label %143

; <label>:133:                                    ; preds = %130
  %134 = icmp eq %class.SparseMatrixEZ* %132, %114
  br i1 %134, label %135, label %130

; <label>:135:                                    ; preds = %133, %125
  call void @_ZdaPv(i8* %111) #11
  br label %138

; <label>:136:                                    ; preds = %123, %56
  call void @_ZN9TableBaseILi2E14SparseMatrixEZIdEE12reset_valuesEv(%class.TableBase* %9)
  br label %137

; <label>:137:                                    ; preds = %136, %50
  ret void

; <label>:138:                                    ; preds = %135, %93, %49
  %139 = load i8*, i8** %6, align 8
  %140 = load i32, i32* %7, align 4
  %141 = insertvalue { i8*, i32 } undef, i8* %139, 0
  %142 = insertvalue { i8*, i32 } %141, i32 %140, 1
  resume { i8*, i32 } %142

; <label>:143:                                    ; preds = %130, %88, %44
  %144 = landingpad { i8*, i32 }
          catch i8* null
  %145 = extractvalue { i8*, i32 } %144, 0
  call void @__clang_call_terminate(i8* %145) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK9TableBaseILi2E14SparseMatrixEZIdEE10n_elementsEv(%class.TableBase*) #0 comdat align 2 {
  %2 = alloca %class.TableBase*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %class.TableBase* %0, %class.TableBase** %2, align 8
  %5 = load %class.TableBase*, %class.TableBase** %2, align 8
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %16, %1
  %7 = load i32, i32* %4, align 4
  %8 = icmp ult i32 %7, 2
  br i1 %8, label %9, label %22

; <label>:9:                                      ; preds = %6
  %10 = getelementptr inbounds %class.TableBase, %class.TableBase* %5, i32 0, i32 3
  %11 = bitcast %class.TableIndices* %10 to %class.TableIndicesBase*
  %12 = load i32, i32* %4, align 4
  %13 = call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %11, i32 %12)
  %14 = load i32, i32* %3, align 4
  %15 = mul i32 %14, %13
  store i32 %15, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = add i32 %17, -276122236
  %19 = add i32 %18, 1
  %20 = sub i32 %19, -276122236
  %21 = add i32 %17, 1
  store i32 %20, i32* %4, align 4
  br label %6

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %3, align 4
  ret i32 %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2E14SparseMatrixEZIdEE4fillIS1_EEvPKT_(%class.TableBase*, %class.SparseMatrixEZ*) #0 comdat align 2 {
  %3 = alloca %class.TableBase*, align 8
  %4 = alloca %class.SparseMatrixEZ*, align 8
  store %class.TableBase* %0, %class.TableBase** %3, align 8
  store %class.SparseMatrixEZ* %1, %class.SparseMatrixEZ** %4, align 8
  %5 = load %class.TableBase*, %class.TableBase** %3, align 8
  %6 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %4, align 8
  %7 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %4, align 8
  %8 = call i32 @_ZNK9TableBaseILi2E14SparseMatrixEZIdEE10n_elementsEv(%class.TableBase* %5)
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %7, i64 %9
  %11 = getelementptr inbounds %class.TableBase, %class.TableBase* %5, i32 0, i32 1
  %12 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %11, align 8
  %13 = call %class.SparseMatrixEZ* @_ZSt4copyIPK14SparseMatrixEZIdEPS1_ET0_T_S6_S5_(%class.SparseMatrixEZ* %6, %class.SparseMatrixEZ* %10, %class.SparseMatrixEZ* %12)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.SparseMatrixEZ* @_ZNK9TableBaseILi2E14SparseMatrixEZIdEE4dataEv(%class.TableBase*) #3 comdat align 2 {
  %2 = alloca %class.TableBase*, align 8
  store %class.TableBase* %0, %class.TableBase** %2, align 8
  %3 = load %class.TableBase*, %class.TableBase** %2, align 8
  %4 = getelementptr inbounds %class.TableBase, %class.TableBase* %3, i32 0, i32 1
  %5 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %4, align 8
  ret %class.SparseMatrixEZ* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2E14SparseMatrixEZIdEED2Ev(%class.TableBase*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.TableBase*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.TableBase* %0, %class.TableBase** %2, align 8
  %5 = load %class.TableBase*, %class.TableBase** %2, align 8
  %6 = bitcast %class.TableBase* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV9TableBaseILi2E14SparseMatrixEZIdEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  %7 = getelementptr inbounds %class.TableBase, %class.TableBase* %5, i32 0, i32 1
  %8 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %7, align 8
  %9 = icmp ne %class.SparseMatrixEZ* %8, null
  br i1 %9, label %10, label %40

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.TableBase, %class.TableBase* %5, i32 0, i32 1
  %12 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %11, align 8
  %13 = icmp eq %class.SparseMatrixEZ* %12, null
  br i1 %13, label %27, label %14

; <label>:14:                                     ; preds = %10
  %15 = bitcast %class.SparseMatrixEZ* %12 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 -8
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %12, i64 %18
  %20 = icmp eq %class.SparseMatrixEZ* %12, %19
  br i1 %20, label %26, label %21

; <label>:21:                                     ; preds = %24, %14
  %22 = phi %class.SparseMatrixEZ* [ %19, %14 ], [ %23, %24 ]
  %23 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %22, i64 -1
  invoke void @_ZN14SparseMatrixEZIdED1Ev(%class.SparseMatrixEZ* %23)
          to label %24 unwind label %28

; <label>:24:                                     ; preds = %21
  %25 = icmp eq %class.SparseMatrixEZ* %23, %12
  br i1 %25, label %26, label %21

; <label>:26:                                     ; preds = %24, %14
  call void @_ZdaPv(i8* %16) #11
  br label %27

; <label>:27:                                     ; preds = %26, %10
  br label %40

; <label>:28:                                     ; preds = %21
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %3, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %4, align 4
  %32 = icmp eq %class.SparseMatrixEZ* %12, %23
  br i1 %32, label %38, label %33

; <label>:33:                                     ; preds = %36, %28
  %34 = phi %class.SparseMatrixEZ* [ %23, %28 ], [ %35, %36 ]
  %35 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %34, i64 -1
  invoke void @_ZN14SparseMatrixEZIdED1Ev(%class.SparseMatrixEZ* %35)
          to label %36 unwind label %48

; <label>:36:                                     ; preds = %33
  %37 = icmp eq %class.SparseMatrixEZ* %35, %12
  br i1 %37, label %38, label %33

; <label>:38:                                     ; preds = %36, %28
  call void @_ZdaPv(i8* %16) #11
  %39 = bitcast %class.TableBase* %5 to %class.Subscriptor*
  invoke void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %39)
          to label %42 unwind label %48

; <label>:40:                                     ; preds = %27, %1
  %41 = bitcast %class.TableBase* %5 to %class.Subscriptor*
  call void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %41)
  ret void

; <label>:42:                                     ; preds = %38
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i8*, i8** %3, align 8
  %45 = load i32, i32* %4, align 4
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1
  resume { i8*, i32 } %47

; <label>:48:                                     ; preds = %38, %33
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2E14SparseMatrixEZIdEED0Ev(%class.TableBase*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.TableBase*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.TableBase* %0, %class.TableBase** %2, align 8
  %5 = load %class.TableBase*, %class.TableBase** %2, align 8
  invoke void @_ZN9TableBaseILi2E14SparseMatrixEZIdEED2Ev(%class.TableBase* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = bitcast %class.TableBase* %5 to i8*
  call void @_ZdlPv(i8* %7) #11
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = bitcast %class.TableBase* %5 to i8*
  call void @_ZdlPv(i8* %12) #11
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
}

declare void @_ZN14SparseMatrixEZIdED1Ev(%class.SparseMatrixEZ*) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #7

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #5

declare void @_ZN14SparseMatrixEZIdEC1Ev(%class.SparseMatrixEZ*) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2E14SparseMatrixEZIdEE12reset_valuesEv(%class.TableBase*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.TableBase*, align 8
  %3 = alloca %class.SparseMatrixEZ, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %class.TableBase* %0, %class.TableBase** %2, align 8
  %6 = load %class.TableBase*, %class.TableBase** %2, align 8
  %7 = call i32 @_ZNK9TableBaseILi2E14SparseMatrixEZIdEE10n_elementsEv(%class.TableBase* %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.TableBase, %class.TableBase* %6, i32 0, i32 1
  %11 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %10, align 8
  %12 = call i32 @_ZNK9TableBaseILi2E14SparseMatrixEZIdEE10n_elementsEv(%class.TableBase* %6)
  call void @_ZN14SparseMatrixEZIdEC1Ev(%class.SparseMatrixEZ* %3)
  %13 = invoke %class.SparseMatrixEZ* @_ZSt6fill_nIP14SparseMatrixEZIdEjS1_ET_S3_T0_RKT1_(%class.SparseMatrixEZ* %11, i32 %12, %class.SparseMatrixEZ* dereferenceable(88) %3)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %9
  call void @_ZN14SparseMatrixEZIdED1Ev(%class.SparseMatrixEZ* %3)
  br label %20

; <label>:15:                                     ; preds = %9
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %4, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %5, align 4
  invoke void @_ZN14SparseMatrixEZIdED1Ev(%class.SparseMatrixEZ* %3)
          to label %19 unwind label %26

; <label>:19:                                     ; preds = %15
  br label %21

; <label>:20:                                     ; preds = %14, %1
  ret void

; <label>:21:                                     ; preds = %19
  %22 = load i8*, i8** %4, align 8
  %23 = load i32, i32* %5, align 4
  %24 = insertvalue { i8*, i32 } undef, i8* %22, 0
  %25 = insertvalue { i8*, i32 } %24, i32 %23, 1
  resume { i8*, i32 } %25

; <label>:26:                                     ; preds = %15
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  call void @__clang_call_terminate(i8* %28) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.SparseMatrixEZ* @_ZSt6fill_nIP14SparseMatrixEZIdEjS1_ET_S3_T0_RKT1_(%class.SparseMatrixEZ*, i32, %class.SparseMatrixEZ* dereferenceable(88)) #0 comdat {
  %4 = alloca %class.SparseMatrixEZ*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.SparseMatrixEZ*, align 8
  store %class.SparseMatrixEZ* %0, %class.SparseMatrixEZ** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.SparseMatrixEZ* %2, %class.SparseMatrixEZ** %6, align 8
  %7 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %4, align 8
  %8 = call %class.SparseMatrixEZ* @_ZSt12__niter_baseIP14SparseMatrixEZIdEET_S3_(%class.SparseMatrixEZ* %7)
  %9 = load i32, i32* %5, align 4
  %10 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %6, align 8
  %11 = call %class.SparseMatrixEZ* @_ZSt10__fill_n_aIP14SparseMatrixEZIdEjS1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%class.SparseMatrixEZ* %8, i32 %9, %class.SparseMatrixEZ* dereferenceable(88) %10)
  %12 = call %class.SparseMatrixEZ* @_ZSt12__niter_wrapIP14SparseMatrixEZIdEET_RKS3_S3_(%class.SparseMatrixEZ** dereferenceable(8) %4, %class.SparseMatrixEZ* %11)
  ret %class.SparseMatrixEZ* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.SparseMatrixEZ* @_ZSt12__niter_wrapIP14SparseMatrixEZIdEET_RKS3_S3_(%class.SparseMatrixEZ** dereferenceable(8), %class.SparseMatrixEZ*) #3 comdat {
  %3 = alloca %class.SparseMatrixEZ**, align 8
  %4 = alloca %class.SparseMatrixEZ*, align 8
  store %class.SparseMatrixEZ** %0, %class.SparseMatrixEZ*** %3, align 8
  store %class.SparseMatrixEZ* %1, %class.SparseMatrixEZ** %4, align 8
  %5 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %4, align 8
  ret %class.SparseMatrixEZ* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.SparseMatrixEZ* @_ZSt10__fill_n_aIP14SparseMatrixEZIdEjS1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%class.SparseMatrixEZ*, i32, %class.SparseMatrixEZ* dereferenceable(88)) #0 comdat {
  %4 = alloca %class.SparseMatrixEZ*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.SparseMatrixEZ*, align 8
  %7 = alloca i32, align 4
  store %class.SparseMatrixEZ* %0, %class.SparseMatrixEZ** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.SparseMatrixEZ* %2, %class.SparseMatrixEZ** %6, align 8
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %16, %3
  %10 = load i32, i32* %7, align 4
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %9
  %13 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %6, align 8
  %14 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %4, align 8
  %15 = call dereferenceable(88) %class.SparseMatrixEZ* @_ZN14SparseMatrixEZIdEaSERKS0_(%class.SparseMatrixEZ* %14, %class.SparseMatrixEZ* dereferenceable(88) %13)
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %7, align 4
  %18 = sub i32 %17, 644415040
  %19 = add i32 %18, -1
  %20 = add i32 %19, 644415040
  %21 = add i32 %17, -1
  store i32 %20, i32* %7, align 4
  %22 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %4, align 8
  %23 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %22, i32 1
  store %class.SparseMatrixEZ* %23, %class.SparseMatrixEZ** %4, align 8
  br label %9

; <label>:24:                                     ; preds = %9
  %25 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %4, align 8
  ret %class.SparseMatrixEZ* %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.SparseMatrixEZ* @_ZSt12__niter_baseIP14SparseMatrixEZIdEET_S3_(%class.SparseMatrixEZ*) #3 comdat {
  %2 = alloca %class.SparseMatrixEZ*, align 8
  store %class.SparseMatrixEZ* %0, %class.SparseMatrixEZ** %2, align 8
  %3 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %2, align 8
  ret %class.SparseMatrixEZ* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase*, i32) #3 comdat align 2 {
  %3 = alloca %class.TableIndicesBase*, align 8
  %4 = alloca i32, align 4
  store %class.TableIndicesBase* %0, %class.TableIndicesBase** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.TableIndicesBase*, %class.TableIndicesBase** %3, align 8
  %6 = getelementptr inbounds %class.TableIndicesBase, %class.TableIndicesBase* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  ret i32 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.SparseMatrixEZ* @_ZSt4copyIPK14SparseMatrixEZIdEPS1_ET0_T_S6_S5_(%class.SparseMatrixEZ*, %class.SparseMatrixEZ*, %class.SparseMatrixEZ*) #0 comdat {
  %4 = alloca %class.SparseMatrixEZ*, align 8
  %5 = alloca %class.SparseMatrixEZ*, align 8
  %6 = alloca %class.SparseMatrixEZ*, align 8
  store %class.SparseMatrixEZ* %0, %class.SparseMatrixEZ** %4, align 8
  store %class.SparseMatrixEZ* %1, %class.SparseMatrixEZ** %5, align 8
  store %class.SparseMatrixEZ* %2, %class.SparseMatrixEZ** %6, align 8
  %7 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %4, align 8
  %8 = call %class.SparseMatrixEZ* @_ZSt12__miter_baseIPK14SparseMatrixEZIdEET_S4_(%class.SparseMatrixEZ* %7)
  %9 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %5, align 8
  %10 = call %class.SparseMatrixEZ* @_ZSt12__miter_baseIPK14SparseMatrixEZIdEET_S4_(%class.SparseMatrixEZ* %9)
  %11 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %6, align 8
  %12 = call %class.SparseMatrixEZ* @_ZSt14__copy_move_a2ILb0EPK14SparseMatrixEZIdEPS1_ET1_T0_S6_S5_(%class.SparseMatrixEZ* %8, %class.SparseMatrixEZ* %10, %class.SparseMatrixEZ* %11)
  ret %class.SparseMatrixEZ* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.SparseMatrixEZ* @_ZSt14__copy_move_a2ILb0EPK14SparseMatrixEZIdEPS1_ET1_T0_S6_S5_(%class.SparseMatrixEZ*, %class.SparseMatrixEZ*, %class.SparseMatrixEZ*) #0 comdat {
  %4 = alloca %class.SparseMatrixEZ*, align 8
  %5 = alloca %class.SparseMatrixEZ*, align 8
  %6 = alloca %class.SparseMatrixEZ*, align 8
  store %class.SparseMatrixEZ* %0, %class.SparseMatrixEZ** %4, align 8
  store %class.SparseMatrixEZ* %1, %class.SparseMatrixEZ** %5, align 8
  store %class.SparseMatrixEZ* %2, %class.SparseMatrixEZ** %6, align 8
  %7 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %4, align 8
  %8 = call %class.SparseMatrixEZ* @_ZSt12__niter_baseIPK14SparseMatrixEZIdEET_S4_(%class.SparseMatrixEZ* %7)
  %9 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %5, align 8
  %10 = call %class.SparseMatrixEZ* @_ZSt12__niter_baseIPK14SparseMatrixEZIdEET_S4_(%class.SparseMatrixEZ* %9)
  %11 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %6, align 8
  %12 = call %class.SparseMatrixEZ* @_ZSt12__niter_baseIP14SparseMatrixEZIdEET_S3_(%class.SparseMatrixEZ* %11)
  %13 = call %class.SparseMatrixEZ* @_ZSt13__copy_move_aILb0EPK14SparseMatrixEZIdEPS1_ET1_T0_S6_S5_(%class.SparseMatrixEZ* %8, %class.SparseMatrixEZ* %10, %class.SparseMatrixEZ* %12)
  %14 = call %class.SparseMatrixEZ* @_ZSt12__niter_wrapIP14SparseMatrixEZIdEET_RKS3_S3_(%class.SparseMatrixEZ** dereferenceable(8) %6, %class.SparseMatrixEZ* %13)
  ret %class.SparseMatrixEZ* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.SparseMatrixEZ* @_ZSt12__miter_baseIPK14SparseMatrixEZIdEET_S4_(%class.SparseMatrixEZ*) #3 comdat {
  %2 = alloca %class.SparseMatrixEZ*, align 8
  store %class.SparseMatrixEZ* %0, %class.SparseMatrixEZ** %2, align 8
  %3 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %2, align 8
  ret %class.SparseMatrixEZ* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.SparseMatrixEZ* @_ZSt13__copy_move_aILb0EPK14SparseMatrixEZIdEPS1_ET1_T0_S6_S5_(%class.SparseMatrixEZ*, %class.SparseMatrixEZ*, %class.SparseMatrixEZ*) #0 comdat {
  %4 = alloca %class.SparseMatrixEZ*, align 8
  %5 = alloca %class.SparseMatrixEZ*, align 8
  %6 = alloca %class.SparseMatrixEZ*, align 8
  %7 = alloca i8, align 1
  store %class.SparseMatrixEZ* %0, %class.SparseMatrixEZ** %4, align 8
  store %class.SparseMatrixEZ* %1, %class.SparseMatrixEZ** %5, align 8
  store %class.SparseMatrixEZ* %2, %class.SparseMatrixEZ** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %4, align 8
  %9 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %5, align 8
  %10 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %6, align 8
  %11 = call %class.SparseMatrixEZ* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK14SparseMatrixEZIdEPS4_EET0_T_S9_S8_(%class.SparseMatrixEZ* %8, %class.SparseMatrixEZ* %9, %class.SparseMatrixEZ* %10)
  ret %class.SparseMatrixEZ* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.SparseMatrixEZ* @_ZSt12__niter_baseIPK14SparseMatrixEZIdEET_S4_(%class.SparseMatrixEZ*) #3 comdat {
  %2 = alloca %class.SparseMatrixEZ*, align 8
  store %class.SparseMatrixEZ* %0, %class.SparseMatrixEZ** %2, align 8
  %3 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %2, align 8
  ret %class.SparseMatrixEZ* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.SparseMatrixEZ* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK14SparseMatrixEZIdEPS4_EET0_T_S9_S8_(%class.SparseMatrixEZ*, %class.SparseMatrixEZ*, %class.SparseMatrixEZ*) #0 comdat align 2 {
  %4 = alloca %class.SparseMatrixEZ*, align 8
  %5 = alloca %class.SparseMatrixEZ*, align 8
  %6 = alloca %class.SparseMatrixEZ*, align 8
  %7 = alloca i64, align 8
  store %class.SparseMatrixEZ* %0, %class.SparseMatrixEZ** %4, align 8
  store %class.SparseMatrixEZ* %1, %class.SparseMatrixEZ** %5, align 8
  store %class.SparseMatrixEZ* %2, %class.SparseMatrixEZ** %6, align 8
  %8 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %5, align 8
  %9 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %4, align 8
  %10 = ptrtoint %class.SparseMatrixEZ* %8 to i64
  %11 = ptrtoint %class.SparseMatrixEZ* %9 to i64
  %12 = sub i64 %10, 7297903227804683225
  %13 = sub i64 %12, %11
  %14 = add i64 %13, 7297903227804683225
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 88
  store i64 %16, i64* %7, align 8
  br label %17

; <label>:17:                                     ; preds = %28, %3
  %18 = load i64, i64* %7, align 8
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %17
  %21 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %4, align 8
  %22 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %6, align 8
  %23 = call dereferenceable(88) %class.SparseMatrixEZ* @_ZN14SparseMatrixEZIdEaSERKS0_(%class.SparseMatrixEZ* %22, %class.SparseMatrixEZ* dereferenceable(88) %21)
  %24 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %4, align 8
  %25 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %24, i32 1
  store %class.SparseMatrixEZ* %25, %class.SparseMatrixEZ** %4, align 8
  %26 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %6, align 8
  %27 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %26, i32 1
  store %class.SparseMatrixEZ* %27, %class.SparseMatrixEZ** %6, align 8
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %7, align 8
  %30 = sub i64 %29, -7234257312249555728
  %31 = add i64 %30, -1
  %32 = add i64 %31, -7234257312249555728
  %33 = add nsw i64 %29, -1
  store i64 %32, i64* %7, align 8
  br label %17

; <label>:34:                                     ; preds = %17
  %35 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %6, align 8
  ret %class.SparseMatrixEZ* %35
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEEC2IjEET_S3_RKS0_(%"class.std::vector"*, i32, i32, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"struct.std::__true_type", align 1
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %13 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEEC2ERKS0_(%"struct.std::_Vector_base"* %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %7, align 4
  invoke void @_ZNSt6vectorIjSaIjEE22_M_initialize_dispatchIjEEvT_S3_St11__true_type(%"class.std::vector"* %12, i32 %15, i32 %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %4
  ret void

; <label>:18:                                     ; preds = %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %10, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %11, align 4
  %22 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* %22)
          to label %23 unwind label %29

; <label>:23:                                     ; preds = %18
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = load i8*, i8** %10, align 8
  %26 = load i32, i32* %11, align 4
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28

; <label>:29:                                     ; preds = %18
  %30 = landingpad { i8*, i32 }
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  call void @__clang_call_terminate(i8* %31) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEEC2ERKS0_(%"struct.std::_Vector_base"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %6, %"class.std::allocator"* dereferenceable(1) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE22_M_initialize_dispatchIjEEvT_S3_St11__true_type(%"class.std::vector"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"struct.std::__true_type", align 1
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %9 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %10 = load i32, i32* %6, align 4
  %11 = zext i32 %10 to i64
  %12 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %13 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12)
  %14 = call i64 @_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_(i64 %11, %"class.std::allocator"* dereferenceable(1) %13)
  %15 = call i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base"* %9, i64 %14)
  %16 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %17 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %18, i32 0, i32 0
  store i32* %15, i32** %19, align 8
  %20 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %21 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %22, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8
  %25 = load i32, i32* %6, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %29 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %30, i32 0, i32 2
  store i32* %27, i32** %31, align 8
  %32 = load i32, i32* %6, align 4
  %33 = zext i32 %32 to i64
  call void @_ZNSt6vectorIjSaIjEE18_M_fill_initializeEmRKj(%"class.std::vector"* %8, i64 %33, i32* dereferenceable(4) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_(i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store i64 %0, i64* %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIjEC2ERKS_(%"class.std::allocator"* %5, %"class.std::allocator"* dereferenceable(1) %9) #10
  %10 = invoke i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %5)
          to label %11 unwind label %14

; <label>:11:                                     ; preds = %2
  %12 = icmp ugt i64 %8, %10
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* %5) #10
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %11
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i32 0, i32 0)) #12
  unreachable

; <label>:14:                                     ; preds = %2
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %6, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %7, align 4
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* %5) #10
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
define linkonce_odr void @_ZNSt6vectorIjSaIjEE18_M_fill_initializeEmRKj(%"class.std::vector"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %9 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = load i64, i64* %5, align 8
  %14 = load i32*, i32** %6, align 8
  %15 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %16 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %15)
  %17 = call i32* @_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E(i32* %12, i64 %13, i32* dereferenceable(4) %14, %"class.std::allocator"* dereferenceable(1) %16)
  %18 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %18, i32 0, i32 0
  %20 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %19 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %20, i32 0, i32 1
  store i32* %17, i32** %21, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #0 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  store i64 2305843009213693951, i64* %3, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %6 = call i64 @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %5)
  store i64 %6, i64* %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %8 = load i64, i64* %7, align 8
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIjEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #10
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #3 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #10
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #3 comdat {
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

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E(i32*, i64, i32* dereferenceable(4), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = call i32* @_ZSt20uninitialized_fill_nIPjmjET_S1_T0_RKT1_(i32* %9, i64 %10, i32* dereferenceable(4) %11)
  ret i32* %12
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
define linkonce_odr i32* @_ZSt10__fill_n_aIPjmjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #3 comdat {
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
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32*, i32** %4, align 8
  store i32 %16, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %8, align 8
  %20 = sub i64 0, -1
  %21 = sub i64 %19, %20
  %22 = add i64 %19, -1
  store i64 %21, i64* %8, align 8
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %4, align 8
  br label %12

; <label>:25:                                     ; preds = %12
  %26 = load i32*, i32** %4, align 8
  ret i32* %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE6resizeEmj(%"class.std::vector"*, i64, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %8)
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %3
  %13 = call i32* @_ZNSt6vectorIjSaIjEE3endEv(%"class.std::vector"* %8)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %7, i32 0, i32 0
  store i32* %13, i32** %14, align 8
  %15 = load i64, i64* %5, align 8
  %16 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %8)
  %17 = add i64 %15, -2067343448993598485
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -2067343448993598485
  %20 = sub i64 %15, %16
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %7, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(%"class.std::vector"* %8, i32* %22, i64 %19, i32* dereferenceable(4) %6)
  br label %36

; <label>:23:                                     ; preds = %3
  %24 = load i64, i64* %5, align 8
  %25 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %8)
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %23
  %28 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %29 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %30, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8
  %33 = load i64, i64* %5, align 8
  %34 = getelementptr inbounds i32, i32* %32, i64 %33
  call void @_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj(%"class.std::vector"* %8, i32* %34)
  br label %35

; <label>:35:                                     ; preds = %27, %23
  br label %36

; <label>:36:                                     ; preds = %35, %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector"*, i64) #3 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %7 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds i32, i32* %10, i64 %11
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(%"class.std::vector"*, i32*, i64, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %12 = alloca i32*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %5, i32 0, i32 0
  store i32* %1, i32** %20, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i64 %2, i64* %7, align 8
  store i32* %3, i32** %8, align 8
  %21 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %291

; <label>:24:                                     ; preds = %4
  %25 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %26 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %28 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %27, i32 0, i32 2
  %29 = load i32*, i32** %28, align 8
  %30 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %31 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %32, i32 0, i32 1
  %34 = load i32*, i32** %33, align 8
  %35 = ptrtoint i32* %29 to i64
  %36 = ptrtoint i32* %34 to i64
  %37 = sub i64 0, %36
  %38 = add i64 %35, %37
  %39 = sub i64 %35, %36
  %40 = sdiv exact i64 %38, 4
  %41 = load i64, i64* %7, align 8
  %42 = icmp uge i64 %40, %41
  br i1 %42, label %43, label %147

; <label>:43:                                     ; preds = %24
  %44 = load i32*, i32** %8, align 8
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %9, align 4
  %46 = call i32* @_ZNSt6vectorIjSaIjEE3endEv(%"class.std::vector"* %21)
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %11, i32 0, i32 0
  store i32* %46, i32** %47, align 8
  %48 = call i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.30"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator.30"* dereferenceable(8) %5)
  store i64 %48, i64* %10, align 8
  %49 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %49, i32 0, i32 0
  %51 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %50 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %51, i32 0, i32 1
  %53 = load i32*, i32** %52, align 8
  store i32* %53, i32** %12, align 8
  %54 = load i64, i64* %10, align 8
  %55 = load i64, i64* %7, align 8
  %56 = icmp ugt i64 %54, %55
  br i1 %56, label %57, label %106

; <label>:57:                                     ; preds = %43
  %58 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %58, i32 0, i32 0
  %60 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %59 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %61 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %60, i32 0, i32 1
  %62 = load i32*, i32** %61, align 8
  %63 = load i64, i64* %7, align 8
  %64 = add i64 0, 9019326940855465407
  %65 = sub i64 %64, %63
  %66 = sub i64 %65, 9019326940855465407
  %67 = sub i64 0, %63
  %68 = getelementptr inbounds i32, i32* %62, i64 %66
  %69 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %70 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %71, i32 0, i32 1
  %73 = load i32*, i32** %72, align 8
  %74 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %75 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %76, i32 0, i32 1
  %78 = load i32*, i32** %77, align 8
  %79 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %80 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %79)
  %81 = call i32* @_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_(i32* %68, i32* %73, i32* %78, %"class.std::allocator"* dereferenceable(1) %80)
  %82 = load i64, i64* %7, align 8
  %83 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %83, i32 0, i32 0
  %85 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %84 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %85, i32 0, i32 1
  %87 = load i32*, i32** %86, align 8
  %88 = getelementptr inbounds i32, i32* %87, i64 %82
  store i32* %88, i32** %86, align 8
  %89 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.30"* %5)
  %90 = load i32*, i32** %89, align 8
  %91 = load i32*, i32** %12, align 8
  %92 = load i64, i64* %7, align 8
  %93 = sub i64 0, -4391468535668086737
  %94 = sub i64 %93, %92
  %95 = add i64 %94, -4391468535668086737
  %96 = sub i64 0, %92
  %97 = getelementptr inbounds i32, i32* %91, i64 %95
  %98 = load i32*, i32** %12, align 8
  %99 = call i32* @_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_(i32* %90, i32* %97, i32* %98)
  %100 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.30"* %5)
  %101 = load i32*, i32** %100, align 8
  %102 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.30"* %5)
  %103 = load i32*, i32** %102, align 8
  %104 = load i64, i64* %7, align 8
  %105 = getelementptr inbounds i32, i32* %103, i64 %104
  call void @_ZSt4fillIPjjEvT_S1_RKT0_(i32* %101, i32* %105, i32* dereferenceable(4) %9)
  br label %146

; <label>:106:                                    ; preds = %43
  %107 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %108 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %107, i32 0, i32 0
  %109 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %108 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %109, i32 0, i32 1
  %111 = load i32*, i32** %110, align 8
  %112 = load i64, i64* %7, align 8
  %113 = load i64, i64* %10, align 8
  %114 = add i64 %112, -4366254529843221259
  %115 = sub i64 %114, %113
  %116 = sub i64 %115, -4366254529843221259
  %117 = sub i64 %112, %113
  %118 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %119 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %118)
  %120 = call i32* @_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E(i32* %111, i64 %116, i32* dereferenceable(4) %9, %"class.std::allocator"* dereferenceable(1) %119)
  %121 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %122 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %121, i32 0, i32 0
  %123 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %122 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %124 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %123, i32 0, i32 1
  store i32* %120, i32** %124, align 8
  %125 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.30"* %5)
  %126 = load i32*, i32** %125, align 8
  %127 = load i32*, i32** %12, align 8
  %128 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %129 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %128, i32 0, i32 0
  %130 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %129 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %131 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %130, i32 0, i32 1
  %132 = load i32*, i32** %131, align 8
  %133 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %134 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %133)
  %135 = call i32* @_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_(i32* %126, i32* %127, i32* %132, %"class.std::allocator"* dereferenceable(1) %134)
  %136 = load i64, i64* %10, align 8
  %137 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %138 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %137, i32 0, i32 0
  %139 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %138 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %140 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %139, i32 0, i32 1
  %141 = load i32*, i32** %140, align 8
  %142 = getelementptr inbounds i32, i32* %141, i64 %136
  store i32* %142, i32** %140, align 8
  %143 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.30"* %5)
  %144 = load i32*, i32** %143, align 8
  %145 = load i32*, i32** %12, align 8
  call void @_ZSt4fillIPjjEvT_S1_RKT0_(i32* %144, i32* %145, i32* dereferenceable(4) %9)
  br label %146

; <label>:146:                                    ; preds = %106, %57
  br label %290

; <label>:147:                                    ; preds = %24
  %148 = load i64, i64* %7, align 8
  %149 = call i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(%"class.std::vector"* %21, i64 %148, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0))
  store i64 %149, i64* %13, align 8
  %150 = call i32* @_ZNSt6vectorIjSaIjEE5beginEv(%"class.std::vector"* %21)
  %151 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %15, i32 0, i32 0
  store i32* %150, i32** %151, align 8
  %152 = call i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.30"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.30"* dereferenceable(8) %15)
  store i64 %152, i64* %14, align 8
  %153 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %154 = load i64, i64* %13, align 8
  %155 = call i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base"* %153, i64 %154)
  store i32* %155, i32** %16, align 8
  %156 = load i32*, i32** %16, align 8
  store i32* %156, i32** %17, align 8
  %157 = load i32*, i32** %16, align 8
  %158 = load i64, i64* %14, align 8
  %159 = getelementptr inbounds i32, i32* %157, i64 %158
  %160 = load i64, i64* %7, align 8
  %161 = load i32*, i32** %8, align 8
  %162 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %163 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %162)
          to label %164 unwind label %198

; <label>:164:                                    ; preds = %147
  %165 = invoke i32* @_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E(i32* %159, i64 %160, i32* dereferenceable(4) %161, %"class.std::allocator"* dereferenceable(1) %163)
          to label %166 unwind label %198

; <label>:166:                                    ; preds = %164
  store i32* null, i32** %17, align 8
  %167 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %168 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %167, i32 0, i32 0
  %169 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %168 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %170 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %169, i32 0, i32 0
  %171 = load i32*, i32** %170, align 8
  %172 = invoke dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.30"* %5)
          to label %173 unwind label %198

; <label>:173:                                    ; preds = %166
  %174 = load i32*, i32** %172, align 8
  %175 = load i32*, i32** %16, align 8
  %176 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %177 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %176)
          to label %178 unwind label %198

; <label>:178:                                    ; preds = %173
  %179 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_(i32* %171, i32* %174, i32* %175, %"class.std::allocator"* dereferenceable(1) %177)
          to label %180 unwind label %198

; <label>:180:                                    ; preds = %178
  store i32* %179, i32** %17, align 8
  %181 = load i64, i64* %7, align 8
  %182 = load i32*, i32** %17, align 8
  %183 = getelementptr inbounds i32, i32* %182, i64 %181
  store i32* %183, i32** %17, align 8
  %184 = invoke dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.30"* %5)
          to label %185 unwind label %198

; <label>:185:                                    ; preds = %180
  %186 = load i32*, i32** %184, align 8
  %187 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %188 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %187, i32 0, i32 0
  %189 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %188 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %190 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %189, i32 0, i32 1
  %191 = load i32*, i32** %190, align 8
  %192 = load i32*, i32** %17, align 8
  %193 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %194 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %193)
          to label %195 unwind label %198

; <label>:195:                                    ; preds = %185
  %196 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_(i32* %186, i32* %191, i32* %192, %"class.std::allocator"* dereferenceable(1) %194)
          to label %197 unwind label %198

; <label>:197:                                    ; preds = %195
  store i32* %196, i32** %17, align 8
  br label %237

; <label>:198:                                    ; preds = %195, %185, %180, %178, %173, %166, %164, %147
  %199 = landingpad { i8*, i32 }
          catch i8* null
  %200 = extractvalue { i8*, i32 } %199, 0
  store i8* %200, i8** %18, align 8
  %201 = extractvalue { i8*, i32 } %199, 1
  store i32 %201, i32* %19, align 4
  br label %202

; <label>:202:                                    ; preds = %198
  %203 = load i8*, i8** %18, align 8
  %204 = call i8* @__cxa_begin_catch(i8* %203) #10
  %205 = load i32*, i32** %17, align 8
  %206 = icmp ne i32* %205, null
  br i1 %206, label %224, label %207

; <label>:207:                                    ; preds = %202
  %208 = load i32*, i32** %16, align 8
  %209 = load i64, i64* %14, align 8
  %210 = getelementptr inbounds i32, i32* %208, i64 %209
  %211 = load i32*, i32** %16, align 8
  %212 = load i64, i64* %14, align 8
  %213 = getelementptr inbounds i32, i32* %211, i64 %212
  %214 = load i64, i64* %7, align 8
  %215 = getelementptr inbounds i32, i32* %213, i64 %214
  %216 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %217 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %216)
          to label %218 unwind label %220

; <label>:218:                                    ; preds = %207
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %210, i32* %215, %"class.std::allocator"* dereferenceable(1) %217)
          to label %219 unwind label %220

; <label>:219:                                    ; preds = %218
  br label %231

; <label>:220:                                    ; preds = %235, %231, %229, %224, %218, %207
  %221 = landingpad { i8*, i32 }
          cleanup
  %222 = extractvalue { i8*, i32 } %221, 0
  store i8* %222, i8** %18, align 8
  %223 = extractvalue { i8*, i32 } %221, 1
  store i32 %223, i32* %19, align 4
  invoke void @__cxa_end_catch()
          to label %236 unwind label %297

; <label>:224:                                    ; preds = %202
  %225 = load i32*, i32** %16, align 8
  %226 = load i32*, i32** %17, align 8
  %227 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %228 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %227)
          to label %229 unwind label %220

; <label>:229:                                    ; preds = %224
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %225, i32* %226, %"class.std::allocator"* dereferenceable(1) %228)
          to label %230 unwind label %220

; <label>:230:                                    ; preds = %229
  br label %231

; <label>:231:                                    ; preds = %230, %219
  %232 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %233 = load i32*, i32** %16, align 8
  %234 = load i64, i64* %13, align 8
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base"* %232, i32* %233, i64 %234)
          to label %235 unwind label %220

; <label>:235:                                    ; preds = %231
  invoke void @__cxa_rethrow() #12
          to label %300 unwind label %220

; <label>:236:                                    ; preds = %220
  br label %292

; <label>:237:                                    ; preds = %197
  %238 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %239 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %238, i32 0, i32 0
  %240 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %239 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %241 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %240, i32 0, i32 0
  %242 = load i32*, i32** %241, align 8
  %243 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %244 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %243, i32 0, i32 0
  %245 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %244 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %246 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %245, i32 0, i32 1
  %247 = load i32*, i32** %246, align 8
  %248 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %249 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %248)
  call void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %242, i32* %247, %"class.std::allocator"* dereferenceable(1) %249)
  %250 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %251 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %252 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %251, i32 0, i32 0
  %253 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %252 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %254 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %253, i32 0, i32 0
  %255 = load i32*, i32** %254, align 8
  %256 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %257 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %256, i32 0, i32 0
  %258 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %257 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %259 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %258, i32 0, i32 2
  %260 = load i32*, i32** %259, align 8
  %261 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %262 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %261, i32 0, i32 0
  %263 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %262 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %264 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %263, i32 0, i32 0
  %265 = load i32*, i32** %264, align 8
  %266 = ptrtoint i32* %260 to i64
  %267 = ptrtoint i32* %265 to i64
  %268 = add i64 %266, -160029493990871601
  %269 = sub i64 %268, %267
  %270 = sub i64 %269, -160029493990871601
  %271 = sub i64 %266, %267
  %272 = sdiv exact i64 %270, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base"* %250, i32* %255, i64 %272)
  %273 = load i32*, i32** %16, align 8
  %274 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %275 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %274, i32 0, i32 0
  %276 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %275 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %277 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %276, i32 0, i32 0
  store i32* %273, i32** %277, align 8
  %278 = load i32*, i32** %17, align 8
  %279 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %280 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %279, i32 0, i32 0
  %281 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %280 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %282 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %281, i32 0, i32 1
  store i32* %278, i32** %282, align 8
  %283 = load i32*, i32** %16, align 8
  %284 = load i64, i64* %13, align 8
  %285 = getelementptr inbounds i32, i32* %283, i64 %284
  %286 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %287 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %286, i32 0, i32 0
  %288 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %287 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %289 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %288, i32 0, i32 2
  store i32* %285, i32** %289, align 8
  br label %290

; <label>:290:                                    ; preds = %237, %146
  br label %291

; <label>:291:                                    ; preds = %290, %4
  ret void

; <label>:292:                                    ; preds = %236
  %293 = load i8*, i8** %18, align 8
  %294 = load i32, i32* %19, align 4
  %295 = insertvalue { i8*, i32 } undef, i8* %293, 0
  %296 = insertvalue { i8*, i32 } %295, i32 %294, 1
  resume { i8*, i32 } %296

; <label>:297:                                    ; preds = %220
  %298 = landingpad { i8*, i32 }
          catch i8* null
  %299 = extractvalue { i8*, i32 } %298, 0
  call void @__clang_call_terminate(i8* %299) #9
  unreachable

; <label>:300:                                    ; preds = %235
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt6vectorIjSaIjEE3endEv(%"class.std::vector"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %6 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %7, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.30"* %2, i32** dereferenceable(8) %8)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %2, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  ret i32* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj(%"class.std::vector"*, i32*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %7 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %8 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %9, i32 0, i32 1
  %11 = load i32*, i32** %10, align 8
  %12 = load i32*, i32** %4, align 8
  %13 = ptrtoint i32* %11 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 %13, -3026594962619901581
  %16 = sub i64 %15, %14
  %17 = add i64 %16, -3026594962619901581
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %5, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %2
  %23 = load i32*, i32** %4, align 8
  %24 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %25 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %27 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %26, i32 0, i32 1
  %28 = load i32*, i32** %27, align 8
  %29 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29)
  call void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %23, i32* %28, %"class.std::allocator"* dereferenceable(1) %30)
  %31 = load i32*, i32** %4, align 8
  %32 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %33 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %34, i32 0, i32 1
  store i32* %31, i32** %35, align 8
  br label %36

; <label>:36:                                     ; preds = %22, %2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.30"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.30"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.30"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.30"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.30"* %0, %"class.__gnu_cxx::__normal_iterator.30"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.30"* %1, %"class.__gnu_cxx::__normal_iterator.30"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.30"*, %"class.__gnu_cxx::__normal_iterator.30"** %3, align 8
  %6 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.30"* %5)
  %7 = load i32*, i32** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.30"*, %"class.__gnu_cxx::__normal_iterator.30"** %4, align 8
  %9 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.30"* %8)
  %10 = load i32*, i32** %9, align 8
  %11 = ptrtoint i32* %7 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = add i64 %11, -7395230712006178195
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -7395230712006178195
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %13 = call i32* @_ZSt22__uninitialized_copy_aIPjS0_jET0_T_S2_S1_RSaIT1_E(i32* %9, i32* %10, i32* %11, %"class.std::allocator"* dereferenceable(1) %12)
  ret i32* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__miter_baseIPjET_S1_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__miter_baseIPjET_S1_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt23__copy_move_backward_a2ILb0EPjS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %11)
  ret i32* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.30"*) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.30"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.30"* %0, %"class.__gnu_cxx::__normal_iterator.30"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.30"*, %"class.__gnu_cxx::__normal_iterator.30"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPjjEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPjET_S1_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPjET_S1_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(%"class.std::vector"* %9)
  %11 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %9)
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  %15 = load i64, i64* %5, align 8
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %3
  %18 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %18) #12
  unreachable

; <label>:19:                                     ; preds = %3
  %20 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %9)
  %21 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %9)
  store i64 %21, i64* %8, align 8
  %22 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %23 = load i64, i64* %22, align 8
  %24 = sub i64 0, %20
  %25 = sub i64 0, %23
  %26 = add i64 %24, %25
  %27 = sub i64 0, %26
  %28 = add i64 %20, %23
  store i64 %27, i64* %7, align 8
  %29 = load i64, i64* %7, align 8
  %30 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %9)
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %36, label %32

; <label>:32:                                     ; preds = %19
  %33 = load i64, i64* %7, align 8
  %34 = call i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(%"class.std::vector"* %9)
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %32, %19
  %37 = call i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(%"class.std::vector"* %9)
  br label %40

; <label>:38:                                     ; preds = %32
  %39 = load i64, i64* %7, align 8
  br label %40

; <label>:40:                                     ; preds = %38, %36
  %41 = phi i64 [ %37, %36 ], [ %39, %38 ]
  ret i64 %41
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt6vectorIjSaIjEE5beginEv(%"class.std::vector"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %6 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %7, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.30"* %2, i32** dereferenceable(8) %8)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %2, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  ret i32* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %13 = call i32* @_ZSt22__uninitialized_copy_aIPjS0_jET0_T_S2_S1_RSaIT1_E(i32* %9, i32* %10, i32* %11, %"class.std::allocator"* dereferenceable(1) %12)
  ret i32* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPjEvT_S1_(i32* %7, i32* %8)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aIPjS0_jET0_T_S2_S1_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = call i32* @_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_(i32* %9, i32* %10, i32* %11)
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPjS2_EET0_T_S4_S3_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPjS2_EET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = call i32* @_ZSt4copyIPjS0_ET0_T_S2_S1_(i32* %7, i32* %8, i32* %9)
  ret i32* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyIPjS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__miter_baseIPjET_S1_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__miter_baseIPjET_S1_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt14__copy_move_a2ILb0EPjS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %11)
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EPjS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPjET_S1_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPjET_S1_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt12__niter_baseIPjET_S1_(i32* %11)
  %13 = call i32* @_ZSt13__copy_move_aILb0EPjS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %12)
  %14 = call i32* @_ZSt12__niter_wrapIPjET_RKS1_S1_(i32** dereferenceable(8) %6, i32* %13)
  ret i32* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPjET_S1_(i32*) #3 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb0EPjS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #3 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb0EPjS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPjET_S1_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPjET_S1_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt12__niter_baseIPjET_S1_(i32* %11)
  %13 = call i32* @_ZSt22__copy_move_backward_aILb0EPjS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %12)
  %14 = call i32* @_ZSt12__niter_wrapIPjET_RKS1_S1_(i32** dereferenceable(8) %6, i32* %13)
  ret i32* %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb0EPjS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #3 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = ptrtoint i32* %8 to i64
  %11 = ptrtoint i32* %9 to i64
  %12 = add i64 %10, -8454205536353075450
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, -8454205536353075450
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 4
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %3
  %20 = load i32*, i32** %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = sub i64 0, -7361081847994086670
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -7361081847994086670
  %25 = sub i64 0, %21
  %26 = getelementptr inbounds i32, i32* %20, i64 %24
  %27 = bitcast i32* %26 to i8*
  %28 = load i32*, i32** %4, align 8
  %29 = bitcast i32* %28 to i8*
  %30 = load i64, i64* %7, align 8
  %31 = mul i64 4, %30
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %27, i8* %29, i64 %31, i32 4, i1 false)
  br label %32

; <label>:32:                                     ; preds = %19, %3
  %33 = load i32*, i32** %6, align 8
  %34 = load i64, i64* %7, align 8
  %35 = sub i64 0, %34
  %36 = add i64 0, %35
  %37 = sub i64 0, %34
  %38 = getelementptr inbounds i32, i32* %33, i64 %36
  ret i32* %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #3 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %17, %3
  %11 = load i32*, i32** %4, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = icmp ne i32* %11, %12
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %7, align 4
  %16 = load i32*, i32** %4, align 8
  store i32 %15, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** %4, align 8
  %19 = getelementptr inbounds i32, i32* %18, i32 1
  store i32* %19, i32** %4, align 8
  br label %10

; <label>:20:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(%"class.std::vector"*) #0 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4)
  %6 = call i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %5)
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #3 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
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
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.30"*, i32** dereferenceable(8)) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.30"*, align 8
  %4 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator.30"* %0, %"class.__gnu_cxx::__normal_iterator.30"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.30"*, %"class.__gnu_cxx::__normal_iterator.30"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %5, i32 0, i32 0
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %6, align 8
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(i32*, i32*) #3 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIjjESt4pairIT_T0_ES1_S2_(i32, i32) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  call void @_ZNSt4pairIjjEC2ERKjS2_(%"struct.std::pair"* %3, i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %6 = bitcast %"struct.std::pair"* %3 to i64*
  %7 = load i64, i64* %6, align 4
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIjjEC2ERKjS2_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #3 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = bitcast %"struct.std::pair"* %7 to %"class.std::__pair_base"*
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %10 = load i32*, i32** %5, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %9, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %12, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2E14SparseMatrixEZIfEEC2ERKS2_(%class.TableBase.13*, %class.TableBase.13* dereferenceable(48)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.TableBase.13*, align 8
  %4 = alloca %class.TableBase.13*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %class.TableBase.13* %0, %class.TableBase.13** %3, align 8
  store %class.TableBase.13* %1, %class.TableBase.13** %4, align 8
  %7 = load %class.TableBase.13*, %class.TableBase.13** %3, align 8
  %8 = bitcast %class.TableBase.13* %7 to %class.Subscriptor*
  call void @_ZN11SubscriptorC2Ev(%class.Subscriptor* %8)
  %9 = bitcast %class.TableBase.13* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV9TableBaseILi2E14SparseMatrixEZIfEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  %10 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %7, i32 0, i32 1
  store %class.SparseMatrixEZ.14* null, %class.SparseMatrixEZ.14** %10, align 8
  %11 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %7, i32 0, i32 2
  store i32 0, i32* %11, align 8
  %12 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %7, i32 0, i32 3
  invoke void @_ZN12TableIndicesILi2EEC2Ev(%class.TableIndices* %12)
          to label %13 unwind label %26

; <label>:13:                                     ; preds = %2
  %14 = load %class.TableBase.13*, %class.TableBase.13** %4, align 8
  %15 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %14, i32 0, i32 3
  invoke void @_ZN9TableBaseILi2E14SparseMatrixEZIfEE6reinitERK12TableIndicesILi2EE(%class.TableBase.13* %7, %class.TableIndices* dereferenceable(8) %15)
          to label %16 unwind label %26

; <label>:16:                                     ; preds = %13
  %17 = load %class.TableBase.13*, %class.TableBase.13** %4, align 8
  %18 = invoke i32 @_ZNK9TableBaseILi2E14SparseMatrixEZIfEE10n_elementsEv(%class.TableBase.13* %17)
          to label %19 unwind label %26

; <label>:19:                                     ; preds = %16
  %20 = icmp ne i32 %18, 0
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %19
  %22 = load %class.TableBase.13*, %class.TableBase.13** %4, align 8
  %23 = invoke %class.SparseMatrixEZ.14* @_ZNK9TableBaseILi2E14SparseMatrixEZIfEE4dataEv(%class.TableBase.13* %22)
          to label %24 unwind label %26

; <label>:24:                                     ; preds = %21
  invoke void @_ZN9TableBaseILi2E14SparseMatrixEZIfEE4fillIS1_EEvPKT_(%class.TableBase.13* %7, %class.SparseMatrixEZ.14* %23)
          to label %25 unwind label %26

; <label>:25:                                     ; preds = %24
  br label %31

; <label>:26:                                     ; preds = %24, %21, %16, %13, %2
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %5, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %6, align 4
  %30 = bitcast %class.TableBase.13* %7 to %class.Subscriptor*
  invoke void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %30)
          to label %32 unwind label %38

; <label>:31:                                     ; preds = %25, %19
  ret void

; <label>:32:                                     ; preds = %26
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i8*, i8** %5, align 8
  %35 = load i32, i32* %6, align 4
  %36 = insertvalue { i8*, i32 } undef, i8* %34, 0
  %37 = insertvalue { i8*, i32 } %36, i32 %35, 1
  resume { i8*, i32 } %37

; <label>:38:                                     ; preds = %26
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  call void @__clang_call_terminate(i8* %40) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2E14SparseMatrixEZIfEED2Ev(%class.Table.12*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Table.12*, align 8
  store %class.Table.12* %0, %class.Table.12** %2, align 8
  %3 = load %class.Table.12*, %class.Table.12** %2, align 8
  %4 = bitcast %class.Table.12* %3 to %class.TableBase.13*
  call void @_ZN9TableBaseILi2E14SparseMatrixEZIfEED2Ev(%class.TableBase.13* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2E14SparseMatrixEZIfEED0Ev(%class.Table.12*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.Table.12*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.Table.12* %0, %class.Table.12** %2, align 8
  %5 = load %class.Table.12*, %class.Table.12** %2, align 8
  invoke void @_ZN5TableILi2E14SparseMatrixEZIfEED2Ev(%class.Table.12* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = bitcast %class.Table.12* %5 to i8*
  call void @_ZdlPv(i8* %7) #11
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = bitcast %class.Table.12* %5 to i8*
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
define linkonce_odr void @_ZN9TableBaseILi2E14SparseMatrixEZIfEE6reinitERK12TableIndicesILi2EE(%class.TableBase.13*, %class.TableIndices* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.TableBase.13*, align 8
  %4 = alloca %class.TableIndices*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %class.TableIndices, align 4
  store %class.TableBase.13* %0, %class.TableBase.13** %3, align 8
  store %class.TableIndices* %1, %class.TableIndices** %4, align 8
  %9 = load %class.TableBase.13*, %class.TableBase.13** %3, align 8
  %10 = load %class.TableIndices*, %class.TableIndices** %4, align 8
  %11 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %9, i32 0, i32 3
  %12 = bitcast %class.TableIndices* %11 to i8*
  %13 = bitcast %class.TableIndices* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 4, i1 false)
  %14 = call i32 @_ZNK9TableBaseILi2E14SparseMatrixEZIfEE10n_elementsEv(%class.TableBase.13* %9)
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %56

; <label>:17:                                     ; preds = %2
  %18 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %9, i32 0, i32 1
  %19 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %18, align 8
  %20 = icmp ne %class.SparseMatrixEZ.14* %19, null
  br i1 %20, label %21, label %50

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %9, i32 0, i32 1
  %23 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %22, align 8
  %24 = icmp eq %class.SparseMatrixEZ.14* %23, null
  br i1 %24, label %38, label %25

; <label>:25:                                     ; preds = %21
  %26 = bitcast %class.SparseMatrixEZ.14* %23 to i8*
  %27 = getelementptr inbounds i8, i8* %26, i64 -8
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %23, i64 %29
  %31 = icmp eq %class.SparseMatrixEZ.14* %23, %30
  br i1 %31, label %37, label %32

; <label>:32:                                     ; preds = %35, %25
  %33 = phi %class.SparseMatrixEZ.14* [ %30, %25 ], [ %34, %35 ]
  %34 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %33, i64 -1
  invoke void @_ZN14SparseMatrixEZIfED1Ev(%class.SparseMatrixEZ.14* %34)
          to label %35 unwind label %39

; <label>:35:                                     ; preds = %32
  %36 = icmp eq %class.SparseMatrixEZ.14* %34, %23
  br i1 %36, label %37, label %32

; <label>:37:                                     ; preds = %35, %25
  call void @_ZdaPv(i8* %27) #11
  br label %38

; <label>:38:                                     ; preds = %37, %21
  br label %50

; <label>:39:                                     ; preds = %32
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %6, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %7, align 4
  %43 = icmp eq %class.SparseMatrixEZ.14* %23, %34
  br i1 %43, label %49, label %44

; <label>:44:                                     ; preds = %47, %39
  %45 = phi %class.SparseMatrixEZ.14* [ %34, %39 ], [ %46, %47 ]
  %46 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %45, i64 -1
  invoke void @_ZN14SparseMatrixEZIfED1Ev(%class.SparseMatrixEZ.14* %46)
          to label %47 unwind label %143

; <label>:47:                                     ; preds = %44
  %48 = icmp eq %class.SparseMatrixEZ.14* %46, %23
  br i1 %48, label %49, label %44

; <label>:49:                                     ; preds = %47, %39
  call void @_ZdaPv(i8* %27) #11
  br label %138

; <label>:50:                                     ; preds = %38, %17
  %51 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %9, i32 0, i32 1
  store %class.SparseMatrixEZ.14* null, %class.SparseMatrixEZ.14** %51, align 8
  %52 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %9, i32 0, i32 2
  store i32 0, i32* %52, align 8
  call void @_ZN12TableIndicesILi2EEC2Ev(%class.TableIndices* %8)
  %53 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %9, i32 0, i32 3
  %54 = bitcast %class.TableIndices* %53 to i8*
  %55 = bitcast %class.TableIndices* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 4, i1 false)
  br label %137

; <label>:56:                                     ; preds = %2
  %57 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %9, i32 0, i32 2
  %58 = load i32, i32* %57, align 8
  %59 = load i32, i32* %5, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %61, label %136

; <label>:61:                                     ; preds = %56
  %62 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %9, i32 0, i32 1
  %63 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %62, align 8
  %64 = icmp ne %class.SparseMatrixEZ.14* %63, null
  br i1 %64, label %65, label %94

; <label>:65:                                     ; preds = %61
  %66 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %9, i32 0, i32 1
  %67 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %66, align 8
  %68 = icmp eq %class.SparseMatrixEZ.14* %67, null
  br i1 %68, label %82, label %69

; <label>:69:                                     ; preds = %65
  %70 = bitcast %class.SparseMatrixEZ.14* %67 to i8*
  %71 = getelementptr inbounds i8, i8* %70, i64 -8
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %67, i64 %73
  %75 = icmp eq %class.SparseMatrixEZ.14* %67, %74
  br i1 %75, label %81, label %76

; <label>:76:                                     ; preds = %79, %69
  %77 = phi %class.SparseMatrixEZ.14* [ %74, %69 ], [ %78, %79 ]
  %78 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %77, i64 -1
  invoke void @_ZN14SparseMatrixEZIfED1Ev(%class.SparseMatrixEZ.14* %78)
          to label %79 unwind label %83

; <label>:79:                                     ; preds = %76
  %80 = icmp eq %class.SparseMatrixEZ.14* %78, %67
  br i1 %80, label %81, label %76

; <label>:81:                                     ; preds = %79, %69
  call void @_ZdaPv(i8* %71) #11
  br label %82

; <label>:82:                                     ; preds = %81, %65
  br label %94

; <label>:83:                                     ; preds = %76
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %6, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %7, align 4
  %87 = icmp eq %class.SparseMatrixEZ.14* %67, %78
  br i1 %87, label %93, label %88

; <label>:88:                                     ; preds = %91, %83
  %89 = phi %class.SparseMatrixEZ.14* [ %78, %83 ], [ %90, %91 ]
  %90 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %89, i64 -1
  invoke void @_ZN14SparseMatrixEZIfED1Ev(%class.SparseMatrixEZ.14* %90)
          to label %91 unwind label %143

; <label>:91:                                     ; preds = %88
  %92 = icmp eq %class.SparseMatrixEZ.14* %90, %67
  br i1 %92, label %93, label %88

; <label>:93:                                     ; preds = %91, %83
  call void @_ZdaPv(i8* %71) #11
  br label %138

; <label>:94:                                     ; preds = %82, %61
  %95 = load i32, i32* %5, align 4
  %96 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %9, i32 0, i32 2
  store i32 %95, i32* %96, align 8
  %97 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %9, i32 0, i32 2
  %98 = load i32, i32* %97, align 8
  %99 = zext i32 %98 to i64
  %100 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %99, i64 88)
  %101 = extractvalue { i64, i1 } %100, 1
  %102 = extractvalue { i64, i1 } %100, 0
  %103 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %102, i64 8)
  %104 = extractvalue { i64, i1 } %103, 1
  %105 = and i1 %101, %104
  %106 = xor i1 %101, %104
  %107 = or i1 %105, %106
  %108 = or i1 %101, %104
  %109 = extractvalue { i64, i1 } %103, 0
  %110 = select i1 %107, i64 -1, i64 %109
  %111 = call i8* @_Znam(i64 %110) #13
  %112 = bitcast i8* %111 to i64*
  store i64 %99, i64* %112, align 16
  %113 = getelementptr inbounds i8, i8* %111, i64 8
  %114 = bitcast i8* %113 to %class.SparseMatrixEZ.14*
  %115 = icmp eq i64 %99, 0
  br i1 %115, label %123, label %116

; <label>:116:                                    ; preds = %94
  %117 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %114, i64 %99
  br label %118

; <label>:118:                                    ; preds = %120, %116
  %119 = phi %class.SparseMatrixEZ.14* [ %114, %116 ], [ %121, %120 ]
  invoke void @_ZN14SparseMatrixEZIfEC1Ev(%class.SparseMatrixEZ.14* %119)
          to label %120 unwind label %125

; <label>:120:                                    ; preds = %118
  %121 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %119, i64 1
  %122 = icmp eq %class.SparseMatrixEZ.14* %121, %117
  br i1 %122, label %123, label %118

; <label>:123:                                    ; preds = %120, %94
  %124 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %9, i32 0, i32 1
  store %class.SparseMatrixEZ.14* %114, %class.SparseMatrixEZ.14** %124, align 8
  br label %136

; <label>:125:                                    ; preds = %118
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = extractvalue { i8*, i32 } %126, 0
  store i8* %127, i8** %6, align 8
  %128 = extractvalue { i8*, i32 } %126, 1
  store i32 %128, i32* %7, align 4
  %129 = icmp eq %class.SparseMatrixEZ.14* %114, %119
  br i1 %129, label %135, label %130

; <label>:130:                                    ; preds = %133, %125
  %131 = phi %class.SparseMatrixEZ.14* [ %119, %125 ], [ %132, %133 ]
  %132 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %131, i64 -1
  invoke void @_ZN14SparseMatrixEZIfED1Ev(%class.SparseMatrixEZ.14* %132)
          to label %133 unwind label %143

; <label>:133:                                    ; preds = %130
  %134 = icmp eq %class.SparseMatrixEZ.14* %132, %114
  br i1 %134, label %135, label %130

; <label>:135:                                    ; preds = %133, %125
  call void @_ZdaPv(i8* %111) #11
  br label %138

; <label>:136:                                    ; preds = %123, %56
  call void @_ZN9TableBaseILi2E14SparseMatrixEZIfEE12reset_valuesEv(%class.TableBase.13* %9)
  br label %137

; <label>:137:                                    ; preds = %136, %50
  ret void

; <label>:138:                                    ; preds = %135, %93, %49
  %139 = load i8*, i8** %6, align 8
  %140 = load i32, i32* %7, align 4
  %141 = insertvalue { i8*, i32 } undef, i8* %139, 0
  %142 = insertvalue { i8*, i32 } %141, i32 %140, 1
  resume { i8*, i32 } %142

; <label>:143:                                    ; preds = %130, %88, %44
  %144 = landingpad { i8*, i32 }
          catch i8* null
  %145 = extractvalue { i8*, i32 } %144, 0
  call void @__clang_call_terminate(i8* %145) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK9TableBaseILi2E14SparseMatrixEZIfEE10n_elementsEv(%class.TableBase.13*) #3 comdat align 2 {
  %2 = alloca %class.TableBase.13*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %class.TableBase.13* %0, %class.TableBase.13** %2, align 8
  %5 = load %class.TableBase.13*, %class.TableBase.13** %2, align 8
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %16, %1
  %7 = load i32, i32* %4, align 4
  %8 = icmp ult i32 %7, 2
  br i1 %8, label %9, label %23

; <label>:9:                                      ; preds = %6
  %10 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %5, i32 0, i32 3
  %11 = bitcast %class.TableIndices* %10 to %class.TableIndicesBase*
  %12 = load i32, i32* %4, align 4
  %13 = call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %11, i32 %12)
  %14 = load i32, i32* %3, align 4
  %15 = mul i32 %14, %13
  store i32 %15, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add i32 %17, 1
  store i32 %21, i32* %4, align 4
  br label %6

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %3, align 4
  ret i32 %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2E14SparseMatrixEZIfEE4fillIS1_EEvPKT_(%class.TableBase.13*, %class.SparseMatrixEZ.14*) #0 comdat align 2 {
  %3 = alloca %class.TableBase.13*, align 8
  %4 = alloca %class.SparseMatrixEZ.14*, align 8
  store %class.TableBase.13* %0, %class.TableBase.13** %3, align 8
  store %class.SparseMatrixEZ.14* %1, %class.SparseMatrixEZ.14** %4, align 8
  %5 = load %class.TableBase.13*, %class.TableBase.13** %3, align 8
  %6 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %4, align 8
  %7 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %4, align 8
  %8 = call i32 @_ZNK9TableBaseILi2E14SparseMatrixEZIfEE10n_elementsEv(%class.TableBase.13* %5)
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %7, i64 %9
  %11 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %5, i32 0, i32 1
  %12 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %11, align 8
  %13 = call %class.SparseMatrixEZ.14* @_ZSt4copyIPK14SparseMatrixEZIfEPS1_ET0_T_S6_S5_(%class.SparseMatrixEZ.14* %6, %class.SparseMatrixEZ.14* %10, %class.SparseMatrixEZ.14* %12)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.SparseMatrixEZ.14* @_ZNK9TableBaseILi2E14SparseMatrixEZIfEE4dataEv(%class.TableBase.13*) #3 comdat align 2 {
  %2 = alloca %class.TableBase.13*, align 8
  store %class.TableBase.13* %0, %class.TableBase.13** %2, align 8
  %3 = load %class.TableBase.13*, %class.TableBase.13** %2, align 8
  %4 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %3, i32 0, i32 1
  %5 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %4, align 8
  ret %class.SparseMatrixEZ.14* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2E14SparseMatrixEZIfEED2Ev(%class.TableBase.13*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.TableBase.13*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.TableBase.13* %0, %class.TableBase.13** %2, align 8
  %5 = load %class.TableBase.13*, %class.TableBase.13** %2, align 8
  %6 = bitcast %class.TableBase.13* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV9TableBaseILi2E14SparseMatrixEZIfEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  %7 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %5, i32 0, i32 1
  %8 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %7, align 8
  %9 = icmp ne %class.SparseMatrixEZ.14* %8, null
  br i1 %9, label %10, label %40

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %5, i32 0, i32 1
  %12 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %11, align 8
  %13 = icmp eq %class.SparseMatrixEZ.14* %12, null
  br i1 %13, label %27, label %14

; <label>:14:                                     ; preds = %10
  %15 = bitcast %class.SparseMatrixEZ.14* %12 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 -8
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %12, i64 %18
  %20 = icmp eq %class.SparseMatrixEZ.14* %12, %19
  br i1 %20, label %26, label %21

; <label>:21:                                     ; preds = %24, %14
  %22 = phi %class.SparseMatrixEZ.14* [ %19, %14 ], [ %23, %24 ]
  %23 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %22, i64 -1
  invoke void @_ZN14SparseMatrixEZIfED1Ev(%class.SparseMatrixEZ.14* %23)
          to label %24 unwind label %28

; <label>:24:                                     ; preds = %21
  %25 = icmp eq %class.SparseMatrixEZ.14* %23, %12
  br i1 %25, label %26, label %21

; <label>:26:                                     ; preds = %24, %14
  call void @_ZdaPv(i8* %16) #11
  br label %27

; <label>:27:                                     ; preds = %26, %10
  br label %40

; <label>:28:                                     ; preds = %21
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %3, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %4, align 4
  %32 = icmp eq %class.SparseMatrixEZ.14* %12, %23
  br i1 %32, label %38, label %33

; <label>:33:                                     ; preds = %36, %28
  %34 = phi %class.SparseMatrixEZ.14* [ %23, %28 ], [ %35, %36 ]
  %35 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %34, i64 -1
  invoke void @_ZN14SparseMatrixEZIfED1Ev(%class.SparseMatrixEZ.14* %35)
          to label %36 unwind label %48

; <label>:36:                                     ; preds = %33
  %37 = icmp eq %class.SparseMatrixEZ.14* %35, %12
  br i1 %37, label %38, label %33

; <label>:38:                                     ; preds = %36, %28
  call void @_ZdaPv(i8* %16) #11
  %39 = bitcast %class.TableBase.13* %5 to %class.Subscriptor*
  invoke void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %39)
          to label %42 unwind label %48

; <label>:40:                                     ; preds = %27, %1
  %41 = bitcast %class.TableBase.13* %5 to %class.Subscriptor*
  call void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %41)
  ret void

; <label>:42:                                     ; preds = %38
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i8*, i8** %3, align 8
  %45 = load i32, i32* %4, align 4
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1
  resume { i8*, i32 } %47

; <label>:48:                                     ; preds = %38, %33
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2E14SparseMatrixEZIfEED0Ev(%class.TableBase.13*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.TableBase.13*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.TableBase.13* %0, %class.TableBase.13** %2, align 8
  %5 = load %class.TableBase.13*, %class.TableBase.13** %2, align 8
  invoke void @_ZN9TableBaseILi2E14SparseMatrixEZIfEED2Ev(%class.TableBase.13* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = bitcast %class.TableBase.13* %5 to i8*
  call void @_ZdlPv(i8* %7) #11
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = bitcast %class.TableBase.13* %5 to i8*
  call void @_ZdlPv(i8* %12) #11
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
}

declare void @_ZN14SparseMatrixEZIfED1Ev(%class.SparseMatrixEZ.14*) unnamed_addr #1

declare void @_ZN14SparseMatrixEZIfEC1Ev(%class.SparseMatrixEZ.14*) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2E14SparseMatrixEZIfEE12reset_valuesEv(%class.TableBase.13*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.TableBase.13*, align 8
  %3 = alloca %class.SparseMatrixEZ.14, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %class.TableBase.13* %0, %class.TableBase.13** %2, align 8
  %6 = load %class.TableBase.13*, %class.TableBase.13** %2, align 8
  %7 = call i32 @_ZNK9TableBaseILi2E14SparseMatrixEZIfEE10n_elementsEv(%class.TableBase.13* %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %6, i32 0, i32 1
  %11 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %10, align 8
  %12 = call i32 @_ZNK9TableBaseILi2E14SparseMatrixEZIfEE10n_elementsEv(%class.TableBase.13* %6)
  call void @_ZN14SparseMatrixEZIfEC1Ev(%class.SparseMatrixEZ.14* %3)
  %13 = invoke %class.SparseMatrixEZ.14* @_ZSt6fill_nIP14SparseMatrixEZIfEjS1_ET_S3_T0_RKT1_(%class.SparseMatrixEZ.14* %11, i32 %12, %class.SparseMatrixEZ.14* dereferenceable(88) %3)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %9
  call void @_ZN14SparseMatrixEZIfED1Ev(%class.SparseMatrixEZ.14* %3)
  br label %20

; <label>:15:                                     ; preds = %9
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %4, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %5, align 4
  invoke void @_ZN14SparseMatrixEZIfED1Ev(%class.SparseMatrixEZ.14* %3)
          to label %19 unwind label %26

; <label>:19:                                     ; preds = %15
  br label %21

; <label>:20:                                     ; preds = %14, %1
  ret void

; <label>:21:                                     ; preds = %19
  %22 = load i8*, i8** %4, align 8
  %23 = load i32, i32* %5, align 4
  %24 = insertvalue { i8*, i32 } undef, i8* %22, 0
  %25 = insertvalue { i8*, i32 } %24, i32 %23, 1
  resume { i8*, i32 } %25

; <label>:26:                                     ; preds = %15
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  call void @__clang_call_terminate(i8* %28) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.SparseMatrixEZ.14* @_ZSt6fill_nIP14SparseMatrixEZIfEjS1_ET_S3_T0_RKT1_(%class.SparseMatrixEZ.14*, i32, %class.SparseMatrixEZ.14* dereferenceable(88)) #0 comdat {
  %4 = alloca %class.SparseMatrixEZ.14*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.SparseMatrixEZ.14*, align 8
  store %class.SparseMatrixEZ.14* %0, %class.SparseMatrixEZ.14** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.SparseMatrixEZ.14* %2, %class.SparseMatrixEZ.14** %6, align 8
  %7 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %4, align 8
  %8 = call %class.SparseMatrixEZ.14* @_ZSt12__niter_baseIP14SparseMatrixEZIfEET_S3_(%class.SparseMatrixEZ.14* %7)
  %9 = load i32, i32* %5, align 4
  %10 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %6, align 8
  %11 = call %class.SparseMatrixEZ.14* @_ZSt10__fill_n_aIP14SparseMatrixEZIfEjS1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%class.SparseMatrixEZ.14* %8, i32 %9, %class.SparseMatrixEZ.14* dereferenceable(88) %10)
  %12 = call %class.SparseMatrixEZ.14* @_ZSt12__niter_wrapIP14SparseMatrixEZIfEET_RKS3_S3_(%class.SparseMatrixEZ.14** dereferenceable(8) %4, %class.SparseMatrixEZ.14* %11)
  ret %class.SparseMatrixEZ.14* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.SparseMatrixEZ.14* @_ZSt12__niter_wrapIP14SparseMatrixEZIfEET_RKS3_S3_(%class.SparseMatrixEZ.14** dereferenceable(8), %class.SparseMatrixEZ.14*) #3 comdat {
  %3 = alloca %class.SparseMatrixEZ.14**, align 8
  %4 = alloca %class.SparseMatrixEZ.14*, align 8
  store %class.SparseMatrixEZ.14** %0, %class.SparseMatrixEZ.14*** %3, align 8
  store %class.SparseMatrixEZ.14* %1, %class.SparseMatrixEZ.14** %4, align 8
  %5 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %4, align 8
  ret %class.SparseMatrixEZ.14* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.SparseMatrixEZ.14* @_ZSt10__fill_n_aIP14SparseMatrixEZIfEjS1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%class.SparseMatrixEZ.14*, i32, %class.SparseMatrixEZ.14* dereferenceable(88)) #0 comdat {
  %4 = alloca %class.SparseMatrixEZ.14*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.SparseMatrixEZ.14*, align 8
  %7 = alloca i32, align 4
  store %class.SparseMatrixEZ.14* %0, %class.SparseMatrixEZ.14** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.SparseMatrixEZ.14* %2, %class.SparseMatrixEZ.14** %6, align 8
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %16, %3
  %10 = load i32, i32* %7, align 4
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %9
  %13 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %6, align 8
  %14 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %4, align 8
  %15 = call dereferenceable(88) %class.SparseMatrixEZ.14* @_ZN14SparseMatrixEZIfEaSERKS0_(%class.SparseMatrixEZ.14* %14, %class.SparseMatrixEZ.14* dereferenceable(88) %13)
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %7, align 4
  %18 = sub i32 0, -1
  %19 = sub i32 %17, %18
  %20 = add i32 %17, -1
  store i32 %19, i32* %7, align 4
  %21 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %4, align 8
  %22 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %21, i32 1
  store %class.SparseMatrixEZ.14* %22, %class.SparseMatrixEZ.14** %4, align 8
  br label %9

; <label>:23:                                     ; preds = %9
  %24 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %4, align 8
  ret %class.SparseMatrixEZ.14* %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.SparseMatrixEZ.14* @_ZSt12__niter_baseIP14SparseMatrixEZIfEET_S3_(%class.SparseMatrixEZ.14*) #3 comdat {
  %2 = alloca %class.SparseMatrixEZ.14*, align 8
  store %class.SparseMatrixEZ.14* %0, %class.SparseMatrixEZ.14** %2, align 8
  %3 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %2, align 8
  ret %class.SparseMatrixEZ.14* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.SparseMatrixEZ.14* @_ZSt4copyIPK14SparseMatrixEZIfEPS1_ET0_T_S6_S5_(%class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14*) #0 comdat {
  %4 = alloca %class.SparseMatrixEZ.14*, align 8
  %5 = alloca %class.SparseMatrixEZ.14*, align 8
  %6 = alloca %class.SparseMatrixEZ.14*, align 8
  store %class.SparseMatrixEZ.14* %0, %class.SparseMatrixEZ.14** %4, align 8
  store %class.SparseMatrixEZ.14* %1, %class.SparseMatrixEZ.14** %5, align 8
  store %class.SparseMatrixEZ.14* %2, %class.SparseMatrixEZ.14** %6, align 8
  %7 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %4, align 8
  %8 = call %class.SparseMatrixEZ.14* @_ZSt12__miter_baseIPK14SparseMatrixEZIfEET_S4_(%class.SparseMatrixEZ.14* %7)
  %9 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %5, align 8
  %10 = call %class.SparseMatrixEZ.14* @_ZSt12__miter_baseIPK14SparseMatrixEZIfEET_S4_(%class.SparseMatrixEZ.14* %9)
  %11 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %6, align 8
  %12 = call %class.SparseMatrixEZ.14* @_ZSt14__copy_move_a2ILb0EPK14SparseMatrixEZIfEPS1_ET1_T0_S6_S5_(%class.SparseMatrixEZ.14* %8, %class.SparseMatrixEZ.14* %10, %class.SparseMatrixEZ.14* %11)
  ret %class.SparseMatrixEZ.14* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.SparseMatrixEZ.14* @_ZSt14__copy_move_a2ILb0EPK14SparseMatrixEZIfEPS1_ET1_T0_S6_S5_(%class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14*) #0 comdat {
  %4 = alloca %class.SparseMatrixEZ.14*, align 8
  %5 = alloca %class.SparseMatrixEZ.14*, align 8
  %6 = alloca %class.SparseMatrixEZ.14*, align 8
  store %class.SparseMatrixEZ.14* %0, %class.SparseMatrixEZ.14** %4, align 8
  store %class.SparseMatrixEZ.14* %1, %class.SparseMatrixEZ.14** %5, align 8
  store %class.SparseMatrixEZ.14* %2, %class.SparseMatrixEZ.14** %6, align 8
  %7 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %4, align 8
  %8 = call %class.SparseMatrixEZ.14* @_ZSt12__niter_baseIPK14SparseMatrixEZIfEET_S4_(%class.SparseMatrixEZ.14* %7)
  %9 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %5, align 8
  %10 = call %class.SparseMatrixEZ.14* @_ZSt12__niter_baseIPK14SparseMatrixEZIfEET_S4_(%class.SparseMatrixEZ.14* %9)
  %11 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %6, align 8
  %12 = call %class.SparseMatrixEZ.14* @_ZSt12__niter_baseIP14SparseMatrixEZIfEET_S3_(%class.SparseMatrixEZ.14* %11)
  %13 = call %class.SparseMatrixEZ.14* @_ZSt13__copy_move_aILb0EPK14SparseMatrixEZIfEPS1_ET1_T0_S6_S5_(%class.SparseMatrixEZ.14* %8, %class.SparseMatrixEZ.14* %10, %class.SparseMatrixEZ.14* %12)
  %14 = call %class.SparseMatrixEZ.14* @_ZSt12__niter_wrapIP14SparseMatrixEZIfEET_RKS3_S3_(%class.SparseMatrixEZ.14** dereferenceable(8) %6, %class.SparseMatrixEZ.14* %13)
  ret %class.SparseMatrixEZ.14* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.SparseMatrixEZ.14* @_ZSt12__miter_baseIPK14SparseMatrixEZIfEET_S4_(%class.SparseMatrixEZ.14*) #3 comdat {
  %2 = alloca %class.SparseMatrixEZ.14*, align 8
  store %class.SparseMatrixEZ.14* %0, %class.SparseMatrixEZ.14** %2, align 8
  %3 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %2, align 8
  ret %class.SparseMatrixEZ.14* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.SparseMatrixEZ.14* @_ZSt13__copy_move_aILb0EPK14SparseMatrixEZIfEPS1_ET1_T0_S6_S5_(%class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14*) #0 comdat {
  %4 = alloca %class.SparseMatrixEZ.14*, align 8
  %5 = alloca %class.SparseMatrixEZ.14*, align 8
  %6 = alloca %class.SparseMatrixEZ.14*, align 8
  %7 = alloca i8, align 1
  store %class.SparseMatrixEZ.14* %0, %class.SparseMatrixEZ.14** %4, align 8
  store %class.SparseMatrixEZ.14* %1, %class.SparseMatrixEZ.14** %5, align 8
  store %class.SparseMatrixEZ.14* %2, %class.SparseMatrixEZ.14** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %4, align 8
  %9 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %5, align 8
  %10 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %6, align 8
  %11 = call %class.SparseMatrixEZ.14* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK14SparseMatrixEZIfEPS4_EET0_T_S9_S8_(%class.SparseMatrixEZ.14* %8, %class.SparseMatrixEZ.14* %9, %class.SparseMatrixEZ.14* %10)
  ret %class.SparseMatrixEZ.14* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.SparseMatrixEZ.14* @_ZSt12__niter_baseIPK14SparseMatrixEZIfEET_S4_(%class.SparseMatrixEZ.14*) #3 comdat {
  %2 = alloca %class.SparseMatrixEZ.14*, align 8
  store %class.SparseMatrixEZ.14* %0, %class.SparseMatrixEZ.14** %2, align 8
  %3 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %2, align 8
  ret %class.SparseMatrixEZ.14* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.SparseMatrixEZ.14* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK14SparseMatrixEZIfEPS4_EET0_T_S9_S8_(%class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14*) #0 comdat align 2 {
  %4 = alloca %class.SparseMatrixEZ.14*, align 8
  %5 = alloca %class.SparseMatrixEZ.14*, align 8
  %6 = alloca %class.SparseMatrixEZ.14*, align 8
  %7 = alloca i64, align 8
  store %class.SparseMatrixEZ.14* %0, %class.SparseMatrixEZ.14** %4, align 8
  store %class.SparseMatrixEZ.14* %1, %class.SparseMatrixEZ.14** %5, align 8
  store %class.SparseMatrixEZ.14* %2, %class.SparseMatrixEZ.14** %6, align 8
  %8 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %5, align 8
  %9 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %4, align 8
  %10 = ptrtoint %class.SparseMatrixEZ.14* %8 to i64
  %11 = ptrtoint %class.SparseMatrixEZ.14* %9 to i64
  %12 = sub i64 %10, 301639870202381505
  %13 = sub i64 %12, %11
  %14 = add i64 %13, 301639870202381505
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 88
  store i64 %16, i64* %7, align 8
  br label %17

; <label>:17:                                     ; preds = %28, %3
  %18 = load i64, i64* %7, align 8
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %17
  %21 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %4, align 8
  %22 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %6, align 8
  %23 = call dereferenceable(88) %class.SparseMatrixEZ.14* @_ZN14SparseMatrixEZIfEaSERKS0_(%class.SparseMatrixEZ.14* %22, %class.SparseMatrixEZ.14* dereferenceable(88) %21)
  %24 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %4, align 8
  %25 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %24, i32 1
  store %class.SparseMatrixEZ.14* %25, %class.SparseMatrixEZ.14** %4, align 8
  %26 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %6, align 8
  %27 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %26, i32 1
  store %class.SparseMatrixEZ.14* %27, %class.SparseMatrixEZ.14** %6, align 8
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %7, align 8
  %30 = sub i64 0, -1
  %31 = sub i64 %29, %30
  %32 = add nsw i64 %29, -1
  store i64 %31, i64* %7, align 8
  br label %17

; <label>:33:                                     ; preds = %17
  %34 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %6, align 8
  ret %class.SparseMatrixEZ.14* %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2E14SparseMatrixEZIdEEC2Ev(%class.TableBase*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.TableBase*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.TableBase* %0, %class.TableBase** %2, align 8
  %5 = load %class.TableBase*, %class.TableBase** %2, align 8
  %6 = bitcast %class.TableBase* %5 to %class.Subscriptor*
  call void @_ZN11SubscriptorC2Ev(%class.Subscriptor* %6)
  %7 = bitcast %class.TableBase* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV9TableBaseILi2E14SparseMatrixEZIdEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.TableBase, %class.TableBase* %5, i32 0, i32 1
  store %class.SparseMatrixEZ* null, %class.SparseMatrixEZ** %8, align 8
  %9 = getelementptr inbounds %class.TableBase, %class.TableBase* %5, i32 0, i32 2
  store i32 0, i32* %9, align 8
  %10 = getelementptr inbounds %class.TableBase, %class.TableBase* %5, i32 0, i32 3
  invoke void @_ZN12TableIndicesILi2EEC2Ev(%class.TableIndices* %10)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %1
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %3, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %4, align 4
  %16 = bitcast %class.TableBase* %5 to %class.Subscriptor*
  invoke void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %16)
          to label %17 unwind label %23

; <label>:17:                                     ; preds = %12
  br label %18

; <label>:18:                                     ; preds = %17
  %19 = load i8*, i8** %3, align 8
  %20 = load i32, i32* %4, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22

; <label>:23:                                     ; preds = %12
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  call void @__clang_call_terminate(i8* %25) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12TableIndicesILi2EEC2Ejj(%class.TableIndices*, i32, i32) unnamed_addr #3 comdat align 2 {
  %4 = alloca %class.TableIndices*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.TableIndices* %0, %class.TableIndices** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.TableIndices*, %class.TableIndices** %4, align 8
  %8 = bitcast %class.TableIndices* %7 to %class.TableIndicesBase*
  %9 = load i32, i32* %5, align 4
  %10 = bitcast %class.TableIndices* %7 to %class.TableIndicesBase*
  %11 = getelementptr inbounds %class.TableIndicesBase, %class.TableIndicesBase* %10, i32 0, i32 0
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  store i32 %9, i32* %12, align 4
  %13 = load i32, i32* %6, align 4
  %14 = bitcast %class.TableIndices* %7 to %class.TableIndicesBase*
  %15 = getelementptr inbounds %class.TableIndicesBase, %class.TableIndicesBase* %14, i32 0, i32 0
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 1
  store i32 %13, i32* %16, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK5TableILi2E14SparseMatrixEZIdEE6n_colsEv(%class.Table*) #3 comdat align 2 {
  %2 = alloca %class.Table*, align 8
  store %class.Table* %0, %class.Table** %2, align 8
  %3 = load %class.Table*, %class.Table** %2, align 8
  %4 = bitcast %class.Table* %3 to %class.TableBase*
  %5 = getelementptr inbounds %class.TableBase, %class.TableBase* %4, i32 0, i32 3
  %6 = bitcast %class.TableIndices* %5 to %class.TableIndicesBase*
  %7 = call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %6, i32 1)
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIdELb0ELj1EEC2ERK9TableBaseILi2ES3_EPS3_(%"class.internal::TableBaseAccessors::Accessor"*, %class.TableBase* dereferenceable(48), %class.SparseMatrixEZ*) unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.internal::TableBaseAccessors::Accessor"*, align 8
  %5 = alloca %class.TableBase*, align 8
  %6 = alloca %class.SparseMatrixEZ*, align 8
  store %"class.internal::TableBaseAccessors::Accessor"* %0, %"class.internal::TableBaseAccessors::Accessor"** %4, align 8
  store %class.TableBase* %1, %class.TableBase** %5, align 8
  store %class.SparseMatrixEZ* %2, %class.SparseMatrixEZ** %6, align 8
  %7 = load %"class.internal::TableBaseAccessors::Accessor"*, %"class.internal::TableBaseAccessors::Accessor"** %4, align 8
  %8 = getelementptr inbounds %"class.internal::TableBaseAccessors::Accessor", %"class.internal::TableBaseAccessors::Accessor"* %7, i32 0, i32 0
  %9 = load %class.TableBase*, %class.TableBase** %5, align 8
  store %class.TableBase* %9, %class.TableBase** %8, align 8
  %10 = getelementptr inbounds %"class.internal::TableBaseAccessors::Accessor", %"class.internal::TableBaseAccessors::Accessor"* %7, i32 0, i32 1
  %11 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %6, align 8
  store %class.SparseMatrixEZ* %11, %class.SparseMatrixEZ** %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN14SparseMatrixEZIdE7RowInfoESaIS2_EE4sizeEv(%"class.std::vector.0"*) #3 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::RowInfo, std::allocator<SparseMatrixEZ<double>::RowInfo> >::_Vector_impl"* %5 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::RowInfo, std::allocator<SparseMatrixEZ<double>::RowInfo> >::_Vector_impl_data"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::RowInfo, std::allocator<SparseMatrixEZ<double>::RowInfo> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::RowInfo, std::allocator<SparseMatrixEZ<double>::RowInfo> >::_Vector_impl_data"* %6, i32 0, i32 1
  %8 = load %"struct.SparseMatrixEZ<double>::RowInfo"*, %"struct.SparseMatrixEZ<double>::RowInfo"** %7, align 8
  %9 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::RowInfo, std::allocator<SparseMatrixEZ<double>::RowInfo> >::_Vector_impl"* %10 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::RowInfo, std::allocator<SparseMatrixEZ<double>::RowInfo> >::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::RowInfo, std::allocator<SparseMatrixEZ<double>::RowInfo> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::RowInfo, std::allocator<SparseMatrixEZ<double>::RowInfo> >::_Vector_impl_data"* %11, i32 0, i32 0
  %13 = load %"struct.SparseMatrixEZ<double>::RowInfo"*, %"struct.SparseMatrixEZ<double>::RowInfo"** %12, align 8
  %14 = ptrtoint %"struct.SparseMatrixEZ<double>::RowInfo"* %8 to i64
  %15 = ptrtoint %"struct.SparseMatrixEZ<double>::RowInfo"* %13 to i64
  %16 = add i64 %14, -3216289353204698551
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -3216289353204698551
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  ret i64 %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIdELb1ELj1EEC2ERK9TableBaseILi2ES3_EPKS3_(%"class.internal::TableBaseAccessors::Accessor.10"*, %class.TableBase* dereferenceable(48), %class.SparseMatrixEZ*) unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.internal::TableBaseAccessors::Accessor.10"*, align 8
  %5 = alloca %class.TableBase*, align 8
  %6 = alloca %class.SparseMatrixEZ*, align 8
  store %"class.internal::TableBaseAccessors::Accessor.10"* %0, %"class.internal::TableBaseAccessors::Accessor.10"** %4, align 8
  store %class.TableBase* %1, %class.TableBase** %5, align 8
  store %class.SparseMatrixEZ* %2, %class.SparseMatrixEZ** %6, align 8
  %7 = load %"class.internal::TableBaseAccessors::Accessor.10"*, %"class.internal::TableBaseAccessors::Accessor.10"** %4, align 8
  %8 = getelementptr inbounds %"class.internal::TableBaseAccessors::Accessor.10", %"class.internal::TableBaseAccessors::Accessor.10"* %7, i32 0, i32 0
  %9 = load %class.TableBase*, %class.TableBase** %5, align 8
  store %class.TableBase* %9, %class.TableBase** %8, align 8
  %10 = getelementptr inbounds %"class.internal::TableBaseAccessors::Accessor.10", %"class.internal::TableBaseAccessors::Accessor.10"* %7, i32 0, i32 1
  %11 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %6, align 8
  store %class.SparseMatrixEZ* %11, %class.SparseMatrixEZ** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZN14SparseMatrixEZIdE6locateEjj(%class.SparseMatrixEZ*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %5 = alloca %class.SparseMatrixEZ*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.SparseMatrixEZ<double>::RowInfo"*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  store %class.SparseMatrixEZ* %0, %class.SparseMatrixEZ** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %12 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %5, align 8
  %13 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %12, i32 0, i32 3
  %14 = load i32, i32* %6, align 4
  %15 = zext i32 %14 to i64
  %16 = call dereferenceable(8) %"struct.SparseMatrixEZ<double>::RowInfo"* @_ZNSt6vectorIN14SparseMatrixEZIdE7RowInfoESaIS2_EEixEm(%"class.std::vector.0"* %13, i64 %15)
  store %"struct.SparseMatrixEZ<double>::RowInfo"* %16, %"struct.SparseMatrixEZ<double>::RowInfo"** %8, align 8
  %17 = load %"struct.SparseMatrixEZ<double>::RowInfo"*, %"struct.SparseMatrixEZ<double>::RowInfo"** %8, align 8
  %18 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::RowInfo", %"struct.SparseMatrixEZ<double>::RowInfo"* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = load %"struct.SparseMatrixEZ<double>::RowInfo"*, %"struct.SparseMatrixEZ<double>::RowInfo"** %8, align 8
  %21 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::RowInfo", %"struct.SparseMatrixEZ<double>::RowInfo"* %20, i32 0, i32 1
  %22 = load i16, i16* %21, align 4
  %23 = zext i16 %22 to i32
  %24 = sub i32 %19, -888945039
  %25 = add i32 %24, %23
  %26 = add i32 %25, -888945039
  %27 = add i32 %19, %23
  store i32 %26, i32* %9, align 4
  %28 = load %"struct.SparseMatrixEZ<double>::RowInfo"*, %"struct.SparseMatrixEZ<double>::RowInfo"** %8, align 8
  %29 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::RowInfo", %"struct.SparseMatrixEZ<double>::RowInfo"* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %10, align 4
  br label %31

; <label>:31:                                     ; preds = %54, %3
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %9, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %61

; <label>:35:                                     ; preds = %31
  %36 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %12, i32 0, i32 4
  %37 = load i32, i32* %10, align 4
  %38 = zext i32 %37 to i64
  %39 = call dereferenceable(16) %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EEixEm(%"class.std::vector.5"* %36, i64 %38)
  store %"struct.SparseMatrixEZ<double>::Entry"* %39, %"struct.SparseMatrixEZ<double>::Entry"** %11, align 8
  %40 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %11, align 8
  %41 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %35
  %46 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %11, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %46, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  br label %62

; <label>:47:                                     ; preds = %35
  %48 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %11, align 8
  %49 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %47
  store %"struct.SparseMatrixEZ<double>::Entry"* null, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  br label %62

; <label>:53:                                     ; preds = %47
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %10, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add i32 %55, 1
  store i32 %59, i32* %10, align 4
  br label %31

; <label>:61:                                     ; preds = %31
  store %"struct.SparseMatrixEZ<double>::Entry"* null, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  br label %62

; <label>:62:                                     ; preds = %61, %52, %45
  %63 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  ret %"struct.SparseMatrixEZ<double>::Entry"* %63
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZN14SparseMatrixEZIdE8allocateEjj(%class.SparseMatrixEZ*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %5 = alloca %class.SparseMatrixEZ*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.SparseMatrixEZ<double>::RowInfo"*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %13 = alloca %"struct.SparseMatrixEZ<double>::Entry", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.SparseMatrixEZ<double>::Entry", align 8
  %16 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %17 = alloca %"struct.SparseMatrixEZ<double>::Entry", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"struct.SparseMatrixEZ<double>::Entry", align 8
  store %class.SparseMatrixEZ* %0, %class.SparseMatrixEZ** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %20 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %5, align 8
  %21 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %20, i32 0, i32 3
  %22 = load i32, i32* %6, align 4
  %23 = zext i32 %22 to i64
  %24 = call dereferenceable(8) %"struct.SparseMatrixEZ<double>::RowInfo"* @_ZNSt6vectorIN14SparseMatrixEZIdE7RowInfoESaIS2_EEixEm(%"class.std::vector.0"* %21, i64 %23)
  store %"struct.SparseMatrixEZ<double>::RowInfo"* %24, %"struct.SparseMatrixEZ<double>::RowInfo"** %8, align 8
  %25 = load %"struct.SparseMatrixEZ<double>::RowInfo"*, %"struct.SparseMatrixEZ<double>::RowInfo"** %8, align 8
  %26 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::RowInfo", %"struct.SparseMatrixEZ<double>::RowInfo"* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = load %"struct.SparseMatrixEZ<double>::RowInfo"*, %"struct.SparseMatrixEZ<double>::RowInfo"** %8, align 8
  %29 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::RowInfo", %"struct.SparseMatrixEZ<double>::RowInfo"* %28, i32 0, i32 1
  %30 = load i16, i16* %29, align 4
  %31 = zext i16 %30 to i32
  %32 = add i32 %27, -2050010952
  %33 = add i32 %32, %31
  %34 = sub i32 %33, -2050010952
  %35 = add i32 %27, %31
  store i32 %34, i32* %9, align 4
  %36 = load %"struct.SparseMatrixEZ<double>::RowInfo"*, %"struct.SparseMatrixEZ<double>::RowInfo"** %8, align 8
  %37 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::RowInfo", %"struct.SparseMatrixEZ<double>::RowInfo"* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %10, align 4
  %39 = load %"struct.SparseMatrixEZ<double>::RowInfo"*, %"struct.SparseMatrixEZ<double>::RowInfo"** %8, align 8
  %40 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::RowInfo", %"struct.SparseMatrixEZ<double>::RowInfo"* %39, i32 0, i32 2
  %41 = load i16, i16* %40, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp ne i32 %42, 65535
  br i1 %43, label %44, label %57

; <label>:44:                                     ; preds = %3
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp uge i32 %45, %46
  br i1 %47, label %48, label %57

; <label>:48:                                     ; preds = %44
  %49 = load %"struct.SparseMatrixEZ<double>::RowInfo"*, %"struct.SparseMatrixEZ<double>::RowInfo"** %8, align 8
  %50 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::RowInfo", %"struct.SparseMatrixEZ<double>::RowInfo"* %49, i32 0, i32 2
  %51 = load i16, i16* %50, align 2
  %52 = zext i16 %51 to i32
  %53 = load i32, i32* %10, align 4
  %54 = sub i32 0, %52
  %55 = sub i32 %53, %54
  %56 = add i32 %53, %52
  store i32 %55, i32* %10, align 4
  br label %57

; <label>:57:                                     ; preds = %48, %44, %3
  br label %58

; <label>:58:                                     ; preds = %73, %57
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %9, align 4
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %71

; <label>:62:                                     ; preds = %58
  %63 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %20, i32 0, i32 4
  %64 = load i32, i32* %10, align 4
  %65 = zext i32 %64 to i64
  %66 = call dereferenceable(16) %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EEixEm(%"class.std::vector.5"* %63, i64 %65)
  %67 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 8
  %69 = load i32, i32* %7, align 4
  %70 = icmp ult i32 %68, %69
  br label %71

; <label>:71:                                     ; preds = %62, %58
  %72 = phi i1 [ false, %58 ], [ %70, %62 ]
  br i1 %72, label %73, label %80

; <label>:73:                                     ; preds = %71
  %74 = load i32, i32* %10, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add i32 %74, 1
  store i32 %78, i32* %10, align 4
  br label %58

; <label>:80:                                     ; preds = %71
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %9, align 4
  %83 = icmp ne i32 %81, %82
  br i1 %83, label %84, label %98

; <label>:84:                                     ; preds = %80
  %85 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %20, i32 0, i32 4
  %86 = load i32, i32* %10, align 4
  %87 = zext i32 %86 to i64
  %88 = call dereferenceable(16) %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EEixEm(%"class.std::vector.5"* %85, i64 %87)
  %89 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 8
  %91 = load i32, i32* %7, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %98

; <label>:93:                                     ; preds = %84
  %94 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %20, i32 0, i32 4
  %95 = load i32, i32* %10, align 4
  %96 = zext i32 %95 to i64
  %97 = call dereferenceable(16) %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EEixEm(%"class.std::vector.5"* %94, i64 %96)
  store %"struct.SparseMatrixEZ<double>::Entry"* %97, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  br label %273

; <label>:98:                                     ; preds = %84, %80
  %99 = load i32, i32* %6, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %20, i32 0, i32 3
  %102 = call i64 @_ZNKSt6vectorIN14SparseMatrixEZIdE7RowInfoESaIS2_EE4sizeEv(%"class.std::vector.0"* %101)
  %103 = sub i64 0, 1
  %104 = add i64 %102, %103
  %105 = sub i64 %102, 1
  %106 = icmp ne i64 %100, %104
  br i1 %106, label %107, label %165

; <label>:107:                                    ; preds = %98
  %108 = load i32, i32* %9, align 4
  %109 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %20, i32 0, i32 3
  %110 = load i32, i32* %6, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add i32 %110, 1
  %114 = zext i32 %112 to i64
  %115 = call dereferenceable(8) %"struct.SparseMatrixEZ<double>::RowInfo"* @_ZNSt6vectorIN14SparseMatrixEZIdE7RowInfoESaIS2_EEixEm(%"class.std::vector.0"* %109, i64 %114)
  %116 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::RowInfo", %"struct.SparseMatrixEZ<double>::RowInfo"* %115, i32 0, i32 0
  %117 = load i32, i32* %116, align 4
  %118 = icmp uge i32 %108, %117
  br i1 %118, label %119, label %164

; <label>:119:                                    ; preds = %107
  %120 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %20, i32 0, i32 4
  %121 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %20, i32 0, i32 4
  %122 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE5beginEv(%"class.std::vector.5"* %121)
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %12, i32 0, i32 0
  store %"struct.SparseMatrixEZ<double>::Entry"* %122, %"struct.SparseMatrixEZ<double>::Entry"** %123, align 8
  %124 = load i32, i32* %9, align 4
  %125 = zext i32 %124 to i64
  %126 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.31"* %12, i64 %125)
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %11, i32 0, i32 0
  store %"struct.SparseMatrixEZ<double>::Entry"* %126, %"struct.SparseMatrixEZ<double>::Entry"** %127, align 8
  %128 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %20, i32 0, i32 5
  %129 = load i32, i32* %128, align 8
  %130 = zext i32 %129 to i64
  call void @_ZN14SparseMatrixEZIdE5EntryC2Ev(%"struct.SparseMatrixEZ<double>::Entry"* %13)
  %131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %11, i32 0, i32 0
  %132 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %131, align 8
  call void @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(%"class.std::vector.5"* %120, %"struct.SparseMatrixEZ<double>::Entry"* %132, i64 %130, %"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16) %13)
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add i32 %133, 1
  store i32 %137, i32* %14, align 4
  br label %139

; <label>:139:                                    ; preds = %157, %119
  %140 = load i32, i32* %14, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %20, i32 0, i32 3
  %143 = call i64 @_ZNKSt6vectorIN14SparseMatrixEZIdE7RowInfoESaIS2_EE4sizeEv(%"class.std::vector.0"* %142)
  %144 = icmp ult i64 %141, %143
  br i1 %144, label %145, label %163

; <label>:145:                                    ; preds = %139
  %146 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %20, i32 0, i32 5
  %147 = load i32, i32* %146, align 8
  %148 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %20, i32 0, i32 3
  %149 = load i32, i32* %14, align 4
  %150 = zext i32 %149 to i64
  %151 = call dereferenceable(8) %"struct.SparseMatrixEZ<double>::RowInfo"* @_ZNSt6vectorIN14SparseMatrixEZIdE7RowInfoESaIS2_EEixEm(%"class.std::vector.0"* %148, i64 %150)
  %152 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::RowInfo", %"struct.SparseMatrixEZ<double>::RowInfo"* %151, i32 0, i32 0
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 0, %147
  %155 = sub i32 %153, %154
  %156 = add i32 %153, %147
  store i32 %155, i32* %152, align 4
  br label %157

; <label>:157:                                    ; preds = %145
  %158 = load i32, i32* %14, align 4
  %159 = sub i32 %158, 2038208363
  %160 = add i32 %159, 1
  %161 = add i32 %160, 2038208363
  %162 = add i32 %158, 1
  store i32 %161, i32* %14, align 4
  br label %139

; <label>:163:                                    ; preds = %139
  br label %164

; <label>:164:                                    ; preds = %163, %107
  br label %174

; <label>:165:                                    ; preds = %98
  %166 = load i32, i32* %9, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %20, i32 0, i32 4
  %169 = call i64 @_ZNKSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE4sizeEv(%"class.std::vector.5"* %168)
  %170 = icmp uge i64 %167, %169
  br i1 %170, label %171, label %173

; <label>:171:                                    ; preds = %165
  %172 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %20, i32 0, i32 4
  call void @_ZN14SparseMatrixEZIdE5EntryC2Ev(%"struct.SparseMatrixEZ<double>::Entry"* %15)
  call void @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE9push_backERKS2_(%"class.std::vector.5"* %172, %"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16) %15)
  br label %173

; <label>:173:                                    ; preds = %171, %165
  br label %174

; <label>:174:                                    ; preds = %173, %164
  %175 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %20, i32 0, i32 4
  %176 = load i32, i32* %10, align 4
  %177 = zext i32 %176 to i64
  %178 = call dereferenceable(16) %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EEixEm(%"class.std::vector.5"* %175, i64 %177)
  store %"struct.SparseMatrixEZ<double>::Entry"* %178, %"struct.SparseMatrixEZ<double>::Entry"** %16, align 8
  %179 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %16, align 8
  %180 = bitcast %"struct.SparseMatrixEZ<double>::Entry"* %17 to i8*
  %181 = bitcast %"struct.SparseMatrixEZ<double>::Entry"* %179 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %180, i8* %181, i64 16, i32 8, i1 false)
  %182 = load i32, i32* %7, align 4
  %183 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %16, align 8
  %184 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %183, i32 0, i32 0
  store i32 %182, i32* %184, align 8
  %185 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %16, align 8
  %186 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %185, i32 0, i32 1
  store double 0.000000e+00, double* %186, align 8
  %187 = load %"struct.SparseMatrixEZ<double>::RowInfo"*, %"struct.SparseMatrixEZ<double>::RowInfo"** %8, align 8
  %188 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::RowInfo", %"struct.SparseMatrixEZ<double>::RowInfo"* %187, i32 0, i32 1
  %189 = load i16, i16* %188, align 4
  %190 = add i16 %189, -32414
  %191 = add i16 %190, 1
  %192 = sub i16 %191, -32414
  %193 = add i16 %189, 1
  store i16 %192, i16* %188, align 4
  %194 = load i32, i32* %7, align 4
  %195 = load i32, i32* %6, align 4
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %208

; <label>:197:                                    ; preds = %174
  %198 = load i32, i32* %10, align 4
  %199 = load %"struct.SparseMatrixEZ<double>::RowInfo"*, %"struct.SparseMatrixEZ<double>::RowInfo"** %8, align 8
  %200 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::RowInfo", %"struct.SparseMatrixEZ<double>::RowInfo"* %199, i32 0, i32 0
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 0, %201
  %203 = add i32 %198, %202
  %204 = sub i32 %198, %201
  %205 = trunc i32 %203 to i16
  %206 = load %"struct.SparseMatrixEZ<double>::RowInfo"*, %"struct.SparseMatrixEZ<double>::RowInfo"** %8, align 8
  %207 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::RowInfo", %"struct.SparseMatrixEZ<double>::RowInfo"* %206, i32 0, i32 2
  store i16 %205, i16* %207, align 2
  br label %228

; <label>:208:                                    ; preds = %174
  %209 = load i32, i32* %7, align 4
  %210 = load i32, i32* %6, align 4
  %211 = icmp ult i32 %209, %210
  br i1 %211, label %212, label %227

; <label>:212:                                    ; preds = %208
  %213 = load %"struct.SparseMatrixEZ<double>::RowInfo"*, %"struct.SparseMatrixEZ<double>::RowInfo"** %8, align 8
  %214 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::RowInfo", %"struct.SparseMatrixEZ<double>::RowInfo"* %213, i32 0, i32 2
  %215 = load i16, i16* %214, align 2
  %216 = zext i16 %215 to i32
  %217 = icmp ne i32 %216, 65535
  br i1 %217, label %218, label %227

; <label>:218:                                    ; preds = %212
  %219 = load %"struct.SparseMatrixEZ<double>::RowInfo"*, %"struct.SparseMatrixEZ<double>::RowInfo"** %8, align 8
  %220 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::RowInfo", %"struct.SparseMatrixEZ<double>::RowInfo"* %219, i32 0, i32 2
  %221 = load i16, i16* %220, align 2
  %222 = sub i16 0, %221
  %223 = sub i16 0, 1
  %224 = add i16 %222, %223
  %225 = sub i16 0, %224
  %226 = add i16 %221, 1
  store i16 %225, i16* %220, align 2
  br label %227

; <label>:227:                                    ; preds = %218, %212, %208
  br label %228

; <label>:228:                                    ; preds = %227, %197
  %229 = load i32, i32* %10, align 4
  %230 = load i32, i32* %9, align 4
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %232, label %234

; <label>:232:                                    ; preds = %228
  %233 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %16, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %233, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  br label %273

; <label>:234:                                    ; preds = %228
  %235 = load i32, i32* %10, align 4
  %236 = add i32 %235, 621164806
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 621164806
  %239 = add i32 %235, 1
  store i32 %238, i32* %18, align 4
  br label %240

; <label>:240:                                    ; preds = %259, %234
  %241 = load i32, i32* %18, align 4
  %242 = load i32, i32* %9, align 4
  %243 = icmp ult i32 %241, %242
  br i1 %243, label %244, label %265

; <label>:244:                                    ; preds = %240
  %245 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %20, i32 0, i32 4
  %246 = load i32, i32* %18, align 4
  %247 = zext i32 %246 to i64
  %248 = call dereferenceable(16) %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EEixEm(%"class.std::vector.5"* %245, i64 %247)
  %249 = bitcast %"struct.SparseMatrixEZ<double>::Entry"* %19 to i8*
  %250 = bitcast %"struct.SparseMatrixEZ<double>::Entry"* %248 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %249, i8* %250, i64 16, i32 8, i1 false)
  %251 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %20, i32 0, i32 4
  %252 = load i32, i32* %18, align 4
  %253 = zext i32 %252 to i64
  %254 = call dereferenceable(16) %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EEixEm(%"class.std::vector.5"* %251, i64 %253)
  %255 = bitcast %"struct.SparseMatrixEZ<double>::Entry"* %254 to i8*
  %256 = bitcast %"struct.SparseMatrixEZ<double>::Entry"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %255, i8* %256, i64 16, i32 8, i1 false)
  %257 = bitcast %"struct.SparseMatrixEZ<double>::Entry"* %17 to i8*
  %258 = bitcast %"struct.SparseMatrixEZ<double>::Entry"* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %257, i8* %258, i64 16, i32 8, i1 false)
  br label %259

; <label>:259:                                    ; preds = %244
  %260 = load i32, i32* %18, align 4
  %261 = sub i32 %260, 603689727
  %262 = add i32 %261, 1
  %263 = add i32 %262, 603689727
  %264 = add i32 %260, 1
  store i32 %263, i32* %18, align 4
  br label %240

; <label>:265:                                    ; preds = %240
  %266 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %20, i32 0, i32 4
  %267 = load i32, i32* %9, align 4
  %268 = zext i32 %267 to i64
  %269 = call dereferenceable(16) %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EEixEm(%"class.std::vector.5"* %266, i64 %268)
  %270 = bitcast %"struct.SparseMatrixEZ<double>::Entry"* %269 to i8*
  %271 = bitcast %"struct.SparseMatrixEZ<double>::Entry"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %270, i8* %271, i64 16, i32 8, i1 false)
  %272 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %16, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %272, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  br label %273

; <label>:273:                                    ; preds = %265, %232, %93
  %274 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  ret %"struct.SparseMatrixEZ<double>::Entry"* %274
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.SparseMatrixEZ<double>::RowInfo"* @_ZNSt6vectorIN14SparseMatrixEZIdE7RowInfoESaIS2_EEixEm(%"class.std::vector.0"*, i64) #3 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::RowInfo, std::allocator<SparseMatrixEZ<double>::RowInfo> >::_Vector_impl"* %7 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::RowInfo, std::allocator<SparseMatrixEZ<double>::RowInfo> >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::RowInfo, std::allocator<SparseMatrixEZ<double>::RowInfo> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::RowInfo, std::allocator<SparseMatrixEZ<double>::RowInfo> >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load %"struct.SparseMatrixEZ<double>::RowInfo"*, %"struct.SparseMatrixEZ<double>::RowInfo"** %9, align 8
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::RowInfo", %"struct.SparseMatrixEZ<double>::RowInfo"* %10, i64 %11
  ret %"struct.SparseMatrixEZ<double>::RowInfo"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EEixEm(%"class.std::vector.5"*, i64) #3 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %7 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %9, align 8
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %10, i64 %11
  ret %"struct.SparseMatrixEZ<double>::Entry"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(%"class.std::vector.5"*, %"struct.SparseMatrixEZ<double>::Entry"*, i64, %"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16)) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %6 = alloca %"class.std::vector.5"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %5, i32 0, i32 0
  store %"struct.SparseMatrixEZ<double>::Entry"* %1, %"struct.SparseMatrixEZ<double>::Entry"** %10, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %6, align 8
  store i64 %2, i64* %7, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %3, %"struct.SparseMatrixEZ<double>::Entry"** %8, align 8
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.31"* %9 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.31"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = load i64, i64* %7, align 8
  %15 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %8, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %9, i32 0, i32 0
  %17 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %16, align 8
  call void @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(%"class.std::vector.5"* %11, %"struct.SparseMatrixEZ<double>::Entry"* %17, i64 %14, %"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16) %15)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE5beginEv(%"class.std::vector.5"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %5 = bitcast %"class.std::vector.5"* %4 to %"struct.std::_Vector_base.6"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %6 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %7, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.31"* %2, %"struct.SparseMatrixEZ<double>::Entry"** dereferenceable(8) %8)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %2, i32 0, i32 0
  %10 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %9, align 8
  ret %"struct.SparseMatrixEZ<double>::Entry"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.31"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.31"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.31"* %0, %"class.__gnu_cxx::__normal_iterator.31"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.31"*, %"class.__gnu_cxx::__normal_iterator.31"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %7, i32 0, i32 0
  %9 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %9, i64 %10
  store %"struct.SparseMatrixEZ<double>::Entry"* %11, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.31"* %3, %"struct.SparseMatrixEZ<double>::Entry"** dereferenceable(8) %6)
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %3, i32 0, i32 0
  %13 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %12, align 8
  ret %"struct.SparseMatrixEZ<double>::Entry"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN14SparseMatrixEZIdE5EntryC2Ev(%"struct.SparseMatrixEZ<double>::Entry"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %0, %"struct.SparseMatrixEZ<double>::Entry"** %2, align 8
  %3 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %2, align 8
  %4 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %3, i32 0, i32 0
  store i32 -1, i32* %4, align 8
  %5 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %3, i32 0, i32 1
  store double 0.000000e+00, double* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE4sizeEv(%"class.std::vector.5"*) #3 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %5 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %6, i32 0, i32 1
  %8 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %7, align 8
  %9 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %10 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %11, i32 0, i32 0
  %13 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %12, align 8
  %14 = ptrtoint %"struct.SparseMatrixEZ<double>::Entry"* %8 to i64
  %15 = ptrtoint %"struct.SparseMatrixEZ<double>::Entry"* %13 to i64
  %16 = add i64 %14, -5503243875512055344
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -5503243875512055344
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 16
  ret i64 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE9push_backERKS2_(%"class.std::vector.5"*, %"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %1, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %7 = bitcast %"class.std::vector.5"* %6 to %"struct.std::_Vector_base.6"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %7, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %8 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %9, i32 0, i32 1
  %11 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %10, align 8
  %12 = bitcast %"class.std::vector.5"* %6 to %"struct.std::_Vector_base.6"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %13 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %14, i32 0, i32 2
  %16 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %15, align 8
  %17 = icmp ne %"struct.SparseMatrixEZ<double>::Entry"* %11, %16
  br i1 %17, label %18, label %34

; <label>:18:                                     ; preds = %2
  %19 = bitcast %"class.std::vector.5"* %6 to %"struct.std::_Vector_base.6"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %20 to %"class.std::allocator.7"*
  %22 = bitcast %"class.std::vector.5"* %6 to %"struct.std::_Vector_base.6"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %22, i32 0, i32 0
  %24 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %23 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %24, i32 0, i32 1
  %26 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %25, align 8
  %27 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIdE5EntryEES3_E9constructIS3_EEvRS4_PS3_RKT_(%"class.std::allocator.7"* dereferenceable(1) %21, %"struct.SparseMatrixEZ<double>::Entry"* %26, %"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16) %27)
  %28 = bitcast %"class.std::vector.5"* %6 to %"struct.std::_Vector_base.6"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %29 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %30, i32 0, i32 1
  %32 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %31, align 8
  %33 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %32, i32 1
  store %"struct.SparseMatrixEZ<double>::Entry"* %33, %"struct.SparseMatrixEZ<double>::Entry"** %31, align 8
  br label %40

; <label>:34:                                     ; preds = %2
  %35 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE3endEv(%"class.std::vector.5"* %6)
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %5, i32 0, i32 0
  store %"struct.SparseMatrixEZ<double>::Entry"* %35, %"struct.SparseMatrixEZ<double>::Entry"** %36, align 8
  %37 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %5, i32 0, i32 0
  %39 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %38, align 8
  call void @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(%"class.std::vector.5"* %6, %"struct.SparseMatrixEZ<double>::Entry"* %39, %"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16) %37)
  br label %40

; <label>:40:                                     ; preds = %34, %18
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(%"class.std::vector.5"*, %"struct.SparseMatrixEZ<double>::Entry"*, i64, %"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %6 = alloca %"class.std::vector.5"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %9 = alloca %"struct.SparseMatrixEZ<double>::Entry", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %12 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %16 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %17 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %5, i32 0, i32 0
  store %"struct.SparseMatrixEZ<double>::Entry"* %1, %"struct.SparseMatrixEZ<double>::Entry"** %20, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %6, align 8
  store i64 %2, i64* %7, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %3, %"struct.SparseMatrixEZ<double>::Entry"** %8, align 8
  %21 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %291

; <label>:24:                                     ; preds = %4
  %25 = bitcast %"class.std::vector.5"* %21 to %"struct.std::_Vector_base.6"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %26 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %28 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %27, i32 0, i32 2
  %29 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %28, align 8
  %30 = bitcast %"class.std::vector.5"* %21 to %"struct.std::_Vector_base.6"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %31 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %32, i32 0, i32 1
  %34 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %33, align 8
  %35 = ptrtoint %"struct.SparseMatrixEZ<double>::Entry"* %29 to i64
  %36 = ptrtoint %"struct.SparseMatrixEZ<double>::Entry"* %34 to i64
  %37 = sub i64 0, %36
  %38 = add i64 %35, %37
  %39 = sub i64 %35, %36
  %40 = sdiv exact i64 %38, 16
  %41 = load i64, i64* %7, align 8
  %42 = icmp uge i64 %40, %41
  br i1 %42, label %43, label %148

; <label>:43:                                     ; preds = %24
  %44 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %8, align 8
  %45 = bitcast %"struct.SparseMatrixEZ<double>::Entry"* %9 to i8*
  %46 = bitcast %"struct.SparseMatrixEZ<double>::Entry"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 16, i32 8, i1 false)
  %47 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE3endEv(%"class.std::vector.5"* %21)
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %11, i32 0, i32 0
  store %"struct.SparseMatrixEZ<double>::Entry"* %47, %"struct.SparseMatrixEZ<double>::Entry"** %48, align 8
  %49 = call i64 @_ZN9__gnu_cxxmiIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.31"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator.31"* dereferenceable(8) %5)
  store i64 %49, i64* %10, align 8
  %50 = bitcast %"class.std::vector.5"* %21 to %"struct.std::_Vector_base.6"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %51 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %52, i32 0, i32 1
  %54 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %53, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %54, %"struct.SparseMatrixEZ<double>::Entry"** %12, align 8
  %55 = load i64, i64* %10, align 8
  %56 = load i64, i64* %7, align 8
  %57 = icmp ugt i64 %55, %56
  br i1 %57, label %58, label %107

; <label>:58:                                     ; preds = %43
  %59 = bitcast %"class.std::vector.5"* %21 to %"struct.std::_Vector_base.6"*
  %60 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %59, i32 0, i32 0
  %61 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %60 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %62 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %61, i32 0, i32 1
  %63 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %62, align 8
  %64 = load i64, i64* %7, align 8
  %65 = add i64 0, 4322098153712186196
  %66 = sub i64 %65, %64
  %67 = sub i64 %66, 4322098153712186196
  %68 = sub i64 0, %64
  %69 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %63, i64 %67
  %70 = bitcast %"class.std::vector.5"* %21 to %"struct.std::_Vector_base.6"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %71 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %73 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %72, i32 0, i32 1
  %74 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %73, align 8
  %75 = bitcast %"class.std::vector.5"* %21 to %"struct.std::_Vector_base.6"*
  %76 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %75, i32 0, i32 0
  %77 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %76 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %77, i32 0, i32 1
  %79 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %78, align 8
  %80 = bitcast %"class.std::vector.5"* %21 to %"struct.std::_Vector_base.6"*
  %81 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %80)
  %82 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt22__uninitialized_move_aIPN14SparseMatrixEZIdE5EntryES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.SparseMatrixEZ<double>::Entry"* %69, %"struct.SparseMatrixEZ<double>::Entry"* %74, %"struct.SparseMatrixEZ<double>::Entry"* %79, %"class.std::allocator.7"* dereferenceable(1) %81)
  %83 = load i64, i64* %7, align 8
  %84 = bitcast %"class.std::vector.5"* %21 to %"struct.std::_Vector_base.6"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %84, i32 0, i32 0
  %86 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %85 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %86, i32 0, i32 1
  %88 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %87, align 8
  %89 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %88, i64 %83
  store %"struct.SparseMatrixEZ<double>::Entry"* %89, %"struct.SparseMatrixEZ<double>::Entry"** %87, align 8
  %90 = call dereferenceable(8) %"struct.SparseMatrixEZ<double>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.31"* %5)
  %91 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %90, align 8
  %92 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %12, align 8
  %93 = load i64, i64* %7, align 8
  %94 = add i64 0, -3574304091062088704
  %95 = sub i64 %94, %93
  %96 = sub i64 %95, -3574304091062088704
  %97 = sub i64 0, %93
  %98 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %92, i64 %96
  %99 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %12, align 8
  %100 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt13copy_backwardIPN14SparseMatrixEZIdE5EntryES3_ET0_T_S5_S4_(%"struct.SparseMatrixEZ<double>::Entry"* %91, %"struct.SparseMatrixEZ<double>::Entry"* %98, %"struct.SparseMatrixEZ<double>::Entry"* %99)
  %101 = call dereferenceable(8) %"struct.SparseMatrixEZ<double>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.31"* %5)
  %102 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %101, align 8
  %103 = call dereferenceable(8) %"struct.SparseMatrixEZ<double>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.31"* %5)
  %104 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %103, align 8
  %105 = load i64, i64* %7, align 8
  %106 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %104, i64 %105
  call void @_ZSt4fillIPN14SparseMatrixEZIdE5EntryES2_EvT_S4_RKT0_(%"struct.SparseMatrixEZ<double>::Entry"* %102, %"struct.SparseMatrixEZ<double>::Entry"* %106, %"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16) %9)
  br label %147

; <label>:107:                                    ; preds = %43
  %108 = bitcast %"class.std::vector.5"* %21 to %"struct.std::_Vector_base.6"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %108, i32 0, i32 0
  %110 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %109 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %111 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %110, i32 0, i32 1
  %112 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %111, align 8
  %113 = load i64, i64* %7, align 8
  %114 = load i64, i64* %10, align 8
  %115 = add i64 %113, 5981085541178956870
  %116 = sub i64 %115, %114
  %117 = sub i64 %116, 5981085541178956870
  %118 = sub i64 %113, %114
  %119 = bitcast %"class.std::vector.5"* %21 to %"struct.std::_Vector_base.6"*
  %120 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %119)
  %121 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt24__uninitialized_fill_n_aIPN14SparseMatrixEZIdE5EntryEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"struct.SparseMatrixEZ<double>::Entry"* %112, i64 %117, %"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16) %9, %"class.std::allocator.7"* dereferenceable(1) %120)
  %122 = bitcast %"class.std::vector.5"* %21 to %"struct.std::_Vector_base.6"*
  %123 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %122, i32 0, i32 0
  %124 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %123 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %125 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %124, i32 0, i32 1
  store %"struct.SparseMatrixEZ<double>::Entry"* %121, %"struct.SparseMatrixEZ<double>::Entry"** %125, align 8
  %126 = call dereferenceable(8) %"struct.SparseMatrixEZ<double>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.31"* %5)
  %127 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %126, align 8
  %128 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %12, align 8
  %129 = bitcast %"class.std::vector.5"* %21 to %"struct.std::_Vector_base.6"*
  %130 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %129, i32 0, i32 0
  %131 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %130 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %132 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %131, i32 0, i32 1
  %133 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %132, align 8
  %134 = bitcast %"class.std::vector.5"* %21 to %"struct.std::_Vector_base.6"*
  %135 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %134)
  %136 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt22__uninitialized_move_aIPN14SparseMatrixEZIdE5EntryES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.SparseMatrixEZ<double>::Entry"* %127, %"struct.SparseMatrixEZ<double>::Entry"* %128, %"struct.SparseMatrixEZ<double>::Entry"* %133, %"class.std::allocator.7"* dereferenceable(1) %135)
  %137 = load i64, i64* %10, align 8
  %138 = bitcast %"class.std::vector.5"* %21 to %"struct.std::_Vector_base.6"*
  %139 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %138, i32 0, i32 0
  %140 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %139 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %141 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %140, i32 0, i32 1
  %142 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %141, align 8
  %143 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %142, i64 %137
  store %"struct.SparseMatrixEZ<double>::Entry"* %143, %"struct.SparseMatrixEZ<double>::Entry"** %141, align 8
  %144 = call dereferenceable(8) %"struct.SparseMatrixEZ<double>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.31"* %5)
  %145 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %144, align 8
  %146 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %12, align 8
  call void @_ZSt4fillIPN14SparseMatrixEZIdE5EntryES2_EvT_S4_RKT0_(%"struct.SparseMatrixEZ<double>::Entry"* %145, %"struct.SparseMatrixEZ<double>::Entry"* %146, %"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16) %9)
  br label %147

; <label>:147:                                    ; preds = %107, %58
  br label %290

; <label>:148:                                    ; preds = %24
  %149 = load i64, i64* %7, align 8
  %150 = call i64 @_ZNKSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.5"* %21, i64 %149, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0))
  store i64 %150, i64* %13, align 8
  %151 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE5beginEv(%"class.std::vector.5"* %21)
  %152 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %15, i32 0, i32 0
  store %"struct.SparseMatrixEZ<double>::Entry"* %151, %"struct.SparseMatrixEZ<double>::Entry"** %152, align 8
  %153 = call i64 @_ZN9__gnu_cxxmiIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.31"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.31"* dereferenceable(8) %15)
  store i64 %153, i64* %14, align 8
  %154 = bitcast %"class.std::vector.5"* %21 to %"struct.std::_Vector_base.6"*
  %155 = load i64, i64* %13, align 8
  %156 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %154, i64 %155)
  store %"struct.SparseMatrixEZ<double>::Entry"* %156, %"struct.SparseMatrixEZ<double>::Entry"** %16, align 8
  %157 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %16, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %157, %"struct.SparseMatrixEZ<double>::Entry"** %17, align 8
  %158 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %16, align 8
  %159 = load i64, i64* %14, align 8
  %160 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %158, i64 %159
  %161 = load i64, i64* %7, align 8
  %162 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %8, align 8
  %163 = bitcast %"class.std::vector.5"* %21 to %"struct.std::_Vector_base.6"*
  %164 = invoke dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %163)
          to label %165 unwind label %199

; <label>:165:                                    ; preds = %148
  %166 = invoke %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt24__uninitialized_fill_n_aIPN14SparseMatrixEZIdE5EntryEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"struct.SparseMatrixEZ<double>::Entry"* %160, i64 %161, %"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16) %162, %"class.std::allocator.7"* dereferenceable(1) %164)
          to label %167 unwind label %199

; <label>:167:                                    ; preds = %165
  store %"struct.SparseMatrixEZ<double>::Entry"* null, %"struct.SparseMatrixEZ<double>::Entry"** %17, align 8
  %168 = bitcast %"class.std::vector.5"* %21 to %"struct.std::_Vector_base.6"*
  %169 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %168, i32 0, i32 0
  %170 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %169 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %171 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %170, i32 0, i32 0
  %172 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %171, align 8
  %173 = invoke dereferenceable(8) %"struct.SparseMatrixEZ<double>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.31"* %5)
          to label %174 unwind label %199

; <label>:174:                                    ; preds = %167
  %175 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %173, align 8
  %176 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %16, align 8
  %177 = bitcast %"class.std::vector.5"* %21 to %"struct.std::_Vector_base.6"*
  %178 = invoke dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %177)
          to label %179 unwind label %199

; <label>:179:                                    ; preds = %174
  %180 = invoke %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt34__uninitialized_move_if_noexcept_aIPN14SparseMatrixEZIdE5EntryES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.SparseMatrixEZ<double>::Entry"* %172, %"struct.SparseMatrixEZ<double>::Entry"* %175, %"struct.SparseMatrixEZ<double>::Entry"* %176, %"class.std::allocator.7"* dereferenceable(1) %178)
          to label %181 unwind label %199

; <label>:181:                                    ; preds = %179
  store %"struct.SparseMatrixEZ<double>::Entry"* %180, %"struct.SparseMatrixEZ<double>::Entry"** %17, align 8
  %182 = load i64, i64* %7, align 8
  %183 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %17, align 8
  %184 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %183, i64 %182
  store %"struct.SparseMatrixEZ<double>::Entry"* %184, %"struct.SparseMatrixEZ<double>::Entry"** %17, align 8
  %185 = invoke dereferenceable(8) %"struct.SparseMatrixEZ<double>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.31"* %5)
          to label %186 unwind label %199

; <label>:186:                                    ; preds = %181
  %187 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %185, align 8
  %188 = bitcast %"class.std::vector.5"* %21 to %"struct.std::_Vector_base.6"*
  %189 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %188, i32 0, i32 0
  %190 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %189 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %191 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %190, i32 0, i32 1
  %192 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %191, align 8
  %193 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %17, align 8
  %194 = bitcast %"class.std::vector.5"* %21 to %"struct.std::_Vector_base.6"*
  %195 = invoke dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %194)
          to label %196 unwind label %199

; <label>:196:                                    ; preds = %186
  %197 = invoke %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt34__uninitialized_move_if_noexcept_aIPN14SparseMatrixEZIdE5EntryES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.SparseMatrixEZ<double>::Entry"* %187, %"struct.SparseMatrixEZ<double>::Entry"* %192, %"struct.SparseMatrixEZ<double>::Entry"* %193, %"class.std::allocator.7"* dereferenceable(1) %195)
          to label %198 unwind label %199

; <label>:198:                                    ; preds = %196
  store %"struct.SparseMatrixEZ<double>::Entry"* %197, %"struct.SparseMatrixEZ<double>::Entry"** %17, align 8
  br label %238

; <label>:199:                                    ; preds = %196, %186, %181, %179, %174, %167, %165, %148
  %200 = landingpad { i8*, i32 }
          catch i8* null
  %201 = extractvalue { i8*, i32 } %200, 0
  store i8* %201, i8** %18, align 8
  %202 = extractvalue { i8*, i32 } %200, 1
  store i32 %202, i32* %19, align 4
  br label %203

; <label>:203:                                    ; preds = %199
  %204 = load i8*, i8** %18, align 8
  %205 = call i8* @__cxa_begin_catch(i8* %204) #10
  %206 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %17, align 8
  %207 = icmp ne %"struct.SparseMatrixEZ<double>::Entry"* %206, null
  br i1 %207, label %225, label %208

; <label>:208:                                    ; preds = %203
  %209 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %16, align 8
  %210 = load i64, i64* %14, align 8
  %211 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %209, i64 %210
  %212 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %16, align 8
  %213 = load i64, i64* %14, align 8
  %214 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %212, i64 %213
  %215 = load i64, i64* %7, align 8
  %216 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %214, i64 %215
  %217 = bitcast %"class.std::vector.5"* %21 to %"struct.std::_Vector_base.6"*
  %218 = invoke dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %217)
          to label %219 unwind label %221

; <label>:219:                                    ; preds = %208
  invoke void @_ZSt8_DestroyIPN14SparseMatrixEZIdE5EntryES2_EvT_S4_RSaIT0_E(%"struct.SparseMatrixEZ<double>::Entry"* %211, %"struct.SparseMatrixEZ<double>::Entry"* %216, %"class.std::allocator.7"* dereferenceable(1) %218)
          to label %220 unwind label %221

; <label>:220:                                    ; preds = %219
  br label %232

; <label>:221:                                    ; preds = %236, %232, %230, %225, %219, %208
  %222 = landingpad { i8*, i32 }
          cleanup
  %223 = extractvalue { i8*, i32 } %222, 0
  store i8* %223, i8** %18, align 8
  %224 = extractvalue { i8*, i32 } %222, 1
  store i32 %224, i32* %19, align 4
  invoke void @__cxa_end_catch()
          to label %237 unwind label %297

; <label>:225:                                    ; preds = %203
  %226 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %16, align 8
  %227 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %17, align 8
  %228 = bitcast %"class.std::vector.5"* %21 to %"struct.std::_Vector_base.6"*
  %229 = invoke dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %228)
          to label %230 unwind label %221

; <label>:230:                                    ; preds = %225
  invoke void @_ZSt8_DestroyIPN14SparseMatrixEZIdE5EntryES2_EvT_S4_RSaIT0_E(%"struct.SparseMatrixEZ<double>::Entry"* %226, %"struct.SparseMatrixEZ<double>::Entry"* %227, %"class.std::allocator.7"* dereferenceable(1) %229)
          to label %231 unwind label %221

; <label>:231:                                    ; preds = %230
  br label %232

; <label>:232:                                    ; preds = %231, %220
  %233 = bitcast %"class.std::vector.5"* %21 to %"struct.std::_Vector_base.6"*
  %234 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %16, align 8
  %235 = load i64, i64* %13, align 8
  invoke void @_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"* %233, %"struct.SparseMatrixEZ<double>::Entry"* %234, i64 %235)
          to label %236 unwind label %221

; <label>:236:                                    ; preds = %232
  invoke void @__cxa_rethrow() #12
          to label %300 unwind label %221

; <label>:237:                                    ; preds = %221
  br label %292

; <label>:238:                                    ; preds = %198
  %239 = bitcast %"class.std::vector.5"* %21 to %"struct.std::_Vector_base.6"*
  %240 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %239, i32 0, i32 0
  %241 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %240 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %242 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %241, i32 0, i32 0
  %243 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %242, align 8
  %244 = bitcast %"class.std::vector.5"* %21 to %"struct.std::_Vector_base.6"*
  %245 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %244, i32 0, i32 0
  %246 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %245 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %247 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %246, i32 0, i32 1
  %248 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %247, align 8
  %249 = bitcast %"class.std::vector.5"* %21 to %"struct.std::_Vector_base.6"*
  %250 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %249)
  call void @_ZSt8_DestroyIPN14SparseMatrixEZIdE5EntryES2_EvT_S4_RSaIT0_E(%"struct.SparseMatrixEZ<double>::Entry"* %243, %"struct.SparseMatrixEZ<double>::Entry"* %248, %"class.std::allocator.7"* dereferenceable(1) %250)
  %251 = bitcast %"class.std::vector.5"* %21 to %"struct.std::_Vector_base.6"*
  %252 = bitcast %"class.std::vector.5"* %21 to %"struct.std::_Vector_base.6"*
  %253 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %252, i32 0, i32 0
  %254 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %253 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %255 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %254, i32 0, i32 0
  %256 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %255, align 8
  %257 = bitcast %"class.std::vector.5"* %21 to %"struct.std::_Vector_base.6"*
  %258 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %257, i32 0, i32 0
  %259 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %258 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %260 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %259, i32 0, i32 2
  %261 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %260, align 8
  %262 = bitcast %"class.std::vector.5"* %21 to %"struct.std::_Vector_base.6"*
  %263 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %262, i32 0, i32 0
  %264 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %263 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %265 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %264, i32 0, i32 0
  %266 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %265, align 8
  %267 = ptrtoint %"struct.SparseMatrixEZ<double>::Entry"* %261 to i64
  %268 = ptrtoint %"struct.SparseMatrixEZ<double>::Entry"* %266 to i64
  %269 = sub i64 0, %268
  %270 = add i64 %267, %269
  %271 = sub i64 %267, %268
  %272 = sdiv exact i64 %270, 16
  call void @_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"* %251, %"struct.SparseMatrixEZ<double>::Entry"* %256, i64 %272)
  %273 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %16, align 8
  %274 = bitcast %"class.std::vector.5"* %21 to %"struct.std::_Vector_base.6"*
  %275 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %274, i32 0, i32 0
  %276 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %275 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %277 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %276, i32 0, i32 0
  store %"struct.SparseMatrixEZ<double>::Entry"* %273, %"struct.SparseMatrixEZ<double>::Entry"** %277, align 8
  %278 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %17, align 8
  %279 = bitcast %"class.std::vector.5"* %21 to %"struct.std::_Vector_base.6"*
  %280 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %279, i32 0, i32 0
  %281 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %280 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %282 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %281, i32 0, i32 1
  store %"struct.SparseMatrixEZ<double>::Entry"* %278, %"struct.SparseMatrixEZ<double>::Entry"** %282, align 8
  %283 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %16, align 8
  %284 = load i64, i64* %13, align 8
  %285 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %283, i64 %284
  %286 = bitcast %"class.std::vector.5"* %21 to %"struct.std::_Vector_base.6"*
  %287 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %286, i32 0, i32 0
  %288 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %287 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %289 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %288, i32 0, i32 2
  store %"struct.SparseMatrixEZ<double>::Entry"* %285, %"struct.SparseMatrixEZ<double>::Entry"** %289, align 8
  br label %290

; <label>:290:                                    ; preds = %238, %147
  br label %291

; <label>:291:                                    ; preds = %290, %4
  ret void

; <label>:292:                                    ; preds = %237
  %293 = load i8*, i8** %18, align 8
  %294 = load i32, i32* %19, align 4
  %295 = insertvalue { i8*, i32 } undef, i8* %293, 0
  %296 = insertvalue { i8*, i32 } %295, i32 %294, 1
  resume { i8*, i32 } %296

; <label>:297:                                    ; preds = %221
  %298 = landingpad { i8*, i32 }
          catch i8* null
  %299 = extractvalue { i8*, i32 } %298, 0
  call void @__clang_call_terminate(i8* %299) #9
  unreachable

; <label>:300:                                    ; preds = %236
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.31"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.31"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.31"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.31"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.31"* %0, %"class.__gnu_cxx::__normal_iterator.31"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.31"* %1, %"class.__gnu_cxx::__normal_iterator.31"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.31"*, %"class.__gnu_cxx::__normal_iterator.31"** %3, align 8
  %6 = call dereferenceable(8) %"struct.SparseMatrixEZ<double>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.31"* %5)
  %7 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.31"*, %"class.__gnu_cxx::__normal_iterator.31"** %4, align 8
  %9 = call dereferenceable(8) %"struct.SparseMatrixEZ<double>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.31"* %8)
  %10 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %9, align 8
  %11 = ptrtoint %"struct.SparseMatrixEZ<double>::Entry"* %7 to i64
  %12 = ptrtoint %"struct.SparseMatrixEZ<double>::Entry"* %10 to i64
  %13 = sub i64 %11, 8810006413270778843
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 8810006413270778843
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 16
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE3endEv(%"class.std::vector.5"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %5 = bitcast %"class.std::vector.5"* %4 to %"struct.std::_Vector_base.6"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %6 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %7, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.31"* %2, %"struct.SparseMatrixEZ<double>::Entry"** dereferenceable(8) %8)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %2, i32 0, i32 0
  %10 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %9, align 8
  ret %"struct.SparseMatrixEZ<double>::Entry"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt22__uninitialized_move_aIPN14SparseMatrixEZIdE5EntryES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %6 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %7 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %0, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %1, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %2, %"struct.SparseMatrixEZ<double>::Entry"** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %9 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  %10 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  %11 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %7, align 8
  %12 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %8, align 8
  %13 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt22__uninitialized_copy_aIPN14SparseMatrixEZIdE5EntryES3_S2_ET0_T_S5_S4_RSaIT1_E(%"struct.SparseMatrixEZ<double>::Entry"* %9, %"struct.SparseMatrixEZ<double>::Entry"* %10, %"struct.SparseMatrixEZ<double>::Entry"* %11, %"class.std::allocator.7"* dereferenceable(1) %12)
  ret %"struct.SparseMatrixEZ<double>::Entry"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt13copy_backwardIPN14SparseMatrixEZIdE5EntryES3_ET0_T_S5_S4_(%"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"*) #0 comdat {
  %4 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %5 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %6 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %0, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %1, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %2, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  %7 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  %8 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt12__miter_baseIPN14SparseMatrixEZIdE5EntryEET_S4_(%"struct.SparseMatrixEZ<double>::Entry"* %7)
  %9 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  %10 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt12__miter_baseIPN14SparseMatrixEZIdE5EntryEET_S4_(%"struct.SparseMatrixEZ<double>::Entry"* %9)
  %11 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  %12 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt23__copy_move_backward_a2ILb0EPN14SparseMatrixEZIdE5EntryES3_ET1_T0_S5_S4_(%"struct.SparseMatrixEZ<double>::Entry"* %8, %"struct.SparseMatrixEZ<double>::Entry"* %10, %"struct.SparseMatrixEZ<double>::Entry"* %11)
  ret %"struct.SparseMatrixEZ<double>::Entry"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.SparseMatrixEZ<double>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.31"*) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.31"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.31"* %0, %"class.__gnu_cxx::__normal_iterator.31"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.31"*, %"class.__gnu_cxx::__normal_iterator.31"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %3, i32 0, i32 0
  ret %"struct.SparseMatrixEZ<double>::Entry"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPN14SparseMatrixEZIdE5EntryES2_EvT_S4_RKT0_(%"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16)) #0 comdat {
  %4 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %5 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %6 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %0, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %1, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %2, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  %7 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  %8 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt12__niter_baseIPN14SparseMatrixEZIdE5EntryEET_S4_(%"struct.SparseMatrixEZ<double>::Entry"* %7)
  %9 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  %10 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt12__niter_baseIPN14SparseMatrixEZIdE5EntryEET_S4_(%"struct.SparseMatrixEZ<double>::Entry"* %9)
  %11 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  call void @_ZSt8__fill_aIPN14SparseMatrixEZIdE5EntryES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(%"struct.SparseMatrixEZ<double>::Entry"* %8, %"struct.SparseMatrixEZ<double>::Entry"* %10, %"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt24__uninitialized_fill_n_aIPN14SparseMatrixEZIdE5EntryEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"struct.SparseMatrixEZ<double>::Entry"*, i64, %"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16), %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %0, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %2, %"struct.SparseMatrixEZ<double>::Entry"** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %9 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %7, align 8
  %12 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt20uninitialized_fill_nIPN14SparseMatrixEZIdE5EntryEmS2_ET_S4_T0_RKT1_(%"struct.SparseMatrixEZ<double>::Entry"* %9, i64 %10, %"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16) %11)
  ret %"struct.SparseMatrixEZ<double>::Entry"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.5"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE8max_sizeEv(%"class.std::vector.5"* %9)
  %11 = call i64 @_ZNKSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE4sizeEv(%"class.std::vector.5"* %9)
  %12 = add i64 %10, -8638885929185188984
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, -8638885929185188984
  %15 = sub i64 %10, %11
  %16 = load i64, i64* %5, align 8
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %3
  %19 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %19) #12
  unreachable

; <label>:20:                                     ; preds = %3
  %21 = call i64 @_ZNKSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE4sizeEv(%"class.std::vector.5"* %9)
  %22 = call i64 @_ZNKSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE4sizeEv(%"class.std::vector.5"* %9)
  store i64 %22, i64* %8, align 8
  %23 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %24 = load i64, i64* %23, align 8
  %25 = sub i64 %21, 2411054820679482067
  %26 = add i64 %25, %24
  %27 = add i64 %26, 2411054820679482067
  %28 = add i64 %21, %24
  store i64 %27, i64* %7, align 8
  %29 = load i64, i64* %7, align 8
  %30 = call i64 @_ZNKSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE4sizeEv(%"class.std::vector.5"* %9)
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %36, label %32

; <label>:32:                                     ; preds = %20
  %33 = load i64, i64* %7, align 8
  %34 = call i64 @_ZNKSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE8max_sizeEv(%"class.std::vector.5"* %9)
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %32, %20
  %37 = call i64 @_ZNKSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE8max_sizeEv(%"class.std::vector.5"* %9)
  br label %40

; <label>:38:                                     ; preds = %32
  %39 = load i64, i64* %7, align 8
  br label %40

; <label>:40:                                     ; preds = %38, %36
  %41 = phi i64 [ %37, %36 ], [ %39, %38 ]
  ret i64 %41
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.6"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.6"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %9 to %"class.std::allocator.7"*
  %11 = load i64, i64* %4, align 8
  %12 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIdE5EntryEES3_E8allocateERS4_m(%"class.std::allocator.7"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %"struct.SparseMatrixEZ<double>::Entry"* [ %12, %8 ], [ null, %13 ]
  ret %"struct.SparseMatrixEZ<double>::Entry"* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt34__uninitialized_move_if_noexcept_aIPN14SparseMatrixEZIdE5EntryES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %6 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %7 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %0, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %1, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %2, %"struct.SparseMatrixEZ<double>::Entry"** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %9 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  %10 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  %11 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %7, align 8
  %12 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %8, align 8
  %13 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt22__uninitialized_copy_aIPN14SparseMatrixEZIdE5EntryES3_S2_ET0_T_S5_S4_RSaIT1_E(%"struct.SparseMatrixEZ<double>::Entry"* %9, %"struct.SparseMatrixEZ<double>::Entry"* %10, %"struct.SparseMatrixEZ<double>::Entry"* %11, %"class.std::allocator.7"* dereferenceable(1) %12)
  ret %"struct.SparseMatrixEZ<double>::Entry"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN14SparseMatrixEZIdE5EntryES2_EvT_S4_RSaIT0_E(%"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %5 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %0, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %1, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %7 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  %8 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  call void @_ZSt8_DestroyIPN14SparseMatrixEZIdE5EntryEEvT_S4_(%"struct.SparseMatrixEZ<double>::Entry"* %7, %"struct.SparseMatrixEZ<double>::Entry"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"*, %"struct.SparseMatrixEZ<double>::Entry"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.6"*, align 8
  %5 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %4, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %1, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %4, align 8
  %8 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  %9 = icmp ne %"struct.SparseMatrixEZ<double>::Entry"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %11 to %"class.std::allocator.7"*
  %13 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIdE5EntryEES3_E10deallocateERS4_PS3_m(%"class.std::allocator.7"* dereferenceable(1) %12, %"struct.SparseMatrixEZ<double>::Entry"* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.31"*, %"struct.SparseMatrixEZ<double>::Entry"** dereferenceable(8)) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.31"*, align 8
  %4 = alloca %"struct.SparseMatrixEZ<double>::Entry"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.31"* %0, %"class.__gnu_cxx::__normal_iterator.31"** %3, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"** %1, %"struct.SparseMatrixEZ<double>::Entry"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.31"*, %"class.__gnu_cxx::__normal_iterator.31"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %5, i32 0, i32 0
  %7 = load %"struct.SparseMatrixEZ<double>::Entry"**, %"struct.SparseMatrixEZ<double>::Entry"*** %4, align 8
  %8 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %7, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %8, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt22__uninitialized_copy_aIPN14SparseMatrixEZIdE5EntryES3_S2_ET0_T_S5_S4_RSaIT1_E(%"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %6 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %7 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %0, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %1, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %2, %"struct.SparseMatrixEZ<double>::Entry"** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %9 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  %10 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  %11 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %7, align 8
  %12 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt18uninitialized_copyIPN14SparseMatrixEZIdE5EntryES3_ET0_T_S5_S4_(%"struct.SparseMatrixEZ<double>::Entry"* %9, %"struct.SparseMatrixEZ<double>::Entry"* %10, %"struct.SparseMatrixEZ<double>::Entry"* %11)
  ret %"struct.SparseMatrixEZ<double>::Entry"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt18uninitialized_copyIPN14SparseMatrixEZIdE5EntryES3_ET0_T_S5_S4_(%"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"*) #0 comdat {
  %4 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %5 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %6 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %7 = alloca i8, align 1
  store %"struct.SparseMatrixEZ<double>::Entry"* %0, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %1, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %2, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  %9 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  %10 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  %11 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN14SparseMatrixEZIdE5EntryES5_EET0_T_S7_S6_(%"struct.SparseMatrixEZ<double>::Entry"* %8, %"struct.SparseMatrixEZ<double>::Entry"* %9, %"struct.SparseMatrixEZ<double>::Entry"* %10)
  ret %"struct.SparseMatrixEZ<double>::Entry"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN14SparseMatrixEZIdE5EntryES5_EET0_T_S7_S6_(%"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %5 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %6 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %7 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"struct.SparseMatrixEZ<double>::Entry"* %0, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %1, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %2, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  %10 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %10, %"struct.SparseMatrixEZ<double>::Entry"** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %21, %3
  %12 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  %13 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  %14 = icmp ne %"struct.SparseMatrixEZ<double>::Entry"* %12, %13
  br i1 %14, label %15, label %36

; <label>:15:                                     ; preds = %11
  %16 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %7, align 8
  %17 = invoke %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt11__addressofIN14SparseMatrixEZIdE5EntryEEPT_RS3_(%"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16) %16)
          to label %18 unwind label %26

; <label>:18:                                     ; preds = %15
  %19 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  invoke void @_ZSt10_ConstructIN14SparseMatrixEZIdE5EntryES2_EvPT_RKT0_(%"struct.SparseMatrixEZ<double>::Entry"* %17, %"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16) %19)
          to label %20 unwind label %26

; <label>:20:                                     ; preds = %18
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  %23 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %22, i32 1
  store %"struct.SparseMatrixEZ<double>::Entry"* %23, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  %24 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %7, align 8
  %25 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %24, i32 1
  store %"struct.SparseMatrixEZ<double>::Entry"* %25, %"struct.SparseMatrixEZ<double>::Entry"** %7, align 8
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
  %32 = call i8* @__cxa_begin_catch(i8* %31) #10
  %33 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  %34 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %7, align 8
  invoke void @_ZSt8_DestroyIPN14SparseMatrixEZIdE5EntryEEvT_S4_(%"struct.SparseMatrixEZ<double>::Entry"* %33, %"struct.SparseMatrixEZ<double>::Entry"* %34)
          to label %35 unwind label %38

; <label>:35:                                     ; preds = %30
  invoke void @__cxa_rethrow() #12
          to label %52 unwind label %38

; <label>:36:                                     ; preds = %11
  %37 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %7, align 8
  ret %"struct.SparseMatrixEZ<double>::Entry"* %37

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
  call void @__clang_call_terminate(i8* %51) #9
  unreachable

; <label>:52:                                     ; preds = %35
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN14SparseMatrixEZIdE5EntryES2_EvPT_RKT0_(%"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16)) #3 comdat {
  %3 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %4 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %0, %"struct.SparseMatrixEZ<double>::Entry"** %3, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %1, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  %5 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %3, align 8
  %6 = bitcast %"struct.SparseMatrixEZ<double>::Entry"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.SparseMatrixEZ<double>::Entry"*
  %8 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  %9 = bitcast %"struct.SparseMatrixEZ<double>::Entry"* %7 to i8*
  %10 = bitcast %"struct.SparseMatrixEZ<double>::Entry"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt11__addressofIN14SparseMatrixEZIdE5EntryEEPT_RS3_(%"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16)) #3 comdat {
  %2 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %0, %"struct.SparseMatrixEZ<double>::Entry"** %2, align 8
  %3 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %2, align 8
  ret %"struct.SparseMatrixEZ<double>::Entry"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN14SparseMatrixEZIdE5EntryEEvT_S4_(%"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"*) #0 comdat {
  %3 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %4 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %0, %"struct.SparseMatrixEZ<double>::Entry"** %3, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %1, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  %5 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %3, align 8
  %6 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN14SparseMatrixEZIdE5EntryEEEvT_S6_(%"struct.SparseMatrixEZ<double>::Entry"* %5, %"struct.SparseMatrixEZ<double>::Entry"* %6)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN14SparseMatrixEZIdE5EntryEEEvT_S6_(%"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"*) #3 comdat align 2 {
  %3 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %4 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %0, %"struct.SparseMatrixEZ<double>::Entry"** %3, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %1, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt23__copy_move_backward_a2ILb0EPN14SparseMatrixEZIdE5EntryES3_ET1_T0_S5_S4_(%"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"*) #0 comdat {
  %4 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %5 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %6 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %0, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %1, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %2, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  %7 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  %8 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt12__niter_baseIPN14SparseMatrixEZIdE5EntryEET_S4_(%"struct.SparseMatrixEZ<double>::Entry"* %7)
  %9 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  %10 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt12__niter_baseIPN14SparseMatrixEZIdE5EntryEET_S4_(%"struct.SparseMatrixEZ<double>::Entry"* %9)
  %11 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  %12 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt12__niter_baseIPN14SparseMatrixEZIdE5EntryEET_S4_(%"struct.SparseMatrixEZ<double>::Entry"* %11)
  %13 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt22__copy_move_backward_aILb0EPN14SparseMatrixEZIdE5EntryES3_ET1_T0_S5_S4_(%"struct.SparseMatrixEZ<double>::Entry"* %8, %"struct.SparseMatrixEZ<double>::Entry"* %10, %"struct.SparseMatrixEZ<double>::Entry"* %12)
  %14 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt12__niter_wrapIPN14SparseMatrixEZIdE5EntryEET_RKS4_S4_(%"struct.SparseMatrixEZ<double>::Entry"** dereferenceable(8) %6, %"struct.SparseMatrixEZ<double>::Entry"* %13)
  ret %"struct.SparseMatrixEZ<double>::Entry"* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt12__miter_baseIPN14SparseMatrixEZIdE5EntryEET_S4_(%"struct.SparseMatrixEZ<double>::Entry"*) #3 comdat {
  %2 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %0, %"struct.SparseMatrixEZ<double>::Entry"** %2, align 8
  %3 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %2, align 8
  ret %"struct.SparseMatrixEZ<double>::Entry"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt12__niter_wrapIPN14SparseMatrixEZIdE5EntryEET_RKS4_S4_(%"struct.SparseMatrixEZ<double>::Entry"** dereferenceable(8), %"struct.SparseMatrixEZ<double>::Entry"*) #3 comdat {
  %3 = alloca %"struct.SparseMatrixEZ<double>::Entry"**, align 8
  %4 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"** %0, %"struct.SparseMatrixEZ<double>::Entry"*** %3, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %1, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  %5 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  ret %"struct.SparseMatrixEZ<double>::Entry"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt22__copy_move_backward_aILb0EPN14SparseMatrixEZIdE5EntryES3_ET1_T0_S5_S4_(%"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"*) #0 comdat {
  %4 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %5 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %6 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %7 = alloca i8, align 1
  store %"struct.SparseMatrixEZ<double>::Entry"* %0, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %1, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %2, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  %9 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  %10 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  %11 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIN14SparseMatrixEZIdE5EntryEEEPT_PKS6_S9_S7_(%"struct.SparseMatrixEZ<double>::Entry"* %8, %"struct.SparseMatrixEZ<double>::Entry"* %9, %"struct.SparseMatrixEZ<double>::Entry"* %10)
  ret %"struct.SparseMatrixEZ<double>::Entry"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt12__niter_baseIPN14SparseMatrixEZIdE5EntryEET_S4_(%"struct.SparseMatrixEZ<double>::Entry"*) #3 comdat {
  %2 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %0, %"struct.SparseMatrixEZ<double>::Entry"** %2, align 8
  %3 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %2, align 8
  ret %"struct.SparseMatrixEZ<double>::Entry"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIN14SparseMatrixEZIdE5EntryEEEPT_PKS6_S9_S7_(%"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"*) #3 comdat align 2 {
  %4 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %5 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %6 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %7 = alloca i64, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %0, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %1, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %2, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  %8 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  %9 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  %10 = ptrtoint %"struct.SparseMatrixEZ<double>::Entry"* %8 to i64
  %11 = ptrtoint %"struct.SparseMatrixEZ<double>::Entry"* %9 to i64
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  %15 = sdiv exact i64 %13, 16
  store i64 %15, i64* %7, align 8
  %16 = load i64, i64* %7, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %3
  %19 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  %20 = load i64, i64* %7, align 8
  %21 = add i64 0, 673828223887785890
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, 673828223887785890
  %24 = sub i64 0, %20
  %25 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %19, i64 %23
  %26 = bitcast %"struct.SparseMatrixEZ<double>::Entry"* %25 to i8*
  %27 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  %28 = bitcast %"struct.SparseMatrixEZ<double>::Entry"* %27 to i8*
  %29 = load i64, i64* %7, align 8
  %30 = mul i64 16, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %30, i32 8, i1 false)
  br label %31

; <label>:31:                                     ; preds = %18, %3
  %32 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  %33 = load i64, i64* %7, align 8
  %34 = add i64 0, 1286398540791243044
  %35 = sub i64 %34, %33
  %36 = sub i64 %35, 1286398540791243044
  %37 = sub i64 0, %33
  %38 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %32, i64 %36
  ret %"struct.SparseMatrixEZ<double>::Entry"* %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPN14SparseMatrixEZIdE5EntryES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(%"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16)) #3 comdat {
  %4 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %5 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %6 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %0, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %1, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %2, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  br label %7

; <label>:7:                                      ; preds = %16, %3
  %8 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  %9 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  %10 = icmp ne %"struct.SparseMatrixEZ<double>::Entry"* %8, %9
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %7
  %12 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  %13 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  %14 = bitcast %"struct.SparseMatrixEZ<double>::Entry"* %13 to i8*
  %15 = bitcast %"struct.SparseMatrixEZ<double>::Entry"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 16, i32 8, i1 false)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  %18 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %17, i32 1
  store %"struct.SparseMatrixEZ<double>::Entry"* %18, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  br label %7

; <label>:19:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt20uninitialized_fill_nIPN14SparseMatrixEZIdE5EntryEmS2_ET_S4_T0_RKT1_(%"struct.SparseMatrixEZ<double>::Entry"*, i64, %"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16)) #0 comdat {
  %4 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %7 = alloca i8, align 1
  store %"struct.SparseMatrixEZ<double>::Entry"* %0, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %2, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  %11 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN14SparseMatrixEZIdE5EntryEmS4_EET_S6_T0_RKT1_(%"struct.SparseMatrixEZ<double>::Entry"* %8, i64 %9, %"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16) %10)
  ret %"struct.SparseMatrixEZ<double>::Entry"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN14SparseMatrixEZIdE5EntryEmS4_EET_S6_T0_RKT1_(%"struct.SparseMatrixEZ<double>::Entry"*, i64, %"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %7 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"struct.SparseMatrixEZ<double>::Entry"* %0, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %2, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  %10 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %10, %"struct.SparseMatrixEZ<double>::Entry"** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %20, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %39

; <label>:14:                                     ; preds = %11
  %15 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %7, align 8
  %16 = invoke %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt11__addressofIN14SparseMatrixEZIdE5EntryEEPT_RS3_(%"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16) %15)
          to label %17 unwind label %29

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  invoke void @_ZSt10_ConstructIN14SparseMatrixEZIdE5EntryES2_EvPT_RKT0_(%"struct.SparseMatrixEZ<double>::Entry"* %16, %"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16) %18)
          to label %19 unwind label %29

; <label>:19:                                     ; preds = %17
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = load i64, i64* %5, align 8
  %22 = sub i64 0, %21
  %23 = sub i64 0, -1
  %24 = add i64 %22, %23
  %25 = sub i64 0, %24
  %26 = add i64 %21, -1
  store i64 %25, i64* %5, align 8
  %27 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %7, align 8
  %28 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %27, i32 1
  store %"struct.SparseMatrixEZ<double>::Entry"* %28, %"struct.SparseMatrixEZ<double>::Entry"** %7, align 8
  br label %11

; <label>:29:                                     ; preds = %17, %14
  %30 = landingpad { i8*, i32 }
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %8, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %9, align 4
  br label %33

; <label>:33:                                     ; preds = %29
  %34 = load i8*, i8** %8, align 8
  %35 = call i8* @__cxa_begin_catch(i8* %34) #10
  %36 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  %37 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %7, align 8
  invoke void @_ZSt8_DestroyIPN14SparseMatrixEZIdE5EntryEEvT_S4_(%"struct.SparseMatrixEZ<double>::Entry"* %36, %"struct.SparseMatrixEZ<double>::Entry"* %37)
          to label %38 unwind label %41

; <label>:38:                                     ; preds = %33
  invoke void @__cxa_rethrow() #12
          to label %55 unwind label %41

; <label>:39:                                     ; preds = %11
  %40 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %7, align 8
  ret %"struct.SparseMatrixEZ<double>::Entry"* %40

; <label>:41:                                     ; preds = %38, %33
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %8, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %45 unwind label %52

; <label>:45:                                     ; preds = %41
  br label %47
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:47:                                     ; preds = %45
  %48 = load i8*, i8** %8, align 8
  %49 = load i32, i32* %9, align 4
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  resume { i8*, i32 } %51

; <label>:52:                                     ; preds = %41
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  call void @__clang_call_terminate(i8* %54) #9
  unreachable

; <label>:55:                                     ; preds = %38
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE8max_sizeEv(%"class.std::vector.5"*) #0 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %5 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %4)
  %6 = call i64 @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE11_S_max_sizeERKS3_(%"class.std::allocator.7"* dereferenceable(1) %5)
  ret i64 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE11_S_max_sizeERKS3_(%"class.std::allocator.7"* dereferenceable(1)) #0 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  store i64 576460752303423487, i64* %3, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %6 = call i64 @_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIdE5EntryEES3_E8max_sizeERKS4_(%"class.std::allocator.7"* dereferenceable(1) %5)
  store i64 %6, i64* %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %8 = load i64, i64* %7, align 8
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIdE5EntryEES3_E8max_sizeERKS4_(%"class.std::allocator.7"* dereferenceable(1)) #3 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN14SparseMatrixEZIdE5EntryEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %4) #10
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN14SparseMatrixEZIdE5EntryEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"*) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret i64 576460752303423487
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIdE5EntryEES3_E8allocateERS4_m(%"class.std::allocator.7"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZN9__gnu_cxx13new_allocatorIN14SparseMatrixEZIdE5EntryEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %6, i64 %7, i8* null)
  ret %"struct.SparseMatrixEZ<double>::Entry"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZN9__gnu_cxx13new_allocatorIN14SparseMatrixEZIdE5EntryEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN14SparseMatrixEZIdE5EntryEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 16
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"struct.SparseMatrixEZ<double>::Entry"*
  ret %"struct.SparseMatrixEZ<double>::Entry"* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIdE5EntryEES3_E10deallocateERS4_PS3_m(%"class.std::allocator.7"* dereferenceable(1), %"struct.SparseMatrixEZ<double>::Entry"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %1, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %9 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN14SparseMatrixEZIdE5EntryEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.8"* %8, %"struct.SparseMatrixEZ<double>::Entry"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN14SparseMatrixEZIdE5EntryEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.8"*, %"struct.SparseMatrixEZ<double>::Entry"*, i64) #3 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %1, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  %9 = bitcast %"struct.SparseMatrixEZ<double>::Entry"* %8 to i8*
  call void @_ZdlPv(i8* %9) #10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIdE5EntryEES3_E9constructIS3_EEvRS4_PS3_RKT_(%"class.std::allocator.7"* dereferenceable(1), %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %6 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %1, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %2, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %9 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  %10 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN14SparseMatrixEZIdE5EntryEE9constructEPS3_RKS3_(%"class.__gnu_cxx::new_allocator.8"* %8, %"struct.SparseMatrixEZ<double>::Entry"* %9, %"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16) %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(%"class.std::vector.5"*, %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %9 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %12 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %13 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %14 = alloca i8*
  %15 = alloca i32
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %4, i32 0, i32 0
  store %"struct.SparseMatrixEZ<double>::Entry"* %1, %"struct.SparseMatrixEZ<double>::Entry"** %16, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %5, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %2, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  %17 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %18 = call i64 @_ZNKSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.5"* %17, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0))
  store i64 %18, i64* %7, align 8
  %19 = bitcast %"class.std::vector.5"* %17 to %"struct.std::_Vector_base.6"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %20 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %21, i32 0, i32 0
  %23 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %22, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %23, %"struct.SparseMatrixEZ<double>::Entry"** %8, align 8
  %24 = bitcast %"class.std::vector.5"* %17 to %"struct.std::_Vector_base.6"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %24, i32 0, i32 0
  %26 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %25 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %27 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %26, i32 0, i32 1
  %28 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %27, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %28, %"struct.SparseMatrixEZ<double>::Entry"** %9, align 8
  %29 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE5beginEv(%"class.std::vector.5"* %17)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %11, i32 0, i32 0
  store %"struct.SparseMatrixEZ<double>::Entry"* %29, %"struct.SparseMatrixEZ<double>::Entry"** %30, align 8
  %31 = call i64 @_ZN9__gnu_cxxmiIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.31"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.31"* dereferenceable(8) %11)
  store i64 %31, i64* %10, align 8
  %32 = bitcast %"class.std::vector.5"* %17 to %"struct.std::_Vector_base.6"*
  %33 = load i64, i64* %7, align 8
  %34 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %32, i64 %33)
  store %"struct.SparseMatrixEZ<double>::Entry"* %34, %"struct.SparseMatrixEZ<double>::Entry"** %12, align 8
  %35 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %12, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %35, %"struct.SparseMatrixEZ<double>::Entry"** %13, align 8
  %36 = bitcast %"class.std::vector.5"* %17 to %"struct.std::_Vector_base.6"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %37 to %"class.std::allocator.7"*
  %39 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %12, align 8
  %40 = load i64, i64* %10, align 8
  %41 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %39, i64 %40
  %42 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIdE5EntryEES3_E9constructIS3_EEvRS4_PS3_RKT_(%"class.std::allocator.7"* dereferenceable(1) %38, %"struct.SparseMatrixEZ<double>::Entry"* %41, %"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16) %42)
          to label %43 unwind label %66

; <label>:43:                                     ; preds = %3
  store %"struct.SparseMatrixEZ<double>::Entry"* null, %"struct.SparseMatrixEZ<double>::Entry"** %13, align 8
  %44 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %8, align 8
  %45 = invoke dereferenceable(8) %"struct.SparseMatrixEZ<double>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.31"* %4)
          to label %46 unwind label %66

; <label>:46:                                     ; preds = %43
  %47 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %45, align 8
  %48 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %12, align 8
  %49 = bitcast %"class.std::vector.5"* %17 to %"struct.std::_Vector_base.6"*
  %50 = invoke dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %49)
          to label %51 unwind label %66

; <label>:51:                                     ; preds = %46
  %52 = invoke %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt34__uninitialized_move_if_noexcept_aIPN14SparseMatrixEZIdE5EntryES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.SparseMatrixEZ<double>::Entry"* %44, %"struct.SparseMatrixEZ<double>::Entry"* %47, %"struct.SparseMatrixEZ<double>::Entry"* %48, %"class.std::allocator.7"* dereferenceable(1) %50)
          to label %53 unwind label %66

; <label>:53:                                     ; preds = %51
  store %"struct.SparseMatrixEZ<double>::Entry"* %52, %"struct.SparseMatrixEZ<double>::Entry"** %13, align 8
  %54 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %13, align 8
  %55 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %54, i32 1
  store %"struct.SparseMatrixEZ<double>::Entry"* %55, %"struct.SparseMatrixEZ<double>::Entry"** %13, align 8
  %56 = invoke dereferenceable(8) %"struct.SparseMatrixEZ<double>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.31"* %4)
          to label %57 unwind label %66

; <label>:57:                                     ; preds = %53
  %58 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %56, align 8
  %59 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %9, align 8
  %60 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %13, align 8
  %61 = bitcast %"class.std::vector.5"* %17 to %"struct.std::_Vector_base.6"*
  %62 = invoke dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %61)
          to label %63 unwind label %66

; <label>:63:                                     ; preds = %57
  %64 = invoke %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt34__uninitialized_move_if_noexcept_aIPN14SparseMatrixEZIdE5EntryES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.SparseMatrixEZ<double>::Entry"* %58, %"struct.SparseMatrixEZ<double>::Entry"* %59, %"struct.SparseMatrixEZ<double>::Entry"* %60, %"class.std::allocator.7"* dereferenceable(1) %62)
          to label %65 unwind label %66

; <label>:65:                                     ; preds = %63
  store %"struct.SparseMatrixEZ<double>::Entry"* %64, %"struct.SparseMatrixEZ<double>::Entry"** %13, align 8
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
  %72 = call i8* @__cxa_begin_catch(i8* %71) #10
  %73 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %13, align 8
  %74 = icmp ne %"struct.SparseMatrixEZ<double>::Entry"* %73, null
  br i1 %74, label %87, label %75

; <label>:75:                                     ; preds = %70
  %76 = bitcast %"class.std::vector.5"* %17 to %"struct.std::_Vector_base.6"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %76, i32 0, i32 0
  %78 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %77 to %"class.std::allocator.7"*
  %79 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %12, align 8
  %80 = load i64, i64* %10, align 8
  %81 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %79, i64 %80
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIdE5EntryEES3_E7destroyERS4_PS3_(%"class.std::allocator.7"* dereferenceable(1) %78, %"struct.SparseMatrixEZ<double>::Entry"* %81)
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
          to label %99 unwind label %141

; <label>:87:                                     ; preds = %70
  %88 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %12, align 8
  %89 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %13, align 8
  %90 = bitcast %"class.std::vector.5"* %17 to %"struct.std::_Vector_base.6"*
  %91 = invoke dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %90)
          to label %92 unwind label %83

; <label>:92:                                     ; preds = %87
  invoke void @_ZSt8_DestroyIPN14SparseMatrixEZIdE5EntryES2_EvT_S4_RSaIT0_E(%"struct.SparseMatrixEZ<double>::Entry"* %88, %"struct.SparseMatrixEZ<double>::Entry"* %89, %"class.std::allocator.7"* dereferenceable(1) %91)
          to label %93 unwind label %83

; <label>:93:                                     ; preds = %92
  br label %94

; <label>:94:                                     ; preds = %93, %82
  %95 = bitcast %"class.std::vector.5"* %17 to %"struct.std::_Vector_base.6"*
  %96 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %12, align 8
  %97 = load i64, i64* %7, align 8
  invoke void @_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"* %95, %"struct.SparseMatrixEZ<double>::Entry"* %96, i64 %97)
          to label %98 unwind label %83

; <label>:98:                                     ; preds = %94
  invoke void @__cxa_rethrow() #12
          to label %144 unwind label %83

; <label>:99:                                     ; preds = %83
  br label %136

; <label>:100:                                    ; preds = %65
  %101 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %8, align 8
  %102 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %9, align 8
  %103 = bitcast %"class.std::vector.5"* %17 to %"struct.std::_Vector_base.6"*
  %104 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %103)
  call void @_ZSt8_DestroyIPN14SparseMatrixEZIdE5EntryES2_EvT_S4_RSaIT0_E(%"struct.SparseMatrixEZ<double>::Entry"* %101, %"struct.SparseMatrixEZ<double>::Entry"* %102, %"class.std::allocator.7"* dereferenceable(1) %104)
  %105 = bitcast %"class.std::vector.5"* %17 to %"struct.std::_Vector_base.6"*
  %106 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %8, align 8
  %107 = bitcast %"class.std::vector.5"* %17 to %"struct.std::_Vector_base.6"*
  %108 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %107, i32 0, i32 0
  %109 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %108 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %109, i32 0, i32 2
  %111 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %110, align 8
  %112 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %8, align 8
  %113 = ptrtoint %"struct.SparseMatrixEZ<double>::Entry"* %111 to i64
  %114 = ptrtoint %"struct.SparseMatrixEZ<double>::Entry"* %112 to i64
  %115 = sub i64 0, %114
  %116 = add i64 %113, %115
  %117 = sub i64 %113, %114
  %118 = sdiv exact i64 %116, 16
  call void @_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"* %105, %"struct.SparseMatrixEZ<double>::Entry"* %106, i64 %118)
  %119 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %12, align 8
  %120 = bitcast %"class.std::vector.5"* %17 to %"struct.std::_Vector_base.6"*
  %121 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %120, i32 0, i32 0
  %122 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %121 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %123 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %122, i32 0, i32 0
  store %"struct.SparseMatrixEZ<double>::Entry"* %119, %"struct.SparseMatrixEZ<double>::Entry"** %123, align 8
  %124 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %13, align 8
  %125 = bitcast %"class.std::vector.5"* %17 to %"struct.std::_Vector_base.6"*
  %126 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %125, i32 0, i32 0
  %127 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %126 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %128 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %127, i32 0, i32 1
  store %"struct.SparseMatrixEZ<double>::Entry"* %124, %"struct.SparseMatrixEZ<double>::Entry"** %128, align 8
  %129 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %12, align 8
  %130 = load i64, i64* %7, align 8
  %131 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %129, i64 %130
  %132 = bitcast %"class.std::vector.5"* %17 to %"struct.std::_Vector_base.6"*
  %133 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %132, i32 0, i32 0
  %134 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %133 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %135 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %134, i32 0, i32 2
  store %"struct.SparseMatrixEZ<double>::Entry"* %131, %"struct.SparseMatrixEZ<double>::Entry"** %135, align 8
  ret void

; <label>:136:                                    ; preds = %99
  %137 = load i8*, i8** %14, align 8
  %138 = load i32, i32* %15, align 4
  %139 = insertvalue { i8*, i32 } undef, i8* %137, 0
  %140 = insertvalue { i8*, i32 } %139, i32 %138, 1
  resume { i8*, i32 } %140

; <label>:141:                                    ; preds = %83
  %142 = landingpad { i8*, i32 }
          catch i8* null
  %143 = extractvalue { i8*, i32 } %142, 0
  call void @__clang_call_terminate(i8* %143) #9
  unreachable

; <label>:144:                                    ; preds = %98
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN14SparseMatrixEZIdE5EntryEE9constructEPS3_RKS3_(%"class.__gnu_cxx::new_allocator.8"*, %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16)) #3 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %6 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %1, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %2, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  %9 = bitcast %"struct.SparseMatrixEZ<double>::Entry"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.SparseMatrixEZ<double>::Entry"*
  %11 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  %12 = bitcast %"struct.SparseMatrixEZ<double>::Entry"* %10 to i8*
  %13 = bitcast %"struct.SparseMatrixEZ<double>::Entry"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIdE5EntryEES3_E7destroyERS4_PS3_(%"class.std::allocator.7"* dereferenceable(1), %"struct.SparseMatrixEZ<double>::Entry"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %1, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN14SparseMatrixEZIdE5EntryEE7destroyEPS3_(%"class.__gnu_cxx::new_allocator.8"* %6, %"struct.SparseMatrixEZ<double>::Entry"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN14SparseMatrixEZIdE5EntryEE7destroyEPS3_(%"class.__gnu_cxx::new_allocator.8"*, %"struct.SparseMatrixEZ<double>::Entry"*) #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %4 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %1, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  %6 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2E14SparseMatrixEZIfEEC2Ev(%class.TableBase.13*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.TableBase.13*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.TableBase.13* %0, %class.TableBase.13** %2, align 8
  %5 = load %class.TableBase.13*, %class.TableBase.13** %2, align 8
  %6 = bitcast %class.TableBase.13* %5 to %class.Subscriptor*
  call void @_ZN11SubscriptorC2Ev(%class.Subscriptor* %6)
  %7 = bitcast %class.TableBase.13* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV9TableBaseILi2E14SparseMatrixEZIfEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %5, i32 0, i32 1
  store %class.SparseMatrixEZ.14* null, %class.SparseMatrixEZ.14** %8, align 8
  %9 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %5, i32 0, i32 2
  store i32 0, i32* %9, align 8
  %10 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %5, i32 0, i32 3
  invoke void @_ZN12TableIndicesILi2EEC2Ev(%class.TableIndices* %10)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %1
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %3, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %4, align 4
  %16 = bitcast %class.TableBase.13* %5 to %class.Subscriptor*
  invoke void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %16)
          to label %17 unwind label %23

; <label>:17:                                     ; preds = %12
  br label %18

; <label>:18:                                     ; preds = %17
  %19 = load i8*, i8** %3, align 8
  %20 = load i32, i32* %4, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22

; <label>:23:                                     ; preds = %12
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  call void @__clang_call_terminate(i8* %25) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK5TableILi2E14SparseMatrixEZIfEE6n_colsEv(%class.Table.12*) #3 comdat align 2 {
  %2 = alloca %class.Table.12*, align 8
  store %class.Table.12* %0, %class.Table.12** %2, align 8
  %3 = load %class.Table.12*, %class.Table.12** %2, align 8
  %4 = bitcast %class.Table.12* %3 to %class.TableBase.13*
  %5 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %4, i32 0, i32 3
  %6 = bitcast %class.TableIndices* %5 to %class.TableIndicesBase*
  %7 = call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %6, i32 1)
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIfELb0ELj1EEC2ERK9TableBaseILi2ES3_EPS3_(%"class.internal::TableBaseAccessors::Accessor.28"*, %class.TableBase.13* dereferenceable(48), %class.SparseMatrixEZ.14*) unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.internal::TableBaseAccessors::Accessor.28"*, align 8
  %5 = alloca %class.TableBase.13*, align 8
  %6 = alloca %class.SparseMatrixEZ.14*, align 8
  store %"class.internal::TableBaseAccessors::Accessor.28"* %0, %"class.internal::TableBaseAccessors::Accessor.28"** %4, align 8
  store %class.TableBase.13* %1, %class.TableBase.13** %5, align 8
  store %class.SparseMatrixEZ.14* %2, %class.SparseMatrixEZ.14** %6, align 8
  %7 = load %"class.internal::TableBaseAccessors::Accessor.28"*, %"class.internal::TableBaseAccessors::Accessor.28"** %4, align 8
  %8 = getelementptr inbounds %"class.internal::TableBaseAccessors::Accessor.28", %"class.internal::TableBaseAccessors::Accessor.28"* %7, i32 0, i32 0
  %9 = load %class.TableBase.13*, %class.TableBase.13** %5, align 8
  store %class.TableBase.13* %9, %class.TableBase.13** %8, align 8
  %10 = getelementptr inbounds %"class.internal::TableBaseAccessors::Accessor.28", %"class.internal::TableBaseAccessors::Accessor.28"* %7, i32 0, i32 1
  %11 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %6, align 8
  store %class.SparseMatrixEZ.14* %11, %class.SparseMatrixEZ.14** %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN14SparseMatrixEZIfE7RowInfoESaIS2_EE4sizeEv(%"class.std::vector.17"*) #3 comdat align 2 {
  %2 = alloca %"class.std::vector.17"*, align 8
  store %"class.std::vector.17"* %0, %"class.std::vector.17"** %2, align 8
  %3 = load %"class.std::vector.17"*, %"class.std::vector.17"** %2, align 8
  %4 = bitcast %"class.std::vector.17"* %3 to %"struct.std::_Vector_base.18"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::RowInfo, std::allocator<SparseMatrixEZ<float>::RowInfo> >::_Vector_impl"* %5 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::RowInfo, std::allocator<SparseMatrixEZ<float>::RowInfo> >::_Vector_impl_data"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::RowInfo, std::allocator<SparseMatrixEZ<float>::RowInfo> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::RowInfo, std::allocator<SparseMatrixEZ<float>::RowInfo> >::_Vector_impl_data"* %6, i32 0, i32 1
  %8 = load %"struct.SparseMatrixEZ<float>::RowInfo"*, %"struct.SparseMatrixEZ<float>::RowInfo"** %7, align 8
  %9 = bitcast %"class.std::vector.17"* %3 to %"struct.std::_Vector_base.18"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::RowInfo, std::allocator<SparseMatrixEZ<float>::RowInfo> >::_Vector_impl"* %10 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::RowInfo, std::allocator<SparseMatrixEZ<float>::RowInfo> >::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::RowInfo, std::allocator<SparseMatrixEZ<float>::RowInfo> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::RowInfo, std::allocator<SparseMatrixEZ<float>::RowInfo> >::_Vector_impl_data"* %11, i32 0, i32 0
  %13 = load %"struct.SparseMatrixEZ<float>::RowInfo"*, %"struct.SparseMatrixEZ<float>::RowInfo"** %12, align 8
  %14 = ptrtoint %"struct.SparseMatrixEZ<float>::RowInfo"* %8 to i64
  %15 = ptrtoint %"struct.SparseMatrixEZ<float>::RowInfo"* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 8
  ret i64 %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIfELb1ELj1EEC2ERK9TableBaseILi2ES3_EPKS3_(%"class.internal::TableBaseAccessors::Accessor.29"*, %class.TableBase.13* dereferenceable(48), %class.SparseMatrixEZ.14*) unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.internal::TableBaseAccessors::Accessor.29"*, align 8
  %5 = alloca %class.TableBase.13*, align 8
  %6 = alloca %class.SparseMatrixEZ.14*, align 8
  store %"class.internal::TableBaseAccessors::Accessor.29"* %0, %"class.internal::TableBaseAccessors::Accessor.29"** %4, align 8
  store %class.TableBase.13* %1, %class.TableBase.13** %5, align 8
  store %class.SparseMatrixEZ.14* %2, %class.SparseMatrixEZ.14** %6, align 8
  %7 = load %"class.internal::TableBaseAccessors::Accessor.29"*, %"class.internal::TableBaseAccessors::Accessor.29"** %4, align 8
  %8 = getelementptr inbounds %"class.internal::TableBaseAccessors::Accessor.29", %"class.internal::TableBaseAccessors::Accessor.29"* %7, i32 0, i32 0
  %9 = load %class.TableBase.13*, %class.TableBase.13** %5, align 8
  store %class.TableBase.13* %9, %class.TableBase.13** %8, align 8
  %10 = getelementptr inbounds %"class.internal::TableBaseAccessors::Accessor.29", %"class.internal::TableBaseAccessors::Accessor.29"* %7, i32 0, i32 1
  %11 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %6, align 8
  store %class.SparseMatrixEZ.14* %11, %class.SparseMatrixEZ.14** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZN14SparseMatrixEZIfE6locateEjj(%class.SparseMatrixEZ.14*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %5 = alloca %class.SparseMatrixEZ.14*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.SparseMatrixEZ<float>::RowInfo"*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  store %class.SparseMatrixEZ.14* %0, %class.SparseMatrixEZ.14** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %12 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %5, align 8
  %13 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %12, i32 0, i32 3
  %14 = load i32, i32* %6, align 4
  %15 = zext i32 %14 to i64
  %16 = call dereferenceable(8) %"struct.SparseMatrixEZ<float>::RowInfo"* @_ZNSt6vectorIN14SparseMatrixEZIfE7RowInfoESaIS2_EEixEm(%"class.std::vector.17"* %13, i64 %15)
  store %"struct.SparseMatrixEZ<float>::RowInfo"* %16, %"struct.SparseMatrixEZ<float>::RowInfo"** %8, align 8
  %17 = load %"struct.SparseMatrixEZ<float>::RowInfo"*, %"struct.SparseMatrixEZ<float>::RowInfo"** %8, align 8
  %18 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::RowInfo", %"struct.SparseMatrixEZ<float>::RowInfo"* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = load %"struct.SparseMatrixEZ<float>::RowInfo"*, %"struct.SparseMatrixEZ<float>::RowInfo"** %8, align 8
  %21 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::RowInfo", %"struct.SparseMatrixEZ<float>::RowInfo"* %20, i32 0, i32 1
  %22 = load i16, i16* %21, align 4
  %23 = zext i16 %22 to i32
  %24 = add i32 %19, 1324225849
  %25 = add i32 %24, %23
  %26 = sub i32 %25, 1324225849
  %27 = add i32 %19, %23
  store i32 %26, i32* %9, align 4
  %28 = load %"struct.SparseMatrixEZ<float>::RowInfo"*, %"struct.SparseMatrixEZ<float>::RowInfo"** %8, align 8
  %29 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::RowInfo", %"struct.SparseMatrixEZ<float>::RowInfo"* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %10, align 4
  br label %31

; <label>:31:                                     ; preds = %54, %3
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %9, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %61

; <label>:35:                                     ; preds = %31
  %36 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %12, i32 0, i32 4
  %37 = load i32, i32* %10, align 4
  %38 = zext i32 %37 to i64
  %39 = call dereferenceable(8) %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EEixEm(%"class.std::vector.22"* %36, i64 %38)
  store %"struct.SparseMatrixEZ<float>::Entry"* %39, %"struct.SparseMatrixEZ<float>::Entry"** %11, align 8
  %40 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %11, align 8
  %41 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %35
  %46 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %11, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %46, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  br label %62

; <label>:47:                                     ; preds = %35
  %48 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %11, align 8
  %49 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %47
  store %"struct.SparseMatrixEZ<float>::Entry"* null, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  br label %62

; <label>:53:                                     ; preds = %47
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %10, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add i32 %55, 1
  store i32 %59, i32* %10, align 4
  br label %31

; <label>:61:                                     ; preds = %31
  store %"struct.SparseMatrixEZ<float>::Entry"* null, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  br label %62

; <label>:62:                                     ; preds = %61, %52, %45
  %63 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  ret %"struct.SparseMatrixEZ<float>::Entry"* %63
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZN14SparseMatrixEZIfE8allocateEjj(%class.SparseMatrixEZ.14*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %5 = alloca %class.SparseMatrixEZ.14*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.SparseMatrixEZ<float>::RowInfo"*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %13 = alloca %"struct.SparseMatrixEZ<float>::Entry", align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.SparseMatrixEZ<float>::Entry", align 4
  %16 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %17 = alloca %"struct.SparseMatrixEZ<float>::Entry", align 4
  %18 = alloca i32, align 4
  %19 = alloca %"struct.SparseMatrixEZ<float>::Entry", align 4
  store %class.SparseMatrixEZ.14* %0, %class.SparseMatrixEZ.14** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %20 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %5, align 8
  %21 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %20, i32 0, i32 3
  %22 = load i32, i32* %6, align 4
  %23 = zext i32 %22 to i64
  %24 = call dereferenceable(8) %"struct.SparseMatrixEZ<float>::RowInfo"* @_ZNSt6vectorIN14SparseMatrixEZIfE7RowInfoESaIS2_EEixEm(%"class.std::vector.17"* %21, i64 %23)
  store %"struct.SparseMatrixEZ<float>::RowInfo"* %24, %"struct.SparseMatrixEZ<float>::RowInfo"** %8, align 8
  %25 = load %"struct.SparseMatrixEZ<float>::RowInfo"*, %"struct.SparseMatrixEZ<float>::RowInfo"** %8, align 8
  %26 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::RowInfo", %"struct.SparseMatrixEZ<float>::RowInfo"* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = load %"struct.SparseMatrixEZ<float>::RowInfo"*, %"struct.SparseMatrixEZ<float>::RowInfo"** %8, align 8
  %29 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::RowInfo", %"struct.SparseMatrixEZ<float>::RowInfo"* %28, i32 0, i32 1
  %30 = load i16, i16* %29, align 4
  %31 = zext i16 %30 to i32
  %32 = add i32 %27, 1554855733
  %33 = add i32 %32, %31
  %34 = sub i32 %33, 1554855733
  %35 = add i32 %27, %31
  store i32 %34, i32* %9, align 4
  %36 = load %"struct.SparseMatrixEZ<float>::RowInfo"*, %"struct.SparseMatrixEZ<float>::RowInfo"** %8, align 8
  %37 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::RowInfo", %"struct.SparseMatrixEZ<float>::RowInfo"* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %10, align 4
  %39 = load %"struct.SparseMatrixEZ<float>::RowInfo"*, %"struct.SparseMatrixEZ<float>::RowInfo"** %8, align 8
  %40 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::RowInfo", %"struct.SparseMatrixEZ<float>::RowInfo"* %39, i32 0, i32 2
  %41 = load i16, i16* %40, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp ne i32 %42, 65535
  br i1 %43, label %44, label %57

; <label>:44:                                     ; preds = %3
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp uge i32 %45, %46
  br i1 %47, label %48, label %57

; <label>:48:                                     ; preds = %44
  %49 = load %"struct.SparseMatrixEZ<float>::RowInfo"*, %"struct.SparseMatrixEZ<float>::RowInfo"** %8, align 8
  %50 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::RowInfo", %"struct.SparseMatrixEZ<float>::RowInfo"* %49, i32 0, i32 2
  %51 = load i16, i16* %50, align 2
  %52 = zext i16 %51 to i32
  %53 = load i32, i32* %10, align 4
  %54 = sub i32 0, %52
  %55 = sub i32 %53, %54
  %56 = add i32 %53, %52
  store i32 %55, i32* %10, align 4
  br label %57

; <label>:57:                                     ; preds = %48, %44, %3
  br label %58

; <label>:58:                                     ; preds = %73, %57
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %9, align 4
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %71

; <label>:62:                                     ; preds = %58
  %63 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %20, i32 0, i32 4
  %64 = load i32, i32* %10, align 4
  %65 = zext i32 %64 to i64
  %66 = call dereferenceable(8) %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EEixEm(%"class.std::vector.22"* %63, i64 %65)
  %67 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp ult i32 %68, %69
  br label %71

; <label>:71:                                     ; preds = %62, %58
  %72 = phi i1 [ false, %58 ], [ %70, %62 ]
  br i1 %72, label %73, label %80

; <label>:73:                                     ; preds = %71
  %74 = load i32, i32* %10, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add i32 %74, 1
  store i32 %78, i32* %10, align 4
  br label %58

; <label>:80:                                     ; preds = %71
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %9, align 4
  %83 = icmp ne i32 %81, %82
  br i1 %83, label %84, label %98

; <label>:84:                                     ; preds = %80
  %85 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %20, i32 0, i32 4
  %86 = load i32, i32* %10, align 4
  %87 = zext i32 %86 to i64
  %88 = call dereferenceable(8) %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EEixEm(%"class.std::vector.22"* %85, i64 %87)
  %89 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %7, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %98

; <label>:93:                                     ; preds = %84
  %94 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %20, i32 0, i32 4
  %95 = load i32, i32* %10, align 4
  %96 = zext i32 %95 to i64
  %97 = call dereferenceable(8) %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EEixEm(%"class.std::vector.22"* %94, i64 %96)
  store %"struct.SparseMatrixEZ<float>::Entry"* %97, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  br label %275

; <label>:98:                                     ; preds = %84, %80
  %99 = load i32, i32* %6, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %20, i32 0, i32 3
  %102 = call i64 @_ZNKSt6vectorIN14SparseMatrixEZIfE7RowInfoESaIS2_EE4sizeEv(%"class.std::vector.17"* %101)
  %103 = add i64 %102, -680304858977414307
  %104 = sub i64 %103, 1
  %105 = sub i64 %104, -680304858977414307
  %106 = sub i64 %102, 1
  %107 = icmp ne i64 %100, %105
  br i1 %107, label %108, label %169

; <label>:108:                                    ; preds = %98
  %109 = load i32, i32* %9, align 4
  %110 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %20, i32 0, i32 3
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add i32 %111, 1
  %117 = zext i32 %115 to i64
  %118 = call dereferenceable(8) %"struct.SparseMatrixEZ<float>::RowInfo"* @_ZNSt6vectorIN14SparseMatrixEZIfE7RowInfoESaIS2_EEixEm(%"class.std::vector.17"* %110, i64 %117)
  %119 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::RowInfo", %"struct.SparseMatrixEZ<float>::RowInfo"* %118, i32 0, i32 0
  %120 = load i32, i32* %119, align 4
  %121 = icmp uge i32 %109, %120
  br i1 %121, label %122, label %168

; <label>:122:                                    ; preds = %108
  %123 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %20, i32 0, i32 4
  %124 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %20, i32 0, i32 4
  %125 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE5beginEv(%"class.std::vector.22"* %124)
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %12, i32 0, i32 0
  store %"struct.SparseMatrixEZ<float>::Entry"* %125, %"struct.SparseMatrixEZ<float>::Entry"** %126, align 8
  %127 = load i32, i32* %9, align 4
  %128 = zext i32 %127 to i64
  %129 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.32"* %12, i64 %128)
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %11, i32 0, i32 0
  store %"struct.SparseMatrixEZ<float>::Entry"* %129, %"struct.SparseMatrixEZ<float>::Entry"** %130, align 8
  %131 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %20, i32 0, i32 5
  %132 = load i32, i32* %131, align 8
  %133 = zext i32 %132 to i64
  call void @_ZN14SparseMatrixEZIfE5EntryC2Ev(%"struct.SparseMatrixEZ<float>::Entry"* %13)
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %11, i32 0, i32 0
  %135 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %134, align 8
  call void @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(%"class.std::vector.22"* %123, %"struct.SparseMatrixEZ<float>::Entry"* %135, i64 %133, %"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8) %13)
  %136 = load i32, i32* %6, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add i32 %136, 1
  store i32 %138, i32* %14, align 4
  br label %140

; <label>:140:                                    ; preds = %160, %122
  %141 = load i32, i32* %14, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %20, i32 0, i32 3
  %144 = call i64 @_ZNKSt6vectorIN14SparseMatrixEZIfE7RowInfoESaIS2_EE4sizeEv(%"class.std::vector.17"* %143)
  %145 = icmp ult i64 %142, %144
  br i1 %145, label %146, label %167

; <label>:146:                                    ; preds = %140
  %147 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %20, i32 0, i32 5
  %148 = load i32, i32* %147, align 8
  %149 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %20, i32 0, i32 3
  %150 = load i32, i32* %14, align 4
  %151 = zext i32 %150 to i64
  %152 = call dereferenceable(8) %"struct.SparseMatrixEZ<float>::RowInfo"* @_ZNSt6vectorIN14SparseMatrixEZIfE7RowInfoESaIS2_EEixEm(%"class.std::vector.17"* %149, i64 %151)
  %153 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::RowInfo", %"struct.SparseMatrixEZ<float>::RowInfo"* %152, i32 0, i32 0
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, %148
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add i32 %154, %148
  store i32 %158, i32* %153, align 4
  br label %160

; <label>:160:                                    ; preds = %146
  %161 = load i32, i32* %14, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add i32 %161, 1
  store i32 %165, i32* %14, align 4
  br label %140

; <label>:167:                                    ; preds = %140
  br label %168

; <label>:168:                                    ; preds = %167, %108
  br label %178

; <label>:169:                                    ; preds = %98
  %170 = load i32, i32* %9, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %20, i32 0, i32 4
  %173 = call i64 @_ZNKSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE4sizeEv(%"class.std::vector.22"* %172)
  %174 = icmp uge i64 %171, %173
  br i1 %174, label %175, label %177

; <label>:175:                                    ; preds = %169
  %176 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %20, i32 0, i32 4
  call void @_ZN14SparseMatrixEZIfE5EntryC2Ev(%"struct.SparseMatrixEZ<float>::Entry"* %15)
  call void @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE9push_backERKS2_(%"class.std::vector.22"* %176, %"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8) %15)
  br label %177

; <label>:177:                                    ; preds = %175, %169
  br label %178

; <label>:178:                                    ; preds = %177, %168
  %179 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %20, i32 0, i32 4
  %180 = load i32, i32* %10, align 4
  %181 = zext i32 %180 to i64
  %182 = call dereferenceable(8) %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EEixEm(%"class.std::vector.22"* %179, i64 %181)
  store %"struct.SparseMatrixEZ<float>::Entry"* %182, %"struct.SparseMatrixEZ<float>::Entry"** %16, align 8
  %183 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %16, align 8
  %184 = bitcast %"struct.SparseMatrixEZ<float>::Entry"* %17 to i8*
  %185 = bitcast %"struct.SparseMatrixEZ<float>::Entry"* %183 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %184, i8* %185, i64 8, i32 4, i1 false)
  %186 = load i32, i32* %7, align 4
  %187 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %16, align 8
  %188 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %187, i32 0, i32 0
  store i32 %186, i32* %188, align 4
  %189 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %16, align 8
  %190 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %189, i32 0, i32 1
  store float 0.000000e+00, float* %190, align 4
  %191 = load %"struct.SparseMatrixEZ<float>::RowInfo"*, %"struct.SparseMatrixEZ<float>::RowInfo"** %8, align 8
  %192 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::RowInfo", %"struct.SparseMatrixEZ<float>::RowInfo"* %191, i32 0, i32 1
  %193 = load i16, i16* %192, align 4
  %194 = sub i16 %193, -18283
  %195 = add i16 %194, 1
  %196 = add i16 %195, -18283
  %197 = add i16 %193, 1
  store i16 %196, i16* %192, align 4
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* %6, align 4
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %212

; <label>:201:                                    ; preds = %178
  %202 = load i32, i32* %10, align 4
  %203 = load %"struct.SparseMatrixEZ<float>::RowInfo"*, %"struct.SparseMatrixEZ<float>::RowInfo"** %8, align 8
  %204 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::RowInfo", %"struct.SparseMatrixEZ<float>::RowInfo"* %203, i32 0, i32 0
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 0, %205
  %207 = add i32 %202, %206
  %208 = sub i32 %202, %205
  %209 = trunc i32 %207 to i16
  %210 = load %"struct.SparseMatrixEZ<float>::RowInfo"*, %"struct.SparseMatrixEZ<float>::RowInfo"** %8, align 8
  %211 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::RowInfo", %"struct.SparseMatrixEZ<float>::RowInfo"* %210, i32 0, i32 2
  store i16 %209, i16* %211, align 2
  br label %230

; <label>:212:                                    ; preds = %178
  %213 = load i32, i32* %7, align 4
  %214 = load i32, i32* %6, align 4
  %215 = icmp ult i32 %213, %214
  br i1 %215, label %216, label %229

; <label>:216:                                    ; preds = %212
  %217 = load %"struct.SparseMatrixEZ<float>::RowInfo"*, %"struct.SparseMatrixEZ<float>::RowInfo"** %8, align 8
  %218 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::RowInfo", %"struct.SparseMatrixEZ<float>::RowInfo"* %217, i32 0, i32 2
  %219 = load i16, i16* %218, align 2
  %220 = zext i16 %219 to i32
  %221 = icmp ne i32 %220, 65535
  br i1 %221, label %222, label %229

; <label>:222:                                    ; preds = %216
  %223 = load %"struct.SparseMatrixEZ<float>::RowInfo"*, %"struct.SparseMatrixEZ<float>::RowInfo"** %8, align 8
  %224 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::RowInfo", %"struct.SparseMatrixEZ<float>::RowInfo"* %223, i32 0, i32 2
  %225 = load i16, i16* %224, align 2
  %226 = sub i16 0, 1
  %227 = sub i16 %225, %226
  %228 = add i16 %225, 1
  store i16 %227, i16* %224, align 2
  br label %229

; <label>:229:                                    ; preds = %222, %216, %212
  br label %230

; <label>:230:                                    ; preds = %229, %201
  %231 = load i32, i32* %10, align 4
  %232 = load i32, i32* %9, align 4
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %234, label %236

; <label>:234:                                    ; preds = %230
  %235 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %16, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %235, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  br label %275

; <label>:236:                                    ; preds = %230
  %237 = load i32, i32* %10, align 4
  %238 = add i32 %237, 1898365688
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 1898365688
  %241 = add i32 %237, 1
  store i32 %240, i32* %18, align 4
  br label %242

; <label>:242:                                    ; preds = %261, %236
  %243 = load i32, i32* %18, align 4
  %244 = load i32, i32* %9, align 4
  %245 = icmp ult i32 %243, %244
  br i1 %245, label %246, label %267

; <label>:246:                                    ; preds = %242
  %247 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %20, i32 0, i32 4
  %248 = load i32, i32* %18, align 4
  %249 = zext i32 %248 to i64
  %250 = call dereferenceable(8) %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EEixEm(%"class.std::vector.22"* %247, i64 %249)
  %251 = bitcast %"struct.SparseMatrixEZ<float>::Entry"* %19 to i8*
  %252 = bitcast %"struct.SparseMatrixEZ<float>::Entry"* %250 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %251, i8* %252, i64 8, i32 4, i1 false)
  %253 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %20, i32 0, i32 4
  %254 = load i32, i32* %18, align 4
  %255 = zext i32 %254 to i64
  %256 = call dereferenceable(8) %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EEixEm(%"class.std::vector.22"* %253, i64 %255)
  %257 = bitcast %"struct.SparseMatrixEZ<float>::Entry"* %256 to i8*
  %258 = bitcast %"struct.SparseMatrixEZ<float>::Entry"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %257, i8* %258, i64 8, i32 4, i1 false)
  %259 = bitcast %"struct.SparseMatrixEZ<float>::Entry"* %17 to i8*
  %260 = bitcast %"struct.SparseMatrixEZ<float>::Entry"* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %259, i8* %260, i64 8, i32 4, i1 false)
  br label %261

; <label>:261:                                    ; preds = %246
  %262 = load i32, i32* %18, align 4
  %263 = add i32 %262, 534765045
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 534765045
  %266 = add i32 %262, 1
  store i32 %265, i32* %18, align 4
  br label %242

; <label>:267:                                    ; preds = %242
  %268 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %20, i32 0, i32 4
  %269 = load i32, i32* %9, align 4
  %270 = zext i32 %269 to i64
  %271 = call dereferenceable(8) %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EEixEm(%"class.std::vector.22"* %268, i64 %270)
  %272 = bitcast %"struct.SparseMatrixEZ<float>::Entry"* %271 to i8*
  %273 = bitcast %"struct.SparseMatrixEZ<float>::Entry"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %272, i8* %273, i64 8, i32 4, i1 false)
  %274 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %16, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %274, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  br label %275

; <label>:275:                                    ; preds = %267, %234, %93
  %276 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  ret %"struct.SparseMatrixEZ<float>::Entry"* %276
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.SparseMatrixEZ<float>::RowInfo"* @_ZNSt6vectorIN14SparseMatrixEZIfE7RowInfoESaIS2_EEixEm(%"class.std::vector.17"*, i64) #3 comdat align 2 {
  %3 = alloca %"class.std::vector.17"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.17"* %0, %"class.std::vector.17"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.17"*, %"class.std::vector.17"** %3, align 8
  %6 = bitcast %"class.std::vector.17"* %5 to %"struct.std::_Vector_base.18"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::RowInfo, std::allocator<SparseMatrixEZ<float>::RowInfo> >::_Vector_impl"* %7 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::RowInfo, std::allocator<SparseMatrixEZ<float>::RowInfo> >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::RowInfo, std::allocator<SparseMatrixEZ<float>::RowInfo> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::RowInfo, std::allocator<SparseMatrixEZ<float>::RowInfo> >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load %"struct.SparseMatrixEZ<float>::RowInfo"*, %"struct.SparseMatrixEZ<float>::RowInfo"** %9, align 8
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::RowInfo", %"struct.SparseMatrixEZ<float>::RowInfo"* %10, i64 %11
  ret %"struct.SparseMatrixEZ<float>::RowInfo"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EEixEm(%"class.std::vector.22"*, i64) #3 comdat align 2 {
  %3 = alloca %"class.std::vector.22"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.22"* %0, %"class.std::vector.22"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.22"*, %"class.std::vector.22"** %3, align 8
  %6 = bitcast %"class.std::vector.22"* %5 to %"struct.std::_Vector_base.23"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %7 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %9, align 8
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %10, i64 %11
  ret %"struct.SparseMatrixEZ<float>::Entry"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(%"class.std::vector.22"*, %"struct.SparseMatrixEZ<float>::Entry"*, i64, %"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %6 = alloca %"class.std::vector.22"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %5, i32 0, i32 0
  store %"struct.SparseMatrixEZ<float>::Entry"* %1, %"struct.SparseMatrixEZ<float>::Entry"** %10, align 8
  store %"class.std::vector.22"* %0, %"class.std::vector.22"** %6, align 8
  store i64 %2, i64* %7, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %3, %"struct.SparseMatrixEZ<float>::Entry"** %8, align 8
  %11 = load %"class.std::vector.22"*, %"class.std::vector.22"** %6, align 8
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %9 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = load i64, i64* %7, align 8
  %15 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %8, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %9, i32 0, i32 0
  %17 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %16, align 8
  call void @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(%"class.std::vector.22"* %11, %"struct.SparseMatrixEZ<float>::Entry"* %17, i64 %14, %"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8) %15)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE5beginEv(%"class.std::vector.22"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %3 = alloca %"class.std::vector.22"*, align 8
  store %"class.std::vector.22"* %0, %"class.std::vector.22"** %3, align 8
  %4 = load %"class.std::vector.22"*, %"class.std::vector.22"** %3, align 8
  %5 = bitcast %"class.std::vector.22"* %4 to %"struct.std::_Vector_base.23"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %6 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %7, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.32"* %2, %"struct.SparseMatrixEZ<float>::Entry"** dereferenceable(8) %8)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %2, i32 0, i32 0
  %10 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %9, align 8
  ret %"struct.SparseMatrixEZ<float>::Entry"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.32"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.32"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.32"* %0, %"class.__gnu_cxx::__normal_iterator.32"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.32"*, %"class.__gnu_cxx::__normal_iterator.32"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %7, i32 0, i32 0
  %9 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %9, i64 %10
  store %"struct.SparseMatrixEZ<float>::Entry"* %11, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.32"* %3, %"struct.SparseMatrixEZ<float>::Entry"** dereferenceable(8) %6)
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %3, i32 0, i32 0
  %13 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %12, align 8
  ret %"struct.SparseMatrixEZ<float>::Entry"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN14SparseMatrixEZIfE5EntryC2Ev(%"struct.SparseMatrixEZ<float>::Entry"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %0, %"struct.SparseMatrixEZ<float>::Entry"** %2, align 8
  %3 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %2, align 8
  %4 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %3, i32 0, i32 0
  store i32 -1, i32* %4, align 4
  %5 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %3, i32 0, i32 1
  store float 0.000000e+00, float* %5, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE4sizeEv(%"class.std::vector.22"*) #3 comdat align 2 {
  %2 = alloca %"class.std::vector.22"*, align 8
  store %"class.std::vector.22"* %0, %"class.std::vector.22"** %2, align 8
  %3 = load %"class.std::vector.22"*, %"class.std::vector.22"** %2, align 8
  %4 = bitcast %"class.std::vector.22"* %3 to %"struct.std::_Vector_base.23"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %5 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %6, i32 0, i32 1
  %8 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %7, align 8
  %9 = bitcast %"class.std::vector.22"* %3 to %"struct.std::_Vector_base.23"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %10 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %11, i32 0, i32 0
  %13 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %12, align 8
  %14 = ptrtoint %"struct.SparseMatrixEZ<float>::Entry"* %8 to i64
  %15 = ptrtoint %"struct.SparseMatrixEZ<float>::Entry"* %13 to i64
  %16 = sub i64 %14, -7612773760140878252
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -7612773760140878252
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  ret i64 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE9push_backERKS2_(%"class.std::vector.22"*, %"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.22"*, align 8
  %4 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  store %"class.std::vector.22"* %0, %"class.std::vector.22"** %3, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %1, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  %6 = load %"class.std::vector.22"*, %"class.std::vector.22"** %3, align 8
  %7 = bitcast %"class.std::vector.22"* %6 to %"struct.std::_Vector_base.23"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %7, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %8 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %9, i32 0, i32 1
  %11 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %10, align 8
  %12 = bitcast %"class.std::vector.22"* %6 to %"struct.std::_Vector_base.23"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %13 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %14, i32 0, i32 2
  %16 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %15, align 8
  %17 = icmp ne %"struct.SparseMatrixEZ<float>::Entry"* %11, %16
  br i1 %17, label %18, label %34

; <label>:18:                                     ; preds = %2
  %19 = bitcast %"class.std::vector.22"* %6 to %"struct.std::_Vector_base.23"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %20 to %"class.std::allocator.24"*
  %22 = bitcast %"class.std::vector.22"* %6 to %"struct.std::_Vector_base.23"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %22, i32 0, i32 0
  %24 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %23 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %24, i32 0, i32 1
  %26 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %25, align 8
  %27 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIfE5EntryEES3_E9constructIS3_EEvRS4_PS3_RKT_(%"class.std::allocator.24"* dereferenceable(1) %21, %"struct.SparseMatrixEZ<float>::Entry"* %26, %"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8) %27)
  %28 = bitcast %"class.std::vector.22"* %6 to %"struct.std::_Vector_base.23"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %29 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %30, i32 0, i32 1
  %32 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %31, align 8
  %33 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %32, i32 1
  store %"struct.SparseMatrixEZ<float>::Entry"* %33, %"struct.SparseMatrixEZ<float>::Entry"** %31, align 8
  br label %40

; <label>:34:                                     ; preds = %2
  %35 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE3endEv(%"class.std::vector.22"* %6)
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %5, i32 0, i32 0
  store %"struct.SparseMatrixEZ<float>::Entry"* %35, %"struct.SparseMatrixEZ<float>::Entry"** %36, align 8
  %37 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %5, i32 0, i32 0
  %39 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %38, align 8
  call void @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(%"class.std::vector.22"* %6, %"struct.SparseMatrixEZ<float>::Entry"* %39, %"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8) %37)
  br label %40

; <label>:40:                                     ; preds = %34, %18
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(%"class.std::vector.22"*, %"struct.SparseMatrixEZ<float>::Entry"*, i64, %"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %6 = alloca %"class.std::vector.22"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %9 = alloca %"struct.SparseMatrixEZ<float>::Entry", align 4
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %12 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %16 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %17 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %5, i32 0, i32 0
  store %"struct.SparseMatrixEZ<float>::Entry"* %1, %"struct.SparseMatrixEZ<float>::Entry"** %20, align 8
  store %"class.std::vector.22"* %0, %"class.std::vector.22"** %6, align 8
  store i64 %2, i64* %7, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %3, %"struct.SparseMatrixEZ<float>::Entry"** %8, align 8
  %21 = load %"class.std::vector.22"*, %"class.std::vector.22"** %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %290

; <label>:24:                                     ; preds = %4
  %25 = bitcast %"class.std::vector.22"* %21 to %"struct.std::_Vector_base.23"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %26 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %28 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %27, i32 0, i32 2
  %29 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %28, align 8
  %30 = bitcast %"class.std::vector.22"* %21 to %"struct.std::_Vector_base.23"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %31 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %32, i32 0, i32 1
  %34 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %33, align 8
  %35 = ptrtoint %"struct.SparseMatrixEZ<float>::Entry"* %29 to i64
  %36 = ptrtoint %"struct.SparseMatrixEZ<float>::Entry"* %34 to i64
  %37 = sub i64 0, %36
  %38 = add i64 %35, %37
  %39 = sub i64 %35, %36
  %40 = sdiv exact i64 %38, 8
  %41 = load i64, i64* %7, align 8
  %42 = icmp uge i64 %40, %41
  br i1 %42, label %43, label %147

; <label>:43:                                     ; preds = %24
  %44 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %8, align 8
  %45 = bitcast %"struct.SparseMatrixEZ<float>::Entry"* %9 to i8*
  %46 = bitcast %"struct.SparseMatrixEZ<float>::Entry"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 4, i1 false)
  %47 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE3endEv(%"class.std::vector.22"* %21)
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %11, i32 0, i32 0
  store %"struct.SparseMatrixEZ<float>::Entry"* %47, %"struct.SparseMatrixEZ<float>::Entry"** %48, align 8
  %49 = call i64 @_ZN9__gnu_cxxmiIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.32"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator.32"* dereferenceable(8) %5)
  store i64 %49, i64* %10, align 8
  %50 = bitcast %"class.std::vector.22"* %21 to %"struct.std::_Vector_base.23"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %51 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %52, i32 0, i32 1
  %54 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %53, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %54, %"struct.SparseMatrixEZ<float>::Entry"** %12, align 8
  %55 = load i64, i64* %10, align 8
  %56 = load i64, i64* %7, align 8
  %57 = icmp ugt i64 %55, %56
  br i1 %57, label %58, label %106

; <label>:58:                                     ; preds = %43
  %59 = bitcast %"class.std::vector.22"* %21 to %"struct.std::_Vector_base.23"*
  %60 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %59, i32 0, i32 0
  %61 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %60 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %62 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %61, i32 0, i32 1
  %63 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %62, align 8
  %64 = load i64, i64* %7, align 8
  %65 = sub i64 0, 5637541603787130306
  %66 = sub i64 %65, %64
  %67 = add i64 %66, 5637541603787130306
  %68 = sub i64 0, %64
  %69 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %63, i64 %67
  %70 = bitcast %"class.std::vector.22"* %21 to %"struct.std::_Vector_base.23"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %71 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %73 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %72, i32 0, i32 1
  %74 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %73, align 8
  %75 = bitcast %"class.std::vector.22"* %21 to %"struct.std::_Vector_base.23"*
  %76 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %75, i32 0, i32 0
  %77 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %76 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %77, i32 0, i32 1
  %79 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %78, align 8
  %80 = bitcast %"class.std::vector.22"* %21 to %"struct.std::_Vector_base.23"*
  %81 = call dereferenceable(1) %"class.std::allocator.24"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.23"* %80)
  %82 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt22__uninitialized_move_aIPN14SparseMatrixEZIfE5EntryES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.SparseMatrixEZ<float>::Entry"* %69, %"struct.SparseMatrixEZ<float>::Entry"* %74, %"struct.SparseMatrixEZ<float>::Entry"* %79, %"class.std::allocator.24"* dereferenceable(1) %81)
  %83 = load i64, i64* %7, align 8
  %84 = bitcast %"class.std::vector.22"* %21 to %"struct.std::_Vector_base.23"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %84, i32 0, i32 0
  %86 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %85 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %86, i32 0, i32 1
  %88 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %87, align 8
  %89 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %88, i64 %83
  store %"struct.SparseMatrixEZ<float>::Entry"* %89, %"struct.SparseMatrixEZ<float>::Entry"** %87, align 8
  %90 = call dereferenceable(8) %"struct.SparseMatrixEZ<float>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.32"* %5)
  %91 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %90, align 8
  %92 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %12, align 8
  %93 = load i64, i64* %7, align 8
  %94 = sub i64 0, %93
  %95 = add i64 0, %94
  %96 = sub i64 0, %93
  %97 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %92, i64 %95
  %98 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %12, align 8
  %99 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt13copy_backwardIPN14SparseMatrixEZIfE5EntryES3_ET0_T_S5_S4_(%"struct.SparseMatrixEZ<float>::Entry"* %91, %"struct.SparseMatrixEZ<float>::Entry"* %97, %"struct.SparseMatrixEZ<float>::Entry"* %98)
  %100 = call dereferenceable(8) %"struct.SparseMatrixEZ<float>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.32"* %5)
  %101 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %100, align 8
  %102 = call dereferenceable(8) %"struct.SparseMatrixEZ<float>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.32"* %5)
  %103 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %102, align 8
  %104 = load i64, i64* %7, align 8
  %105 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %103, i64 %104
  call void @_ZSt4fillIPN14SparseMatrixEZIfE5EntryES2_EvT_S4_RKT0_(%"struct.SparseMatrixEZ<float>::Entry"* %101, %"struct.SparseMatrixEZ<float>::Entry"* %105, %"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8) %9)
  br label %146

; <label>:106:                                    ; preds = %43
  %107 = bitcast %"class.std::vector.22"* %21 to %"struct.std::_Vector_base.23"*
  %108 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %107, i32 0, i32 0
  %109 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %108 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %109, i32 0, i32 1
  %111 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %110, align 8
  %112 = load i64, i64* %7, align 8
  %113 = load i64, i64* %10, align 8
  %114 = add i64 %112, 3713452198943758591
  %115 = sub i64 %114, %113
  %116 = sub i64 %115, 3713452198943758591
  %117 = sub i64 %112, %113
  %118 = bitcast %"class.std::vector.22"* %21 to %"struct.std::_Vector_base.23"*
  %119 = call dereferenceable(1) %"class.std::allocator.24"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.23"* %118)
  %120 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt24__uninitialized_fill_n_aIPN14SparseMatrixEZIfE5EntryEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"struct.SparseMatrixEZ<float>::Entry"* %111, i64 %116, %"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8) %9, %"class.std::allocator.24"* dereferenceable(1) %119)
  %121 = bitcast %"class.std::vector.22"* %21 to %"struct.std::_Vector_base.23"*
  %122 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %121, i32 0, i32 0
  %123 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %122 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %124 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %123, i32 0, i32 1
  store %"struct.SparseMatrixEZ<float>::Entry"* %120, %"struct.SparseMatrixEZ<float>::Entry"** %124, align 8
  %125 = call dereferenceable(8) %"struct.SparseMatrixEZ<float>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.32"* %5)
  %126 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %125, align 8
  %127 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %12, align 8
  %128 = bitcast %"class.std::vector.22"* %21 to %"struct.std::_Vector_base.23"*
  %129 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %128, i32 0, i32 0
  %130 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %129 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %131 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %130, i32 0, i32 1
  %132 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %131, align 8
  %133 = bitcast %"class.std::vector.22"* %21 to %"struct.std::_Vector_base.23"*
  %134 = call dereferenceable(1) %"class.std::allocator.24"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.23"* %133)
  %135 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt22__uninitialized_move_aIPN14SparseMatrixEZIfE5EntryES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.SparseMatrixEZ<float>::Entry"* %126, %"struct.SparseMatrixEZ<float>::Entry"* %127, %"struct.SparseMatrixEZ<float>::Entry"* %132, %"class.std::allocator.24"* dereferenceable(1) %134)
  %136 = load i64, i64* %10, align 8
  %137 = bitcast %"class.std::vector.22"* %21 to %"struct.std::_Vector_base.23"*
  %138 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %137, i32 0, i32 0
  %139 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %138 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %140 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %139, i32 0, i32 1
  %141 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %140, align 8
  %142 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %141, i64 %136
  store %"struct.SparseMatrixEZ<float>::Entry"* %142, %"struct.SparseMatrixEZ<float>::Entry"** %140, align 8
  %143 = call dereferenceable(8) %"struct.SparseMatrixEZ<float>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.32"* %5)
  %144 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %143, align 8
  %145 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %12, align 8
  call void @_ZSt4fillIPN14SparseMatrixEZIfE5EntryES2_EvT_S4_RKT0_(%"struct.SparseMatrixEZ<float>::Entry"* %144, %"struct.SparseMatrixEZ<float>::Entry"* %145, %"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8) %9)
  br label %146

; <label>:146:                                    ; preds = %106, %58
  br label %289

; <label>:147:                                    ; preds = %24
  %148 = load i64, i64* %7, align 8
  %149 = call i64 @_ZNKSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.22"* %21, i64 %148, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0))
  store i64 %149, i64* %13, align 8
  %150 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE5beginEv(%"class.std::vector.22"* %21)
  %151 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %15, i32 0, i32 0
  store %"struct.SparseMatrixEZ<float>::Entry"* %150, %"struct.SparseMatrixEZ<float>::Entry"** %151, align 8
  %152 = call i64 @_ZN9__gnu_cxxmiIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.32"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.32"* dereferenceable(8) %15)
  store i64 %152, i64* %14, align 8
  %153 = bitcast %"class.std::vector.22"* %21 to %"struct.std::_Vector_base.23"*
  %154 = load i64, i64* %13, align 8
  %155 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.23"* %153, i64 %154)
  store %"struct.SparseMatrixEZ<float>::Entry"* %155, %"struct.SparseMatrixEZ<float>::Entry"** %16, align 8
  %156 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %16, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %156, %"struct.SparseMatrixEZ<float>::Entry"** %17, align 8
  %157 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %16, align 8
  %158 = load i64, i64* %14, align 8
  %159 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %157, i64 %158
  %160 = load i64, i64* %7, align 8
  %161 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %8, align 8
  %162 = bitcast %"class.std::vector.22"* %21 to %"struct.std::_Vector_base.23"*
  %163 = invoke dereferenceable(1) %"class.std::allocator.24"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.23"* %162)
          to label %164 unwind label %198

; <label>:164:                                    ; preds = %147
  %165 = invoke %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt24__uninitialized_fill_n_aIPN14SparseMatrixEZIfE5EntryEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"struct.SparseMatrixEZ<float>::Entry"* %159, i64 %160, %"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8) %161, %"class.std::allocator.24"* dereferenceable(1) %163)
          to label %166 unwind label %198

; <label>:166:                                    ; preds = %164
  store %"struct.SparseMatrixEZ<float>::Entry"* null, %"struct.SparseMatrixEZ<float>::Entry"** %17, align 8
  %167 = bitcast %"class.std::vector.22"* %21 to %"struct.std::_Vector_base.23"*
  %168 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %167, i32 0, i32 0
  %169 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %168 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %170 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %169, i32 0, i32 0
  %171 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %170, align 8
  %172 = invoke dereferenceable(8) %"struct.SparseMatrixEZ<float>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.32"* %5)
          to label %173 unwind label %198

; <label>:173:                                    ; preds = %166
  %174 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %172, align 8
  %175 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %16, align 8
  %176 = bitcast %"class.std::vector.22"* %21 to %"struct.std::_Vector_base.23"*
  %177 = invoke dereferenceable(1) %"class.std::allocator.24"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.23"* %176)
          to label %178 unwind label %198

; <label>:178:                                    ; preds = %173
  %179 = invoke %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt34__uninitialized_move_if_noexcept_aIPN14SparseMatrixEZIfE5EntryES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.SparseMatrixEZ<float>::Entry"* %171, %"struct.SparseMatrixEZ<float>::Entry"* %174, %"struct.SparseMatrixEZ<float>::Entry"* %175, %"class.std::allocator.24"* dereferenceable(1) %177)
          to label %180 unwind label %198

; <label>:180:                                    ; preds = %178
  store %"struct.SparseMatrixEZ<float>::Entry"* %179, %"struct.SparseMatrixEZ<float>::Entry"** %17, align 8
  %181 = load i64, i64* %7, align 8
  %182 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %17, align 8
  %183 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %182, i64 %181
  store %"struct.SparseMatrixEZ<float>::Entry"* %183, %"struct.SparseMatrixEZ<float>::Entry"** %17, align 8
  %184 = invoke dereferenceable(8) %"struct.SparseMatrixEZ<float>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.32"* %5)
          to label %185 unwind label %198

; <label>:185:                                    ; preds = %180
  %186 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %184, align 8
  %187 = bitcast %"class.std::vector.22"* %21 to %"struct.std::_Vector_base.23"*
  %188 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %187, i32 0, i32 0
  %189 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %188 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %190 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %189, i32 0, i32 1
  %191 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %190, align 8
  %192 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %17, align 8
  %193 = bitcast %"class.std::vector.22"* %21 to %"struct.std::_Vector_base.23"*
  %194 = invoke dereferenceable(1) %"class.std::allocator.24"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.23"* %193)
          to label %195 unwind label %198

; <label>:195:                                    ; preds = %185
  %196 = invoke %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt34__uninitialized_move_if_noexcept_aIPN14SparseMatrixEZIfE5EntryES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.SparseMatrixEZ<float>::Entry"* %186, %"struct.SparseMatrixEZ<float>::Entry"* %191, %"struct.SparseMatrixEZ<float>::Entry"* %192, %"class.std::allocator.24"* dereferenceable(1) %194)
          to label %197 unwind label %198

; <label>:197:                                    ; preds = %195
  store %"struct.SparseMatrixEZ<float>::Entry"* %196, %"struct.SparseMatrixEZ<float>::Entry"** %17, align 8
  br label %237

; <label>:198:                                    ; preds = %195, %185, %180, %178, %173, %166, %164, %147
  %199 = landingpad { i8*, i32 }
          catch i8* null
  %200 = extractvalue { i8*, i32 } %199, 0
  store i8* %200, i8** %18, align 8
  %201 = extractvalue { i8*, i32 } %199, 1
  store i32 %201, i32* %19, align 4
  br label %202

; <label>:202:                                    ; preds = %198
  %203 = load i8*, i8** %18, align 8
  %204 = call i8* @__cxa_begin_catch(i8* %203) #10
  %205 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %17, align 8
  %206 = icmp ne %"struct.SparseMatrixEZ<float>::Entry"* %205, null
  br i1 %206, label %224, label %207

; <label>:207:                                    ; preds = %202
  %208 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %16, align 8
  %209 = load i64, i64* %14, align 8
  %210 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %208, i64 %209
  %211 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %16, align 8
  %212 = load i64, i64* %14, align 8
  %213 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %211, i64 %212
  %214 = load i64, i64* %7, align 8
  %215 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %213, i64 %214
  %216 = bitcast %"class.std::vector.22"* %21 to %"struct.std::_Vector_base.23"*
  %217 = invoke dereferenceable(1) %"class.std::allocator.24"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.23"* %216)
          to label %218 unwind label %220

; <label>:218:                                    ; preds = %207
  invoke void @_ZSt8_DestroyIPN14SparseMatrixEZIfE5EntryES2_EvT_S4_RSaIT0_E(%"struct.SparseMatrixEZ<float>::Entry"* %210, %"struct.SparseMatrixEZ<float>::Entry"* %215, %"class.std::allocator.24"* dereferenceable(1) %217)
          to label %219 unwind label %220

; <label>:219:                                    ; preds = %218
  br label %231

; <label>:220:                                    ; preds = %235, %231, %229, %224, %218, %207
  %221 = landingpad { i8*, i32 }
          cleanup
  %222 = extractvalue { i8*, i32 } %221, 0
  store i8* %222, i8** %18, align 8
  %223 = extractvalue { i8*, i32 } %221, 1
  store i32 %223, i32* %19, align 4
  invoke void @__cxa_end_catch()
          to label %236 unwind label %296

; <label>:224:                                    ; preds = %202
  %225 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %16, align 8
  %226 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %17, align 8
  %227 = bitcast %"class.std::vector.22"* %21 to %"struct.std::_Vector_base.23"*
  %228 = invoke dereferenceable(1) %"class.std::allocator.24"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.23"* %227)
          to label %229 unwind label %220

; <label>:229:                                    ; preds = %224
  invoke void @_ZSt8_DestroyIPN14SparseMatrixEZIfE5EntryES2_EvT_S4_RSaIT0_E(%"struct.SparseMatrixEZ<float>::Entry"* %225, %"struct.SparseMatrixEZ<float>::Entry"* %226, %"class.std::allocator.24"* dereferenceable(1) %228)
          to label %230 unwind label %220

; <label>:230:                                    ; preds = %229
  br label %231

; <label>:231:                                    ; preds = %230, %219
  %232 = bitcast %"class.std::vector.22"* %21 to %"struct.std::_Vector_base.23"*
  %233 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %16, align 8
  %234 = load i64, i64* %13, align 8
  invoke void @_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.23"* %232, %"struct.SparseMatrixEZ<float>::Entry"* %233, i64 %234)
          to label %235 unwind label %220

; <label>:235:                                    ; preds = %231
  invoke void @__cxa_rethrow() #12
          to label %299 unwind label %220

; <label>:236:                                    ; preds = %220
  br label %291

; <label>:237:                                    ; preds = %197
  %238 = bitcast %"class.std::vector.22"* %21 to %"struct.std::_Vector_base.23"*
  %239 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %238, i32 0, i32 0
  %240 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %239 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %241 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %240, i32 0, i32 0
  %242 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %241, align 8
  %243 = bitcast %"class.std::vector.22"* %21 to %"struct.std::_Vector_base.23"*
  %244 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %243, i32 0, i32 0
  %245 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %244 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %246 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %245, i32 0, i32 1
  %247 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %246, align 8
  %248 = bitcast %"class.std::vector.22"* %21 to %"struct.std::_Vector_base.23"*
  %249 = call dereferenceable(1) %"class.std::allocator.24"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.23"* %248)
  call void @_ZSt8_DestroyIPN14SparseMatrixEZIfE5EntryES2_EvT_S4_RSaIT0_E(%"struct.SparseMatrixEZ<float>::Entry"* %242, %"struct.SparseMatrixEZ<float>::Entry"* %247, %"class.std::allocator.24"* dereferenceable(1) %249)
  %250 = bitcast %"class.std::vector.22"* %21 to %"struct.std::_Vector_base.23"*
  %251 = bitcast %"class.std::vector.22"* %21 to %"struct.std::_Vector_base.23"*
  %252 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %251, i32 0, i32 0
  %253 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %252 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %254 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %253, i32 0, i32 0
  %255 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %254, align 8
  %256 = bitcast %"class.std::vector.22"* %21 to %"struct.std::_Vector_base.23"*
  %257 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %256, i32 0, i32 0
  %258 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %257 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %259 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %258, i32 0, i32 2
  %260 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %259, align 8
  %261 = bitcast %"class.std::vector.22"* %21 to %"struct.std::_Vector_base.23"*
  %262 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %261, i32 0, i32 0
  %263 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %262 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %264 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %263, i32 0, i32 0
  %265 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %264, align 8
  %266 = ptrtoint %"struct.SparseMatrixEZ<float>::Entry"* %260 to i64
  %267 = ptrtoint %"struct.SparseMatrixEZ<float>::Entry"* %265 to i64
  %268 = sub i64 0, %267
  %269 = add i64 %266, %268
  %270 = sub i64 %266, %267
  %271 = sdiv exact i64 %269, 8
  call void @_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.23"* %250, %"struct.SparseMatrixEZ<float>::Entry"* %255, i64 %271)
  %272 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %16, align 8
  %273 = bitcast %"class.std::vector.22"* %21 to %"struct.std::_Vector_base.23"*
  %274 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %273, i32 0, i32 0
  %275 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %274 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %276 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %275, i32 0, i32 0
  store %"struct.SparseMatrixEZ<float>::Entry"* %272, %"struct.SparseMatrixEZ<float>::Entry"** %276, align 8
  %277 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %17, align 8
  %278 = bitcast %"class.std::vector.22"* %21 to %"struct.std::_Vector_base.23"*
  %279 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %278, i32 0, i32 0
  %280 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %279 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %281 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %280, i32 0, i32 1
  store %"struct.SparseMatrixEZ<float>::Entry"* %277, %"struct.SparseMatrixEZ<float>::Entry"** %281, align 8
  %282 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %16, align 8
  %283 = load i64, i64* %13, align 8
  %284 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %282, i64 %283
  %285 = bitcast %"class.std::vector.22"* %21 to %"struct.std::_Vector_base.23"*
  %286 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %285, i32 0, i32 0
  %287 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %286 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %288 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %287, i32 0, i32 2
  store %"struct.SparseMatrixEZ<float>::Entry"* %284, %"struct.SparseMatrixEZ<float>::Entry"** %288, align 8
  br label %289

; <label>:289:                                    ; preds = %237, %146
  br label %290

; <label>:290:                                    ; preds = %289, %4
  ret void

; <label>:291:                                    ; preds = %236
  %292 = load i8*, i8** %18, align 8
  %293 = load i32, i32* %19, align 4
  %294 = insertvalue { i8*, i32 } undef, i8* %292, 0
  %295 = insertvalue { i8*, i32 } %294, i32 %293, 1
  resume { i8*, i32 } %295

; <label>:296:                                    ; preds = %220
  %297 = landingpad { i8*, i32 }
          catch i8* null
  %298 = extractvalue { i8*, i32 } %297, 0
  call void @__clang_call_terminate(i8* %298) #9
  unreachable

; <label>:299:                                    ; preds = %235
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.32"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.32"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.32"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.32"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.32"* %0, %"class.__gnu_cxx::__normal_iterator.32"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.32"* %1, %"class.__gnu_cxx::__normal_iterator.32"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.32"*, %"class.__gnu_cxx::__normal_iterator.32"** %3, align 8
  %6 = call dereferenceable(8) %"struct.SparseMatrixEZ<float>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.32"* %5)
  %7 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.32"*, %"class.__gnu_cxx::__normal_iterator.32"** %4, align 8
  %9 = call dereferenceable(8) %"struct.SparseMatrixEZ<float>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.32"* %8)
  %10 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %9, align 8
  %11 = ptrtoint %"struct.SparseMatrixEZ<float>::Entry"* %7 to i64
  %12 = ptrtoint %"struct.SparseMatrixEZ<float>::Entry"* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  ret i64 %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE3endEv(%"class.std::vector.22"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %3 = alloca %"class.std::vector.22"*, align 8
  store %"class.std::vector.22"* %0, %"class.std::vector.22"** %3, align 8
  %4 = load %"class.std::vector.22"*, %"class.std::vector.22"** %3, align 8
  %5 = bitcast %"class.std::vector.22"* %4 to %"struct.std::_Vector_base.23"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %6 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %7, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.32"* %2, %"struct.SparseMatrixEZ<float>::Entry"** dereferenceable(8) %8)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %2, i32 0, i32 0
  %10 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %9, align 8
  ret %"struct.SparseMatrixEZ<float>::Entry"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt22__uninitialized_move_aIPN14SparseMatrixEZIfE5EntryES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"*, %"class.std::allocator.24"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %6 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %7 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %8 = alloca %"class.std::allocator.24"*, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %0, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %1, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %2, %"struct.SparseMatrixEZ<float>::Entry"** %7, align 8
  store %"class.std::allocator.24"* %3, %"class.std::allocator.24"** %8, align 8
  %9 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  %10 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  %11 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %7, align 8
  %12 = load %"class.std::allocator.24"*, %"class.std::allocator.24"** %8, align 8
  %13 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt22__uninitialized_copy_aIPN14SparseMatrixEZIfE5EntryES3_S2_ET0_T_S5_S4_RSaIT1_E(%"struct.SparseMatrixEZ<float>::Entry"* %9, %"struct.SparseMatrixEZ<float>::Entry"* %10, %"struct.SparseMatrixEZ<float>::Entry"* %11, %"class.std::allocator.24"* dereferenceable(1) %12)
  ret %"struct.SparseMatrixEZ<float>::Entry"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.24"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.23"*) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.23"*, align 8
  store %"struct.std::_Vector_base.23"* %0, %"struct.std::_Vector_base.23"** %2, align 8
  %3 = load %"struct.std::_Vector_base.23"*, %"struct.std::_Vector_base.23"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %4 to %"class.std::allocator.24"*
  ret %"class.std::allocator.24"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt13copy_backwardIPN14SparseMatrixEZIfE5EntryES3_ET0_T_S5_S4_(%"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"*) #0 comdat {
  %4 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %5 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %6 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %0, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %1, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %2, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  %7 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  %8 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt12__miter_baseIPN14SparseMatrixEZIfE5EntryEET_S4_(%"struct.SparseMatrixEZ<float>::Entry"* %7)
  %9 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  %10 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt12__miter_baseIPN14SparseMatrixEZIfE5EntryEET_S4_(%"struct.SparseMatrixEZ<float>::Entry"* %9)
  %11 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  %12 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt23__copy_move_backward_a2ILb0EPN14SparseMatrixEZIfE5EntryES3_ET1_T0_S5_S4_(%"struct.SparseMatrixEZ<float>::Entry"* %8, %"struct.SparseMatrixEZ<float>::Entry"* %10, %"struct.SparseMatrixEZ<float>::Entry"* %11)
  ret %"struct.SparseMatrixEZ<float>::Entry"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.SparseMatrixEZ<float>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.32"*) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.32"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.32"* %0, %"class.__gnu_cxx::__normal_iterator.32"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.32"*, %"class.__gnu_cxx::__normal_iterator.32"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %3, i32 0, i32 0
  ret %"struct.SparseMatrixEZ<float>::Entry"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPN14SparseMatrixEZIfE5EntryES2_EvT_S4_RKT0_(%"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8)) #0 comdat {
  %4 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %5 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %6 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %0, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %1, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %2, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  %7 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  %8 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt12__niter_baseIPN14SparseMatrixEZIfE5EntryEET_S4_(%"struct.SparseMatrixEZ<float>::Entry"* %7)
  %9 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  %10 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt12__niter_baseIPN14SparseMatrixEZIfE5EntryEET_S4_(%"struct.SparseMatrixEZ<float>::Entry"* %9)
  %11 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  call void @_ZSt8__fill_aIPN14SparseMatrixEZIfE5EntryES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(%"struct.SparseMatrixEZ<float>::Entry"* %8, %"struct.SparseMatrixEZ<float>::Entry"* %10, %"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt24__uninitialized_fill_n_aIPN14SparseMatrixEZIfE5EntryEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"struct.SparseMatrixEZ<float>::Entry"*, i64, %"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8), %"class.std::allocator.24"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %8 = alloca %"class.std::allocator.24"*, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %0, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %2, %"struct.SparseMatrixEZ<float>::Entry"** %7, align 8
  store %"class.std::allocator.24"* %3, %"class.std::allocator.24"** %8, align 8
  %9 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %7, align 8
  %12 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt20uninitialized_fill_nIPN14SparseMatrixEZIfE5EntryEmS2_ET_S4_T0_RKT1_(%"struct.SparseMatrixEZ<float>::Entry"* %9, i64 %10, %"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8) %11)
  ret %"struct.SparseMatrixEZ<float>::Entry"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.22"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.22"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector.22"* %0, %"class.std::vector.22"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector.22"*, %"class.std::vector.22"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE8max_sizeEv(%"class.std::vector.22"* %9)
  %11 = call i64 @_ZNKSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE4sizeEv(%"class.std::vector.22"* %9)
  %12 = sub i64 %10, 3038840522759357637
  %13 = sub i64 %12, %11
  %14 = add i64 %13, 3038840522759357637
  %15 = sub i64 %10, %11
  %16 = load i64, i64* %5, align 8
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %3
  %19 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %19) #12
  unreachable

; <label>:20:                                     ; preds = %3
  %21 = call i64 @_ZNKSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE4sizeEv(%"class.std::vector.22"* %9)
  %22 = call i64 @_ZNKSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE4sizeEv(%"class.std::vector.22"* %9)
  store i64 %22, i64* %8, align 8
  %23 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %24 = load i64, i64* %23, align 8
  %25 = sub i64 0, %21
  %26 = sub i64 0, %24
  %27 = add i64 %25, %26
  %28 = sub i64 0, %27
  %29 = add i64 %21, %24
  store i64 %28, i64* %7, align 8
  %30 = load i64, i64* %7, align 8
  %31 = call i64 @_ZNKSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE4sizeEv(%"class.std::vector.22"* %9)
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %37, label %33

; <label>:33:                                     ; preds = %20
  %34 = load i64, i64* %7, align 8
  %35 = call i64 @_ZNKSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE8max_sizeEv(%"class.std::vector.22"* %9)
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %33, %20
  %38 = call i64 @_ZNKSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE8max_sizeEv(%"class.std::vector.22"* %9)
  br label %41

; <label>:39:                                     ; preds = %33
  %40 = load i64, i64* %7, align 8
  br label %41

; <label>:41:                                     ; preds = %39, %37
  %42 = phi i64 [ %38, %37 ], [ %40, %39 ]
  ret i64 %42
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.23"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.23"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.23"* %0, %"struct.std::_Vector_base.23"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.23"*, %"struct.std::_Vector_base.23"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %9 to %"class.std::allocator.24"*
  %11 = load i64, i64* %4, align 8
  %12 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIfE5EntryEES3_E8allocateERS4_m(%"class.std::allocator.24"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %"struct.SparseMatrixEZ<float>::Entry"* [ %12, %8 ], [ null, %13 ]
  ret %"struct.SparseMatrixEZ<float>::Entry"* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt34__uninitialized_move_if_noexcept_aIPN14SparseMatrixEZIfE5EntryES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"*, %"class.std::allocator.24"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %6 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %7 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %8 = alloca %"class.std::allocator.24"*, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %0, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %1, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %2, %"struct.SparseMatrixEZ<float>::Entry"** %7, align 8
  store %"class.std::allocator.24"* %3, %"class.std::allocator.24"** %8, align 8
  %9 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  %10 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  %11 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %7, align 8
  %12 = load %"class.std::allocator.24"*, %"class.std::allocator.24"** %8, align 8
  %13 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt22__uninitialized_copy_aIPN14SparseMatrixEZIfE5EntryES3_S2_ET0_T_S5_S4_RSaIT1_E(%"struct.SparseMatrixEZ<float>::Entry"* %9, %"struct.SparseMatrixEZ<float>::Entry"* %10, %"struct.SparseMatrixEZ<float>::Entry"* %11, %"class.std::allocator.24"* dereferenceable(1) %12)
  ret %"struct.SparseMatrixEZ<float>::Entry"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN14SparseMatrixEZIfE5EntryES2_EvT_S4_RSaIT0_E(%"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"*, %"class.std::allocator.24"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %5 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %6 = alloca %"class.std::allocator.24"*, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %0, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %1, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  store %"class.std::allocator.24"* %2, %"class.std::allocator.24"** %6, align 8
  %7 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  %8 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  call void @_ZSt8_DestroyIPN14SparseMatrixEZIfE5EntryEEvT_S4_(%"struct.SparseMatrixEZ<float>::Entry"* %7, %"struct.SparseMatrixEZ<float>::Entry"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.23"*, %"struct.SparseMatrixEZ<float>::Entry"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.23"*, align 8
  %5 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.23"* %0, %"struct.std::_Vector_base.23"** %4, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %1, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.23"*, %"struct.std::_Vector_base.23"** %4, align 8
  %8 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  %9 = icmp ne %"struct.SparseMatrixEZ<float>::Entry"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %11 to %"class.std::allocator.24"*
  %13 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIfE5EntryEES3_E10deallocateERS4_PS3_m(%"class.std::allocator.24"* dereferenceable(1) %12, %"struct.SparseMatrixEZ<float>::Entry"* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.32"*, %"struct.SparseMatrixEZ<float>::Entry"** dereferenceable(8)) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.32"*, align 8
  %4 = alloca %"struct.SparseMatrixEZ<float>::Entry"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.32"* %0, %"class.__gnu_cxx::__normal_iterator.32"** %3, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"** %1, %"struct.SparseMatrixEZ<float>::Entry"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.32"*, %"class.__gnu_cxx::__normal_iterator.32"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %5, i32 0, i32 0
  %7 = load %"struct.SparseMatrixEZ<float>::Entry"**, %"struct.SparseMatrixEZ<float>::Entry"*** %4, align 8
  %8 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %7, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %8, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt22__uninitialized_copy_aIPN14SparseMatrixEZIfE5EntryES3_S2_ET0_T_S5_S4_RSaIT1_E(%"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"*, %"class.std::allocator.24"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %6 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %7 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %8 = alloca %"class.std::allocator.24"*, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %0, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %1, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %2, %"struct.SparseMatrixEZ<float>::Entry"** %7, align 8
  store %"class.std::allocator.24"* %3, %"class.std::allocator.24"** %8, align 8
  %9 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  %10 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  %11 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %7, align 8
  %12 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt18uninitialized_copyIPN14SparseMatrixEZIfE5EntryES3_ET0_T_S5_S4_(%"struct.SparseMatrixEZ<float>::Entry"* %9, %"struct.SparseMatrixEZ<float>::Entry"* %10, %"struct.SparseMatrixEZ<float>::Entry"* %11)
  ret %"struct.SparseMatrixEZ<float>::Entry"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt18uninitialized_copyIPN14SparseMatrixEZIfE5EntryES3_ET0_T_S5_S4_(%"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"*) #0 comdat {
  %4 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %5 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %6 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %7 = alloca i8, align 1
  store %"struct.SparseMatrixEZ<float>::Entry"* %0, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %1, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %2, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  %9 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  %10 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  %11 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN14SparseMatrixEZIfE5EntryES5_EET0_T_S7_S6_(%"struct.SparseMatrixEZ<float>::Entry"* %8, %"struct.SparseMatrixEZ<float>::Entry"* %9, %"struct.SparseMatrixEZ<float>::Entry"* %10)
  ret %"struct.SparseMatrixEZ<float>::Entry"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN14SparseMatrixEZIfE5EntryES5_EET0_T_S7_S6_(%"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %5 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %6 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %7 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"struct.SparseMatrixEZ<float>::Entry"* %0, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %1, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %2, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  %10 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %10, %"struct.SparseMatrixEZ<float>::Entry"** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %21, %3
  %12 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  %13 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  %14 = icmp ne %"struct.SparseMatrixEZ<float>::Entry"* %12, %13
  br i1 %14, label %15, label %36

; <label>:15:                                     ; preds = %11
  %16 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %7, align 8
  %17 = invoke %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt11__addressofIN14SparseMatrixEZIfE5EntryEEPT_RS3_(%"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8) %16)
          to label %18 unwind label %26

; <label>:18:                                     ; preds = %15
  %19 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  invoke void @_ZSt10_ConstructIN14SparseMatrixEZIfE5EntryES2_EvPT_RKT0_(%"struct.SparseMatrixEZ<float>::Entry"* %17, %"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8) %19)
          to label %20 unwind label %26

; <label>:20:                                     ; preds = %18
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  %23 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %22, i32 1
  store %"struct.SparseMatrixEZ<float>::Entry"* %23, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  %24 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %7, align 8
  %25 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %24, i32 1
  store %"struct.SparseMatrixEZ<float>::Entry"* %25, %"struct.SparseMatrixEZ<float>::Entry"** %7, align 8
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
  %32 = call i8* @__cxa_begin_catch(i8* %31) #10
  %33 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  %34 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %7, align 8
  invoke void @_ZSt8_DestroyIPN14SparseMatrixEZIfE5EntryEEvT_S4_(%"struct.SparseMatrixEZ<float>::Entry"* %33, %"struct.SparseMatrixEZ<float>::Entry"* %34)
          to label %35 unwind label %38

; <label>:35:                                     ; preds = %30
  invoke void @__cxa_rethrow() #12
          to label %52 unwind label %38

; <label>:36:                                     ; preds = %11
  %37 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %7, align 8
  ret %"struct.SparseMatrixEZ<float>::Entry"* %37

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
  call void @__clang_call_terminate(i8* %51) #9
  unreachable

; <label>:52:                                     ; preds = %35
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN14SparseMatrixEZIfE5EntryES2_EvPT_RKT0_(%"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8)) #3 comdat {
  %3 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %4 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %0, %"struct.SparseMatrixEZ<float>::Entry"** %3, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %1, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  %5 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %3, align 8
  %6 = bitcast %"struct.SparseMatrixEZ<float>::Entry"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.SparseMatrixEZ<float>::Entry"*
  %8 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  %9 = bitcast %"struct.SparseMatrixEZ<float>::Entry"* %7 to i8*
  %10 = bitcast %"struct.SparseMatrixEZ<float>::Entry"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt11__addressofIN14SparseMatrixEZIfE5EntryEEPT_RS3_(%"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8)) #3 comdat {
  %2 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %0, %"struct.SparseMatrixEZ<float>::Entry"** %2, align 8
  %3 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %2, align 8
  ret %"struct.SparseMatrixEZ<float>::Entry"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN14SparseMatrixEZIfE5EntryEEvT_S4_(%"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"*) #0 comdat {
  %3 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %4 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %0, %"struct.SparseMatrixEZ<float>::Entry"** %3, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %1, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  %5 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %3, align 8
  %6 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN14SparseMatrixEZIfE5EntryEEEvT_S6_(%"struct.SparseMatrixEZ<float>::Entry"* %5, %"struct.SparseMatrixEZ<float>::Entry"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN14SparseMatrixEZIfE5EntryEEEvT_S6_(%"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"*) #3 comdat align 2 {
  %3 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %4 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %0, %"struct.SparseMatrixEZ<float>::Entry"** %3, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %1, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt23__copy_move_backward_a2ILb0EPN14SparseMatrixEZIfE5EntryES3_ET1_T0_S5_S4_(%"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"*) #0 comdat {
  %4 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %5 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %6 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %0, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %1, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %2, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  %7 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  %8 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt12__niter_baseIPN14SparseMatrixEZIfE5EntryEET_S4_(%"struct.SparseMatrixEZ<float>::Entry"* %7)
  %9 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  %10 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt12__niter_baseIPN14SparseMatrixEZIfE5EntryEET_S4_(%"struct.SparseMatrixEZ<float>::Entry"* %9)
  %11 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  %12 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt12__niter_baseIPN14SparseMatrixEZIfE5EntryEET_S4_(%"struct.SparseMatrixEZ<float>::Entry"* %11)
  %13 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt22__copy_move_backward_aILb0EPN14SparseMatrixEZIfE5EntryES3_ET1_T0_S5_S4_(%"struct.SparseMatrixEZ<float>::Entry"* %8, %"struct.SparseMatrixEZ<float>::Entry"* %10, %"struct.SparseMatrixEZ<float>::Entry"* %12)
  %14 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt12__niter_wrapIPN14SparseMatrixEZIfE5EntryEET_RKS4_S4_(%"struct.SparseMatrixEZ<float>::Entry"** dereferenceable(8) %6, %"struct.SparseMatrixEZ<float>::Entry"* %13)
  ret %"struct.SparseMatrixEZ<float>::Entry"* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt12__miter_baseIPN14SparseMatrixEZIfE5EntryEET_S4_(%"struct.SparseMatrixEZ<float>::Entry"*) #3 comdat {
  %2 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %0, %"struct.SparseMatrixEZ<float>::Entry"** %2, align 8
  %3 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %2, align 8
  ret %"struct.SparseMatrixEZ<float>::Entry"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt12__niter_wrapIPN14SparseMatrixEZIfE5EntryEET_RKS4_S4_(%"struct.SparseMatrixEZ<float>::Entry"** dereferenceable(8), %"struct.SparseMatrixEZ<float>::Entry"*) #3 comdat {
  %3 = alloca %"struct.SparseMatrixEZ<float>::Entry"**, align 8
  %4 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"** %0, %"struct.SparseMatrixEZ<float>::Entry"*** %3, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %1, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  %5 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  ret %"struct.SparseMatrixEZ<float>::Entry"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt22__copy_move_backward_aILb0EPN14SparseMatrixEZIfE5EntryES3_ET1_T0_S5_S4_(%"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"*) #0 comdat {
  %4 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %5 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %6 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %7 = alloca i8, align 1
  store %"struct.SparseMatrixEZ<float>::Entry"* %0, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %1, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %2, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  %9 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  %10 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  %11 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIN14SparseMatrixEZIfE5EntryEEEPT_PKS6_S9_S7_(%"struct.SparseMatrixEZ<float>::Entry"* %8, %"struct.SparseMatrixEZ<float>::Entry"* %9, %"struct.SparseMatrixEZ<float>::Entry"* %10)
  ret %"struct.SparseMatrixEZ<float>::Entry"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt12__niter_baseIPN14SparseMatrixEZIfE5EntryEET_S4_(%"struct.SparseMatrixEZ<float>::Entry"*) #3 comdat {
  %2 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %0, %"struct.SparseMatrixEZ<float>::Entry"** %2, align 8
  %3 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %2, align 8
  ret %"struct.SparseMatrixEZ<float>::Entry"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIN14SparseMatrixEZIfE5EntryEEEPT_PKS6_S9_S7_(%"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"*) #3 comdat align 2 {
  %4 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %5 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %6 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %7 = alloca i64, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %0, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %1, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %2, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  %8 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  %9 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  %10 = ptrtoint %"struct.SparseMatrixEZ<float>::Entry"* %8 to i64
  %11 = ptrtoint %"struct.SparseMatrixEZ<float>::Entry"* %9 to i64
  %12 = add i64 %10, 8965262654571307455
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, 8965262654571307455
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %3
  %20 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = sub i64 0, 7259646059774912655
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 7259646059774912655
  %25 = sub i64 0, %21
  %26 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %20, i64 %24
  %27 = bitcast %"struct.SparseMatrixEZ<float>::Entry"* %26 to i8*
  %28 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  %29 = bitcast %"struct.SparseMatrixEZ<float>::Entry"* %28 to i8*
  %30 = load i64, i64* %7, align 8
  %31 = mul i64 8, %30
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %27, i8* %29, i64 %31, i32 4, i1 false)
  br label %32

; <label>:32:                                     ; preds = %19, %3
  %33 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  %34 = load i64, i64* %7, align 8
  %35 = add i64 0, 245651535867850450
  %36 = sub i64 %35, %34
  %37 = sub i64 %36, 245651535867850450
  %38 = sub i64 0, %34
  %39 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %33, i64 %37
  ret %"struct.SparseMatrixEZ<float>::Entry"* %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPN14SparseMatrixEZIfE5EntryES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(%"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8)) #3 comdat {
  %4 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %5 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %6 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %0, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %1, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %2, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  br label %7

; <label>:7:                                      ; preds = %16, %3
  %8 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  %9 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  %10 = icmp ne %"struct.SparseMatrixEZ<float>::Entry"* %8, %9
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %7
  %12 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  %13 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  %14 = bitcast %"struct.SparseMatrixEZ<float>::Entry"* %13 to i8*
  %15 = bitcast %"struct.SparseMatrixEZ<float>::Entry"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 4, i1 false)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  %18 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %17, i32 1
  store %"struct.SparseMatrixEZ<float>::Entry"* %18, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  br label %7

; <label>:19:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt20uninitialized_fill_nIPN14SparseMatrixEZIfE5EntryEmS2_ET_S4_T0_RKT1_(%"struct.SparseMatrixEZ<float>::Entry"*, i64, %"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8)) #0 comdat {
  %4 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %7 = alloca i8, align 1
  store %"struct.SparseMatrixEZ<float>::Entry"* %0, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %2, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  %11 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN14SparseMatrixEZIfE5EntryEmS4_EET_S6_T0_RKT1_(%"struct.SparseMatrixEZ<float>::Entry"* %8, i64 %9, %"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8) %10)
  ret %"struct.SparseMatrixEZ<float>::Entry"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN14SparseMatrixEZIfE5EntryEmS4_EET_S6_T0_RKT1_(%"struct.SparseMatrixEZ<float>::Entry"*, i64, %"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %7 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"struct.SparseMatrixEZ<float>::Entry"* %0, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %2, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  %10 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %10, %"struct.SparseMatrixEZ<float>::Entry"** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %20, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %39

; <label>:14:                                     ; preds = %11
  %15 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %7, align 8
  %16 = invoke %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt11__addressofIN14SparseMatrixEZIfE5EntryEEPT_RS3_(%"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8) %15)
          to label %17 unwind label %29

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  invoke void @_ZSt10_ConstructIN14SparseMatrixEZIfE5EntryES2_EvPT_RKT0_(%"struct.SparseMatrixEZ<float>::Entry"* %16, %"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8) %18)
          to label %19 unwind label %29

; <label>:19:                                     ; preds = %17
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = load i64, i64* %5, align 8
  %22 = sub i64 0, %21
  %23 = sub i64 0, -1
  %24 = add i64 %22, %23
  %25 = sub i64 0, %24
  %26 = add i64 %21, -1
  store i64 %25, i64* %5, align 8
  %27 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %7, align 8
  %28 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %27, i32 1
  store %"struct.SparseMatrixEZ<float>::Entry"* %28, %"struct.SparseMatrixEZ<float>::Entry"** %7, align 8
  br label %11

; <label>:29:                                     ; preds = %17, %14
  %30 = landingpad { i8*, i32 }
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %8, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %9, align 4
  br label %33

; <label>:33:                                     ; preds = %29
  %34 = load i8*, i8** %8, align 8
  %35 = call i8* @__cxa_begin_catch(i8* %34) #10
  %36 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  %37 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %7, align 8
  invoke void @_ZSt8_DestroyIPN14SparseMatrixEZIfE5EntryEEvT_S4_(%"struct.SparseMatrixEZ<float>::Entry"* %36, %"struct.SparseMatrixEZ<float>::Entry"* %37)
          to label %38 unwind label %41

; <label>:38:                                     ; preds = %33
  invoke void @__cxa_rethrow() #12
          to label %55 unwind label %41

; <label>:39:                                     ; preds = %11
  %40 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %7, align 8
  ret %"struct.SparseMatrixEZ<float>::Entry"* %40

; <label>:41:                                     ; preds = %38, %33
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %8, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %45 unwind label %52

; <label>:45:                                     ; preds = %41
  br label %47
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:47:                                     ; preds = %45
  %48 = load i8*, i8** %8, align 8
  %49 = load i32, i32* %9, align 4
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  resume { i8*, i32 } %51

; <label>:52:                                     ; preds = %41
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  call void @__clang_call_terminate(i8* %54) #9
  unreachable

; <label>:55:                                     ; preds = %38
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE8max_sizeEv(%"class.std::vector.22"*) #0 comdat align 2 {
  %2 = alloca %"class.std::vector.22"*, align 8
  store %"class.std::vector.22"* %0, %"class.std::vector.22"** %2, align 8
  %3 = load %"class.std::vector.22"*, %"class.std::vector.22"** %2, align 8
  %4 = bitcast %"class.std::vector.22"* %3 to %"struct.std::_Vector_base.23"*
  %5 = call dereferenceable(1) %"class.std::allocator.24"* @_ZNKSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.23"* %4)
  %6 = call i64 @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE11_S_max_sizeERKS3_(%"class.std::allocator.24"* dereferenceable(1) %5)
  ret i64 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE11_S_max_sizeERKS3_(%"class.std::allocator.24"* dereferenceable(1)) #0 comdat align 2 {
  %2 = alloca %"class.std::allocator.24"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.24"* %0, %"class.std::allocator.24"** %2, align 8
  store i64 1152921504606846975, i64* %3, align 8
  %5 = load %"class.std::allocator.24"*, %"class.std::allocator.24"** %2, align 8
  %6 = call i64 @_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIfE5EntryEES3_E8max_sizeERKS4_(%"class.std::allocator.24"* dereferenceable(1) %5)
  store i64 %6, i64* %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %8 = load i64, i64* %7, align 8
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.24"* @_ZNKSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.23"*) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.23"*, align 8
  store %"struct.std::_Vector_base.23"* %0, %"struct.std::_Vector_base.23"** %2, align 8
  %3 = load %"struct.std::_Vector_base.23"*, %"struct.std::_Vector_base.23"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %4 to %"class.std::allocator.24"*
  ret %"class.std::allocator.24"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIfE5EntryEES3_E8max_sizeERKS4_(%"class.std::allocator.24"* dereferenceable(1)) #3 comdat align 2 {
  %2 = alloca %"class.std::allocator.24"*, align 8
  store %"class.std::allocator.24"* %0, %"class.std::allocator.24"** %2, align 8
  %3 = load %"class.std::allocator.24"*, %"class.std::allocator.24"** %2, align 8
  %4 = bitcast %"class.std::allocator.24"* %3 to %"class.__gnu_cxx::new_allocator.25"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN14SparseMatrixEZIfE5EntryEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.25"* %4) #10
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN14SparseMatrixEZIfE5EntryEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.25"*) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.25"*, align 8
  store %"class.__gnu_cxx::new_allocator.25"* %0, %"class.__gnu_cxx::new_allocator.25"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.25"*, %"class.__gnu_cxx::new_allocator.25"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIfE5EntryEES3_E8allocateERS4_m(%"class.std::allocator.24"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.24"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.24"* %0, %"class.std::allocator.24"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.24"*, %"class.std::allocator.24"** %3, align 8
  %6 = bitcast %"class.std::allocator.24"* %5 to %"class.__gnu_cxx::new_allocator.25"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZN9__gnu_cxx13new_allocatorIN14SparseMatrixEZIfE5EntryEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.25"* %6, i64 %7, i8* null)
  ret %"struct.SparseMatrixEZ<float>::Entry"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZN9__gnu_cxx13new_allocatorIN14SparseMatrixEZIfE5EntryEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.25"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.25"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.25"* %0, %"class.__gnu_cxx::new_allocator.25"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.25"*, %"class.__gnu_cxx::new_allocator.25"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN14SparseMatrixEZIfE5EntryEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.25"* %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"struct.SparseMatrixEZ<float>::Entry"*
  ret %"struct.SparseMatrixEZ<float>::Entry"* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIfE5EntryEES3_E10deallocateERS4_PS3_m(%"class.std::allocator.24"* dereferenceable(1), %"struct.SparseMatrixEZ<float>::Entry"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.24"*, align 8
  %5 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.24"* %0, %"class.std::allocator.24"** %4, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %1, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.24"*, %"class.std::allocator.24"** %4, align 8
  %8 = bitcast %"class.std::allocator.24"* %7 to %"class.__gnu_cxx::new_allocator.25"*
  %9 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN14SparseMatrixEZIfE5EntryEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.25"* %8, %"struct.SparseMatrixEZ<float>::Entry"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN14SparseMatrixEZIfE5EntryEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.25"*, %"struct.SparseMatrixEZ<float>::Entry"*, i64) #3 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.25"*, align 8
  %5 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.25"* %0, %"class.__gnu_cxx::new_allocator.25"** %4, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %1, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.25"*, %"class.__gnu_cxx::new_allocator.25"** %4, align 8
  %8 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  %9 = bitcast %"struct.SparseMatrixEZ<float>::Entry"* %8 to i8*
  call void @_ZdlPv(i8* %9) #10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIfE5EntryEES3_E9constructIS3_EEvRS4_PS3_RKT_(%"class.std::allocator.24"* dereferenceable(1), %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.24"*, align 8
  %5 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %6 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  store %"class.std::allocator.24"* %0, %"class.std::allocator.24"** %4, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %1, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %2, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  %7 = load %"class.std::allocator.24"*, %"class.std::allocator.24"** %4, align 8
  %8 = bitcast %"class.std::allocator.24"* %7 to %"class.__gnu_cxx::new_allocator.25"*
  %9 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  %10 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN14SparseMatrixEZIfE5EntryEE9constructEPS3_RKS3_(%"class.__gnu_cxx::new_allocator.25"* %8, %"struct.SparseMatrixEZ<float>::Entry"* %9, %"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8) %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(%"class.std::vector.22"*, %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %5 = alloca %"class.std::vector.22"*, align 8
  %6 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %9 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %12 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %13 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %14 = alloca i8*
  %15 = alloca i32
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %4, i32 0, i32 0
  store %"struct.SparseMatrixEZ<float>::Entry"* %1, %"struct.SparseMatrixEZ<float>::Entry"** %16, align 8
  store %"class.std::vector.22"* %0, %"class.std::vector.22"** %5, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %2, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  %17 = load %"class.std::vector.22"*, %"class.std::vector.22"** %5, align 8
  %18 = call i64 @_ZNKSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.22"* %17, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0))
  store i64 %18, i64* %7, align 8
  %19 = bitcast %"class.std::vector.22"* %17 to %"struct.std::_Vector_base.23"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %20 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %21, i32 0, i32 0
  %23 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %22, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %23, %"struct.SparseMatrixEZ<float>::Entry"** %8, align 8
  %24 = bitcast %"class.std::vector.22"* %17 to %"struct.std::_Vector_base.23"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %24, i32 0, i32 0
  %26 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %25 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %27 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %26, i32 0, i32 1
  %28 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %27, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %28, %"struct.SparseMatrixEZ<float>::Entry"** %9, align 8
  %29 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE5beginEv(%"class.std::vector.22"* %17)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %11, i32 0, i32 0
  store %"struct.SparseMatrixEZ<float>::Entry"* %29, %"struct.SparseMatrixEZ<float>::Entry"** %30, align 8
  %31 = call i64 @_ZN9__gnu_cxxmiIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.32"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.32"* dereferenceable(8) %11)
  store i64 %31, i64* %10, align 8
  %32 = bitcast %"class.std::vector.22"* %17 to %"struct.std::_Vector_base.23"*
  %33 = load i64, i64* %7, align 8
  %34 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.23"* %32, i64 %33)
  store %"struct.SparseMatrixEZ<float>::Entry"* %34, %"struct.SparseMatrixEZ<float>::Entry"** %12, align 8
  %35 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %12, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %35, %"struct.SparseMatrixEZ<float>::Entry"** %13, align 8
  %36 = bitcast %"class.std::vector.22"* %17 to %"struct.std::_Vector_base.23"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %37 to %"class.std::allocator.24"*
  %39 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %12, align 8
  %40 = load i64, i64* %10, align 8
  %41 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %39, i64 %40
  %42 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIfE5EntryEES3_E9constructIS3_EEvRS4_PS3_RKT_(%"class.std::allocator.24"* dereferenceable(1) %38, %"struct.SparseMatrixEZ<float>::Entry"* %41, %"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8) %42)
          to label %43 unwind label %66

; <label>:43:                                     ; preds = %3
  store %"struct.SparseMatrixEZ<float>::Entry"* null, %"struct.SparseMatrixEZ<float>::Entry"** %13, align 8
  %44 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %8, align 8
  %45 = invoke dereferenceable(8) %"struct.SparseMatrixEZ<float>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.32"* %4)
          to label %46 unwind label %66

; <label>:46:                                     ; preds = %43
  %47 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %45, align 8
  %48 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %12, align 8
  %49 = bitcast %"class.std::vector.22"* %17 to %"struct.std::_Vector_base.23"*
  %50 = invoke dereferenceable(1) %"class.std::allocator.24"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.23"* %49)
          to label %51 unwind label %66

; <label>:51:                                     ; preds = %46
  %52 = invoke %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt34__uninitialized_move_if_noexcept_aIPN14SparseMatrixEZIfE5EntryES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.SparseMatrixEZ<float>::Entry"* %44, %"struct.SparseMatrixEZ<float>::Entry"* %47, %"struct.SparseMatrixEZ<float>::Entry"* %48, %"class.std::allocator.24"* dereferenceable(1) %50)
          to label %53 unwind label %66

; <label>:53:                                     ; preds = %51
  store %"struct.SparseMatrixEZ<float>::Entry"* %52, %"struct.SparseMatrixEZ<float>::Entry"** %13, align 8
  %54 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %13, align 8
  %55 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %54, i32 1
  store %"struct.SparseMatrixEZ<float>::Entry"* %55, %"struct.SparseMatrixEZ<float>::Entry"** %13, align 8
  %56 = invoke dereferenceable(8) %"struct.SparseMatrixEZ<float>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.32"* %4)
          to label %57 unwind label %66

; <label>:57:                                     ; preds = %53
  %58 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %56, align 8
  %59 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %9, align 8
  %60 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %13, align 8
  %61 = bitcast %"class.std::vector.22"* %17 to %"struct.std::_Vector_base.23"*
  %62 = invoke dereferenceable(1) %"class.std::allocator.24"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.23"* %61)
          to label %63 unwind label %66

; <label>:63:                                     ; preds = %57
  %64 = invoke %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt34__uninitialized_move_if_noexcept_aIPN14SparseMatrixEZIfE5EntryES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.SparseMatrixEZ<float>::Entry"* %58, %"struct.SparseMatrixEZ<float>::Entry"* %59, %"struct.SparseMatrixEZ<float>::Entry"* %60, %"class.std::allocator.24"* dereferenceable(1) %62)
          to label %65 unwind label %66

; <label>:65:                                     ; preds = %63
  store %"struct.SparseMatrixEZ<float>::Entry"* %64, %"struct.SparseMatrixEZ<float>::Entry"** %13, align 8
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
  %72 = call i8* @__cxa_begin_catch(i8* %71) #10
  %73 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %13, align 8
  %74 = icmp ne %"struct.SparseMatrixEZ<float>::Entry"* %73, null
  br i1 %74, label %87, label %75

; <label>:75:                                     ; preds = %70
  %76 = bitcast %"class.std::vector.22"* %17 to %"struct.std::_Vector_base.23"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %76, i32 0, i32 0
  %78 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %77 to %"class.std::allocator.24"*
  %79 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %12, align 8
  %80 = load i64, i64* %10, align 8
  %81 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %79, i64 %80
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIfE5EntryEES3_E7destroyERS4_PS3_(%"class.std::allocator.24"* dereferenceable(1) %78, %"struct.SparseMatrixEZ<float>::Entry"* %81)
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
          to label %99 unwind label %141

; <label>:87:                                     ; preds = %70
  %88 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %12, align 8
  %89 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %13, align 8
  %90 = bitcast %"class.std::vector.22"* %17 to %"struct.std::_Vector_base.23"*
  %91 = invoke dereferenceable(1) %"class.std::allocator.24"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.23"* %90)
          to label %92 unwind label %83

; <label>:92:                                     ; preds = %87
  invoke void @_ZSt8_DestroyIPN14SparseMatrixEZIfE5EntryES2_EvT_S4_RSaIT0_E(%"struct.SparseMatrixEZ<float>::Entry"* %88, %"struct.SparseMatrixEZ<float>::Entry"* %89, %"class.std::allocator.24"* dereferenceable(1) %91)
          to label %93 unwind label %83

; <label>:93:                                     ; preds = %92
  br label %94

; <label>:94:                                     ; preds = %93, %82
  %95 = bitcast %"class.std::vector.22"* %17 to %"struct.std::_Vector_base.23"*
  %96 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %12, align 8
  %97 = load i64, i64* %7, align 8
  invoke void @_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.23"* %95, %"struct.SparseMatrixEZ<float>::Entry"* %96, i64 %97)
          to label %98 unwind label %83

; <label>:98:                                     ; preds = %94
  invoke void @__cxa_rethrow() #12
          to label %144 unwind label %83

; <label>:99:                                     ; preds = %83
  br label %136

; <label>:100:                                    ; preds = %65
  %101 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %8, align 8
  %102 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %9, align 8
  %103 = bitcast %"class.std::vector.22"* %17 to %"struct.std::_Vector_base.23"*
  %104 = call dereferenceable(1) %"class.std::allocator.24"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.23"* %103)
  call void @_ZSt8_DestroyIPN14SparseMatrixEZIfE5EntryES2_EvT_S4_RSaIT0_E(%"struct.SparseMatrixEZ<float>::Entry"* %101, %"struct.SparseMatrixEZ<float>::Entry"* %102, %"class.std::allocator.24"* dereferenceable(1) %104)
  %105 = bitcast %"class.std::vector.22"* %17 to %"struct.std::_Vector_base.23"*
  %106 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %8, align 8
  %107 = bitcast %"class.std::vector.22"* %17 to %"struct.std::_Vector_base.23"*
  %108 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %107, i32 0, i32 0
  %109 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %108 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %109, i32 0, i32 2
  %111 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %110, align 8
  %112 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %8, align 8
  %113 = ptrtoint %"struct.SparseMatrixEZ<float>::Entry"* %111 to i64
  %114 = ptrtoint %"struct.SparseMatrixEZ<float>::Entry"* %112 to i64
  %115 = sub i64 0, %114
  %116 = add i64 %113, %115
  %117 = sub i64 %113, %114
  %118 = sdiv exact i64 %116, 8
  call void @_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.23"* %105, %"struct.SparseMatrixEZ<float>::Entry"* %106, i64 %118)
  %119 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %12, align 8
  %120 = bitcast %"class.std::vector.22"* %17 to %"struct.std::_Vector_base.23"*
  %121 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %120, i32 0, i32 0
  %122 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %121 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %123 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %122, i32 0, i32 0
  store %"struct.SparseMatrixEZ<float>::Entry"* %119, %"struct.SparseMatrixEZ<float>::Entry"** %123, align 8
  %124 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %13, align 8
  %125 = bitcast %"class.std::vector.22"* %17 to %"struct.std::_Vector_base.23"*
  %126 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %125, i32 0, i32 0
  %127 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %126 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %128 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %127, i32 0, i32 1
  store %"struct.SparseMatrixEZ<float>::Entry"* %124, %"struct.SparseMatrixEZ<float>::Entry"** %128, align 8
  %129 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %12, align 8
  %130 = load i64, i64* %7, align 8
  %131 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %129, i64 %130
  %132 = bitcast %"class.std::vector.22"* %17 to %"struct.std::_Vector_base.23"*
  %133 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %132, i32 0, i32 0
  %134 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %133 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %135 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %134, i32 0, i32 2
  store %"struct.SparseMatrixEZ<float>::Entry"* %131, %"struct.SparseMatrixEZ<float>::Entry"** %135, align 8
  ret void

; <label>:136:                                    ; preds = %99
  %137 = load i8*, i8** %14, align 8
  %138 = load i32, i32* %15, align 4
  %139 = insertvalue { i8*, i32 } undef, i8* %137, 0
  %140 = insertvalue { i8*, i32 } %139, i32 %138, 1
  resume { i8*, i32 } %140

; <label>:141:                                    ; preds = %83
  %142 = landingpad { i8*, i32 }
          catch i8* null
  %143 = extractvalue { i8*, i32 } %142, 0
  call void @__clang_call_terminate(i8* %143) #9
  unreachable

; <label>:144:                                    ; preds = %98
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN14SparseMatrixEZIfE5EntryEE9constructEPS3_RKS3_(%"class.__gnu_cxx::new_allocator.25"*, %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8)) #3 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.25"*, align 8
  %5 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %6 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  store %"class.__gnu_cxx::new_allocator.25"* %0, %"class.__gnu_cxx::new_allocator.25"** %4, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %1, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %2, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.25"*, %"class.__gnu_cxx::new_allocator.25"** %4, align 8
  %8 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  %9 = bitcast %"struct.SparseMatrixEZ<float>::Entry"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.SparseMatrixEZ<float>::Entry"*
  %11 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  %12 = bitcast %"struct.SparseMatrixEZ<float>::Entry"* %10 to i8*
  %13 = bitcast %"struct.SparseMatrixEZ<float>::Entry"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIfE5EntryEES3_E7destroyERS4_PS3_(%"class.std::allocator.24"* dereferenceable(1), %"struct.SparseMatrixEZ<float>::Entry"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.24"*, align 8
  %4 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  store %"class.std::allocator.24"* %0, %"class.std::allocator.24"** %3, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %1, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  %5 = load %"class.std::allocator.24"*, %"class.std::allocator.24"** %3, align 8
  %6 = bitcast %"class.std::allocator.24"* %5 to %"class.__gnu_cxx::new_allocator.25"*
  %7 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN14SparseMatrixEZIfE5EntryEE7destroyEPS3_(%"class.__gnu_cxx::new_allocator.25"* %6, %"struct.SparseMatrixEZ<float>::Entry"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN14SparseMatrixEZIfE5EntryEE7destroyEPS3_(%"class.__gnu_cxx::new_allocator.25"*, %"struct.SparseMatrixEZ<float>::Entry"*) #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.25"*, align 8
  %4 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  store %"class.__gnu_cxx::new_allocator.25"* %0, %"class.__gnu_cxx::new_allocator.25"** %3, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %1, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.25"*, %"class.__gnu_cxx::new_allocator.25"** %3, align 8
  %6 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline noreturn nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
