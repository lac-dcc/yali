; ModuleID = 'host/ir_fla/dealII_sparse_matrix.double.ll'
source_filename = "sparse_matrix.double.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.SparseMatrix<double>::ExcInvalidIndex" = type { %class.ExceptionBase, i32, i32 }
%class.ExceptionBase = type { %"class.std::exception", i8*, i32, i8*, i8*, i8* }
%"class.std::exception" = type { i32 (...)** }
%"class.SparseMatrix<double>::ExcInvalidIndex1" = type <{ %class.ExceptionBase, i32, [4 x i8] }>
%"class.SparseMatrix<double>::ExcIteratorRange" = type { %class.ExceptionBase, i32, i32 }
%class.SparseMatrix = type <{ i32 (...)**, %class.SmartPointer, double*, i32, [4 x i8], %class.Subscriptor }>
%class.SmartPointer = type { %class.SparsityPattern* }
%class.SparsityPattern = type <{ %class.Subscriptor, i32, i32, i32, i32, i32, [4 x i8], i32*, i32*, i8, i8, [6 x i8] }>
%class.Subscriptor = type { i32 (...)**, i32, %"class.std::type_info"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.std::binder2nd" = type { %"struct.std::not_equal_to", double }
%"struct.std::not_equal_to" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %"class.std::binder2nd" }
%class.Vector = type { i32 (...)**, i32, i32, double* }
%"class.internals::SparseMatrixIterators::Iterator" = type { %"class.internals::SparseMatrixIterators::Accessor" }
%"class.internals::SparseMatrixIterators::Accessor" = type { %"class.internals::SparsityPatternIterators::Accessor", %class.SparseMatrix* }
%"class.internals::SparsityPatternIterators::Accessor" = type { %class.SparsityPattern*, i32, i32 }
%"class.internals::SparseMatrixIterators::Iterator.0" = type { %"class.internals::SparseMatrixIterators::Accessor.1" }
%"class.internals::SparseMatrixIterators::Accessor.1" = type { %"class.internals::SparsityPatternIterators::Accessor", %class.SparseMatrix* }
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
%"struct.std::_Setw" = type { i32 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%class.SparseMatrix.2 = type <{ i32 (...)**, %class.SmartPointer, float*, i32, [4 x i8], %class.Subscriptor }>
%class.FullMatrix = type { %class.Table.base, [4 x i8] }
%class.Table.base = type { %class.TableBase.base }
%class.TableBase.base = type <{ %class.Subscriptor, float*, i32, %class.TableIndices }>
%class.TableIndices = type { %class.TableIndicesBase }
%class.TableIndicesBase = type { [2 x i32] }
%class.Table = type { %class.TableBase.base, [4 x i8] }
%class.TableBase = type <{ %class.Subscriptor, float*, i32, %class.TableIndices, [4 x i8] }>
%class.FullMatrix.4 = type { %class.Table.base.8, [4 x i8] }
%class.Table.base.8 = type { %class.TableBase.base.7 }
%class.TableBase.base.7 = type <{ %class.Subscriptor, double*, i32, %class.TableIndices }>
%class.Table.5 = type { %class.TableBase.base.7, [4 x i8] }
%class.TableBase.6 = type <{ %class.Subscriptor, double*, i32, %class.TableIndices, [4 x i8] }>
%class.Vector.10 = type { i32 (...)**, i32, i32, float* }
%class.BlockVector = type <{ %"class.std::vector", %class.BlockIndices, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Vector<float>, std::allocator<Vector<float> > >::_Vector_impl" }
%"struct.std::_Vector_base<Vector<float>, std::allocator<Vector<float> > >::_Vector_impl" = type { %"struct.std::_Vector_base<Vector<float>, std::allocator<Vector<float> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<Vector<float>, std::allocator<Vector<float> > >::_Vector_impl_data" = type { %class.Vector.10*, %class.Vector.10*, %class.Vector.10* }
%class.BlockIndices = type { i32, %"class.std::vector.11" }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.internal::BlockVectorIterators::Iterator" = type <{ %class.BlockVector*, i32, i32, i32, i32, i32, [4 x i8] }>
%"struct.std::pair" = type { i32, i32 }
%class.BlockVector.16 = type <{ %"class.std::vector.17", %class.BlockIndices, i32, [4 x i8] }>
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data" = type { %class.Vector*, %class.Vector*, %class.Vector* }
%"class.internal::BlockVectorIterators::Iterator.23" = type <{ %class.BlockVector.16*, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.SparseMatrix<double>::ExcNotCompressed" = type { %class.ExceptionBase }
%"class.SparseMatrix<double>::ExcMatrixNotInitialized" = type { %class.ExceptionBase }
%"class.SparseMatrix<double>::ExcMatrixNotSquare" = type { %class.ExceptionBase }
%"class.SparseMatrix<double>::ExcDifferentSparsityPatterns" = type { %class.ExceptionBase }
%"class.SparseMatrix<double>::ExcInvalidConstructorCall" = type { %class.ExceptionBase }
%"class.SparseMatrix<double>::ExcSourceEqualsDestination" = type { %class.ExceptionBase }
%"struct.std::unary_function" = type { i8 }
%"class.std::__pair_base" = type { i8 }
%"struct.std::iterator" = type { i8 }
%"struct.std::iterator.24" = type { i8 }

$_ZN12SparseMatrixIdEC2Ev = comdat any

$_ZN12SmartPointerIK15SparsityPatternEC2EPS1_ = comdat any

$_ZN12SparseMatrixIdEC1Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN12SparseMatrixIdEC2ERKS0_ = comdat any

$_ZN12SparseMatrixIdEC1ERKS0_ = comdat any

$_ZN12SparseMatrixIdEC2ERK15SparsityPattern = comdat any

$_ZN12SmartPointerIK15SparsityPatternED2Ev = comdat any

$_ZN12SparseMatrixIdEC1ERK15SparsityPattern = comdat any

$_ZN12SparseMatrixIdED2Ev = comdat any

$_ZN12SmartPointerIK15SparsityPatternEaSEPS1_ = comdat any

$_ZN12SparseMatrixIdED1Ev = comdat any

$_ZTv0_n24_N12SparseMatrixIdED1Ev = comdat any

$_ZN12SparseMatrixIdED0Ev = comdat any

$_ZTv0_n24_N12SparseMatrixIdED0Ev = comdat any

$_ZN12SparseMatrixIdEaSERKS0_ = comdat any

$_ZN12SparseMatrixIdEaSEd = comdat any

$_ZSt6fill_nIPdjdET_S1_T0_RKT1_ = comdat any

$_ZNK12SmartPointerIK15SparsityPatternEptEv = comdat any

$_ZNK15SparsityPattern18n_nonzero_elementsEv = comdat any

$_ZN12SparseMatrixIdE6reinitERK15SparsityPattern = comdat any

$_ZSt6fill_nIPdjiET_S1_T0_RKT1_ = comdat any

$_ZN12SparseMatrixIdE5clearEv = comdat any

$_ZNK12SparseMatrixIdE5emptyEv = comdat any

$_ZNK12SmartPointerIK15SparsityPatternEcvPS1_Ev = comdat any

$_ZNK12SparseMatrixIdE1mEv = comdat any

$_ZNK12SparseMatrixIdE1nEv = comdat any

$_ZNK12SparseMatrixIdE18n_nonzero_elementsEv = comdat any

$_ZNK12SparseMatrixIdE27n_actually_nonzero_elementsEv = comdat any

$_ZSt8count_ifIPdSt9binder2ndISt12not_equal_toIdEEENSt15iterator_traitsIT_E15difference_typeES6_S6_T0_ = comdat any

$_ZSt7bind2ndISt12not_equal_toIdEiESt9binder2ndIT_ERKS3_RKT0_ = comdat any

$_ZN12SparseMatrixIdE3setEjjd = comdat any

$_ZN12SparseMatrixIdEmLEd = comdat any

$_ZN12SparseMatrixIdEdVEd = comdat any

$_ZN12SparseMatrixIdE3addEjjd = comdat any

$_ZN12SparseMatrixIdE10symmetrizeEv = comdat any

$_ZNK15SparsityPattern17optimize_diagonalEv = comdat any

$_ZNK12SmartPointerIK15SparsityPatternEdeEv = comdat any

$_ZNK12SparseMatrixIdEclEjj = comdat any

$_ZN18deal_II_exceptions9internals17issue_error_throwIN12SparseMatrixIdE15ExcInvalidIndexEEEvPKciS6_S6_S6_T_ = comdat any

$_ZNK12SparseMatrixIdE2elEjj = comdat any

$_ZNK12SparseMatrixIdE12diag_elementEj = comdat any

$_ZN12SparseMatrixIdE12diag_elementEj = comdat any

$_ZNK12SparseMatrixIdE9raw_entryEjj = comdat any

$_ZNK12SparseMatrixIdE12global_entryEj = comdat any

$_ZN12SparseMatrixIdE12global_entryEj = comdat any

$_ZNK12SparseMatrixIdE7l1_normEv = comdat any

$_ZN6VectorIdEC2Ej = comdat any

$_ZN6VectorIdEclEj = comdat any

$_ZN6VectorIdED2Ev = comdat any

$_ZNK12SparseMatrixIdE11linfty_normEv = comdat any

$_ZNK12SparseMatrixIdE14frobenius_normEv = comdat any

$_ZNK12SparseMatrixIdE20get_sparsity_patternEv = comdat any

$_ZNK12SparseMatrixIdE5beginEv = comdat any

$_ZNK15SparsityPattern10row_lengthEj = comdat any

$_ZN9internals21SparseMatrixIterators8IteratorIdLb1EEC2EPK12SparseMatrixIdEjj = comdat any

$_ZNK12SparseMatrixIdE3endEv = comdat any

$_ZN12SparseMatrixIdE5beginEv = comdat any

$_ZN9internals21SparseMatrixIterators8IteratorIdLb0EEC2EP12SparseMatrixIdEjj = comdat any

$_ZN12SparseMatrixIdE3endEv = comdat any

$_ZNK12SparseMatrixIdE5beginEj = comdat any

$_ZNK12SparseMatrixIdE3endEj = comdat any

$_ZN12SparseMatrixIdE5beginEj = comdat any

$_ZN12SparseMatrixIdE3endEj = comdat any

$_ZNK12SparseMatrixIdE5printERSo = comdat any

$_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_ = comdat any

$_ZN18StandardExceptions5ExcIOC2Ev = comdat any

$_ZN18StandardExceptions5ExcIOD2Ev = comdat any

$_ZNK12SparseMatrixIdE15print_formattedERSojbjPKcd = comdat any

$_ZNKSt8ios_base5flagsEv = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZSt4setwi = comdat any

$_ZNSt8ios_base5flagsESt13_Ios_Fmtflags = comdat any

$_ZNK12SparseMatrixIdE11block_writeERSo = comdat any

$_ZN12SparseMatrixIdE10block_readERSi = comdat any

$_ZNK12SparseMatrixIdE18memory_consumptionEv = comdat any

$_ZN12SparseMatrixIdE15ExcInvalidIndexC5Eii = comdat any

$_ZN12SparseMatrixIdE15ExcInvalidIndexD5Ev = comdat any

$_ZNK12SparseMatrixIdE15ExcInvalidIndex9PrintInfoERSo = comdat any

$_ZN12SparseMatrixIdE16ExcInvalidIndex1C5Ei = comdat any

$_ZN12SparseMatrixIdE16ExcInvalidIndex1D5Ev = comdat any

$_ZNK12SparseMatrixIdE16ExcInvalidIndex19PrintInfoERSo = comdat any

$_ZN12SparseMatrixIdE16ExcIteratorRangeC5Eii = comdat any

$_ZN12SparseMatrixIdE16ExcIteratorRangeD5Ev = comdat any

$_ZNK12SparseMatrixIdE16ExcIteratorRange9PrintInfoERSo = comdat any

$_ZN12SparseMatrixIdE9copy_fromIfEERS0_RKS_IT_E = comdat any

$_ZSt4copyIPfPdET0_T_S3_S2_ = comdat any

$_ZN12SparseMatrixIdE9copy_fromIfEEvRK10FullMatrixIT_E = comdat any

$_ZNK10FullMatrixIfE1mEv = comdat any

$_ZNK10FullMatrixIfE1nEv = comdat any

$_ZNK5TableILi2EfEclEjj = comdat any

$_ZN12SparseMatrixIdE10add_scaledIfEEvdRKS_IT_E = comdat any

$_ZN12SparseMatrixIdE9copy_fromIdEERS0_RKS_IT_E = comdat any

$_ZSt4copyIPdS0_ET0_T_S2_S1_ = comdat any

$_ZN12SparseMatrixIdE9copy_fromIdEEvRK10FullMatrixIT_E = comdat any

$_ZNK10FullMatrixIdE1mEv = comdat any

$_ZNK10FullMatrixIdE1nEv = comdat any

$_ZNK5TableILi2EdEclEjj = comdat any

$_ZN12SparseMatrixIdE10add_scaledIdEEvdRKS_IT_E = comdat any

$_ZNK12SparseMatrixIdE5vmultI6VectorIfES3_EEvRT_RKT0_ = comdat any

$_ZN6VectorIfE5beginEv = comdat any

$_ZNK6VectorIfEclEj = comdat any

$_ZNK12SparseMatrixIdE6TvmultI6VectorIfES3_EEvRT_RKT0_ = comdat any

$_ZN6VectorIfEaSEf = comdat any

$_ZN6VectorIfEclEj = comdat any

$_ZNK12SparseMatrixIdE9vmult_addI6VectorIfES3_EEvRT_RKT0_ = comdat any

$_ZNK12SparseMatrixIdE10Tvmult_addI6VectorIfES3_EEvRT_RKT0_ = comdat any

$_ZNK12SparseMatrixIdE5vmultI11BlockVectorIfES3_EEvRT_RKT0_ = comdat any

$_ZNK11BlockVectorIfEclEj = comdat any

$_ZN8internal20BlockVectorIterators8IteratorIfLb0EEppEi = comdat any

$_ZNK8internal20BlockVectorIterators8IteratorIfLb0EEdeEv = comdat any

$_ZNK12SparseMatrixIdE6TvmultI11BlockVectorIfES3_EEvRT_RKT0_ = comdat any

$_ZN11BlockVectorIfEclEj = comdat any

$_ZNK12SparseMatrixIdE9vmult_addI11BlockVectorIfES3_EEvRT_RKT0_ = comdat any

$_ZNK12SparseMatrixIdE10Tvmult_addI11BlockVectorIfES3_EEvRT_RKT0_ = comdat any

$_ZNK12SparseMatrixIdE18matrix_norm_squareIfEET_RK6VectorIS2_E = comdat any

$_ZNK12SparseMatrixIdE21matrix_scalar_productIfEET_RK6VectorIS2_ES6_ = comdat any

$_ZNK12SparseMatrixIdE8residualIfEET_R6VectorIS2_ERKS4_S7_ = comdat any

$_ZSt4sqrtf = comdat any

$_ZNK12SparseMatrixIdE17precondition_SSORIfEEvR6VectorIT_ERKS4_d = comdat any

$_ZNK6VectorIfE4sizeEv = comdat any

$_ZN15SparsityPattern21optimized_lower_boundEPKjS1_RS0_ = comdat any

$_ZNK12SparseMatrixIdE16precondition_SORIfEEvR6VectorIT_ERKS4_d = comdat any

$_ZNK12SparseMatrixIdE3SORIfEEvR6VectorIT_Ed = comdat any

$_ZNK12SparseMatrixIdE17precondition_TSORIfEEvR6VectorIT_ERKS4_d = comdat any

$_ZNK12SparseMatrixIdE4TSORIfEEvR6VectorIT_Ed = comdat any

$_ZNK12SparseMatrixIdE19precondition_JacobiIfEEvR6VectorIT_ERKS4_d = comdat any

$_ZNK6VectorIfE5beginEv = comdat any

$_ZNK12SparseMatrixIdE4SSORIfEEvR6VectorIT_Ed = comdat any

$_ZNK12SparseMatrixIdE4PSORIfEEvR6VectorIT_ERKSt6vectorIjSaIjEESA_d = comdat any

$_ZNKSt6vectorIjSaIjEEixEm = comdat any

$_ZNK12SparseMatrixIdE5TPSORIfEEvR6VectorIT_ERKSt6vectorIjSaIjEESA_d = comdat any

$_ZNK12SparseMatrixIdE8SOR_stepIfEEvR6VectorIT_ERKS4_d = comdat any

$_ZNK12SparseMatrixIdE9TSOR_stepIfEEvR6VectorIT_ERKS4_d = comdat any

$_ZNK12SparseMatrixIdE9SSOR_stepIfEEvR6VectorIT_ERKS4_d = comdat any

$_ZNK12SparseMatrixIdE5vmultI6VectorIdES3_EEvRT_RKT0_ = comdat any

$_ZN6VectorIdE5beginEv = comdat any

$_ZNK6VectorIdEclEj = comdat any

$_ZNK12SparseMatrixIdE6TvmultI6VectorIdES3_EEvRT_RKT0_ = comdat any

$_ZN6VectorIdEaSEd = comdat any

$_ZNK12SparseMatrixIdE9vmult_addI6VectorIdES3_EEvRT_RKT0_ = comdat any

$_ZNK12SparseMatrixIdE10Tvmult_addI6VectorIdES3_EEvRT_RKT0_ = comdat any

$_ZNK12SparseMatrixIdE5vmultI11BlockVectorIdES3_EEvRT_RKT0_ = comdat any

$_ZNK11BlockVectorIdEclEj = comdat any

$_ZN8internal20BlockVectorIterators8IteratorIdLb0EEppEi = comdat any

$_ZNK8internal20BlockVectorIterators8IteratorIdLb0EEdeEv = comdat any

$_ZNK12SparseMatrixIdE6TvmultI11BlockVectorIdES3_EEvRT_RKT0_ = comdat any

$_ZN11BlockVectorIdEclEj = comdat any

$_ZNK12SparseMatrixIdE9vmult_addI11BlockVectorIdES3_EEvRT_RKT0_ = comdat any

$_ZNK12SparseMatrixIdE10Tvmult_addI11BlockVectorIdES3_EEvRT_RKT0_ = comdat any

$_ZNK12SparseMatrixIdE18matrix_norm_squareIdEET_RK6VectorIS2_E = comdat any

$_ZNK12SparseMatrixIdE21matrix_scalar_productIdEET_RK6VectorIS2_ES6_ = comdat any

$_ZNK12SparseMatrixIdE8residualIdEET_R6VectorIS2_ERKS4_S7_ = comdat any

$_ZNK12SparseMatrixIdE17precondition_SSORIdEEvR6VectorIT_ERKS4_d = comdat any

$_ZNK6VectorIdE4sizeEv = comdat any

$_ZNK12SparseMatrixIdE16precondition_SORIdEEvR6VectorIT_ERKS4_d = comdat any

$_ZNK12SparseMatrixIdE3SORIdEEvR6VectorIT_Ed = comdat any

$_ZNK12SparseMatrixIdE17precondition_TSORIdEEvR6VectorIT_ERKS4_d = comdat any

$_ZNK12SparseMatrixIdE4TSORIdEEvR6VectorIT_Ed = comdat any

$_ZNK12SparseMatrixIdE19precondition_JacobiIdEEvR6VectorIT_ERKS4_d = comdat any

$_ZNK6VectorIdE5beginEv = comdat any

$_ZNK12SparseMatrixIdE4SSORIdEEvR6VectorIT_Ed = comdat any

$_ZNK12SparseMatrixIdE4PSORIdEEvR6VectorIT_ERKSt6vectorIjSaIjEESA_d = comdat any

$_ZNK12SparseMatrixIdE5TPSORIdEEvR6VectorIT_ERKSt6vectorIjSaIjEESA_d = comdat any

$_ZNK12SparseMatrixIdE8SOR_stepIdEEvR6VectorIT_ERKS4_d = comdat any

$_ZNK12SparseMatrixIdE9TSOR_stepIdEEvR6VectorIT_ERKS4_d = comdat any

$_ZNK12SparseMatrixIdE9SSOR_stepIdEEvR6VectorIT_ERKS4_d = comdat any

$_ZN12SparseMatrixIdE16ExcNotCompressedD2Ev = comdat any

$_ZN12SparseMatrixIdE16ExcNotCompressedD0Ev = comdat any

$_ZN12SparseMatrixIdE23ExcMatrixNotInitializedD2Ev = comdat any

$_ZN12SparseMatrixIdE23ExcMatrixNotInitializedD0Ev = comdat any

$_ZN12SparseMatrixIdE18ExcMatrixNotSquareD2Ev = comdat any

$_ZN12SparseMatrixIdE18ExcMatrixNotSquareD0Ev = comdat any

$_ZN12SparseMatrixIdE28ExcDifferentSparsityPatternsD2Ev = comdat any

$_ZN12SparseMatrixIdE28ExcDifferentSparsityPatternsD0Ev = comdat any

$_ZN12SparseMatrixIdE25ExcInvalidConstructorCallD2Ev = comdat any

$_ZN12SparseMatrixIdE25ExcInvalidConstructorCallD0Ev = comdat any

$_ZN12SparseMatrixIdE26ExcSourceEqualsDestinationD2Ev = comdat any

$_ZN12SparseMatrixIdE26ExcSourceEqualsDestinationD0Ev = comdat any

$_ZN18StandardExceptions5ExcIOD0Ev = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZSt12__niter_wrapIPdET_RKS1_S1_ = comdat any

$_ZSt10__fill_n_aIPdjdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPdET_S1_ = comdat any

$_ZSt10__fill_n_aIPdjiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZNSt9binder2ndISt12not_equal_toIdEEC2ERKS1_RKd = comdat any

$_ZSt10__count_ifIPdN9__gnu_cxx5__ops10_Iter_predISt9binder2ndISt12not_equal_toIdEEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops11__pred_iterISt9binder2ndISt12not_equal_toIdEEEENS0_10_Iter_predIT_EES7_ = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predISt9binder2ndISt12not_equal_toIdEEEclIPdEEbT_ = comdat any

$_ZNKSt9binder2ndISt12not_equal_toIdEEclERd = comdat any

$_ZNKSt12not_equal_toIdEclERKdS2_ = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predISt9binder2ndISt12not_equal_toIdEEEC2ES5_ = comdat any

$_ZN12SparseMatrixIdE15ExcInvalidIndexC2ERKS1_ = comdat any

$_ZN13ExceptionBaseC2ERKS_ = comdat any

$_ZNSt9exceptionC2ERKS_ = comdat any

$_ZN6VectorIdE6reinitEjb = comdat any

$_ZN6VectorIdED0Ev = comdat any

$_ZN9internals21SparseMatrixIterators8AccessorIdLb1EEC2EPK12SparseMatrixIdEjj = comdat any

$_ZN9internals24SparsityPatternIterators8AccessorC2EPK15SparsityPatternjj = comdat any

$_ZN9internals21SparseMatrixIterators8AccessorIdLb0EEC2EP12SparseMatrixIdEjj = comdat any

$_ZN18StandardExceptions5ExcIOC2ERKS0_ = comdat any

$_ZSt14__copy_move_a2ILb0EPfPdET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIPfET_S1_ = comdat any

$_ZSt13__copy_move_aILb0EPfPdET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIPfET_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPfPdEET0_T_S6_S5_ = comdat any

$_ZNK5TableILi2EfE6n_rowsEv = comdat any

$_ZNK16TableIndicesBaseILi2EEixEj = comdat any

$_ZNK5TableILi2EfE6n_colsEv = comdat any

$_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPdET_S1_ = comdat any

$_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_ = comdat any

$_ZNK5TableILi2EdE6n_rowsEv = comdat any

$_ZNK5TableILi2EdE6n_colsEv = comdat any

$_ZSt4fillIPffEvT_S1_RKT0_ = comdat any

$_ZN6VectorIfE3endEv = comdat any

$_ZSt8__fill_aIPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNK12BlockIndices15global_to_localEj = comdat any

$_ZNKSt6vectorI6VectorIfESaIS1_EEixEm = comdat any

$_ZSt9make_pairIjjESt4pairIT_T0_ES1_S2_ = comdat any

$_ZNSt4pairIjjEC2ERKjS2_ = comdat any

$_ZN8internal20BlockVectorIterators8IteratorIfLb0EEC2ERKS2_ = comdat any

$_ZN11BlockVectorIfE5blockEj = comdat any

$_ZNSt6vectorI6VectorIfESaIS1_EEixEm = comdat any

$_ZSt4fillIPddEvT_S1_RKT0_ = comdat any

$_ZN6VectorIdE3endEv = comdat any

$_ZSt8__fill_aIPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNKSt6vectorI6VectorIdESaIS1_EEixEm = comdat any

$_ZN8internal20BlockVectorIterators8IteratorIdLb0EEC2ERKS2_ = comdat any

$_ZN11BlockVectorIdE5blockEj = comdat any

$_ZNSt6vectorI6VectorIdESaIS1_EEixEm = comdat any

$_ZTV12SparseMatrixIdE = comdat any

$_ZTT12SparseMatrixIdE = comdat any

$_ZTVN12SparseMatrixIdE15ExcInvalidIndexE = comdat any

$_ZTVN12SparseMatrixIdE16ExcInvalidIndex1E = comdat any

$_ZTVN12SparseMatrixIdE16ExcIteratorRangeE = comdat any

$_ZTS12SparseMatrixIdE = comdat any

$_ZTI12SparseMatrixIdE = comdat any

$_ZTVN12SparseMatrixIdE16ExcNotCompressedE = comdat any

$_ZTSN12SparseMatrixIdE16ExcNotCompressedE = comdat any

$_ZTIN12SparseMatrixIdE16ExcNotCompressedE = comdat any

$_ZTVN12SparseMatrixIdE23ExcMatrixNotInitializedE = comdat any

$_ZTSN12SparseMatrixIdE23ExcMatrixNotInitializedE = comdat any

$_ZTIN12SparseMatrixIdE23ExcMatrixNotInitializedE = comdat any

$_ZTSN12SparseMatrixIdE16ExcInvalidIndex1E = comdat any

$_ZTIN12SparseMatrixIdE16ExcInvalidIndex1E = comdat any

$_ZTVN12SparseMatrixIdE18ExcMatrixNotSquareE = comdat any

$_ZTSN12SparseMatrixIdE18ExcMatrixNotSquareE = comdat any

$_ZTIN12SparseMatrixIdE18ExcMatrixNotSquareE = comdat any

$_ZTVN12SparseMatrixIdE28ExcDifferentSparsityPatternsE = comdat any

$_ZTSN12SparseMatrixIdE28ExcDifferentSparsityPatternsE = comdat any

$_ZTIN12SparseMatrixIdE28ExcDifferentSparsityPatternsE = comdat any

$_ZTVN12SparseMatrixIdE25ExcInvalidConstructorCallE = comdat any

$_ZTSN12SparseMatrixIdE25ExcInvalidConstructorCallE = comdat any

$_ZTIN12SparseMatrixIdE25ExcInvalidConstructorCallE = comdat any

$_ZTSN12SparseMatrixIdE16ExcIteratorRangeE = comdat any

$_ZTIN12SparseMatrixIdE16ExcIteratorRangeE = comdat any

$_ZTVN12SparseMatrixIdE26ExcSourceEqualsDestinationE = comdat any

$_ZTSN12SparseMatrixIdE26ExcSourceEqualsDestinationE = comdat any

$_ZTIN12SparseMatrixIdE26ExcSourceEqualsDestinationE = comdat any

$_ZTSN12SparseMatrixIdE15ExcInvalidIndexE = comdat any

$_ZTIN12SparseMatrixIdE15ExcInvalidIndexE = comdat any

$_ZTVN18StandardExceptions5ExcIOE = comdat any

$_ZTSN18StandardExceptions5ExcIOE = comdat any

$_ZTIN18StandardExceptions5ExcIOE = comdat any

$_ZTV6VectorIdE = comdat any

$_ZTS6VectorIdE = comdat any

$_ZTI6VectorIdE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZTV12SparseMatrixIdE = weak_odr unnamed_addr constant { [7 x i8*], [5 x i8*] } { [7 x i8*] [i8* inttoptr (i64 32 to i8*), i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTI12SparseMatrixIdE to i8*), i8* bitcast (void (%class.SparseMatrix*)* @_ZN12SparseMatrixIdED1Ev to i8*), i8* bitcast (void (%class.SparseMatrix*)* @_ZN12SparseMatrixIdED0Ev to i8*), i8* bitcast (void (%class.SparseMatrix*, %class.SparsityPattern*)* @_ZN12SparseMatrixIdE6reinitERK15SparsityPattern to i8*), i8* bitcast (void (%class.SparseMatrix*)* @_ZN12SparseMatrixIdE5clearEv to i8*)], [5 x i8*] [i8* inttoptr (i64 -32 to i8*), i8* inttoptr (i64 -32 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTI12SparseMatrixIdE to i8*), i8* bitcast (void (%class.SparseMatrix*)* @_ZTv0_n24_N12SparseMatrixIdED1Ev to i8*), i8* bitcast (void (%class.SparseMatrix*)* @_ZTv0_n24_N12SparseMatrixIdED0Ev to i8*)] }, comdat, align 8
@_ZTT12SparseMatrixIdE = weak_odr unnamed_addr constant [2 x i8*] [i8* bitcast (i8** getelementptr inbounds ({ [7 x i8*], [5 x i8*] }, { [7 x i8*], [5 x i8*] }* @_ZTV12SparseMatrixIdE, i32 0, inrange i32 0, i32 3) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [7 x i8*], [5 x i8*] }, { [7 x i8*], [5 x i8*] }* @_ZTV12SparseMatrixIdE, i32 0, inrange i32 1, i32 3) to i8*)], comdat
@.str = private unnamed_addr constant [28 x i8] c"include/lac/sparse_matrix.h\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"cols->operator()(i,j) != SparsityPattern::invalid_entry\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"ExcInvalidIndex(i,j)\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"include/lac/sparse_matrix.templates.h\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"ExcIO()\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"][\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"c == '['\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"c == ']'\00", align 1
@_ZTVN12SparseMatrixIdE15ExcInvalidIndexE = linkonce_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN12SparseMatrixIdE15ExcInvalidIndexE to i8*), i8* bitcast (void (%"class.SparseMatrix<double>::ExcInvalidIndex"*)* @_ZN12SparseMatrixIdE15ExcInvalidIndexD1Ev to i8*), i8* bitcast (void (%"class.SparseMatrix<double>::ExcInvalidIndex"*)* @_ZN12SparseMatrixIdE15ExcInvalidIndexD0Ev to i8*), i8* bitcast (i8* (%class.ExceptionBase*)* @_ZNK13ExceptionBase4whatEv to i8*), i8* bitcast (void (%"class.SparseMatrix<double>::ExcInvalidIndex"*, %"class.std::basic_ostream"*)* @_ZNK12SparseMatrixIdE15ExcInvalidIndex9PrintInfoERSo to i8*)] }, comdat, align 8
@.str.14 = private unnamed_addr constant [23 x i8] c"The entry with index <\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"> does not exist.\00", align 1
@_ZTVN12SparseMatrixIdE16ExcInvalidIndex1E = weak_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN12SparseMatrixIdE16ExcInvalidIndex1E to i8*), i8* bitcast (void (%"class.SparseMatrix<double>::ExcInvalidIndex1"*)* @_ZN12SparseMatrixIdE16ExcInvalidIndex1D1Ev to i8*), i8* bitcast (void (%"class.SparseMatrix<double>::ExcInvalidIndex1"*)* @_ZN12SparseMatrixIdE16ExcInvalidIndex1D0Ev to i8*), i8* bitcast (i8* (%class.ExceptionBase*)* @_ZNK13ExceptionBase4whatEv to i8*), i8* bitcast (void (%"class.SparseMatrix<double>::ExcInvalidIndex1"*, %"class.std::basic_ostream"*)* @_ZNK12SparseMatrixIdE16ExcInvalidIndex19PrintInfoERSo to i8*)] }, comdat, align 8
@.str.16 = private unnamed_addr constant [11 x i8] c"The index \00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c" is not in the allowed range.\00", align 1
@_ZTVN12SparseMatrixIdE16ExcIteratorRangeE = weak_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN12SparseMatrixIdE16ExcIteratorRangeE to i8*), i8* bitcast (void (%"class.SparseMatrix<double>::ExcIteratorRange"*)* @_ZN12SparseMatrixIdE16ExcIteratorRangeD1Ev to i8*), i8* bitcast (void (%"class.SparseMatrix<double>::ExcIteratorRange"*)* @_ZN12SparseMatrixIdE16ExcIteratorRangeD0Ev to i8*), i8* bitcast (i8* (%class.ExceptionBase*)* @_ZNK13ExceptionBase4whatEv to i8*), i8* bitcast (void (%"class.SparseMatrix<double>::ExcIteratorRange"*, %"class.std::basic_ostream"*)* @_ZNK12SparseMatrixIdE16ExcIteratorRange9PrintInfoERSo to i8*)] }, comdat, align 8
@.str.18 = private unnamed_addr constant [33 x i8] c"The iterators denote a range of \00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c" elements, but the given number of rows was \00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTS12SparseMatrixIdE = weak_odr constant [18 x i8] c"12SparseMatrixIdE\00", comdat
@_ZTI11Subscriptor = external constant i8*
@_ZTI12SparseMatrixIdE = weak_odr constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @_ZTS12SparseMatrixIdE, i32 0, i32 0), i32 0, i32 1, i8* bitcast (i8** @_ZTI11Subscriptor to i8*), i64 -6141 }, comdat
@_ZTVN12SparseMatrixIdE16ExcNotCompressedE = weak_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN12SparseMatrixIdE16ExcNotCompressedE to i8*), i8* bitcast (void (%"class.SparseMatrix<double>::ExcNotCompressed"*)* @_ZN12SparseMatrixIdE16ExcNotCompressedD2Ev to i8*), i8* bitcast (void (%"class.SparseMatrix<double>::ExcNotCompressed"*)* @_ZN12SparseMatrixIdE16ExcNotCompressedD0Ev to i8*), i8* bitcast (i8* (%class.ExceptionBase*)* @_ZNK13ExceptionBase4whatEv to i8*), i8* bitcast (void (%class.ExceptionBase*, %"class.std::basic_ostream"*)* @_ZNK13ExceptionBase9PrintInfoERSo to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN12SparseMatrixIdE16ExcNotCompressedE = weak_odr constant [38 x i8] c"N12SparseMatrixIdE16ExcNotCompressedE\00", comdat
@_ZTI13ExceptionBase = external constant i8*
@_ZTIN12SparseMatrixIdE16ExcNotCompressedE = weak_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN12SparseMatrixIdE16ExcNotCompressedE, i32 0, i32 0), i8* bitcast (i8** @_ZTI13ExceptionBase to i8*) }, comdat
@_ZTVN12SparseMatrixIdE23ExcMatrixNotInitializedE = weak_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN12SparseMatrixIdE23ExcMatrixNotInitializedE to i8*), i8* bitcast (void (%"class.SparseMatrix<double>::ExcMatrixNotInitialized"*)* @_ZN12SparseMatrixIdE23ExcMatrixNotInitializedD2Ev to i8*), i8* bitcast (void (%"class.SparseMatrix<double>::ExcMatrixNotInitialized"*)* @_ZN12SparseMatrixIdE23ExcMatrixNotInitializedD0Ev to i8*), i8* bitcast (i8* (%class.ExceptionBase*)* @_ZNK13ExceptionBase4whatEv to i8*), i8* bitcast (void (%class.ExceptionBase*, %"class.std::basic_ostream"*)* @_ZNK13ExceptionBase9PrintInfoERSo to i8*)] }, comdat, align 8
@_ZTSN12SparseMatrixIdE23ExcMatrixNotInitializedE = weak_odr constant [45 x i8] c"N12SparseMatrixIdE23ExcMatrixNotInitializedE\00", comdat
@_ZTIN12SparseMatrixIdE23ExcMatrixNotInitializedE = weak_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @_ZTSN12SparseMatrixIdE23ExcMatrixNotInitializedE, i32 0, i32 0), i8* bitcast (i8** @_ZTI13ExceptionBase to i8*) }, comdat
@_ZTSN12SparseMatrixIdE16ExcInvalidIndex1E = weak_odr constant [38 x i8] c"N12SparseMatrixIdE16ExcInvalidIndex1E\00", comdat
@_ZTIN12SparseMatrixIdE16ExcInvalidIndex1E = weak_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN12SparseMatrixIdE16ExcInvalidIndex1E, i32 0, i32 0), i8* bitcast (i8** @_ZTI13ExceptionBase to i8*) }, comdat
@_ZTVN12SparseMatrixIdE18ExcMatrixNotSquareE = weak_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN12SparseMatrixIdE18ExcMatrixNotSquareE to i8*), i8* bitcast (void (%"class.SparseMatrix<double>::ExcMatrixNotSquare"*)* @_ZN12SparseMatrixIdE18ExcMatrixNotSquareD2Ev to i8*), i8* bitcast (void (%"class.SparseMatrix<double>::ExcMatrixNotSquare"*)* @_ZN12SparseMatrixIdE18ExcMatrixNotSquareD0Ev to i8*), i8* bitcast (i8* (%class.ExceptionBase*)* @_ZNK13ExceptionBase4whatEv to i8*), i8* bitcast (void (%class.ExceptionBase*, %"class.std::basic_ostream"*)* @_ZNK13ExceptionBase9PrintInfoERSo to i8*)] }, comdat, align 8
@_ZTSN12SparseMatrixIdE18ExcMatrixNotSquareE = weak_odr constant [40 x i8] c"N12SparseMatrixIdE18ExcMatrixNotSquareE\00", comdat
@_ZTIN12SparseMatrixIdE18ExcMatrixNotSquareE = weak_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @_ZTSN12SparseMatrixIdE18ExcMatrixNotSquareE, i32 0, i32 0), i8* bitcast (i8** @_ZTI13ExceptionBase to i8*) }, comdat
@_ZTVN12SparseMatrixIdE28ExcDifferentSparsityPatternsE = weak_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN12SparseMatrixIdE28ExcDifferentSparsityPatternsE to i8*), i8* bitcast (void (%"class.SparseMatrix<double>::ExcDifferentSparsityPatterns"*)* @_ZN12SparseMatrixIdE28ExcDifferentSparsityPatternsD2Ev to i8*), i8* bitcast (void (%"class.SparseMatrix<double>::ExcDifferentSparsityPatterns"*)* @_ZN12SparseMatrixIdE28ExcDifferentSparsityPatternsD0Ev to i8*), i8* bitcast (i8* (%class.ExceptionBase*)* @_ZNK13ExceptionBase4whatEv to i8*), i8* bitcast (void (%class.ExceptionBase*, %"class.std::basic_ostream"*)* @_ZNK13ExceptionBase9PrintInfoERSo to i8*)] }, comdat, align 8
@_ZTSN12SparseMatrixIdE28ExcDifferentSparsityPatternsE = weak_odr constant [50 x i8] c"N12SparseMatrixIdE28ExcDifferentSparsityPatternsE\00", comdat
@_ZTIN12SparseMatrixIdE28ExcDifferentSparsityPatternsE = weak_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @_ZTSN12SparseMatrixIdE28ExcDifferentSparsityPatternsE, i32 0, i32 0), i8* bitcast (i8** @_ZTI13ExceptionBase to i8*) }, comdat
@_ZTVN12SparseMatrixIdE25ExcInvalidConstructorCallE = weak_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN12SparseMatrixIdE25ExcInvalidConstructorCallE to i8*), i8* bitcast (void (%"class.SparseMatrix<double>::ExcInvalidConstructorCall"*)* @_ZN12SparseMatrixIdE25ExcInvalidConstructorCallD2Ev to i8*), i8* bitcast (void (%"class.SparseMatrix<double>::ExcInvalidConstructorCall"*)* @_ZN12SparseMatrixIdE25ExcInvalidConstructorCallD0Ev to i8*), i8* bitcast (i8* (%class.ExceptionBase*)* @_ZNK13ExceptionBase4whatEv to i8*), i8* bitcast (void (%class.ExceptionBase*, %"class.std::basic_ostream"*)* @_ZNK13ExceptionBase9PrintInfoERSo to i8*)] }, comdat, align 8
@_ZTSN12SparseMatrixIdE25ExcInvalidConstructorCallE = weak_odr constant [47 x i8] c"N12SparseMatrixIdE25ExcInvalidConstructorCallE\00", comdat
@_ZTIN12SparseMatrixIdE25ExcInvalidConstructorCallE = weak_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @_ZTSN12SparseMatrixIdE25ExcInvalidConstructorCallE, i32 0, i32 0), i8* bitcast (i8** @_ZTI13ExceptionBase to i8*) }, comdat
@_ZTSN12SparseMatrixIdE16ExcIteratorRangeE = weak_odr constant [38 x i8] c"N12SparseMatrixIdE16ExcIteratorRangeE\00", comdat
@_ZTIN12SparseMatrixIdE16ExcIteratorRangeE = weak_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN12SparseMatrixIdE16ExcIteratorRangeE, i32 0, i32 0), i8* bitcast (i8** @_ZTI13ExceptionBase to i8*) }, comdat
@_ZTVN12SparseMatrixIdE26ExcSourceEqualsDestinationE = weak_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN12SparseMatrixIdE26ExcSourceEqualsDestinationE to i8*), i8* bitcast (void (%"class.SparseMatrix<double>::ExcSourceEqualsDestination"*)* @_ZN12SparseMatrixIdE26ExcSourceEqualsDestinationD2Ev to i8*), i8* bitcast (void (%"class.SparseMatrix<double>::ExcSourceEqualsDestination"*)* @_ZN12SparseMatrixIdE26ExcSourceEqualsDestinationD0Ev to i8*), i8* bitcast (i8* (%class.ExceptionBase*)* @_ZNK13ExceptionBase4whatEv to i8*), i8* bitcast (void (%class.ExceptionBase*, %"class.std::basic_ostream"*)* @_ZNK13ExceptionBase9PrintInfoERSo to i8*)] }, comdat, align 8
@_ZTSN12SparseMatrixIdE26ExcSourceEqualsDestinationE = weak_odr constant [48 x i8] c"N12SparseMatrixIdE26ExcSourceEqualsDestinationE\00", comdat
@_ZTIN12SparseMatrixIdE26ExcSourceEqualsDestinationE = weak_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN12SparseMatrixIdE26ExcSourceEqualsDestinationE, i32 0, i32 0), i8* bitcast (i8** @_ZTI13ExceptionBase to i8*) }, comdat
@_ZTSN12SparseMatrixIdE15ExcInvalidIndexE = linkonce_odr constant [37 x i8] c"N12SparseMatrixIdE15ExcInvalidIndexE\00", comdat
@_ZTIN12SparseMatrixIdE15ExcInvalidIndexE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN12SparseMatrixIdE15ExcInvalidIndexE, i32 0, i32 0), i8* bitcast (i8** @_ZTI13ExceptionBase to i8*) }, comdat
@_ZTVN18StandardExceptions5ExcIOE = linkonce_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN18StandardExceptions5ExcIOE to i8*), i8* bitcast (void (%"class.StandardExceptions::ExcIO"*)* @_ZN18StandardExceptions5ExcIOD2Ev to i8*), i8* bitcast (void (%"class.StandardExceptions::ExcIO"*)* @_ZN18StandardExceptions5ExcIOD0Ev to i8*), i8* bitcast (i8* (%class.ExceptionBase*)* @_ZNK13ExceptionBase4whatEv to i8*), i8* bitcast (void (%class.ExceptionBase*, %"class.std::basic_ostream"*)* @_ZNK13ExceptionBase9PrintInfoERSo to i8*)] }, comdat, align 8
@_ZTSN18StandardExceptions5ExcIOE = linkonce_odr constant [29 x i8] c"N18StandardExceptions5ExcIOE\00", comdat
@_ZTIN18StandardExceptions5ExcIOE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTSN18StandardExceptions5ExcIOE, i32 0, i32 0), i8* bitcast (i8** @_ZTI13ExceptionBase to i8*) }, comdat
@_ZTV13ExceptionBase = external unnamed_addr constant { [6 x i8*] }
@_ZTVSt9exception = external unnamed_addr constant { [5 x i8*] }
@_ZTV6VectorIdE = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI6VectorIdE to i8*), i8* bitcast (void (%class.Vector*)* @_ZN6VectorIdED2Ev to i8*), i8* bitcast (void (%class.Vector*)* @_ZN6VectorIdED0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS6VectorIdE = linkonce_odr constant [11 x i8] c"6VectorIdE\00", comdat
@_ZTI6VectorIdE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @_ZTS6VectorIdE, i32 0, i32 0) }, comdat
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_sparse_matrix.double.cc, i8* null }]

@_ZN12SparseMatrixIdE15ExcInvalidIndexC1Eii = weak_odr alias void (%"class.SparseMatrix<double>::ExcInvalidIndex"*, i32, i32), void (%"class.SparseMatrix<double>::ExcInvalidIndex"*, i32, i32)* @_ZN12SparseMatrixIdE15ExcInvalidIndexC2Eii
@_ZN12SparseMatrixIdE15ExcInvalidIndexD1Ev = weak_odr alias void (%"class.SparseMatrix<double>::ExcInvalidIndex"*), void (%"class.SparseMatrix<double>::ExcInvalidIndex"*)* @_ZN12SparseMatrixIdE15ExcInvalidIndexD2Ev
@_ZN12SparseMatrixIdE16ExcInvalidIndex1C1Ei = weak_odr alias void (%"class.SparseMatrix<double>::ExcInvalidIndex1"*, i32), void (%"class.SparseMatrix<double>::ExcInvalidIndex1"*, i32)* @_ZN12SparseMatrixIdE16ExcInvalidIndex1C2Ei
@_ZN12SparseMatrixIdE16ExcInvalidIndex1D1Ev = weak_odr alias void (%"class.SparseMatrix<double>::ExcInvalidIndex1"*), void (%"class.SparseMatrix<double>::ExcInvalidIndex1"*)* @_ZN12SparseMatrixIdE16ExcInvalidIndex1D2Ev
@_ZN12SparseMatrixIdE16ExcIteratorRangeC1Eii = weak_odr alias void (%"class.SparseMatrix<double>::ExcIteratorRange"*, i32, i32), void (%"class.SparseMatrix<double>::ExcIteratorRange"*, i32, i32)* @_ZN12SparseMatrixIdE16ExcIteratorRangeC2Eii
@_ZN12SparseMatrixIdE16ExcIteratorRangeD1Ev = weak_odr alias void (%"class.SparseMatrix<double>::ExcIteratorRange"*), void (%"class.SparseMatrix<double>::ExcIteratorRange"*)* @_ZN12SparseMatrixIdE16ExcIteratorRangeD2Ev

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
define weak_odr void @_ZN12SparseMatrixIdEC2Ev(%class.SparseMatrix*, i8**) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.SparseMatrix*, align 8
  %4 = alloca i8**, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %3, align 8
  store i8** %1, i8*** %4, align 8
  %5 = load %class.SparseMatrix*, %class.SparseMatrix** %3, align 8
  %6 = load i8**, i8*** %4, align 8
  %7 = load i8*, i8** %6, align 8
  %8 = bitcast %class.SparseMatrix* %5 to i32 (...)***
  %9 = bitcast i8* %7 to i32 (...)**
  store i32 (...)** %9, i32 (...)*** %8, align 8
  %10 = getelementptr inbounds i8*, i8** %6, i64 1
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast %class.SparseMatrix* %5 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %class.SparseMatrix* %5 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = bitcast i8* %18 to i32 (...)***
  %20 = bitcast i8* %11 to i32 (...)**
  store i32 (...)** %20, i32 (...)*** %19, align 8
  %21 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %5, i32 0, i32 1
  call void @_ZN12SmartPointerIK15SparsityPatternEC2EPS1_(%class.SmartPointer* %21, %class.SparsityPattern* null)
  %22 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %5, i32 0, i32 2
  store double* null, double** %22, align 8
  %23 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %5, i32 0, i32 3
  store i32 0, i32* %23, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12SmartPointerIK15SparsityPatternEC2EPS1_(%class.SmartPointer*, %class.SparsityPattern*) unnamed_addr #0 comdat align 2 {
  %.reg2mem = alloca %class.SparsityPattern*
  %3 = alloca %class.SmartPointer*, align 8
  %4 = alloca %class.SparsityPattern*, align 8
  store %class.SmartPointer* %0, %class.SmartPointer** %3, align 8
  store %class.SparsityPattern* %1, %class.SparsityPattern** %4, align 8
  %5 = load %class.SmartPointer*, %class.SmartPointer** %3, align 8
  %6 = getelementptr inbounds %class.SmartPointer, %class.SmartPointer* %5, i32 0, i32 0
  %7 = load %class.SparsityPattern*, %class.SparsityPattern** %4, align 8
  store %class.SparsityPattern* %7, %class.SparsityPattern** %6, align 8
  %8 = load %class.SparsityPattern*, %class.SparsityPattern** %4, align 8
  store %class.SparsityPattern* %8, %class.SparsityPattern** %.reg2mem
  %switchVar = alloca i32
  store i32 667778901, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 667778901, label %first
    i32 -1696247063, label %11
    i32 1362348386, label %14
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %class.SparsityPattern*, %class.SparsityPattern** %.reg2mem
  %9 = icmp ne %class.SparsityPattern* %.reload, null
  %10 = select i1 %9, i32 -1696247063, i32 1362348386
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load %class.SparsityPattern*, %class.SparsityPattern** %4, align 8
  %13 = bitcast %class.SparsityPattern* %12 to %class.Subscriptor*
  call void @_ZNK11Subscriptor9subscribeEv(%class.Subscriptor* %13)
  store i32 1362348386, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %11, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN12SparseMatrixIdEC1Ev(%class.SparseMatrix*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.SparseMatrix*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.SparseMatrix* %0, %class.SparseMatrix** %2, align 8
  %5 = load %class.SparseMatrix*, %class.SparseMatrix** %2, align 8
  %6 = bitcast %class.SparseMatrix* %5 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = bitcast i8* %7 to %class.Subscriptor*
  call void @_ZN11SubscriptorC2Ev(%class.Subscriptor* %8)
  %9 = bitcast %class.SparseMatrix* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*], [5 x i8*] }, { [7 x i8*], [5 x i8*] }* @_ZTV12SparseMatrixIdE, i32 0, inrange i32 0, i32 3) to i32 (...)**), i32 (...)*** %9, align 8
  %10 = bitcast %class.SparseMatrix* %5 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 32
  %12 = bitcast i8* %11 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*], [5 x i8*] }, { [7 x i8*], [5 x i8*] }* @_ZTV12SparseMatrixIdE, i32 0, inrange i32 1, i32 3) to i32 (...)**), i32 (...)*** %12, align 8
  %13 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %5, i32 0, i32 1
  invoke void @_ZN12SmartPointerIK15SparsityPatternEC2EPS1_(%class.SmartPointer* %13, %class.SparsityPattern* null)
          to label %14 unwind label %17

; <label>:14:                                     ; preds = %1
  %15 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %5, i32 0, i32 2
  store double* null, double** %15, align 8
  %16 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %5, i32 0, i32 3
  store i32 0, i32* %16, align 8
  ret void

; <label>:17:                                     ; preds = %1
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %3, align 8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %4, align 4
  %21 = bitcast %class.SparseMatrix* %5 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 32
  %23 = bitcast i8* %22 to %class.Subscriptor*
  invoke void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %23)
          to label %24 unwind label %30

; <label>:24:                                     ; preds = %17
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load i8*, i8** %3, align 8
  %27 = load i32, i32* %4, align 4
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1
  resume { i8*, i32 } %29

; <label>:30:                                     ; preds = %17
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  call void @__clang_call_terminate(i8* %32) #11
  unreachable
}

declare void @_ZN11SubscriptorC2Ev(%class.Subscriptor*) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11SubscriptorD2Ev(%class.Subscriptor*) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #3 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #2
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define weak_odr void @_ZN12SparseMatrixIdEC2ERKS0_(%class.SparseMatrix*, i8**, %class.SparseMatrix* dereferenceable(56)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.SparseMatrix*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca %class.SparseMatrix*, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %4, align 8
  store i8** %1, i8*** %5, align 8
  store %class.SparseMatrix* %2, %class.SparseMatrix** %6, align 8
  %7 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  %8 = load i8**, i8*** %5, align 8
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast %class.SparseMatrix* %7 to i32 (...)***
  %11 = bitcast i8* %9 to i32 (...)**
  store i32 (...)** %11, i32 (...)*** %10, align 8
  %12 = getelementptr inbounds i8*, i8** %8, i64 1
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast %class.SparseMatrix* %7 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %class.SparseMatrix* %7 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 %18
  %21 = bitcast i8* %20 to i32 (...)***
  %22 = bitcast i8* %13 to i32 (...)**
  store i32 (...)** %22, i32 (...)*** %21, align 8
  %23 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %7, i32 0, i32 1
  call void @_ZN12SmartPointerIK15SparsityPatternEC2EPS1_(%class.SmartPointer* %23, %class.SparsityPattern* null)
  %24 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %7, i32 0, i32 2
  store double* null, double** %24, align 8
  %25 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %7, i32 0, i32 3
  store i32 0, i32* %25, align 8
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN12SparseMatrixIdEC1ERKS0_(%class.SparseMatrix*, %class.SparseMatrix* dereferenceable(56)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.SparseMatrix*, align 8
  %4 = alloca %class.SparseMatrix*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %class.SparseMatrix* %0, %class.SparseMatrix** %3, align 8
  store %class.SparseMatrix* %1, %class.SparseMatrix** %4, align 8
  %7 = load %class.SparseMatrix*, %class.SparseMatrix** %3, align 8
  %8 = bitcast %class.SparseMatrix* %7 to i8*
  %9 = getelementptr inbounds i8, i8* %8, i64 32
  %10 = bitcast i8* %9 to %class.Subscriptor*
  %11 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  %12 = bitcast %class.SparseMatrix* %11 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %class.SparseMatrix* %11 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = bitcast i8* %18 to %class.Subscriptor*
  call void @_ZN11SubscriptorC2ERKS_(%class.Subscriptor* %10, %class.Subscriptor* dereferenceable(24) %19)
  %20 = bitcast %class.SparseMatrix* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*], [5 x i8*] }, { [7 x i8*], [5 x i8*] }* @_ZTV12SparseMatrixIdE, i32 0, inrange i32 0, i32 3) to i32 (...)**), i32 (...)*** %20, align 8
  %21 = bitcast %class.SparseMatrix* %7 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 32
  %23 = bitcast i8* %22 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*], [5 x i8*] }, { [7 x i8*], [5 x i8*] }* @_ZTV12SparseMatrixIdE, i32 0, inrange i32 1, i32 3) to i32 (...)**), i32 (...)*** %23, align 8
  %24 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %7, i32 0, i32 1
  invoke void @_ZN12SmartPointerIK15SparsityPatternEC2EPS1_(%class.SmartPointer* %24, %class.SparsityPattern* null)
          to label %25 unwind label %28

; <label>:25:                                     ; preds = %2
  %26 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %7, i32 0, i32 2
  store double* null, double** %26, align 8
  %27 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %7, i32 0, i32 3
  store i32 0, i32* %27, align 8
  ret void

; <label>:28:                                     ; preds = %2
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %5, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %6, align 4
  %32 = bitcast %class.SparseMatrix* %7 to i8*
  %33 = getelementptr inbounds i8, i8* %32, i64 32
  %34 = bitcast i8* %33 to %class.Subscriptor*
  invoke void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %34)
          to label %35 unwind label %41

; <label>:35:                                     ; preds = %28
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i8*, i8** %5, align 8
  %38 = load i32, i32* %6, align 4
  %39 = insertvalue { i8*, i32 } undef, i8* %37, 0
  %40 = insertvalue { i8*, i32 } %39, i32 %38, 1
  resume { i8*, i32 } %40

; <label>:41:                                     ; preds = %28
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  call void @__clang_call_terminate(i8* %43) #11
  unreachable
}

declare void @_ZN11SubscriptorC2ERKS_(%class.Subscriptor*, %class.Subscriptor* dereferenceable(24)) unnamed_addr #1

; Function Attrs: noinline uwtable
define weak_odr void @_ZN12SparseMatrixIdEC2ERK15SparsityPattern(%class.SparseMatrix*, i8**, %class.SparsityPattern* dereferenceable(72)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.SparseMatrix*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca %class.SparsityPattern*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %class.SparseMatrix* %0, %class.SparseMatrix** %4, align 8
  store i8** %1, i8*** %5, align 8
  store %class.SparsityPattern* %2, %class.SparsityPattern** %6, align 8
  %9 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  %10 = load i8**, i8*** %5, align 8
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast %class.SparseMatrix* %9 to i32 (...)***
  %13 = bitcast i8* %11 to i32 (...)**
  store i32 (...)** %13, i32 (...)*** %12, align 8
  %14 = getelementptr inbounds i8*, i8** %10, i64 1
  %15 = load i8*, i8** %14, align 8
  %16 = bitcast %class.SparseMatrix* %9 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %class.SparseMatrix* %9 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 %20
  %23 = bitcast i8* %22 to i32 (...)***
  %24 = bitcast i8* %15 to i32 (...)**
  store i32 (...)** %24, i32 (...)*** %23, align 8
  %25 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %9, i32 0, i32 1
  call void @_ZN12SmartPointerIK15SparsityPatternEC2EPS1_(%class.SmartPointer* %25, %class.SparsityPattern* null)
  %26 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %9, i32 0, i32 2
  store double* null, double** %26, align 8
  %27 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %9, i32 0, i32 3
  store i32 0, i32* %27, align 8
  %28 = bitcast %class.SparseMatrix* %9 to void (%class.SparseMatrix*, %class.SparsityPattern*)***
  %29 = load void (%class.SparseMatrix*, %class.SparsityPattern*)**, void (%class.SparseMatrix*, %class.SparsityPattern*)*** %28, align 8
  %30 = getelementptr inbounds void (%class.SparseMatrix*, %class.SparsityPattern*)*, void (%class.SparseMatrix*, %class.SparsityPattern*)** %29, i64 2
  %31 = load void (%class.SparseMatrix*, %class.SparsityPattern*)*, void (%class.SparseMatrix*, %class.SparsityPattern*)** %30, align 8
  %32 = load %class.SparsityPattern*, %class.SparsityPattern** %6, align 8
  invoke void %31(%class.SparseMatrix* %9, %class.SparsityPattern* dereferenceable(72) %32)
          to label %33 unwind label %34

; <label>:33:                                     ; preds = %3
  ret void

; <label>:34:                                     ; preds = %3
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %7, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %8, align 4
  invoke void @_ZN12SmartPointerIK15SparsityPatternED2Ev(%class.SmartPointer* %25)
          to label %38 unwind label %44

; <label>:38:                                     ; preds = %34
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i8*, i8** %7, align 8
  %41 = load i32, i32* %8, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43

; <label>:44:                                     ; preds = %34
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  call void @__clang_call_terminate(i8* %46) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12SmartPointerIK15SparsityPatternED2Ev(%class.SmartPointer*) unnamed_addr #0 comdat align 2 {
  %.reg2mem3 = alloca %class.SparsityPattern*
  %.reg2mem = alloca %class.SmartPointer*
  %2 = alloca %class.SmartPointer*, align 8
  store %class.SmartPointer* %0, %class.SmartPointer** %2, align 8
  %3 = load %class.SmartPointer*, %class.SmartPointer** %2, align 8
  store %class.SmartPointer* %3, %class.SmartPointer** %.reg2mem
  %.reload2 = load volatile %class.SmartPointer*, %class.SmartPointer** %.reg2mem
  %4 = getelementptr inbounds %class.SmartPointer, %class.SmartPointer* %.reload2, i32 0, i32 0
  %5 = load %class.SparsityPattern*, %class.SparsityPattern** %4, align 8
  store %class.SparsityPattern* %5, %class.SparsityPattern** %.reg2mem3
  %switchVar = alloca i32
  store i32 -159542602, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -159542602, label %first
    i32 1948965032, label %8
    i32 -1722633060, label %12
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload4 = load volatile %class.SparsityPattern*, %class.SparsityPattern** %.reg2mem3
  %6 = icmp ne %class.SparsityPattern* %.reload4, null
  %7 = select i1 %6, i32 1948965032, i32 -1722633060
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %.reload = load volatile %class.SmartPointer*, %class.SmartPointer** %.reg2mem
  %9 = getelementptr inbounds %class.SmartPointer, %class.SmartPointer* %.reload, i32 0, i32 0
  %10 = load %class.SparsityPattern*, %class.SparsityPattern** %9, align 8
  %11 = bitcast %class.SparsityPattern* %10 to %class.Subscriptor*
  call void @_ZNK11Subscriptor11unsubscribeEv(%class.Subscriptor* %11)
  store i32 -1722633060, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %8, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN12SparseMatrixIdEC1ERK15SparsityPattern(%class.SparseMatrix*, %class.SparsityPattern* dereferenceable(72)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.SparseMatrix*, align 8
  %4 = alloca %class.SparsityPattern*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %class.SparseMatrix* %0, %class.SparseMatrix** %3, align 8
  store %class.SparsityPattern* %1, %class.SparsityPattern** %4, align 8
  %7 = load %class.SparseMatrix*, %class.SparseMatrix** %3, align 8
  %8 = bitcast %class.SparseMatrix* %7 to i8*
  %9 = getelementptr inbounds i8, i8* %8, i64 32
  %10 = bitcast i8* %9 to %class.Subscriptor*
  call void @_ZN11SubscriptorC2Ev(%class.Subscriptor* %10)
  %11 = bitcast %class.SparseMatrix* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*], [5 x i8*] }, { [7 x i8*], [5 x i8*] }* @_ZTV12SparseMatrixIdE, i32 0, inrange i32 0, i32 3) to i32 (...)**), i32 (...)*** %11, align 8
  %12 = bitcast %class.SparseMatrix* %7 to i8*
  %13 = getelementptr inbounds i8, i8* %12, i64 32
  %14 = bitcast i8* %13 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*], [5 x i8*] }, { [7 x i8*], [5 x i8*] }* @_ZTV12SparseMatrixIdE, i32 0, inrange i32 1, i32 3) to i32 (...)**), i32 (...)*** %14, align 8
  %15 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %7, i32 0, i32 1
  invoke void @_ZN12SmartPointerIK15SparsityPatternEC2EPS1_(%class.SmartPointer* %15, %class.SparsityPattern* null)
          to label %16 unwind label %25

; <label>:16:                                     ; preds = %2
  %17 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %7, i32 0, i32 2
  store double* null, double** %17, align 8
  %18 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %7, i32 0, i32 3
  store i32 0, i32* %18, align 8
  %19 = bitcast %class.SparseMatrix* %7 to void (%class.SparseMatrix*, %class.SparsityPattern*)***
  %20 = load void (%class.SparseMatrix*, %class.SparsityPattern*)**, void (%class.SparseMatrix*, %class.SparsityPattern*)*** %19, align 8
  %21 = getelementptr inbounds void (%class.SparseMatrix*, %class.SparsityPattern*)*, void (%class.SparseMatrix*, %class.SparsityPattern*)** %20, i64 2
  %22 = load void (%class.SparseMatrix*, %class.SparsityPattern*)*, void (%class.SparseMatrix*, %class.SparsityPattern*)** %21, align 8
  %23 = load %class.SparsityPattern*, %class.SparsityPattern** %4, align 8
  invoke void %22(%class.SparseMatrix* %7, %class.SparsityPattern* dereferenceable(72) %23)
          to label %24 unwind label %29

; <label>:24:                                     ; preds = %16
  ret void

; <label>:25:                                     ; preds = %2
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %5, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %6, align 4
  br label %34

; <label>:29:                                     ; preds = %16
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %5, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %6, align 4
  invoke void @_ZN12SmartPointerIK15SparsityPatternED2Ev(%class.SmartPointer* %15)
          to label %33 unwind label %44

; <label>:33:                                     ; preds = %29
  br label %34

; <label>:34:                                     ; preds = %33, %25
  %35 = bitcast %class.SparseMatrix* %7 to i8*
  %36 = getelementptr inbounds i8, i8* %35, i64 32
  %37 = bitcast i8* %36 to %class.Subscriptor*
  invoke void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %37)
          to label %38 unwind label %44

; <label>:38:                                     ; preds = %34
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i8*, i8** %5, align 8
  %41 = load i32, i32* %6, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43

; <label>:44:                                     ; preds = %34, %29
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  call void @__clang_call_terminate(i8* %46) #11
  unreachable
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN12SparseMatrixIdED2Ev(%class.SparseMatrix*, i8**) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.SparseMatrix*, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %class.SparseMatrix* %0, %class.SparseMatrix** %3, align 8
  store i8** %1, i8*** %4, align 8
  %7 = load %class.SparseMatrix*, %class.SparseMatrix** %3, align 8
  %8 = load i8**, i8*** %4, align 8
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast %class.SparseMatrix* %7 to i32 (...)***
  %11 = bitcast i8* %9 to i32 (...)**
  store i32 (...)** %11, i32 (...)*** %10, align 8
  %12 = getelementptr inbounds i8*, i8** %8, i64 1
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast %class.SparseMatrix* %7 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %class.SparseMatrix* %7 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 %18
  %21 = bitcast i8* %20 to i32 (...)***
  %22 = bitcast i8* %13 to i32 (...)**
  store i32 (...)** %22, i32 (...)*** %21, align 8
  %23 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %7, i32 0, i32 1
  %24 = invoke dereferenceable(8) %class.SmartPointer* @_ZN12SmartPointerIK15SparsityPatternEaSEPS1_(%class.SmartPointer* %23, %class.SparsityPattern* null)
          to label %25 unwind label %36

; <label>:25:                                     ; preds = %2
  %26 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %7, i32 0, i32 2
  %27 = load double*, double** %26, align 8
  %28 = icmp ne double* %27, null
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %25
  %30 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %7, i32 0, i32 2
  %31 = load double*, double** %30, align 8
  %32 = icmp eq double* %31, null
  br i1 %32, label %35, label %33

; <label>:33:                                     ; preds = %29
  %34 = bitcast double* %31 to i8*
  call void @_ZdaPv(i8* %34) #12
  br label %35

; <label>:35:                                     ; preds = %33, %29
  br label %41

; <label>:36:                                     ; preds = %2
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %5, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %6, align 4
  %40 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %7, i32 0, i32 1
  invoke void @_ZN12SmartPointerIK15SparsityPatternED2Ev(%class.SmartPointer* %40)
          to label %43 unwind label %49

; <label>:41:                                     ; preds = %35, %25
  %42 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %7, i32 0, i32 1
  call void @_ZN12SmartPointerIK15SparsityPatternED2Ev(%class.SmartPointer* %42)
  ret void

; <label>:43:                                     ; preds = %36
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i8*, i8** %5, align 8
  %46 = load i32, i32* %6, align 4
  %47 = insertvalue { i8*, i32 } undef, i8* %45, 0
  %48 = insertvalue { i8*, i32 } %47, i32 %46, 1
  resume { i8*, i32 } %48

; <label>:49:                                     ; preds = %36
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  call void @__clang_call_terminate(i8* %51) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %class.SmartPointer* @_ZN12SmartPointerIK15SparsityPatternEaSEPS1_(%class.SmartPointer*, %class.SparsityPattern*) #0 comdat align 2 {
  %.reg2mem9 = alloca %class.SparsityPattern*
  %.reg2mem7 = alloca %class.SparsityPattern*
  %.reg2mem = alloca %class.SmartPointer*
  %3 = alloca %class.SmartPointer*, align 8
  %4 = alloca %class.SmartPointer*, align 8
  %5 = alloca %class.SparsityPattern*, align 8
  store %class.SmartPointer* %0, %class.SmartPointer** %4, align 8
  store %class.SparsityPattern* %1, %class.SparsityPattern** %5, align 8
  %6 = load %class.SmartPointer*, %class.SmartPointer** %4, align 8
  store %class.SmartPointer* %6, %class.SmartPointer** %.reg2mem
  %.reload6 = load volatile %class.SmartPointer*, %class.SmartPointer** %.reg2mem
  %7 = getelementptr inbounds %class.SmartPointer, %class.SmartPointer* %.reload6, i32 0, i32 0
  %8 = load %class.SparsityPattern*, %class.SparsityPattern** %7, align 8
  store %class.SparsityPattern* %8, %class.SparsityPattern** %.reg2mem7
  %9 = load %class.SparsityPattern*, %class.SparsityPattern** %5, align 8
  store %class.SparsityPattern* %9, %class.SparsityPattern** %.reg2mem9
  %switchVar = alloca i32
  store i32 -1823965622, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1823965622, label %first
    i32 953225758, label %12
    i32 307259574, label %13
    i32 1515165013, label %18
    i32 -80258371, label %22
    i32 149451664, label %28
    i32 -2007190453, label %31
    i32 391461869, label %32
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload8 = load volatile %class.SparsityPattern*, %class.SparsityPattern** %.reg2mem7
  %.reload10 = load volatile %class.SparsityPattern*, %class.SparsityPattern** %.reg2mem9
  %10 = icmp eq %class.SparsityPattern* %.reload8, %.reload10
  %11 = select i1 %10, i32 953225758, i32 307259574
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %.reload5 = load volatile %class.SmartPointer*, %class.SmartPointer** %.reg2mem
  store %class.SmartPointer* %.reload5, %class.SmartPointer** %3, align 8
  store i32 391461869, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %.reload4 = load volatile %class.SmartPointer*, %class.SmartPointer** %.reg2mem
  %14 = getelementptr inbounds %class.SmartPointer, %class.SmartPointer* %.reload4, i32 0, i32 0
  %15 = load %class.SparsityPattern*, %class.SparsityPattern** %14, align 8
  %16 = icmp ne %class.SparsityPattern* %15, null
  %17 = select i1 %16, i32 1515165013, i32 -80258371
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %.reload3 = load volatile %class.SmartPointer*, %class.SmartPointer** %.reg2mem
  %19 = getelementptr inbounds %class.SmartPointer, %class.SmartPointer* %.reload3, i32 0, i32 0
  %20 = load %class.SparsityPattern*, %class.SparsityPattern** %19, align 8
  %21 = bitcast %class.SparsityPattern* %20 to %class.Subscriptor*
  call void @_ZNK11Subscriptor11unsubscribeEv(%class.Subscriptor* %21)
  store i32 -80258371, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load %class.SparsityPattern*, %class.SparsityPattern** %5, align 8
  %.reload2 = load volatile %class.SmartPointer*, %class.SmartPointer** %.reg2mem
  %24 = getelementptr inbounds %class.SmartPointer, %class.SmartPointer* %.reload2, i32 0, i32 0
  store %class.SparsityPattern* %23, %class.SparsityPattern** %24, align 8
  %25 = load %class.SparsityPattern*, %class.SparsityPattern** %5, align 8
  %26 = icmp ne %class.SparsityPattern* %25, null
  %27 = select i1 %26, i32 149451664, i32 -2007190453
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load %class.SparsityPattern*, %class.SparsityPattern** %5, align 8
  %30 = bitcast %class.SparsityPattern* %29 to %class.Subscriptor*
  call void @_ZNK11Subscriptor9subscribeEv(%class.Subscriptor* %30)
  store i32 -2007190453, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %.reload = load volatile %class.SmartPointer*, %class.SmartPointer** %.reg2mem
  store %class.SmartPointer* %.reload, %class.SmartPointer** %3, align 8
  store i32 391461869, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load %class.SmartPointer*, %class.SmartPointer** %3, align 8
  ret %class.SmartPointer* %33

loopEnd:                                          ; preds = %31, %28, %22, %18, %13, %12, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #4

; Function Attrs: noinline uwtable
define weak_odr void @_ZN12SparseMatrixIdED1Ev(%class.SparseMatrix*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.SparseMatrix*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.SparseMatrix* %0, %class.SparseMatrix** %2, align 8
  %5 = load %class.SparseMatrix*, %class.SparseMatrix** %2, align 8
  invoke void @_ZN12SparseMatrixIdED2Ev(%class.SparseMatrix* %5, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @_ZTT12SparseMatrixIdE, i64 0, i64 0))
          to label %6 unwind label %10

; <label>:6:                                      ; preds = %1
  %7 = bitcast %class.SparseMatrix* %5 to i8*
  %8 = getelementptr inbounds i8, i8* %7, i64 32
  %9 = bitcast i8* %8 to %class.Subscriptor*
  call void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %9)
  ret void

; <label>:10:                                     ; preds = %1
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %3, align 8
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %4, align 4
  %14 = bitcast %class.SparseMatrix* %5 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 32
  %16 = bitcast i8* %15 to %class.Subscriptor*
  invoke void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %16)
          to label %17 unwind label %23

; <label>:17:                                     ; preds = %10
  br label %18

; <label>:18:                                     ; preds = %17
  %19 = load i8*, i8** %3, align 8
  %20 = load i32, i32* %4, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22

; <label>:23:                                     ; preds = %10
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  call void @__clang_call_terminate(i8* %25) #11
  unreachable
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZTv0_n24_N12SparseMatrixIdED1Ev(%class.SparseMatrix*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.SparseMatrix*, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %2, align 8
  %3 = load %class.SparseMatrix*, %class.SparseMatrix** %2, align 8
  %4 = bitcast %class.SparseMatrix* %3 to i8*
  %5 = bitcast i8* %4 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* %4, i64 %9
  %11 = bitcast i8* %10 to %class.SparseMatrix*
  tail call void @_ZN12SparseMatrixIdED1Ev(%class.SparseMatrix* %11)
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN12SparseMatrixIdED0Ev(%class.SparseMatrix*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.SparseMatrix*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.SparseMatrix* %0, %class.SparseMatrix** %2, align 8
  %5 = load %class.SparseMatrix*, %class.SparseMatrix** %2, align 8
  invoke void @_ZN12SparseMatrixIdED1Ev(%class.SparseMatrix* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = bitcast %class.SparseMatrix* %5 to i8*
  call void @_ZdlPv(i8* %7) #12
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = bitcast %class.SparseMatrix* %5 to i8*
  call void @_ZdlPv(i8* %12) #12
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
define weak_odr void @_ZTv0_n24_N12SparseMatrixIdED0Ev(%class.SparseMatrix*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.SparseMatrix*, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %2, align 8
  %3 = load %class.SparseMatrix*, %class.SparseMatrix** %2, align 8
  %4 = bitcast %class.SparseMatrix* %3 to i8*
  %5 = bitcast i8* %4 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* %4, i64 %9
  %11 = bitcast i8* %10 to %class.SparseMatrix*
  tail call void @_ZN12SparseMatrixIdED0Ev(%class.SparseMatrix* %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dereferenceable(56) %class.SparseMatrix* @_ZN12SparseMatrixIdEaSERKS0_(%class.SparseMatrix*, %class.SparseMatrix* dereferenceable(56)) #5 comdat align 2 {
  %3 = alloca %class.SparseMatrix*, align 8
  %4 = alloca %class.SparseMatrix*, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %3, align 8
  store %class.SparseMatrix* %1, %class.SparseMatrix** %4, align 8
  %5 = load %class.SparseMatrix*, %class.SparseMatrix** %3, align 8
  ret %class.SparseMatrix* %5
}

; Function Attrs: noinline uwtable
define weak_odr dereferenceable(56) %class.SparseMatrix* @_ZN12SparseMatrixIdEaSEd(%class.SparseMatrix*, double) #0 comdat align 2 {
  %.reg2mem5 = alloca double*
  %.reg2mem = alloca %class.SparseMatrix*
  %3 = alloca %class.SparseMatrix*, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %3, align 8
  store double %1, double* %4, align 8
  %6 = load %class.SparseMatrix*, %class.SparseMatrix** %3, align 8
  store %class.SparseMatrix* %6, %class.SparseMatrix** %.reg2mem
  %.reload4 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %7 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload4, i32 0, i32 2
  %8 = load double*, double** %7, align 8
  store double* %8, double** %.reg2mem5
  %switchVar = alloca i32
  store i32 1400136842, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1400136842, label %first
    i32 2056345546, label %11
    i32 -805079598, label %19
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload6 = load volatile double*, double** %.reg2mem5
  %9 = icmp ne double* %.reload6, null
  %10 = select i1 %9, i32 2056345546, i32 -805079598
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %.reload3 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %12 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload3, i32 0, i32 2
  %13 = load double*, double** %12, align 8
  %14 = getelementptr inbounds double, double* %13, i64 0
  %.reload2 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %15 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload2, i32 0, i32 1
  %16 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %15)
  %17 = call i32 @_ZNK15SparsityPattern18n_nonzero_elementsEv(%class.SparsityPattern* %16)
  store double 0.000000e+00, double* %5, align 8
  %18 = call double* @_ZSt6fill_nIPdjdET_S1_T0_RKT1_(double* %14, i32 %17, double* dereferenceable(8) %5)
  store i32 -805079598, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %.reload = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  ret %class.SparseMatrix* %.reload

loopEnd:                                          ; preds = %11, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt6fill_nIPdjdET_S1_T0_RKT1_(double*, i32, double* dereferenceable(8)) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca i32, align 4
  %6 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store i32 %1, i32* %5, align 4
  store double* %2, double** %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %7)
  %9 = load i32, i32* %5, align 4
  %10 = load double*, double** %6, align 8
  %11 = call double* @_ZSt10__fill_n_aIPdjdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(double* %8, i32 %9, double* dereferenceable(8) %10)
  %12 = call double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** dereferenceable(8) %4, double* %11)
  ret double* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer*) #5 comdat align 2 {
  %2 = alloca %class.SmartPointer*, align 8
  store %class.SmartPointer* %0, %class.SmartPointer** %2, align 8
  %3 = load %class.SmartPointer*, %class.SmartPointer** %2, align 8
  %4 = getelementptr inbounds %class.SmartPointer, %class.SmartPointer* %3, i32 0, i32 0
  %5 = load %class.SparsityPattern*, %class.SparsityPattern** %4, align 8
  ret %class.SparsityPattern* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK15SparsityPattern18n_nonzero_elementsEv(%class.SparsityPattern*) #5 comdat align 2 {
  %2 = alloca %class.SparsityPattern*, align 8
  store %class.SparsityPattern* %0, %class.SparsityPattern** %2, align 8
  %3 = load %class.SparsityPattern*, %class.SparsityPattern** %2, align 8
  %4 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %3, i32 0, i32 7
  %5 = load i32*, i32** %4, align 8
  %6 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %3, i32 0, i32 2
  %7 = load i32, i32* %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds i32, i32* %5, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %3, i32 0, i32 7
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds i32, i32* %12, i64 0
  %14 = load i32, i32* %13, align 4
  %15 = sub i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN12SparseMatrixIdE6reinitERK15SparsityPattern(%class.SparseMatrix*, %class.SparsityPattern* dereferenceable(72)) unnamed_addr #0 comdat align 2 {
  %.reg2mem21 = alloca double*
  %.reg2mem18 = alloca double*
  %.reg2mem16 = alloca %class.SparsityPattern*
  %.reg2mem = alloca %class.SparseMatrix*
  %3 = alloca %class.SparseMatrix*, align 8
  %4 = alloca %class.SparsityPattern*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %3, align 8
  store %class.SparsityPattern* %1, %class.SparsityPattern** %4, align 8
  %7 = load %class.SparseMatrix*, %class.SparseMatrix** %3, align 8
  store %class.SparseMatrix* %7, %class.SparseMatrix** %.reg2mem
  %8 = load %class.SparsityPattern*, %class.SparsityPattern** %4, align 8
  %.reload15 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %9 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload15, i32 0, i32 1
  %10 = call dereferenceable(8) %class.SmartPointer* @_ZN12SmartPointerIK15SparsityPatternEaSEPS1_(%class.SmartPointer* %9, %class.SparsityPattern* %8)
  %.reload14 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %11 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload14, i32 0, i32 1
  %12 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %11)
  store %class.SparsityPattern* %12, %class.SparsityPattern** %.reg2mem16
  %switchVar = alloca i32
  store i32 -137379299, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -137379299, label %first
    i32 1841153259, label %15
    i32 -1690067724, label %20
    i32 352378067, label %25
    i32 1804745159, label %27
    i32 -940787239, label %28
    i32 -778177178, label %31
    i32 -1224734381, label %40
    i32 1337557402, label %45
    i32 672676653, label %50
    i32 -1271797840, label %55
    i32 -1964456339, label %57
    i32 -455070296, label %58
    i32 -1324883919, label %70
    i32 -1887850416, label %75
    i32 -691233606, label %81
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload17 = load volatile %class.SparsityPattern*, %class.SparsityPattern** %.reg2mem16
  %13 = call zeroext i1 @_ZNK15SparsityPattern5emptyEv(%class.SparsityPattern* %.reload17)
  %14 = select i1 %13, i32 1841153259, i32 -778177178
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %.reload13 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %16 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload13, i32 0, i32 2
  %17 = load double*, double** %16, align 8
  %18 = icmp ne double* %17, null
  %19 = select i1 %18, i32 -1690067724, i32 -940787239
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %.reload12 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %21 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload12, i32 0, i32 2
  %22 = load double*, double** %21, align 8
  store double* %22, double** %.reg2mem18
  %.reload20 = load volatile double*, double** %.reg2mem18
  %23 = icmp eq double* %.reload20, null
  %24 = select i1 %23, i32 1804745159, i32 352378067
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %.reload19 = load volatile double*, double** %.reg2mem18
  %26 = bitcast double* %.reload19 to i8*
  call void @_ZdaPv(i8* %26) #12
  store i32 1804745159, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  store i32 -940787239, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %.reload11 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %29 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload11, i32 0, i32 2
  store double* null, double** %29, align 8
  %.reload10 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %30 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload10, i32 0, i32 3
  store i32 0, i32* %30, align 8
  store i32 -691233606, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %.reload9 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %32 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload9, i32 0, i32 1
  %33 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %32)
  %34 = call i32 @_ZNK15SparsityPattern18n_nonzero_elementsEv(%class.SparsityPattern* %33)
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %5, align 4
  %.reload8 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %36 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload8, i32 0, i32 3
  %37 = load i32, i32* %36, align 8
  %38 = icmp ugt i32 %35, %37
  %39 = select i1 %38, i32 1337557402, i32 -1224734381
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %.reload7 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %41 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload7, i32 0, i32 3
  %42 = load i32, i32* %41, align 8
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 1337557402, i32 -1324883919
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %.reload6 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %46 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload6, i32 0, i32 2
  %47 = load double*, double** %46, align 8
  %48 = icmp ne double* %47, null
  %49 = select i1 %48, i32 672676653, i32 -455070296
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %.reload5 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %51 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload5, i32 0, i32 2
  %52 = load double*, double** %51, align 8
  store double* %52, double** %.reg2mem21
  %.reload23 = load volatile double*, double** %.reg2mem21
  %53 = icmp eq double* %.reload23, null
  %54 = select i1 %53, i32 -1964456339, i32 -1271797840
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %.reload22 = load volatile double*, double** %.reg2mem21
  %56 = bitcast double* %.reload22 to i8*
  call void @_ZdaPv(i8* %56) #12
  store i32 -1964456339, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  store i32 -455070296, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i32, i32* %5, align 4
  %60 = zext i32 %59 to i64
  %61 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %60, i64 8)
  %62 = extractvalue { i64, i1 } %61, 1
  %63 = extractvalue { i64, i1 } %61, 0
  %64 = select i1 %62, i64 -1, i64 %63
  %65 = call i8* @_Znam(i64 %64) #13
  %66 = bitcast i8* %65 to double*
  %.reload4 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %67 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload4, i32 0, i32 2
  store double* %66, double** %67, align 8
  %68 = load i32, i32* %5, align 4
  %.reload3 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %69 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload3, i32 0, i32 3
  store i32 %68, i32* %69, align 8
  store i32 -1324883919, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %.reload2 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %71 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload2, i32 0, i32 2
  %72 = load double*, double** %71, align 8
  %73 = icmp ne double* %72, null
  %74 = select i1 %73, i32 -1887850416, i32 -691233606
  store i32 %74, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %.reload = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %76 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload, i32 0, i32 2
  %77 = load double*, double** %76, align 8
  %78 = getelementptr inbounds double, double* %77, i64 0
  %79 = load i32, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %80 = call double* @_ZSt6fill_nIPdjiET_S1_T0_RKT1_(double* %78, i32 %79, i32* dereferenceable(4) %6)
  store i32 -691233606, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %75, %70, %58, %57, %55, %50, %45, %40, %31, %28, %27, %25, %20, %15, %first, %switchDefault
  br label %loopEntry
}

declare zeroext i1 @_ZNK15SparsityPattern5emptyEv(%class.SparsityPattern*) #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt6fill_nIPdjiET_S1_T0_RKT1_(double*, i32, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store double* %0, double** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %7)
  %9 = load i32, i32* %5, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = call double* @_ZSt10__fill_n_aIPdjiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(double* %8, i32 %9, i32* dereferenceable(4) %10)
  %12 = call double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** dereferenceable(8) %4, double* %11)
  ret double* %12
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN12SparseMatrixIdE5clearEv(%class.SparseMatrix*) unnamed_addr #0 comdat align 2 {
  %.reg2mem8 = alloca double*
  %.reg2mem6 = alloca double*
  %.reg2mem = alloca %class.SparseMatrix*
  %2 = alloca %class.SparseMatrix*, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %2, align 8
  %3 = load %class.SparseMatrix*, %class.SparseMatrix** %2, align 8
  store %class.SparseMatrix* %3, %class.SparseMatrix** %.reg2mem
  %.reload5 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %4 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload5, i32 0, i32 1
  %5 = call dereferenceable(8) %class.SmartPointer* @_ZN12SmartPointerIK15SparsityPatternEaSEPS1_(%class.SmartPointer* %4, %class.SparsityPattern* null)
  %.reload4 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %6 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload4, i32 0, i32 2
  %7 = load double*, double** %6, align 8
  store double* %7, double** %.reg2mem6
  %switchVar = alloca i32
  store i32 635577272, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 635577272, label %first
    i32 -899882193, label %10
    i32 -266096419, label %15
    i32 -580326795, label %17
    i32 -1991706926, label %18
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload7 = load volatile double*, double** %.reg2mem6
  %8 = icmp ne double* %.reload7, null
  %9 = select i1 %8, i32 -899882193, i32 -1991706926
  store i32 %9, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %.reload3 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %11 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload3, i32 0, i32 2
  %12 = load double*, double** %11, align 8
  store double* %12, double** %.reg2mem8
  %.reload10 = load volatile double*, double** %.reg2mem8
  %13 = icmp eq double* %.reload10, null
  %14 = select i1 %13, i32 -580326795, i32 -266096419
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %.reload9 = load volatile double*, double** %.reg2mem8
  %16 = bitcast double* %.reload9 to i8*
  call void @_ZdaPv(i8* %16) #12
  store i32 -580326795, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i32 -1991706926, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %.reload2 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %19 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload2, i32 0, i32 2
  store double* null, double** %19, align 8
  %.reload = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %20 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload, i32 0, i32 3
  store i32 0, i32* %20, align 8
  ret void

loopEnd:                                          ; preds = %17, %15, %10, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr zeroext i1 @_ZNK12SparseMatrixIdE5emptyEv(%class.SparseMatrix*) #0 comdat align 2 {
  %.reg2mem3 = alloca %class.SparsityPattern*
  %.reg2mem = alloca %class.SparseMatrix*
  %2 = alloca i1, align 1
  %3 = alloca %class.SparseMatrix*, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %3, align 8
  %4 = load %class.SparseMatrix*, %class.SparseMatrix** %3, align 8
  store %class.SparseMatrix* %4, %class.SparseMatrix** %.reg2mem
  %.reload2 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %5 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload2, i32 0, i32 1
  %6 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEcvPS1_Ev(%class.SmartPointer* %5)
  store %class.SparsityPattern* %6, %class.SparsityPattern** %.reg2mem3
  %switchVar = alloca i32
  store i32 -873446549, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -873446549, label %first
    i32 -1404658708, label %9
    i32 -451483718, label %10
    i32 -1533943586, label %14
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload4 = load volatile %class.SparsityPattern*, %class.SparsityPattern** %.reg2mem3
  %7 = icmp eq %class.SparsityPattern* %.reload4, null
  %8 = select i1 %7, i32 -1404658708, i32 -451483718
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  store i1 true, i1* %2, align 1
  store i32 -1533943586, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %.reload = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %11 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload, i32 0, i32 1
  %12 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %11)
  %13 = call zeroext i1 @_ZNK15SparsityPattern5emptyEv(%class.SparsityPattern* %12)
  store i1 %13, i1* %2, align 1
  store i32 -1533943586, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i1, i1* %2, align 1
  ret i1 %15

loopEnd:                                          ; preds = %10, %9, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEcvPS1_Ev(%class.SmartPointer*) #5 comdat align 2 {
  %2 = alloca %class.SmartPointer*, align 8
  store %class.SmartPointer* %0, %class.SmartPointer** %2, align 8
  %3 = load %class.SmartPointer*, %class.SmartPointer** %2, align 8
  %4 = getelementptr inbounds %class.SmartPointer, %class.SmartPointer* %3, i32 0, i32 0
  %5 = load %class.SparsityPattern*, %class.SparsityPattern** %4, align 8
  ret %class.SparsityPattern* %5
}

; Function Attrs: noinline uwtable
define weak_odr i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix*) #0 comdat align 2 {
  %2 = alloca %class.SparseMatrix*, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %2, align 8
  %3 = load %class.SparseMatrix*, %class.SparseMatrix** %2, align 8
  %4 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %3, i32 0, i32 1
  %5 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %4)
  %6 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %5, i32 0, i32 2
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

; Function Attrs: noinline uwtable
define weak_odr i32 @_ZNK12SparseMatrixIdE1nEv(%class.SparseMatrix*) #0 comdat align 2 {
  %2 = alloca %class.SparseMatrix*, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %2, align 8
  %3 = load %class.SparseMatrix*, %class.SparseMatrix** %2, align 8
  %4 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %3, i32 0, i32 1
  %5 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %4)
  %6 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %5, i32 0, i32 3
  %7 = load i32, i32* %6, align 8
  ret i32 %7
}

; Function Attrs: noinline uwtable
define weak_odr i32 @_ZNK12SparseMatrixIdE18n_nonzero_elementsEv(%class.SparseMatrix*) #0 comdat align 2 {
  %2 = alloca %class.SparseMatrix*, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %2, align 8
  %3 = load %class.SparseMatrix*, %class.SparseMatrix** %2, align 8
  %4 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %3, i32 0, i32 1
  %5 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %4)
  %6 = call i32 @_ZNK15SparsityPattern18n_nonzero_elementsEv(%class.SparsityPattern* %5)
  ret i32 %6
}

; Function Attrs: noinline uwtable
define weak_odr i32 @_ZNK12SparseMatrixIdE27n_actually_nonzero_elementsEv(%class.SparseMatrix*) #0 comdat align 2 {
  %2 = alloca %class.SparseMatrix*, align 8
  %3 = alloca %"class.std::binder2nd", align 8
  %4 = alloca %"struct.std::not_equal_to", align 1
  %5 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %2, align 8
  %6 = load %class.SparseMatrix*, %class.SparseMatrix** %2, align 8
  %7 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %6, i32 0, i32 2
  %8 = load double*, double** %7, align 8
  %9 = getelementptr inbounds double, double* %8, i64 0
  %10 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %6, i32 0, i32 2
  %11 = load double*, double** %10, align 8
  %12 = call i32 @_ZNK12SparseMatrixIdE18n_nonzero_elementsEv(%class.SparseMatrix* %6)
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds double, double* %11, i64 %13
  store i32 0, i32* %5, align 4
  %15 = call double @_ZSt7bind2ndISt12not_equal_toIdEiESt9binder2ndIT_ERKS3_RKT0_(%"struct.std::not_equal_to"* dereferenceable(1) %4, i32* dereferenceable(4) %5)
  %16 = bitcast %"class.std::binder2nd"* %3 to i8*
  %17 = getelementptr inbounds i8, i8* %16, i64 8
  %18 = bitcast i8* %17 to double*
  store double %15, double* %18, align 8
  %19 = bitcast %"class.std::binder2nd"* %3 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 8
  %21 = bitcast i8* %20 to double*
  %22 = load double, double* %21, align 8
  %23 = call i64 @_ZSt8count_ifIPdSt9binder2ndISt12not_equal_toIdEEENSt15iterator_traitsIT_E15difference_typeES6_S6_T0_(double* %9, double* %14, double %22)
  %24 = trunc i64 %23 to i32
  ret i32 %24
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8count_ifIPdSt9binder2ndISt12not_equal_toIdEEENSt15iterator_traitsIT_E15difference_typeES6_S6_T0_(double*, double*, double) #0 comdat {
  %4 = alloca %"class.std::binder2nd", align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %8 = alloca %"class.std::binder2nd", align 8
  %9 = bitcast %"class.std::binder2nd"* %4 to i8*
  %10 = getelementptr inbounds i8, i8* %9, i64 8
  %11 = bitcast i8* %10 to double*
  store double %2, double* %11, align 8
  store double* %0, double** %5, align 8
  store double* %1, double** %6, align 8
  %12 = load double*, double** %5, align 8
  %13 = load double*, double** %6, align 8
  %14 = bitcast %"class.std::binder2nd"* %8 to i8*
  %15 = bitcast %"class.std::binder2nd"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 16, i32 8, i1 false)
  %16 = bitcast %"class.std::binder2nd"* %8 to i8*
  %17 = getelementptr inbounds i8, i8* %16, i64 8
  %18 = bitcast i8* %17 to double*
  %19 = load double, double* %18, align 8
  %20 = call double @_ZN9__gnu_cxx5__ops11__pred_iterISt9binder2ndISt12not_equal_toIdEEEENS0_10_Iter_predIT_EES7_(double %19)
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_pred"* %7 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to double*
  store double %20, double* %23, align 8
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_pred"* %7 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 8
  %26 = bitcast i8* %25 to double*
  %27 = load double, double* %26, align 8
  %28 = call i64 @_ZSt10__count_ifIPdN9__gnu_cxx5__ops10_Iter_predISt9binder2ndISt12not_equal_toIdEEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_T0_(double* %12, double* %13, double %27)
  ret i64 %28
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZSt7bind2ndISt12not_equal_toIdEiESt9binder2ndIT_ERKS3_RKT0_(%"struct.std::not_equal_to"* dereferenceable(1), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"class.std::binder2nd", align 8
  %4 = alloca %"struct.std::not_equal_to"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca double, align 8
  store %"struct.std::not_equal_to"* %0, %"struct.std::not_equal_to"** %4, align 8
  store i32* %1, i32** %5, align 8
  %7 = load %"struct.std::not_equal_to"*, %"struct.std::not_equal_to"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = sitofp i32 %9 to double
  store double %10, double* %6, align 8
  call void @_ZNSt9binder2ndISt12not_equal_toIdEEC2ERKS1_RKd(%"class.std::binder2nd"* %3, %"struct.std::not_equal_to"* dereferenceable(1) %7, double* dereferenceable(8) %6)
  %11 = bitcast %"class.std::binder2nd"* %3 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 8
  %13 = bitcast i8* %12 to double*
  %14 = load double, double* %13, align 8
  ret double %14
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN12SparseMatrixIdE3setEjjd(%class.SparseMatrix*, i32, i32, double) #0 comdat align 2 {
  %.reg2mem3 = alloca i32
  %.reg2mem = alloca %class.SparseMatrix*
  %5 = alloca %class.SparseMatrix*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store double %3, double* %8, align 8
  %10 = load %class.SparseMatrix*, %class.SparseMatrix** %5, align 8
  store %class.SparseMatrix* %10, %class.SparseMatrix** %.reg2mem
  %.reload2 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %11 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload2, i32 0, i32 1
  %12 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %11)
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %7, align 4
  %15 = call i32 @_ZNK15SparsityPatternclEjj(%class.SparsityPattern* %12, i32 %13, i32 %14)
  store i32 %15, i32* %9, align 4
  %16 = load i32, i32* %9, align 4
  store i32 %16, i32* %.reg2mem3
  %switchVar = alloca i32
  store i32 -107144935, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -107144935, label %first
    i32 1371074132, label %19
    i32 -2031267109, label %26
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload4 = load volatile i32, i32* %.reg2mem3
  %17 = icmp ne i32 %.reload4, -1
  %18 = select i1 %17, i32 1371074132, i32 -2031267109
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load double, double* %8, align 8
  %.reload = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %21 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload, i32 0, i32 2
  %22 = load double*, double** %21, align 8
  %23 = load i32, i32* %9, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds double, double* %22, i64 %24
  store double %20, double* %25, align 8
  store i32 -2031267109, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %19, %first, %switchDefault
  br label %loopEntry
}

declare i32 @_ZNK15SparsityPatternclEjj(%class.SparsityPattern*, i32, i32) #1

; Function Attrs: noinline uwtable
define weak_odr dereferenceable(56) %class.SparseMatrix* @_ZN12SparseMatrixIdEmLEd(%class.SparseMatrix*, double) #0 comdat align 2 {
  %.reg2mem = alloca %class.SparseMatrix*
  %3 = alloca %class.SparseMatrix*, align 8
  %4 = alloca double, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %3, align 8
  store double %1, double* %4, align 8
  %7 = load %class.SparseMatrix*, %class.SparseMatrix** %3, align 8
  store %class.SparseMatrix* %7, %class.SparseMatrix** %.reg2mem
  %.reload4 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %8 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload4, i32 0, i32 2
  %9 = load double*, double** %8, align 8
  %10 = getelementptr inbounds double, double* %9, i64 0
  store double* %10, double** %5, align 8
  %.reload3 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %11 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload3, i32 0, i32 2
  %12 = load double*, double** %11, align 8
  %.reload2 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %13 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload2, i32 0, i32 1
  %14 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %13)
  %15 = call i32 @_ZNK15SparsityPattern18n_nonzero_elementsEv(%class.SparsityPattern* %14)
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds double, double* %12, i64 %16
  store double* %17, double** %6, align 8
  %switchVar = alloca i32
  store i32 1857339646, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1857339646, label %18
    i32 -2125358452, label %23
    i32 -880038115, label %29
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load double*, double** %5, align 8
  %20 = load double*, double** %6, align 8
  %21 = icmp ne double* %19, %20
  %22 = select i1 %21, i32 -2125358452, i32 -880038115
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load double, double* %4, align 8
  %25 = load double*, double** %5, align 8
  %26 = getelementptr inbounds double, double* %25, i32 1
  store double* %26, double** %5, align 8
  %27 = load double, double* %25, align 8
  %28 = fmul double %27, %24
  store double %28, double* %25, align 8
  store i32 1857339646, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %.reload = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  ret %class.SparseMatrix* %.reload

loopEnd:                                          ; preds = %23, %18, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr dereferenceable(56) %class.SparseMatrix* @_ZN12SparseMatrixIdEdVEd(%class.SparseMatrix*, double) #0 comdat align 2 {
  %.reg2mem = alloca %class.SparseMatrix*
  %3 = alloca %class.SparseMatrix*, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %3, align 8
  store double %1, double* %4, align 8
  %8 = load %class.SparseMatrix*, %class.SparseMatrix** %3, align 8
  store %class.SparseMatrix* %8, %class.SparseMatrix** %.reg2mem
  %9 = load double, double* %4, align 8
  %10 = fdiv double 1.000000e+00, %9
  store double %10, double* %5, align 8
  %.reload4 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %11 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload4, i32 0, i32 2
  %12 = load double*, double** %11, align 8
  %13 = getelementptr inbounds double, double* %12, i64 0
  store double* %13, double** %6, align 8
  %.reload3 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %14 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload3, i32 0, i32 2
  %15 = load double*, double** %14, align 8
  %.reload2 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %16 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload2, i32 0, i32 1
  %17 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %16)
  %18 = call i32 @_ZNK15SparsityPattern18n_nonzero_elementsEv(%class.SparsityPattern* %17)
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds double, double* %15, i64 %19
  store double* %20, double** %7, align 8
  %switchVar = alloca i32
  store i32 1136887083, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1136887083, label %21
    i32 619608197, label %26
    i32 1600437146, label %32
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load double*, double** %6, align 8
  %23 = load double*, double** %7, align 8
  %24 = icmp ne double* %22, %23
  %25 = select i1 %24, i32 619608197, i32 1600437146
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load double, double* %5, align 8
  %28 = load double*, double** %6, align 8
  %29 = getelementptr inbounds double, double* %28, i32 1
  store double* %29, double** %6, align 8
  %30 = load double, double* %28, align 8
  %31 = fmul double %30, %27
  store double %31, double* %28, align 8
  store i32 1136887083, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %.reload = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  ret %class.SparseMatrix* %.reload

loopEnd:                                          ; preds = %26, %21, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN12SparseMatrixIdE3addEjjd(%class.SparseMatrix*, i32, i32, double) #0 comdat align 2 {
  %.reg2mem3 = alloca double
  %.reg2mem = alloca %class.SparseMatrix*
  %5 = alloca %class.SparseMatrix*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store double %3, double* %8, align 8
  %10 = load %class.SparseMatrix*, %class.SparseMatrix** %5, align 8
  store %class.SparseMatrix* %10, %class.SparseMatrix** %.reg2mem
  %.reload2 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %11 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload2, i32 0, i32 1
  %12 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %11)
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %7, align 4
  %15 = call i32 @_ZNK15SparsityPatternclEjj(%class.SparsityPattern* %12, i32 %13, i32 %14)
  store i32 %15, i32* %9, align 4
  %16 = load double, double* %8, align 8
  store double %16, double* %.reg2mem3
  %switchVar = alloca i32
  store i32 -1110651274, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1110651274, label %first
    i32 1081384136, label %19
    i32 -1068448362, label %28
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload4 = load volatile double, double* %.reg2mem3
  %17 = fcmp une double %.reload4, 0.000000e+00
  %18 = select i1 %17, i32 1081384136, i32 -1068448362
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load double, double* %8, align 8
  %.reload = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %21 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload, i32 0, i32 2
  %22 = load double*, double** %21, align 8
  %23 = load i32, i32* %9, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds double, double* %22, i64 %24
  %26 = load double, double* %25, align 8
  %27 = fadd double %26, %20
  store double %27, double* %25, align 8
  store i32 -1068448362, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %19, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN12SparseMatrixIdE10symmetrizeEv(%class.SparseMatrix*) #0 comdat align 2 {
  %.reg2mem = alloca %class.SparseMatrix*
  %2 = alloca %class.SparseMatrix*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %2, align 8
  %9 = load %class.SparseMatrix*, %class.SparseMatrix** %2, align 8
  store %class.SparseMatrix* %9, %class.SparseMatrix** %.reg2mem
  %.reload11 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %10 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %.reload11)
  store i32 %10, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %switchVar = alloca i32
  store i32 1402830360, i32* %switchVar
  %.reg2mem12 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1402830360, label %11
    i32 -1990875109, label %16
    i32 -257868191, label %33
    i32 -1778023096, label %36
    i32 168388035, label %65
    i32 -508037449, label %70
    i32 636349336, label %75
    i32 -1113695245, label %77
    i32 525828507, label %103
    i32 -1058842004, label %104
    i32 1230790935, label %107
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp ult i32 %12, %13
  %15 = select i1 %14, i32 -1990875109, i32 1230790935
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %.reload10 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %17 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload10, i32 0, i32 2
  %18 = load double*, double** %17, align 8
  %.reload9 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %19 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload9, i32 0, i32 1
  %20 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %19)
  %21 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %20, i32 0, i32 7
  %22 = load i32*, i32** %21, align 8
  %23 = load i32, i32* %4, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds double, double* %18, i64 %27
  store double* %28, double** %5, align 8
  %.reload8 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %29 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload8, i32 0, i32 1
  %30 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %29)
  %31 = call zeroext i1 @_ZNK15SparsityPattern17optimize_diagonalEv(%class.SparsityPattern* %30)
  %32 = select i1 %31, i32 -257868191, i32 -1778023096
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load double*, double** %5, align 8
  %35 = getelementptr inbounds double, double* %34, i32 1
  store double* %35, double** %5, align 8
  store i32 -1778023096, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %.reload7 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %37 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload7, i32 0, i32 1
  %38 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %37)
  %39 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %38, i32 0, i32 8
  %40 = load i32*, i32** %39, align 8
  %.reload6 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %41 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload6, i32 0, i32 1
  %42 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %41)
  %43 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %42, i32 0, i32 7
  %44 = load i32*, i32** %43, align 8
  %45 = load i32, i32* %4, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add i32 %48, 1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %40, i64 %50
  store i32* %51, i32** %6, align 8
  %.reload5 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %52 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload5, i32 0, i32 2
  %53 = load double*, double** %52, align 8
  %.reload4 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %54 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload4, i32 0, i32 1
  %55 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %54)
  %56 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %55, i32 0, i32 7
  %57 = load i32*, i32** %56, align 8
  %58 = load i32, i32* %4, align 4
  %59 = add i32 %58, 1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %57, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds double, double* %53, i64 %63
  store double* %64, double** %7, align 8
  store i32 168388035, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load double*, double** %5, align 8
  %67 = load double*, double** %7, align 8
  %68 = icmp ne double* %66, %67
  %69 = select i1 %68, i32 -508037449, i32 636349336
  store i32 %69, i32* %switchVar
  store i1 false, i1* %.reg2mem12
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load i32*, i32** %6, align 8
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp ult i32 %72, %73
  store i32 636349336, i32* %switchVar
  store i1 %74, i1* %.reg2mem12
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %.reload13 = load i1, i1* %.reg2mem12
  %76 = select i1 %.reload13, i32 -1113695245, i32 525828507
  store i32 %76, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load double*, double** %5, align 8
  %79 = load double, double* %78, align 8
  %.reload3 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %80 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload3, i32 0, i32 2
  %81 = load double*, double** %80, align 8
  %.reload2 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %82 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload2, i32 0, i32 1
  %83 = call dereferenceable(72) %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEdeEv(%class.SmartPointer* %82)
  %84 = load i32*, i32** %6, align 8
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %4, align 4
  %87 = call i32 @_ZNK15SparsityPatternclEjj(%class.SparsityPattern* %83, i32 %85, i32 %86)
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds double, double* %81, i64 %88
  %90 = load double, double* %89, align 8
  %91 = fadd double %79, %90
  %92 = fdiv double %91, 2.000000e+00
  store double %92, double* %8, align 8
  %93 = load double, double* %8, align 8
  %94 = load double*, double** %5, align 8
  store double %93, double* %94, align 8
  %95 = load i32*, i32** %6, align 8
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %4, align 4
  %98 = load double, double* %8, align 8
  %.reload = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  call void @_ZN12SparseMatrixIdE3setEjjd(%class.SparseMatrix* %.reload, i32 %96, i32 %97, double %98)
  %99 = load double*, double** %5, align 8
  %100 = getelementptr inbounds double, double* %99, i32 1
  store double* %100, double** %5, align 8
  %101 = load i32*, i32** %6, align 8
  %102 = getelementptr inbounds i32, i32* %101, i32 1
  store i32* %102, i32** %6, align 8
  store i32 168388035, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  store i32 -1058842004, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load i32, i32* %4, align 4
  %106 = add i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 1402830360, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %104, %103, %77, %75, %70, %65, %36, %33, %16, %11, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK15SparsityPattern17optimize_diagonalEv(%class.SparsityPattern*) #5 comdat align 2 {
  %2 = alloca %class.SparsityPattern*, align 8
  store %class.SparsityPattern* %0, %class.SparsityPattern** %2, align 8
  %3 = load %class.SparsityPattern*, %class.SparsityPattern** %2, align 8
  %4 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %3, i32 0, i32 10
  %5 = load i8, i8* %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(72) %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEdeEv(%class.SmartPointer*) #5 comdat align 2 {
  %2 = alloca %class.SmartPointer*, align 8
  store %class.SmartPointer* %0, %class.SmartPointer** %2, align 8
  %3 = load %class.SmartPointer*, %class.SmartPointer** %2, align 8
  %4 = getelementptr inbounds %class.SmartPointer, %class.SmartPointer* %3, i32 0, i32 0
  %5 = load %class.SparsityPattern*, %class.SparsityPattern** %4, align 8
  ret %class.SparsityPattern* %5
}

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK12SparseMatrixIdEclEjj(%class.SparseMatrix*, i32, i32) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.SparseMatrix*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.SparseMatrix<double>::ExcInvalidIndex", align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %class.SparseMatrix* %0, %class.SparseMatrix** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  %11 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 1
  %12 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %11)
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  %15 = call i32 @_ZNK15SparsityPatternclEjj(%class.SparsityPattern* %12, i32 %13, i32 %14)
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %25, label %17

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  call void @_ZN12SparseMatrixIdE15ExcInvalidIndexC1Eii(%"class.SparseMatrix<double>::ExcInvalidIndex"* %7, i32 %18, i32 %19)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN12SparseMatrixIdE15ExcInvalidIndexEEEvPKciS6_S6_S6_T_(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i32 1768, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0), %"class.SparseMatrix<double>::ExcInvalidIndex"* %7)
          to label %20 unwind label %21

; <label>:20:                                     ; preds = %17
  call void @_ZN12SparseMatrixIdE15ExcInvalidIndexD1Ev(%"class.SparseMatrix<double>::ExcInvalidIndex"* %7) #2
  br label %25

; <label>:21:                                     ; preds = %17
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %8, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %9, align 4
  call void @_ZN12SparseMatrixIdE15ExcInvalidIndexD1Ev(%"class.SparseMatrix<double>::ExcInvalidIndex"* %7) #2
  br label %36

; <label>:25:                                     ; preds = %20, %3
  %26 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 2
  %27 = load double*, double** %26, align 8
  %28 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 1
  %29 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %28)
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %6, align 4
  %32 = call i32 @_ZNK15SparsityPatternclEjj(%class.SparsityPattern* %29, i32 %30, i32 %31)
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds double, double* %27, i64 %33
  %35 = load double, double* %34, align 8
  ret double %35

; <label>:36:                                     ; preds = %21
  %37 = load i8*, i8** %8, align 8
  %38 = load i32, i32* %9, align 4
  %39 = insertvalue { i8*, i32 } undef, i8* %37, 0
  %40 = insertvalue { i8*, i32 } %39, i32 %38, 1
  resume { i8*, i32 } %40
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN18deal_II_exceptions9internals17issue_error_throwIN12SparseMatrixIdE15ExcInvalidIndexEEEvPKciS6_S6_S6_T_(i8*, i32, i8*, i8*, i8*, %"class.SparseMatrix<double>::ExcInvalidIndex"*) #0 comdat {
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
  %12 = bitcast %"class.SparseMatrix<double>::ExcInvalidIndex"* %5 to %class.ExceptionBase*
  %13 = load i8*, i8** %7, align 8
  %14 = load i32, i32* %8, align 4
  %15 = load i8*, i8** %9, align 8
  %16 = load i8*, i8** %10, align 8
  %17 = load i8*, i8** %11, align 8
  call void @_ZN13ExceptionBase9SetFieldsEPKciS1_S1_S1_(%class.ExceptionBase* %12, i8* %13, i32 %14, i8* %15, i8* %16, i8* %17)
  %18 = call i8* @__cxa_allocate_exception(i64 56) #2
  %19 = bitcast i8* %18 to %"class.SparseMatrix<double>::ExcInvalidIndex"*
  call void @_ZN12SparseMatrixIdE15ExcInvalidIndexC2ERKS1_(%"class.SparseMatrix<double>::ExcInvalidIndex"* %19, %"class.SparseMatrix<double>::ExcInvalidIndex"* dereferenceable(56) %5) #2
  call void @__cxa_throw(i8* %18, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN12SparseMatrixIdE15ExcInvalidIndexE to i8*), i8* bitcast (void (%"class.SparseMatrix<double>::ExcInvalidIndex"*)* @_ZN12SparseMatrixIdE15ExcInvalidIndexD1Ev to i8*)) #14
  %switchVar = alloca i32
  store i32 -229197380, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %6
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -229197380, label %20
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK12SparseMatrixIdE2elEjj(%class.SparseMatrix*, i32, i32) #0 comdat align 2 {
  %.reg2mem3 = alloca i32
  %.reg2mem = alloca %class.SparseMatrix*
  %4 = alloca double, align 8
  %5 = alloca %class.SparseMatrix*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = load %class.SparseMatrix*, %class.SparseMatrix** %5, align 8
  store %class.SparseMatrix* %9, %class.SparseMatrix** %.reg2mem
  %.reload2 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %10 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload2, i32 0, i32 1
  %11 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %10)
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %7, align 4
  %14 = call i32 @_ZNK15SparsityPatternclEjj(%class.SparsityPattern* %11, i32 %12, i32 %13)
  store i32 %14, i32* %8, align 4
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %.reg2mem3
  %switchVar = alloca i32
  store i32 1670740597, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1670740597, label %first
    i32 1518240306, label %18
    i32 418418897, label %25
    i32 239629473, label %26
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload4 = load volatile i32, i32* %.reg2mem3
  %16 = icmp ne i32 %.reload4, -1
  %17 = select i1 %16, i32 1518240306, i32 418418897
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %.reload = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %19 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload, i32 0, i32 2
  %20 = load double*, double** %19, align 8
  %21 = load i32, i32* %8, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds double, double* %20, i64 %22
  %24 = load double, double* %23, align 8
  store double %24, double* %4, align 8
  store i32 239629473, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %4, align 8
  store i32 239629473, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load double, double* %4, align 8
  ret double %27

loopEnd:                                          ; preds = %25, %18, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK12SparseMatrixIdE12diag_elementEj(%class.SparseMatrix*, i32) #0 comdat align 2 {
  %3 = alloca %class.SparseMatrix*, align 8
  %4 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.SparseMatrix*, %class.SparseMatrix** %3, align 8
  %6 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %5, i32 0, i32 2
  %7 = load double*, double** %6, align 8
  %8 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %5, i32 0, i32 1
  %9 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %8)
  %10 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %9, i32 0, i32 7
  %11 = load i32*, i32** %10, align 8
  %12 = load i32, i32* %4, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds double, double* %7, i64 %16
  %18 = load double, double* %17, align 8
  ret double %18
}

; Function Attrs: noinline uwtable
define weak_odr dereferenceable(8) double* @_ZN12SparseMatrixIdE12diag_elementEj(%class.SparseMatrix*, i32) #0 comdat align 2 {
  %3 = alloca %class.SparseMatrix*, align 8
  %4 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.SparseMatrix*, %class.SparseMatrix** %3, align 8
  %6 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %5, i32 0, i32 2
  %7 = load double*, double** %6, align 8
  %8 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %5, i32 0, i32 1
  %9 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %8)
  %10 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %9, i32 0, i32 7
  %11 = load i32*, i32** %10, align 8
  %12 = load i32, i32* %4, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds double, double* %7, i64 %16
  ret double* %17
}

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK12SparseMatrixIdE9raw_entryEjj(%class.SparseMatrix*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.SparseMatrix*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  %8 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %7, i32 0, i32 2
  %9 = load double*, double** %8, align 8
  %10 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %7, i32 0, i32 1
  %11 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %10)
  %12 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %11, i32 0, i32 7
  %13 = load i32*, i32** %12, align 8
  %14 = load i32, i32* %5, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %6, align 4
  %19 = add i32 %17, %18
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds double, double* %9, i64 %20
  %22 = load double, double* %21, align 8
  ret double %22
}

; Function Attrs: noinline nounwind uwtable
define weak_odr double @_ZNK12SparseMatrixIdE12global_entryEj(%class.SparseMatrix*, i32) #5 comdat align 2 {
  %3 = alloca %class.SparseMatrix*, align 8
  %4 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.SparseMatrix*, %class.SparseMatrix** %3, align 8
  %6 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %5, i32 0, i32 2
  %7 = load double*, double** %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds double, double* %7, i64 %9
  %11 = load double, double* %10, align 8
  ret double %11
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dereferenceable(8) double* @_ZN12SparseMatrixIdE12global_entryEj(%class.SparseMatrix*, i32) #5 comdat align 2 {
  %3 = alloca %class.SparseMatrix*, align 8
  %4 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.SparseMatrix*, %class.SparseMatrix** %3, align 8
  %6 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %5, i32 0, i32 2
  %7 = load double*, double** %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds double, double* %7, i64 %9
  ret double* %10
}

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK12SparseMatrixIdE7l1_normEv(%class.SparseMatrix*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.SparseMatrix*, align 8
  %3 = alloca %class.Vector, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %2, align 8
  %9 = load %class.SparseMatrix*, %class.SparseMatrix** %2, align 8
  %10 = call i32 @_ZNK12SparseMatrixIdE1nEv(%class.SparseMatrix* %9)
  call void @_ZN6VectorIdEC2Ej(%class.Vector* %3, i32 %10)
  %11 = invoke i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %9)
          to label %12 unwind label %64

; <label>:12:                                     ; preds = %1
  store i32 %11, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %69, %12
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %72

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %9, i32 0, i32 1
  %19 = invoke %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %18)
          to label %20 unwind label %64

; <label>:20:                                     ; preds = %17
  %21 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %19, i32 0, i32 7
  %22 = load i32*, i32** %21, align 8
  %23 = load i32, i32* %7, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %8, align 4
  br label %27

; <label>:27:                                     ; preds = %61, %20
  %28 = load i32, i32* %8, align 4
  %29 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %9, i32 0, i32 1
  %30 = invoke %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %29)
          to label %31 unwind label %64

; <label>:31:                                     ; preds = %27
  %32 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %30, i32 0, i32 7
  %33 = load i32*, i32** %32, align 8
  %34 = load i32, i32* %7, align 4
  %35 = add i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %33, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp ult i32 %28, %38
  br i1 %39, label %40, label %68

; <label>:40:                                     ; preds = %31
  %41 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %9, i32 0, i32 2
  %42 = load double*, double** %41, align 8
  %43 = load i32, i32* %8, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds double, double* %42, i64 %44
  %46 = load double, double* %45, align 8
  %47 = call double @fabs(double %46) #6
  %48 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %9, i32 0, i32 1
  %49 = invoke %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %48)
          to label %50 unwind label %64

; <label>:50:                                     ; preds = %40
  %51 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %49, i32 0, i32 8
  %52 = load i32*, i32** %51, align 8
  %53 = load i32, i32* %8, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = invoke dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %3, i32 %56)
          to label %58 unwind label %64

; <label>:58:                                     ; preds = %50
  %59 = load double, double* %57, align 8
  %60 = fadd double %59, %47
  store double %60, double* %57, align 8
  br label %61

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %8, align 4
  %63 = add i32 %62, 1
  store i32 %63, i32* %8, align 4
  br label %27

; <label>:64:                                     ; preds = %72, %50, %40, %27, %17, %1
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %5, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %6, align 4
  invoke void @_ZN6VectorIdED2Ev(%class.Vector* %3)
          to label %75 unwind label %81

; <label>:68:                                     ; preds = %31
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %7, align 4
  %71 = add i32 %70, 1
  store i32 %71, i32* %7, align 4
  br label %13

; <label>:72:                                     ; preds = %13
  %73 = invoke double @_ZNK6VectorIdE11linfty_normEv(%class.Vector* %3)
          to label %74 unwind label %64

; <label>:74:                                     ; preds = %72
  call void @_ZN6VectorIdED2Ev(%class.Vector* %3)
  ret double %73

; <label>:75:                                     ; preds = %64
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i8*, i8** %5, align 8
  %78 = load i32, i32* %6, align 4
  %79 = insertvalue { i8*, i32 } undef, i8* %77, 0
  %80 = insertvalue { i8*, i32 } %79, i32 %78, 1
  resume { i8*, i32 } %80

; <label>:81:                                     ; preds = %64
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  call void @__clang_call_terminate(i8* %83) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6VectorIdEC2Ej(%class.Vector*, i32) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca i32, align 4
  store %class.Vector* %0, %class.Vector** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = bitcast %class.Vector* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV6VectorIdE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  %7 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 1
  store i32 0, i32* %7, align 8
  %8 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 2
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 3
  store double* null, double** %9, align 8
  %10 = load i32, i32* %4, align 4
  call void @_ZN6VectorIdE6reinitEjb(%class.Vector* %5, i32 %10, i1 zeroext false)
  ret void
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector*, i32) #5 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca i32, align 4
  store %class.Vector* %0, %class.Vector** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 3
  %7 = load double*, double** %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds double, double* %7, i64 %9
  ret double* %10
}

declare double @_ZNK6VectorIdE11linfty_normEv(%class.Vector*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6VectorIdED2Ev(%class.Vector*) unnamed_addr #5 comdat align 2 {
  %.reg2mem7 = alloca double*
  %.reg2mem5 = alloca double*
  %.reg2mem = alloca %class.Vector*
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  store %class.Vector* %3, %class.Vector** %.reg2mem
  %.reload4 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %4 = bitcast %class.Vector* %.reload4 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV6VectorIdE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %.reload3 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %5 = getelementptr inbounds %class.Vector, %class.Vector* %.reload3, i32 0, i32 3
  %6 = load double*, double** %5, align 8
  store double* %6, double** %.reg2mem5
  %switchVar = alloca i32
  store i32 -365359475, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -365359475, label %first
    i32 -9496518, label %9
    i32 1561391981, label %14
    i32 1310599414, label %16
    i32 -700684116, label %18
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload6 = load volatile double*, double** %.reg2mem5
  %7 = icmp ne double* %.reload6, null
  %8 = select i1 %7, i32 -9496518, i32 -700684116
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %.reload2 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %10 = getelementptr inbounds %class.Vector, %class.Vector* %.reload2, i32 0, i32 3
  %11 = load double*, double** %10, align 8
  store double* %11, double** %.reg2mem7
  %.reload9 = load volatile double*, double** %.reg2mem7
  %12 = icmp eq double* %.reload9, null
  %13 = select i1 %12, i32 1310599414, i32 1561391981
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %.reload8 = load volatile double*, double** %.reg2mem7
  %15 = bitcast double* %.reload8 to i8*
  call void @_ZdaPv(i8* %15) #12
  store i32 1310599414, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %.reload = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %17 = getelementptr inbounds %class.Vector, %class.Vector* %.reload, i32 0, i32 3
  store double* null, double** %17, align 8
  store i32 -700684116, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %16, %14, %9, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK12SparseMatrixIdE11linfty_normEv(%class.SparseMatrix*) #0 comdat align 2 {
  %.reg2mem = alloca %class.SparseMatrix*
  %2 = alloca %class.SparseMatrix*, align 8
  %3 = alloca double*, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double*, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %2, align 8
  %9 = load %class.SparseMatrix*, %class.SparseMatrix** %2, align 8
  store %class.SparseMatrix* %9, %class.SparseMatrix** %.reg2mem
  %.reload5 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %10 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload5, i32 0, i32 2
  %11 = load double*, double** %10, align 8
  %.reload4 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %12 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload4, i32 0, i32 1
  %13 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %12)
  %14 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %13, i32 0, i32 7
  %15 = load i32*, i32** %14, align 8
  %16 = getelementptr inbounds i32, i32* %15, i64 0
  %17 = load i32, i32* %16, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds double, double* %11, i64 %18
  store double* %19, double** %3, align 8
  store double 0.000000e+00, double* %5, align 8
  %.reload3 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %20 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %.reload3)
  store i32 %20, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %switchVar = alloca i32
  store i32 -1394034526, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1394034526, label %21
    i32 524291230, label %26
    i32 -427528428, label %40
    i32 1656534129, label %45
    i32 -1649083179, label %52
    i32 1450872933, label %57
    i32 -945196551, label %59
    i32 589395023, label %60
    i32 1318522667, label %63
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp ult i32 %22, %23
  %25 = select i1 %24, i32 524291230, i32 1318522667
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %4, align 8
  %.reload2 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %27 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload2, i32 0, i32 2
  %28 = load double*, double** %27, align 8
  %.reload = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %29 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload, i32 0, i32 1
  %30 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %29)
  %31 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %30, i32 0, i32 7
  %32 = load i32*, i32** %31, align 8
  %33 = load i32, i32* %7, align 4
  %34 = add i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %32, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds double, double* %28, i64 %38
  store double* %39, double** %8, align 8
  store i32 -427528428, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load double*, double** %3, align 8
  %42 = load double*, double** %8, align 8
  %43 = icmp ne double* %41, %42
  %44 = select i1 %43, i32 1656534129, i32 -1649083179
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load double*, double** %3, align 8
  %47 = getelementptr inbounds double, double* %46, i32 1
  store double* %47, double** %3, align 8
  %48 = load double, double* %46, align 8
  %49 = call double @fabs(double %48) #6
  %50 = load double, double* %4, align 8
  %51 = fadd double %50, %49
  store double %51, double* %4, align 8
  store i32 -427528428, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load double, double* %4, align 8
  %54 = load double, double* %5, align 8
  %55 = fcmp ogt double %53, %54
  %56 = select i1 %55, i32 1450872933, i32 -945196551
  store i32 %56, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load double, double* %4, align 8
  store double %58, double* %5, align 8
  store i32 -945196551, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  store i32 589395023, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load i32, i32* %7, align 4
  %62 = add i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 -1394034526, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load double, double* %5, align 8
  ret double %64

loopEnd:                                          ; preds = %60, %59, %57, %52, %45, %40, %26, %21, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK12SparseMatrixIdE14frobenius_normEv(%class.SparseMatrix*) #0 comdat align 2 {
  %.reg2mem = alloca %class.SparseMatrix*
  %2 = alloca %class.SparseMatrix*, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca double*, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %2, align 8
  %6 = load %class.SparseMatrix*, %class.SparseMatrix** %2, align 8
  store %class.SparseMatrix* %6, %class.SparseMatrix** %.reg2mem
  store double 0.000000e+00, double* %3, align 8
  %.reload4 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %7 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %.reload4)
  store i32 %7, i32* %4, align 4
  %.reload3 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %8 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload3, i32 0, i32 2
  %9 = load double*, double** %8, align 8
  %10 = getelementptr inbounds double, double* %9, i64 0
  store double* %10, double** %5, align 8
  %switchVar = alloca i32
  store i32 1008939780, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1008939780, label %11
    i32 -474780892, label %27
    i32 923039263, label %35
    i32 1357849906, label %38
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load double*, double** %5, align 8
  %.reload2 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %13 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload2, i32 0, i32 2
  %14 = load double*, double** %13, align 8
  %.reload = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %15 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload, i32 0, i32 1
  %16 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %15)
  %17 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %16, i32 0, i32 7
  %18 = load i32*, i32** %17, align 8
  %19 = load i32, i32* %4, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds double, double* %14, i64 %23
  %25 = icmp ne double* %12, %24
  %26 = select i1 %25, i32 -474780892, i32 1357849906
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load double*, double** %5, align 8
  %29 = load double, double* %28, align 8
  %30 = load double*, double** %5, align 8
  %31 = load double, double* %30, align 8
  %32 = fmul double %29, %31
  %33 = load double, double* %3, align 8
  %34 = fadd double %33, %32
  store double %34, double* %3, align 8
  store i32 923039263, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load double*, double** %5, align 8
  %37 = getelementptr inbounds double, double* %36, i32 1
  store double* %37, double** %5, align 8
  store i32 1008939780, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load double, double* %3, align 8
  %40 = call double @sqrt(double %39) #2
  ret double %40

loopEnd:                                          ; preds = %35, %27, %11, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #9

; Function Attrs: noinline uwtable
define weak_odr dereferenceable(72) %class.SparsityPattern* @_ZNK12SparseMatrixIdE20get_sparsity_patternEv(%class.SparseMatrix*) #0 comdat align 2 {
  %2 = alloca %class.SparseMatrix*, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %2, align 8
  %3 = load %class.SparseMatrix*, %class.SparseMatrix** %2, align 8
  %4 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %3, i32 0, i32 1
  %5 = call dereferenceable(72) %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEdeEv(%class.SmartPointer* %4)
  ret %class.SparsityPattern* %5
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE5beginEv(%"class.internals::SparseMatrixIterators::Iterator"* noalias sret, %class.SparseMatrix*) #0 comdat align 2 {
  %.reg2mem = alloca %class.SparseMatrix*
  %3 = alloca %class.SparseMatrix*, align 8
  %4 = alloca i32, align 4
  store %class.SparseMatrix* %1, %class.SparseMatrix** %3, align 8
  %5 = load %class.SparseMatrix*, %class.SparseMatrix** %3, align 8
  store %class.SparseMatrix* %5, %class.SparseMatrix** %.reg2mem
  store i32 0, i32* %4, align 4
  %switchVar = alloca i32
  store i32 -1879644996, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1879644996, label %6
    i32 1984563210, label %11
    i32 1175313433, label %18
    i32 -2118361640, label %20
    i32 -1719744418, label %21
    i32 297637964, label %24
    i32 -31570771, label %25
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load i32, i32* %4, align 4
  %.reload4 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %8 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %.reload4)
  %9 = icmp ult i32 %7, %8
  %10 = select i1 %9, i32 1984563210, i32 297637964
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %.reload3 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %12 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload3, i32 0, i32 1
  %13 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %12)
  %14 = load i32, i32* %4, align 4
  %15 = call i32 @_ZNK15SparsityPattern10row_lengthEj(%class.SparsityPattern* %13, i32 %14)
  %16 = icmp ugt i32 %15, 0
  %17 = select i1 %16, i32 1175313433, i32 -2118361640
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* %4, align 4
  %.reload2 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  call void @_ZN9internals21SparseMatrixIterators8IteratorIdLb1EEC2EPK12SparseMatrixIdEjj(%"class.internals::SparseMatrixIterators::Iterator"* %0, %class.SparseMatrix* %.reload2, i32 %19, i32 0)
  store i32 -31570771, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  store i32 -1719744418, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load i32, i32* %4, align 4
  %23 = add i32 %22, 1
  store i32 %23, i32* %4, align 4
  store i32 -1879644996, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %.reload = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  call void @_ZNK12SparseMatrixIdE3endEv(%"class.internals::SparseMatrixIterators::Iterator"* sret %0, %class.SparseMatrix* %.reload)
  store i32 -31570771, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %24, %21, %20, %18, %11, %6, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK15SparsityPattern10row_lengthEj(%class.SparsityPattern*, i32) #5 comdat align 2 {
  %3 = alloca %class.SparsityPattern*, align 8
  %4 = alloca i32, align 4
  store %class.SparsityPattern* %0, %class.SparsityPattern** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.SparsityPattern*, %class.SparsityPattern** %3, align 8
  %6 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %5, i32 0, i32 7
  %7 = load i32*, i32** %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = add i32 %8, 1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds i32, i32* %7, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %5, i32 0, i32 7
  %14 = load i32*, i32** %13, align 8
  %15 = load i32, i32* %4, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sub i32 %12, %18
  ret i32 %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9internals21SparseMatrixIterators8IteratorIdLb1EEC2EPK12SparseMatrixIdEjj(%"class.internals::SparseMatrixIterators::Iterator"*, %class.SparseMatrix*, i32, i32) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.internals::SparseMatrixIterators::Iterator"*, align 8
  %6 = alloca %class.SparseMatrix*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %"class.internals::SparseMatrixIterators::Iterator"* %0, %"class.internals::SparseMatrixIterators::Iterator"** %5, align 8
  store %class.SparseMatrix* %1, %class.SparseMatrix** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %"class.internals::SparseMatrixIterators::Iterator"*, %"class.internals::SparseMatrixIterators::Iterator"** %5, align 8
  %10 = getelementptr inbounds %"class.internals::SparseMatrixIterators::Iterator", %"class.internals::SparseMatrixIterators::Iterator"* %9, i32 0, i32 0
  %11 = load %class.SparseMatrix*, %class.SparseMatrix** %6, align 8
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  call void @_ZN9internals21SparseMatrixIterators8AccessorIdLb1EEC2EPK12SparseMatrixIdEjj(%"class.internals::SparseMatrixIterators::Accessor"* %10, %class.SparseMatrix* %11, i32 %12, i32 %13)
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE3endEv(%"class.internals::SparseMatrixIterators::Iterator"* noalias sret, %class.SparseMatrix*) #0 comdat align 2 {
  %3 = alloca %class.SparseMatrix*, align 8
  store %class.SparseMatrix* %1, %class.SparseMatrix** %3, align 8
  %4 = load %class.SparseMatrix*, %class.SparseMatrix** %3, align 8
  %5 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %4)
  call void @_ZN9internals21SparseMatrixIterators8IteratorIdLb1EEC2EPK12SparseMatrixIdEjj(%"class.internals::SparseMatrixIterators::Iterator"* %0, %class.SparseMatrix* %4, i32 %5, i32 0)
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN12SparseMatrixIdE5beginEv(%"class.internals::SparseMatrixIterators::Iterator.0"* noalias sret, %class.SparseMatrix*) #0 comdat align 2 {
  %.reg2mem = alloca %class.SparseMatrix*
  %3 = alloca %class.SparseMatrix*, align 8
  %4 = alloca i32, align 4
  store %class.SparseMatrix* %1, %class.SparseMatrix** %3, align 8
  %5 = load %class.SparseMatrix*, %class.SparseMatrix** %3, align 8
  store %class.SparseMatrix* %5, %class.SparseMatrix** %.reg2mem
  store i32 0, i32* %4, align 4
  %switchVar = alloca i32
  store i32 2087624289, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2087624289, label %6
    i32 -873334525, label %11
    i32 -1911945316, label %18
    i32 2019113691, label %20
    i32 1321098584, label %21
    i32 -1094792486, label %24
    i32 -988729599, label %25
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load i32, i32* %4, align 4
  %.reload4 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %8 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %.reload4)
  %9 = icmp ult i32 %7, %8
  %10 = select i1 %9, i32 -873334525, i32 -1094792486
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %.reload3 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %12 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload3, i32 0, i32 1
  %13 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %12)
  %14 = load i32, i32* %4, align 4
  %15 = call i32 @_ZNK15SparsityPattern10row_lengthEj(%class.SparsityPattern* %13, i32 %14)
  %16 = icmp ugt i32 %15, 0
  %17 = select i1 %16, i32 -1911945316, i32 2019113691
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* %4, align 4
  %.reload2 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  call void @_ZN9internals21SparseMatrixIterators8IteratorIdLb0EEC2EP12SparseMatrixIdEjj(%"class.internals::SparseMatrixIterators::Iterator.0"* %0, %class.SparseMatrix* %.reload2, i32 %19, i32 0)
  store i32 -988729599, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  store i32 1321098584, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load i32, i32* %4, align 4
  %23 = add i32 %22, 1
  store i32 %23, i32* %4, align 4
  store i32 2087624289, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %.reload = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  call void @_ZN12SparseMatrixIdE3endEv(%"class.internals::SparseMatrixIterators::Iterator.0"* sret %0, %class.SparseMatrix* %.reload)
  store i32 -988729599, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %24, %21, %20, %18, %11, %6, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9internals21SparseMatrixIterators8IteratorIdLb0EEC2EP12SparseMatrixIdEjj(%"class.internals::SparseMatrixIterators::Iterator.0"*, %class.SparseMatrix*, i32, i32) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.internals::SparseMatrixIterators::Iterator.0"*, align 8
  %6 = alloca %class.SparseMatrix*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %"class.internals::SparseMatrixIterators::Iterator.0"* %0, %"class.internals::SparseMatrixIterators::Iterator.0"** %5, align 8
  store %class.SparseMatrix* %1, %class.SparseMatrix** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %"class.internals::SparseMatrixIterators::Iterator.0"*, %"class.internals::SparseMatrixIterators::Iterator.0"** %5, align 8
  %10 = getelementptr inbounds %"class.internals::SparseMatrixIterators::Iterator.0", %"class.internals::SparseMatrixIterators::Iterator.0"* %9, i32 0, i32 0
  %11 = load %class.SparseMatrix*, %class.SparseMatrix** %6, align 8
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  call void @_ZN9internals21SparseMatrixIterators8AccessorIdLb0EEC2EP12SparseMatrixIdEjj(%"class.internals::SparseMatrixIterators::Accessor.1"* %10, %class.SparseMatrix* %11, i32 %12, i32 %13)
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN12SparseMatrixIdE3endEv(%"class.internals::SparseMatrixIterators::Iterator.0"* noalias sret, %class.SparseMatrix*) #0 comdat align 2 {
  %3 = alloca %class.SparseMatrix*, align 8
  store %class.SparseMatrix* %1, %class.SparseMatrix** %3, align 8
  %4 = load %class.SparseMatrix*, %class.SparseMatrix** %3, align 8
  %5 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %4)
  call void @_ZN9internals21SparseMatrixIterators8IteratorIdLb0EEC2EP12SparseMatrixIdEjj(%"class.internals::SparseMatrixIterators::Iterator.0"* %0, %class.SparseMatrix* %4, i32 %5, i32 0)
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE5beginEj(%"class.internals::SparseMatrixIterators::Iterator"* noalias sret, %class.SparseMatrix*, i32) #0 comdat align 2 {
  %.reg2mem4 = alloca i32
  %.reg2mem = alloca %class.SparseMatrix*
  %4 = alloca %class.SparseMatrix*, align 8
  %5 = alloca i32, align 4
  store %class.SparseMatrix* %1, %class.SparseMatrix** %4, align 8
  store i32 %2, i32* %5, align 4
  %6 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  store %class.SparseMatrix* %6, %class.SparseMatrix** %.reg2mem
  %.reload3 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %7 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload3, i32 0, i32 1
  %8 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %9 = load i32, i32* %5, align 4
  %10 = call i32 @_ZNK15SparsityPattern10row_lengthEj(%class.SparsityPattern* %8, i32 %9)
  store i32 %10, i32* %.reg2mem4
  %switchVar = alloca i32
  store i32 -722945594, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -722945594, label %first
    i32 112326530, label %13
    i32 -238332897, label %15
    i32 -272173241, label %17
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  %11 = icmp ugt i32 %.reload5, 0
  %12 = select i1 %11, i32 112326530, i32 -238332897
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i32, i32* %5, align 4
  %.reload2 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  call void @_ZN9internals21SparseMatrixIterators8IteratorIdLb1EEC2EPK12SparseMatrixIdEjj(%"class.internals::SparseMatrixIterators::Iterator"* %0, %class.SparseMatrix* %.reload2, i32 %14, i32 0)
  store i32 -272173241, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i32, i32* %5, align 4
  %.reload = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  call void @_ZNK12SparseMatrixIdE3endEj(%"class.internals::SparseMatrixIterators::Iterator"* sret %0, %class.SparseMatrix* %.reload, i32 %16)
  store i32 -272173241, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %15, %13, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE3endEj(%"class.internals::SparseMatrixIterators::Iterator"* noalias sret, %class.SparseMatrix*, i32) #0 comdat align 2 {
  %.reg2mem = alloca %class.SparseMatrix*
  %4 = alloca %class.SparseMatrix*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.SparseMatrix* %1, %class.SparseMatrix** %4, align 8
  store i32 %2, i32* %5, align 4
  %7 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  store %class.SparseMatrix* %7, %class.SparseMatrix** %.reg2mem
  %8 = load i32, i32* %5, align 4
  %9 = add i32 %8, 1
  store i32 %9, i32* %6, align 4
  %switchVar = alloca i32
  store i32 -145138770, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -145138770, label %10
    i32 1362370566, label %15
    i32 -1261516362, label %22
    i32 1443671745, label %24
    i32 748187320, label %25
    i32 -1985485119, label %28
    i32 1482930609, label %29
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i32, i32* %6, align 4
  %.reload4 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %12 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %.reload4)
  %13 = icmp ult i32 %11, %12
  %14 = select i1 %13, i32 1362370566, i32 -1985485119
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %.reload3 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %16 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload3, i32 0, i32 1
  %17 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %16)
  %18 = load i32, i32* %6, align 4
  %19 = call i32 @_ZNK15SparsityPattern10row_lengthEj(%class.SparsityPattern* %17, i32 %18)
  %20 = icmp ugt i32 %19, 0
  %21 = select i1 %20, i32 -1261516362, i32 1443671745
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i32, i32* %6, align 4
  %.reload2 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  call void @_ZN9internals21SparseMatrixIterators8IteratorIdLb1EEC2EPK12SparseMatrixIdEjj(%"class.internals::SparseMatrixIterators::Iterator"* %0, %class.SparseMatrix* %.reload2, i32 %23, i32 0)
  store i32 1482930609, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  store i32 748187320, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i32, i32* %6, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %6, align 4
  store i32 -145138770, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %.reload = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  call void @_ZNK12SparseMatrixIdE3endEv(%"class.internals::SparseMatrixIterators::Iterator"* sret %0, %class.SparseMatrix* %.reload)
  store i32 1482930609, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %28, %25, %24, %22, %15, %10, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN12SparseMatrixIdE5beginEj(%"class.internals::SparseMatrixIterators::Iterator.0"* noalias sret, %class.SparseMatrix*, i32) #0 comdat align 2 {
  %.reg2mem4 = alloca i32
  %.reg2mem = alloca %class.SparseMatrix*
  %4 = alloca %class.SparseMatrix*, align 8
  %5 = alloca i32, align 4
  store %class.SparseMatrix* %1, %class.SparseMatrix** %4, align 8
  store i32 %2, i32* %5, align 4
  %6 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  store %class.SparseMatrix* %6, %class.SparseMatrix** %.reg2mem
  %.reload3 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %7 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload3, i32 0, i32 1
  %8 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %9 = load i32, i32* %5, align 4
  %10 = call i32 @_ZNK15SparsityPattern10row_lengthEj(%class.SparsityPattern* %8, i32 %9)
  store i32 %10, i32* %.reg2mem4
  %switchVar = alloca i32
  store i32 -1628324663, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1628324663, label %first
    i32 1906775944, label %13
    i32 1950331496, label %15
    i32 -65588195, label %17
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  %11 = icmp ugt i32 %.reload5, 0
  %12 = select i1 %11, i32 1906775944, i32 1950331496
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i32, i32* %5, align 4
  %.reload2 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  call void @_ZN9internals21SparseMatrixIterators8IteratorIdLb0EEC2EP12SparseMatrixIdEjj(%"class.internals::SparseMatrixIterators::Iterator.0"* %0, %class.SparseMatrix* %.reload2, i32 %14, i32 0)
  store i32 -65588195, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i32, i32* %5, align 4
  %.reload = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  call void @_ZN12SparseMatrixIdE3endEj(%"class.internals::SparseMatrixIterators::Iterator.0"* sret %0, %class.SparseMatrix* %.reload, i32 %16)
  store i32 -65588195, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %15, %13, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN12SparseMatrixIdE3endEj(%"class.internals::SparseMatrixIterators::Iterator.0"* noalias sret, %class.SparseMatrix*, i32) #0 comdat align 2 {
  %.reg2mem = alloca %class.SparseMatrix*
  %4 = alloca %class.SparseMatrix*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.SparseMatrix* %1, %class.SparseMatrix** %4, align 8
  store i32 %2, i32* %5, align 4
  %7 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  store %class.SparseMatrix* %7, %class.SparseMatrix** %.reg2mem
  %8 = load i32, i32* %5, align 4
  %9 = add i32 %8, 1
  store i32 %9, i32* %6, align 4
  %switchVar = alloca i32
  store i32 -1855007386, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1855007386, label %10
    i32 -2135428028, label %15
    i32 1131708230, label %22
    i32 -1566712861, label %24
    i32 -1154839297, label %25
    i32 938590487, label %28
    i32 2011370463, label %29
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i32, i32* %6, align 4
  %.reload4 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %12 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %.reload4)
  %13 = icmp ult i32 %11, %12
  %14 = select i1 %13, i32 -2135428028, i32 938590487
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %.reload3 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %16 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload3, i32 0, i32 1
  %17 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %16)
  %18 = load i32, i32* %6, align 4
  %19 = call i32 @_ZNK15SparsityPattern10row_lengthEj(%class.SparsityPattern* %17, i32 %18)
  %20 = icmp ugt i32 %19, 0
  %21 = select i1 %20, i32 1131708230, i32 -1566712861
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i32, i32* %6, align 4
  %.reload2 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  call void @_ZN9internals21SparseMatrixIterators8IteratorIdLb0EEC2EP12SparseMatrixIdEjj(%"class.internals::SparseMatrixIterators::Iterator.0"* %0, %class.SparseMatrix* %.reload2, i32 %23, i32 0)
  store i32 2011370463, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  store i32 -1154839297, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i32, i32* %6, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %6, align 4
  store i32 -1855007386, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %.reload = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  call void @_ZN12SparseMatrixIdE3endEv(%"class.internals::SparseMatrixIterators::Iterator.0"* sret %0, %class.SparseMatrix* %.reload)
  store i32 2011370463, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %28, %25, %24, %22, %15, %10, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE5printERSo(%class.SparseMatrix*, %"class.std::basic_ostream"* dereferenceable(272)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.SparseMatrix*, align 8
  %4 = alloca %"class.std::basic_ostream"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.StandardExceptions::ExcIO", align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %class.SparseMatrix* %0, %class.SparseMatrix** %3, align 8
  store %"class.std::basic_ostream"* %1, %"class.std::basic_ostream"** %4, align 8
  %10 = load %class.SparseMatrix*, %class.SparseMatrix** %3, align 8
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %67, %2
  %12 = load i32, i32* %5, align 4
  %13 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 1
  %14 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %13)
  %15 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %14, i32 0, i32 2
  %16 = load i32, i32* %15, align 4
  %17 = icmp ult i32 %12, %16
  br i1 %17, label %18, label %70

; <label>:18:                                     ; preds = %11
  %19 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 1
  %20 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %19)
  %21 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %20, i32 0, i32 7
  %22 = load i32*, i32** %21, align 8
  %23 = load i32, i32* %5, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %63, %18
  %28 = load i32, i32* %6, align 4
  %29 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 1
  %30 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %29)
  %31 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %30, i32 0, i32 7
  %32 = load i32*, i32** %31, align 8
  %33 = load i32, i32* %5, align 4
  %34 = add i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %32, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp ult i32 %28, %37
  br i1 %38, label %39, label %66

; <label>:39:                                     ; preds = %27
  %40 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %42 = load i32, i32* %5, align 4
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* %41, i32 %42)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %45 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 1
  %46 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %45)
  %47 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %46, i32 0, i32 8
  %48 = load i32*, i32** %47, align 8
  %49 = load i32, i32* %6, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* %44, i32 %52)
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %53, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %55 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 2
  %56 = load double*, double** %55, align 8
  %57 = load i32, i32* %6, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds double, double* %56, i64 %58
  %60 = load double, double* %59, align 8
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %54, double %60)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %63

; <label>:63:                                     ; preds = %39
  %64 = load i32, i32* %6, align 4
  %65 = add i32 %64, 1
  store i32 %65, i32* %6, align 4
  br label %27

; <label>:66:                                     ; preds = %27
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %5, align 4
  %69 = add i32 %68, 1
  store i32 %69, i32* %5, align 4
  br label %11

; <label>:70:                                     ; preds = %11
  %71 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %72 = bitcast %"class.std::basic_ostream"* %71 to i8**
  %73 = load i8*, i8** %72, align 8
  %74 = getelementptr i8, i8* %73, i64 -24
  %75 = bitcast i8* %74 to i64*
  %76 = load i64, i64* %75, align 8
  %77 = bitcast %"class.std::basic_ostream"* %71 to i8*
  %78 = getelementptr inbounds i8, i8* %77, i64 %76
  %79 = bitcast i8* %78 to %"class.std::basic_ios"*
  %80 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %79)
  br i1 %80, label %81, label %88

; <label>:81:                                     ; preds = %70
  %82 = bitcast %"class.StandardExceptions::ExcIO"* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %82, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* %7)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i32 0, i32 0), i32 1283, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i32 0, i32 0), %"class.StandardExceptions::ExcIO"* %7)
          to label %83 unwind label %84

; <label>:83:                                     ; preds = %81
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %7) #2
  br label %88

; <label>:84:                                     ; preds = %81
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %8, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %9, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %7) #2
  br label %89

; <label>:88:                                     ; preds = %83, %70
  ret void

; <label>:89:                                     ; preds = %84
  %90 = load i8*, i8** %8, align 8
  %91 = load i32, i32* %9, align 4
  %92 = insertvalue { i8*, i32 } undef, i8* %90, 0
  %93 = insertvalue { i8*, i32 } %92, i32 %91, 1
  resume { i8*, i32 } %93
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  call void @__cxa_throw(i8* %18, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN18StandardExceptions5ExcIOE to i8*), i8* bitcast (void (%"class.StandardExceptions::ExcIO"*)* @_ZN18StandardExceptions5ExcIOD2Ev to i8*)) #14
  %switchVar = alloca i32
  store i32 906137483, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %6
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 906137483, label %20
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #10

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

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE15print_formattedERSojbjPKcd(%class.SparseMatrix*, %"class.std::basic_ostream"* dereferenceable(272), i32, i1 zeroext, i32, i8*, double) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = alloca %class.SparseMatrix*, align 8
  %9 = alloca %"class.std::basic_ostream"*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"struct.std::_Setw", align 4
  %21 = alloca %"struct.std::_Setw", align 4
  %22 = alloca %"class.StandardExceptions::ExcIO", align 8
  %23 = alloca i8*
  %24 = alloca i32
  store %class.SparseMatrix* %0, %class.SparseMatrix** %8, align 8
  store %"class.std::basic_ostream"* %1, %"class.std::basic_ostream"** %9, align 8
  store i32 %2, i32* %10, align 4
  %25 = zext i1 %3 to i8
  store i8 %25, i8* %11, align 1
  store i32 %4, i32* %12, align 4
  store i8* %5, i8** %13, align 8
  store double %6, double* %14, align 8
  %26 = load %class.SparseMatrix*, %class.SparseMatrix** %8, align 8
  %27 = load i32, i32* %12, align 4
  store i32 %27, i32* %15, align 4
  %28 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %9, align 8
  %29 = bitcast %"class.std::basic_ostream"* %28 to i8**
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = bitcast %"class.std::basic_ostream"* %28 to i8*
  %35 = getelementptr inbounds i8, i8* %34, i64 %33
  %36 = bitcast i8* %35 to %"class.std::ios_base"*
  %37 = call i32 @_ZNKSt8ios_base5flagsEv(%"class.std::ios_base"* %36)
  store i32 %37, i32* %16, align 4
  %38 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %9, align 8
  %39 = bitcast %"class.std::basic_ostream"* %38 to i8**
  %40 = load i8*, i8** %39, align 8
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = bitcast %"class.std::basic_ostream"* %38 to i8*
  %45 = getelementptr inbounds i8, i8* %44, i64 %43
  %46 = bitcast i8* %45 to %"class.std::ios_base"*
  %47 = load i32, i32* %10, align 4
  %48 = zext i32 %47 to i64
  %49 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %46, i64 %48)
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %17, align 4
  %51 = load i8, i8* %11, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %70

; <label>:53:                                     ; preds = %7
  %54 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %9, align 8
  %55 = bitcast %"class.std::basic_ostream"* %54 to i8**
  %56 = load i8*, i8** %55, align 8
  %57 = getelementptr i8, i8* %56, i64 -24
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = bitcast %"class.std::basic_ostream"* %54 to i8*
  %61 = getelementptr inbounds i8, i8* %60, i64 %59
  %62 = bitcast i8* %61 to %"class.std::ios_base"*
  %63 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %62, i32 256, i32 260)
  %64 = load i32, i32* %15, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %69, label %66

; <label>:66:                                     ; preds = %53
  %67 = load i32, i32* %10, align 4
  %68 = add i32 %67, 7
  store i32 %68, i32* %15, align 4
  br label %69

; <label>:69:                                     ; preds = %66, %53
  br label %87

; <label>:70:                                     ; preds = %7
  %71 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %9, align 8
  %72 = bitcast %"class.std::basic_ostream"* %71 to i8**
  %73 = load i8*, i8** %72, align 8
  %74 = getelementptr i8, i8* %73, i64 -24
  %75 = bitcast i8* %74 to i64*
  %76 = load i64, i64* %75, align 8
  %77 = bitcast %"class.std::basic_ostream"* %71 to i8*
  %78 = getelementptr inbounds i8, i8* %77, i64 %76
  %79 = bitcast i8* %78 to %"class.std::ios_base"*
  %80 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %79, i32 4, i32 260)
  %81 = load i32, i32* %15, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %86, label %83

; <label>:83:                                     ; preds = %70
  %84 = load i32, i32* %10, align 4
  %85 = add i32 %84, 2
  store i32 %85, i32* %15, align 4
  br label %86

; <label>:86:                                     ; preds = %83, %70
  br label %87

; <label>:87:                                     ; preds = %86, %69
  store i32 0, i32* %18, align 4
  br label %88

; <label>:88:                                     ; preds = %144, %87
  %89 = load i32, i32* %18, align 4
  %90 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %26)
  %91 = icmp ult i32 %89, %90
  br i1 %91, label %92, label %147

; <label>:92:                                     ; preds = %88
  store i32 0, i32* %19, align 4
  br label %93

; <label>:93:                                     ; preds = %138, %92
  %94 = load i32, i32* %19, align 4
  %95 = call i32 @_ZNK12SparseMatrixIdE1nEv(%class.SparseMatrix* %26)
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %97, label %141

; <label>:97:                                     ; preds = %93
  %98 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %26, i32 0, i32 1
  %99 = call dereferenceable(72) %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEdeEv(%class.SmartPointer* %98)
  %100 = load i32, i32* %18, align 4
  %101 = load i32, i32* %19, align 4
  %102 = call i32 @_ZNK15SparsityPatternclEjj(%class.SparsityPattern* %99, i32 %100, i32 %101)
  %103 = icmp ne i32 %102, -1
  br i1 %103, label %104, label %126

; <label>:104:                                    ; preds = %97
  %105 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %9, align 8
  %106 = load i32, i32* %15, align 4
  %107 = call i32 @_ZSt4setwi(i32 %106)
  %108 = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %20, i32 0, i32 0
  store i32 %107, i32* %108, align 4
  %109 = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %20, i32 0, i32 0
  %110 = load i32, i32* %109, align 4
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(%"class.std::basic_ostream"* dereferenceable(272) %105, i32 %110)
  %112 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %26, i32 0, i32 2
  %113 = load double*, double** %112, align 8
  %114 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %26, i32 0, i32 1
  %115 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %114)
  %116 = load i32, i32* %18, align 4
  %117 = load i32, i32* %19, align 4
  %118 = call i32 @_ZNK15SparsityPatternclEjj(%class.SparsityPattern* %115, i32 %116, i32 %117)
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds double, double* %113, i64 %119
  %121 = load double, double* %120, align 8
  %122 = load double, double* %14, align 8
  %123 = fmul double %121, %122
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %111, double %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %124, i8 signext 32)
  br label %137

; <label>:126:                                    ; preds = %97
  %127 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %9, align 8
  %128 = load i32, i32* %15, align 4
  %129 = call i32 @_ZSt4setwi(i32 %128)
  %130 = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %21, i32 0, i32 0
  store i32 %129, i32* %130, align 4
  %131 = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %21, i32 0, i32 0
  %132 = load i32, i32* %131, align 4
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(%"class.std::basic_ostream"* dereferenceable(272) %127, i32 %132)
  %134 = load i8*, i8** %13, align 8
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %133, i8* %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %135, i8 signext 32)
  br label %137

; <label>:137:                                    ; preds = %126, %104
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %19, align 4
  %140 = add i32 %139, 1
  store i32 %140, i32* %19, align 4
  br label %93

; <label>:141:                                    ; preds = %93
  %142 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %9, align 8
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %144

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %18, align 4
  %146 = add i32 %145, 1
  store i32 %146, i32* %18, align 4
  br label %88

; <label>:147:                                    ; preds = %88
  %148 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %9, align 8
  %149 = bitcast %"class.std::basic_ostream"* %148 to i8**
  %150 = load i8*, i8** %149, align 8
  %151 = getelementptr i8, i8* %150, i64 -24
  %152 = bitcast i8* %151 to i64*
  %153 = load i64, i64* %152, align 8
  %154 = bitcast %"class.std::basic_ostream"* %148 to i8*
  %155 = getelementptr inbounds i8, i8* %154, i64 %153
  %156 = bitcast i8* %155 to %"class.std::basic_ios"*
  %157 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %156)
  br i1 %157, label %158, label %165

; <label>:158:                                    ; preds = %147
  %159 = bitcast %"class.StandardExceptions::ExcIO"* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %159, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* %22)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i32 0, i32 0), i32 1324, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i32 0, i32 0), %"class.StandardExceptions::ExcIO"* %22)
          to label %160 unwind label %161

; <label>:160:                                    ; preds = %158
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %22) #2
  br label %165

; <label>:161:                                    ; preds = %158
  %162 = landingpad { i8*, i32 }
          cleanup
  %163 = extractvalue { i8*, i32 } %162, 0
  store i8* %163, i8** %23, align 8
  %164 = extractvalue { i8*, i32 } %162, 1
  store i32 %164, i32* %24, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %22) #2
  br label %189

; <label>:165:                                    ; preds = %160, %147
  %166 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %9, align 8
  %167 = bitcast %"class.std::basic_ostream"* %166 to i8**
  %168 = load i8*, i8** %167, align 8
  %169 = getelementptr i8, i8* %168, i64 -24
  %170 = bitcast i8* %169 to i64*
  %171 = load i64, i64* %170, align 8
  %172 = bitcast %"class.std::basic_ostream"* %166 to i8*
  %173 = getelementptr inbounds i8, i8* %172, i64 %171
  %174 = bitcast i8* %173 to %"class.std::ios_base"*
  %175 = load i32, i32* %17, align 4
  %176 = zext i32 %175 to i64
  %177 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %174, i64 %176)
  %178 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %9, align 8
  %179 = bitcast %"class.std::basic_ostream"* %178 to i8**
  %180 = load i8*, i8** %179, align 8
  %181 = getelementptr i8, i8* %180, i64 -24
  %182 = bitcast i8* %181 to i64*
  %183 = load i64, i64* %182, align 8
  %184 = bitcast %"class.std::basic_ostream"* %178 to i8*
  %185 = getelementptr inbounds i8, i8* %184, i64 %183
  %186 = bitcast i8* %185 to %"class.std::ios_base"*
  %187 = load i32, i32* %16, align 4
  %188 = call i32 @_ZNSt8ios_base5flagsESt13_Ios_Fmtflags(%"class.std::ios_base"* %186, i32 %187)
  ret void

; <label>:189:                                    ; preds = %161
  %190 = load i8*, i8** %23, align 8
  %191 = load i32, i32* %24, align 4
  %192 = insertvalue { i8*, i32 } undef, i8* %190, 0
  %193 = insertvalue { i8*, i32 } %192, i32 %191, 1
  resume { i8*, i32 } %193
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNKSt8ios_base5flagsEv(%"class.std::ios_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %3, i32 0, i32 3
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::ios_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::ios_base"*, %"class.std::ios_base"** %3, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  store i64 %9, i64* %10, align 8
  %11 = load i64, i64* %5, align 8
  ret i64 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt4setwi(i32) #5 comdat {
  %2 = alloca %"struct.std::_Setw", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNSt8ios_base5flagsESt13_Ios_Fmtflags(%"class.std::ios_base"*, i32) #5 comdat align 2 {
  %3 = alloca %"class.std::ios_base"*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %"class.std::ios_base"*, %"class.std::ios_base"** %3, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 3
  %8 = load i32, i32* %7, align 8
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 3
  store i32 %9, i32* %10, align 8
  %11 = load i32, i32* %5, align 4
  ret i32 %11
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE11block_writeERSo(%class.SparseMatrix*, %"class.std::basic_ostream"* dereferenceable(272)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.SparseMatrix*, align 8
  %4 = alloca %"class.std::basic_ostream"*, align 8
  %5 = alloca %"class.StandardExceptions::ExcIO", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.StandardExceptions::ExcIO", align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %3, align 8
  store %"class.std::basic_ostream"* %1, %"class.std::basic_ostream"** %4, align 8
  %9 = load %class.SparseMatrix*, %class.SparseMatrix** %3, align 8
  %10 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %11 = bitcast %"class.std::basic_ostream"* %10 to i8**
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::basic_ostream"* %10 to i8*
  %17 = getelementptr inbounds i8, i8* %16, i64 %15
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %18)
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %2
  %21 = bitcast %"class.StandardExceptions::ExcIO"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* %5)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i32 0, i32 0), i32 1337, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i32 0, i32 0), %"class.StandardExceptions::ExcIO"* %5)
          to label %22 unwind label %23

; <label>:22:                                     ; preds = %20
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %5) #2
  br label %27

; <label>:23:                                     ; preds = %20
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %6, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %7, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %5) #2
  br label %74

; <label>:27:                                     ; preds = %22, %2
  %28 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %28, i8 signext 91)
  %30 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %9, i32 0, i32 3
  %31 = load i32, i32* %30, align 8
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* %29, i32 %31)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0))
  %34 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %35 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %9, i32 0, i32 2
  %36 = load double*, double** %35, align 8
  %37 = getelementptr inbounds double, double* %36, i64 0
  %38 = bitcast double* %37 to i8*
  %39 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %9, i32 0, i32 2
  %40 = load double*, double** %39, align 8
  %41 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %9, i32 0, i32 3
  %42 = load i32, i32* %41, align 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds double, double* %40, i64 %43
  %45 = bitcast double* %44 to i8*
  %46 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %9, i32 0, i32 2
  %47 = load double*, double** %46, align 8
  %48 = getelementptr inbounds double, double* %47, i64 0
  %49 = bitcast double* %48 to i8*
  %50 = ptrtoint i8* %45 to i64
  %51 = ptrtoint i8* %49 to i64
  %52 = sub i64 %50, %51
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5writeEPKcl(%"class.std::basic_ostream"* %34, i8* %38, i64 %52)
  %54 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %54, i8 signext 93)
  %56 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %57 = bitcast %"class.std::basic_ostream"* %56 to i8**
  %58 = load i8*, i8** %57, align 8
  %59 = getelementptr i8, i8* %58, i64 -24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = bitcast %"class.std::basic_ostream"* %56 to i8*
  %63 = getelementptr inbounds i8, i8* %62, i64 %61
  %64 = bitcast i8* %63 to %"class.std::basic_ios"*
  %65 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %64)
  br i1 %65, label %66, label %73

; <label>:66:                                     ; preds = %27
  %67 = bitcast %"class.StandardExceptions::ExcIO"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %67, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* %8)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i32 0, i32 0), i32 1348, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i32 0, i32 0), %"class.StandardExceptions::ExcIO"* %8)
          to label %68 unwind label %69

; <label>:68:                                     ; preds = %66
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %8) #2
  br label %73

; <label>:69:                                     ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %6, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %7, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %8) #2
  br label %74

; <label>:73:                                     ; preds = %68, %27
  ret void

; <label>:74:                                     ; preds = %69, %23
  %75 = load i8*, i8** %6, align 8
  %76 = load i32, i32* %7, align 4
  %77 = insertvalue { i8*, i32 } undef, i8* %75, 0
  %78 = insertvalue { i8*, i32 } %77, i32 %76, 1
  resume { i8*, i32 } %78
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5writeEPKcl(%"class.std::basic_ostream"*, i8*, i64) #1

; Function Attrs: noinline uwtable
define weak_odr void @_ZN12SparseMatrixIdE10block_readERSi(%class.SparseMatrix*, %"class.std::basic_istream"* dereferenceable(280)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.SparseMatrix*, align 8
  %4 = alloca %"class.std::basic_istream"*, align 8
  %5 = alloca %"class.StandardExceptions::ExcIO", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i8, align 1
  %9 = alloca %"class.StandardExceptions::ExcIO", align 8
  %10 = alloca %"class.StandardExceptions::ExcIO", align 8
  %11 = alloca %"class.StandardExceptions::ExcIO", align 8
  %12 = alloca %"class.StandardExceptions::ExcIO", align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %3, align 8
  store %"class.std::basic_istream"* %1, %"class.std::basic_istream"** %4, align 8
  %13 = load %class.SparseMatrix*, %class.SparseMatrix** %3, align 8
  %14 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %4, align 8
  %15 = bitcast %"class.std::basic_istream"* %14 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_istream"* %14 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 %19
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %22)
  br i1 %23, label %24, label %31

; <label>:24:                                     ; preds = %2
  %25 = bitcast %"class.StandardExceptions::ExcIO"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* %5)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i32 0, i32 0), i32 1357, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i32 0, i32 0), %"class.StandardExceptions::ExcIO"* %5)
          to label %26 unwind label %27

; <label>:26:                                     ; preds = %24
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %5) #2
  br label %31

; <label>:27:                                     ; preds = %24
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %6, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %7, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %5) #2
  br label %123

; <label>:31:                                     ; preds = %26, %2
  %32 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %4, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %32, i8* dereferenceable(1) %8)
  %34 = load i8, i8* %8, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 91
  br i1 %36, label %44, label %37

; <label>:37:                                     ; preds = %31
  %38 = bitcast %"class.StandardExceptions::ExcIO"* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %38, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* %9)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i32 0, i32 0), i32 1363, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i32 0, i32 0), %"class.StandardExceptions::ExcIO"* %9)
          to label %39 unwind label %40

; <label>:39:                                     ; preds = %37
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %9) #2
  br label %44

; <label>:40:                                     ; preds = %37
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %6, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %7, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %9) #2
  br label %123

; <label>:44:                                     ; preds = %39, %31
  %45 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %4, align 8
  %46 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %13, i32 0, i32 3
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* %45, i32* dereferenceable(4) %46)
  %48 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %4, align 8
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %48, i8* dereferenceable(1) %8)
  %50 = load i8, i8* %8, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 93
  br i1 %52, label %60, label %53

; <label>:53:                                     ; preds = %44
  %54 = bitcast %"class.StandardExceptions::ExcIO"* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %54, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* %10)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i32 0, i32 0), i32 1367, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i32 0, i32 0), %"class.StandardExceptions::ExcIO"* %10)
          to label %55 unwind label %56

; <label>:55:                                     ; preds = %53
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %10) #2
  br label %60

; <label>:56:                                     ; preds = %53
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %6, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %7, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %10) #2
  br label %123

; <label>:60:                                     ; preds = %55, %44
  %61 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %4, align 8
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %61, i8* dereferenceable(1) %8)
  %63 = load i8, i8* %8, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 91
  br i1 %65, label %73, label %66

; <label>:66:                                     ; preds = %60
  %67 = bitcast %"class.StandardExceptions::ExcIO"* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %67, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* %11)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i32 0, i32 0), i32 1369, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i32 0, i32 0), %"class.StandardExceptions::ExcIO"* %11)
          to label %68 unwind label %69

; <label>:68:                                     ; preds = %66
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %11) #2
  br label %73

; <label>:69:                                     ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %6, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %7, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %11) #2
  br label %123

; <label>:73:                                     ; preds = %68, %60
  %74 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %13, i32 0, i32 2
  %75 = load double*, double** %74, align 8
  %76 = icmp eq double* %75, null
  br i1 %76, label %79, label %77

; <label>:77:                                     ; preds = %73
  %78 = bitcast double* %75 to i8*
  call void @_ZdaPv(i8* %78) #12
  br label %79

; <label>:79:                                     ; preds = %77, %73
  %80 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %13, i32 0, i32 3
  %81 = load i32, i32* %80, align 8
  %82 = zext i32 %81 to i64
  %83 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %82, i64 8)
  %84 = extractvalue { i64, i1 } %83, 1
  %85 = extractvalue { i64, i1 } %83, 0
  %86 = select i1 %84, i64 -1, i64 %85
  %87 = call i8* @_Znam(i64 %86) #13
  %88 = bitcast i8* %87 to double*
  %89 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %13, i32 0, i32 2
  store double* %88, double** %89, align 8
  %90 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %4, align 8
  %91 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %13, i32 0, i32 2
  %92 = load double*, double** %91, align 8
  %93 = getelementptr inbounds double, double* %92, i64 0
  %94 = bitcast double* %93 to i8*
  %95 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %13, i32 0, i32 2
  %96 = load double*, double** %95, align 8
  %97 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %13, i32 0, i32 3
  %98 = load i32, i32* %97, align 8
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds double, double* %96, i64 %99
  %101 = bitcast double* %100 to i8*
  %102 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %13, i32 0, i32 2
  %103 = load double*, double** %102, align 8
  %104 = getelementptr inbounds double, double* %103, i64 0
  %105 = bitcast double* %104 to i8*
  %106 = ptrtoint i8* %101 to i64
  %107 = ptrtoint i8* %105 to i64
  %108 = sub i64 %106, %107
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi4readEPcl(%"class.std::basic_istream"* %90, i8* %94, i64 %108)
  %110 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %4, align 8
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %110, i8* dereferenceable(1) %8)
  %112 = load i8, i8* %8, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 93
  br i1 %114, label %122, label %115

; <label>:115:                                    ; preds = %79
  %116 = bitcast %"class.StandardExceptions::ExcIO"* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %116, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* %12)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i32 0, i32 0), i32 1380, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i32 0, i32 0), %"class.StandardExceptions::ExcIO"* %12)
          to label %117 unwind label %118

; <label>:117:                                    ; preds = %115
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %12) #2
  br label %122

; <label>:118:                                    ; preds = %115
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %6, align 8
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %7, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %12) #2
  br label %123

; <label>:122:                                    ; preds = %117, %79
  ret void

; <label>:123:                                    ; preds = %118, %69, %56, %40, %27
  %124 = load i8*, i8** %6, align 8
  %125 = load i32, i32* %7, align 4
  %126 = insertvalue { i8*, i32 } undef, i8* %124, 0
  %127 = insertvalue { i8*, i32 } %126, i32 %125, 1
  resume { i8*, i32 } %127
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi4readEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define weak_odr i32 @_ZNK12SparseMatrixIdE18memory_consumptionEv(%class.SparseMatrix*) #5 comdat align 2 {
  %2 = alloca %class.SparseMatrix*, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %2, align 8
  %3 = load %class.SparseMatrix*, %class.SparseMatrix** %2, align 8
  %4 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %3, i32 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = zext i32 %5 to i64
  %7 = mul i64 %6, 8
  %8 = add i64 56, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN12SparseMatrixIdE15ExcInvalidIndexC2Eii(%"class.SparseMatrix<double>::ExcInvalidIndex"*, i32, i32) unnamed_addr #0 comdat($_ZN12SparseMatrixIdE15ExcInvalidIndexC5Eii) align 2 {
  %4 = alloca %"class.SparseMatrix<double>::ExcInvalidIndex"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %"class.SparseMatrix<double>::ExcInvalidIndex"* %0, %"class.SparseMatrix<double>::ExcInvalidIndex"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %"class.SparseMatrix<double>::ExcInvalidIndex"*, %"class.SparseMatrix<double>::ExcInvalidIndex"** %4, align 8
  %8 = bitcast %"class.SparseMatrix<double>::ExcInvalidIndex"* %7 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseC2Ev(%class.ExceptionBase* %8)
  %9 = bitcast %"class.SparseMatrix<double>::ExcInvalidIndex"* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN12SparseMatrixIdE15ExcInvalidIndexE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  %10 = getelementptr inbounds %"class.SparseMatrix<double>::ExcInvalidIndex", %"class.SparseMatrix<double>::ExcInvalidIndex"* %7, i32 0, i32 1
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %10, align 8
  %12 = getelementptr inbounds %"class.SparseMatrix<double>::ExcInvalidIndex", %"class.SparseMatrix<double>::ExcInvalidIndex"* %7, i32 0, i32 2
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %12, align 4
  ret void
}

declare void @_ZN13ExceptionBaseC2Ev(%class.ExceptionBase*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN12SparseMatrixIdE15ExcInvalidIndexD2Ev(%"class.SparseMatrix<double>::ExcInvalidIndex"*) unnamed_addr #5 comdat($_ZN12SparseMatrixIdE15ExcInvalidIndexD5Ev) align 2 {
  %2 = alloca %"class.SparseMatrix<double>::ExcInvalidIndex"*, align 8
  store %"class.SparseMatrix<double>::ExcInvalidIndex"* %0, %"class.SparseMatrix<double>::ExcInvalidIndex"** %2, align 8
  %3 = load %"class.SparseMatrix<double>::ExcInvalidIndex"*, %"class.SparseMatrix<double>::ExcInvalidIndex"** %2, align 8
  %4 = bitcast %"class.SparseMatrix<double>::ExcInvalidIndex"* %3 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %4) #2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase*) unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN12SparseMatrixIdE15ExcInvalidIndexD0Ev(%"class.SparseMatrix<double>::ExcInvalidIndex"*) unnamed_addr #5 comdat($_ZN12SparseMatrixIdE15ExcInvalidIndexD5Ev) align 2 {
  %2 = alloca %"class.SparseMatrix<double>::ExcInvalidIndex"*, align 8
  store %"class.SparseMatrix<double>::ExcInvalidIndex"* %0, %"class.SparseMatrix<double>::ExcInvalidIndex"** %2, align 8
  %3 = load %"class.SparseMatrix<double>::ExcInvalidIndex"*, %"class.SparseMatrix<double>::ExcInvalidIndex"** %2, align 8
  call void @_ZN12SparseMatrixIdE15ExcInvalidIndexD1Ev(%"class.SparseMatrix<double>::ExcInvalidIndex"* %3) #2
  %4 = bitcast %"class.SparseMatrix<double>::ExcInvalidIndex"* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE15ExcInvalidIndex9PrintInfoERSo(%"class.SparseMatrix<double>::ExcInvalidIndex"*, %"class.std::basic_ostream"* dereferenceable(272)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.SparseMatrix<double>::ExcInvalidIndex"*, align 8
  %4 = alloca %"class.std::basic_ostream"*, align 8
  store %"class.SparseMatrix<double>::ExcInvalidIndex"* %0, %"class.SparseMatrix<double>::ExcInvalidIndex"** %3, align 8
  store %"class.std::basic_ostream"* %1, %"class.std::basic_ostream"** %4, align 8
  %5 = load %"class.SparseMatrix<double>::ExcInvalidIndex"*, %"class.SparseMatrix<double>::ExcInvalidIndex"** %3, align 8
  %6 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %6, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i32 0, i32 0))
  %8 = getelementptr inbounds %"class.SparseMatrix<double>::ExcInvalidIndex", %"class.SparseMatrix<double>::ExcInvalidIndex"* %5, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %7, i32 %9)
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %10, i8 signext 44)
  %12 = getelementptr inbounds %"class.SparseMatrix<double>::ExcInvalidIndex", %"class.SparseMatrix<double>::ExcInvalidIndex"* %5, i32 0, i32 2
  %13 = load i32, i32* %12, align 4
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %11, i32 %13)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %14, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i32 0, i32 0))
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define weak_odr void @_ZN12SparseMatrixIdE16ExcInvalidIndex1C2Ei(%"class.SparseMatrix<double>::ExcInvalidIndex1"*, i32) unnamed_addr #0 comdat($_ZN12SparseMatrixIdE16ExcInvalidIndex1C5Ei) align 2 {
  %3 = alloca %"class.SparseMatrix<double>::ExcInvalidIndex1"*, align 8
  %4 = alloca i32, align 4
  store %"class.SparseMatrix<double>::ExcInvalidIndex1"* %0, %"class.SparseMatrix<double>::ExcInvalidIndex1"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.SparseMatrix<double>::ExcInvalidIndex1"*, %"class.SparseMatrix<double>::ExcInvalidIndex1"** %3, align 8
  %6 = bitcast %"class.SparseMatrix<double>::ExcInvalidIndex1"* %5 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseC2Ev(%class.ExceptionBase* %6)
  %7 = bitcast %"class.SparseMatrix<double>::ExcInvalidIndex1"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN12SparseMatrixIdE16ExcInvalidIndex1E, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %"class.SparseMatrix<double>::ExcInvalidIndex1", %"class.SparseMatrix<double>::ExcInvalidIndex1"* %5, i32 0, i32 1
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN12SparseMatrixIdE16ExcInvalidIndex1D2Ev(%"class.SparseMatrix<double>::ExcInvalidIndex1"*) unnamed_addr #5 comdat($_ZN12SparseMatrixIdE16ExcInvalidIndex1D5Ev) align 2 {
  %2 = alloca %"class.SparseMatrix<double>::ExcInvalidIndex1"*, align 8
  store %"class.SparseMatrix<double>::ExcInvalidIndex1"* %0, %"class.SparseMatrix<double>::ExcInvalidIndex1"** %2, align 8
  %3 = load %"class.SparseMatrix<double>::ExcInvalidIndex1"*, %"class.SparseMatrix<double>::ExcInvalidIndex1"** %2, align 8
  %4 = bitcast %"class.SparseMatrix<double>::ExcInvalidIndex1"* %3 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %4) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN12SparseMatrixIdE16ExcInvalidIndex1D0Ev(%"class.SparseMatrix<double>::ExcInvalidIndex1"*) unnamed_addr #5 comdat($_ZN12SparseMatrixIdE16ExcInvalidIndex1D5Ev) align 2 {
  %2 = alloca %"class.SparseMatrix<double>::ExcInvalidIndex1"*, align 8
  store %"class.SparseMatrix<double>::ExcInvalidIndex1"* %0, %"class.SparseMatrix<double>::ExcInvalidIndex1"** %2, align 8
  %3 = load %"class.SparseMatrix<double>::ExcInvalidIndex1"*, %"class.SparseMatrix<double>::ExcInvalidIndex1"** %2, align 8
  call void @_ZN12SparseMatrixIdE16ExcInvalidIndex1D1Ev(%"class.SparseMatrix<double>::ExcInvalidIndex1"* %3) #2
  %4 = bitcast %"class.SparseMatrix<double>::ExcInvalidIndex1"* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE16ExcInvalidIndex19PrintInfoERSo(%"class.SparseMatrix<double>::ExcInvalidIndex1"*, %"class.std::basic_ostream"* dereferenceable(272)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.SparseMatrix<double>::ExcInvalidIndex1"*, align 8
  %4 = alloca %"class.std::basic_ostream"*, align 8
  store %"class.SparseMatrix<double>::ExcInvalidIndex1"* %0, %"class.SparseMatrix<double>::ExcInvalidIndex1"** %3, align 8
  store %"class.std::basic_ostream"* %1, %"class.std::basic_ostream"** %4, align 8
  %5 = load %"class.SparseMatrix<double>::ExcInvalidIndex1"*, %"class.SparseMatrix<double>::ExcInvalidIndex1"** %3, align 8
  %6 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %6, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i32 0, i32 0))
  %8 = getelementptr inbounds %"class.SparseMatrix<double>::ExcInvalidIndex1", %"class.SparseMatrix<double>::ExcInvalidIndex1"* %5, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %7, i32 %9)
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %10, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.17, i32 0, i32 0))
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN12SparseMatrixIdE16ExcIteratorRangeC2Eii(%"class.SparseMatrix<double>::ExcIteratorRange"*, i32, i32) unnamed_addr #0 comdat($_ZN12SparseMatrixIdE16ExcIteratorRangeC5Eii) align 2 {
  %4 = alloca %"class.SparseMatrix<double>::ExcIteratorRange"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %"class.SparseMatrix<double>::ExcIteratorRange"* %0, %"class.SparseMatrix<double>::ExcIteratorRange"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %"class.SparseMatrix<double>::ExcIteratorRange"*, %"class.SparseMatrix<double>::ExcIteratorRange"** %4, align 8
  %8 = bitcast %"class.SparseMatrix<double>::ExcIteratorRange"* %7 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseC2Ev(%class.ExceptionBase* %8)
  %9 = bitcast %"class.SparseMatrix<double>::ExcIteratorRange"* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN12SparseMatrixIdE16ExcIteratorRangeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  %10 = getelementptr inbounds %"class.SparseMatrix<double>::ExcIteratorRange", %"class.SparseMatrix<double>::ExcIteratorRange"* %7, i32 0, i32 1
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %10, align 8
  %12 = getelementptr inbounds %"class.SparseMatrix<double>::ExcIteratorRange", %"class.SparseMatrix<double>::ExcIteratorRange"* %7, i32 0, i32 2
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN12SparseMatrixIdE16ExcIteratorRangeD2Ev(%"class.SparseMatrix<double>::ExcIteratorRange"*) unnamed_addr #5 comdat($_ZN12SparseMatrixIdE16ExcIteratorRangeD5Ev) align 2 {
  %2 = alloca %"class.SparseMatrix<double>::ExcIteratorRange"*, align 8
  store %"class.SparseMatrix<double>::ExcIteratorRange"* %0, %"class.SparseMatrix<double>::ExcIteratorRange"** %2, align 8
  %3 = load %"class.SparseMatrix<double>::ExcIteratorRange"*, %"class.SparseMatrix<double>::ExcIteratorRange"** %2, align 8
  %4 = bitcast %"class.SparseMatrix<double>::ExcIteratorRange"* %3 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %4) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN12SparseMatrixIdE16ExcIteratorRangeD0Ev(%"class.SparseMatrix<double>::ExcIteratorRange"*) unnamed_addr #5 comdat($_ZN12SparseMatrixIdE16ExcIteratorRangeD5Ev) align 2 {
  %2 = alloca %"class.SparseMatrix<double>::ExcIteratorRange"*, align 8
  store %"class.SparseMatrix<double>::ExcIteratorRange"* %0, %"class.SparseMatrix<double>::ExcIteratorRange"** %2, align 8
  %3 = load %"class.SparseMatrix<double>::ExcIteratorRange"*, %"class.SparseMatrix<double>::ExcIteratorRange"** %2, align 8
  call void @_ZN12SparseMatrixIdE16ExcIteratorRangeD1Ev(%"class.SparseMatrix<double>::ExcIteratorRange"* %3) #2
  %4 = bitcast %"class.SparseMatrix<double>::ExcIteratorRange"* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE16ExcIteratorRange9PrintInfoERSo(%"class.SparseMatrix<double>::ExcIteratorRange"*, %"class.std::basic_ostream"* dereferenceable(272)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.SparseMatrix<double>::ExcIteratorRange"*, align 8
  %4 = alloca %"class.std::basic_ostream"*, align 8
  store %"class.SparseMatrix<double>::ExcIteratorRange"* %0, %"class.SparseMatrix<double>::ExcIteratorRange"** %3, align 8
  store %"class.std::basic_ostream"* %1, %"class.std::basic_ostream"** %4, align 8
  %5 = load %"class.SparseMatrix<double>::ExcIteratorRange"*, %"class.SparseMatrix<double>::ExcIteratorRange"** %3, align 8
  %6 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %6, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.18, i32 0, i32 0))
  %8 = getelementptr inbounds %"class.SparseMatrix<double>::ExcIteratorRange", %"class.SparseMatrix<double>::ExcIteratorRange"* %5, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %7, i32 %9)
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %10, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.19, i32 0, i32 0))
  %12 = getelementptr inbounds %"class.SparseMatrix<double>::ExcIteratorRange", %"class.SparseMatrix<double>::ExcIteratorRange"* %5, i32 0, i32 2
  %13 = load i32, i32* %12, align 4
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %11, i32 %13)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr dereferenceable(56) %class.SparseMatrix* @_ZN12SparseMatrixIdE9copy_fromIfEERS0_RKS_IT_E(%class.SparseMatrix*, %class.SparseMatrix.2* dereferenceable(56)) #0 comdat align 2 {
  %3 = alloca %class.SparseMatrix*, align 8
  %4 = alloca %class.SparseMatrix.2*, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %3, align 8
  store %class.SparseMatrix.2* %1, %class.SparseMatrix.2** %4, align 8
  %5 = load %class.SparseMatrix*, %class.SparseMatrix** %3, align 8
  %6 = load %class.SparseMatrix.2*, %class.SparseMatrix.2** %4, align 8
  %7 = getelementptr inbounds %class.SparseMatrix.2, %class.SparseMatrix.2* %6, i32 0, i32 2
  %8 = load float*, float** %7, align 8
  %9 = getelementptr inbounds float, float* %8, i64 0
  %10 = load %class.SparseMatrix.2*, %class.SparseMatrix.2** %4, align 8
  %11 = getelementptr inbounds %class.SparseMatrix.2, %class.SparseMatrix.2* %10, i32 0, i32 2
  %12 = load float*, float** %11, align 8
  %13 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %5, i32 0, i32 1
  %14 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %13)
  %15 = call i32 @_ZNK15SparsityPattern18n_nonzero_elementsEv(%class.SparsityPattern* %14)
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds float, float* %12, i64 %16
  %18 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %5, i32 0, i32 2
  %19 = load double*, double** %18, align 8
  %20 = getelementptr inbounds double, double* %19, i64 0
  %21 = call double* @_ZSt4copyIPfPdET0_T_S3_S2_(float* %9, float* %17, double* %20)
  ret %class.SparseMatrix* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt4copyIPfPdET0_T_S3_S2_(float*, float*, double*) #0 comdat {
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca double*, align 8
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load float*, float** %4, align 8
  %8 = call float* @_ZSt12__miter_baseIPfET_S1_(float* %7)
  %9 = load float*, float** %5, align 8
  %10 = call float* @_ZSt12__miter_baseIPfET_S1_(float* %9)
  %11 = load double*, double** %6, align 8
  %12 = call double* @_ZSt14__copy_move_a2ILb0EPfPdET1_T0_S3_S2_(float* %8, float* %10, double* %11)
  ret double* %12
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN12SparseMatrixIdE9copy_fromIfEEvRK10FullMatrixIT_E(%class.SparseMatrix*, %class.FullMatrix* dereferenceable(48)) #0 comdat align 2 {
  %.reg2mem = alloca %class.SparseMatrix*
  %3 = alloca %class.SparseMatrix*, align 8
  %4 = alloca %class.FullMatrix*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %3, align 8
  store %class.FullMatrix* %1, %class.FullMatrix** %4, align 8
  %7 = load %class.SparseMatrix*, %class.SparseMatrix** %3, align 8
  store %class.SparseMatrix* %7, %class.SparseMatrix** %.reg2mem
  %.reload2 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %8 = call dereferenceable(56) %class.SparseMatrix* @_ZN12SparseMatrixIdEaSEd(%class.SparseMatrix* %.reload2, double 0.000000e+00)
  store i32 0, i32* %5, align 4
  %switchVar = alloca i32
  store i32 -1974672802, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1974672802, label %9
    i32 508400546, label %15
    i32 -1131681657, label %16
    i32 1668071783, label %22
    i32 -531473012, label %31
    i32 1472172896, label %41
    i32 -498295883, label %42
    i32 -676612896, label %45
    i32 331705110, label %46
    i32 -1411303311, label %49
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %5, align 4
  %11 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %12 = call i32 @_ZNK10FullMatrixIfE1mEv(%class.FullMatrix* %11)
  %13 = icmp ult i32 %10, %12
  %14 = select i1 %13, i32 508400546, i32 -1411303311
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  store i32 0, i32* %6, align 4
  store i32 -1131681657, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i32, i32* %6, align 4
  %18 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %19 = call i32 @_ZNK10FullMatrixIfE1nEv(%class.FullMatrix* %18)
  %20 = icmp ult i32 %17, %19
  %21 = select i1 %20, i32 1668071783, i32 -676612896
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %24 = bitcast %class.FullMatrix* %23 to %class.Table*
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = call dereferenceable(4) float* @_ZNK5TableILi2EfEclEjj(%class.Table* %24, i32 %25, i32 %26)
  %28 = load float, float* %27, align 4
  %29 = fcmp une float %28, 0.000000e+00
  %30 = select i1 %29, i32 -531473012, i32 1472172896
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %35 = bitcast %class.FullMatrix* %34 to %class.Table*
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = call dereferenceable(4) float* @_ZNK5TableILi2EfEclEjj(%class.Table* %35, i32 %36, i32 %37)
  %39 = load float, float* %38, align 4
  %40 = fpext float %39 to double
  %.reload = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  call void @_ZN12SparseMatrixIdE3setEjjd(%class.SparseMatrix* %.reload, i32 %32, i32 %33, double %40)
  store i32 1472172896, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  store i32 -498295883, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %6, align 4
  %44 = add i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 -1131681657, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store i32 331705110, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i32, i32* %5, align 4
  %48 = add i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 -1974672802, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %46, %45, %42, %41, %31, %22, %16, %15, %9, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK10FullMatrixIfE1mEv(%class.FullMatrix*) #0 comdat align 2 {
  %2 = alloca %class.FullMatrix*, align 8
  store %class.FullMatrix* %0, %class.FullMatrix** %2, align 8
  %3 = load %class.FullMatrix*, %class.FullMatrix** %2, align 8
  %4 = bitcast %class.FullMatrix* %3 to %class.Table*
  %5 = call i32 @_ZNK5TableILi2EfE6n_rowsEv(%class.Table* %4)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK10FullMatrixIfE1nEv(%class.FullMatrix*) #0 comdat align 2 {
  %2 = alloca %class.FullMatrix*, align 8
  store %class.FullMatrix* %0, %class.FullMatrix** %2, align 8
  %3 = load %class.FullMatrix*, %class.FullMatrix** %2, align 8
  %4 = bitcast %class.FullMatrix* %3 to %class.Table*
  %5 = call i32 @_ZNK5TableILi2EfE6n_colsEv(%class.Table* %4)
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) float* @_ZNK5TableILi2EfEclEjj(%class.Table*, i32, i32) #5 comdat align 2 {
  %4 = alloca %class.Table*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.Table* %0, %class.Table** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.Table*, %class.Table** %4, align 8
  %8 = bitcast %class.Table* %7 to %class.TableBase*
  %9 = getelementptr inbounds %class.TableBase, %class.TableBase* %8, i32 0, i32 1
  %10 = load float*, float** %9, align 8
  %11 = load i32, i32* %5, align 4
  %12 = bitcast %class.Table* %7 to %class.TableBase*
  %13 = getelementptr inbounds %class.TableBase, %class.TableBase* %12, i32 0, i32 3
  %14 = bitcast %class.TableIndices* %13 to %class.TableIndicesBase*
  %15 = call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %14, i32 1)
  %16 = mul i32 %11, %15
  %17 = load i32, i32* %6, align 4
  %18 = add i32 %16, %17
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds float, float* %10, i64 %19
  ret float* %20
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN12SparseMatrixIdE10add_scaledIfEEvdRKS_IT_E(%class.SparseMatrix*, double, %class.SparseMatrix.2* dereferenceable(56)) #0 comdat align 2 {
  %4 = alloca %class.SparseMatrix*, align 8
  %5 = alloca double, align 8
  %6 = alloca %class.SparseMatrix.2*, align 8
  %7 = alloca double*, align 8
  %8 = alloca float*, align 8
  %9 = alloca double*, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %4, align 8
  store double %1, double* %5, align 8
  store %class.SparseMatrix.2* %2, %class.SparseMatrix.2** %6, align 8
  %10 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  %11 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 2
  %12 = load double*, double** %11, align 8
  %13 = getelementptr inbounds double, double* %12, i64 0
  store double* %13, double** %7, align 8
  %14 = load %class.SparseMatrix.2*, %class.SparseMatrix.2** %6, align 8
  %15 = getelementptr inbounds %class.SparseMatrix.2, %class.SparseMatrix.2* %14, i32 0, i32 2
  %16 = load float*, float** %15, align 8
  %17 = getelementptr inbounds float, float* %16, i64 0
  store float* %17, float** %8, align 8
  %18 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 2
  %19 = load double*, double** %18, align 8
  %20 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 1
  %21 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %20)
  %22 = call i32 @_ZNK15SparsityPattern18n_nonzero_elementsEv(%class.SparsityPattern* %21)
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds double, double* %19, i64 %23
  store double* %24, double** %9, align 8
  %switchVar = alloca i32
  store i32 -655578865, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -655578865, label %25
    i32 1961572624, label %30
    i32 543525236, label %41
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load double*, double** %7, align 8
  %27 = load double*, double** %9, align 8
  %28 = icmp ne double* %26, %27
  %29 = select i1 %28, i32 1961572624, i32 543525236
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load double, double* %5, align 8
  %32 = load float*, float** %8, align 8
  %33 = getelementptr inbounds float, float* %32, i32 1
  store float* %33, float** %8, align 8
  %34 = load float, float* %32, align 4
  %35 = fpext float %34 to double
  %36 = fmul double %31, %35
  %37 = load double*, double** %7, align 8
  %38 = getelementptr inbounds double, double* %37, i32 1
  store double* %38, double** %7, align 8
  %39 = load double, double* %37, align 8
  %40 = fadd double %39, %36
  store double %40, double* %37, align 8
  store i32 -655578865, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %30, %25, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr dereferenceable(56) %class.SparseMatrix* @_ZN12SparseMatrixIdE9copy_fromIdEERS0_RKS_IT_E(%class.SparseMatrix*, %class.SparseMatrix* dereferenceable(56)) #0 comdat align 2 {
  %3 = alloca %class.SparseMatrix*, align 8
  %4 = alloca %class.SparseMatrix*, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %3, align 8
  store %class.SparseMatrix* %1, %class.SparseMatrix** %4, align 8
  %5 = load %class.SparseMatrix*, %class.SparseMatrix** %3, align 8
  %6 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  %7 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %6, i32 0, i32 2
  %8 = load double*, double** %7, align 8
  %9 = getelementptr inbounds double, double* %8, i64 0
  %10 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  %11 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 2
  %12 = load double*, double** %11, align 8
  %13 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %5, i32 0, i32 1
  %14 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %13)
  %15 = call i32 @_ZNK15SparsityPattern18n_nonzero_elementsEv(%class.SparsityPattern* %14)
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds double, double* %12, i64 %16
  %18 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %5, i32 0, i32 2
  %19 = load double*, double** %18, align 8
  %20 = getelementptr inbounds double, double* %19, i64 0
  %21 = call double* @_ZSt4copyIPdS0_ET0_T_S2_S1_(double* %9, double* %17, double* %20)
  ret %class.SparseMatrix* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt4copyIPdS0_ET0_T_S2_S1_(double*, double*, double*) #0 comdat {
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
  %12 = call double* @_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_(double* %8, double* %10, double* %11)
  ret double* %12
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN12SparseMatrixIdE9copy_fromIdEEvRK10FullMatrixIT_E(%class.SparseMatrix*, %class.FullMatrix.4* dereferenceable(48)) #0 comdat align 2 {
  %.reg2mem = alloca %class.SparseMatrix*
  %3 = alloca %class.SparseMatrix*, align 8
  %4 = alloca %class.FullMatrix.4*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %3, align 8
  store %class.FullMatrix.4* %1, %class.FullMatrix.4** %4, align 8
  %7 = load %class.SparseMatrix*, %class.SparseMatrix** %3, align 8
  store %class.SparseMatrix* %7, %class.SparseMatrix** %.reg2mem
  %.reload2 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %8 = call dereferenceable(56) %class.SparseMatrix* @_ZN12SparseMatrixIdEaSEd(%class.SparseMatrix* %.reload2, double 0.000000e+00)
  store i32 0, i32* %5, align 4
  %switchVar = alloca i32
  store i32 -1283986747, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1283986747, label %9
    i32 108446724, label %15
    i32 -632918555, label %16
    i32 261748058, label %22
    i32 1919224264, label %31
    i32 256286646, label %40
    i32 -1785597854, label %41
    i32 -128640332, label %44
    i32 -704266148, label %45
    i32 -254403128, label %48
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %5, align 4
  %11 = load %class.FullMatrix.4*, %class.FullMatrix.4** %4, align 8
  %12 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix.4* %11)
  %13 = icmp ult i32 %10, %12
  %14 = select i1 %13, i32 108446724, i32 -254403128
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  store i32 0, i32* %6, align 4
  store i32 -632918555, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i32, i32* %6, align 4
  %18 = load %class.FullMatrix.4*, %class.FullMatrix.4** %4, align 8
  %19 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix.4* %18)
  %20 = icmp ult i32 %17, %19
  %21 = select i1 %20, i32 261748058, i32 -128640332
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load %class.FullMatrix.4*, %class.FullMatrix.4** %4, align 8
  %24 = bitcast %class.FullMatrix.4* %23 to %class.Table.5*
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = call dereferenceable(8) double* @_ZNK5TableILi2EdEclEjj(%class.Table.5* %24, i32 %25, i32 %26)
  %28 = load double, double* %27, align 8
  %29 = fcmp une double %28, 0.000000e+00
  %30 = select i1 %29, i32 1919224264, i32 256286646
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = load %class.FullMatrix.4*, %class.FullMatrix.4** %4, align 8
  %35 = bitcast %class.FullMatrix.4* %34 to %class.Table.5*
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = call dereferenceable(8) double* @_ZNK5TableILi2EdEclEjj(%class.Table.5* %35, i32 %36, i32 %37)
  %39 = load double, double* %38, align 8
  %.reload = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  call void @_ZN12SparseMatrixIdE3setEjjd(%class.SparseMatrix* %.reload, i32 %32, i32 %33, double %39)
  store i32 256286646, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  store i32 -1785597854, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load i32, i32* %6, align 4
  %43 = add i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 -632918555, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 -704266148, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* %5, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -1283986747, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %45, %44, %41, %40, %31, %22, %16, %15, %9, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix.4*) #0 comdat align 2 {
  %2 = alloca %class.FullMatrix.4*, align 8
  store %class.FullMatrix.4* %0, %class.FullMatrix.4** %2, align 8
  %3 = load %class.FullMatrix.4*, %class.FullMatrix.4** %2, align 8
  %4 = bitcast %class.FullMatrix.4* %3 to %class.Table.5*
  %5 = call i32 @_ZNK5TableILi2EdE6n_rowsEv(%class.Table.5* %4)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix.4*) #0 comdat align 2 {
  %2 = alloca %class.FullMatrix.4*, align 8
  store %class.FullMatrix.4* %0, %class.FullMatrix.4** %2, align 8
  %3 = load %class.FullMatrix.4*, %class.FullMatrix.4** %2, align 8
  %4 = bitcast %class.FullMatrix.4* %3 to %class.Table.5*
  %5 = call i32 @_ZNK5TableILi2EdE6n_colsEv(%class.Table.5* %4)
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZNK5TableILi2EdEclEjj(%class.Table.5*, i32, i32) #5 comdat align 2 {
  %4 = alloca %class.Table.5*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.Table.5* %0, %class.Table.5** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.Table.5*, %class.Table.5** %4, align 8
  %8 = bitcast %class.Table.5* %7 to %class.TableBase.6*
  %9 = getelementptr inbounds %class.TableBase.6, %class.TableBase.6* %8, i32 0, i32 1
  %10 = load double*, double** %9, align 8
  %11 = load i32, i32* %5, align 4
  %12 = bitcast %class.Table.5* %7 to %class.TableBase.6*
  %13 = getelementptr inbounds %class.TableBase.6, %class.TableBase.6* %12, i32 0, i32 3
  %14 = bitcast %class.TableIndices* %13 to %class.TableIndicesBase*
  %15 = call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %14, i32 1)
  %16 = mul i32 %11, %15
  %17 = load i32, i32* %6, align 4
  %18 = add i32 %16, %17
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds double, double* %10, i64 %19
  ret double* %20
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN12SparseMatrixIdE10add_scaledIdEEvdRKS_IT_E(%class.SparseMatrix*, double, %class.SparseMatrix* dereferenceable(56)) #0 comdat align 2 {
  %4 = alloca %class.SparseMatrix*, align 8
  %5 = alloca double, align 8
  %6 = alloca %class.SparseMatrix*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %4, align 8
  store double %1, double* %5, align 8
  store %class.SparseMatrix* %2, %class.SparseMatrix** %6, align 8
  %10 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  %11 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 2
  %12 = load double*, double** %11, align 8
  %13 = getelementptr inbounds double, double* %12, i64 0
  store double* %13, double** %7, align 8
  %14 = load %class.SparseMatrix*, %class.SparseMatrix** %6, align 8
  %15 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %14, i32 0, i32 2
  %16 = load double*, double** %15, align 8
  %17 = getelementptr inbounds double, double* %16, i64 0
  store double* %17, double** %8, align 8
  %18 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 2
  %19 = load double*, double** %18, align 8
  %20 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 1
  %21 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %20)
  %22 = call i32 @_ZNK15SparsityPattern18n_nonzero_elementsEv(%class.SparsityPattern* %21)
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds double, double* %19, i64 %23
  store double* %24, double** %9, align 8
  %switchVar = alloca i32
  store i32 1609020636, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1609020636, label %25
    i32 -500742495, label %30
    i32 -1110375890, label %40
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load double*, double** %7, align 8
  %27 = load double*, double** %9, align 8
  %28 = icmp ne double* %26, %27
  %29 = select i1 %28, i32 -500742495, i32 -1110375890
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load double, double* %5, align 8
  %32 = load double*, double** %8, align 8
  %33 = getelementptr inbounds double, double* %32, i32 1
  store double* %33, double** %8, align 8
  %34 = load double, double* %32, align 8
  %35 = fmul double %31, %34
  %36 = load double*, double** %7, align 8
  %37 = getelementptr inbounds double, double* %36, i32 1
  store double* %37, double** %7, align 8
  %38 = load double, double* %36, align 8
  %39 = fadd double %38, %35
  store double %39, double* %36, align 8
  store i32 1609020636, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %30, %25, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE5vmultI6VectorIfES3_EEvRT_RKT0_(%class.SparseMatrix*, %class.Vector.10* dereferenceable(24), %class.Vector.10* dereferenceable(24)) #0 comdat align 2 {
  %.reg2mem = alloca %class.SparseMatrix*
  %4 = alloca %class.SparseMatrix*, align 8
  %5 = alloca %class.Vector.10*, align 8
  %6 = alloca %class.Vector.10*, align 8
  %7 = alloca i32, align 4
  %8 = alloca double*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca float*, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca double*, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %4, align 8
  store %class.Vector.10* %1, %class.Vector.10** %5, align 8
  store %class.Vector.10* %2, %class.Vector.10** %6, align 8
  %14 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  store %class.SparseMatrix* %14, %class.SparseMatrix** %.reg2mem
  %.reload7 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %15 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %.reload7)
  store i32 %15, i32* %7, align 4
  %.reload6 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %16 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload6, i32 0, i32 2
  %17 = load double*, double** %16, align 8
  %.reload5 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %18 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload5, i32 0, i32 1
  %19 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %18)
  %20 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %19, i32 0, i32 7
  %21 = load i32*, i32** %20, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 0
  %23 = load i32, i32* %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds double, double* %17, i64 %24
  store double* %25, double** %8, align 8
  %.reload4 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %26 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload4, i32 0, i32 1
  %27 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %26)
  %28 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %27, i32 0, i32 8
  %29 = load i32*, i32** %28, align 8
  %.reload3 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %30 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload3, i32 0, i32 1
  %31 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %30)
  %32 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %31, i32 0, i32 7
  %33 = load i32*, i32** %32, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 0
  %35 = load i32, i32* %34, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %29, i64 %36
  store i32* %37, i32** %9, align 8
  %38 = load %class.Vector.10*, %class.Vector.10** %5, align 8
  %39 = call float* @_ZN6VectorIfE5beginEv(%class.Vector.10* %38)
  store float* %39, float** %10, align 8
  store i32 0, i32* %11, align 4
  %switchVar = alloca i32
  store i32 1665525514, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1665525514, label %40
    i32 771214971, label %45
    i32 114809919, label %59
    i32 -1451202866, label %64
    i32 -1696557241, label %79
    i32 301881107, label %83
    i32 1812536170, label %86
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp ult i32 %41, %42
  %44 = select i1 %43, i32 771214971, i32 1812536170
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store float 0.000000e+00, float* %12, align 4
  %.reload2 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %46 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload2, i32 0, i32 2
  %47 = load double*, double** %46, align 8
  %.reload = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %48 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload, i32 0, i32 1
  %49 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %48)
  %50 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %49, i32 0, i32 7
  %51 = load i32*, i32** %50, align 8
  %52 = load i32, i32* %11, align 4
  %53 = add i32 %52, 1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %51, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds double, double* %47, i64 %57
  store double* %58, double** %13, align 8
  store i32 114809919, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load double*, double** %8, align 8
  %61 = load double*, double** %13, align 8
  %62 = icmp ne double* %60, %61
  %63 = select i1 %62, i32 -1451202866, i32 -1696557241
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load double*, double** %8, align 8
  %66 = getelementptr inbounds double, double* %65, i32 1
  store double* %66, double** %8, align 8
  %67 = load double, double* %65, align 8
  %68 = load %class.Vector.10*, %class.Vector.10** %6, align 8
  %69 = load i32*, i32** %9, align 8
  %70 = getelementptr inbounds i32, i32* %69, i32 1
  store i32* %70, i32** %9, align 8
  %71 = load i32, i32* %69, align 4
  %72 = call float @_ZNK6VectorIfEclEj(%class.Vector.10* %68, i32 %71)
  %73 = fpext float %72 to double
  %74 = fmul double %67, %73
  %75 = load float, float* %12, align 4
  %76 = fpext float %75 to double
  %77 = fadd double %76, %74
  %78 = fptrunc double %77 to float
  store float %78, float* %12, align 4
  store i32 114809919, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load float, float* %12, align 4
  %81 = load float*, float** %10, align 8
  %82 = getelementptr inbounds float, float* %81, i32 1
  store float* %82, float** %10, align 8
  store float %80, float* %81, align 4
  store i32 301881107, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load i32, i32* %11, align 4
  %85 = add i32 %84, 1
  store i32 %85, i32* %11, align 4
  store i32 1665525514, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %83, %79, %64, %59, %45, %40, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float* @_ZN6VectorIfE5beginEv(%class.Vector.10*) #5 comdat align 2 {
  %2 = alloca %class.Vector.10*, align 8
  store %class.Vector.10* %0, %class.Vector.10** %2, align 8
  %3 = load %class.Vector.10*, %class.Vector.10** %2, align 8
  %4 = getelementptr inbounds %class.Vector.10, %class.Vector.10* %3, i32 0, i32 3
  %5 = load float*, float** %4, align 8
  %6 = getelementptr inbounds float, float* %5, i64 0
  ret float* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float @_ZNK6VectorIfEclEj(%class.Vector.10*, i32) #5 comdat align 2 {
  %3 = alloca %class.Vector.10*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.10* %0, %class.Vector.10** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.10*, %class.Vector.10** %3, align 8
  %6 = getelementptr inbounds %class.Vector.10, %class.Vector.10* %5, i32 0, i32 3
  %7 = load float*, float** %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds float, float* %7, i64 %9
  %11 = load float, float* %10, align 4
  ret float %11
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE6TvmultI6VectorIfES3_EEvRT_RKT0_(%class.SparseMatrix*, %class.Vector.10* dereferenceable(24), %class.Vector.10* dereferenceable(24)) #0 comdat align 2 {
  %.reg2mem = alloca %class.SparseMatrix*
  %4 = alloca %class.SparseMatrix*, align 8
  %5 = alloca %class.Vector.10*, align 8
  %6 = alloca %class.Vector.10*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %4, align 8
  store %class.Vector.10* %1, %class.Vector.10** %5, align 8
  store %class.Vector.10* %2, %class.Vector.10** %6, align 8
  %10 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  store %class.SparseMatrix* %10, %class.SparseMatrix** %.reg2mem
  %11 = load %class.Vector.10*, %class.Vector.10** %5, align 8
  %12 = call dereferenceable(24) %class.Vector.10* @_ZN6VectorIfEaSEf(%class.Vector.10* %11, float 0.000000e+00)
  store i32 0, i32* %7, align 4
  %switchVar = alloca i32
  store i32 -284870966, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -284870966, label %13
    i32 -612364688, label %18
    i32 557492174, label %27
    i32 1705041365, label %40
    i32 -419681431, label %67
    i32 -551775261, label %70
    i32 1572233815, label %71
    i32 24882923, label %74
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i32, i32* %7, align 4
  %.reload5 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %15 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %.reload5)
  %16 = icmp ult i32 %14, %15
  %17 = select i1 %16, i32 -612364688, i32 24882923
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %.reload4 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %19 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload4, i32 0, i32 1
  %20 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %19)
  %21 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %20, i32 0, i32 7
  %22 = load i32*, i32** %21, align 8
  %23 = load i32, i32* %7, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %8, align 4
  store i32 557492174, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i32, i32* %8, align 4
  %.reload3 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %29 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload3, i32 0, i32 1
  %30 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %29)
  %31 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %30, i32 0, i32 7
  %32 = load i32*, i32** %31, align 8
  %33 = load i32, i32* %7, align 4
  %34 = add i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %32, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp ult i32 %28, %37
  %39 = select i1 %38, i32 1705041365, i32 -551775261
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %.reload2 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %41 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload2, i32 0, i32 1
  %42 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %41)
  %43 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %42, i32 0, i32 8
  %44 = load i32*, i32** %43, align 8
  %45 = load i32, i32* %8, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %9, align 4
  %.reload = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %49 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload, i32 0, i32 2
  %50 = load double*, double** %49, align 8
  %51 = load i32, i32* %8, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds double, double* %50, i64 %52
  %54 = load double, double* %53, align 8
  %55 = load %class.Vector.10*, %class.Vector.10** %6, align 8
  %56 = load i32, i32* %7, align 4
  %57 = call float @_ZNK6VectorIfEclEj(%class.Vector.10* %55, i32 %56)
  %58 = fpext float %57 to double
  %59 = fmul double %54, %58
  %60 = load %class.Vector.10*, %class.Vector.10** %5, align 8
  %61 = load i32, i32* %9, align 4
  %62 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* %60, i32 %61)
  %63 = load float, float* %62, align 4
  %64 = fpext float %63 to double
  %65 = fadd double %64, %59
  %66 = fptrunc double %65 to float
  store float %66, float* %62, align 4
  store i32 -419681431, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i32, i32* %8, align 4
  %69 = add i32 %68, 1
  store i32 %69, i32* %8, align 4
  store i32 557492174, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  store i32 1572233815, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %7, align 4
  %73 = add i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 -284870966, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %71, %70, %67, %40, %27, %18, %13, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %class.Vector.10* @_ZN6VectorIfEaSEf(%class.Vector.10*, float) #0 comdat align 2 {
  %3 = alloca %class.Vector.10*, align 8
  %4 = alloca float, align 4
  store %class.Vector.10* %0, %class.Vector.10** %3, align 8
  store float %1, float* %4, align 4
  %5 = load %class.Vector.10*, %class.Vector.10** %3, align 8
  %6 = call float* @_ZN6VectorIfE5beginEv(%class.Vector.10* %5)
  %7 = call float* @_ZN6VectorIfE3endEv(%class.Vector.10* %5)
  call void @_ZSt4fillIPffEvT_S1_RKT0_(float* %6, float* %7, float* dereferenceable(4) %4)
  ret %class.Vector.10* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10*, i32) #5 comdat align 2 {
  %3 = alloca %class.Vector.10*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.10* %0, %class.Vector.10** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.10*, %class.Vector.10** %3, align 8
  %6 = getelementptr inbounds %class.Vector.10, %class.Vector.10* %5, i32 0, i32 3
  %7 = load float*, float** %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds float, float* %7, i64 %9
  ret float* %10
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE9vmult_addI6VectorIfES3_EEvRT_RKT0_(%class.SparseMatrix*, %class.Vector.10* dereferenceable(24), %class.Vector.10* dereferenceable(24)) #0 comdat align 2 {
  %.reg2mem = alloca %class.SparseMatrix*
  %4 = alloca %class.SparseMatrix*, align 8
  %5 = alloca %class.Vector.10*, align 8
  %6 = alloca %class.Vector.10*, align 8
  %7 = alloca i32, align 4
  %8 = alloca double*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca float*, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca double*, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %4, align 8
  store %class.Vector.10* %1, %class.Vector.10** %5, align 8
  store %class.Vector.10* %2, %class.Vector.10** %6, align 8
  %14 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  store %class.SparseMatrix* %14, %class.SparseMatrix** %.reg2mem
  %.reload7 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %15 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %.reload7)
  store i32 %15, i32* %7, align 4
  %.reload6 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %16 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload6, i32 0, i32 2
  %17 = load double*, double** %16, align 8
  %.reload5 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %18 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload5, i32 0, i32 1
  %19 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %18)
  %20 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %19, i32 0, i32 7
  %21 = load i32*, i32** %20, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 0
  %23 = load i32, i32* %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds double, double* %17, i64 %24
  store double* %25, double** %8, align 8
  %.reload4 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %26 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload4, i32 0, i32 1
  %27 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %26)
  %28 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %27, i32 0, i32 8
  %29 = load i32*, i32** %28, align 8
  %.reload3 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %30 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload3, i32 0, i32 1
  %31 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %30)
  %32 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %31, i32 0, i32 7
  %33 = load i32*, i32** %32, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 0
  %35 = load i32, i32* %34, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %29, i64 %36
  store i32* %37, i32** %9, align 8
  %38 = load %class.Vector.10*, %class.Vector.10** %5, align 8
  %39 = call float* @_ZN6VectorIfE5beginEv(%class.Vector.10* %38)
  store float* %39, float** %10, align 8
  store i32 0, i32* %11, align 4
  %switchVar = alloca i32
  store i32 -1062242619, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1062242619, label %40
    i32 -1512456934, label %45
    i32 -386939278, label %59
    i32 776050883, label %64
    i32 675289156, label %79
    i32 1395730155, label %85
    i32 -1685902306, label %88
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp ult i32 %41, %42
  %44 = select i1 %43, i32 -1512456934, i32 -1685902306
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store float 0.000000e+00, float* %12, align 4
  %.reload2 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %46 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload2, i32 0, i32 2
  %47 = load double*, double** %46, align 8
  %.reload = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %48 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload, i32 0, i32 1
  %49 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %48)
  %50 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %49, i32 0, i32 7
  %51 = load i32*, i32** %50, align 8
  %52 = load i32, i32* %11, align 4
  %53 = add i32 %52, 1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %51, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds double, double* %47, i64 %57
  store double* %58, double** %13, align 8
  store i32 -386939278, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load double*, double** %8, align 8
  %61 = load double*, double** %13, align 8
  %62 = icmp ne double* %60, %61
  %63 = select i1 %62, i32 776050883, i32 675289156
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load double*, double** %8, align 8
  %66 = getelementptr inbounds double, double* %65, i32 1
  store double* %66, double** %8, align 8
  %67 = load double, double* %65, align 8
  %68 = load %class.Vector.10*, %class.Vector.10** %6, align 8
  %69 = load i32*, i32** %9, align 8
  %70 = getelementptr inbounds i32, i32* %69, i32 1
  store i32* %70, i32** %9, align 8
  %71 = load i32, i32* %69, align 4
  %72 = call float @_ZNK6VectorIfEclEj(%class.Vector.10* %68, i32 %71)
  %73 = fpext float %72 to double
  %74 = fmul double %67, %73
  %75 = load float, float* %12, align 4
  %76 = fpext float %75 to double
  %77 = fadd double %76, %74
  %78 = fptrunc double %77 to float
  store float %78, float* %12, align 4
  store i32 -386939278, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load float, float* %12, align 4
  %81 = load float*, float** %10, align 8
  %82 = getelementptr inbounds float, float* %81, i32 1
  store float* %82, float** %10, align 8
  %83 = load float, float* %81, align 4
  %84 = fadd float %83, %80
  store float %84, float* %81, align 4
  store i32 1395730155, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load i32, i32* %11, align 4
  %87 = add i32 %86, 1
  store i32 %87, i32* %11, align 4
  store i32 -1062242619, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %85, %79, %64, %59, %45, %40, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE10Tvmult_addI6VectorIfES3_EEvRT_RKT0_(%class.SparseMatrix*, %class.Vector.10* dereferenceable(24), %class.Vector.10* dereferenceable(24)) #0 comdat align 2 {
  %.reg2mem = alloca %class.SparseMatrix*
  %4 = alloca %class.SparseMatrix*, align 8
  %5 = alloca %class.Vector.10*, align 8
  %6 = alloca %class.Vector.10*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %4, align 8
  store %class.Vector.10* %1, %class.Vector.10** %5, align 8
  store %class.Vector.10* %2, %class.Vector.10** %6, align 8
  %10 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  store %class.SparseMatrix* %10, %class.SparseMatrix** %.reg2mem
  store i32 0, i32* %7, align 4
  %switchVar = alloca i32
  store i32 1219943410, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1219943410, label %11
    i32 -173605564, label %16
    i32 -447830499, label %25
    i32 327957473, label %38
    i32 -1330775386, label %65
    i32 -1389906805, label %68
    i32 -1002527735, label %69
    i32 -1120063015, label %72
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %7, align 4
  %.reload5 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %13 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %.reload5)
  %14 = icmp ult i32 %12, %13
  %15 = select i1 %14, i32 -173605564, i32 -1120063015
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %.reload4 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %17 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload4, i32 0, i32 1
  %18 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %17)
  %19 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %18, i32 0, i32 7
  %20 = load i32*, i32** %19, align 8
  %21 = load i32, i32* %7, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %8, align 4
  store i32 -447830499, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i32, i32* %8, align 4
  %.reload3 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %27 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload3, i32 0, i32 1
  %28 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %27)
  %29 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %28, i32 0, i32 7
  %30 = load i32*, i32** %29, align 8
  %31 = load i32, i32* %7, align 4
  %32 = add i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %30, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp ult i32 %26, %35
  %37 = select i1 %36, i32 327957473, i32 -1389906805
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %.reload2 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %39 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload2, i32 0, i32 1
  %40 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %39)
  %41 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %40, i32 0, i32 8
  %42 = load i32*, i32** %41, align 8
  %43 = load i32, i32* %8, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %9, align 4
  %.reload = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %47 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload, i32 0, i32 2
  %48 = load double*, double** %47, align 8
  %49 = load i32, i32* %8, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds double, double* %48, i64 %50
  %52 = load double, double* %51, align 8
  %53 = load %class.Vector.10*, %class.Vector.10** %6, align 8
  %54 = load i32, i32* %7, align 4
  %55 = call float @_ZNK6VectorIfEclEj(%class.Vector.10* %53, i32 %54)
  %56 = fpext float %55 to double
  %57 = fmul double %52, %56
  %58 = load %class.Vector.10*, %class.Vector.10** %5, align 8
  %59 = load i32, i32* %9, align 4
  %60 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* %58, i32 %59)
  %61 = load float, float* %60, align 4
  %62 = fpext float %61 to double
  %63 = fadd double %62, %57
  %64 = fptrunc double %63 to float
  store float %64, float* %60, align 4
  store i32 -1330775386, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32, i32* %8, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 -447830499, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  store i32 -1002527735, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i32, i32* %7, align 4
  %71 = add i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 1219943410, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %69, %68, %65, %38, %25, %16, %11, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE5vmultI11BlockVectorIfES3_EEvRT_RKT0_(%class.SparseMatrix*, %class.BlockVector* dereferenceable(64), %class.BlockVector* dereferenceable(64)) #0 comdat align 2 {
  %.reg2mem = alloca %class.SparseMatrix*
  %4 = alloca %class.SparseMatrix*, align 8
  %5 = alloca %class.BlockVector*, align 8
  %6 = alloca %class.BlockVector*, align 8
  %7 = alloca i32, align 4
  %8 = alloca double*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %"class.internal::BlockVectorIterators::Iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca double*, align 8
  %14 = alloca %"class.internal::BlockVectorIterators::Iterator", align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %4, align 8
  store %class.BlockVector* %1, %class.BlockVector** %5, align 8
  store %class.BlockVector* %2, %class.BlockVector** %6, align 8
  %15 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  store %class.SparseMatrix* %15, %class.SparseMatrix** %.reg2mem
  %.reload7 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %16 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %.reload7)
  store i32 %16, i32* %7, align 4
  %.reload6 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %17 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload6, i32 0, i32 2
  %18 = load double*, double** %17, align 8
  %.reload5 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %19 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload5, i32 0, i32 1
  %20 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %19)
  %21 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %20, i32 0, i32 7
  %22 = load i32*, i32** %21, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 0
  %24 = load i32, i32* %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds double, double* %18, i64 %25
  store double* %26, double** %8, align 8
  %.reload4 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %27 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload4, i32 0, i32 1
  %28 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %27)
  %29 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %28, i32 0, i32 8
  %30 = load i32*, i32** %29, align 8
  %.reload3 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %31 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload3, i32 0, i32 1
  %32 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %31)
  %33 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %32, i32 0, i32 7
  %34 = load i32*, i32** %33, align 8
  %35 = getelementptr inbounds i32, i32* %34, i64 0
  %36 = load i32, i32* %35, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %30, i64 %37
  store i32* %38, i32** %9, align 8
  %39 = load %class.BlockVector*, %class.BlockVector** %5, align 8
  call void @_ZN11BlockVectorIfE5beginEv(%"class.internal::BlockVectorIterators::Iterator"* sret %10, %class.BlockVector* %39)
  store i32 0, i32* %11, align 4
  %switchVar = alloca i32
  store i32 938414681, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 938414681, label %40
    i32 794363086, label %45
    i32 -1772441186, label %59
    i32 -574284965, label %64
    i32 1822896357, label %79
    i32 1647786475, label %82
    i32 1354252346, label %85
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp ult i32 %41, %42
  %44 = select i1 %43, i32 794363086, i32 1354252346
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store float 0.000000e+00, float* %12, align 4
  %.reload2 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %46 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload2, i32 0, i32 2
  %47 = load double*, double** %46, align 8
  %.reload = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %48 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload, i32 0, i32 1
  %49 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %48)
  %50 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %49, i32 0, i32 7
  %51 = load i32*, i32** %50, align 8
  %52 = load i32, i32* %11, align 4
  %53 = add i32 %52, 1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %51, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds double, double* %47, i64 %57
  store double* %58, double** %13, align 8
  store i32 -1772441186, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load double*, double** %8, align 8
  %61 = load double*, double** %13, align 8
  %62 = icmp ne double* %60, %61
  %63 = select i1 %62, i32 -574284965, i32 1822896357
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load double*, double** %8, align 8
  %66 = getelementptr inbounds double, double* %65, i32 1
  store double* %66, double** %8, align 8
  %67 = load double, double* %65, align 8
  %68 = load %class.BlockVector*, %class.BlockVector** %6, align 8
  %69 = load i32*, i32** %9, align 8
  %70 = getelementptr inbounds i32, i32* %69, i32 1
  store i32* %70, i32** %9, align 8
  %71 = load i32, i32* %69, align 4
  %72 = call float @_ZNK11BlockVectorIfEclEj(%class.BlockVector* %68, i32 %71)
  %73 = fpext float %72 to double
  %74 = fmul double %67, %73
  %75 = load float, float* %12, align 4
  %76 = fpext float %75 to double
  %77 = fadd double %76, %74
  %78 = fptrunc double %77 to float
  store float %78, float* %12, align 4
  store i32 -1772441186, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load float, float* %12, align 4
  call void @_ZN8internal20BlockVectorIterators8IteratorIfLb0EEppEi(%"class.internal::BlockVectorIterators::Iterator"* sret %14, %"class.internal::BlockVectorIterators::Iterator"* %10, i32 0)
  %81 = call dereferenceable(4) float* @_ZNK8internal20BlockVectorIterators8IteratorIfLb0EEdeEv(%"class.internal::BlockVectorIterators::Iterator"* %14)
  store float %80, float* %81, align 4
  store i32 1647786475, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i32, i32* %11, align 4
  %84 = add i32 %83, 1
  store i32 %84, i32* %11, align 4
  store i32 938414681, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %82, %79, %64, %59, %45, %40, %switchDefault
  br label %loopEntry
}

declare void @_ZN11BlockVectorIfE5beginEv(%"class.internal::BlockVectorIterators::Iterator"* sret, %class.BlockVector*) #1

; Function Attrs: noinline uwtable
define linkonce_odr float @_ZNK11BlockVectorIfEclEj(%class.BlockVector*, i32) #0 comdat align 2 {
  %3 = alloca %class.BlockVector*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair", align 4
  store %class.BlockVector* %0, %class.BlockVector** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %class.BlockVector*, %class.BlockVector** %3, align 8
  %7 = getelementptr inbounds %class.BlockVector, %class.BlockVector* %6, i32 0, i32 1
  %8 = load i32, i32* %4, align 4
  %9 = call i64 @_ZNK12BlockIndices15global_to_localEj(%class.BlockIndices* %7, i32 %8)
  %10 = bitcast %"struct.std::pair"* %5 to i64*
  store i64 %9, i64* %10, align 4
  %11 = getelementptr inbounds %class.BlockVector, %class.BlockVector* %6, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = zext i32 %13 to i64
  %15 = call dereferenceable(24) %class.Vector.10* @_ZNKSt6vectorI6VectorIfESaIS1_EEixEm(%"class.std::vector"* %11, i64 %14)
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = call float @_ZNK6VectorIfEclEj(%class.Vector.10* %15, i32 %17)
  ret float %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8internal20BlockVectorIterators8IteratorIfLb0EEppEi(%"class.internal::BlockVectorIterators::Iterator"* noalias sret, %"class.internal::BlockVectorIterators::Iterator"*, i32) #0 comdat align 2 {
  %4 = alloca %"class.internal::BlockVectorIterators::Iterator"*, align 8
  %5 = alloca i32, align 4
  store %"class.internal::BlockVectorIterators::Iterator"* %1, %"class.internal::BlockVectorIterators::Iterator"** %4, align 8
  store i32 %2, i32* %5, align 4
  %6 = load %"class.internal::BlockVectorIterators::Iterator"*, %"class.internal::BlockVectorIterators::Iterator"** %4, align 8
  call void @_ZN8internal20BlockVectorIterators8IteratorIfLb0EEC2ERKS2_(%"class.internal::BlockVectorIterators::Iterator"* %0, %"class.internal::BlockVectorIterators::Iterator"* dereferenceable(32) %6)
  call void @_ZN8internal20BlockVectorIterators8IteratorIfLb0EE12move_forwardEv(%"class.internal::BlockVectorIterators::Iterator"* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) float* @_ZNK8internal20BlockVectorIterators8IteratorIfLb0EEdeEv(%"class.internal::BlockVectorIterators::Iterator"*) #0 comdat align 2 {
  %2 = alloca %"class.internal::BlockVectorIterators::Iterator"*, align 8
  %3 = alloca float*, align 8
  store %"class.internal::BlockVectorIterators::Iterator"* %0, %"class.internal::BlockVectorIterators::Iterator"** %2, align 8
  %4 = load %"class.internal::BlockVectorIterators::Iterator"*, %"class.internal::BlockVectorIterators::Iterator"** %2, align 8
  %5 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator", %"class.internal::BlockVectorIterators::Iterator"* %4, i32 0, i32 0
  %6 = load %class.BlockVector*, %class.BlockVector** %5, align 8
  %7 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator", %"class.internal::BlockVectorIterators::Iterator"* %4, i32 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = call dereferenceable(24) %class.Vector.10* @_ZN11BlockVectorIfE5blockEj(%class.BlockVector* %6, i32 %8)
  %10 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator", %"class.internal::BlockVectorIterators::Iterator"* %4, i32 0, i32 3
  %11 = load i32, i32* %10, align 8
  %12 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* %9, i32 %11)
  store float* %12, float** %3, align 8
  %13 = load float*, float** %3, align 8
  ret float* %13
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE6TvmultI11BlockVectorIfES3_EEvRT_RKT0_(%class.SparseMatrix*, %class.BlockVector* dereferenceable(64), %class.BlockVector* dereferenceable(64)) #0 comdat align 2 {
  %.reg2mem = alloca %class.SparseMatrix*
  %4 = alloca %class.SparseMatrix*, align 8
  %5 = alloca %class.BlockVector*, align 8
  %6 = alloca %class.BlockVector*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %4, align 8
  store %class.BlockVector* %1, %class.BlockVector** %5, align 8
  store %class.BlockVector* %2, %class.BlockVector** %6, align 8
  %10 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  store %class.SparseMatrix* %10, %class.SparseMatrix** %.reg2mem
  %11 = load %class.BlockVector*, %class.BlockVector** %5, align 8
  %12 = call dereferenceable(64) %class.BlockVector* @_ZN11BlockVectorIfEaSEf(%class.BlockVector* %11, float 0.000000e+00)
  store i32 0, i32* %7, align 4
  %switchVar = alloca i32
  store i32 -279668012, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -279668012, label %13
    i32 -2132311562, label %18
    i32 -323181553, label %27
    i32 1222415138, label %40
    i32 -1907985841, label %67
    i32 -85260670, label %70
    i32 1260465100, label %71
    i32 -345112767, label %74
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i32, i32* %7, align 4
  %.reload5 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %15 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %.reload5)
  %16 = icmp ult i32 %14, %15
  %17 = select i1 %16, i32 -2132311562, i32 -345112767
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %.reload4 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %19 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload4, i32 0, i32 1
  %20 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %19)
  %21 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %20, i32 0, i32 7
  %22 = load i32*, i32** %21, align 8
  %23 = load i32, i32* %7, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %8, align 4
  store i32 -323181553, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i32, i32* %8, align 4
  %.reload3 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %29 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload3, i32 0, i32 1
  %30 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %29)
  %31 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %30, i32 0, i32 7
  %32 = load i32*, i32** %31, align 8
  %33 = load i32, i32* %7, align 4
  %34 = add i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %32, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp ult i32 %28, %37
  %39 = select i1 %38, i32 1222415138, i32 -85260670
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %.reload2 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %41 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload2, i32 0, i32 1
  %42 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %41)
  %43 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %42, i32 0, i32 8
  %44 = load i32*, i32** %43, align 8
  %45 = load i32, i32* %8, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %9, align 4
  %.reload = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %49 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload, i32 0, i32 2
  %50 = load double*, double** %49, align 8
  %51 = load i32, i32* %8, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds double, double* %50, i64 %52
  %54 = load double, double* %53, align 8
  %55 = load %class.BlockVector*, %class.BlockVector** %6, align 8
  %56 = load i32, i32* %7, align 4
  %57 = call float @_ZNK11BlockVectorIfEclEj(%class.BlockVector* %55, i32 %56)
  %58 = fpext float %57 to double
  %59 = fmul double %54, %58
  %60 = load %class.BlockVector*, %class.BlockVector** %5, align 8
  %61 = load i32, i32* %9, align 4
  %62 = call dereferenceable(4) float* @_ZN11BlockVectorIfEclEj(%class.BlockVector* %60, i32 %61)
  %63 = load float, float* %62, align 4
  %64 = fpext float %63 to double
  %65 = fadd double %64, %59
  %66 = fptrunc double %65 to float
  store float %66, float* %62, align 4
  store i32 -1907985841, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i32, i32* %8, align 4
  %69 = add i32 %68, 1
  store i32 %69, i32* %8, align 4
  store i32 -323181553, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  store i32 1260465100, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %7, align 4
  %73 = add i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 -279668012, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %71, %70, %67, %40, %27, %18, %13, %switchDefault
  br label %loopEntry
}

declare dereferenceable(64) %class.BlockVector* @_ZN11BlockVectorIfEaSEf(%class.BlockVector*, float) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) float* @_ZN11BlockVectorIfEclEj(%class.BlockVector*, i32) #0 comdat align 2 {
  %3 = alloca %class.BlockVector*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair", align 4
  store %class.BlockVector* %0, %class.BlockVector** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %class.BlockVector*, %class.BlockVector** %3, align 8
  %7 = getelementptr inbounds %class.BlockVector, %class.BlockVector* %6, i32 0, i32 1
  %8 = load i32, i32* %4, align 4
  %9 = call i64 @_ZNK12BlockIndices15global_to_localEj(%class.BlockIndices* %7, i32 %8)
  %10 = bitcast %"struct.std::pair"* %5 to i64*
  store i64 %9, i64* %10, align 4
  %11 = getelementptr inbounds %class.BlockVector, %class.BlockVector* %6, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = zext i32 %13 to i64
  %15 = call dereferenceable(24) %class.Vector.10* @_ZNSt6vectorI6VectorIfESaIS1_EEixEm(%"class.std::vector"* %11, i64 %14)
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* %15, i32 %17)
  ret float* %18
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE9vmult_addI11BlockVectorIfES3_EEvRT_RKT0_(%class.SparseMatrix*, %class.BlockVector* dereferenceable(64), %class.BlockVector* dereferenceable(64)) #0 comdat align 2 {
  %.reg2mem = alloca %class.SparseMatrix*
  %4 = alloca %class.SparseMatrix*, align 8
  %5 = alloca %class.BlockVector*, align 8
  %6 = alloca %class.BlockVector*, align 8
  %7 = alloca i32, align 4
  %8 = alloca double*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %"class.internal::BlockVectorIterators::Iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca double*, align 8
  %14 = alloca %"class.internal::BlockVectorIterators::Iterator", align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %4, align 8
  store %class.BlockVector* %1, %class.BlockVector** %5, align 8
  store %class.BlockVector* %2, %class.BlockVector** %6, align 8
  %15 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  store %class.SparseMatrix* %15, %class.SparseMatrix** %.reg2mem
  %.reload7 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %16 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %.reload7)
  store i32 %16, i32* %7, align 4
  %.reload6 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %17 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload6, i32 0, i32 2
  %18 = load double*, double** %17, align 8
  %.reload5 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %19 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload5, i32 0, i32 1
  %20 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %19)
  %21 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %20, i32 0, i32 7
  %22 = load i32*, i32** %21, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 0
  %24 = load i32, i32* %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds double, double* %18, i64 %25
  store double* %26, double** %8, align 8
  %.reload4 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %27 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload4, i32 0, i32 1
  %28 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %27)
  %29 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %28, i32 0, i32 8
  %30 = load i32*, i32** %29, align 8
  %.reload3 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %31 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload3, i32 0, i32 1
  %32 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %31)
  %33 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %32, i32 0, i32 7
  %34 = load i32*, i32** %33, align 8
  %35 = getelementptr inbounds i32, i32* %34, i64 0
  %36 = load i32, i32* %35, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %30, i64 %37
  store i32* %38, i32** %9, align 8
  %39 = load %class.BlockVector*, %class.BlockVector** %5, align 8
  call void @_ZN11BlockVectorIfE5beginEv(%"class.internal::BlockVectorIterators::Iterator"* sret %10, %class.BlockVector* %39)
  store i32 0, i32* %11, align 4
  %switchVar = alloca i32
  store i32 -1688682025, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1688682025, label %40
    i32 659261877, label %45
    i32 -1143906257, label %59
    i32 -815140799, label %64
    i32 -1048918329, label %79
    i32 -380383032, label %84
    i32 -1430042438, label %87
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp ult i32 %41, %42
  %44 = select i1 %43, i32 659261877, i32 -1430042438
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store float 0.000000e+00, float* %12, align 4
  %.reload2 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %46 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload2, i32 0, i32 2
  %47 = load double*, double** %46, align 8
  %.reload = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %48 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload, i32 0, i32 1
  %49 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %48)
  %50 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %49, i32 0, i32 7
  %51 = load i32*, i32** %50, align 8
  %52 = load i32, i32* %11, align 4
  %53 = add i32 %52, 1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %51, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds double, double* %47, i64 %57
  store double* %58, double** %13, align 8
  store i32 -1143906257, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load double*, double** %8, align 8
  %61 = load double*, double** %13, align 8
  %62 = icmp ne double* %60, %61
  %63 = select i1 %62, i32 -815140799, i32 -1048918329
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load double*, double** %8, align 8
  %66 = getelementptr inbounds double, double* %65, i32 1
  store double* %66, double** %8, align 8
  %67 = load double, double* %65, align 8
  %68 = load %class.BlockVector*, %class.BlockVector** %6, align 8
  %69 = load i32*, i32** %9, align 8
  %70 = getelementptr inbounds i32, i32* %69, i32 1
  store i32* %70, i32** %9, align 8
  %71 = load i32, i32* %69, align 4
  %72 = call float @_ZNK11BlockVectorIfEclEj(%class.BlockVector* %68, i32 %71)
  %73 = fpext float %72 to double
  %74 = fmul double %67, %73
  %75 = load float, float* %12, align 4
  %76 = fpext float %75 to double
  %77 = fadd double %76, %74
  %78 = fptrunc double %77 to float
  store float %78, float* %12, align 4
  store i32 -1143906257, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load float, float* %12, align 4
  call void @_ZN8internal20BlockVectorIterators8IteratorIfLb0EEppEi(%"class.internal::BlockVectorIterators::Iterator"* sret %14, %"class.internal::BlockVectorIterators::Iterator"* %10, i32 0)
  %81 = call dereferenceable(4) float* @_ZNK8internal20BlockVectorIterators8IteratorIfLb0EEdeEv(%"class.internal::BlockVectorIterators::Iterator"* %14)
  %82 = load float, float* %81, align 4
  %83 = fadd float %82, %80
  store float %83, float* %81, align 4
  store i32 -380383032, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %11, align 4
  %86 = add i32 %85, 1
  store i32 %86, i32* %11, align 4
  store i32 -1688682025, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %84, %79, %64, %59, %45, %40, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE10Tvmult_addI11BlockVectorIfES3_EEvRT_RKT0_(%class.SparseMatrix*, %class.BlockVector* dereferenceable(64), %class.BlockVector* dereferenceable(64)) #0 comdat align 2 {
  %.reg2mem = alloca %class.SparseMatrix*
  %4 = alloca %class.SparseMatrix*, align 8
  %5 = alloca %class.BlockVector*, align 8
  %6 = alloca %class.BlockVector*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %4, align 8
  store %class.BlockVector* %1, %class.BlockVector** %5, align 8
  store %class.BlockVector* %2, %class.BlockVector** %6, align 8
  %10 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  store %class.SparseMatrix* %10, %class.SparseMatrix** %.reg2mem
  store i32 0, i32* %7, align 4
  %switchVar = alloca i32
  store i32 -26717089, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -26717089, label %11
    i32 1486977807, label %16
    i32 649071579, label %25
    i32 586873972, label %38
    i32 1975155080, label %65
    i32 1054851886, label %68
    i32 2085044351, label %69
    i32 -1041862129, label %72
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %7, align 4
  %.reload5 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %13 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %.reload5)
  %14 = icmp ult i32 %12, %13
  %15 = select i1 %14, i32 1486977807, i32 -1041862129
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %.reload4 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %17 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload4, i32 0, i32 1
  %18 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %17)
  %19 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %18, i32 0, i32 7
  %20 = load i32*, i32** %19, align 8
  %21 = load i32, i32* %7, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %8, align 4
  store i32 649071579, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i32, i32* %8, align 4
  %.reload3 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %27 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload3, i32 0, i32 1
  %28 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %27)
  %29 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %28, i32 0, i32 7
  %30 = load i32*, i32** %29, align 8
  %31 = load i32, i32* %7, align 4
  %32 = add i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %30, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp ult i32 %26, %35
  %37 = select i1 %36, i32 586873972, i32 1054851886
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %.reload2 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %39 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload2, i32 0, i32 1
  %40 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %39)
  %41 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %40, i32 0, i32 8
  %42 = load i32*, i32** %41, align 8
  %43 = load i32, i32* %8, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %9, align 4
  %.reload = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %47 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload, i32 0, i32 2
  %48 = load double*, double** %47, align 8
  %49 = load i32, i32* %8, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds double, double* %48, i64 %50
  %52 = load double, double* %51, align 8
  %53 = load %class.BlockVector*, %class.BlockVector** %6, align 8
  %54 = load i32, i32* %7, align 4
  %55 = call float @_ZNK11BlockVectorIfEclEj(%class.BlockVector* %53, i32 %54)
  %56 = fpext float %55 to double
  %57 = fmul double %52, %56
  %58 = load %class.BlockVector*, %class.BlockVector** %5, align 8
  %59 = load i32, i32* %9, align 4
  %60 = call dereferenceable(4) float* @_ZN11BlockVectorIfEclEj(%class.BlockVector* %58, i32 %59)
  %61 = load float, float* %60, align 4
  %62 = fpext float %61 to double
  %63 = fadd double %62, %57
  %64 = fptrunc double %63 to float
  store float %64, float* %60, align 4
  store i32 1975155080, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32, i32* %8, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 649071579, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  store i32 2085044351, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i32, i32* %7, align 4
  %71 = add i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 -26717089, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %69, %68, %65, %38, %25, %16, %11, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr float @_ZNK12SparseMatrixIdE18matrix_norm_squareIfEET_RK6VectorIS2_E(%class.SparseMatrix*, %class.Vector.10* dereferenceable(24)) #0 comdat align 2 {
  %.reg2mem = alloca %class.SparseMatrix*
  %3 = alloca %class.SparseMatrix*, align 8
  %4 = alloca %class.Vector.10*, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca double*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca double*, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %3, align 8
  store %class.Vector.10* %1, %class.Vector.10** %4, align 8
  %12 = load %class.SparseMatrix*, %class.SparseMatrix** %3, align 8
  store %class.SparseMatrix* %12, %class.SparseMatrix** %.reg2mem
  %.reload7 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %13 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %.reload7)
  store i32 %13, i32* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  %.reload6 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %14 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload6, i32 0, i32 2
  %15 = load double*, double** %14, align 8
  %.reload5 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %16 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload5, i32 0, i32 1
  %17 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %16)
  %18 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %17, i32 0, i32 7
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds i32, i32* %19, i64 0
  %21 = load i32, i32* %20, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds double, double* %15, i64 %22
  store double* %23, double** %7, align 8
  %.reload4 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %24 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload4, i32 0, i32 1
  %25 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %24)
  %26 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %25, i32 0, i32 8
  %27 = load i32*, i32** %26, align 8
  %.reload3 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %28 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload3, i32 0, i32 1
  %29 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %28)
  %30 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %29, i32 0, i32 7
  %31 = load i32*, i32** %30, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 0
  %33 = load i32, i32* %32, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %27, i64 %34
  store i32* %35, i32** %8, align 8
  store i32 0, i32* %9, align 4
  %switchVar = alloca i32
  store i32 -2011411804, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2011411804, label %36
    i32 -1021093731, label %41
    i32 2110214051, label %55
    i32 -1377768296, label %60
    i32 -1063937732, label %75
    i32 -1230089391, label %83
    i32 284730239, label %86
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp ult i32 %37, %38
  %40 = select i1 %39, i32 -1021093731, i32 284730239
  store i32 %40, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  store float 0.000000e+00, float* %10, align 4
  %.reload2 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %42 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload2, i32 0, i32 2
  %43 = load double*, double** %42, align 8
  %.reload = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %44 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload, i32 0, i32 1
  %45 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %44)
  %46 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %45, i32 0, i32 7
  %47 = load i32*, i32** %46, align 8
  %48 = load i32, i32* %9, align 4
  %49 = add i32 %48, 1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %47, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds double, double* %43, i64 %53
  store double* %54, double** %11, align 8
  store i32 2110214051, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load double*, double** %7, align 8
  %57 = load double*, double** %11, align 8
  %58 = icmp ne double* %56, %57
  %59 = select i1 %58, i32 -1377768296, i32 -1063937732
  store i32 %59, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load double*, double** %7, align 8
  %62 = getelementptr inbounds double, double* %61, i32 1
  store double* %62, double** %7, align 8
  %63 = load double, double* %61, align 8
  %64 = load %class.Vector.10*, %class.Vector.10** %4, align 8
  %65 = load i32*, i32** %8, align 8
  %66 = getelementptr inbounds i32, i32* %65, i32 1
  store i32* %66, i32** %8, align 8
  %67 = load i32, i32* %65, align 4
  %68 = call float @_ZNK6VectorIfEclEj(%class.Vector.10* %64, i32 %67)
  %69 = fpext float %68 to double
  %70 = fmul double %63, %69
  %71 = load float, float* %10, align 4
  %72 = fpext float %71 to double
  %73 = fadd double %72, %70
  %74 = fptrunc double %73 to float
  store float %74, float* %10, align 4
  store i32 2110214051, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = load float, float* %10, align 4
  %77 = load %class.Vector.10*, %class.Vector.10** %4, align 8
  %78 = load i32, i32* %9, align 4
  %79 = call float @_ZNK6VectorIfEclEj(%class.Vector.10* %77, i32 %78)
  %80 = fmul float %76, %79
  %81 = load float, float* %6, align 4
  %82 = fadd float %81, %80
  store float %82, float* %6, align 4
  store i32 -1230089391, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load i32, i32* %9, align 4
  %85 = add i32 %84, 1
  store i32 %85, i32* %9, align 4
  store i32 -2011411804, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load float, float* %6, align 4
  ret float %87

loopEnd:                                          ; preds = %83, %75, %60, %55, %41, %36, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr float @_ZNK12SparseMatrixIdE21matrix_scalar_productIfEET_RK6VectorIS2_ES6_(%class.SparseMatrix*, %class.Vector.10* dereferenceable(24), %class.Vector.10* dereferenceable(24)) #0 comdat align 2 {
  %.reg2mem = alloca %class.SparseMatrix*
  %4 = alloca %class.SparseMatrix*, align 8
  %5 = alloca %class.Vector.10*, align 8
  %6 = alloca %class.Vector.10*, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca double*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca double*, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %4, align 8
  store %class.Vector.10* %1, %class.Vector.10** %5, align 8
  store %class.Vector.10* %2, %class.Vector.10** %6, align 8
  %14 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  store %class.SparseMatrix* %14, %class.SparseMatrix** %.reg2mem
  %.reload7 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %15 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %.reload7)
  store i32 %15, i32* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  %.reload6 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %16 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload6, i32 0, i32 2
  %17 = load double*, double** %16, align 8
  %.reload5 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %18 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload5, i32 0, i32 1
  %19 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %18)
  %20 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %19, i32 0, i32 7
  %21 = load i32*, i32** %20, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 0
  %23 = load i32, i32* %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds double, double* %17, i64 %24
  store double* %25, double** %9, align 8
  %.reload4 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %26 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload4, i32 0, i32 1
  %27 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %26)
  %28 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %27, i32 0, i32 8
  %29 = load i32*, i32** %28, align 8
  %.reload3 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %30 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload3, i32 0, i32 1
  %31 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %30)
  %32 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %31, i32 0, i32 7
  %33 = load i32*, i32** %32, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 0
  %35 = load i32, i32* %34, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %29, i64 %36
  store i32* %37, i32** %10, align 8
  store i32 0, i32* %11, align 4
  %switchVar = alloca i32
  store i32 -1431463688, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1431463688, label %38
    i32 -1270060936, label %43
    i32 -112803878, label %57
    i32 307818081, label %62
    i32 -457138733, label %77
    i32 -1603336230, label %85
    i32 -1711991617, label %88
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp ult i32 %39, %40
  %42 = select i1 %41, i32 -1270060936, i32 -1711991617
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  store float 0.000000e+00, float* %12, align 4
  %.reload2 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %44 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload2, i32 0, i32 2
  %45 = load double*, double** %44, align 8
  %.reload = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %46 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload, i32 0, i32 1
  %47 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %46)
  %48 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %47, i32 0, i32 7
  %49 = load i32*, i32** %48, align 8
  %50 = load i32, i32* %11, align 4
  %51 = add i32 %50, 1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %49, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds double, double* %45, i64 %55
  store double* %56, double** %13, align 8
  store i32 -112803878, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load double*, double** %9, align 8
  %59 = load double*, double** %13, align 8
  %60 = icmp ne double* %58, %59
  %61 = select i1 %60, i32 307818081, i32 -457138733
  store i32 %61, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load double*, double** %9, align 8
  %64 = getelementptr inbounds double, double* %63, i32 1
  store double* %64, double** %9, align 8
  %65 = load double, double* %63, align 8
  %66 = load %class.Vector.10*, %class.Vector.10** %6, align 8
  %67 = load i32*, i32** %10, align 8
  %68 = getelementptr inbounds i32, i32* %67, i32 1
  store i32* %68, i32** %10, align 8
  %69 = load i32, i32* %67, align 4
  %70 = call float @_ZNK6VectorIfEclEj(%class.Vector.10* %66, i32 %69)
  %71 = fpext float %70 to double
  %72 = fmul double %65, %71
  %73 = load float, float* %12, align 4
  %74 = fpext float %73 to double
  %75 = fadd double %74, %72
  %76 = fptrunc double %75 to float
  store float %76, float* %12, align 4
  store i32 -112803878, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load float, float* %12, align 4
  %79 = load %class.Vector.10*, %class.Vector.10** %5, align 8
  %80 = load i32, i32* %11, align 4
  %81 = call float @_ZNK6VectorIfEclEj(%class.Vector.10* %79, i32 %80)
  %82 = fmul float %78, %81
  %83 = load float, float* %8, align 4
  %84 = fadd float %83, %82
  store float %84, float* %8, align 4
  store i32 -1603336230, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load i32, i32* %11, align 4
  %87 = add i32 %86, 1
  store i32 %87, i32* %11, align 4
  store i32 -1431463688, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load float, float* %8, align 4
  ret float %89

loopEnd:                                          ; preds = %85, %77, %62, %57, %43, %38, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr float @_ZNK12SparseMatrixIdE8residualIfEET_R6VectorIS2_ERKS4_S7_(%class.SparseMatrix*, %class.Vector.10* dereferenceable(24), %class.Vector.10* dereferenceable(24), %class.Vector.10* dereferenceable(24)) #0 comdat align 2 {
  %.reg2mem = alloca %class.SparseMatrix*
  %5 = alloca %class.SparseMatrix*, align 8
  %6 = alloca %class.Vector.10*, align 8
  %7 = alloca %class.Vector.10*, align 8
  %8 = alloca %class.Vector.10*, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %5, align 8
  store %class.Vector.10* %1, %class.Vector.10** %6, align 8
  store %class.Vector.10* %2, %class.Vector.10** %7, align 8
  store %class.Vector.10* %3, %class.Vector.10** %8, align 8
  %15 = load %class.SparseMatrix*, %class.SparseMatrix** %5, align 8
  store %class.SparseMatrix* %15, %class.SparseMatrix** %.reg2mem
  %.reload5 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %16 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %.reload5)
  store i32 %16, i32* %9, align 4
  store float 0.000000e+00, float* %10, align 4
  store i32 0, i32* %11, align 4
  %switchVar = alloca i32
  store i32 314849761, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 314849761, label %17
    i32 65475303, label %22
    i32 886271812, label %34
    i32 -52308160, label %47
    i32 633424727, label %71
    i32 -950872254, label %74
    i32 -1003824260, label %90
    i32 -641302976, label %93
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp ult i32 %18, %19
  %21 = select i1 %20, i32 65475303, i32 -641302976
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load %class.Vector.10*, %class.Vector.10** %8, align 8
  %24 = load i32, i32* %11, align 4
  %25 = call float @_ZNK6VectorIfEclEj(%class.Vector.10* %23, i32 %24)
  store float %25, float* %12, align 4
  %.reload4 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %26 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload4, i32 0, i32 1
  %27 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %26)
  %28 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %27, i32 0, i32 7
  %29 = load i32*, i32** %28, align 8
  %30 = load i32, i32* %11, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %13, align 4
  store i32 886271812, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load i32, i32* %13, align 4
  %.reload3 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %36 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload3, i32 0, i32 1
  %37 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %36)
  %38 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %37, i32 0, i32 7
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %11, align 4
  %41 = add i32 %40, 1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %39, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp ult i32 %35, %44
  %46 = select i1 %45, i32 -52308160, i32 -950872254
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %.reload2 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %48 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload2, i32 0, i32 1
  %49 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %48)
  %50 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %49, i32 0, i32 8
  %51 = load i32*, i32** %50, align 8
  %52 = load i32, i32* %13, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %14, align 4
  %.reload = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %56 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload, i32 0, i32 2
  %57 = load double*, double** %56, align 8
  %58 = load i32, i32* %13, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds double, double* %57, i64 %59
  %61 = load double, double* %60, align 8
  %62 = load %class.Vector.10*, %class.Vector.10** %7, align 8
  %63 = load i32, i32* %14, align 4
  %64 = call float @_ZNK6VectorIfEclEj(%class.Vector.10* %62, i32 %63)
  %65 = fpext float %64 to double
  %66 = fmul double %61, %65
  %67 = load float, float* %12, align 4
  %68 = fpext float %67 to double
  %69 = fsub double %68, %66
  %70 = fptrunc double %69 to float
  store float %70, float* %12, align 4
  store i32 633424727, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %13, align 4
  %73 = add i32 %72, 1
  store i32 %73, i32* %13, align 4
  store i32 886271812, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load float, float* %12, align 4
  %76 = load %class.Vector.10*, %class.Vector.10** %6, align 8
  %77 = load i32, i32* %11, align 4
  %78 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* %76, i32 %77)
  store float %75, float* %78, align 4
  %79 = load %class.Vector.10*, %class.Vector.10** %6, align 8
  %80 = load i32, i32* %11, align 4
  %81 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* %79, i32 %80)
  %82 = load float, float* %81, align 4
  %83 = load %class.Vector.10*, %class.Vector.10** %6, align 8
  %84 = load i32, i32* %11, align 4
  %85 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* %83, i32 %84)
  %86 = load float, float* %85, align 4
  %87 = fmul float %82, %86
  %88 = load float, float* %10, align 4
  %89 = fadd float %88, %87
  store float %89, float* %10, align 4
  store i32 -1003824260, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load i32, i32* %11, align 4
  %92 = add i32 %91, 1
  store i32 %92, i32* %11, align 4
  store i32 314849761, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load float, float* %10, align 4
  %95 = call float @_ZSt4sqrtf(float %94)
  ret float %95

loopEnd:                                          ; preds = %90, %74, %71, %47, %34, %22, %17, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float @_ZSt4sqrtf(float) #5 comdat {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call float @sqrtf(float %3) #6
  ret float %4
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE17precondition_SSORIfEEvR6VectorIT_ERKS4_d(%class.SparseMatrix*, %class.Vector.10* dereferenceable(24), %class.Vector.10* dereferenceable(24), double) #0 comdat align 2 {
  %.reg2mem = alloca %class.SparseMatrix*
  %5 = alloca %class.SparseMatrix*, align 8
  %6 = alloca %class.Vector.10*, align 8
  %7 = alloca %class.Vector.10*, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca float*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %5, align 8
  store %class.Vector.10* %1, %class.Vector.10** %6, align 8
  store %class.Vector.10* %2, %class.Vector.10** %7, align 8
  store double %3, double* %8, align 8
  %20 = load %class.SparseMatrix*, %class.SparseMatrix** %5, align 8
  store %class.SparseMatrix* %20, %class.SparseMatrix** %.reg2mem
  %21 = load %class.Vector.10*, %class.Vector.10** %7, align 8
  %22 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.10* %21)
  store i32 %22, i32* %9, align 4
  %.reload17 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %23 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload17, i32 0, i32 1
  %24 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %23)
  %25 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %24, i32 0, i32 7
  %26 = load i32*, i32** %25, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 0
  store i32* %27, i32** %10, align 8
  %28 = load %class.Vector.10*, %class.Vector.10** %6, align 8
  %29 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* %28, i32 0)
  store float* %29, float** %11, align 8
  store i32 0, i32* %12, align 4
  %switchVar = alloca i32
  store i32 -97775308, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -97775308, label %30
    i32 397547089, label %35
    i32 1197878566, label %72
    i32 -1929378430, label %77
    i32 -1267673575, label %104
    i32 -1284097151, label %107
    i32 574716636, label %120
    i32 -1583186344, label %127
    i32 132821591, label %135
    i32 -75617227, label %140
    i32 -503105690, label %156
    i32 322584152, label %163
    i32 25039965, label %178
    i32 800345107, label %182
    i32 1645906687, label %214
    i32 -1802620041, label %221
    i32 1046993028, label %233
    i32 922052683, label %260
    i32 1006651945, label %261
    i32 -308626160, label %264
    i32 947764097, label %277
    i32 -523264307, label %284
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %9, align 4
  %33 = icmp ult i32 %31, %32
  %34 = select i1 %33, i32 397547089, i32 -1583186344
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load %class.Vector.10*, %class.Vector.10** %7, align 8
  %37 = load i32, i32* %12, align 4
  %38 = call float @_ZNK6VectorIfEclEj(%class.Vector.10* %36, i32 %37)
  %39 = load float*, float** %11, align 8
  store float %38, float* %39, align 4
  %.reload16 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %40 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload16, i32 0, i32 1
  %41 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %40)
  %42 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %41, i32 0, i32 8
  %43 = load i32*, i32** %42, align 8
  %44 = load i32*, i32** %10, align 8
  %45 = load i32, i32* %44, align 4
  %46 = add i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %43, i64 %47
  %.reload15 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %49 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload15, i32 0, i32 1
  %50 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %49)
  %51 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %50, i32 0, i32 8
  %52 = load i32*, i32** %51, align 8
  %53 = load i32*, i32** %10, align 8
  %54 = getelementptr inbounds i32, i32* %53, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %52, i64 %56
  %58 = call i32* @_ZN15SparsityPattern21optimized_lower_boundEPKjS1_RS0_(i32* %48, i32* %57, i32* dereferenceable(4) %12)
  %.reload14 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %59 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload14, i32 0, i32 1
  %60 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %59)
  %61 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %60, i32 0, i32 8
  %62 = load i32*, i32** %61, align 8
  %63 = getelementptr inbounds i32, i32* %62, i64 0
  %64 = ptrtoint i32* %58 to i64
  %65 = ptrtoint i32* %63 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 4
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %13, align 4
  %69 = load i32*, i32** %10, align 8
  %70 = load i32, i32* %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, i32* %14, align 4
  store i32 1197878566, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load i32, i32* %14, align 4
  %74 = load i32, i32* %13, align 4
  %75 = icmp ult i32 %73, %74
  %76 = select i1 %75, i32 -1929378430, i32 -1284097151
  store i32 %76, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load double, double* %8, align 8
  %.reload13 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %79 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload13, i32 0, i32 2
  %80 = load double*, double** %79, align 8
  %81 = load i32, i32* %14, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds double, double* %80, i64 %82
  %84 = load double, double* %83, align 8
  %85 = fmul double %78, %84
  %86 = load %class.Vector.10*, %class.Vector.10** %6, align 8
  %.reload12 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %87 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload12, i32 0, i32 1
  %88 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %87)
  %89 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %88, i32 0, i32 8
  %90 = load i32*, i32** %89, align 8
  %91 = load i32, i32* %14, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* %86, i32 %94)
  %96 = load float, float* %95, align 4
  %97 = fpext float %96 to double
  %98 = fmul double %85, %97
  %99 = load float*, float** %11, align 8
  %100 = load float, float* %99, align 4
  %101 = fpext float %100 to double
  %102 = fsub double %101, %98
  %103 = fptrunc double %102 to float
  store float %103, float* %99, align 4
  store i32 -1267673575, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load i32, i32* %14, align 4
  %106 = add i32 %105, 1
  store i32 %106, i32* %14, align 4
  store i32 1197878566, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %.reload11 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %108 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload11, i32 0, i32 2
  %109 = load double*, double** %108, align 8
  %110 = load i32*, i32** %10, align 8
  %111 = load i32, i32* %110, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds double, double* %109, i64 %112
  %114 = load double, double* %113, align 8
  %115 = load float*, float** %11, align 8
  %116 = load float, float* %115, align 4
  %117 = fpext float %116 to double
  %118 = fdiv double %117, %114
  %119 = fptrunc double %118 to float
  store float %119, float* %115, align 4
  store i32 574716636, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i32, i32* %12, align 4
  %122 = add i32 %121, 1
  store i32 %122, i32* %12, align 4
  %123 = load float*, float** %11, align 8
  %124 = getelementptr inbounds float, float* %123, i32 1
  store float* %124, float** %11, align 8
  %125 = load i32*, i32** %10, align 8
  %126 = getelementptr inbounds i32, i32* %125, i32 1
  store i32* %126, i32** %10, align 8
  store i32 -97775308, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  %.reload10 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %128 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload10, i32 0, i32 1
  %129 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %128)
  %130 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %129, i32 0, i32 7
  %131 = load i32*, i32** %130, align 8
  %132 = getelementptr inbounds i32, i32* %131, i64 0
  store i32* %132, i32** %10, align 8
  %133 = load %class.Vector.10*, %class.Vector.10** %6, align 8
  %134 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* %133, i32 0)
  store float* %134, float** %11, align 8
  store i32 0, i32* %15, align 4
  store i32 132821591, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  %136 = load i32, i32* %15, align 4
  %137 = load i32, i32* %9, align 4
  %138 = icmp ult i32 %136, %137
  %139 = select i1 %138, i32 -75617227, i32 322584152
  store i32 %139, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  %141 = load double, double* %8, align 8
  %142 = fsub double 2.000000e+00, %141
  %.reload9 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %143 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload9, i32 0, i32 2
  %144 = load double*, double** %143, align 8
  %145 = load i32*, i32** %10, align 8
  %146 = load i32, i32* %145, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds double, double* %144, i64 %147
  %149 = load double, double* %148, align 8
  %150 = fmul double %142, %149
  %151 = load float*, float** %11, align 8
  %152 = load float, float* %151, align 4
  %153 = fpext float %152 to double
  %154 = fmul double %153, %150
  %155 = fptrunc double %154 to float
  store float %155, float* %151, align 4
  store i32 -503105690, i32* %switchVar
  br label %loopEnd

; <label>:156:                                    ; preds = %loopEntry
  %157 = load i32, i32* %15, align 4
  %158 = add i32 %157, 1
  store i32 %158, i32* %15, align 4
  %159 = load i32*, i32** %10, align 8
  %160 = getelementptr inbounds i32, i32* %159, i32 1
  store i32* %160, i32** %10, align 8
  %161 = load float*, float** %11, align 8
  %162 = getelementptr inbounds float, float* %161, i32 1
  store float* %162, float** %11, align 8
  store i32 132821591, i32* %switchVar
  br label %loopEnd

; <label>:163:                                    ; preds = %loopEntry
  %.reload8 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %164 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload8, i32 0, i32 1
  %165 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %164)
  %166 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %165, i32 0, i32 7
  %167 = load i32*, i32** %166, align 8
  %168 = load i32, i32* %9, align 4
  %169 = sub i32 %168, 1
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %167, i64 %170
  store i32* %171, i32** %10, align 8
  %172 = load %class.Vector.10*, %class.Vector.10** %6, align 8
  %173 = load i32, i32* %9, align 4
  %174 = sub i32 %173, 1
  %175 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* %172, i32 %174)
  store float* %175, float** %11, align 8
  %176 = load i32, i32* %9, align 4
  %177 = sub i32 %176, 1
  store i32 %177, i32* %16, align 4
  store i32 25039965, i32* %switchVar
  br label %loopEnd

; <label>:178:                                    ; preds = %loopEntry
  %179 = load i32, i32* %16, align 4
  %180 = icmp sge i32 %179, 0
  %181 = select i1 %180, i32 800345107, i32 -523264307
  store i32 %181, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %.reload7 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %183 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload7, i32 0, i32 1
  %184 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %183)
  %185 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %184, i32 0, i32 8
  %186 = load i32*, i32** %185, align 8
  %187 = load i32*, i32** %10, align 8
  %188 = load i32, i32* %187, align 4
  %189 = add i32 %188, 1
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %186, i64 %190
  %.reload6 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %192 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload6, i32 0, i32 1
  %193 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %192)
  %194 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %193, i32 0, i32 8
  %195 = load i32*, i32** %194, align 8
  %196 = load i32*, i32** %10, align 8
  %197 = getelementptr inbounds i32, i32* %196, i64 1
  %198 = load i32, i32* %197, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %195, i64 %199
  %201 = load i32, i32* %16, align 4
  store i32 %201, i32* %18, align 4
  %202 = call i32* @_ZN15SparsityPattern21optimized_lower_boundEPKjS1_RS0_(i32* %191, i32* %200, i32* dereferenceable(4) %18)
  %.reload5 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %203 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload5, i32 0, i32 1
  %204 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %203)
  %205 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %204, i32 0, i32 8
  %206 = load i32*, i32** %205, align 8
  %207 = getelementptr inbounds i32, i32* %206, i64 0
  %208 = ptrtoint i32* %202 to i64
  %209 = ptrtoint i32* %207 to i64
  %210 = sub i64 %208, %209
  %211 = sdiv exact i64 %210, 4
  %212 = trunc i64 %211 to i32
  store i32 %212, i32* %17, align 4
  %213 = load i32, i32* %17, align 4
  store i32 %213, i32* %19, align 4
  store i32 1645906687, i32* %switchVar
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  %215 = load i32, i32* %19, align 4
  %216 = load i32*, i32** %10, align 8
  %217 = getelementptr inbounds i32, i32* %216, i64 1
  %218 = load i32, i32* %217, align 4
  %219 = icmp ult i32 %215, %218
  %220 = select i1 %219, i32 -1802620041, i32 -308626160
  store i32 %220, i32* %switchVar
  br label %loopEnd

; <label>:221:                                    ; preds = %loopEntry
  %.reload4 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %222 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload4, i32 0, i32 1
  %223 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %222)
  %224 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %223, i32 0, i32 8
  %225 = load i32*, i32** %224, align 8
  %226 = load i32, i32* %19, align 4
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %225, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %16, align 4
  %231 = icmp ugt i32 %229, %230
  %232 = select i1 %231, i32 1046993028, i32 922052683
  store i32 %232, i32* %switchVar
  br label %loopEnd

; <label>:233:                                    ; preds = %loopEntry
  %234 = load double, double* %8, align 8
  %.reload3 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %235 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload3, i32 0, i32 2
  %236 = load double*, double** %235, align 8
  %237 = load i32, i32* %19, align 4
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds double, double* %236, i64 %238
  %240 = load double, double* %239, align 8
  %241 = fmul double %234, %240
  %242 = load %class.Vector.10*, %class.Vector.10** %6, align 8
  %.reload2 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %243 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload2, i32 0, i32 1
  %244 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %243)
  %245 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %244, i32 0, i32 8
  %246 = load i32*, i32** %245, align 8
  %247 = load i32, i32* %19, align 4
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %246, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* %242, i32 %250)
  %252 = load float, float* %251, align 4
  %253 = fpext float %252 to double
  %254 = fmul double %241, %253
  %255 = load float*, float** %11, align 8
  %256 = load float, float* %255, align 4
  %257 = fpext float %256 to double
  %258 = fsub double %257, %254
  %259 = fptrunc double %258 to float
  store float %259, float* %255, align 4
  store i32 922052683, i32* %switchVar
  br label %loopEnd

; <label>:260:                                    ; preds = %loopEntry
  store i32 1006651945, i32* %switchVar
  br label %loopEnd

; <label>:261:                                    ; preds = %loopEntry
  %262 = load i32, i32* %19, align 4
  %263 = add i32 %262, 1
  store i32 %263, i32* %19, align 4
  store i32 1645906687, i32* %switchVar
  br label %loopEnd

; <label>:264:                                    ; preds = %loopEntry
  %.reload = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %265 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload, i32 0, i32 2
  %266 = load double*, double** %265, align 8
  %267 = load i32*, i32** %10, align 8
  %268 = load i32, i32* %267, align 4
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds double, double* %266, i64 %269
  %271 = load double, double* %270, align 8
  %272 = load float*, float** %11, align 8
  %273 = load float, float* %272, align 4
  %274 = fpext float %273 to double
  %275 = fdiv double %274, %271
  %276 = fptrunc double %275 to float
  store float %276, float* %272, align 4
  store i32 947764097, i32* %switchVar
  br label %loopEnd

; <label>:277:                                    ; preds = %loopEntry
  %278 = load i32, i32* %16, align 4
  %279 = add nsw i32 %278, -1
  store i32 %279, i32* %16, align 4
  %280 = load i32*, i32** %10, align 8
  %281 = getelementptr inbounds i32, i32* %280, i32 -1
  store i32* %281, i32** %10, align 8
  %282 = load float*, float** %11, align 8
  %283 = getelementptr inbounds float, float* %282, i32 -1
  store float* %283, float** %11, align 8
  store i32 25039965, i32* %switchVar
  br label %loopEnd

; <label>:284:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %277, %264, %261, %260, %233, %221, %214, %182, %178, %163, %156, %140, %135, %127, %120, %107, %104, %77, %72, %35, %30, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.10*) #5 comdat align 2 {
  %2 = alloca %class.Vector.10*, align 8
  store %class.Vector.10* %0, %class.Vector.10** %2, align 8
  %3 = load %class.Vector.10*, %class.Vector.10** %2, align 8
  %4 = getelementptr inbounds %class.Vector.10, %class.Vector.10* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZN15SparsityPattern21optimized_lower_boundEPKjS1_RS0_(i32*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %.reg2mem14 = alloca i32
  %.reg2mem = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = ptrtoint i32* %11 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %8, align 4
  %18 = load i32, i32* %8, align 4
  store i32 %18, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1147757095, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -1147757095, label %first
    i32 1439704062, label %21
    i32 -1406434285, label %23
    i32 -996977821, label %24
    i32 1255380352, label %28
    i32 11890603, label %NodeBlock11
    i32 -1306843007, label %NodeBlock9
    i32 -1188757182, label %NodeBlock7
    i32 -1248409770, label %LeafBlock5
    i32 -485349722, label %NodeBlock3
    i32 594047741, label %NodeBlock1
    i32 1782961179, label %NodeBlock
    i32 619342638, label %LeafBlock
    i32 12596493, label %38
    i32 84174014, label %45
    i32 40761622, label %47
    i32 1152588249, label %50
    i32 -1861088147, label %57
    i32 826625735, label %59
    i32 1727202394, label %62
    i32 1507627421, label %69
    i32 1119959236, label %71
    i32 1057548589, label %74
    i32 1860429023, label %81
    i32 682939918, label %83
    i32 -2049405590, label %86
    i32 -1744908161, label %93
    i32 -256271684, label %95
    i32 -2133174442, label %98
    i32 -1039096664, label %105
    i32 1171276158, label %107
    i32 1389078153, label %110
    i32 1115290152, label %117
    i32 417845133, label %119
    i32 -1082646383, label %NewDefault
    i32 -1335078296, label %122
    i32 518936426, label %123
    i32 1490477989, label %124
    i32 1318707947, label %137
    i32 788134700, label %144
    i32 -2120994886, label %146
    i32 -1498992032, label %147
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %19 = icmp eq i32 %.reload, 0
  %20 = select i1 %19, i32 1439704062, i32 -1406434285
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load i32*, i32** %5, align 8
  store i32* %22, i32** %4, align 8
  store i32 -1498992032, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  store i32 -996977821, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i32, i32* %8, align 4
  %26 = icmp ult i32 %25, 8
  %27 = select i1 %26, i32 1255380352, i32 1490477989
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i32, i32* %8, align 4
  store i32 %29, i32* %.reg2mem14
  store i32 11890603, i32* %switchVar
  br label %loopEnd

NodeBlock11:                                      ; preds = %loopEntry
  %.reload22 = load volatile i32, i32* %.reg2mem14
  %Pivot12 = icmp slt i32 %.reload22, 4
  %30 = select i1 %Pivot12, i32 594047741, i32 -1306843007
  store i32 %30, i32* %switchVar
  br label %loopEnd

NodeBlock9:                                       ; preds = %loopEntry
  %.reload18 = load volatile i32, i32* %.reg2mem14
  %Pivot10 = icmp slt i32 %.reload18, 6
  %31 = select i1 %Pivot10, i32 -485349722, i32 -1188757182
  store i32 %31, i32* %switchVar
  br label %loopEnd

NodeBlock7:                                       ; preds = %loopEntry
  %.reload16 = load volatile i32, i32* %.reg2mem14
  %Pivot8 = icmp slt i32 %.reload16, 7
  %32 = select i1 %Pivot8, i32 1152588249, i32 -1248409770
  store i32 %32, i32* %switchVar
  br label %loopEnd

LeafBlock5:                                       ; preds = %loopEntry
  %.reload15 = load volatile i32, i32* %.reg2mem14
  %SwitchLeaf6 = icmp eq i32 %.reload15, 7
  %33 = select i1 %SwitchLeaf6, i32 12596493, i32 -1082646383
  store i32 %33, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload17 = load volatile i32, i32* %.reg2mem14
  %Pivot4 = icmp slt i32 %.reload17, 5
  %34 = select i1 %Pivot4, i32 1057548589, i32 1727202394
  store i32 %34, i32* %switchVar
  br label %loopEnd

NodeBlock1:                                       ; preds = %loopEntry
  %.reload21 = load volatile i32, i32* %.reg2mem14
  %Pivot2 = icmp slt i32 %.reload21, 2
  %35 = select i1 %Pivot2, i32 619342638, i32 1782961179
  store i32 %35, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload19 = load volatile i32, i32* %.reg2mem14
  %Pivot = icmp slt i32 %.reload19, 3
  %36 = select i1 %Pivot, i32 -2133174442, i32 -2049405590
  store i32 %36, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload20 = load volatile i32, i32* %.reg2mem14
  %SwitchLeaf = icmp eq i32 %.reload20, 1
  %37 = select i1 %SwitchLeaf, i32 1389078153, i32 -1082646383
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i32*, i32** %5, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %7, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp uge i32 %40, %42
  %44 = select i1 %43, i32 84174014, i32 40761622
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32*, i32** %5, align 8
  store i32* %46, i32** %4, align 8
  store i32 -1498992032, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load i32*, i32** %5, align 8
  %49 = getelementptr inbounds i32, i32* %48, i32 1
  store i32* %49, i32** %5, align 8
  store i32 1152588249, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i32*, i32** %5, align 8
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %7, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp uge i32 %52, %54
  %56 = select i1 %55, i32 -1861088147, i32 826625735
  store i32 %56, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i32*, i32** %5, align 8
  store i32* %58, i32** %4, align 8
  store i32 -1498992032, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i32*, i32** %5, align 8
  %61 = getelementptr inbounds i32, i32* %60, i32 1
  store i32* %61, i32** %5, align 8
  store i32 1727202394, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32*, i32** %5, align 8
  %64 = load i32, i32* %63, align 4
  %65 = load i32*, i32** %7, align 8
  %66 = load i32, i32* %65, align 4
  %67 = icmp uge i32 %64, %66
  %68 = select i1 %67, i32 1507627421, i32 1119959236
  store i32 %68, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i32*, i32** %5, align 8
  store i32* %70, i32** %4, align 8
  store i32 -1498992032, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32*, i32** %5, align 8
  %73 = getelementptr inbounds i32, i32* %72, i32 1
  store i32* %73, i32** %5, align 8
  store i32 1057548589, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load i32*, i32** %5, align 8
  %76 = load i32, i32* %75, align 4
  %77 = load i32*, i32** %7, align 8
  %78 = load i32, i32* %77, align 4
  %79 = icmp uge i32 %76, %78
  %80 = select i1 %79, i32 1860429023, i32 682939918
  store i32 %80, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load i32*, i32** %5, align 8
  store i32* %82, i32** %4, align 8
  store i32 -1498992032, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load i32*, i32** %5, align 8
  %85 = getelementptr inbounds i32, i32* %84, i32 1
  store i32* %85, i32** %5, align 8
  store i32 -2049405590, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i32*, i32** %5, align 8
  %88 = load i32, i32* %87, align 4
  %89 = load i32*, i32** %7, align 8
  %90 = load i32, i32* %89, align 4
  %91 = icmp uge i32 %88, %90
  %92 = select i1 %91, i32 -1744908161, i32 -256271684
  store i32 %92, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load i32*, i32** %5, align 8
  store i32* %94, i32** %4, align 8
  store i32 -1498992032, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = load i32*, i32** %5, align 8
  %97 = getelementptr inbounds i32, i32* %96, i32 1
  store i32* %97, i32** %5, align 8
  store i32 -2133174442, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load i32*, i32** %5, align 8
  %100 = load i32, i32* %99, align 4
  %101 = load i32*, i32** %7, align 8
  %102 = load i32, i32* %101, align 4
  %103 = icmp uge i32 %100, %102
  %104 = select i1 %103, i32 -1039096664, i32 1171276158
  store i32 %104, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load i32*, i32** %5, align 8
  store i32* %106, i32** %4, align 8
  store i32 -1498992032, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = load i32*, i32** %5, align 8
  %109 = getelementptr inbounds i32, i32* %108, i32 1
  store i32* %109, i32** %5, align 8
  store i32 1389078153, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load i32*, i32** %5, align 8
  %112 = load i32, i32* %111, align 4
  %113 = load i32*, i32** %7, align 8
  %114 = load i32, i32* %113, align 4
  %115 = icmp uge i32 %112, %114
  %116 = select i1 %115, i32 1115290152, i32 417845133
  store i32 %116, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load i32*, i32** %5, align 8
  store i32* %118, i32** %4, align 8
  store i32 -1498992032, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  %120 = load i32*, i32** %5, align 8
  %121 = getelementptr inbounds i32, i32* %120, i64 1
  store i32* %121, i32** %4, align 8
  store i32 -1498992032, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1335078296, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  store i32 518936426, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  store i32 1490477989, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load i32, i32* %8, align 4
  %126 = lshr i32 %125, 1
  store i32 %126, i32* %9, align 4
  %127 = load i32*, i32** %5, align 8
  %128 = load i32, i32* %9, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  store i32* %130, i32** %10, align 8
  %131 = load i32*, i32** %10, align 8
  %132 = load i32, i32* %131, align 4
  %133 = load i32*, i32** %7, align 8
  %134 = load i32, i32* %133, align 4
  %135 = icmp ult i32 %132, %134
  %136 = select i1 %135, i32 1318707947, i32 788134700
  store i32 %136, i32* %switchVar
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  %138 = load i32*, i32** %10, align 8
  %139 = getelementptr inbounds i32, i32* %138, i64 1
  store i32* %139, i32** %5, align 8
  %140 = load i32, i32* %9, align 4
  %141 = add i32 %140, 1
  %142 = load i32, i32* %8, align 4
  %143 = sub i32 %142, %141
  store i32 %143, i32* %8, align 4
  store i32 -2120994886, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  %145 = load i32, i32* %9, align 4
  store i32 %145, i32* %8, align 4
  store i32 -2120994886, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  store i32 -996977821, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  %148 = load i32*, i32** %4, align 8
  ret i32* %148

loopEnd:                                          ; preds = %146, %144, %137, %124, %123, %122, %NewDefault, %119, %117, %110, %107, %105, %98, %95, %93, %86, %83, %81, %74, %71, %69, %62, %59, %57, %50, %47, %45, %38, %LeafBlock, %NodeBlock, %NodeBlock1, %NodeBlock3, %LeafBlock5, %NodeBlock7, %NodeBlock9, %NodeBlock11, %28, %24, %23, %21, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE16precondition_SORIfEEvR6VectorIT_ERKS4_d(%class.SparseMatrix*, %class.Vector.10* dereferenceable(24), %class.Vector.10* dereferenceable(24), double) #0 comdat align 2 {
  %5 = alloca %class.SparseMatrix*, align 8
  %6 = alloca %class.Vector.10*, align 8
  %7 = alloca %class.Vector.10*, align 8
  %8 = alloca double, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %5, align 8
  store %class.Vector.10* %1, %class.Vector.10** %6, align 8
  store %class.Vector.10* %2, %class.Vector.10** %7, align 8
  store double %3, double* %8, align 8
  %9 = load %class.SparseMatrix*, %class.SparseMatrix** %5, align 8
  %10 = load %class.Vector.10*, %class.Vector.10** %7, align 8
  %11 = load %class.Vector.10*, %class.Vector.10** %6, align 8
  %12 = call dereferenceable(24) %class.Vector.10* @_ZN6VectorIfEaSERKS0_(%class.Vector.10* %11, %class.Vector.10* dereferenceable(24) %10)
  %13 = load %class.Vector.10*, %class.Vector.10** %6, align 8
  %14 = load double, double* %8, align 8
  call void @_ZNK12SparseMatrixIdE3SORIfEEvR6VectorIT_Ed(%class.SparseMatrix* %9, %class.Vector.10* dereferenceable(24) %13, double %14)
  ret void
}

declare dereferenceable(24) %class.Vector.10* @_ZN6VectorIfEaSERKS0_(%class.Vector.10*, %class.Vector.10* dereferenceable(24)) #1

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE3SORIfEEvR6VectorIT_Ed(%class.SparseMatrix*, %class.Vector.10* dereferenceable(24), double) #0 comdat align 2 {
  %.reg2mem = alloca %class.SparseMatrix*
  %4 = alloca %class.SparseMatrix*, align 8
  %5 = alloca %class.Vector.10*, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %4, align 8
  store %class.Vector.10* %1, %class.Vector.10** %5, align 8
  store double %2, double* %6, align 8
  %11 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  store %class.SparseMatrix* %11, %class.SparseMatrix** %.reg2mem
  store i32 0, i32* %7, align 4
  %switchVar = alloca i32
  store i32 2088610788, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2088610788, label %12
    i32 1456478476, label %17
    i32 1545002345, label %30
    i32 936032207, label %43
    i32 1080477137, label %56
    i32 -31500487, label %73
    i32 1292295322, label %74
    i32 -1675224725, label %77
    i32 -1444820801, label %100
    i32 -1829819608, label %103
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i32, i32* %7, align 4
  %.reload7 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %14 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %.reload7)
  %15 = icmp ult i32 %13, %14
  %16 = select i1 %15, i32 1456478476, i32 -1829819608
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load %class.Vector.10*, %class.Vector.10** %5, align 8
  %19 = load i32, i32* %7, align 4
  %20 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* %18, i32 %19)
  %21 = load float, float* %20, align 4
  store float %21, float* %8, align 4
  %.reload6 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %22 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload6, i32 0, i32 1
  %23 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %22)
  %24 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %23, i32 0, i32 7
  %25 = load i32*, i32** %24, align 8
  %26 = load i32, i32* %7, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %9, align 4
  store i32 1545002345, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32, i32* %9, align 4
  %.reload5 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %32 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload5, i32 0, i32 1
  %33 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %32)
  %34 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %33, i32 0, i32 7
  %35 = load i32*, i32** %34, align 8
  %36 = load i32, i32* %7, align 4
  %37 = add i32 %36, 1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %35, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp ult i32 %31, %40
  %42 = select i1 %41, i32 936032207, i32 -1675224725
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %.reload4 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %44 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload4, i32 0, i32 1
  %45 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %44)
  %46 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %45, i32 0, i32 8
  %47 = load i32*, i32** %46, align 8
  %48 = load i32, i32* %9, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %10, align 4
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp ult i32 %52, %53
  %55 = select i1 %54, i32 1080477137, i32 -31500487
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %.reload3 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %57 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload3, i32 0, i32 2
  %58 = load double*, double** %57, align 8
  %59 = load i32, i32* %9, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds double, double* %58, i64 %60
  %62 = load double, double* %61, align 8
  %63 = load %class.Vector.10*, %class.Vector.10** %5, align 8
  %64 = load i32, i32* %10, align 4
  %65 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* %63, i32 %64)
  %66 = load float, float* %65, align 4
  %67 = fpext float %66 to double
  %68 = fmul double %62, %67
  %69 = load float, float* %8, align 4
  %70 = fpext float %69 to double
  %71 = fsub double %70, %68
  %72 = fptrunc double %71 to float
  store float %72, float* %8, align 4
  store i32 -31500487, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  store i32 1292295322, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load i32, i32* %9, align 4
  %76 = add i32 %75, 1
  store i32 %76, i32* %9, align 4
  store i32 1545002345, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load float, float* %8, align 4
  %79 = fpext float %78 to double
  %80 = load double, double* %6, align 8
  %81 = fmul double %79, %80
  %.reload2 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %82 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload2, i32 0, i32 2
  %83 = load double*, double** %82, align 8
  %.reload = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %84 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload, i32 0, i32 1
  %85 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %84)
  %86 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %85, i32 0, i32 7
  %87 = load i32*, i32** %86, align 8
  %88 = load i32, i32* %7, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds double, double* %83, i64 %92
  %94 = load double, double* %93, align 8
  %95 = fdiv double %81, %94
  %96 = fptrunc double %95 to float
  %97 = load %class.Vector.10*, %class.Vector.10** %5, align 8
  %98 = load i32, i32* %7, align 4
  %99 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* %97, i32 %98)
  store float %96, float* %99, align 4
  store i32 -1444820801, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = load i32, i32* %7, align 4
  %102 = add i32 %101, 1
  store i32 %102, i32* %7, align 4
  store i32 2088610788, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %100, %77, %74, %73, %56, %43, %30, %17, %12, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE17precondition_TSORIfEEvR6VectorIT_ERKS4_d(%class.SparseMatrix*, %class.Vector.10* dereferenceable(24), %class.Vector.10* dereferenceable(24), double) #0 comdat align 2 {
  %5 = alloca %class.SparseMatrix*, align 8
  %6 = alloca %class.Vector.10*, align 8
  %7 = alloca %class.Vector.10*, align 8
  %8 = alloca double, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %5, align 8
  store %class.Vector.10* %1, %class.Vector.10** %6, align 8
  store %class.Vector.10* %2, %class.Vector.10** %7, align 8
  store double %3, double* %8, align 8
  %9 = load %class.SparseMatrix*, %class.SparseMatrix** %5, align 8
  %10 = load %class.Vector.10*, %class.Vector.10** %7, align 8
  %11 = load %class.Vector.10*, %class.Vector.10** %6, align 8
  %12 = call dereferenceable(24) %class.Vector.10* @_ZN6VectorIfEaSERKS0_(%class.Vector.10* %11, %class.Vector.10* dereferenceable(24) %10)
  %13 = load %class.Vector.10*, %class.Vector.10** %6, align 8
  %14 = load double, double* %8, align 8
  call void @_ZNK12SparseMatrixIdE4TSORIfEEvR6VectorIT_Ed(%class.SparseMatrix* %9, %class.Vector.10* dereferenceable(24) %13, double %14)
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE4TSORIfEEvR6VectorIT_Ed(%class.SparseMatrix*, %class.Vector.10* dereferenceable(24), double) #0 comdat align 2 {
  %.reg2mem = alloca %class.SparseMatrix*
  %4 = alloca %class.SparseMatrix*, align 8
  %5 = alloca %class.Vector.10*, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %4, align 8
  store %class.Vector.10* %1, %class.Vector.10** %5, align 8
  store double %2, double* %6, align 8
  %10 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  store %class.SparseMatrix* %10, %class.SparseMatrix** %.reg2mem
  %.reload8 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %11 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %.reload8)
  store i32 %11, i32* %7, align 4
  %switchVar = alloca i32
  store i32 -398693456, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -398693456, label %12
    i32 459788359, label %16
    i32 -1973391913, label %31
    i32 -877655892, label %44
    i32 676736403, label %56
    i32 -113680161, label %80
    i32 -499837930, label %81
    i32 77876680, label %84
    i32 538275735, label %107
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i32, i32* %7, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 459788359, i32 538275735
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i32, i32* %7, align 4
  %18 = add i32 %17, -1
  store i32 %18, i32* %7, align 4
  %19 = load %class.Vector.10*, %class.Vector.10** %5, align 8
  %20 = load i32, i32* %7, align 4
  %21 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* %19, i32 %20)
  %22 = load float, float* %21, align 4
  store float %22, float* %8, align 4
  %.reload7 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %23 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload7, i32 0, i32 1
  %24 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %23)
  %25 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %24, i32 0, i32 7
  %26 = load i32*, i32** %25, align 8
  %27 = load i32, i32* %7, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %9, align 4
  store i32 -1973391913, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i32, i32* %9, align 4
  %.reload6 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %33 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload6, i32 0, i32 1
  %34 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %33)
  %35 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %34, i32 0, i32 7
  %36 = load i32*, i32** %35, align 8
  %37 = load i32, i32* %7, align 4
  %38 = add i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %36, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp ult i32 %32, %41
  %43 = select i1 %42, i32 -877655892, i32 77876680
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %.reload5 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %45 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload5, i32 0, i32 1
  %46 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %45)
  %47 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %46, i32 0, i32 8
  %48 = load i32*, i32** %47, align 8
  %49 = load i32, i32* %9, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp ugt i32 %52, %53
  %55 = select i1 %54, i32 676736403, i32 -113680161
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %.reload4 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %57 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload4, i32 0, i32 2
  %58 = load double*, double** %57, align 8
  %59 = load i32, i32* %9, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds double, double* %58, i64 %60
  %62 = load double, double* %61, align 8
  %63 = load %class.Vector.10*, %class.Vector.10** %5, align 8
  %.reload3 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %64 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload3, i32 0, i32 1
  %65 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %64)
  %66 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %65, i32 0, i32 8
  %67 = load i32*, i32** %66, align 8
  %68 = load i32, i32* %9, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* %63, i32 %71)
  %73 = load float, float* %72, align 4
  %74 = fpext float %73 to double
  %75 = fmul double %62, %74
  %76 = load float, float* %8, align 4
  %77 = fpext float %76 to double
  %78 = fsub double %77, %75
  %79 = fptrunc double %78 to float
  store float %79, float* %8, align 4
  store i32 -113680161, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  store i32 -499837930, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load i32, i32* %9, align 4
  %83 = add i32 %82, 1
  store i32 %83, i32* %9, align 4
  store i32 -1973391913, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load float, float* %8, align 4
  %86 = fpext float %85 to double
  %87 = load double, double* %6, align 8
  %88 = fmul double %86, %87
  %.reload2 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %89 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload2, i32 0, i32 2
  %90 = load double*, double** %89, align 8
  %.reload = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %91 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload, i32 0, i32 1
  %92 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %91)
  %93 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %92, i32 0, i32 7
  %94 = load i32*, i32** %93, align 8
  %95 = load i32, i32* %7, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds double, double* %90, i64 %99
  %101 = load double, double* %100, align 8
  %102 = fdiv double %88, %101
  %103 = fptrunc double %102 to float
  %104 = load %class.Vector.10*, %class.Vector.10** %5, align 8
  %105 = load i32, i32* %7, align 4
  %106 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* %104, i32 %105)
  store float %103, float* %106, align 4
  store i32 -398693456, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %84, %81, %80, %56, %44, %31, %16, %12, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE19precondition_JacobiIfEEvR6VectorIT_ERKS4_d(%class.SparseMatrix*, %class.Vector.10* dereferenceable(24), %class.Vector.10* dereferenceable(24), double) #0 comdat align 2 {
  %.reg2mem4 = alloca double
  %.reg2mem = alloca %class.SparseMatrix*
  %5 = alloca %class.SparseMatrix*, align 8
  %6 = alloca %class.Vector.10*, align 8
  %7 = alloca %class.Vector.10*, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca float*, align 8
  %11 = alloca float*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %5, align 8
  store %class.Vector.10* %1, %class.Vector.10** %6, align 8
  store %class.Vector.10* %2, %class.Vector.10** %7, align 8
  store double %3, double* %8, align 8
  %15 = load %class.SparseMatrix*, %class.SparseMatrix** %5, align 8
  store %class.SparseMatrix* %15, %class.SparseMatrix** %.reg2mem
  %16 = load %class.Vector.10*, %class.Vector.10** %7, align 8
  %17 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.10* %16)
  store i32 %17, i32* %9, align 4
  %18 = load %class.Vector.10*, %class.Vector.10** %6, align 8
  %19 = call float* @_ZN6VectorIfE5beginEv(%class.Vector.10* %18)
  store float* %19, float** %10, align 8
  %20 = load %class.Vector.10*, %class.Vector.10** %7, align 8
  %21 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.10* %20)
  store float* %21, float** %11, align 8
  %.reload3 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %22 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload3, i32 0, i32 1
  %23 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %22)
  %24 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %23, i32 0, i32 7
  %25 = load i32*, i32** %24, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 0
  store i32* %26, i32** %12, align 8
  %27 = load double, double* %8, align 8
  store double %27, double* %.reg2mem4
  %switchVar = alloca i32
  store i32 -588105605, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -588105605, label %first
    i32 -2147170303, label %30
    i32 868344893, label %31
    i32 -1237841301, label %36
    i32 213637674, label %52
    i32 -1721021449, label %61
    i32 -924167669, label %62
    i32 -1628952939, label %63
    i32 957928516, label %68
    i32 -1962850129, label %82
    i32 807316102, label %91
    i32 -123082010, label %92
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload5 = load volatile double, double* %.reg2mem4
  %28 = fcmp une double %.reload5, 1.000000e+00
  %29 = select i1 %28, i32 -2147170303, i32 -924167669
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  store i32 0, i32* %13, align 4
  store i32 868344893, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %9, align 4
  %34 = icmp ult i32 %32, %33
  %35 = select i1 %34, i32 -1237841301, i32 -1721021449
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load double, double* %8, align 8
  %38 = load float*, float** %11, align 8
  %39 = load float, float* %38, align 4
  %40 = fpext float %39 to double
  %41 = fmul double %37, %40
  %.reload2 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %42 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload2, i32 0, i32 2
  %43 = load double*, double** %42, align 8
  %44 = load i32*, i32** %12, align 8
  %45 = load i32, i32* %44, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds double, double* %43, i64 %46
  %48 = load double, double* %47, align 8
  %49 = fdiv double %41, %48
  %50 = fptrunc double %49 to float
  %51 = load float*, float** %10, align 8
  store float %50, float* %51, align 4
  store i32 213637674, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %13, align 4
  %54 = add i32 %53, 1
  store i32 %54, i32* %13, align 4
  %55 = load float*, float** %10, align 8
  %56 = getelementptr inbounds float, float* %55, i32 1
  store float* %56, float** %10, align 8
  %57 = load float*, float** %11, align 8
  %58 = getelementptr inbounds float, float* %57, i32 1
  store float* %58, float** %11, align 8
  %59 = load i32*, i32** %12, align 8
  %60 = getelementptr inbounds i32, i32* %59, i32 1
  store i32* %60, i32** %12, align 8
  store i32 868344893, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  store i32 -123082010, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  store i32 0, i32* %14, align 4
  store i32 -1628952939, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load i32, i32* %14, align 4
  %65 = load i32, i32* %9, align 4
  %66 = icmp ult i32 %64, %65
  %67 = select i1 %66, i32 957928516, i32 807316102
  store i32 %67, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load float*, float** %11, align 8
  %70 = load float, float* %69, align 4
  %71 = fpext float %70 to double
  %.reload = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %72 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload, i32 0, i32 2
  %73 = load double*, double** %72, align 8
  %74 = load i32*, i32** %12, align 8
  %75 = load i32, i32* %74, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds double, double* %73, i64 %76
  %78 = load double, double* %77, align 8
  %79 = fdiv double %71, %78
  %80 = fptrunc double %79 to float
  %81 = load float*, float** %10, align 8
  store float %80, float* %81, align 4
  store i32 -1962850129, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i32, i32* %14, align 4
  %84 = add i32 %83, 1
  store i32 %84, i32* %14, align 4
  %85 = load float*, float** %10, align 8
  %86 = getelementptr inbounds float, float* %85, i32 1
  store float* %86, float** %10, align 8
  %87 = load float*, float** %11, align 8
  %88 = getelementptr inbounds float, float* %87, i32 1
  store float* %88, float** %11, align 8
  %89 = load i32*, i32** %12, align 8
  %90 = getelementptr inbounds i32, i32* %89, i32 1
  store i32* %90, i32** %12, align 8
  store i32 -1628952939, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  store i32 -123082010, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %91, %82, %68, %63, %62, %61, %52, %36, %31, %30, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float* @_ZNK6VectorIfE5beginEv(%class.Vector.10*) #5 comdat align 2 {
  %2 = alloca %class.Vector.10*, align 8
  store %class.Vector.10* %0, %class.Vector.10** %2, align 8
  %3 = load %class.Vector.10*, %class.Vector.10** %2, align 8
  %4 = getelementptr inbounds %class.Vector.10, %class.Vector.10* %3, i32 0, i32 3
  %5 = load float*, float** %4, align 8
  %6 = getelementptr inbounds float, float* %5, i64 0
  ret float* %6
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE4SSORIfEEvR6VectorIT_Ed(%class.SparseMatrix*, %class.Vector.10* dereferenceable(24), double) #0 comdat align 2 {
  %.reg2mem = alloca %class.SparseMatrix*
  %4 = alloca %class.SparseMatrix*, align 8
  %5 = alloca %class.Vector.10*, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %4, align 8
  store %class.Vector.10* %1, %class.Vector.10** %5, align 8
  store double %2, double* %6, align 8
  %14 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  store %class.SparseMatrix* %14, %class.SparseMatrix** %.reg2mem
  %15 = load %class.Vector.10*, %class.Vector.10** %5, align 8
  %16 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.10* %15)
  store i32 %16, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %switchVar = alloca i32
  store i32 -450308147, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -450308147, label %17
    i32 1044519042, label %22
    i32 -600577543, label %31
    i32 -1210329941, label %44
    i32 819560908, label %56
    i32 -84443310, label %61
    i32 -291125573, label %78
    i32 -62590987, label %79
    i32 -423828647, label %80
    i32 -1115531571, label %83
    i32 -621235887, label %115
    i32 1459650150, label %118
    i32 -386988916, label %121
    i32 1946354083, label %125
    i32 2032263539, label %134
    i32 -491056616, label %147
    i32 1462116350, label %159
    i32 1273698201, label %164
    i32 1166412418, label %181
    i32 2087772234, label %182
    i32 -136335850, label %183
    i32 887248759, label %186
    i32 471863234, label %212
    i32 -1808543923, label %215
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp ult i32 %18, %19
  %21 = select i1 %20, i32 1044519042, i32 1459650150
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  store float 0.000000e+00, float* %9, align 4
  %.reload12 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %23 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload12, i32 0, i32 1
  %24 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %23)
  %25 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %24, i32 0, i32 7
  %26 = load i32*, i32** %25, align 8
  %27 = load i32, i32* %10, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %8, align 4
  store i32 -600577543, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i32, i32* %8, align 4
  %.reload11 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %33 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload11, i32 0, i32 1
  %34 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %33)
  %35 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %34, i32 0, i32 7
  %36 = load i32*, i32** %35, align 8
  %37 = load i32, i32* %10, align 4
  %38 = add i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %36, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp ult i32 %32, %41
  %43 = select i1 %42, i32 -1210329941, i32 -1115531571
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %.reload10 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %45 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload10, i32 0, i32 1
  %46 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %45)
  %47 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %46, i32 0, i32 8
  %48 = load i32*, i32** %47, align 8
  %49 = load i32, i32* %8, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %11, align 4
  %53 = load i32, i32* %11, align 4
  %54 = icmp ne i32 %53, -1
  %55 = select i1 %54, i32 819560908, i32 -62590987
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp ugt i32 %57, %58
  %60 = select i1 %59, i32 -84443310, i32 -291125573
  store i32 %60, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %.reload9 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %62 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload9, i32 0, i32 2
  %63 = load double*, double** %62, align 8
  %64 = load i32, i32* %8, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds double, double* %63, i64 %65
  %67 = load double, double* %66, align 8
  %68 = load %class.Vector.10*, %class.Vector.10** %5, align 8
  %69 = load i32, i32* %11, align 4
  %70 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* %68, i32 %69)
  %71 = load float, float* %70, align 4
  %72 = fpext float %71 to double
  %73 = fmul double %67, %72
  %74 = load float, float* %9, align 4
  %75 = fpext float %74 to double
  %76 = fadd double %75, %73
  %77 = fptrunc double %76 to float
  store float %77, float* %9, align 4
  store i32 -291125573, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  store i32 -62590987, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  store i32 -423828647, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load i32, i32* %8, align 4
  %82 = add i32 %81, 1
  store i32 %82, i32* %8, align 4
  store i32 -600577543, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load float, float* %9, align 4
  %85 = fpext float %84 to double
  %86 = load double, double* %6, align 8
  %87 = fmul double %85, %86
  %88 = load %class.Vector.10*, %class.Vector.10** %5, align 8
  %89 = load i32, i32* %10, align 4
  %90 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* %88, i32 %89)
  %91 = load float, float* %90, align 4
  %92 = fpext float %91 to double
  %93 = fsub double %92, %87
  %94 = fptrunc double %93 to float
  store float %94, float* %90, align 4
  %.reload8 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %95 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload8, i32 0, i32 2
  %96 = load double*, double** %95, align 8
  %.reload7 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %97 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload7, i32 0, i32 1
  %98 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %97)
  %99 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %98, i32 0, i32 7
  %100 = load i32*, i32** %99, align 8
  %101 = load i32, i32* %10, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds double, double* %96, i64 %105
  %107 = load double, double* %106, align 8
  %108 = load %class.Vector.10*, %class.Vector.10** %5, align 8
  %109 = load i32, i32* %10, align 4
  %110 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* %108, i32 %109)
  %111 = load float, float* %110, align 4
  %112 = fpext float %111 to double
  %113 = fdiv double %112, %107
  %114 = fptrunc double %113 to float
  store float %114, float* %110, align 4
  store i32 -621235887, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load i32, i32* %10, align 4
  %117 = add i32 %116, 1
  store i32 %117, i32* %10, align 4
  store i32 -450308147, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load i32, i32* %7, align 4
  %120 = sub i32 %119, 1
  store i32 %120, i32* %12, align 4
  store i32 -386988916, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  %122 = load i32, i32* %12, align 4
  %123 = icmp sge i32 %122, 0
  %124 = select i1 %123, i32 1946354083, i32 -1808543923
  store i32 %124, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  store float 0.000000e+00, float* %9, align 4
  %.reload6 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %126 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload6, i32 0, i32 1
  %127 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %126)
  %128 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %127, i32 0, i32 7
  %129 = load i32*, i32** %128, align 8
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %8, align 4
  store i32 2032263539, i32* %switchVar
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  %135 = load i32, i32* %8, align 4
  %.reload5 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %136 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload5, i32 0, i32 1
  %137 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %136)
  %138 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %137, i32 0, i32 7
  %139 = load i32*, i32** %138, align 8
  %140 = load i32, i32* %12, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %139, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp ult i32 %135, %144
  %146 = select i1 %145, i32 -491056616, i32 887248759
  store i32 %146, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  %.reload4 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %148 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload4, i32 0, i32 1
  %149 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %148)
  %150 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %149, i32 0, i32 8
  %151 = load i32*, i32** %150, align 8
  %152 = load i32, i32* %8, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %151, i64 %153
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %13, align 4
  %156 = load i32, i32* %13, align 4
  %157 = icmp ne i32 %156, -1
  %158 = select i1 %157, i32 1462116350, i32 2087772234
  store i32 %158, i32* %switchVar
  br label %loopEnd

; <label>:159:                                    ; preds = %loopEntry
  %160 = load i32, i32* %12, align 4
  %161 = load i32, i32* %8, align 4
  %162 = icmp ult i32 %160, %161
  %163 = select i1 %162, i32 1273698201, i32 1166412418
  store i32 %163, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %.reload3 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %165 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload3, i32 0, i32 2
  %166 = load double*, double** %165, align 8
  %167 = load i32, i32* %8, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds double, double* %166, i64 %168
  %170 = load double, double* %169, align 8
  %171 = load %class.Vector.10*, %class.Vector.10** %5, align 8
  %172 = load i32, i32* %13, align 4
  %173 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* %171, i32 %172)
  %174 = load float, float* %173, align 4
  %175 = fpext float %174 to double
  %176 = fmul double %170, %175
  %177 = load float, float* %9, align 4
  %178 = fpext float %177 to double
  %179 = fadd double %178, %176
  %180 = fptrunc double %179 to float
  store float %180, float* %9, align 4
  store i32 1166412418, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  store i32 2087772234, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  store i32 -136335850, i32* %switchVar
  br label %loopEnd

; <label>:183:                                    ; preds = %loopEntry
  %184 = load i32, i32* %8, align 4
  %185 = add i32 %184, 1
  store i32 %185, i32* %8, align 4
  store i32 2032263539, i32* %switchVar
  br label %loopEnd

; <label>:186:                                    ; preds = %loopEntry
  %187 = load float, float* %9, align 4
  %188 = fpext float %187 to double
  %189 = load double, double* %6, align 8
  %190 = fmul double %188, %189
  %.reload2 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %191 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload2, i32 0, i32 2
  %192 = load double*, double** %191, align 8
  %.reload = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %193 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload, i32 0, i32 1
  %194 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %193)
  %195 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %194, i32 0, i32 7
  %196 = load i32*, i32** %195, align 8
  %197 = load i32, i32* %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %196, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds double, double* %192, i64 %201
  %203 = load double, double* %202, align 8
  %204 = fdiv double %190, %203
  %205 = load %class.Vector.10*, %class.Vector.10** %5, align 8
  %206 = load i32, i32* %12, align 4
  %207 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* %205, i32 %206)
  %208 = load float, float* %207, align 4
  %209 = fpext float %208 to double
  %210 = fsub double %209, %204
  %211 = fptrunc double %210 to float
  store float %211, float* %207, align 4
  store i32 471863234, i32* %switchVar
  br label %loopEnd

; <label>:212:                                    ; preds = %loopEntry
  %213 = load i32, i32* %12, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, i32* %12, align 4
  store i32 -386988916, i32* %switchVar
  br label %loopEnd

; <label>:215:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %212, %186, %183, %182, %181, %164, %159, %147, %134, %125, %121, %118, %115, %83, %80, %79, %78, %61, %56, %44, %31, %22, %17, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE4PSORIfEEvR6VectorIT_ERKSt6vectorIjSaIjEESA_d(%class.SparseMatrix*, %class.Vector.10* dereferenceable(24), %"class.std::vector.11"* dereferenceable(24), %"class.std::vector.11"* dereferenceable(24), double) #0 comdat align 2 {
  %.reg2mem = alloca %class.SparseMatrix*
  %6 = alloca %class.SparseMatrix*, align 8
  %7 = alloca %class.Vector.10*, align 8
  %8 = alloca %"class.std::vector.11"*, align 8
  %9 = alloca %"class.std::vector.11"*, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %6, align 8
  store %class.Vector.10* %1, %class.Vector.10** %7, align 8
  store %"class.std::vector.11"* %2, %"class.std::vector.11"** %8, align 8
  store %"class.std::vector.11"* %3, %"class.std::vector.11"** %9, align 8
  store double %4, double* %10, align 8
  %16 = load %class.SparseMatrix*, %class.SparseMatrix** %6, align 8
  store %class.SparseMatrix* %16, %class.SparseMatrix** %.reg2mem
  store i32 0, i32* %11, align 4
  %switchVar = alloca i32
  store i32 -1219561706, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %5
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1219561706, label %17
    i32 -680788104, label %22
    i32 -1593008762, label %40
    i32 991681521, label %53
    i32 744514370, label %70
    i32 60401023, label %87
    i32 -1126827344, label %88
    i32 -607152244, label %91
    i32 247322000, label %114
    i32 1603242040, label %117
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load i32, i32* %11, align 4
  %.reload7 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %19 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %.reload7)
  %20 = icmp ult i32 %18, %19
  %21 = select i1 %20, i32 -680788104, i32 1603242040
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load %"class.std::vector.11"*, %"class.std::vector.11"** %8, align 8
  %24 = load i32, i32* %11, align 4
  %25 = zext i32 %24 to i64
  %26 = call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.11"* %23, i64 %25)
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %12, align 4
  %28 = load %class.Vector.10*, %class.Vector.10** %7, align 8
  %29 = load i32, i32* %12, align 4
  %30 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* %28, i32 %29)
  %31 = load float, float* %30, align 4
  store float %31, float* %13, align 4
  %.reload6 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %32 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload6, i32 0, i32 1
  %33 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %32)
  %34 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %33, i32 0, i32 7
  %35 = load i32*, i32** %34, align 8
  %36 = load i32, i32* %12, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %14, align 4
  store i32 -1593008762, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %14, align 4
  %.reload5 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %42 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload5, i32 0, i32 1
  %43 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %42)
  %44 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %43, i32 0, i32 7
  %45 = load i32*, i32** %44, align 8
  %46 = load i32, i32* %12, align 4
  %47 = add i32 %46, 1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %45, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp ult i32 %41, %50
  %52 = select i1 %51, i32 991681521, i32 -607152244
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %.reload4 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %54 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload4, i32 0, i32 1
  %55 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %54)
  %56 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %55, i32 0, i32 8
  %57 = load i32*, i32** %56, align 8
  %58 = load i32, i32* %14, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %15, align 4
  %62 = load %"class.std::vector.11"*, %"class.std::vector.11"** %9, align 8
  %63 = load i32, i32* %15, align 4
  %64 = zext i32 %63 to i64
  %65 = call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.11"* %62, i64 %64)
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %11, align 4
  %68 = icmp ult i32 %66, %67
  %69 = select i1 %68, i32 744514370, i32 60401023
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %.reload3 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %71 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload3, i32 0, i32 2
  %72 = load double*, double** %71, align 8
  %73 = load i32, i32* %14, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds double, double* %72, i64 %74
  %76 = load double, double* %75, align 8
  %77 = load %class.Vector.10*, %class.Vector.10** %7, align 8
  %78 = load i32, i32* %15, align 4
  %79 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* %77, i32 %78)
  %80 = load float, float* %79, align 4
  %81 = fpext float %80 to double
  %82 = fmul double %76, %81
  %83 = load float, float* %13, align 4
  %84 = fpext float %83 to double
  %85 = fsub double %84, %82
  %86 = fptrunc double %85 to float
  store float %86, float* %13, align 4
  store i32 60401023, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  store i32 -1126827344, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load i32, i32* %14, align 4
  %90 = add i32 %89, 1
  store i32 %90, i32* %14, align 4
  store i32 -1593008762, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load float, float* %13, align 4
  %93 = fpext float %92 to double
  %94 = load double, double* %10, align 8
  %95 = fmul double %93, %94
  %.reload2 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %96 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload2, i32 0, i32 2
  %97 = load double*, double** %96, align 8
  %.reload = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %98 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload, i32 0, i32 1
  %99 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %98)
  %100 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %99, i32 0, i32 7
  %101 = load i32*, i32** %100, align 8
  %102 = load i32, i32* %12, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds double, double* %97, i64 %106
  %108 = load double, double* %107, align 8
  %109 = fdiv double %95, %108
  %110 = fptrunc double %109 to float
  %111 = load %class.Vector.10*, %class.Vector.10** %7, align 8
  %112 = load i32, i32* %12, align 4
  %113 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* %111, i32 %112)
  store float %110, float* %113, align 4
  store i32 247322000, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i32, i32* %11, align 4
  %116 = add i32 %115, 1
  store i32 %116, i32* %11, align 4
  store i32 -1219561706, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %114, %91, %88, %87, %70, %53, %40, %22, %17, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.11"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.11"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.11"*, %"class.std::vector.11"** %3, align 8
  %6 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %7 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds i32, i32* %10, i64 %11
  ret i32* %12
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE5TPSORIfEEvR6VectorIT_ERKSt6vectorIjSaIjEESA_d(%class.SparseMatrix*, %class.Vector.10* dereferenceable(24), %"class.std::vector.11"* dereferenceable(24), %"class.std::vector.11"* dereferenceable(24), double) #0 comdat align 2 {
  %.reg2mem = alloca %class.SparseMatrix*
  %6 = alloca %class.SparseMatrix*, align 8
  %7 = alloca %class.Vector.10*, align 8
  %8 = alloca %"class.std::vector.11"*, align 8
  %9 = alloca %"class.std::vector.11"*, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %6, align 8
  store %class.Vector.10* %1, %class.Vector.10** %7, align 8
  store %"class.std::vector.11"* %2, %"class.std::vector.11"** %8, align 8
  store %"class.std::vector.11"* %3, %"class.std::vector.11"** %9, align 8
  store double %4, double* %10, align 8
  %16 = load %class.SparseMatrix*, %class.SparseMatrix** %6, align 8
  store %class.SparseMatrix* %16, %class.SparseMatrix** %.reg2mem
  %.reload7 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %17 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %.reload7)
  store i32 %17, i32* %11, align 4
  %switchVar = alloca i32
  store i32 -709827260, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %5
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -709827260, label %18
    i32 1849142284, label %22
    i32 -1395650185, label %42
    i32 -120616028, label %55
    i32 1676434411, label %72
    i32 189707196, label %89
    i32 -1925665025, label %90
    i32 -50944433, label %93
    i32 1901554369, label %116
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* %11, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1849142284, i32 1901554369
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i32, i32* %11, align 4
  %24 = add i32 %23, -1
  store i32 %24, i32* %11, align 4
  %25 = load %"class.std::vector.11"*, %"class.std::vector.11"** %8, align 8
  %26 = load i32, i32* %11, align 4
  %27 = zext i32 %26 to i64
  %28 = call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.11"* %25, i64 %27)
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %12, align 4
  %30 = load %class.Vector.10*, %class.Vector.10** %7, align 8
  %31 = load i32, i32* %12, align 4
  %32 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* %30, i32 %31)
  %33 = load float, float* %32, align 4
  store float %33, float* %13, align 4
  %.reload6 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %34 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload6, i32 0, i32 1
  %35 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %34)
  %36 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %35, i32 0, i32 7
  %37 = load i32*, i32** %36, align 8
  %38 = load i32, i32* %12, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %14, align 4
  store i32 -1395650185, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %14, align 4
  %.reload5 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %44 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload5, i32 0, i32 1
  %45 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %44)
  %46 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %45, i32 0, i32 7
  %47 = load i32*, i32** %46, align 8
  %48 = load i32, i32* %12, align 4
  %49 = add i32 %48, 1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %47, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp ult i32 %43, %52
  %54 = select i1 %53, i32 -120616028, i32 -50944433
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %.reload4 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %56 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload4, i32 0, i32 1
  %57 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %56)
  %58 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %57, i32 0, i32 8
  %59 = load i32*, i32** %58, align 8
  %60 = load i32, i32* %14, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %15, align 4
  %64 = load %"class.std::vector.11"*, %"class.std::vector.11"** %9, align 8
  %65 = load i32, i32* %15, align 4
  %66 = zext i32 %65 to i64
  %67 = call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.11"* %64, i64 %66)
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %11, align 4
  %70 = icmp ugt i32 %68, %69
  %71 = select i1 %70, i32 1676434411, i32 189707196
  store i32 %71, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %.reload3 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %73 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload3, i32 0, i32 2
  %74 = load double*, double** %73, align 8
  %75 = load i32, i32* %14, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds double, double* %74, i64 %76
  %78 = load double, double* %77, align 8
  %79 = load %class.Vector.10*, %class.Vector.10** %7, align 8
  %80 = load i32, i32* %15, align 4
  %81 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* %79, i32 %80)
  %82 = load float, float* %81, align 4
  %83 = fpext float %82 to double
  %84 = fmul double %78, %83
  %85 = load float, float* %13, align 4
  %86 = fpext float %85 to double
  %87 = fsub double %86, %84
  %88 = fptrunc double %87 to float
  store float %88, float* %13, align 4
  store i32 189707196, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  store i32 -1925665025, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load i32, i32* %14, align 4
  %92 = add i32 %91, 1
  store i32 %92, i32* %14, align 4
  store i32 -1395650185, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load float, float* %13, align 4
  %95 = fpext float %94 to double
  %96 = load double, double* %10, align 8
  %97 = fmul double %95, %96
  %.reload2 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %98 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload2, i32 0, i32 2
  %99 = load double*, double** %98, align 8
  %.reload = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %100 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload, i32 0, i32 1
  %101 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %100)
  %102 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %101, i32 0, i32 7
  %103 = load i32*, i32** %102, align 8
  %104 = load i32, i32* %12, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds double, double* %99, i64 %108
  %110 = load double, double* %109, align 8
  %111 = fdiv double %97, %110
  %112 = fptrunc double %111 to float
  %113 = load %class.Vector.10*, %class.Vector.10** %7, align 8
  %114 = load i32, i32* %12, align 4
  %115 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* %113, i32 %114)
  store float %112, float* %115, align 4
  store i32 -709827260, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %93, %90, %89, %72, %55, %42, %22, %18, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE8SOR_stepIfEEvR6VectorIT_ERKS4_d(%class.SparseMatrix*, %class.Vector.10* dereferenceable(24), %class.Vector.10* dereferenceable(24), double) #0 comdat align 2 {
  %.reg2mem = alloca %class.SparseMatrix*
  %5 = alloca %class.SparseMatrix*, align 8
  %6 = alloca %class.Vector.10*, align 8
  %7 = alloca %class.Vector.10*, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %5, align 8
  store %class.Vector.10* %1, %class.Vector.10** %6, align 8
  store %class.Vector.10* %2, %class.Vector.10** %7, align 8
  store double %3, double* %8, align 8
  %12 = load %class.SparseMatrix*, %class.SparseMatrix** %5, align 8
  store %class.SparseMatrix* %12, %class.SparseMatrix** %.reg2mem
  store i32 0, i32* %9, align 4
  %switchVar = alloca i32
  store i32 -1261451747, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1261451747, label %13
    i32 -1671846800, label %18
    i32 1692025539, label %30
    i32 -222353005, label %43
    i32 -414090537, label %67
    i32 -675637163, label %70
    i32 -435902947, label %96
    i32 648355602, label %99
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i32, i32* %9, align 4
  %.reload7 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %15 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %.reload7)
  %16 = icmp ult i32 %14, %15
  %17 = select i1 %16, i32 -1671846800, i32 648355602
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load %class.Vector.10*, %class.Vector.10** %7, align 8
  %20 = load i32, i32* %9, align 4
  %21 = call float @_ZNK6VectorIfEclEj(%class.Vector.10* %19, i32 %20)
  store float %21, float* %10, align 4
  %.reload6 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %22 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload6, i32 0, i32 1
  %23 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %22)
  %24 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %23, i32 0, i32 7
  %25 = load i32*, i32** %24, align 8
  %26 = load i32, i32* %9, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %11, align 4
  store i32 1692025539, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32, i32* %11, align 4
  %.reload5 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %32 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload5, i32 0, i32 1
  %33 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %32)
  %34 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %33, i32 0, i32 7
  %35 = load i32*, i32** %34, align 8
  %36 = load i32, i32* %9, align 4
  %37 = add i32 %36, 1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %35, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp ult i32 %31, %40
  %42 = select i1 %41, i32 -222353005, i32 -675637163
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %.reload4 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %44 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload4, i32 0, i32 2
  %45 = load double*, double** %44, align 8
  %46 = load i32, i32* %11, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds double, double* %45, i64 %47
  %49 = load double, double* %48, align 8
  %50 = load %class.Vector.10*, %class.Vector.10** %6, align 8
  %.reload3 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %51 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload3, i32 0, i32 1
  %52 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %51)
  %53 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %52, i32 0, i32 8
  %54 = load i32*, i32** %53, align 8
  %55 = load i32, i32* %11, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* %50, i32 %58)
  %60 = load float, float* %59, align 4
  %61 = fpext float %60 to double
  %62 = fmul double %49, %61
  %63 = load float, float* %10, align 4
  %64 = fpext float %63 to double
  %65 = fsub double %64, %62
  %66 = fptrunc double %65 to float
  store float %66, float* %10, align 4
  store i32 -414090537, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i32, i32* %11, align 4
  %69 = add i32 %68, 1
  store i32 %69, i32* %11, align 4
  store i32 1692025539, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load float, float* %10, align 4
  %72 = fpext float %71 to double
  %73 = load double, double* %8, align 8
  %74 = fmul double %72, %73
  %.reload2 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %75 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload2, i32 0, i32 2
  %76 = load double*, double** %75, align 8
  %.reload = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %77 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload, i32 0, i32 1
  %78 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %77)
  %79 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %78, i32 0, i32 7
  %80 = load i32*, i32** %79, align 8
  %81 = load i32, i32* %9, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds double, double* %76, i64 %85
  %87 = load double, double* %86, align 8
  %88 = fdiv double %74, %87
  %89 = load %class.Vector.10*, %class.Vector.10** %6, align 8
  %90 = load i32, i32* %9, align 4
  %91 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* %89, i32 %90)
  %92 = load float, float* %91, align 4
  %93 = fpext float %92 to double
  %94 = fadd double %93, %88
  %95 = fptrunc double %94 to float
  store float %95, float* %91, align 4
  store i32 -435902947, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load i32, i32* %9, align 4
  %98 = add i32 %97, 1
  store i32 %98, i32* %9, align 4
  store i32 -1261451747, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %96, %70, %67, %43, %30, %18, %13, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE9TSOR_stepIfEEvR6VectorIT_ERKS4_d(%class.SparseMatrix*, %class.Vector.10* dereferenceable(24), %class.Vector.10* dereferenceable(24), double) #0 comdat align 2 {
  %.reg2mem = alloca %class.SparseMatrix*
  %5 = alloca %class.SparseMatrix*, align 8
  %6 = alloca %class.Vector.10*, align 8
  %7 = alloca %class.Vector.10*, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %5, align 8
  store %class.Vector.10* %1, %class.Vector.10** %6, align 8
  store %class.Vector.10* %2, %class.Vector.10** %7, align 8
  store double %3, double* %8, align 8
  %12 = load %class.SparseMatrix*, %class.SparseMatrix** %5, align 8
  store %class.SparseMatrix* %12, %class.SparseMatrix** %.reg2mem
  %.reload7 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %13 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %.reload7)
  %14 = sub i32 %13, 1
  store i32 %14, i32* %9, align 4
  %switchVar = alloca i32
  store i32 460739581, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 460739581, label %15
    i32 998733280, label %19
    i32 502521747, label %31
    i32 1158471170, label %44
    i32 -1840606260, label %68
    i32 1703643038, label %71
    i32 -149953659, label %97
    i32 1419811179, label %100
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i32, i32* %9, align 4
  %17 = icmp sge i32 %16, 0
  %18 = select i1 %17, i32 998733280, i32 1419811179
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load %class.Vector.10*, %class.Vector.10** %7, align 8
  %21 = load i32, i32* %9, align 4
  %22 = call float @_ZNK6VectorIfEclEj(%class.Vector.10* %20, i32 %21)
  store float %22, float* %10, align 4
  %.reload6 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %23 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload6, i32 0, i32 1
  %24 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %23)
  %25 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %24, i32 0, i32 7
  %26 = load i32*, i32** %25, align 8
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %11, align 4
  store i32 502521747, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i32, i32* %11, align 4
  %.reload5 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %33 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload5, i32 0, i32 1
  %34 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %33)
  %35 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %34, i32 0, i32 7
  %36 = load i32*, i32** %35, align 8
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %36, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp ult i32 %32, %41
  %43 = select i1 %42, i32 1158471170, i32 1703643038
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %.reload4 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %45 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload4, i32 0, i32 2
  %46 = load double*, double** %45, align 8
  %47 = load i32, i32* %11, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds double, double* %46, i64 %48
  %50 = load double, double* %49, align 8
  %51 = load %class.Vector.10*, %class.Vector.10** %6, align 8
  %.reload3 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %52 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload3, i32 0, i32 1
  %53 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %52)
  %54 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %53, i32 0, i32 8
  %55 = load i32*, i32** %54, align 8
  %56 = load i32, i32* %11, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* %51, i32 %59)
  %61 = load float, float* %60, align 4
  %62 = fpext float %61 to double
  %63 = fmul double %50, %62
  %64 = load float, float* %10, align 4
  %65 = fpext float %64 to double
  %66 = fsub double %65, %63
  %67 = fptrunc double %66 to float
  store float %67, float* %10, align 4
  store i32 -1840606260, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i32, i32* %11, align 4
  %70 = add i32 %69, 1
  store i32 %70, i32* %11, align 4
  store i32 502521747, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load float, float* %10, align 4
  %73 = fpext float %72 to double
  %74 = load double, double* %8, align 8
  %75 = fmul double %73, %74
  %.reload2 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %76 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload2, i32 0, i32 2
  %77 = load double*, double** %76, align 8
  %.reload = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %78 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload, i32 0, i32 1
  %79 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %78)
  %80 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %79, i32 0, i32 7
  %81 = load i32*, i32** %80, align 8
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds double, double* %77, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fdiv double %75, %88
  %90 = load %class.Vector.10*, %class.Vector.10** %6, align 8
  %91 = load i32, i32* %9, align 4
  %92 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* %90, i32 %91)
  %93 = load float, float* %92, align 4
  %94 = fpext float %93 to double
  %95 = fadd double %94, %89
  %96 = fptrunc double %95 to float
  store float %96, float* %92, align 4
  store i32 -149953659, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %9, align 4
  store i32 460739581, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %97, %71, %68, %44, %31, %19, %15, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE9SSOR_stepIfEEvR6VectorIT_ERKS4_d(%class.SparseMatrix*, %class.Vector.10* dereferenceable(24), %class.Vector.10* dereferenceable(24), double) #0 comdat align 2 {
  %5 = alloca %class.SparseMatrix*, align 8
  %6 = alloca %class.Vector.10*, align 8
  %7 = alloca %class.Vector.10*, align 8
  %8 = alloca double, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %5, align 8
  store %class.Vector.10* %1, %class.Vector.10** %6, align 8
  store %class.Vector.10* %2, %class.Vector.10** %7, align 8
  store double %3, double* %8, align 8
  %9 = load %class.SparseMatrix*, %class.SparseMatrix** %5, align 8
  %10 = load %class.Vector.10*, %class.Vector.10** %6, align 8
  %11 = load %class.Vector.10*, %class.Vector.10** %7, align 8
  %12 = load double, double* %8, align 8
  call void @_ZNK12SparseMatrixIdE8SOR_stepIfEEvR6VectorIT_ERKS4_d(%class.SparseMatrix* %9, %class.Vector.10* dereferenceable(24) %10, %class.Vector.10* dereferenceable(24) %11, double %12)
  %13 = load %class.Vector.10*, %class.Vector.10** %6, align 8
  %14 = load %class.Vector.10*, %class.Vector.10** %7, align 8
  %15 = load double, double* %8, align 8
  call void @_ZNK12SparseMatrixIdE9TSOR_stepIfEEvR6VectorIT_ERKS4_d(%class.SparseMatrix* %9, %class.Vector.10* dereferenceable(24) %13, %class.Vector.10* dereferenceable(24) %14, double %15)
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE5vmultI6VectorIdES3_EEvRT_RKT0_(%class.SparseMatrix*, %class.Vector* dereferenceable(24), %class.Vector* dereferenceable(24)) #0 comdat align 2 {
  %.reg2mem = alloca %class.SparseMatrix*
  %4 = alloca %class.SparseMatrix*, align 8
  %5 = alloca %class.Vector*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca i32, align 4
  %8 = alloca double*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca double*, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double*, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %4, align 8
  store %class.Vector* %1, %class.Vector** %5, align 8
  store %class.Vector* %2, %class.Vector** %6, align 8
  %14 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  store %class.SparseMatrix* %14, %class.SparseMatrix** %.reg2mem
  %.reload7 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %15 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %.reload7)
  store i32 %15, i32* %7, align 4
  %.reload6 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %16 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload6, i32 0, i32 2
  %17 = load double*, double** %16, align 8
  %.reload5 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %18 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload5, i32 0, i32 1
  %19 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %18)
  %20 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %19, i32 0, i32 7
  %21 = load i32*, i32** %20, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 0
  %23 = load i32, i32* %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds double, double* %17, i64 %24
  store double* %25, double** %8, align 8
  %.reload4 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %26 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload4, i32 0, i32 1
  %27 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %26)
  %28 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %27, i32 0, i32 8
  %29 = load i32*, i32** %28, align 8
  %.reload3 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %30 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload3, i32 0, i32 1
  %31 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %30)
  %32 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %31, i32 0, i32 7
  %33 = load i32*, i32** %32, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 0
  %35 = load i32, i32* %34, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %29, i64 %36
  store i32* %37, i32** %9, align 8
  %38 = load %class.Vector*, %class.Vector** %5, align 8
  %39 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %38)
  store double* %39, double** %10, align 8
  store i32 0, i32* %11, align 4
  %switchVar = alloca i32
  store i32 -1677252103, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1677252103, label %40
    i32 -1052454381, label %45
    i32 1444982615, label %59
    i32 2036072215, label %64
    i32 380897109, label %76
    i32 -1602850183, label %80
    i32 2145103055, label %83
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp ult i32 %41, %42
  %44 = select i1 %43, i32 -1052454381, i32 2145103055
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %12, align 8
  %.reload2 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %46 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload2, i32 0, i32 2
  %47 = load double*, double** %46, align 8
  %.reload = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %48 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload, i32 0, i32 1
  %49 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %48)
  %50 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %49, i32 0, i32 7
  %51 = load i32*, i32** %50, align 8
  %52 = load i32, i32* %11, align 4
  %53 = add i32 %52, 1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %51, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds double, double* %47, i64 %57
  store double* %58, double** %13, align 8
  store i32 1444982615, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load double*, double** %8, align 8
  %61 = load double*, double** %13, align 8
  %62 = icmp ne double* %60, %61
  %63 = select i1 %62, i32 2036072215, i32 380897109
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load double*, double** %8, align 8
  %66 = getelementptr inbounds double, double* %65, i32 1
  store double* %66, double** %8, align 8
  %67 = load double, double* %65, align 8
  %68 = load %class.Vector*, %class.Vector** %6, align 8
  %69 = load i32*, i32** %9, align 8
  %70 = getelementptr inbounds i32, i32* %69, i32 1
  store i32* %70, i32** %9, align 8
  %71 = load i32, i32* %69, align 4
  %72 = call double @_ZNK6VectorIdEclEj(%class.Vector* %68, i32 %71)
  %73 = fmul double %67, %72
  %74 = load double, double* %12, align 8
  %75 = fadd double %74, %73
  store double %75, double* %12, align 8
  store i32 1444982615, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load double, double* %12, align 8
  %78 = load double*, double** %10, align 8
  %79 = getelementptr inbounds double, double* %78, i32 1
  store double* %79, double** %10, align 8
  store double %77, double* %78, align 8
  store i32 -1602850183, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load i32, i32* %11, align 4
  %82 = add i32 %81, 1
  store i32 %82, i32* %11, align 4
  store i32 -1677252103, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %80, %76, %64, %59, %45, %40, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZN6VectorIdE5beginEv(%class.Vector*) #5 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 3
  %5 = load double*, double** %4, align 8
  %6 = getelementptr inbounds double, double* %5, i64 0
  ret double* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNK6VectorIdEclEj(%class.Vector*, i32) #5 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca i32, align 4
  store %class.Vector* %0, %class.Vector** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 3
  %7 = load double*, double** %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds double, double* %7, i64 %9
  %11 = load double, double* %10, align 8
  ret double %11
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE6TvmultI6VectorIdES3_EEvRT_RKT0_(%class.SparseMatrix*, %class.Vector* dereferenceable(24), %class.Vector* dereferenceable(24)) #0 comdat align 2 {
  %.reg2mem = alloca %class.SparseMatrix*
  %4 = alloca %class.SparseMatrix*, align 8
  %5 = alloca %class.Vector*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %4, align 8
  store %class.Vector* %1, %class.Vector** %5, align 8
  store %class.Vector* %2, %class.Vector** %6, align 8
  %10 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  store %class.SparseMatrix* %10, %class.SparseMatrix** %.reg2mem
  %11 = load %class.Vector*, %class.Vector** %5, align 8
  %12 = call dereferenceable(24) %class.Vector* @_ZN6VectorIdEaSEd(%class.Vector* %11, double 0.000000e+00)
  store i32 0, i32* %7, align 4
  %switchVar = alloca i32
  store i32 573417845, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 573417845, label %13
    i32 435469204, label %18
    i32 -1154147797, label %27
    i32 1760824604, label %40
    i32 290483907, label %64
    i32 51022553, label %67
    i32 -1033008743, label %68
    i32 874102154, label %71
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i32, i32* %7, align 4
  %.reload5 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %15 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %.reload5)
  %16 = icmp ult i32 %14, %15
  %17 = select i1 %16, i32 435469204, i32 874102154
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %.reload4 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %19 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload4, i32 0, i32 1
  %20 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %19)
  %21 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %20, i32 0, i32 7
  %22 = load i32*, i32** %21, align 8
  %23 = load i32, i32* %7, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %8, align 4
  store i32 -1154147797, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i32, i32* %8, align 4
  %.reload3 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %29 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload3, i32 0, i32 1
  %30 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %29)
  %31 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %30, i32 0, i32 7
  %32 = load i32*, i32** %31, align 8
  %33 = load i32, i32* %7, align 4
  %34 = add i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %32, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp ult i32 %28, %37
  %39 = select i1 %38, i32 1760824604, i32 51022553
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %.reload2 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %41 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload2, i32 0, i32 1
  %42 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %41)
  %43 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %42, i32 0, i32 8
  %44 = load i32*, i32** %43, align 8
  %45 = load i32, i32* %8, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %9, align 4
  %.reload = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %49 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload, i32 0, i32 2
  %50 = load double*, double** %49, align 8
  %51 = load i32, i32* %8, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds double, double* %50, i64 %52
  %54 = load double, double* %53, align 8
  %55 = load %class.Vector*, %class.Vector** %6, align 8
  %56 = load i32, i32* %7, align 4
  %57 = call double @_ZNK6VectorIdEclEj(%class.Vector* %55, i32 %56)
  %58 = fmul double %54, %57
  %59 = load %class.Vector*, %class.Vector** %5, align 8
  %60 = load i32, i32* %9, align 4
  %61 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %59, i32 %60)
  %62 = load double, double* %61, align 8
  %63 = fadd double %62, %58
  store double %63, double* %61, align 8
  store i32 290483907, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load i32, i32* %8, align 4
  %66 = add i32 %65, 1
  store i32 %66, i32* %8, align 4
  store i32 -1154147797, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  store i32 -1033008743, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i32, i32* %7, align 4
  %70 = add i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 573417845, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %68, %67, %64, %40, %27, %18, %13, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %class.Vector* @_ZN6VectorIdEaSEd(%class.Vector*, double) #0 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca double, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store double %1, double* %4, align 8
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %5)
  %7 = call double* @_ZN6VectorIdE3endEv(%class.Vector* %5)
  call void @_ZSt4fillIPddEvT_S1_RKT0_(double* %6, double* %7, double* dereferenceable(8) %4)
  ret %class.Vector* %5
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE9vmult_addI6VectorIdES3_EEvRT_RKT0_(%class.SparseMatrix*, %class.Vector* dereferenceable(24), %class.Vector* dereferenceable(24)) #0 comdat align 2 {
  %.reg2mem = alloca %class.SparseMatrix*
  %4 = alloca %class.SparseMatrix*, align 8
  %5 = alloca %class.Vector*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca i32, align 4
  %8 = alloca double*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca double*, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double*, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %4, align 8
  store %class.Vector* %1, %class.Vector** %5, align 8
  store %class.Vector* %2, %class.Vector** %6, align 8
  %14 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  store %class.SparseMatrix* %14, %class.SparseMatrix** %.reg2mem
  %.reload7 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %15 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %.reload7)
  store i32 %15, i32* %7, align 4
  %.reload6 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %16 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload6, i32 0, i32 2
  %17 = load double*, double** %16, align 8
  %.reload5 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %18 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload5, i32 0, i32 1
  %19 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %18)
  %20 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %19, i32 0, i32 7
  %21 = load i32*, i32** %20, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 0
  %23 = load i32, i32* %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds double, double* %17, i64 %24
  store double* %25, double** %8, align 8
  %.reload4 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %26 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload4, i32 0, i32 1
  %27 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %26)
  %28 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %27, i32 0, i32 8
  %29 = load i32*, i32** %28, align 8
  %.reload3 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %30 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload3, i32 0, i32 1
  %31 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %30)
  %32 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %31, i32 0, i32 7
  %33 = load i32*, i32** %32, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 0
  %35 = load i32, i32* %34, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %29, i64 %36
  store i32* %37, i32** %9, align 8
  %38 = load %class.Vector*, %class.Vector** %5, align 8
  %39 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %38)
  store double* %39, double** %10, align 8
  store i32 0, i32* %11, align 4
  %switchVar = alloca i32
  store i32 -1283652975, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1283652975, label %40
    i32 -1179277117, label %45
    i32 1878093376, label %59
    i32 1271028311, label %64
    i32 -1230201921, label %76
    i32 245267733, label %82
    i32 2116944281, label %85
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp ult i32 %41, %42
  %44 = select i1 %43, i32 -1179277117, i32 2116944281
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %12, align 8
  %.reload2 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %46 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload2, i32 0, i32 2
  %47 = load double*, double** %46, align 8
  %.reload = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %48 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload, i32 0, i32 1
  %49 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %48)
  %50 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %49, i32 0, i32 7
  %51 = load i32*, i32** %50, align 8
  %52 = load i32, i32* %11, align 4
  %53 = add i32 %52, 1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %51, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds double, double* %47, i64 %57
  store double* %58, double** %13, align 8
  store i32 1878093376, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load double*, double** %8, align 8
  %61 = load double*, double** %13, align 8
  %62 = icmp ne double* %60, %61
  %63 = select i1 %62, i32 1271028311, i32 -1230201921
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load double*, double** %8, align 8
  %66 = getelementptr inbounds double, double* %65, i32 1
  store double* %66, double** %8, align 8
  %67 = load double, double* %65, align 8
  %68 = load %class.Vector*, %class.Vector** %6, align 8
  %69 = load i32*, i32** %9, align 8
  %70 = getelementptr inbounds i32, i32* %69, i32 1
  store i32* %70, i32** %9, align 8
  %71 = load i32, i32* %69, align 4
  %72 = call double @_ZNK6VectorIdEclEj(%class.Vector* %68, i32 %71)
  %73 = fmul double %67, %72
  %74 = load double, double* %12, align 8
  %75 = fadd double %74, %73
  store double %75, double* %12, align 8
  store i32 1878093376, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load double, double* %12, align 8
  %78 = load double*, double** %10, align 8
  %79 = getelementptr inbounds double, double* %78, i32 1
  store double* %79, double** %10, align 8
  %80 = load double, double* %78, align 8
  %81 = fadd double %80, %77
  store double %81, double* %78, align 8
  store i32 245267733, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i32, i32* %11, align 4
  %84 = add i32 %83, 1
  store i32 %84, i32* %11, align 4
  store i32 -1283652975, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %82, %76, %64, %59, %45, %40, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE10Tvmult_addI6VectorIdES3_EEvRT_RKT0_(%class.SparseMatrix*, %class.Vector* dereferenceable(24), %class.Vector* dereferenceable(24)) #0 comdat align 2 {
  %.reg2mem = alloca %class.SparseMatrix*
  %4 = alloca %class.SparseMatrix*, align 8
  %5 = alloca %class.Vector*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %4, align 8
  store %class.Vector* %1, %class.Vector** %5, align 8
  store %class.Vector* %2, %class.Vector** %6, align 8
  %10 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  store %class.SparseMatrix* %10, %class.SparseMatrix** %.reg2mem
  store i32 0, i32* %7, align 4
  %switchVar = alloca i32
  store i32 1261457654, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1261457654, label %11
    i32 -1320877649, label %16
    i32 -180804455, label %25
    i32 -2091914291, label %38
    i32 1333990248, label %62
    i32 -1384069089, label %65
    i32 -2015122300, label %66
    i32 874607294, label %69
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %7, align 4
  %.reload5 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %13 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %.reload5)
  %14 = icmp ult i32 %12, %13
  %15 = select i1 %14, i32 -1320877649, i32 874607294
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %.reload4 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %17 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload4, i32 0, i32 1
  %18 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %17)
  %19 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %18, i32 0, i32 7
  %20 = load i32*, i32** %19, align 8
  %21 = load i32, i32* %7, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %8, align 4
  store i32 -180804455, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i32, i32* %8, align 4
  %.reload3 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %27 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload3, i32 0, i32 1
  %28 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %27)
  %29 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %28, i32 0, i32 7
  %30 = load i32*, i32** %29, align 8
  %31 = load i32, i32* %7, align 4
  %32 = add i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %30, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp ult i32 %26, %35
  %37 = select i1 %36, i32 -2091914291, i32 -1384069089
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %.reload2 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %39 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload2, i32 0, i32 1
  %40 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %39)
  %41 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %40, i32 0, i32 8
  %42 = load i32*, i32** %41, align 8
  %43 = load i32, i32* %8, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %9, align 4
  %.reload = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %47 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload, i32 0, i32 2
  %48 = load double*, double** %47, align 8
  %49 = load i32, i32* %8, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds double, double* %48, i64 %50
  %52 = load double, double* %51, align 8
  %53 = load %class.Vector*, %class.Vector** %6, align 8
  %54 = load i32, i32* %7, align 4
  %55 = call double @_ZNK6VectorIdEclEj(%class.Vector* %53, i32 %54)
  %56 = fmul double %52, %55
  %57 = load %class.Vector*, %class.Vector** %5, align 8
  %58 = load i32, i32* %9, align 4
  %59 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %57, i32 %58)
  %60 = load double, double* %59, align 8
  %61 = fadd double %60, %56
  store double %61, double* %59, align 8
  store i32 1333990248, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32, i32* %8, align 4
  %64 = add i32 %63, 1
  store i32 %64, i32* %8, align 4
  store i32 -180804455, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  store i32 -2015122300, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* %7, align 4
  %68 = add i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 1261457654, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %66, %65, %62, %38, %25, %16, %11, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE5vmultI11BlockVectorIdES3_EEvRT_RKT0_(%class.SparseMatrix*, %class.BlockVector.16* dereferenceable(64), %class.BlockVector.16* dereferenceable(64)) #0 comdat align 2 {
  %.reg2mem = alloca %class.SparseMatrix*
  %4 = alloca %class.SparseMatrix*, align 8
  %5 = alloca %class.BlockVector.16*, align 8
  %6 = alloca %class.BlockVector.16*, align 8
  %7 = alloca i32, align 4
  %8 = alloca double*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %"class.internal::BlockVectorIterators::Iterator.23", align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double*, align 8
  %14 = alloca %"class.internal::BlockVectorIterators::Iterator.23", align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %4, align 8
  store %class.BlockVector.16* %1, %class.BlockVector.16** %5, align 8
  store %class.BlockVector.16* %2, %class.BlockVector.16** %6, align 8
  %15 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  store %class.SparseMatrix* %15, %class.SparseMatrix** %.reg2mem
  %.reload7 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %16 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %.reload7)
  store i32 %16, i32* %7, align 4
  %.reload6 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %17 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload6, i32 0, i32 2
  %18 = load double*, double** %17, align 8
  %.reload5 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %19 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload5, i32 0, i32 1
  %20 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %19)
  %21 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %20, i32 0, i32 7
  %22 = load i32*, i32** %21, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 0
  %24 = load i32, i32* %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds double, double* %18, i64 %25
  store double* %26, double** %8, align 8
  %.reload4 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %27 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload4, i32 0, i32 1
  %28 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %27)
  %29 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %28, i32 0, i32 8
  %30 = load i32*, i32** %29, align 8
  %.reload3 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %31 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload3, i32 0, i32 1
  %32 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %31)
  %33 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %32, i32 0, i32 7
  %34 = load i32*, i32** %33, align 8
  %35 = getelementptr inbounds i32, i32* %34, i64 0
  %36 = load i32, i32* %35, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %30, i64 %37
  store i32* %38, i32** %9, align 8
  %39 = load %class.BlockVector.16*, %class.BlockVector.16** %5, align 8
  call void @_ZN11BlockVectorIdE5beginEv(%"class.internal::BlockVectorIterators::Iterator.23"* sret %10, %class.BlockVector.16* %39)
  store i32 0, i32* %11, align 4
  %switchVar = alloca i32
  store i32 -711413301, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -711413301, label %40
    i32 189708022, label %45
    i32 -1228918503, label %59
    i32 -1220548310, label %64
    i32 -1065880704, label %76
    i32 1285845996, label %79
    i32 -331844912, label %82
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp ult i32 %41, %42
  %44 = select i1 %43, i32 189708022, i32 -331844912
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %12, align 8
  %.reload2 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %46 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload2, i32 0, i32 2
  %47 = load double*, double** %46, align 8
  %.reload = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %48 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload, i32 0, i32 1
  %49 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %48)
  %50 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %49, i32 0, i32 7
  %51 = load i32*, i32** %50, align 8
  %52 = load i32, i32* %11, align 4
  %53 = add i32 %52, 1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %51, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds double, double* %47, i64 %57
  store double* %58, double** %13, align 8
  store i32 -1228918503, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load double*, double** %8, align 8
  %61 = load double*, double** %13, align 8
  %62 = icmp ne double* %60, %61
  %63 = select i1 %62, i32 -1220548310, i32 -1065880704
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load double*, double** %8, align 8
  %66 = getelementptr inbounds double, double* %65, i32 1
  store double* %66, double** %8, align 8
  %67 = load double, double* %65, align 8
  %68 = load %class.BlockVector.16*, %class.BlockVector.16** %6, align 8
  %69 = load i32*, i32** %9, align 8
  %70 = getelementptr inbounds i32, i32* %69, i32 1
  store i32* %70, i32** %9, align 8
  %71 = load i32, i32* %69, align 4
  %72 = call double @_ZNK11BlockVectorIdEclEj(%class.BlockVector.16* %68, i32 %71)
  %73 = fmul double %67, %72
  %74 = load double, double* %12, align 8
  %75 = fadd double %74, %73
  store double %75, double* %12, align 8
  store i32 -1228918503, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load double, double* %12, align 8
  call void @_ZN8internal20BlockVectorIterators8IteratorIdLb0EEppEi(%"class.internal::BlockVectorIterators::Iterator.23"* sret %14, %"class.internal::BlockVectorIterators::Iterator.23"* %10, i32 0)
  %78 = call dereferenceable(8) double* @_ZNK8internal20BlockVectorIterators8IteratorIdLb0EEdeEv(%"class.internal::BlockVectorIterators::Iterator.23"* %14)
  store double %77, double* %78, align 8
  store i32 1285845996, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load i32, i32* %11, align 4
  %81 = add i32 %80, 1
  store i32 %81, i32* %11, align 4
  store i32 -711413301, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %79, %76, %64, %59, %45, %40, %switchDefault
  br label %loopEntry
}

declare void @_ZN11BlockVectorIdE5beginEv(%"class.internal::BlockVectorIterators::Iterator.23"* sret, %class.BlockVector.16*) #1

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZNK11BlockVectorIdEclEj(%class.BlockVector.16*, i32) #0 comdat align 2 {
  %3 = alloca %class.BlockVector.16*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair", align 4
  store %class.BlockVector.16* %0, %class.BlockVector.16** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %class.BlockVector.16*, %class.BlockVector.16** %3, align 8
  %7 = getelementptr inbounds %class.BlockVector.16, %class.BlockVector.16* %6, i32 0, i32 1
  %8 = load i32, i32* %4, align 4
  %9 = call i64 @_ZNK12BlockIndices15global_to_localEj(%class.BlockIndices* %7, i32 %8)
  %10 = bitcast %"struct.std::pair"* %5 to i64*
  store i64 %9, i64* %10, align 4
  %11 = getelementptr inbounds %class.BlockVector.16, %class.BlockVector.16* %6, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = zext i32 %13 to i64
  %15 = call dereferenceable(24) %class.Vector* @_ZNKSt6vectorI6VectorIdESaIS1_EEixEm(%"class.std::vector.17"* %11, i64 %14)
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = call double @_ZNK6VectorIdEclEj(%class.Vector* %15, i32 %17)
  ret double %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8internal20BlockVectorIterators8IteratorIdLb0EEppEi(%"class.internal::BlockVectorIterators::Iterator.23"* noalias sret, %"class.internal::BlockVectorIterators::Iterator.23"*, i32) #0 comdat align 2 {
  %4 = alloca %"class.internal::BlockVectorIterators::Iterator.23"*, align 8
  %5 = alloca i32, align 4
  store %"class.internal::BlockVectorIterators::Iterator.23"* %1, %"class.internal::BlockVectorIterators::Iterator.23"** %4, align 8
  store i32 %2, i32* %5, align 4
  %6 = load %"class.internal::BlockVectorIterators::Iterator.23"*, %"class.internal::BlockVectorIterators::Iterator.23"** %4, align 8
  call void @_ZN8internal20BlockVectorIterators8IteratorIdLb0EEC2ERKS2_(%"class.internal::BlockVectorIterators::Iterator.23"* %0, %"class.internal::BlockVectorIterators::Iterator.23"* dereferenceable(32) %6)
  call void @_ZN8internal20BlockVectorIterators8IteratorIdLb0EE12move_forwardEv(%"class.internal::BlockVectorIterators::Iterator.23"* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) double* @_ZNK8internal20BlockVectorIterators8IteratorIdLb0EEdeEv(%"class.internal::BlockVectorIterators::Iterator.23"*) #0 comdat align 2 {
  %2 = alloca %"class.internal::BlockVectorIterators::Iterator.23"*, align 8
  %3 = alloca double*, align 8
  store %"class.internal::BlockVectorIterators::Iterator.23"* %0, %"class.internal::BlockVectorIterators::Iterator.23"** %2, align 8
  %4 = load %"class.internal::BlockVectorIterators::Iterator.23"*, %"class.internal::BlockVectorIterators::Iterator.23"** %2, align 8
  %5 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator.23", %"class.internal::BlockVectorIterators::Iterator.23"* %4, i32 0, i32 0
  %6 = load %class.BlockVector.16*, %class.BlockVector.16** %5, align 8
  %7 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator.23", %"class.internal::BlockVectorIterators::Iterator.23"* %4, i32 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = call dereferenceable(24) %class.Vector* @_ZN11BlockVectorIdE5blockEj(%class.BlockVector.16* %6, i32 %8)
  %10 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator.23", %"class.internal::BlockVectorIterators::Iterator.23"* %4, i32 0, i32 3
  %11 = load i32, i32* %10, align 8
  %12 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %9, i32 %11)
  store double* %12, double** %3, align 8
  %13 = load double*, double** %3, align 8
  ret double* %13
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE6TvmultI11BlockVectorIdES3_EEvRT_RKT0_(%class.SparseMatrix*, %class.BlockVector.16* dereferenceable(64), %class.BlockVector.16* dereferenceable(64)) #0 comdat align 2 {
  %.reg2mem = alloca %class.SparseMatrix*
  %4 = alloca %class.SparseMatrix*, align 8
  %5 = alloca %class.BlockVector.16*, align 8
  %6 = alloca %class.BlockVector.16*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %4, align 8
  store %class.BlockVector.16* %1, %class.BlockVector.16** %5, align 8
  store %class.BlockVector.16* %2, %class.BlockVector.16** %6, align 8
  %10 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  store %class.SparseMatrix* %10, %class.SparseMatrix** %.reg2mem
  %11 = load %class.BlockVector.16*, %class.BlockVector.16** %5, align 8
  %12 = call dereferenceable(64) %class.BlockVector.16* @_ZN11BlockVectorIdEaSEd(%class.BlockVector.16* %11, double 0.000000e+00)
  store i32 0, i32* %7, align 4
  %switchVar = alloca i32
  store i32 -181203547, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -181203547, label %13
    i32 -872566374, label %18
    i32 -1691500792, label %27
    i32 -1295903749, label %40
    i32 463468525, label %64
    i32 -234686474, label %67
    i32 -24766400, label %68
    i32 -811722466, label %71
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i32, i32* %7, align 4
  %.reload5 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %15 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %.reload5)
  %16 = icmp ult i32 %14, %15
  %17 = select i1 %16, i32 -872566374, i32 -811722466
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %.reload4 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %19 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload4, i32 0, i32 1
  %20 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %19)
  %21 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %20, i32 0, i32 7
  %22 = load i32*, i32** %21, align 8
  %23 = load i32, i32* %7, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %8, align 4
  store i32 -1691500792, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i32, i32* %8, align 4
  %.reload3 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %29 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload3, i32 0, i32 1
  %30 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %29)
  %31 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %30, i32 0, i32 7
  %32 = load i32*, i32** %31, align 8
  %33 = load i32, i32* %7, align 4
  %34 = add i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %32, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp ult i32 %28, %37
  %39 = select i1 %38, i32 -1295903749, i32 -234686474
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %.reload2 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %41 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload2, i32 0, i32 1
  %42 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %41)
  %43 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %42, i32 0, i32 8
  %44 = load i32*, i32** %43, align 8
  %45 = load i32, i32* %8, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %9, align 4
  %.reload = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %49 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload, i32 0, i32 2
  %50 = load double*, double** %49, align 8
  %51 = load i32, i32* %8, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds double, double* %50, i64 %52
  %54 = load double, double* %53, align 8
  %55 = load %class.BlockVector.16*, %class.BlockVector.16** %6, align 8
  %56 = load i32, i32* %7, align 4
  %57 = call double @_ZNK11BlockVectorIdEclEj(%class.BlockVector.16* %55, i32 %56)
  %58 = fmul double %54, %57
  %59 = load %class.BlockVector.16*, %class.BlockVector.16** %5, align 8
  %60 = load i32, i32* %9, align 4
  %61 = call dereferenceable(8) double* @_ZN11BlockVectorIdEclEj(%class.BlockVector.16* %59, i32 %60)
  %62 = load double, double* %61, align 8
  %63 = fadd double %62, %58
  store double %63, double* %61, align 8
  store i32 463468525, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load i32, i32* %8, align 4
  %66 = add i32 %65, 1
  store i32 %66, i32* %8, align 4
  store i32 -1691500792, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  store i32 -24766400, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i32, i32* %7, align 4
  %70 = add i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 -181203547, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %68, %67, %64, %40, %27, %18, %13, %switchDefault
  br label %loopEntry
}

declare dereferenceable(64) %class.BlockVector.16* @_ZN11BlockVectorIdEaSEd(%class.BlockVector.16*, double) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) double* @_ZN11BlockVectorIdEclEj(%class.BlockVector.16*, i32) #0 comdat align 2 {
  %3 = alloca %class.BlockVector.16*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair", align 4
  store %class.BlockVector.16* %0, %class.BlockVector.16** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %class.BlockVector.16*, %class.BlockVector.16** %3, align 8
  %7 = getelementptr inbounds %class.BlockVector.16, %class.BlockVector.16* %6, i32 0, i32 1
  %8 = load i32, i32* %4, align 4
  %9 = call i64 @_ZNK12BlockIndices15global_to_localEj(%class.BlockIndices* %7, i32 %8)
  %10 = bitcast %"struct.std::pair"* %5 to i64*
  store i64 %9, i64* %10, align 4
  %11 = getelementptr inbounds %class.BlockVector.16, %class.BlockVector.16* %6, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = zext i32 %13 to i64
  %15 = call dereferenceable(24) %class.Vector* @_ZNSt6vectorI6VectorIdESaIS1_EEixEm(%"class.std::vector.17"* %11, i64 %14)
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %15, i32 %17)
  ret double* %18
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE9vmult_addI11BlockVectorIdES3_EEvRT_RKT0_(%class.SparseMatrix*, %class.BlockVector.16* dereferenceable(64), %class.BlockVector.16* dereferenceable(64)) #0 comdat align 2 {
  %.reg2mem = alloca %class.SparseMatrix*
  %4 = alloca %class.SparseMatrix*, align 8
  %5 = alloca %class.BlockVector.16*, align 8
  %6 = alloca %class.BlockVector.16*, align 8
  %7 = alloca i32, align 4
  %8 = alloca double*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %"class.internal::BlockVectorIterators::Iterator.23", align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double*, align 8
  %14 = alloca %"class.internal::BlockVectorIterators::Iterator.23", align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %4, align 8
  store %class.BlockVector.16* %1, %class.BlockVector.16** %5, align 8
  store %class.BlockVector.16* %2, %class.BlockVector.16** %6, align 8
  %15 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  store %class.SparseMatrix* %15, %class.SparseMatrix** %.reg2mem
  %.reload7 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %16 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %.reload7)
  store i32 %16, i32* %7, align 4
  %.reload6 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %17 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload6, i32 0, i32 2
  %18 = load double*, double** %17, align 8
  %.reload5 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %19 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload5, i32 0, i32 1
  %20 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %19)
  %21 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %20, i32 0, i32 7
  %22 = load i32*, i32** %21, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 0
  %24 = load i32, i32* %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds double, double* %18, i64 %25
  store double* %26, double** %8, align 8
  %.reload4 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %27 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload4, i32 0, i32 1
  %28 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %27)
  %29 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %28, i32 0, i32 8
  %30 = load i32*, i32** %29, align 8
  %.reload3 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %31 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload3, i32 0, i32 1
  %32 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %31)
  %33 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %32, i32 0, i32 7
  %34 = load i32*, i32** %33, align 8
  %35 = getelementptr inbounds i32, i32* %34, i64 0
  %36 = load i32, i32* %35, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %30, i64 %37
  store i32* %38, i32** %9, align 8
  %39 = load %class.BlockVector.16*, %class.BlockVector.16** %5, align 8
  call void @_ZN11BlockVectorIdE5beginEv(%"class.internal::BlockVectorIterators::Iterator.23"* sret %10, %class.BlockVector.16* %39)
  store i32 0, i32* %11, align 4
  %switchVar = alloca i32
  store i32 -2094327776, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2094327776, label %40
    i32 1751771687, label %45
    i32 -2076909211, label %59
    i32 1162450099, label %64
    i32 1499410220, label %76
    i32 257595819, label %81
    i32 -1918569311, label %84
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp ult i32 %41, %42
  %44 = select i1 %43, i32 1751771687, i32 -1918569311
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %12, align 8
  %.reload2 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %46 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload2, i32 0, i32 2
  %47 = load double*, double** %46, align 8
  %.reload = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %48 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload, i32 0, i32 1
  %49 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %48)
  %50 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %49, i32 0, i32 7
  %51 = load i32*, i32** %50, align 8
  %52 = load i32, i32* %11, align 4
  %53 = add i32 %52, 1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %51, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds double, double* %47, i64 %57
  store double* %58, double** %13, align 8
  store i32 -2076909211, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load double*, double** %8, align 8
  %61 = load double*, double** %13, align 8
  %62 = icmp ne double* %60, %61
  %63 = select i1 %62, i32 1162450099, i32 1499410220
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load double*, double** %8, align 8
  %66 = getelementptr inbounds double, double* %65, i32 1
  store double* %66, double** %8, align 8
  %67 = load double, double* %65, align 8
  %68 = load %class.BlockVector.16*, %class.BlockVector.16** %6, align 8
  %69 = load i32*, i32** %9, align 8
  %70 = getelementptr inbounds i32, i32* %69, i32 1
  store i32* %70, i32** %9, align 8
  %71 = load i32, i32* %69, align 4
  %72 = call double @_ZNK11BlockVectorIdEclEj(%class.BlockVector.16* %68, i32 %71)
  %73 = fmul double %67, %72
  %74 = load double, double* %12, align 8
  %75 = fadd double %74, %73
  store double %75, double* %12, align 8
  store i32 -2076909211, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load double, double* %12, align 8
  call void @_ZN8internal20BlockVectorIterators8IteratorIdLb0EEppEi(%"class.internal::BlockVectorIterators::Iterator.23"* sret %14, %"class.internal::BlockVectorIterators::Iterator.23"* %10, i32 0)
  %78 = call dereferenceable(8) double* @_ZNK8internal20BlockVectorIterators8IteratorIdLb0EEdeEv(%"class.internal::BlockVectorIterators::Iterator.23"* %14)
  %79 = load double, double* %78, align 8
  %80 = fadd double %79, %77
  store double %80, double* %78, align 8
  store i32 257595819, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load i32, i32* %11, align 4
  %83 = add i32 %82, 1
  store i32 %83, i32* %11, align 4
  store i32 -2094327776, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %81, %76, %64, %59, %45, %40, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE10Tvmult_addI11BlockVectorIdES3_EEvRT_RKT0_(%class.SparseMatrix*, %class.BlockVector.16* dereferenceable(64), %class.BlockVector.16* dereferenceable(64)) #0 comdat align 2 {
  %.reg2mem = alloca %class.SparseMatrix*
  %4 = alloca %class.SparseMatrix*, align 8
  %5 = alloca %class.BlockVector.16*, align 8
  %6 = alloca %class.BlockVector.16*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %4, align 8
  store %class.BlockVector.16* %1, %class.BlockVector.16** %5, align 8
  store %class.BlockVector.16* %2, %class.BlockVector.16** %6, align 8
  %10 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  store %class.SparseMatrix* %10, %class.SparseMatrix** %.reg2mem
  store i32 0, i32* %7, align 4
  %switchVar = alloca i32
  store i32 -1963814009, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1963814009, label %11
    i32 -1194241287, label %16
    i32 1269057725, label %25
    i32 558917748, label %38
    i32 2075706988, label %62
    i32 1591891558, label %65
    i32 -1173754481, label %66
    i32 -2110565658, label %69
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %7, align 4
  %.reload5 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %13 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %.reload5)
  %14 = icmp ult i32 %12, %13
  %15 = select i1 %14, i32 -1194241287, i32 -2110565658
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %.reload4 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %17 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload4, i32 0, i32 1
  %18 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %17)
  %19 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %18, i32 0, i32 7
  %20 = load i32*, i32** %19, align 8
  %21 = load i32, i32* %7, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %8, align 4
  store i32 1269057725, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i32, i32* %8, align 4
  %.reload3 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %27 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload3, i32 0, i32 1
  %28 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %27)
  %29 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %28, i32 0, i32 7
  %30 = load i32*, i32** %29, align 8
  %31 = load i32, i32* %7, align 4
  %32 = add i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %30, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp ult i32 %26, %35
  %37 = select i1 %36, i32 558917748, i32 1591891558
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %.reload2 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %39 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload2, i32 0, i32 1
  %40 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %39)
  %41 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %40, i32 0, i32 8
  %42 = load i32*, i32** %41, align 8
  %43 = load i32, i32* %8, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %9, align 4
  %.reload = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %47 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload, i32 0, i32 2
  %48 = load double*, double** %47, align 8
  %49 = load i32, i32* %8, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds double, double* %48, i64 %50
  %52 = load double, double* %51, align 8
  %53 = load %class.BlockVector.16*, %class.BlockVector.16** %6, align 8
  %54 = load i32, i32* %7, align 4
  %55 = call double @_ZNK11BlockVectorIdEclEj(%class.BlockVector.16* %53, i32 %54)
  %56 = fmul double %52, %55
  %57 = load %class.BlockVector.16*, %class.BlockVector.16** %5, align 8
  %58 = load i32, i32* %9, align 4
  %59 = call dereferenceable(8) double* @_ZN11BlockVectorIdEclEj(%class.BlockVector.16* %57, i32 %58)
  %60 = load double, double* %59, align 8
  %61 = fadd double %60, %56
  store double %61, double* %59, align 8
  store i32 2075706988, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32, i32* %8, align 4
  %64 = add i32 %63, 1
  store i32 %64, i32* %8, align 4
  store i32 1269057725, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  store i32 -1173754481, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* %7, align 4
  %68 = add i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 -1963814009, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %66, %65, %62, %38, %25, %16, %11, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK12SparseMatrixIdE18matrix_norm_squareIdEET_RK6VectorIS2_E(%class.SparseMatrix*, %class.Vector* dereferenceable(24)) #0 comdat align 2 {
  %.reg2mem = alloca %class.SparseMatrix*
  %3 = alloca %class.SparseMatrix*, align 8
  %4 = alloca %class.Vector*, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double*, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %3, align 8
  store %class.Vector* %1, %class.Vector** %4, align 8
  %12 = load %class.SparseMatrix*, %class.SparseMatrix** %3, align 8
  store %class.SparseMatrix* %12, %class.SparseMatrix** %.reg2mem
  %.reload7 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %13 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %.reload7)
  store i32 %13, i32* %5, align 4
  store double 0.000000e+00, double* %6, align 8
  %.reload6 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %14 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload6, i32 0, i32 2
  %15 = load double*, double** %14, align 8
  %.reload5 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %16 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload5, i32 0, i32 1
  %17 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %16)
  %18 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %17, i32 0, i32 7
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds i32, i32* %19, i64 0
  %21 = load i32, i32* %20, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds double, double* %15, i64 %22
  store double* %23, double** %7, align 8
  %.reload4 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %24 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload4, i32 0, i32 1
  %25 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %24)
  %26 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %25, i32 0, i32 8
  %27 = load i32*, i32** %26, align 8
  %.reload3 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %28 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload3, i32 0, i32 1
  %29 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %28)
  %30 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %29, i32 0, i32 7
  %31 = load i32*, i32** %30, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 0
  %33 = load i32, i32* %32, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %27, i64 %34
  store i32* %35, i32** %8, align 8
  store i32 0, i32* %9, align 4
  %switchVar = alloca i32
  store i32 -2023793979, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2023793979, label %36
    i32 -999707954, label %41
    i32 996945889, label %55
    i32 -663991078, label %60
    i32 738189850, label %72
    i32 857867090, label %80
    i32 1303724526, label %83
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp ult i32 %37, %38
  %40 = select i1 %39, i32 -999707954, i32 1303724526
  store i32 %40, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %10, align 8
  %.reload2 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %42 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload2, i32 0, i32 2
  %43 = load double*, double** %42, align 8
  %.reload = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %44 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload, i32 0, i32 1
  %45 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %44)
  %46 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %45, i32 0, i32 7
  %47 = load i32*, i32** %46, align 8
  %48 = load i32, i32* %9, align 4
  %49 = add i32 %48, 1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %47, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds double, double* %43, i64 %53
  store double* %54, double** %11, align 8
  store i32 996945889, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load double*, double** %7, align 8
  %57 = load double*, double** %11, align 8
  %58 = icmp ne double* %56, %57
  %59 = select i1 %58, i32 -663991078, i32 738189850
  store i32 %59, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load double*, double** %7, align 8
  %62 = getelementptr inbounds double, double* %61, i32 1
  store double* %62, double** %7, align 8
  %63 = load double, double* %61, align 8
  %64 = load %class.Vector*, %class.Vector** %4, align 8
  %65 = load i32*, i32** %8, align 8
  %66 = getelementptr inbounds i32, i32* %65, i32 1
  store i32* %66, i32** %8, align 8
  %67 = load i32, i32* %65, align 4
  %68 = call double @_ZNK6VectorIdEclEj(%class.Vector* %64, i32 %67)
  %69 = fmul double %63, %68
  %70 = load double, double* %10, align 8
  %71 = fadd double %70, %69
  store double %71, double* %10, align 8
  store i32 996945889, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load double, double* %10, align 8
  %74 = load %class.Vector*, %class.Vector** %4, align 8
  %75 = load i32, i32* %9, align 4
  %76 = call double @_ZNK6VectorIdEclEj(%class.Vector* %74, i32 %75)
  %77 = fmul double %73, %76
  %78 = load double, double* %6, align 8
  %79 = fadd double %78, %77
  store double %79, double* %6, align 8
  store i32 857867090, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load i32, i32* %9, align 4
  %82 = add i32 %81, 1
  store i32 %82, i32* %9, align 4
  store i32 -2023793979, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load double, double* %6, align 8
  ret double %84

loopEnd:                                          ; preds = %80, %72, %60, %55, %41, %36, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK12SparseMatrixIdE21matrix_scalar_productIdEET_RK6VectorIS2_ES6_(%class.SparseMatrix*, %class.Vector* dereferenceable(24), %class.Vector* dereferenceable(24)) #0 comdat align 2 {
  %.reg2mem = alloca %class.SparseMatrix*
  %4 = alloca %class.SparseMatrix*, align 8
  %5 = alloca %class.Vector*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double*, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %4, align 8
  store %class.Vector* %1, %class.Vector** %5, align 8
  store %class.Vector* %2, %class.Vector** %6, align 8
  %14 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  store %class.SparseMatrix* %14, %class.SparseMatrix** %.reg2mem
  %.reload7 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %15 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %.reload7)
  store i32 %15, i32* %7, align 4
  store double 0.000000e+00, double* %8, align 8
  %.reload6 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %16 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload6, i32 0, i32 2
  %17 = load double*, double** %16, align 8
  %.reload5 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %18 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload5, i32 0, i32 1
  %19 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %18)
  %20 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %19, i32 0, i32 7
  %21 = load i32*, i32** %20, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 0
  %23 = load i32, i32* %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds double, double* %17, i64 %24
  store double* %25, double** %9, align 8
  %.reload4 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %26 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload4, i32 0, i32 1
  %27 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %26)
  %28 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %27, i32 0, i32 8
  %29 = load i32*, i32** %28, align 8
  %.reload3 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %30 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload3, i32 0, i32 1
  %31 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %30)
  %32 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %31, i32 0, i32 7
  %33 = load i32*, i32** %32, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 0
  %35 = load i32, i32* %34, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %29, i64 %36
  store i32* %37, i32** %10, align 8
  store i32 0, i32* %11, align 4
  %switchVar = alloca i32
  store i32 -1772979913, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1772979913, label %38
    i32 1748790106, label %43
    i32 1207987492, label %57
    i32 1954016520, label %62
    i32 -217395594, label %74
    i32 -273905406, label %82
    i32 1521631901, label %85
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp ult i32 %39, %40
  %42 = select i1 %41, i32 1748790106, i32 1521631901
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %12, align 8
  %.reload2 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %44 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload2, i32 0, i32 2
  %45 = load double*, double** %44, align 8
  %.reload = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %46 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload, i32 0, i32 1
  %47 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %46)
  %48 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %47, i32 0, i32 7
  %49 = load i32*, i32** %48, align 8
  %50 = load i32, i32* %11, align 4
  %51 = add i32 %50, 1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %49, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds double, double* %45, i64 %55
  store double* %56, double** %13, align 8
  store i32 1207987492, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load double*, double** %9, align 8
  %59 = load double*, double** %13, align 8
  %60 = icmp ne double* %58, %59
  %61 = select i1 %60, i32 1954016520, i32 -217395594
  store i32 %61, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load double*, double** %9, align 8
  %64 = getelementptr inbounds double, double* %63, i32 1
  store double* %64, double** %9, align 8
  %65 = load double, double* %63, align 8
  %66 = load %class.Vector*, %class.Vector** %6, align 8
  %67 = load i32*, i32** %10, align 8
  %68 = getelementptr inbounds i32, i32* %67, i32 1
  store i32* %68, i32** %10, align 8
  %69 = load i32, i32* %67, align 4
  %70 = call double @_ZNK6VectorIdEclEj(%class.Vector* %66, i32 %69)
  %71 = fmul double %65, %70
  %72 = load double, double* %12, align 8
  %73 = fadd double %72, %71
  store double %73, double* %12, align 8
  store i32 1207987492, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load double, double* %12, align 8
  %76 = load %class.Vector*, %class.Vector** %5, align 8
  %77 = load i32, i32* %11, align 4
  %78 = call double @_ZNK6VectorIdEclEj(%class.Vector* %76, i32 %77)
  %79 = fmul double %75, %78
  %80 = load double, double* %8, align 8
  %81 = fadd double %80, %79
  store double %81, double* %8, align 8
  store i32 -273905406, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i32, i32* %11, align 4
  %84 = add i32 %83, 1
  store i32 %84, i32* %11, align 4
  store i32 -1772979913, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load double, double* %8, align 8
  ret double %86

loopEnd:                                          ; preds = %82, %74, %62, %57, %43, %38, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK12SparseMatrixIdE8residualIdEET_R6VectorIS2_ERKS4_S7_(%class.SparseMatrix*, %class.Vector* dereferenceable(24), %class.Vector* dereferenceable(24), %class.Vector* dereferenceable(24)) #0 comdat align 2 {
  %.reg2mem = alloca %class.SparseMatrix*
  %5 = alloca %class.SparseMatrix*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca %class.Vector*, align 8
  %8 = alloca %class.Vector*, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %5, align 8
  store %class.Vector* %1, %class.Vector** %6, align 8
  store %class.Vector* %2, %class.Vector** %7, align 8
  store %class.Vector* %3, %class.Vector** %8, align 8
  %15 = load %class.SparseMatrix*, %class.SparseMatrix** %5, align 8
  store %class.SparseMatrix* %15, %class.SparseMatrix** %.reg2mem
  %.reload5 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %16 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %.reload5)
  store i32 %16, i32* %9, align 4
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %11, align 4
  %switchVar = alloca i32
  store i32 -1749291448, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1749291448, label %17
    i32 1501920105, label %22
    i32 -494425899, label %34
    i32 1744791786, label %47
    i32 -844150643, label %68
    i32 1454240032, label %71
    i32 2122784602, label %87
    i32 -1957974556, label %90
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp ult i32 %18, %19
  %21 = select i1 %20, i32 1501920105, i32 -1957974556
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load %class.Vector*, %class.Vector** %8, align 8
  %24 = load i32, i32* %11, align 4
  %25 = call double @_ZNK6VectorIdEclEj(%class.Vector* %23, i32 %24)
  store double %25, double* %12, align 8
  %.reload4 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %26 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload4, i32 0, i32 1
  %27 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %26)
  %28 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %27, i32 0, i32 7
  %29 = load i32*, i32** %28, align 8
  %30 = load i32, i32* %11, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %13, align 4
  store i32 -494425899, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load i32, i32* %13, align 4
  %.reload3 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %36 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload3, i32 0, i32 1
  %37 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %36)
  %38 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %37, i32 0, i32 7
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %11, align 4
  %41 = add i32 %40, 1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %39, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp ult i32 %35, %44
  %46 = select i1 %45, i32 1744791786, i32 1454240032
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %.reload2 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %48 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload2, i32 0, i32 1
  %49 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %48)
  %50 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %49, i32 0, i32 8
  %51 = load i32*, i32** %50, align 8
  %52 = load i32, i32* %13, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %14, align 4
  %.reload = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %56 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload, i32 0, i32 2
  %57 = load double*, double** %56, align 8
  %58 = load i32, i32* %13, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds double, double* %57, i64 %59
  %61 = load double, double* %60, align 8
  %62 = load %class.Vector*, %class.Vector** %7, align 8
  %63 = load i32, i32* %14, align 4
  %64 = call double @_ZNK6VectorIdEclEj(%class.Vector* %62, i32 %63)
  %65 = fmul double %61, %64
  %66 = load double, double* %12, align 8
  %67 = fsub double %66, %65
  store double %67, double* %12, align 8
  store i32 -844150643, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i32, i32* %13, align 4
  %70 = add i32 %69, 1
  store i32 %70, i32* %13, align 4
  store i32 -494425899, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load double, double* %12, align 8
  %73 = load %class.Vector*, %class.Vector** %6, align 8
  %74 = load i32, i32* %11, align 4
  %75 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %73, i32 %74)
  store double %72, double* %75, align 8
  %76 = load %class.Vector*, %class.Vector** %6, align 8
  %77 = load i32, i32* %11, align 4
  %78 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %76, i32 %77)
  %79 = load double, double* %78, align 8
  %80 = load %class.Vector*, %class.Vector** %6, align 8
  %81 = load i32, i32* %11, align 4
  %82 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %80, i32 %81)
  %83 = load double, double* %82, align 8
  %84 = fmul double %79, %83
  %85 = load double, double* %10, align 8
  %86 = fadd double %85, %84
  store double %86, double* %10, align 8
  store i32 2122784602, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load i32, i32* %11, align 4
  %89 = add i32 %88, 1
  store i32 %89, i32* %11, align 4
  store i32 -1749291448, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load double, double* %10, align 8
  %92 = call double @sqrt(double %91) #2
  ret double %92

loopEnd:                                          ; preds = %87, %71, %68, %47, %34, %22, %17, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE17precondition_SSORIdEEvR6VectorIT_ERKS4_d(%class.SparseMatrix*, %class.Vector* dereferenceable(24), %class.Vector* dereferenceable(24), double) #0 comdat align 2 {
  %.reg2mem = alloca %class.SparseMatrix*
  %5 = alloca %class.SparseMatrix*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca %class.Vector*, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca double*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %5, align 8
  store %class.Vector* %1, %class.Vector** %6, align 8
  store %class.Vector* %2, %class.Vector** %7, align 8
  store double %3, double* %8, align 8
  %20 = load %class.SparseMatrix*, %class.SparseMatrix** %5, align 8
  store %class.SparseMatrix* %20, %class.SparseMatrix** %.reg2mem
  %21 = load %class.Vector*, %class.Vector** %7, align 8
  %22 = call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector* %21)
  store i32 %22, i32* %9, align 4
  %.reload17 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %23 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload17, i32 0, i32 1
  %24 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %23)
  %25 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %24, i32 0, i32 7
  %26 = load i32*, i32** %25, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 0
  store i32* %27, i32** %10, align 8
  %28 = load %class.Vector*, %class.Vector** %6, align 8
  %29 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %28, i32 0)
  store double* %29, double** %11, align 8
  store i32 0, i32* %12, align 4
  %switchVar = alloca i32
  store i32 -1072311615, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1072311615, label %30
    i32 1701813018, label %35
    i32 948347889, label %72
    i32 -1076367320, label %77
    i32 -356683193, label %101
    i32 -494061187, label %104
    i32 -253503810, label %115
    i32 6307210, label %122
    i32 -1982726159, label %130
    i32 -900419889, label %135
    i32 451675947, label %149
    i32 78569489, label %156
    i32 290016306, label %171
    i32 65003620, label %175
    i32 8670125, label %207
    i32 -1719690154, label %214
    i32 1391212809, label %226
    i32 -808707161, label %250
    i32 -1471467946, label %251
    i32 314921320, label %254
    i32 -968498127, label %265
    i32 467749709, label %272
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %9, align 4
  %33 = icmp ult i32 %31, %32
  %34 = select i1 %33, i32 1701813018, i32 6307210
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load %class.Vector*, %class.Vector** %7, align 8
  %37 = load i32, i32* %12, align 4
  %38 = call double @_ZNK6VectorIdEclEj(%class.Vector* %36, i32 %37)
  %39 = load double*, double** %11, align 8
  store double %38, double* %39, align 8
  %.reload16 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %40 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload16, i32 0, i32 1
  %41 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %40)
  %42 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %41, i32 0, i32 8
  %43 = load i32*, i32** %42, align 8
  %44 = load i32*, i32** %10, align 8
  %45 = load i32, i32* %44, align 4
  %46 = add i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %43, i64 %47
  %.reload15 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %49 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload15, i32 0, i32 1
  %50 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %49)
  %51 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %50, i32 0, i32 8
  %52 = load i32*, i32** %51, align 8
  %53 = load i32*, i32** %10, align 8
  %54 = getelementptr inbounds i32, i32* %53, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %52, i64 %56
  %58 = call i32* @_ZN15SparsityPattern21optimized_lower_boundEPKjS1_RS0_(i32* %48, i32* %57, i32* dereferenceable(4) %12)
  %.reload14 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %59 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload14, i32 0, i32 1
  %60 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %59)
  %61 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %60, i32 0, i32 8
  %62 = load i32*, i32** %61, align 8
  %63 = getelementptr inbounds i32, i32* %62, i64 0
  %64 = ptrtoint i32* %58 to i64
  %65 = ptrtoint i32* %63 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 4
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %13, align 4
  %69 = load i32*, i32** %10, align 8
  %70 = load i32, i32* %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, i32* %14, align 4
  store i32 948347889, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load i32, i32* %14, align 4
  %74 = load i32, i32* %13, align 4
  %75 = icmp ult i32 %73, %74
  %76 = select i1 %75, i32 -1076367320, i32 -494061187
  store i32 %76, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load double, double* %8, align 8
  %.reload13 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %79 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload13, i32 0, i32 2
  %80 = load double*, double** %79, align 8
  %81 = load i32, i32* %14, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds double, double* %80, i64 %82
  %84 = load double, double* %83, align 8
  %85 = fmul double %78, %84
  %86 = load %class.Vector*, %class.Vector** %6, align 8
  %.reload12 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %87 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload12, i32 0, i32 1
  %88 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %87)
  %89 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %88, i32 0, i32 8
  %90 = load i32*, i32** %89, align 8
  %91 = load i32, i32* %14, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %86, i32 %94)
  %96 = load double, double* %95, align 8
  %97 = fmul double %85, %96
  %98 = load double*, double** %11, align 8
  %99 = load double, double* %98, align 8
  %100 = fsub double %99, %97
  store double %100, double* %98, align 8
  store i32 -356683193, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = load i32, i32* %14, align 4
  %103 = add i32 %102, 1
  store i32 %103, i32* %14, align 4
  store i32 948347889, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %.reload11 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %105 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload11, i32 0, i32 2
  %106 = load double*, double** %105, align 8
  %107 = load i32*, i32** %10, align 8
  %108 = load i32, i32* %107, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds double, double* %106, i64 %109
  %111 = load double, double* %110, align 8
  %112 = load double*, double** %11, align 8
  %113 = load double, double* %112, align 8
  %114 = fdiv double %113, %111
  store double %114, double* %112, align 8
  store i32 -253503810, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load i32, i32* %12, align 4
  %117 = add i32 %116, 1
  store i32 %117, i32* %12, align 4
  %118 = load double*, double** %11, align 8
  %119 = getelementptr inbounds double, double* %118, i32 1
  store double* %119, double** %11, align 8
  %120 = load i32*, i32** %10, align 8
  %121 = getelementptr inbounds i32, i32* %120, i32 1
  store i32* %121, i32** %10, align 8
  store i32 -1072311615, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  %.reload10 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %123 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload10, i32 0, i32 1
  %124 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %123)
  %125 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %124, i32 0, i32 7
  %126 = load i32*, i32** %125, align 8
  %127 = getelementptr inbounds i32, i32* %126, i64 0
  store i32* %127, i32** %10, align 8
  %128 = load %class.Vector*, %class.Vector** %6, align 8
  %129 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %128, i32 0)
  store double* %129, double** %11, align 8
  store i32 0, i32* %15, align 4
  store i32 -1982726159, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  %131 = load i32, i32* %15, align 4
  %132 = load i32, i32* %9, align 4
  %133 = icmp ult i32 %131, %132
  %134 = select i1 %133, i32 -900419889, i32 78569489
  store i32 %134, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  %136 = load double, double* %8, align 8
  %137 = fsub double 2.000000e+00, %136
  %.reload9 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %138 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload9, i32 0, i32 2
  %139 = load double*, double** %138, align 8
  %140 = load i32*, i32** %10, align 8
  %141 = load i32, i32* %140, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds double, double* %139, i64 %142
  %144 = load double, double* %143, align 8
  %145 = fmul double %137, %144
  %146 = load double*, double** %11, align 8
  %147 = load double, double* %146, align 8
  %148 = fmul double %147, %145
  store double %148, double* %146, align 8
  store i32 451675947, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  %150 = load i32, i32* %15, align 4
  %151 = add i32 %150, 1
  store i32 %151, i32* %15, align 4
  %152 = load i32*, i32** %10, align 8
  %153 = getelementptr inbounds i32, i32* %152, i32 1
  store i32* %153, i32** %10, align 8
  %154 = load double*, double** %11, align 8
  %155 = getelementptr inbounds double, double* %154, i32 1
  store double* %155, double** %11, align 8
  store i32 -1982726159, i32* %switchVar
  br label %loopEnd

; <label>:156:                                    ; preds = %loopEntry
  %.reload8 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %157 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload8, i32 0, i32 1
  %158 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %157)
  %159 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %158, i32 0, i32 7
  %160 = load i32*, i32** %159, align 8
  %161 = load i32, i32* %9, align 4
  %162 = sub i32 %161, 1
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %160, i64 %163
  store i32* %164, i32** %10, align 8
  %165 = load %class.Vector*, %class.Vector** %6, align 8
  %166 = load i32, i32* %9, align 4
  %167 = sub i32 %166, 1
  %168 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %165, i32 %167)
  store double* %168, double** %11, align 8
  %169 = load i32, i32* %9, align 4
  %170 = sub i32 %169, 1
  store i32 %170, i32* %16, align 4
  store i32 290016306, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  %172 = load i32, i32* %16, align 4
  %173 = icmp sge i32 %172, 0
  %174 = select i1 %173, i32 65003620, i32 467749709
  store i32 %174, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  %.reload7 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %176 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload7, i32 0, i32 1
  %177 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %176)
  %178 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %177, i32 0, i32 8
  %179 = load i32*, i32** %178, align 8
  %180 = load i32*, i32** %10, align 8
  %181 = load i32, i32* %180, align 4
  %182 = add i32 %181, 1
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %179, i64 %183
  %.reload6 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %185 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload6, i32 0, i32 1
  %186 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %185)
  %187 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %186, i32 0, i32 8
  %188 = load i32*, i32** %187, align 8
  %189 = load i32*, i32** %10, align 8
  %190 = getelementptr inbounds i32, i32* %189, i64 1
  %191 = load i32, i32* %190, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %188, i64 %192
  %194 = load i32, i32* %16, align 4
  store i32 %194, i32* %18, align 4
  %195 = call i32* @_ZN15SparsityPattern21optimized_lower_boundEPKjS1_RS0_(i32* %184, i32* %193, i32* dereferenceable(4) %18)
  %.reload5 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %196 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload5, i32 0, i32 1
  %197 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %196)
  %198 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %197, i32 0, i32 8
  %199 = load i32*, i32** %198, align 8
  %200 = getelementptr inbounds i32, i32* %199, i64 0
  %201 = ptrtoint i32* %195 to i64
  %202 = ptrtoint i32* %200 to i64
  %203 = sub i64 %201, %202
  %204 = sdiv exact i64 %203, 4
  %205 = trunc i64 %204 to i32
  store i32 %205, i32* %17, align 4
  %206 = load i32, i32* %17, align 4
  store i32 %206, i32* %19, align 4
  store i32 8670125, i32* %switchVar
  br label %loopEnd

; <label>:207:                                    ; preds = %loopEntry
  %208 = load i32, i32* %19, align 4
  %209 = load i32*, i32** %10, align 8
  %210 = getelementptr inbounds i32, i32* %209, i64 1
  %211 = load i32, i32* %210, align 4
  %212 = icmp ult i32 %208, %211
  %213 = select i1 %212, i32 -1719690154, i32 314921320
  store i32 %213, i32* %switchVar
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  %.reload4 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %215 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload4, i32 0, i32 1
  %216 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %215)
  %217 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %216, i32 0, i32 8
  %218 = load i32*, i32** %217, align 8
  %219 = load i32, i32* %19, align 4
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %218, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %16, align 4
  %224 = icmp ugt i32 %222, %223
  %225 = select i1 %224, i32 1391212809, i32 -808707161
  store i32 %225, i32* %switchVar
  br label %loopEnd

; <label>:226:                                    ; preds = %loopEntry
  %227 = load double, double* %8, align 8
  %.reload3 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %228 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload3, i32 0, i32 2
  %229 = load double*, double** %228, align 8
  %230 = load i32, i32* %19, align 4
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds double, double* %229, i64 %231
  %233 = load double, double* %232, align 8
  %234 = fmul double %227, %233
  %235 = load %class.Vector*, %class.Vector** %6, align 8
  %.reload2 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %236 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload2, i32 0, i32 1
  %237 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %236)
  %238 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %237, i32 0, i32 8
  %239 = load i32*, i32** %238, align 8
  %240 = load i32, i32* %19, align 4
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %239, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %235, i32 %243)
  %245 = load double, double* %244, align 8
  %246 = fmul double %234, %245
  %247 = load double*, double** %11, align 8
  %248 = load double, double* %247, align 8
  %249 = fsub double %248, %246
  store double %249, double* %247, align 8
  store i32 -808707161, i32* %switchVar
  br label %loopEnd

; <label>:250:                                    ; preds = %loopEntry
  store i32 -1471467946, i32* %switchVar
  br label %loopEnd

; <label>:251:                                    ; preds = %loopEntry
  %252 = load i32, i32* %19, align 4
  %253 = add i32 %252, 1
  store i32 %253, i32* %19, align 4
  store i32 8670125, i32* %switchVar
  br label %loopEnd

; <label>:254:                                    ; preds = %loopEntry
  %.reload = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %255 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload, i32 0, i32 2
  %256 = load double*, double** %255, align 8
  %257 = load i32*, i32** %10, align 8
  %258 = load i32, i32* %257, align 4
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds double, double* %256, i64 %259
  %261 = load double, double* %260, align 8
  %262 = load double*, double** %11, align 8
  %263 = load double, double* %262, align 8
  %264 = fdiv double %263, %261
  store double %264, double* %262, align 8
  store i32 -968498127, i32* %switchVar
  br label %loopEnd

; <label>:265:                                    ; preds = %loopEntry
  %266 = load i32, i32* %16, align 4
  %267 = add nsw i32 %266, -1
  store i32 %267, i32* %16, align 4
  %268 = load i32*, i32** %10, align 8
  %269 = getelementptr inbounds i32, i32* %268, i32 -1
  store i32* %269, i32** %10, align 8
  %270 = load double*, double** %11, align 8
  %271 = getelementptr inbounds double, double* %270, i32 -1
  store double* %271, double** %11, align 8
  store i32 290016306, i32* %switchVar
  br label %loopEnd

; <label>:272:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %265, %254, %251, %250, %226, %214, %207, %175, %171, %156, %149, %135, %130, %122, %115, %104, %101, %77, %72, %35, %30, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK6VectorIdE4sizeEv(%class.Vector*) #5 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE16precondition_SORIdEEvR6VectorIT_ERKS4_d(%class.SparseMatrix*, %class.Vector* dereferenceable(24), %class.Vector* dereferenceable(24), double) #0 comdat align 2 {
  %5 = alloca %class.SparseMatrix*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca %class.Vector*, align 8
  %8 = alloca double, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %5, align 8
  store %class.Vector* %1, %class.Vector** %6, align 8
  store %class.Vector* %2, %class.Vector** %7, align 8
  store double %3, double* %8, align 8
  %9 = load %class.SparseMatrix*, %class.SparseMatrix** %5, align 8
  %10 = load %class.Vector*, %class.Vector** %7, align 8
  %11 = load %class.Vector*, %class.Vector** %6, align 8
  %12 = call dereferenceable(24) %class.Vector* @_ZN6VectorIdEaSERKS0_(%class.Vector* %11, %class.Vector* dereferenceable(24) %10)
  %13 = load %class.Vector*, %class.Vector** %6, align 8
  %14 = load double, double* %8, align 8
  call void @_ZNK12SparseMatrixIdE3SORIdEEvR6VectorIT_Ed(%class.SparseMatrix* %9, %class.Vector* dereferenceable(24) %13, double %14)
  ret void
}

declare dereferenceable(24) %class.Vector* @_ZN6VectorIdEaSERKS0_(%class.Vector*, %class.Vector* dereferenceable(24)) #1

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE3SORIdEEvR6VectorIT_Ed(%class.SparseMatrix*, %class.Vector* dereferenceable(24), double) #0 comdat align 2 {
  %.reg2mem = alloca %class.SparseMatrix*
  %4 = alloca %class.SparseMatrix*, align 8
  %5 = alloca %class.Vector*, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %4, align 8
  store %class.Vector* %1, %class.Vector** %5, align 8
  store double %2, double* %6, align 8
  %11 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  store %class.SparseMatrix* %11, %class.SparseMatrix** %.reg2mem
  store i32 0, i32* %7, align 4
  %switchVar = alloca i32
  store i32 -831675850, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -831675850, label %12
    i32 -523140810, label %17
    i32 1831325149, label %30
    i32 1310704727, label %43
    i32 -2111207567, label %56
    i32 -947658308, label %70
    i32 2027492764, label %71
    i32 487389984, label %74
    i32 6834538, label %95
    i32 1522950851, label %98
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i32, i32* %7, align 4
  %.reload7 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %14 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %.reload7)
  %15 = icmp ult i32 %13, %14
  %16 = select i1 %15, i32 -523140810, i32 1522950851
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load %class.Vector*, %class.Vector** %5, align 8
  %19 = load i32, i32* %7, align 4
  %20 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %18, i32 %19)
  %21 = load double, double* %20, align 8
  store double %21, double* %8, align 8
  %.reload6 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %22 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload6, i32 0, i32 1
  %23 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %22)
  %24 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %23, i32 0, i32 7
  %25 = load i32*, i32** %24, align 8
  %26 = load i32, i32* %7, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %9, align 4
  store i32 1831325149, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32, i32* %9, align 4
  %.reload5 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %32 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload5, i32 0, i32 1
  %33 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %32)
  %34 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %33, i32 0, i32 7
  %35 = load i32*, i32** %34, align 8
  %36 = load i32, i32* %7, align 4
  %37 = add i32 %36, 1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %35, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp ult i32 %31, %40
  %42 = select i1 %41, i32 1310704727, i32 487389984
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %.reload4 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %44 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload4, i32 0, i32 1
  %45 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %44)
  %46 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %45, i32 0, i32 8
  %47 = load i32*, i32** %46, align 8
  %48 = load i32, i32* %9, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %10, align 4
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp ult i32 %52, %53
  %55 = select i1 %54, i32 -2111207567, i32 -947658308
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %.reload3 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %57 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload3, i32 0, i32 2
  %58 = load double*, double** %57, align 8
  %59 = load i32, i32* %9, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds double, double* %58, i64 %60
  %62 = load double, double* %61, align 8
  %63 = load %class.Vector*, %class.Vector** %5, align 8
  %64 = load i32, i32* %10, align 4
  %65 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %63, i32 %64)
  %66 = load double, double* %65, align 8
  %67 = fmul double %62, %66
  %68 = load double, double* %8, align 8
  %69 = fsub double %68, %67
  store double %69, double* %8, align 8
  store i32 -947658308, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  store i32 2027492764, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %9, align 4
  %73 = add i32 %72, 1
  store i32 %73, i32* %9, align 4
  store i32 1831325149, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load double, double* %8, align 8
  %76 = load double, double* %6, align 8
  %77 = fmul double %75, %76
  %.reload2 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %78 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload2, i32 0, i32 2
  %79 = load double*, double** %78, align 8
  %.reload = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %80 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload, i32 0, i32 1
  %81 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %80)
  %82 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %81, i32 0, i32 7
  %83 = load i32*, i32** %82, align 8
  %84 = load i32, i32* %7, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds double, double* %79, i64 %88
  %90 = load double, double* %89, align 8
  %91 = fdiv double %77, %90
  %92 = load %class.Vector*, %class.Vector** %5, align 8
  %93 = load i32, i32* %7, align 4
  %94 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %92, i32 %93)
  store double %91, double* %94, align 8
  store i32 6834538, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = load i32, i32* %7, align 4
  %97 = add i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 -831675850, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %95, %74, %71, %70, %56, %43, %30, %17, %12, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE17precondition_TSORIdEEvR6VectorIT_ERKS4_d(%class.SparseMatrix*, %class.Vector* dereferenceable(24), %class.Vector* dereferenceable(24), double) #0 comdat align 2 {
  %5 = alloca %class.SparseMatrix*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca %class.Vector*, align 8
  %8 = alloca double, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %5, align 8
  store %class.Vector* %1, %class.Vector** %6, align 8
  store %class.Vector* %2, %class.Vector** %7, align 8
  store double %3, double* %8, align 8
  %9 = load %class.SparseMatrix*, %class.SparseMatrix** %5, align 8
  %10 = load %class.Vector*, %class.Vector** %7, align 8
  %11 = load %class.Vector*, %class.Vector** %6, align 8
  %12 = call dereferenceable(24) %class.Vector* @_ZN6VectorIdEaSERKS0_(%class.Vector* %11, %class.Vector* dereferenceable(24) %10)
  %13 = load %class.Vector*, %class.Vector** %6, align 8
  %14 = load double, double* %8, align 8
  call void @_ZNK12SparseMatrixIdE4TSORIdEEvR6VectorIT_Ed(%class.SparseMatrix* %9, %class.Vector* dereferenceable(24) %13, double %14)
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE4TSORIdEEvR6VectorIT_Ed(%class.SparseMatrix*, %class.Vector* dereferenceable(24), double) #0 comdat align 2 {
  %.reg2mem = alloca %class.SparseMatrix*
  %4 = alloca %class.SparseMatrix*, align 8
  %5 = alloca %class.Vector*, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %4, align 8
  store %class.Vector* %1, %class.Vector** %5, align 8
  store double %2, double* %6, align 8
  %10 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  store %class.SparseMatrix* %10, %class.SparseMatrix** %.reg2mem
  %.reload8 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %11 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %.reload8)
  store i32 %11, i32* %7, align 4
  %switchVar = alloca i32
  store i32 -1918955049, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1918955049, label %12
    i32 355515379, label %16
    i32 168580046, label %31
    i32 -1449658865, label %44
    i32 -1462318806, label %56
    i32 974523699, label %77
    i32 1987987922, label %78
    i32 -413413213, label %81
    i32 1995038297, label %102
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i32, i32* %7, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 355515379, i32 1995038297
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i32, i32* %7, align 4
  %18 = add i32 %17, -1
  store i32 %18, i32* %7, align 4
  %19 = load %class.Vector*, %class.Vector** %5, align 8
  %20 = load i32, i32* %7, align 4
  %21 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %19, i32 %20)
  %22 = load double, double* %21, align 8
  store double %22, double* %8, align 8
  %.reload7 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %23 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload7, i32 0, i32 1
  %24 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %23)
  %25 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %24, i32 0, i32 7
  %26 = load i32*, i32** %25, align 8
  %27 = load i32, i32* %7, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %9, align 4
  store i32 168580046, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i32, i32* %9, align 4
  %.reload6 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %33 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload6, i32 0, i32 1
  %34 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %33)
  %35 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %34, i32 0, i32 7
  %36 = load i32*, i32** %35, align 8
  %37 = load i32, i32* %7, align 4
  %38 = add i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %36, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp ult i32 %32, %41
  %43 = select i1 %42, i32 -1449658865, i32 -413413213
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %.reload5 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %45 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload5, i32 0, i32 1
  %46 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %45)
  %47 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %46, i32 0, i32 8
  %48 = load i32*, i32** %47, align 8
  %49 = load i32, i32* %9, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp ugt i32 %52, %53
  %55 = select i1 %54, i32 -1462318806, i32 974523699
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %.reload4 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %57 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload4, i32 0, i32 2
  %58 = load double*, double** %57, align 8
  %59 = load i32, i32* %9, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds double, double* %58, i64 %60
  %62 = load double, double* %61, align 8
  %63 = load %class.Vector*, %class.Vector** %5, align 8
  %.reload3 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %64 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload3, i32 0, i32 1
  %65 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %64)
  %66 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %65, i32 0, i32 8
  %67 = load i32*, i32** %66, align 8
  %68 = load i32, i32* %9, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %63, i32 %71)
  %73 = load double, double* %72, align 8
  %74 = fmul double %62, %73
  %75 = load double, double* %8, align 8
  %76 = fsub double %75, %74
  store double %76, double* %8, align 8
  store i32 974523699, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  store i32 1987987922, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load i32, i32* %9, align 4
  %80 = add i32 %79, 1
  store i32 %80, i32* %9, align 4
  store i32 168580046, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load double, double* %8, align 8
  %83 = load double, double* %6, align 8
  %84 = fmul double %82, %83
  %.reload2 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %85 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload2, i32 0, i32 2
  %86 = load double*, double** %85, align 8
  %.reload = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %87 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload, i32 0, i32 1
  %88 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %87)
  %89 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %88, i32 0, i32 7
  %90 = load i32*, i32** %89, align 8
  %91 = load i32, i32* %7, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds double, double* %86, i64 %95
  %97 = load double, double* %96, align 8
  %98 = fdiv double %84, %97
  %99 = load %class.Vector*, %class.Vector** %5, align 8
  %100 = load i32, i32* %7, align 4
  %101 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %99, i32 %100)
  store double %98, double* %101, align 8
  store i32 -1918955049, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %81, %78, %77, %56, %44, %31, %16, %12, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE19precondition_JacobiIdEEvR6VectorIT_ERKS4_d(%class.SparseMatrix*, %class.Vector* dereferenceable(24), %class.Vector* dereferenceable(24), double) #0 comdat align 2 {
  %.reg2mem4 = alloca double
  %.reg2mem = alloca %class.SparseMatrix*
  %5 = alloca %class.SparseMatrix*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca %class.Vector*, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %5, align 8
  store %class.Vector* %1, %class.Vector** %6, align 8
  store %class.Vector* %2, %class.Vector** %7, align 8
  store double %3, double* %8, align 8
  %15 = load %class.SparseMatrix*, %class.SparseMatrix** %5, align 8
  store %class.SparseMatrix* %15, %class.SparseMatrix** %.reg2mem
  %16 = load %class.Vector*, %class.Vector** %7, align 8
  %17 = call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector* %16)
  store i32 %17, i32* %9, align 4
  %18 = load %class.Vector*, %class.Vector** %6, align 8
  %19 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %18)
  store double* %19, double** %10, align 8
  %20 = load %class.Vector*, %class.Vector** %7, align 8
  %21 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %20)
  store double* %21, double** %11, align 8
  %.reload3 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %22 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload3, i32 0, i32 1
  %23 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %22)
  %24 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %23, i32 0, i32 7
  %25 = load i32*, i32** %24, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 0
  store i32* %26, i32** %12, align 8
  %27 = load double, double* %8, align 8
  store double %27, double* %.reg2mem4
  %switchVar = alloca i32
  store i32 1227540339, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1227540339, label %first
    i32 1508715815, label %30
    i32 973325672, label %31
    i32 1660444022, label %36
    i32 170836751, label %50
    i32 1115864579, label %59
    i32 -1734344555, label %60
    i32 -117478564, label %61
    i32 -1364310161, label %66
    i32 -643143158, label %78
    i32 1849573613, label %87
    i32 995815656, label %88
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload5 = load volatile double, double* %.reg2mem4
  %28 = fcmp une double %.reload5, 1.000000e+00
  %29 = select i1 %28, i32 1508715815, i32 -1734344555
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  store i32 0, i32* %13, align 4
  store i32 973325672, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %9, align 4
  %34 = icmp ult i32 %32, %33
  %35 = select i1 %34, i32 1660444022, i32 1115864579
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load double, double* %8, align 8
  %38 = load double*, double** %11, align 8
  %39 = load double, double* %38, align 8
  %40 = fmul double %37, %39
  %.reload2 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %41 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload2, i32 0, i32 2
  %42 = load double*, double** %41, align 8
  %43 = load i32*, i32** %12, align 8
  %44 = load i32, i32* %43, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds double, double* %42, i64 %45
  %47 = load double, double* %46, align 8
  %48 = fdiv double %40, %47
  %49 = load double*, double** %10, align 8
  store double %48, double* %49, align 8
  store i32 170836751, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i32, i32* %13, align 4
  %52 = add i32 %51, 1
  store i32 %52, i32* %13, align 4
  %53 = load double*, double** %10, align 8
  %54 = getelementptr inbounds double, double* %53, i32 1
  store double* %54, double** %10, align 8
  %55 = load double*, double** %11, align 8
  %56 = getelementptr inbounds double, double* %55, i32 1
  store double* %56, double** %11, align 8
  %57 = load i32*, i32** %12, align 8
  %58 = getelementptr inbounds i32, i32* %57, i32 1
  store i32* %58, i32** %12, align 8
  store i32 973325672, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  store i32 995815656, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  store i32 0, i32* %14, align 4
  store i32 -117478564, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %14, align 4
  %63 = load i32, i32* %9, align 4
  %64 = icmp ult i32 %62, %63
  %65 = select i1 %64, i32 -1364310161, i32 1849573613
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load double*, double** %11, align 8
  %68 = load double, double* %67, align 8
  %.reload = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %69 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload, i32 0, i32 2
  %70 = load double*, double** %69, align 8
  %71 = load i32*, i32** %12, align 8
  %72 = load i32, i32* %71, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds double, double* %70, i64 %73
  %75 = load double, double* %74, align 8
  %76 = fdiv double %68, %75
  %77 = load double*, double** %10, align 8
  store double %76, double* %77, align 8
  store i32 -643143158, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load i32, i32* %14, align 4
  %80 = add i32 %79, 1
  store i32 %80, i32* %14, align 4
  %81 = load double*, double** %10, align 8
  %82 = getelementptr inbounds double, double* %81, i32 1
  store double* %82, double** %10, align 8
  %83 = load double*, double** %11, align 8
  %84 = getelementptr inbounds double, double* %83, i32 1
  store double* %84, double** %11, align 8
  %85 = load i32*, i32** %12, align 8
  %86 = getelementptr inbounds i32, i32* %85, i32 1
  store i32* %86, i32** %12, align 8
  store i32 -117478564, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  store i32 995815656, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %87, %78, %66, %61, %60, %59, %50, %36, %31, %30, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNK6VectorIdE5beginEv(%class.Vector*) #5 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 3
  %5 = load double*, double** %4, align 8
  %6 = getelementptr inbounds double, double* %5, i64 0
  ret double* %6
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE4SSORIdEEvR6VectorIT_Ed(%class.SparseMatrix*, %class.Vector* dereferenceable(24), double) #0 comdat align 2 {
  %.reg2mem = alloca %class.SparseMatrix*
  %4 = alloca %class.SparseMatrix*, align 8
  %5 = alloca %class.Vector*, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %4, align 8
  store %class.Vector* %1, %class.Vector** %5, align 8
  store double %2, double* %6, align 8
  %14 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  store %class.SparseMatrix* %14, %class.SparseMatrix** %.reg2mem
  %15 = load %class.Vector*, %class.Vector** %5, align 8
  %16 = call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector* %15)
  store i32 %16, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %switchVar = alloca i32
  store i32 589133413, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 589133413, label %17
    i32 -108608845, label %22
    i32 457335233, label %31
    i32 -1529628803, label %44
    i32 -402926579, label %56
    i32 -1730004519, label %61
    i32 -627659436, label %75
    i32 -488269406, label %76
    i32 -486475759, label %77
    i32 341244727, label %80
    i32 -1735056835, label %107
    i32 -494485668, label %110
    i32 -1555537466, label %113
    i32 -1207922206, label %117
    i32 -432180209, label %126
    i32 667632205, label %139
    i32 -113623567, label %151
    i32 -365761305, label %156
    i32 795423314, label %170
    i32 -1648025046, label %171
    i32 -822942581, label %172
    i32 -1111137066, label %175
    i32 -1534950256, label %198
    i32 -1335200700, label %201
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp ult i32 %18, %19
  %21 = select i1 %20, i32 -108608845, i32 -494485668
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %9, align 8
  %.reload12 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %23 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload12, i32 0, i32 1
  %24 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %23)
  %25 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %24, i32 0, i32 7
  %26 = load i32*, i32** %25, align 8
  %27 = load i32, i32* %10, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %8, align 4
  store i32 457335233, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i32, i32* %8, align 4
  %.reload11 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %33 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload11, i32 0, i32 1
  %34 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %33)
  %35 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %34, i32 0, i32 7
  %36 = load i32*, i32** %35, align 8
  %37 = load i32, i32* %10, align 4
  %38 = add i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %36, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp ult i32 %32, %41
  %43 = select i1 %42, i32 -1529628803, i32 341244727
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %.reload10 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %45 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload10, i32 0, i32 1
  %46 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %45)
  %47 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %46, i32 0, i32 8
  %48 = load i32*, i32** %47, align 8
  %49 = load i32, i32* %8, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %11, align 4
  %53 = load i32, i32* %11, align 4
  %54 = icmp ne i32 %53, -1
  %55 = select i1 %54, i32 -402926579, i32 -488269406
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp ugt i32 %57, %58
  %60 = select i1 %59, i32 -1730004519, i32 -627659436
  store i32 %60, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %.reload9 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %62 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload9, i32 0, i32 2
  %63 = load double*, double** %62, align 8
  %64 = load i32, i32* %8, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds double, double* %63, i64 %65
  %67 = load double, double* %66, align 8
  %68 = load %class.Vector*, %class.Vector** %5, align 8
  %69 = load i32, i32* %11, align 4
  %70 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %68, i32 %69)
  %71 = load double, double* %70, align 8
  %72 = fmul double %67, %71
  %73 = load double, double* %9, align 8
  %74 = fadd double %73, %72
  store double %74, double* %9, align 8
  store i32 -627659436, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  store i32 -488269406, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  store i32 -486475759, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load i32, i32* %8, align 4
  %79 = add i32 %78, 1
  store i32 %79, i32* %8, align 4
  store i32 457335233, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load double, double* %9, align 8
  %82 = load double, double* %6, align 8
  %83 = fmul double %81, %82
  %84 = load %class.Vector*, %class.Vector** %5, align 8
  %85 = load i32, i32* %10, align 4
  %86 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %84, i32 %85)
  %87 = load double, double* %86, align 8
  %88 = fsub double %87, %83
  store double %88, double* %86, align 8
  %.reload8 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %89 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload8, i32 0, i32 2
  %90 = load double*, double** %89, align 8
  %.reload7 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %91 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload7, i32 0, i32 1
  %92 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %91)
  %93 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %92, i32 0, i32 7
  %94 = load i32*, i32** %93, align 8
  %95 = load i32, i32* %10, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds double, double* %90, i64 %99
  %101 = load double, double* %100, align 8
  %102 = load %class.Vector*, %class.Vector** %5, align 8
  %103 = load i32, i32* %10, align 4
  %104 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %102, i32 %103)
  %105 = load double, double* %104, align 8
  %106 = fdiv double %105, %101
  store double %106, double* %104, align 8
  store i32 -1735056835, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = load i32, i32* %10, align 4
  %109 = add i32 %108, 1
  store i32 %109, i32* %10, align 4
  store i32 589133413, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load i32, i32* %7, align 4
  %112 = sub i32 %111, 1
  store i32 %112, i32* %12, align 4
  store i32 -1555537466, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  %114 = load i32, i32* %12, align 4
  %115 = icmp sge i32 %114, 0
  %116 = select i1 %115, i32 -1207922206, i32 -1335200700
  store i32 %116, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %9, align 8
  %.reload6 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %118 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload6, i32 0, i32 1
  %119 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %118)
  %120 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %119, i32 0, i32 7
  %121 = load i32*, i32** %120, align 8
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %8, align 4
  store i32 -432180209, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = load i32, i32* %8, align 4
  %.reload5 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %128 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload5, i32 0, i32 1
  %129 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %128)
  %130 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %129, i32 0, i32 7
  %131 = load i32*, i32** %130, align 8
  %132 = load i32, i32* %12, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %131, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp ult i32 %127, %136
  %138 = select i1 %137, i32 667632205, i32 -1111137066
  store i32 %138, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %.reload4 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %140 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload4, i32 0, i32 1
  %141 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %140)
  %142 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %141, i32 0, i32 8
  %143 = load i32*, i32** %142, align 8
  %144 = load i32, i32* %8, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %13, align 4
  %148 = load i32, i32* %13, align 4
  %149 = icmp ne i32 %148, -1
  %150 = select i1 %149, i32 -113623567, i32 -1648025046
  store i32 %150, i32* %switchVar
  br label %loopEnd

; <label>:151:                                    ; preds = %loopEntry
  %152 = load i32, i32* %12, align 4
  %153 = load i32, i32* %8, align 4
  %154 = icmp ult i32 %152, %153
  %155 = select i1 %154, i32 -365761305, i32 795423314
  store i32 %155, i32* %switchVar
  br label %loopEnd

; <label>:156:                                    ; preds = %loopEntry
  %.reload3 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %157 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload3, i32 0, i32 2
  %158 = load double*, double** %157, align 8
  %159 = load i32, i32* %8, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds double, double* %158, i64 %160
  %162 = load double, double* %161, align 8
  %163 = load %class.Vector*, %class.Vector** %5, align 8
  %164 = load i32, i32* %13, align 4
  %165 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %163, i32 %164)
  %166 = load double, double* %165, align 8
  %167 = fmul double %162, %166
  %168 = load double, double* %9, align 8
  %169 = fadd double %168, %167
  store double %169, double* %9, align 8
  store i32 795423314, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  store i32 -1648025046, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  store i32 -822942581, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  %173 = load i32, i32* %8, align 4
  %174 = add i32 %173, 1
  store i32 %174, i32* %8, align 4
  store i32 -432180209, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  %176 = load double, double* %9, align 8
  %177 = load double, double* %6, align 8
  %178 = fmul double %176, %177
  %.reload2 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %179 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload2, i32 0, i32 2
  %180 = load double*, double** %179, align 8
  %.reload = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %181 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload, i32 0, i32 1
  %182 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %181)
  %183 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %182, i32 0, i32 7
  %184 = load i32*, i32** %183, align 8
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds double, double* %180, i64 %189
  %191 = load double, double* %190, align 8
  %192 = fdiv double %178, %191
  %193 = load %class.Vector*, %class.Vector** %5, align 8
  %194 = load i32, i32* %12, align 4
  %195 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %193, i32 %194)
  %196 = load double, double* %195, align 8
  %197 = fsub double %196, %192
  store double %197, double* %195, align 8
  store i32 -1534950256, i32* %switchVar
  br label %loopEnd

; <label>:198:                                    ; preds = %loopEntry
  %199 = load i32, i32* %12, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, i32* %12, align 4
  store i32 -1555537466, i32* %switchVar
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %198, %175, %172, %171, %170, %156, %151, %139, %126, %117, %113, %110, %107, %80, %77, %76, %75, %61, %56, %44, %31, %22, %17, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE4PSORIdEEvR6VectorIT_ERKSt6vectorIjSaIjEESA_d(%class.SparseMatrix*, %class.Vector* dereferenceable(24), %"class.std::vector.11"* dereferenceable(24), %"class.std::vector.11"* dereferenceable(24), double) #0 comdat align 2 {
  %.reg2mem = alloca %class.SparseMatrix*
  %6 = alloca %class.SparseMatrix*, align 8
  %7 = alloca %class.Vector*, align 8
  %8 = alloca %"class.std::vector.11"*, align 8
  %9 = alloca %"class.std::vector.11"*, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %6, align 8
  store %class.Vector* %1, %class.Vector** %7, align 8
  store %"class.std::vector.11"* %2, %"class.std::vector.11"** %8, align 8
  store %"class.std::vector.11"* %3, %"class.std::vector.11"** %9, align 8
  store double %4, double* %10, align 8
  %16 = load %class.SparseMatrix*, %class.SparseMatrix** %6, align 8
  store %class.SparseMatrix* %16, %class.SparseMatrix** %.reg2mem
  store i32 0, i32* %11, align 4
  %switchVar = alloca i32
  store i32 1004842027, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %5
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1004842027, label %17
    i32 1036608692, label %22
    i32 -756802793, label %40
    i32 -835625069, label %53
    i32 -838556658, label %70
    i32 299195733, label %84
    i32 1549268305, label %85
    i32 -345951592, label %88
    i32 -32911111, label %109
    i32 1720466539, label %112
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load i32, i32* %11, align 4
  %.reload7 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %19 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %.reload7)
  %20 = icmp ult i32 %18, %19
  %21 = select i1 %20, i32 1036608692, i32 1720466539
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load %"class.std::vector.11"*, %"class.std::vector.11"** %8, align 8
  %24 = load i32, i32* %11, align 4
  %25 = zext i32 %24 to i64
  %26 = call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.11"* %23, i64 %25)
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %12, align 4
  %28 = load %class.Vector*, %class.Vector** %7, align 8
  %29 = load i32, i32* %12, align 4
  %30 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %28, i32 %29)
  %31 = load double, double* %30, align 8
  store double %31, double* %13, align 8
  %.reload6 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %32 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload6, i32 0, i32 1
  %33 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %32)
  %34 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %33, i32 0, i32 7
  %35 = load i32*, i32** %34, align 8
  %36 = load i32, i32* %12, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %14, align 4
  store i32 -756802793, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %14, align 4
  %.reload5 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %42 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload5, i32 0, i32 1
  %43 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %42)
  %44 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %43, i32 0, i32 7
  %45 = load i32*, i32** %44, align 8
  %46 = load i32, i32* %12, align 4
  %47 = add i32 %46, 1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %45, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp ult i32 %41, %50
  %52 = select i1 %51, i32 -835625069, i32 -345951592
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %.reload4 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %54 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload4, i32 0, i32 1
  %55 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %54)
  %56 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %55, i32 0, i32 8
  %57 = load i32*, i32** %56, align 8
  %58 = load i32, i32* %14, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %15, align 4
  %62 = load %"class.std::vector.11"*, %"class.std::vector.11"** %9, align 8
  %63 = load i32, i32* %15, align 4
  %64 = zext i32 %63 to i64
  %65 = call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.11"* %62, i64 %64)
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %11, align 4
  %68 = icmp ult i32 %66, %67
  %69 = select i1 %68, i32 -838556658, i32 299195733
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %.reload3 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %71 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload3, i32 0, i32 2
  %72 = load double*, double** %71, align 8
  %73 = load i32, i32* %14, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds double, double* %72, i64 %74
  %76 = load double, double* %75, align 8
  %77 = load %class.Vector*, %class.Vector** %7, align 8
  %78 = load i32, i32* %15, align 4
  %79 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %77, i32 %78)
  %80 = load double, double* %79, align 8
  %81 = fmul double %76, %80
  %82 = load double, double* %13, align 8
  %83 = fsub double %82, %81
  store double %83, double* %13, align 8
  store i32 299195733, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  store i32 1549268305, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load i32, i32* %14, align 4
  %87 = add i32 %86, 1
  store i32 %87, i32* %14, align 4
  store i32 -756802793, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load double, double* %13, align 8
  %90 = load double, double* %10, align 8
  %91 = fmul double %89, %90
  %.reload2 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %92 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload2, i32 0, i32 2
  %93 = load double*, double** %92, align 8
  %.reload = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %94 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload, i32 0, i32 1
  %95 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %94)
  %96 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %95, i32 0, i32 7
  %97 = load i32*, i32** %96, align 8
  %98 = load i32, i32* %12, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds double, double* %93, i64 %102
  %104 = load double, double* %103, align 8
  %105 = fdiv double %91, %104
  %106 = load %class.Vector*, %class.Vector** %7, align 8
  %107 = load i32, i32* %12, align 4
  %108 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %106, i32 %107)
  store double %105, double* %108, align 8
  store i32 -32911111, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  %110 = load i32, i32* %11, align 4
  %111 = add i32 %110, 1
  store i32 %111, i32* %11, align 4
  store i32 1004842027, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %109, %88, %85, %84, %70, %53, %40, %22, %17, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE5TPSORIdEEvR6VectorIT_ERKSt6vectorIjSaIjEESA_d(%class.SparseMatrix*, %class.Vector* dereferenceable(24), %"class.std::vector.11"* dereferenceable(24), %"class.std::vector.11"* dereferenceable(24), double) #0 comdat align 2 {
  %.reg2mem = alloca %class.SparseMatrix*
  %6 = alloca %class.SparseMatrix*, align 8
  %7 = alloca %class.Vector*, align 8
  %8 = alloca %"class.std::vector.11"*, align 8
  %9 = alloca %"class.std::vector.11"*, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %6, align 8
  store %class.Vector* %1, %class.Vector** %7, align 8
  store %"class.std::vector.11"* %2, %"class.std::vector.11"** %8, align 8
  store %"class.std::vector.11"* %3, %"class.std::vector.11"** %9, align 8
  store double %4, double* %10, align 8
  %16 = load %class.SparseMatrix*, %class.SparseMatrix** %6, align 8
  store %class.SparseMatrix* %16, %class.SparseMatrix** %.reg2mem
  %.reload7 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %17 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %.reload7)
  store i32 %17, i32* %11, align 4
  %switchVar = alloca i32
  store i32 -259085598, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %5
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -259085598, label %18
    i32 1748338929, label %22
    i32 223731641, label %42
    i32 405412027, label %55
    i32 1536812475, label %72
    i32 1082829304, label %86
    i32 -617231194, label %87
    i32 -183068610, label %90
    i32 -115323478, label %111
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* %11, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1748338929, i32 -115323478
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i32, i32* %11, align 4
  %24 = add i32 %23, -1
  store i32 %24, i32* %11, align 4
  %25 = load %"class.std::vector.11"*, %"class.std::vector.11"** %8, align 8
  %26 = load i32, i32* %11, align 4
  %27 = zext i32 %26 to i64
  %28 = call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.11"* %25, i64 %27)
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %12, align 4
  %30 = load %class.Vector*, %class.Vector** %7, align 8
  %31 = load i32, i32* %12, align 4
  %32 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %30, i32 %31)
  %33 = load double, double* %32, align 8
  store double %33, double* %13, align 8
  %.reload6 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %34 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload6, i32 0, i32 1
  %35 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %34)
  %36 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %35, i32 0, i32 7
  %37 = load i32*, i32** %36, align 8
  %38 = load i32, i32* %12, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %14, align 4
  store i32 223731641, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %14, align 4
  %.reload5 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %44 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload5, i32 0, i32 1
  %45 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %44)
  %46 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %45, i32 0, i32 7
  %47 = load i32*, i32** %46, align 8
  %48 = load i32, i32* %12, align 4
  %49 = add i32 %48, 1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %47, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp ult i32 %43, %52
  %54 = select i1 %53, i32 405412027, i32 -183068610
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %.reload4 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %56 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload4, i32 0, i32 1
  %57 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %56)
  %58 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %57, i32 0, i32 8
  %59 = load i32*, i32** %58, align 8
  %60 = load i32, i32* %14, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %15, align 4
  %64 = load %"class.std::vector.11"*, %"class.std::vector.11"** %9, align 8
  %65 = load i32, i32* %15, align 4
  %66 = zext i32 %65 to i64
  %67 = call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.11"* %64, i64 %66)
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %11, align 4
  %70 = icmp ugt i32 %68, %69
  %71 = select i1 %70, i32 1536812475, i32 1082829304
  store i32 %71, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %.reload3 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %73 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload3, i32 0, i32 2
  %74 = load double*, double** %73, align 8
  %75 = load i32, i32* %14, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds double, double* %74, i64 %76
  %78 = load double, double* %77, align 8
  %79 = load %class.Vector*, %class.Vector** %7, align 8
  %80 = load i32, i32* %15, align 4
  %81 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %79, i32 %80)
  %82 = load double, double* %81, align 8
  %83 = fmul double %78, %82
  %84 = load double, double* %13, align 8
  %85 = fsub double %84, %83
  store double %85, double* %13, align 8
  store i32 1082829304, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  store i32 -617231194, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load i32, i32* %14, align 4
  %89 = add i32 %88, 1
  store i32 %89, i32* %14, align 4
  store i32 223731641, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load double, double* %13, align 8
  %92 = load double, double* %10, align 8
  %93 = fmul double %91, %92
  %.reload2 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %94 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload2, i32 0, i32 2
  %95 = load double*, double** %94, align 8
  %.reload = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %96 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload, i32 0, i32 1
  %97 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %96)
  %98 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %97, i32 0, i32 7
  %99 = load i32*, i32** %98, align 8
  %100 = load i32, i32* %12, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds double, double* %95, i64 %104
  %106 = load double, double* %105, align 8
  %107 = fdiv double %93, %106
  %108 = load %class.Vector*, %class.Vector** %7, align 8
  %109 = load i32, i32* %12, align 4
  %110 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %108, i32 %109)
  store double %107, double* %110, align 8
  store i32 -259085598, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %90, %87, %86, %72, %55, %42, %22, %18, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE8SOR_stepIdEEvR6VectorIT_ERKS4_d(%class.SparseMatrix*, %class.Vector* dereferenceable(24), %class.Vector* dereferenceable(24), double) #0 comdat align 2 {
  %.reg2mem = alloca %class.SparseMatrix*
  %5 = alloca %class.SparseMatrix*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca %class.Vector*, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %5, align 8
  store %class.Vector* %1, %class.Vector** %6, align 8
  store %class.Vector* %2, %class.Vector** %7, align 8
  store double %3, double* %8, align 8
  %12 = load %class.SparseMatrix*, %class.SparseMatrix** %5, align 8
  store %class.SparseMatrix* %12, %class.SparseMatrix** %.reg2mem
  store i32 0, i32* %9, align 4
  %switchVar = alloca i32
  store i32 351580004, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 351580004, label %13
    i32 1211779527, label %18
    i32 -131672709, label %30
    i32 1166421819, label %43
    i32 -1606517974, label %64
    i32 143713331, label %67
    i32 -1668246468, label %90
    i32 -1625727069, label %93
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i32, i32* %9, align 4
  %.reload7 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %15 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %.reload7)
  %16 = icmp ult i32 %14, %15
  %17 = select i1 %16, i32 1211779527, i32 -1625727069
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load %class.Vector*, %class.Vector** %7, align 8
  %20 = load i32, i32* %9, align 4
  %21 = call double @_ZNK6VectorIdEclEj(%class.Vector* %19, i32 %20)
  store double %21, double* %10, align 8
  %.reload6 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %22 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload6, i32 0, i32 1
  %23 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %22)
  %24 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %23, i32 0, i32 7
  %25 = load i32*, i32** %24, align 8
  %26 = load i32, i32* %9, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %11, align 4
  store i32 -131672709, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32, i32* %11, align 4
  %.reload5 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %32 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload5, i32 0, i32 1
  %33 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %32)
  %34 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %33, i32 0, i32 7
  %35 = load i32*, i32** %34, align 8
  %36 = load i32, i32* %9, align 4
  %37 = add i32 %36, 1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %35, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp ult i32 %31, %40
  %42 = select i1 %41, i32 1166421819, i32 143713331
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %.reload4 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %44 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload4, i32 0, i32 2
  %45 = load double*, double** %44, align 8
  %46 = load i32, i32* %11, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds double, double* %45, i64 %47
  %49 = load double, double* %48, align 8
  %50 = load %class.Vector*, %class.Vector** %6, align 8
  %.reload3 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %51 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload3, i32 0, i32 1
  %52 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %51)
  %53 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %52, i32 0, i32 8
  %54 = load i32*, i32** %53, align 8
  %55 = load i32, i32* %11, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %50, i32 %58)
  %60 = load double, double* %59, align 8
  %61 = fmul double %49, %60
  %62 = load double, double* %10, align 8
  %63 = fsub double %62, %61
  store double %63, double* %10, align 8
  store i32 -1606517974, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load i32, i32* %11, align 4
  %66 = add i32 %65, 1
  store i32 %66, i32* %11, align 4
  store i32 -131672709, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load double, double* %10, align 8
  %69 = load double, double* %8, align 8
  %70 = fmul double %68, %69
  %.reload2 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %71 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload2, i32 0, i32 2
  %72 = load double*, double** %71, align 8
  %.reload = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %73 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload, i32 0, i32 1
  %74 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %73)
  %75 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %74, i32 0, i32 7
  %76 = load i32*, i32** %75, align 8
  %77 = load i32, i32* %9, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds double, double* %72, i64 %81
  %83 = load double, double* %82, align 8
  %84 = fdiv double %70, %83
  %85 = load %class.Vector*, %class.Vector** %6, align 8
  %86 = load i32, i32* %9, align 4
  %87 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %85, i32 %86)
  %88 = load double, double* %87, align 8
  %89 = fadd double %88, %84
  store double %89, double* %87, align 8
  store i32 -1668246468, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load i32, i32* %9, align 4
  %92 = add i32 %91, 1
  store i32 %92, i32* %9, align 4
  store i32 351580004, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %90, %67, %64, %43, %30, %18, %13, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE9TSOR_stepIdEEvR6VectorIT_ERKS4_d(%class.SparseMatrix*, %class.Vector* dereferenceable(24), %class.Vector* dereferenceable(24), double) #0 comdat align 2 {
  %.reg2mem = alloca %class.SparseMatrix*
  %5 = alloca %class.SparseMatrix*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca %class.Vector*, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %5, align 8
  store %class.Vector* %1, %class.Vector** %6, align 8
  store %class.Vector* %2, %class.Vector** %7, align 8
  store double %3, double* %8, align 8
  %12 = load %class.SparseMatrix*, %class.SparseMatrix** %5, align 8
  store %class.SparseMatrix* %12, %class.SparseMatrix** %.reg2mem
  %.reload7 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %13 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %.reload7)
  %14 = sub i32 %13, 1
  store i32 %14, i32* %9, align 4
  %switchVar = alloca i32
  store i32 246021058, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 246021058, label %15
    i32 769786123, label %19
    i32 -1268899574, label %31
    i32 -918521038, label %44
    i32 -3637944, label %65
    i32 1791592811, label %68
    i32 1333176333, label %91
    i32 -41695846, label %94
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i32, i32* %9, align 4
  %17 = icmp sge i32 %16, 0
  %18 = select i1 %17, i32 769786123, i32 -41695846
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load %class.Vector*, %class.Vector** %7, align 8
  %21 = load i32, i32* %9, align 4
  %22 = call double @_ZNK6VectorIdEclEj(%class.Vector* %20, i32 %21)
  store double %22, double* %10, align 8
  %.reload6 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %23 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload6, i32 0, i32 1
  %24 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %23)
  %25 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %24, i32 0, i32 7
  %26 = load i32*, i32** %25, align 8
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %11, align 4
  store i32 -1268899574, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i32, i32* %11, align 4
  %.reload5 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %33 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload5, i32 0, i32 1
  %34 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %33)
  %35 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %34, i32 0, i32 7
  %36 = load i32*, i32** %35, align 8
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %36, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp ult i32 %32, %41
  %43 = select i1 %42, i32 -918521038, i32 1791592811
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %.reload4 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %45 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload4, i32 0, i32 2
  %46 = load double*, double** %45, align 8
  %47 = load i32, i32* %11, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds double, double* %46, i64 %48
  %50 = load double, double* %49, align 8
  %51 = load %class.Vector*, %class.Vector** %6, align 8
  %.reload3 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %52 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload3, i32 0, i32 1
  %53 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %52)
  %54 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %53, i32 0, i32 8
  %55 = load i32*, i32** %54, align 8
  %56 = load i32, i32* %11, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %51, i32 %59)
  %61 = load double, double* %60, align 8
  %62 = fmul double %50, %61
  %63 = load double, double* %10, align 8
  %64 = fsub double %63, %62
  store double %64, double* %10, align 8
  store i32 -3637944, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32, i32* %11, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* %11, align 4
  store i32 -1268899574, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load double, double* %10, align 8
  %70 = load double, double* %8, align 8
  %71 = fmul double %69, %70
  %.reload2 = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %72 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload2, i32 0, i32 2
  %73 = load double*, double** %72, align 8
  %.reload = load volatile %class.SparseMatrix*, %class.SparseMatrix** %.reg2mem
  %74 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %.reload, i32 0, i32 1
  %75 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %74)
  %76 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %75, i32 0, i32 7
  %77 = load i32*, i32** %76, align 8
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds double, double* %73, i64 %82
  %84 = load double, double* %83, align 8
  %85 = fdiv double %71, %84
  %86 = load %class.Vector*, %class.Vector** %6, align 8
  %87 = load i32, i32* %9, align 4
  %88 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %86, i32 %87)
  %89 = load double, double* %88, align 8
  %90 = fadd double %89, %85
  store double %90, double* %88, align 8
  store i32 1333176333, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %9, align 4
  store i32 246021058, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %91, %68, %65, %44, %31, %19, %15, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE9SSOR_stepIdEEvR6VectorIT_ERKS4_d(%class.SparseMatrix*, %class.Vector* dereferenceable(24), %class.Vector* dereferenceable(24), double) #0 comdat align 2 {
  %5 = alloca %class.SparseMatrix*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca %class.Vector*, align 8
  %8 = alloca double, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %5, align 8
  store %class.Vector* %1, %class.Vector** %6, align 8
  store %class.Vector* %2, %class.Vector** %7, align 8
  store double %3, double* %8, align 8
  %9 = load %class.SparseMatrix*, %class.SparseMatrix** %5, align 8
  %10 = load %class.Vector*, %class.Vector** %6, align 8
  %11 = load %class.Vector*, %class.Vector** %7, align 8
  %12 = load double, double* %8, align 8
  call void @_ZNK12SparseMatrixIdE8SOR_stepIdEEvR6VectorIT_ERKS4_d(%class.SparseMatrix* %9, %class.Vector* dereferenceable(24) %10, %class.Vector* dereferenceable(24) %11, double %12)
  %13 = load %class.Vector*, %class.Vector** %6, align 8
  %14 = load %class.Vector*, %class.Vector** %7, align 8
  %15 = load double, double* %8, align 8
  call void @_ZNK12SparseMatrixIdE9TSOR_stepIdEEvR6VectorIT_ERKS4_d(%class.SparseMatrix* %9, %class.Vector* dereferenceable(24) %13, %class.Vector* dereferenceable(24) %14, double %15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12SparseMatrixIdE16ExcNotCompressedD2Ev(%"class.SparseMatrix<double>::ExcNotCompressed"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.SparseMatrix<double>::ExcNotCompressed"*, align 8
  store %"class.SparseMatrix<double>::ExcNotCompressed"* %0, %"class.SparseMatrix<double>::ExcNotCompressed"** %2, align 8
  %3 = load %"class.SparseMatrix<double>::ExcNotCompressed"*, %"class.SparseMatrix<double>::ExcNotCompressed"** %2, align 8
  %4 = bitcast %"class.SparseMatrix<double>::ExcNotCompressed"* %3 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %4) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12SparseMatrixIdE16ExcNotCompressedD0Ev(%"class.SparseMatrix<double>::ExcNotCompressed"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.SparseMatrix<double>::ExcNotCompressed"*, align 8
  store %"class.SparseMatrix<double>::ExcNotCompressed"* %0, %"class.SparseMatrix<double>::ExcNotCompressed"** %2, align 8
  %3 = load %"class.SparseMatrix<double>::ExcNotCompressed"*, %"class.SparseMatrix<double>::ExcNotCompressed"** %2, align 8
  call void @_ZN12SparseMatrixIdE16ExcNotCompressedD2Ev(%"class.SparseMatrix<double>::ExcNotCompressed"* %3) #2
  %4 = bitcast %"class.SparseMatrix<double>::ExcNotCompressed"* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: nounwind
declare i8* @_ZNK13ExceptionBase4whatEv(%class.ExceptionBase*) unnamed_addr #9

declare void @_ZNK13ExceptionBase9PrintInfoERSo(%class.ExceptionBase*, %"class.std::basic_ostream"* dereferenceable(272)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12SparseMatrixIdE23ExcMatrixNotInitializedD2Ev(%"class.SparseMatrix<double>::ExcMatrixNotInitialized"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.SparseMatrix<double>::ExcMatrixNotInitialized"*, align 8
  store %"class.SparseMatrix<double>::ExcMatrixNotInitialized"* %0, %"class.SparseMatrix<double>::ExcMatrixNotInitialized"** %2, align 8
  %3 = load %"class.SparseMatrix<double>::ExcMatrixNotInitialized"*, %"class.SparseMatrix<double>::ExcMatrixNotInitialized"** %2, align 8
  %4 = bitcast %"class.SparseMatrix<double>::ExcMatrixNotInitialized"* %3 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %4) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12SparseMatrixIdE23ExcMatrixNotInitializedD0Ev(%"class.SparseMatrix<double>::ExcMatrixNotInitialized"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.SparseMatrix<double>::ExcMatrixNotInitialized"*, align 8
  store %"class.SparseMatrix<double>::ExcMatrixNotInitialized"* %0, %"class.SparseMatrix<double>::ExcMatrixNotInitialized"** %2, align 8
  %3 = load %"class.SparseMatrix<double>::ExcMatrixNotInitialized"*, %"class.SparseMatrix<double>::ExcMatrixNotInitialized"** %2, align 8
  call void @_ZN12SparseMatrixIdE23ExcMatrixNotInitializedD2Ev(%"class.SparseMatrix<double>::ExcMatrixNotInitialized"* %3) #2
  %4 = bitcast %"class.SparseMatrix<double>::ExcMatrixNotInitialized"* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12SparseMatrixIdE18ExcMatrixNotSquareD2Ev(%"class.SparseMatrix<double>::ExcMatrixNotSquare"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.SparseMatrix<double>::ExcMatrixNotSquare"*, align 8
  store %"class.SparseMatrix<double>::ExcMatrixNotSquare"* %0, %"class.SparseMatrix<double>::ExcMatrixNotSquare"** %2, align 8
  %3 = load %"class.SparseMatrix<double>::ExcMatrixNotSquare"*, %"class.SparseMatrix<double>::ExcMatrixNotSquare"** %2, align 8
  %4 = bitcast %"class.SparseMatrix<double>::ExcMatrixNotSquare"* %3 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %4) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12SparseMatrixIdE18ExcMatrixNotSquareD0Ev(%"class.SparseMatrix<double>::ExcMatrixNotSquare"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.SparseMatrix<double>::ExcMatrixNotSquare"*, align 8
  store %"class.SparseMatrix<double>::ExcMatrixNotSquare"* %0, %"class.SparseMatrix<double>::ExcMatrixNotSquare"** %2, align 8
  %3 = load %"class.SparseMatrix<double>::ExcMatrixNotSquare"*, %"class.SparseMatrix<double>::ExcMatrixNotSquare"** %2, align 8
  call void @_ZN12SparseMatrixIdE18ExcMatrixNotSquareD2Ev(%"class.SparseMatrix<double>::ExcMatrixNotSquare"* %3) #2
  %4 = bitcast %"class.SparseMatrix<double>::ExcMatrixNotSquare"* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12SparseMatrixIdE28ExcDifferentSparsityPatternsD2Ev(%"class.SparseMatrix<double>::ExcDifferentSparsityPatterns"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.SparseMatrix<double>::ExcDifferentSparsityPatterns"*, align 8
  store %"class.SparseMatrix<double>::ExcDifferentSparsityPatterns"* %0, %"class.SparseMatrix<double>::ExcDifferentSparsityPatterns"** %2, align 8
  %3 = load %"class.SparseMatrix<double>::ExcDifferentSparsityPatterns"*, %"class.SparseMatrix<double>::ExcDifferentSparsityPatterns"** %2, align 8
  %4 = bitcast %"class.SparseMatrix<double>::ExcDifferentSparsityPatterns"* %3 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %4) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12SparseMatrixIdE28ExcDifferentSparsityPatternsD0Ev(%"class.SparseMatrix<double>::ExcDifferentSparsityPatterns"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.SparseMatrix<double>::ExcDifferentSparsityPatterns"*, align 8
  store %"class.SparseMatrix<double>::ExcDifferentSparsityPatterns"* %0, %"class.SparseMatrix<double>::ExcDifferentSparsityPatterns"** %2, align 8
  %3 = load %"class.SparseMatrix<double>::ExcDifferentSparsityPatterns"*, %"class.SparseMatrix<double>::ExcDifferentSparsityPatterns"** %2, align 8
  call void @_ZN12SparseMatrixIdE28ExcDifferentSparsityPatternsD2Ev(%"class.SparseMatrix<double>::ExcDifferentSparsityPatterns"* %3) #2
  %4 = bitcast %"class.SparseMatrix<double>::ExcDifferentSparsityPatterns"* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12SparseMatrixIdE25ExcInvalidConstructorCallD2Ev(%"class.SparseMatrix<double>::ExcInvalidConstructorCall"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.SparseMatrix<double>::ExcInvalidConstructorCall"*, align 8
  store %"class.SparseMatrix<double>::ExcInvalidConstructorCall"* %0, %"class.SparseMatrix<double>::ExcInvalidConstructorCall"** %2, align 8
  %3 = load %"class.SparseMatrix<double>::ExcInvalidConstructorCall"*, %"class.SparseMatrix<double>::ExcInvalidConstructorCall"** %2, align 8
  %4 = bitcast %"class.SparseMatrix<double>::ExcInvalidConstructorCall"* %3 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %4) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12SparseMatrixIdE25ExcInvalidConstructorCallD0Ev(%"class.SparseMatrix<double>::ExcInvalidConstructorCall"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.SparseMatrix<double>::ExcInvalidConstructorCall"*, align 8
  store %"class.SparseMatrix<double>::ExcInvalidConstructorCall"* %0, %"class.SparseMatrix<double>::ExcInvalidConstructorCall"** %2, align 8
  %3 = load %"class.SparseMatrix<double>::ExcInvalidConstructorCall"*, %"class.SparseMatrix<double>::ExcInvalidConstructorCall"** %2, align 8
  call void @_ZN12SparseMatrixIdE25ExcInvalidConstructorCallD2Ev(%"class.SparseMatrix<double>::ExcInvalidConstructorCall"* %3) #2
  %4 = bitcast %"class.SparseMatrix<double>::ExcInvalidConstructorCall"* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12SparseMatrixIdE26ExcSourceEqualsDestinationD2Ev(%"class.SparseMatrix<double>::ExcSourceEqualsDestination"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.SparseMatrix<double>::ExcSourceEqualsDestination"*, align 8
  store %"class.SparseMatrix<double>::ExcSourceEqualsDestination"* %0, %"class.SparseMatrix<double>::ExcSourceEqualsDestination"** %2, align 8
  %3 = load %"class.SparseMatrix<double>::ExcSourceEqualsDestination"*, %"class.SparseMatrix<double>::ExcSourceEqualsDestination"** %2, align 8
  %4 = bitcast %"class.SparseMatrix<double>::ExcSourceEqualsDestination"* %3 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %4) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12SparseMatrixIdE26ExcSourceEqualsDestinationD0Ev(%"class.SparseMatrix<double>::ExcSourceEqualsDestination"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.SparseMatrix<double>::ExcSourceEqualsDestination"*, align 8
  store %"class.SparseMatrix<double>::ExcSourceEqualsDestination"* %0, %"class.SparseMatrix<double>::ExcSourceEqualsDestination"** %2, align 8
  %3 = load %"class.SparseMatrix<double>::ExcSourceEqualsDestination"*, %"class.SparseMatrix<double>::ExcSourceEqualsDestination"** %2, align 8
  call void @_ZN12SparseMatrixIdE26ExcSourceEqualsDestinationD2Ev(%"class.SparseMatrix<double>::ExcSourceEqualsDestination"* %3) #2
  %4 = bitcast %"class.SparseMatrix<double>::ExcSourceEqualsDestination"* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN18StandardExceptions5ExcIOD0Ev(%"class.StandardExceptions::ExcIO"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.StandardExceptions::ExcIO"*, align 8
  store %"class.StandardExceptions::ExcIO"* %0, %"class.StandardExceptions::ExcIO"** %2, align 8
  %3 = load %"class.StandardExceptions::ExcIO"*, %"class.StandardExceptions::ExcIO"** %2, align 8
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %3) #2
  %4 = bitcast %"class.StandardExceptions::ExcIO"* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: nounwind readnone
declare float @sqrtf(float) #8

declare void @_ZNK11Subscriptor9subscribeEv(%class.Subscriptor*) #1

declare void @_ZNK11Subscriptor11unsubscribeEv(%class.Subscriptor*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** dereferenceable(8), double*) #5 comdat {
  %3 = alloca double**, align 8
  %4 = alloca double*, align 8
  store double** %0, double*** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load double*, double** %4, align 8
  ret double* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZSt10__fill_n_aIPdjdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(double*, i32, double* dereferenceable(8)) #5 comdat {
  %4 = alloca double*, align 8
  %5 = alloca i32, align 4
  %6 = alloca double*, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store double* %0, double** %4, align 8
  store i32 %1, i32* %5, align 4
  store double* %2, double** %6, align 8
  %9 = load double*, double** %6, align 8
  %10 = load double, double* %9, align 8
  store double %10, double* %7, align 8
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %8, align 4
  %switchVar = alloca i32
  store i32 1664339761, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1664339761, label %12
    i32 -1159895445, label %16
    i32 -1218136544, label %19
    i32 -895992684, label %24
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i32, i32* %8, align 4
  %14 = icmp ugt i32 %13, 0
  %15 = select i1 %14, i32 -1159895445, i32 -895992684
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load double, double* %7, align 8
  %18 = load double*, double** %4, align 8
  store double %17, double* %18, align 8
  store i32 -1218136544, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %8, align 4
  %21 = add i32 %20, -1
  store i32 %21, i32* %8, align 4
  %22 = load double*, double** %4, align 8
  %23 = getelementptr inbounds double, double* %22, i32 1
  store double* %23, double** %4, align 8
  store i32 1664339761, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load double*, double** %4, align 8
  ret double* %25

loopEnd:                                          ; preds = %19, %16, %12, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZSt12__niter_baseIPdET_S1_(double*) #5 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZSt10__fill_n_aIPdjiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(double*, i32, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca double*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store double* %0, double** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %8, align 4
  %switchVar = alloca i32
  store i32 211791601, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 211791601, label %12
    i32 -92288900, label %16
    i32 559950420, label %20
    i32 -92083254, label %25
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i32, i32* %8, align 4
  %14 = icmp ugt i32 %13, 0
  %15 = select i1 %14, i32 -92288900, i32 -92083254
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i32, i32* %7, align 4
  %18 = sitofp i32 %17 to double
  %19 = load double*, double** %4, align 8
  store double %18, double* %19, align 8
  store i32 559950420, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %8, align 4
  %22 = add i32 %21, -1
  store i32 %22, i32* %8, align 4
  %23 = load double*, double** %4, align 8
  %24 = getelementptr inbounds double, double* %23, i32 1
  store double* %24, double** %4, align 8
  store i32 211791601, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load double*, double** %4, align 8
  ret double* %26

loopEnd:                                          ; preds = %20, %16, %12, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9binder2ndISt12not_equal_toIdEEC2ERKS1_RKd(%"class.std::binder2nd"*, %"struct.std::not_equal_to"* dereferenceable(1), double* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.std::binder2nd"*, align 8
  %5 = alloca %"struct.std::not_equal_to"*, align 8
  %6 = alloca double*, align 8
  store %"class.std::binder2nd"* %0, %"class.std::binder2nd"** %4, align 8
  store %"struct.std::not_equal_to"* %1, %"struct.std::not_equal_to"** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load %"class.std::binder2nd"*, %"class.std::binder2nd"** %4, align 8
  %8 = bitcast %"class.std::binder2nd"* %7 to %"struct.std::unary_function"*
  %9 = getelementptr inbounds %"class.std::binder2nd", %"class.std::binder2nd"* %7, i32 0, i32 0
  %10 = load %"struct.std::not_equal_to"*, %"struct.std::not_equal_to"** %5, align 8
  %11 = getelementptr inbounds %"class.std::binder2nd", %"class.std::binder2nd"* %7, i32 0, i32 1
  %12 = load double*, double** %6, align 8
  %13 = load double, double* %12, align 8
  store double %13, double* %11, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt10__count_ifIPdN9__gnu_cxx5__ops10_Iter_predISt9binder2ndISt12not_equal_toIdEEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_T0_(double*, double*, double) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i64, align 8
  %8 = bitcast %"struct.__gnu_cxx::__ops::_Iter_pred"* %4 to i8*
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to double*
  store double %2, double* %10, align 8
  store double* %0, double** %5, align 8
  store double* %1, double** %6, align 8
  store i64 0, i64* %7, align 8
  %switchVar = alloca i32
  store i32 -153756737, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -153756737, label %11
    i32 1933250189, label %16
    i32 -355666415, label %20
    i32 1825984362, label %23
    i32 -535675980, label %24
    i32 639948990, label %27
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load double*, double** %5, align 8
  %13 = load double*, double** %6, align 8
  %14 = icmp ne double* %12, %13
  %15 = select i1 %14, i32 1933250189, i32 639948990
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load double*, double** %5, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predISt9binder2ndISt12not_equal_toIdEEEclIPdEEbT_(%"struct.__gnu_cxx::__ops::_Iter_pred"* %4, double* %17)
  %19 = select i1 %18, i32 -355666415, i32 1825984362
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i64, i64* %7, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, i64* %7, align 8
  store i32 1825984362, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  store i32 -535675980, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load double*, double** %5, align 8
  %26 = getelementptr inbounds double, double* %25, i32 1
  store double* %26, double** %5, align 8
  store i32 -153756737, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i64, i64* %7, align 8
  ret i64 %28

loopEnd:                                          ; preds = %24, %23, %20, %16, %11, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZN9__gnu_cxx5__ops11__pred_iterISt9binder2ndISt12not_equal_toIdEEEENS0_10_Iter_predIT_EES7_(double) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %3 = alloca %"class.std::binder2nd", align 8
  %4 = alloca %"class.std::binder2nd", align 8
  %5 = bitcast %"class.std::binder2nd"* %3 to i8*
  %6 = getelementptr inbounds i8, i8* %5, i64 8
  %7 = bitcast i8* %6 to double*
  store double %0, double* %7, align 8
  %8 = bitcast %"class.std::binder2nd"* %4 to i8*
  %9 = bitcast %"class.std::binder2nd"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = bitcast %"class.std::binder2nd"* %4 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 8
  %12 = bitcast i8* %11 to double*
  %13 = load double, double* %12, align 8
  call void @_ZN9__gnu_cxx5__ops10_Iter_predISt9binder2ndISt12not_equal_toIdEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_pred"* %2, double %13)
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_pred"* %2 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 8
  %16 = bitcast i8* %15 to double*
  %17 = load double, double* %16, align 8
  ret double %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predISt9binder2ndISt12not_equal_toIdEEEclIPdEEbT_(%"struct.__gnu_cxx::__ops::_Iter_pred"*, double*) #0 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred"*, align 8
  %4 = alloca double*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_pred"* %0, %"struct.__gnu_cxx::__ops::_Iter_pred"** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_pred"*, %"struct.__gnu_cxx::__ops::_Iter_pred"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %5, i32 0, i32 0
  %7 = load double*, double** %4, align 8
  %8 = call zeroext i1 @_ZNKSt9binder2ndISt12not_equal_toIdEEclERd(%"class.std::binder2nd"* %6, double* dereferenceable(8) %7)
  ret i1 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt9binder2ndISt12not_equal_toIdEEclERd(%"class.std::binder2nd"*, double* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::binder2nd"*, align 8
  %4 = alloca double*, align 8
  store %"class.std::binder2nd"* %0, %"class.std::binder2nd"** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load %"class.std::binder2nd"*, %"class.std::binder2nd"** %3, align 8
  %6 = getelementptr inbounds %"class.std::binder2nd", %"class.std::binder2nd"* %5, i32 0, i32 0
  %7 = load double*, double** %4, align 8
  %8 = getelementptr inbounds %"class.std::binder2nd", %"class.std::binder2nd"* %5, i32 0, i32 1
  %9 = call zeroext i1 @_ZNKSt12not_equal_toIdEclERKdS2_(%"struct.std::not_equal_to"* %6, double* dereferenceable(8) %7, double* dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt12not_equal_toIdEclERKdS2_(%"struct.std::not_equal_to"*, double* dereferenceable(8), double* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca %"struct.std::not_equal_to"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store %"struct.std::not_equal_to"* %0, %"struct.std::not_equal_to"** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load %"struct.std::not_equal_to"*, %"struct.std::not_equal_to"** %4, align 8
  %8 = load double*, double** %5, align 8
  %9 = load double, double* %8, align 8
  %10 = load double*, double** %6, align 8
  %11 = load double, double* %10, align 8
  %12 = fcmp une double %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops10_Iter_predISt9binder2ndISt12not_equal_toIdEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_pred"*, double) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::binder2nd", align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred"*, align 8
  %5 = bitcast %"class.std::binder2nd"* %3 to i8*
  %6 = getelementptr inbounds i8, i8* %5, i64 8
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_pred"* %0, %"struct.__gnu_cxx::__ops::_Iter_pred"** %4, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_pred"*, %"struct.__gnu_cxx::__ops::_Iter_pred"** %4, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %8, i32 0, i32 0
  %10 = bitcast %"class.std::binder2nd"* %9 to i8*
  %11 = bitcast %"class.std::binder2nd"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 8, i1 false)
  ret void
}

declare void @_ZN13ExceptionBase9SetFieldsEPKciS1_S1_S1_(%class.ExceptionBase*, i8*, i32, i8*, i8*, i8*) #1

declare i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12SparseMatrixIdE15ExcInvalidIndexC2ERKS1_(%"class.SparseMatrix<double>::ExcInvalidIndex"*, %"class.SparseMatrix<double>::ExcInvalidIndex"* dereferenceable(56)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.SparseMatrix<double>::ExcInvalidIndex"*, align 8
  %4 = alloca %"class.SparseMatrix<double>::ExcInvalidIndex"*, align 8
  store %"class.SparseMatrix<double>::ExcInvalidIndex"* %0, %"class.SparseMatrix<double>::ExcInvalidIndex"** %3, align 8
  store %"class.SparseMatrix<double>::ExcInvalidIndex"* %1, %"class.SparseMatrix<double>::ExcInvalidIndex"** %4, align 8
  %5 = load %"class.SparseMatrix<double>::ExcInvalidIndex"*, %"class.SparseMatrix<double>::ExcInvalidIndex"** %3, align 8
  %6 = bitcast %"class.SparseMatrix<double>::ExcInvalidIndex"* %5 to %class.ExceptionBase*
  %7 = load %"class.SparseMatrix<double>::ExcInvalidIndex"*, %"class.SparseMatrix<double>::ExcInvalidIndex"** %4, align 8
  %8 = bitcast %"class.SparseMatrix<double>::ExcInvalidIndex"* %7 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseC2ERKS_(%class.ExceptionBase* %6, %class.ExceptionBase* dereferenceable(48) %8) #2
  %9 = bitcast %"class.SparseMatrix<double>::ExcInvalidIndex"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN12SparseMatrixIdE15ExcInvalidIndexE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  %10 = getelementptr inbounds %"class.SparseMatrix<double>::ExcInvalidIndex", %"class.SparseMatrix<double>::ExcInvalidIndex"* %5, i32 0, i32 1
  %11 = load %"class.SparseMatrix<double>::ExcInvalidIndex"*, %"class.SparseMatrix<double>::ExcInvalidIndex"** %4, align 8
  %12 = getelementptr inbounds %"class.SparseMatrix<double>::ExcInvalidIndex", %"class.SparseMatrix<double>::ExcInvalidIndex"* %11, i32 0, i32 1
  %13 = bitcast i32* %10 to i8*
  %14 = bitcast i32* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6VectorIdE6reinitEjb(%class.Vector*, i32, i1 zeroext) #0 comdat align 2 {
  %.reg2mem18 = alloca double*
  %.reg2mem15 = alloca double*
  %.reg2mem13 = alloca i32
  %.reg2mem = alloca %class.Vector*
  %4 = alloca %class.Vector*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store %class.Vector* %0, %class.Vector** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, i8* %6, align 1
  %8 = load %class.Vector*, %class.Vector** %4, align 8
  store %class.Vector* %8, %class.Vector** %.reg2mem
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %.reg2mem13
  %switchVar = alloca i32
  store i32 -1111729427, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1111729427, label %first
    i32 -1932614810, label %12
    i32 1170998420, label %17
    i32 -1852978984, label %22
    i32 -1826064532, label %24
    i32 -1957016343, label %25
    i32 -436936979, label %29
    i32 -1664476553, label %35
    i32 662618676, label %40
    i32 498761467, label %45
    i32 529734979, label %47
    i32 1837052845, label %48
    i32 -877286733, label %60
    i32 1549118703, label %68
    i32 682077765, label %70
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload14 = load volatile i32, i32* %.reg2mem13
  %10 = icmp eq i32 %.reload14, 0
  %11 = select i1 %10, i32 -1932614810, i32 -436936979
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %.reload12 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %13 = getelementptr inbounds %class.Vector, %class.Vector* %.reload12, i32 0, i32 3
  %14 = load double*, double** %13, align 8
  %15 = icmp ne double* %14, null
  %16 = select i1 %15, i32 1170998420, i32 -1957016343
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %.reload11 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %18 = getelementptr inbounds %class.Vector, %class.Vector* %.reload11, i32 0, i32 3
  %19 = load double*, double** %18, align 8
  store double* %19, double** %.reg2mem15
  %.reload17 = load volatile double*, double** %.reg2mem15
  %20 = icmp eq double* %.reload17, null
  %21 = select i1 %20, i32 -1826064532, i32 -1852978984
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %.reload16 = load volatile double*, double** %.reg2mem15
  %23 = bitcast double* %.reload16 to i8*
  call void @_ZdaPv(i8* %23) #12
  store i32 -1826064532, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  store i32 -1957016343, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %.reload10 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %26 = getelementptr inbounds %class.Vector, %class.Vector* %.reload10, i32 0, i32 3
  store double* null, double** %26, align 8
  %.reload9 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %27 = getelementptr inbounds %class.Vector, %class.Vector* %.reload9, i32 0, i32 1
  store i32 0, i32* %27, align 8
  %.reload8 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %28 = getelementptr inbounds %class.Vector, %class.Vector* %.reload8, i32 0, i32 2
  store i32 0, i32* %28, align 4
  store i32 682077765, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i32, i32* %5, align 4
  %.reload7 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %31 = getelementptr inbounds %class.Vector, %class.Vector* %.reload7, i32 0, i32 2
  %32 = load i32, i32* %31, align 4
  %33 = icmp ugt i32 %30, %32
  %34 = select i1 %33, i32 -1664476553, i32 -877286733
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %.reload6 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %36 = getelementptr inbounds %class.Vector, %class.Vector* %.reload6, i32 0, i32 3
  %37 = load double*, double** %36, align 8
  %38 = icmp ne double* %37, null
  %39 = select i1 %38, i32 662618676, i32 1837052845
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %.reload5 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %41 = getelementptr inbounds %class.Vector, %class.Vector* %.reload5, i32 0, i32 3
  %42 = load double*, double** %41, align 8
  store double* %42, double** %.reg2mem18
  %.reload20 = load volatile double*, double** %.reg2mem18
  %43 = icmp eq double* %.reload20, null
  %44 = select i1 %43, i32 529734979, i32 498761467
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %.reload19 = load volatile double*, double** %.reg2mem18
  %46 = bitcast double* %.reload19 to i8*
  call void @_ZdaPv(i8* %46) #12
  store i32 529734979, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  store i32 1837052845, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i32, i32* %5, align 4
  %50 = zext i32 %49 to i64
  %51 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %50, i64 8)
  %52 = extractvalue { i64, i1 } %51, 1
  %53 = extractvalue { i64, i1 } %51, 0
  %54 = select i1 %52, i64 -1, i64 %53
  %55 = call i8* @_Znam(i64 %54) #13
  %56 = bitcast i8* %55 to double*
  %.reload4 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %57 = getelementptr inbounds %class.Vector, %class.Vector* %.reload4, i32 0, i32 3
  store double* %56, double** %57, align 8
  %58 = load i32, i32* %5, align 4
  %.reload3 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %59 = getelementptr inbounds %class.Vector, %class.Vector* %.reload3, i32 0, i32 2
  store i32 %58, i32* %59, align 4
  store i32 -877286733, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load i32, i32* %5, align 4
  %.reload2 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %62 = getelementptr inbounds %class.Vector, %class.Vector* %.reload2, i32 0, i32 1
  store i32 %61, i32* %62, align 8
  %63 = load i8, i8* %6, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i32
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 1549118703, i32 682077765
  store i32 %67, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %.reload = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %69 = call dereferenceable(24) %class.Vector* @_ZN6VectorIdEaSEd(%class.Vector* %.reload, double 0.000000e+00)
  store i32 682077765, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %68, %60, %48, %47, %45, %40, %35, %29, %25, %24, %22, %17, %12, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6VectorIdED0Ev(%class.Vector*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.Vector*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.Vector* %0, %class.Vector** %2, align 8
  %5 = load %class.Vector*, %class.Vector** %2, align 8
  invoke void @_ZN6VectorIdED2Ev(%class.Vector* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = bitcast %class.Vector* %5 to i8*
  call void @_ZdlPv(i8* %7) #12
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = bitcast %class.Vector* %5 to i8*
  call void @_ZdlPv(i8* %12) #12
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9internals21SparseMatrixIterators8AccessorIdLb1EEC2EPK12SparseMatrixIdEjj(%"class.internals::SparseMatrixIterators::Accessor"*, %class.SparseMatrix*, i32, i32) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.internals::SparseMatrixIterators::Accessor"*, align 8
  %6 = alloca %class.SparseMatrix*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %"class.internals::SparseMatrixIterators::Accessor"* %0, %"class.internals::SparseMatrixIterators::Accessor"** %5, align 8
  store %class.SparseMatrix* %1, %class.SparseMatrix** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %"class.internals::SparseMatrixIterators::Accessor"*, %"class.internals::SparseMatrixIterators::Accessor"** %5, align 8
  %10 = bitcast %"class.internals::SparseMatrixIterators::Accessor"* %9 to %"class.internals::SparsityPatternIterators::Accessor"*
  %11 = load %class.SparseMatrix*, %class.SparseMatrix** %6, align 8
  %12 = call dereferenceable(72) %class.SparsityPattern* @_ZNK12SparseMatrixIdE20get_sparsity_patternEv(%class.SparseMatrix* %11)
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %8, align 4
  call void @_ZN9internals24SparsityPatternIterators8AccessorC2EPK15SparsityPatternjj(%"class.internals::SparsityPatternIterators::Accessor"* %10, %class.SparsityPattern* %12, i32 %13, i32 %14)
  %15 = getelementptr inbounds %"class.internals::SparseMatrixIterators::Accessor", %"class.internals::SparseMatrixIterators::Accessor"* %9, i32 0, i32 1
  %16 = load %class.SparseMatrix*, %class.SparseMatrix** %6, align 8
  store %class.SparseMatrix* %16, %class.SparseMatrix** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9internals24SparsityPatternIterators8AccessorC2EPK15SparsityPatternjj(%"class.internals::SparsityPatternIterators::Accessor"*, %class.SparsityPattern*, i32, i32) unnamed_addr #5 comdat align 2 {
  %5 = alloca %"class.internals::SparsityPatternIterators::Accessor"*, align 8
  %6 = alloca %class.SparsityPattern*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %"class.internals::SparsityPatternIterators::Accessor"* %0, %"class.internals::SparsityPatternIterators::Accessor"** %5, align 8
  store %class.SparsityPattern* %1, %class.SparsityPattern** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %"class.internals::SparsityPatternIterators::Accessor"*, %"class.internals::SparsityPatternIterators::Accessor"** %5, align 8
  %10 = getelementptr inbounds %"class.internals::SparsityPatternIterators::Accessor", %"class.internals::SparsityPatternIterators::Accessor"* %9, i32 0, i32 0
  %11 = load %class.SparsityPattern*, %class.SparsityPattern** %6, align 8
  store %class.SparsityPattern* %11, %class.SparsityPattern** %10, align 8
  %12 = getelementptr inbounds %"class.internals::SparsityPatternIterators::Accessor", %"class.internals::SparsityPatternIterators::Accessor"* %9, i32 0, i32 1
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %12, align 8
  %14 = getelementptr inbounds %"class.internals::SparsityPatternIterators::Accessor", %"class.internals::SparsityPatternIterators::Accessor"* %9, i32 0, i32 2
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %14, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9internals21SparseMatrixIterators8AccessorIdLb0EEC2EP12SparseMatrixIdEjj(%"class.internals::SparseMatrixIterators::Accessor.1"*, %class.SparseMatrix*, i32, i32) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.internals::SparseMatrixIterators::Accessor.1"*, align 8
  %6 = alloca %class.SparseMatrix*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %"class.internals::SparseMatrixIterators::Accessor.1"* %0, %"class.internals::SparseMatrixIterators::Accessor.1"** %5, align 8
  store %class.SparseMatrix* %1, %class.SparseMatrix** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %"class.internals::SparseMatrixIterators::Accessor.1"*, %"class.internals::SparseMatrixIterators::Accessor.1"** %5, align 8
  %10 = bitcast %"class.internals::SparseMatrixIterators::Accessor.1"* %9 to %"class.internals::SparsityPatternIterators::Accessor"*
  %11 = load %class.SparseMatrix*, %class.SparseMatrix** %6, align 8
  %12 = call dereferenceable(72) %class.SparsityPattern* @_ZNK12SparseMatrixIdE20get_sparsity_patternEv(%class.SparseMatrix* %11)
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %8, align 4
  call void @_ZN9internals24SparsityPatternIterators8AccessorC2EPK15SparsityPatternjj(%"class.internals::SparsityPatternIterators::Accessor"* %10, %class.SparsityPattern* %12, i32 %13, i32 %14)
  %15 = getelementptr inbounds %"class.internals::SparseMatrixIterators::Accessor.1", %"class.internals::SparseMatrixIterators::Accessor.1"* %9, i32 0, i32 1
  %16 = load %class.SparseMatrix*, %class.SparseMatrix** %6, align 8
  store %class.SparseMatrix* %16, %class.SparseMatrix** %15, align 8
  ret void
}

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

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt14__copy_move_a2ILb0EPfPdET1_T0_S3_S2_(float*, float*, double*) #0 comdat {
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca double*, align 8
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load float*, float** %4, align 8
  %8 = call float* @_ZSt12__niter_baseIPfET_S1_(float* %7)
  %9 = load float*, float** %5, align 8
  %10 = call float* @_ZSt12__niter_baseIPfET_S1_(float* %9)
  %11 = load double*, double** %6, align 8
  %12 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %11)
  %13 = call double* @_ZSt13__copy_move_aILb0EPfPdET1_T0_S3_S2_(float* %8, float* %10, double* %12)
  %14 = call double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** dereferenceable(8) %6, double* %13)
  ret double* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float* @_ZSt12__miter_baseIPfET_S1_(float*) #5 comdat {
  %2 = alloca float*, align 8
  store float* %0, float** %2, align 8
  %3 = load float*, float** %2, align 8
  ret float* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt13__copy_move_aILb0EPfPdET1_T0_S3_S2_(float*, float*, double*) #0 comdat {
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i8, align 1
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  store double* %2, double** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load float*, float** %4, align 8
  %9 = load float*, float** %5, align 8
  %10 = load double*, double** %6, align 8
  %11 = call double* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPfPdEET0_T_S6_S5_(float* %8, float* %9, double* %10)
  ret double* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float* @_ZSt12__niter_baseIPfET_S1_(float*) #5 comdat {
  %2 = alloca float*, align 8
  store float* %0, float** %2, align 8
  %3 = load float*, float** %2, align 8
  ret float* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPfPdEET0_T_S6_S5_(float*, float*, double*) #5 comdat align 2 {
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i64, align 8
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  store double* %2, double** %6, align 8
  %8 = load float*, float** %5, align 8
  %9 = load float*, float** %4, align 8
  %10 = ptrtoint float* %8 to i64
  %11 = ptrtoint float* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, i64* %7, align 8
  %switchVar = alloca i32
  store i32 -653652679, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -653652679, label %14
    i32 -695323539, label %18
    i32 -2052277160, label %27
    i32 -1332387516, label %30
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i64, i64* %7, align 8
  %16 = icmp sgt i64 %15, 0
  %17 = select i1 %16, i32 -695323539, i32 -1332387516
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load float*, float** %4, align 8
  %20 = load float, float* %19, align 4
  %21 = fpext float %20 to double
  %22 = load double*, double** %6, align 8
  store double %21, double* %22, align 8
  %23 = load float*, float** %4, align 8
  %24 = getelementptr inbounds float, float* %23, i32 1
  store float* %24, float** %4, align 8
  %25 = load double*, double** %6, align 8
  %26 = getelementptr inbounds double, double* %25, i32 1
  store double* %26, double** %6, align 8
  store i32 -2052277160, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i64, i64* %7, align 8
  %29 = add nsw i64 %28, -1
  store i64 %29, i64* %7, align 8
  store i32 -653652679, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load double*, double** %6, align 8
  ret double* %31

loopEnd:                                          ; preds = %27, %18, %14, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK5TableILi2EfE6n_rowsEv(%class.Table*) #0 comdat align 2 {
  %2 = alloca %class.Table*, align 8
  store %class.Table* %0, %class.Table** %2, align 8
  %3 = load %class.Table*, %class.Table** %2, align 8
  %4 = bitcast %class.Table* %3 to %class.TableBase*
  %5 = getelementptr inbounds %class.TableBase, %class.TableBase* %4, i32 0, i32 3
  %6 = bitcast %class.TableIndices* %5 to %class.TableIndicesBase*
  %7 = call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %6, i32 0)
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase*, i32) #5 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK5TableILi2EfE6n_colsEv(%class.Table*) #5 comdat align 2 {
  %2 = alloca %class.Table*, align 8
  store %class.Table* %0, %class.Table** %2, align 8
  %3 = load %class.Table*, %class.Table** %2, align 8
  %4 = bitcast %class.Table* %3 to %class.TableBase*
  %5 = getelementptr inbounds %class.TableBase, %class.TableBase* %4, i32 0, i32 3
  %6 = bitcast %class.TableIndices* %5 to %class.TableIndicesBase*
  %7 = call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %6, i32 1)
  ret i32 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_(double*, double*, double*) #0 comdat {
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
  %13 = call double* @_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_(double* %8, double* %10, double* %12)
  %14 = call double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** dereferenceable(8) %6, double* %13)
  ret double* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZSt12__miter_baseIPdET_S1_(double*) #5 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_(double*, double*, double*) #0 comdat {
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
  %11 = call double* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(double* %8, double* %9, double* %10)
  ret double* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(double*, double*, double*) #5 comdat align 2 {
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
  store i32 -1828288760, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1828288760, label %first
    i32 1593269960, label %17
    i32 1411183522, label %24
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %15 = icmp ne i64 %.reload, 0
  %16 = select i1 %15, i32 1593269960, i32 1411183522
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load double*, double** %6, align 8
  %19 = bitcast double* %18 to i8*
  %20 = load double*, double** %4, align 8
  %21 = bitcast double* %20 to i8*
  %22 = load i64, i64* %7, align 8
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %19, i8* %21, i64 %23, i32 8, i1 false)
  store i32 1411183522, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load double*, double** %6, align 8
  %26 = load i64, i64* %7, align 8
  %27 = getelementptr inbounds double, double* %25, i64 %26
  ret double* %27

loopEnd:                                          ; preds = %17, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK5TableILi2EdE6n_rowsEv(%class.Table.5*) #5 comdat align 2 {
  %2 = alloca %class.Table.5*, align 8
  store %class.Table.5* %0, %class.Table.5** %2, align 8
  %3 = load %class.Table.5*, %class.Table.5** %2, align 8
  %4 = bitcast %class.Table.5* %3 to %class.TableBase.6*
  %5 = getelementptr inbounds %class.TableBase.6, %class.TableBase.6* %4, i32 0, i32 3
  %6 = bitcast %class.TableIndices* %5 to %class.TableIndicesBase*
  %7 = call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %6, i32 0)
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK5TableILi2EdE6n_colsEv(%class.Table.5*) #5 comdat align 2 {
  %2 = alloca %class.Table.5*, align 8
  store %class.Table.5* %0, %class.Table.5** %2, align 8
  %3 = load %class.Table.5*, %class.Table.5** %2, align 8
  %4 = bitcast %class.Table.5* %3 to %class.TableBase.6*
  %5 = getelementptr inbounds %class.TableBase.6, %class.TableBase.6* %4, i32 0, i32 3
  %6 = bitcast %class.TableIndices* %5 to %class.TableIndicesBase*
  %7 = call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %6, i32 1)
  ret i32 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPffEvT_S1_RKT0_(float*, float*, float* dereferenceable(4)) #0 comdat {
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
  call void @_ZSt8__fill_aIPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(float* %8, float* %10, float* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float* @_ZN6VectorIfE3endEv(%class.Vector.10*) #5 comdat align 2 {
  %2 = alloca %class.Vector.10*, align 8
  store %class.Vector.10* %0, %class.Vector.10** %2, align 8
  %3 = load %class.Vector.10*, %class.Vector.10** %2, align 8
  %4 = getelementptr inbounds %class.Vector.10, %class.Vector.10* %3, i32 0, i32 3
  %5 = load float*, float** %4, align 8
  %6 = getelementptr inbounds %class.Vector.10, %class.Vector.10* %3, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds float, float* %5, i64 %8
  ret float* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(float*, float*, float* dereferenceable(4)) #5 comdat {
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca float, align 4
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  store float* %2, float** %6, align 8
  %8 = load float*, float** %6, align 8
  %9 = load float, float* %8, align 4
  store float %9, float* %7, align 4
  %switchVar = alloca i32
  store i32 1608583357, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1608583357, label %10
    i32 -1081663456, label %15
    i32 -1069892906, label %18
    i32 725740807, label %21
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load float*, float** %4, align 8
  %12 = load float*, float** %5, align 8
  %13 = icmp ne float* %11, %12
  %14 = select i1 %13, i32 -1081663456, i32 725740807
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load float, float* %7, align 4
  %17 = load float*, float** %4, align 8
  store float %16, float* %17, align 4
  store i32 -1069892906, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load float*, float** %4, align 8
  %20 = getelementptr inbounds float, float* %19, i32 1
  store float* %20, float** %4, align 8
  store i32 1608583357, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %18, %15, %10, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK12BlockIndices15global_to_localEj(%class.BlockIndices*, i32) #0 comdat align 2 {
  %.reg2mem = alloca %class.BlockIndices*
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca %class.BlockIndices*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.BlockIndices* %0, %class.BlockIndices** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load %class.BlockIndices*, %class.BlockIndices** %4, align 8
  store %class.BlockIndices* %7, %class.BlockIndices** %.reg2mem
  %.reload3 = load volatile %class.BlockIndices*, %class.BlockIndices** %.reg2mem
  %8 = getelementptr inbounds %class.BlockIndices, %class.BlockIndices* %.reload3, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = sub i32 %9, 1
  store i32 %10, i32* %6, align 4
  %switchVar = alloca i32
  store i32 -215622677, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -215622677, label %11
    i32 66188534, label %20
    i32 -77030678, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %5, align 4
  %.reload2 = load volatile %class.BlockIndices*, %class.BlockIndices** %.reg2mem
  %13 = getelementptr inbounds %class.BlockIndices, %class.BlockIndices* %.reload2, i32 0, i32 1
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.11"* %13, i64 %15)
  %17 = load i32, i32* %16, align 4
  %18 = icmp ult i32 %12, %17
  %19 = select i1 %18, i32 66188534, i32 -77030678
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %6, align 4
  store i32 -215622677, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  %.reload = load volatile %class.BlockIndices*, %class.BlockIndices** %.reg2mem
  %26 = getelementptr inbounds %class.BlockIndices, %class.BlockIndices* %.reload, i32 0, i32 1
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.11"* %26, i64 %28)
  %30 = load i32, i32* %29, align 4
  %31 = sub i32 %25, %30
  %32 = call i64 @_ZSt9make_pairIjjESt4pairIT_T0_ES1_S2_(i32 %24, i32 %31)
  %33 = bitcast %"struct.std::pair"* %3 to i64*
  store i64 %32, i64* %33, align 4
  %34 = bitcast %"struct.std::pair"* %3 to i64*
  %35 = load i64, i64* %34, align 4
  ret i64 %35

loopEnd:                                          ; preds = %20, %11, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %class.Vector.10* @_ZNKSt6vectorI6VectorIfESaIS1_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<Vector<float>, std::allocator<Vector<float> > >::_Vector_impl"* %7 to %"struct.std::_Vector_base<Vector<float>, std::allocator<Vector<float> > >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Vector<float>, std::allocator<Vector<float> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<float>, std::allocator<Vector<float> > >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load %class.Vector.10*, %class.Vector.10** %9, align 8
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds %class.Vector.10, %class.Vector.10* %10, i64 %11
  ret %class.Vector.10* %12
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
define linkonce_odr void @_ZNSt4pairIjjEC2ERKjS2_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8internal20BlockVectorIterators8IteratorIfLb0EEC2ERKS2_(%"class.internal::BlockVectorIterators::Iterator"*, %"class.internal::BlockVectorIterators::Iterator"* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.internal::BlockVectorIterators::Iterator"*, align 8
  %4 = alloca %"class.internal::BlockVectorIterators::Iterator"*, align 8
  store %"class.internal::BlockVectorIterators::Iterator"* %0, %"class.internal::BlockVectorIterators::Iterator"** %3, align 8
  store %"class.internal::BlockVectorIterators::Iterator"* %1, %"class.internal::BlockVectorIterators::Iterator"** %4, align 8
  %5 = load %"class.internal::BlockVectorIterators::Iterator"*, %"class.internal::BlockVectorIterators::Iterator"** %3, align 8
  %6 = bitcast %"class.internal::BlockVectorIterators::Iterator"* %5 to %"struct.std::iterator"*
  %7 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator", %"class.internal::BlockVectorIterators::Iterator"* %5, i32 0, i32 0
  %8 = load %"class.internal::BlockVectorIterators::Iterator"*, %"class.internal::BlockVectorIterators::Iterator"** %4, align 8
  %9 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator", %"class.internal::BlockVectorIterators::Iterator"* %8, i32 0, i32 0
  %10 = load %class.BlockVector*, %class.BlockVector** %9, align 8
  store %class.BlockVector* %10, %class.BlockVector** %7, align 8
  %11 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator", %"class.internal::BlockVectorIterators::Iterator"* %5, i32 0, i32 1
  %12 = load %"class.internal::BlockVectorIterators::Iterator"*, %"class.internal::BlockVectorIterators::Iterator"** %4, align 8
  %13 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator", %"class.internal::BlockVectorIterators::Iterator"* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  store i32 %14, i32* %11, align 8
  %15 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator", %"class.internal::BlockVectorIterators::Iterator"* %5, i32 0, i32 2
  %16 = load %"class.internal::BlockVectorIterators::Iterator"*, %"class.internal::BlockVectorIterators::Iterator"** %4, align 8
  %17 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator", %"class.internal::BlockVectorIterators::Iterator"* %16, i32 0, i32 2
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %15, align 4
  %19 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator", %"class.internal::BlockVectorIterators::Iterator"* %5, i32 0, i32 3
  %20 = load %"class.internal::BlockVectorIterators::Iterator"*, %"class.internal::BlockVectorIterators::Iterator"** %4, align 8
  %21 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator", %"class.internal::BlockVectorIterators::Iterator"* %20, i32 0, i32 3
  %22 = load i32, i32* %21, align 8
  store i32 %22, i32* %19, align 8
  %23 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator", %"class.internal::BlockVectorIterators::Iterator"* %5, i32 0, i32 4
  %24 = load %"class.internal::BlockVectorIterators::Iterator"*, %"class.internal::BlockVectorIterators::Iterator"** %4, align 8
  %25 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator", %"class.internal::BlockVectorIterators::Iterator"* %24, i32 0, i32 4
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %23, align 4
  %27 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator", %"class.internal::BlockVectorIterators::Iterator"* %5, i32 0, i32 5
  %28 = load %"class.internal::BlockVectorIterators::Iterator"*, %"class.internal::BlockVectorIterators::Iterator"** %4, align 8
  %29 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator", %"class.internal::BlockVectorIterators::Iterator"* %28, i32 0, i32 5
  %30 = load i32, i32* %29, align 8
  store i32 %30, i32* %27, align 8
  ret void
}

declare void @_ZN8internal20BlockVectorIterators8IteratorIfLb0EE12move_forwardEv(%"class.internal::BlockVectorIterators::Iterator"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %class.Vector.10* @_ZN11BlockVectorIfE5blockEj(%class.BlockVector*, i32) #0 comdat align 2 {
  %3 = alloca %class.BlockVector*, align 8
  %4 = alloca i32, align 4
  store %class.BlockVector* %0, %class.BlockVector** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.BlockVector*, %class.BlockVector** %3, align 8
  %6 = getelementptr inbounds %class.BlockVector, %class.BlockVector* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  %8 = zext i32 %7 to i64
  %9 = call dereferenceable(24) %class.Vector.10* @_ZNSt6vectorI6VectorIfESaIS1_EEixEm(%"class.std::vector"* %6, i64 %8)
  ret %class.Vector.10* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %class.Vector.10* @_ZNSt6vectorI6VectorIfESaIS1_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<Vector<float>, std::allocator<Vector<float> > >::_Vector_impl"* %7 to %"struct.std::_Vector_base<Vector<float>, std::allocator<Vector<float> > >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Vector<float>, std::allocator<Vector<float> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<float>, std::allocator<Vector<float> > >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load %class.Vector.10*, %class.Vector.10** %9, align 8
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds %class.Vector.10, %class.Vector.10* %10, i64 %11
  ret %class.Vector.10* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPddEvT_S1_RKT0_(double*, double*, double* dereferenceable(8)) #0 comdat {
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
  call void @_ZSt8__fill_aIPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(double* %8, double* %10, double* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZN6VectorIdE3endEv(%class.Vector*) #5 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 3
  %5 = load double*, double** %4, align 8
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds double, double* %5, i64 %8
  ret double* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(double*, double*, double* dereferenceable(8)) #5 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %8 = load double*, double** %6, align 8
  %9 = load double, double* %8, align 8
  store double %9, double* %7, align 8
  %switchVar = alloca i32
  store i32 1281033664, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1281033664, label %10
    i32 -906155020, label %15
    i32 1417767964, label %18
    i32 1175747798, label %21
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load double*, double** %4, align 8
  %12 = load double*, double** %5, align 8
  %13 = icmp ne double* %11, %12
  %14 = select i1 %13, i32 -906155020, i32 1175747798
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load double, double* %7, align 8
  %17 = load double*, double** %4, align 8
  store double %16, double* %17, align 8
  store i32 1417767964, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load double*, double** %4, align 8
  %20 = getelementptr inbounds double, double* %19, i32 1
  store double* %20, double** %4, align 8
  store i32 1281033664, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %18, %15, %10, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %class.Vector* @_ZNKSt6vectorI6VectorIdESaIS1_EEixEm(%"class.std::vector.17"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.17"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.17"* %0, %"class.std::vector.17"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.17"*, %"class.std::vector.17"** %3, align 8
  %6 = bitcast %"class.std::vector.17"* %5 to %"struct.std::_Vector_base.18"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %7 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load %class.Vector*, %class.Vector** %9, align 8
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds %class.Vector, %class.Vector* %10, i64 %11
  ret %class.Vector* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8internal20BlockVectorIterators8IteratorIdLb0EEC2ERKS2_(%"class.internal::BlockVectorIterators::Iterator.23"*, %"class.internal::BlockVectorIterators::Iterator.23"* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.internal::BlockVectorIterators::Iterator.23"*, align 8
  %4 = alloca %"class.internal::BlockVectorIterators::Iterator.23"*, align 8
  store %"class.internal::BlockVectorIterators::Iterator.23"* %0, %"class.internal::BlockVectorIterators::Iterator.23"** %3, align 8
  store %"class.internal::BlockVectorIterators::Iterator.23"* %1, %"class.internal::BlockVectorIterators::Iterator.23"** %4, align 8
  %5 = load %"class.internal::BlockVectorIterators::Iterator.23"*, %"class.internal::BlockVectorIterators::Iterator.23"** %3, align 8
  %6 = bitcast %"class.internal::BlockVectorIterators::Iterator.23"* %5 to %"struct.std::iterator.24"*
  %7 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator.23", %"class.internal::BlockVectorIterators::Iterator.23"* %5, i32 0, i32 0
  %8 = load %"class.internal::BlockVectorIterators::Iterator.23"*, %"class.internal::BlockVectorIterators::Iterator.23"** %4, align 8
  %9 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator.23", %"class.internal::BlockVectorIterators::Iterator.23"* %8, i32 0, i32 0
  %10 = load %class.BlockVector.16*, %class.BlockVector.16** %9, align 8
  store %class.BlockVector.16* %10, %class.BlockVector.16** %7, align 8
  %11 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator.23", %"class.internal::BlockVectorIterators::Iterator.23"* %5, i32 0, i32 1
  %12 = load %"class.internal::BlockVectorIterators::Iterator.23"*, %"class.internal::BlockVectorIterators::Iterator.23"** %4, align 8
  %13 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator.23", %"class.internal::BlockVectorIterators::Iterator.23"* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  store i32 %14, i32* %11, align 8
  %15 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator.23", %"class.internal::BlockVectorIterators::Iterator.23"* %5, i32 0, i32 2
  %16 = load %"class.internal::BlockVectorIterators::Iterator.23"*, %"class.internal::BlockVectorIterators::Iterator.23"** %4, align 8
  %17 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator.23", %"class.internal::BlockVectorIterators::Iterator.23"* %16, i32 0, i32 2
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %15, align 4
  %19 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator.23", %"class.internal::BlockVectorIterators::Iterator.23"* %5, i32 0, i32 3
  %20 = load %"class.internal::BlockVectorIterators::Iterator.23"*, %"class.internal::BlockVectorIterators::Iterator.23"** %4, align 8
  %21 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator.23", %"class.internal::BlockVectorIterators::Iterator.23"* %20, i32 0, i32 3
  %22 = load i32, i32* %21, align 8
  store i32 %22, i32* %19, align 8
  %23 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator.23", %"class.internal::BlockVectorIterators::Iterator.23"* %5, i32 0, i32 4
  %24 = load %"class.internal::BlockVectorIterators::Iterator.23"*, %"class.internal::BlockVectorIterators::Iterator.23"** %4, align 8
  %25 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator.23", %"class.internal::BlockVectorIterators::Iterator.23"* %24, i32 0, i32 4
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %23, align 4
  %27 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator.23", %"class.internal::BlockVectorIterators::Iterator.23"* %5, i32 0, i32 5
  %28 = load %"class.internal::BlockVectorIterators::Iterator.23"*, %"class.internal::BlockVectorIterators::Iterator.23"** %4, align 8
  %29 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator.23", %"class.internal::BlockVectorIterators::Iterator.23"* %28, i32 0, i32 5
  %30 = load i32, i32* %29, align 8
  store i32 %30, i32* %27, align 8
  ret void
}

declare void @_ZN8internal20BlockVectorIterators8IteratorIdLb0EE12move_forwardEv(%"class.internal::BlockVectorIterators::Iterator.23"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %class.Vector* @_ZN11BlockVectorIdE5blockEj(%class.BlockVector.16*, i32) #0 comdat align 2 {
  %3 = alloca %class.BlockVector.16*, align 8
  %4 = alloca i32, align 4
  store %class.BlockVector.16* %0, %class.BlockVector.16** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.BlockVector.16*, %class.BlockVector.16** %3, align 8
  %6 = getelementptr inbounds %class.BlockVector.16, %class.BlockVector.16* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  %8 = zext i32 %7 to i64
  %9 = call dereferenceable(24) %class.Vector* @_ZNSt6vectorI6VectorIdESaIS1_EEixEm(%"class.std::vector.17"* %6, i64 %8)
  ret %class.Vector* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %class.Vector* @_ZNSt6vectorI6VectorIdESaIS1_EEixEm(%"class.std::vector.17"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.17"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.17"* %0, %"class.std::vector.17"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.17"*, %"class.std::vector.17"** %3, align 8
  %6 = bitcast %"class.std::vector.17"* %5 to %"struct.std::_Vector_base.18"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %7 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load %class.Vector*, %class.Vector** %9, align 8
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds %class.Vector, %class.Vector* %10, i64 %11
  ret %class.Vector* %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_sparse_matrix.double.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline noreturn nounwind }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
