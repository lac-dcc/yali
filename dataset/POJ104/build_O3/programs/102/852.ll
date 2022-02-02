; ModuleID = 'source-C-CXX/102/852.cpp'
source_filename = "source-C-CXX/102/852.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"(A,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"(B,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"(C,\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"(D,\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"(E,\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"(F,\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"(G,\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"(H,\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"(I,\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"(J,\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"(K,\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"(L,\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"(M,\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"(N,\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"(O,\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"(P,\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"(Q,\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"(R,\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"(S,\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"(T,\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"(U,\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"(V,\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"(W,\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"(X,\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"(Y,\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"(Z,\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_852.cpp, i8* null }]
@reltable.main = private unnamed_addr constant [58 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.1 to i64), i64 ptrtoint ([58 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.2 to i64), i64 ptrtoint ([58 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.3 to i64), i64 ptrtoint ([58 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.4 to i64), i64 ptrtoint ([58 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.5 to i64), i64 ptrtoint ([58 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.6 to i64), i64 ptrtoint ([58 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.7 to i64), i64 ptrtoint ([58 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.8 to i64), i64 ptrtoint ([58 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.9 to i64), i64 ptrtoint ([58 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.10 to i64), i64 ptrtoint ([58 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.11 to i64), i64 ptrtoint ([58 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.12 to i64), i64 ptrtoint ([58 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.13 to i64), i64 ptrtoint ([58 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.14 to i64), i64 ptrtoint ([58 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.15 to i64), i64 ptrtoint ([58 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.16 to i64), i64 ptrtoint ([58 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.17 to i64), i64 ptrtoint ([58 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.18 to i64), i64 ptrtoint ([58 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.19 to i64), i64 ptrtoint ([58 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.20 to i64), i64 ptrtoint ([58 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.21 to i64), i64 ptrtoint ([58 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.22 to i64), i64 ptrtoint ([58 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.23 to i64), i64 ptrtoint ([58 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.24 to i64), i64 ptrtoint ([58 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.25 to i64), i64 ptrtoint ([58 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.26 to i64), i64 ptrtoint ([58 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.1 to i64), i64 ptrtoint ([58 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.1 to i64), i64 ptrtoint ([58 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.1 to i64), i64 ptrtoint ([58 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.1 to i64), i64 ptrtoint ([58 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.1 to i64), i64 ptrtoint ([58 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.1 to i64), i64 ptrtoint ([58 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.1 to i64), i64 ptrtoint ([58 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.2 to i64), i64 ptrtoint ([58 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.3 to i64), i64 ptrtoint ([58 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.4 to i64), i64 ptrtoint ([58 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.5 to i64), i64 ptrtoint ([58 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.6 to i64), i64 ptrtoint ([58 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.7 to i64), i64 ptrtoint ([58 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.8 to i64), i64 ptrtoint ([58 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.9 to i64), i64 ptrtoint ([58 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.10 to i64), i64 ptrtoint ([58 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.11 to i64), i64 ptrtoint ([58 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.12 to i64), i64 ptrtoint ([58 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.13 to i64), i64 ptrtoint ([58 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.14 to i64), i64 ptrtoint ([58 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.15 to i64), i64 ptrtoint ([58 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.16 to i64), i64 ptrtoint ([58 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.17 to i64), i64 ptrtoint ([58 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.18 to i64), i64 ptrtoint ([58 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.19 to i64), i64 ptrtoint ([58 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.20 to i64), i64 ptrtoint ([58 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.21 to i64), i64 ptrtoint ([58 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.22 to i64), i64 ptrtoint ([58 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.23 to i64), i64 ptrtoint ([58 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.24 to i64), i64 ptrtoint ([58 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.25 to i64), i64 ptrtoint ([58 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.26 to i64), i64 ptrtoint ([58 x i32]* @reltable.main to i64)) to i32)], align 4

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %2 = shl i32 %1, 24
  %3 = icmp eq i32 %2, 167772160
  br i1 %3, label %55, label %4

4:                                                ; preds = %0, %49
  %5 = phi i32 [ %53, %49 ], [ %2, %0 ]
  %6 = phi i32 [ %52, %49 ], [ %1, %0 ]
  %7 = phi i8 [ %51, %49 ], [ 48, %0 ]
  %8 = phi i32 [ %50, %49 ], [ 1, %0 ]
  %9 = trunc i32 %6 to i8
  %10 = ashr exact i32 %5, 24
  %11 = sext i8 %7 to i32
  %12 = add i8 %7, -97
  %13 = icmp ult i8 %12, 26
  br i1 %13, label %23, label %14

14:                                               ; preds = %4
  %15 = add i8 %7, -65
  %16 = icmp ult i8 %15, 26
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  %18 = icmp eq i32 %10, %11
  %19 = add nsw i32 %11, 32
  %20 = icmp eq i32 %10, %19
  %21 = select i1 %18, i1 true, i1 %20
  %22 = add nsw i32 %8, 1
  br i1 %21, label %49, label %32

23:                                               ; preds = %4
  %24 = icmp eq i32 %10, %11
  %25 = add nsw i32 %11, -32
  %26 = icmp eq i32 %10, %25
  %27 = select i1 %24, i1 true, i1 %26
  %28 = zext i1 %27 to i32
  %29 = add nsw i32 %8, %28
  br i1 %27, label %49, label %32

30:                                               ; preds = %14
  %31 = icmp eq i8 %7, 48
  br i1 %31, label %36, label %32

32:                                               ; preds = %23, %17, %30
  %33 = phi i32 [ %8, %30 ], [ %8, %17 ], [ %29, %23 ]
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %33)
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %36

36:                                               ; preds = %32, %30
  %37 = add nsw i32 %10, -65
  %38 = icmp ult i32 %37, 58
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = zext i32 %37 to i64
  %41 = lshr i64 288230371923853311, %40
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = sext i32 %37 to i64
  %46 = shl i64 %45, 2
  %47 = call i8* @llvm.load.relative.i64(i8* bitcast ([58 x i32]* @reltable.main to i8*), i64 %46)
  %48 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %47, i64 3)
  br label %49

49:                                               ; preds = %39, %36, %44, %17, %23
  %50 = phi i32 [ %29, %23 ], [ 1, %36 ], [ %22, %17 ], [ 1, %44 ], [ 1, %39 ]
  %51 = phi i8 [ %7, %23 ], [ %9, %36 ], [ %7, %17 ], [ %9, %44 ], [ %9, %39 ]
  %52 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %53 = shl i32 %52, 24
  %54 = icmp eq i32 %53, 167772160
  br i1 %54, label %55, label %4, !llvm.loop !5

55:                                               ; preds = %49, %0
  %56 = phi i32 [ 1, %0 ], [ %50, %49 ]
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %56)
  %58 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %59 = bitcast %"class.std::basic_ostream"* %57 to i8**
  %60 = load i8*, i8** %59, align 8, !tbaa !7
  %61 = getelementptr i8, i8* %60, i64 -24
  %62 = bitcast i8* %61 to i64*
  %63 = load i64, i64* %62, align 8
  %64 = bitcast %"class.std::basic_ostream"* %57 to i8*
  %65 = add nsw i64 %63, 240
  %66 = getelementptr inbounds i8, i8* %64, i64 %65
  %67 = bitcast i8* %66 to %"class.std::ctype"**
  %68 = load %"class.std::ctype"*, %"class.std::ctype"** %67, align 8, !tbaa !10
  %69 = icmp eq %"class.std::ctype"* %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %55
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

71:                                               ; preds = %55
  %72 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %68, i64 0, i32 8
  %73 = load i8, i8* %72, align 8, !tbaa !15
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %68, i64 0, i32 9, i64 10
  %77 = load i8, i8* %76, align 1, !tbaa !17
  br label %84

78:                                               ; preds = %71
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %68)
  %79 = bitcast %"class.std::ctype"* %68 to i8 (%"class.std::ctype"*, i8)***
  %80 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %79, align 8, !tbaa !7
  %81 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %80, i64 6
  %82 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %81, align 8
  %83 = tail call signext i8 %82(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %68, i8 signext 10)
  br label %84

84:                                               ; preds = %75, %78
  %85 = phi i8 [ %77, %75 ], [ %83, %78 ]
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57, i8 signext %85)
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86)
  ret i32 0
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_852.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 240}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !13, i64 224, !14, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!16, !13, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !14, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !13, i64 56, !13, i64 57, !13, i64 313, !13, i64 569}
!17 = !{!13, !13, i64 0}
