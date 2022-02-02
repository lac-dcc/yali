; ModuleID = 'source-C-CXX/47/182.cpp'
source_filename = "source-C-CXX/47/182.cpp"
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
@test = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@follow = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_182.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6changev() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %52
  %2 = phi i64 [ 0, %0 ], [ %4, %52 ]
  %3 = add nsw i64 %2, -1
  %4 = add nuw nsw i64 %2, 1
  %5 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 %2, i64 0
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 %3, i64 0
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 %4, i64 0
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 %2, i64 -1
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 %3, i64 -1
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 %4, i64 -1
  %16 = load i32, i32* %15, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %1, %17
  %18 = phi i32 [ %16, %1 ], [ %33, %17 ]
  %19 = phi i32 [ %14, %1 ], [ %31, %17 ]
  %20 = phi i32 [ %12, %1 ], [ %29, %17 ]
  %21 = phi i32 [ %10, %1 ], [ %50, %17 ]
  %22 = phi i32 [ %8, %1 ], [ %45, %17 ]
  %23 = phi i32 [ %6, %1 ], [ %40, %17 ]
  %24 = phi i64 [ 0, %1 ], [ %37, %17 ]
  %25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @follow, i64 0, i64 %2, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = shl nsw i32 %26, 1
  %28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 %2, i64 %24
  %29 = add nsw i32 %23, %27
  store i32 %29, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 %3, i64 %24
  %31 = add nsw i32 %22, %26
  store i32 %31, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 %4, i64 %24
  %33 = add nsw i32 %21, %26
  store i32 %33, i32* %32, align 4, !tbaa !5
  %34 = add nsw i64 %24, -1
  %35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 %2, i64 %34
  %36 = add nsw i32 %20, %26
  store i32 %36, i32* %35, align 4, !tbaa !5
  %37 = add nuw nsw i64 %24, 1
  %38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 %2, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, %26
  store i32 %40, i32* %38, align 4, !tbaa !5
  %41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 %3, i64 %34
  %42 = add nsw i32 %19, %26
  store i32 %42, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 %3, i64 %37
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, %26
  store i32 %45, i32* %43, align 4, !tbaa !5
  %46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 %4, i64 %34
  %47 = add nsw i32 %18, %26
  store i32 %47, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 %4, i64 %37
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, %26
  store i32 %50, i32* %48, align 4, !tbaa !5
  %51 = icmp eq i64 %37, 9
  br i1 %51, label %52, label %17, !llvm.loop !9

52:                                               ; preds = %17
  %53 = icmp eq i64 %4, 9
  br i1 %53, label %54, label %1, !llvm.loop !11

54:                                               ; preds = %52
  %55 = load <4 x i32>, <4 x i32>* bitcast ([9 x [9 x i32]]* @test to <4 x i32>*), align 16, !tbaa !5
  %56 = load <4 x i32>, <4 x i32>* bitcast ([9 x [9 x i32]]* @follow to <4 x i32>*), align 16, !tbaa !5
  %57 = sub nsw <4 x i32> %55, %56
  store <4 x i32> %57, <4 x i32>* bitcast ([9 x [9 x i32]]* @test to <4 x i32>*), align 16, !tbaa !5
  %58 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %59 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @follow, i64 0, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %60 = sub nsw <4 x i32> %58, %59
  store <4 x i32> %60, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %61 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 0, i64 8), align 16, !tbaa !5
  %62 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @follow, i64 0, i64 0, i64 8), align 16, !tbaa !5
  %63 = sub nsw i32 %61, %62
  store i32 %63, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 0, i64 8), align 16, !tbaa !5
  %64 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 1, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %65 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @follow, i64 0, i64 1, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %66 = sub nsw <4 x i32> %64, %65
  store <4 x i32> %66, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 1, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %67 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 1, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %68 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @follow, i64 0, i64 1, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %69 = sub nsw <4 x i32> %67, %68
  store <4 x i32> %69, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 1, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %70 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 1, i64 8), align 4, !tbaa !5
  %71 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @follow, i64 0, i64 1, i64 8), align 4, !tbaa !5
  %72 = sub nsw i32 %70, %71
  store i32 %72, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 1, i64 8), align 4, !tbaa !5
  %73 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 2, i64 0) to <4 x i32>*), align 8, !tbaa !5
  %74 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @follow, i64 0, i64 2, i64 0) to <4 x i32>*), align 8, !tbaa !5
  %75 = sub nsw <4 x i32> %73, %74
  store <4 x i32> %75, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 2, i64 0) to <4 x i32>*), align 8, !tbaa !5
  %76 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 2, i64 4) to <4 x i32>*), align 8, !tbaa !5
  %77 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @follow, i64 0, i64 2, i64 4) to <4 x i32>*), align 8, !tbaa !5
  %78 = sub nsw <4 x i32> %76, %77
  store <4 x i32> %78, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 2, i64 4) to <4 x i32>*), align 8, !tbaa !5
  %79 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 2, i64 8), align 8, !tbaa !5
  %80 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @follow, i64 0, i64 2, i64 8), align 8, !tbaa !5
  %81 = sub nsw i32 %79, %80
  store i32 %81, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 2, i64 8), align 8, !tbaa !5
  %82 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 3, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %83 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @follow, i64 0, i64 3, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %84 = sub nsw <4 x i32> %82, %83
  store <4 x i32> %84, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 3, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %85 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 3, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %86 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @follow, i64 0, i64 3, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %87 = sub nsw <4 x i32> %85, %86
  store <4 x i32> %87, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 3, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %88 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 3, i64 8), align 4, !tbaa !5
  %89 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @follow, i64 0, i64 3, i64 8), align 4, !tbaa !5
  %90 = sub nsw i32 %88, %89
  store i32 %90, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 3, i64 8), align 4, !tbaa !5
  %91 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 4, i64 0) to <4 x i32>*), align 16, !tbaa !5
  %92 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @follow, i64 0, i64 4, i64 0) to <4 x i32>*), align 16, !tbaa !5
  %93 = sub nsw <4 x i32> %91, %92
  store <4 x i32> %93, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 4, i64 0) to <4 x i32>*), align 16, !tbaa !5
  %94 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 4, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %95 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @follow, i64 0, i64 4, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %96 = sub nsw <4 x i32> %94, %95
  store <4 x i32> %96, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 4, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %97 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 4, i64 8), align 16, !tbaa !5
  %98 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @follow, i64 0, i64 4, i64 8), align 16, !tbaa !5
  %99 = sub nsw i32 %97, %98
  store i32 %99, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 4, i64 8), align 16, !tbaa !5
  %100 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 5, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %101 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @follow, i64 0, i64 5, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %102 = sub nsw <4 x i32> %100, %101
  store <4 x i32> %102, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 5, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %103 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 5, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %104 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @follow, i64 0, i64 5, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %105 = sub nsw <4 x i32> %103, %104
  store <4 x i32> %105, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 5, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %106 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 5, i64 8), align 4, !tbaa !5
  %107 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @follow, i64 0, i64 5, i64 8), align 4, !tbaa !5
  %108 = sub nsw i32 %106, %107
  store i32 %108, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 5, i64 8), align 4, !tbaa !5
  %109 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 6, i64 0) to <4 x i32>*), align 8, !tbaa !5
  %110 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @follow, i64 0, i64 6, i64 0) to <4 x i32>*), align 8, !tbaa !5
  %111 = sub nsw <4 x i32> %109, %110
  store <4 x i32> %111, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 6, i64 0) to <4 x i32>*), align 8, !tbaa !5
  %112 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 6, i64 4) to <4 x i32>*), align 8, !tbaa !5
  %113 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @follow, i64 0, i64 6, i64 4) to <4 x i32>*), align 8, !tbaa !5
  %114 = sub nsw <4 x i32> %112, %113
  store <4 x i32> %114, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 6, i64 4) to <4 x i32>*), align 8, !tbaa !5
  %115 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 6, i64 8), align 8, !tbaa !5
  %116 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @follow, i64 0, i64 6, i64 8), align 8, !tbaa !5
  %117 = sub nsw i32 %115, %116
  store i32 %117, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 6, i64 8), align 8, !tbaa !5
  %118 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 7, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %119 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @follow, i64 0, i64 7, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %120 = sub nsw <4 x i32> %118, %119
  store <4 x i32> %120, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 7, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %121 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 7, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %122 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @follow, i64 0, i64 7, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %123 = sub nsw <4 x i32> %121, %122
  store <4 x i32> %123, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 7, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %124 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 7, i64 8), align 4, !tbaa !5
  %125 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @follow, i64 0, i64 7, i64 8), align 4, !tbaa !5
  %126 = sub nsw i32 %124, %125
  store i32 %126, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 7, i64 8), align 4, !tbaa !5
  %127 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 8, i64 0) to <4 x i32>*), align 16, !tbaa !5
  %128 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @follow, i64 0, i64 8, i64 0) to <4 x i32>*), align 16, !tbaa !5
  %129 = sub nsw <4 x i32> %127, %128
  store <4 x i32> %129, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 8, i64 0) to <4 x i32>*), align 16, !tbaa !5
  %130 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 8, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %131 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @follow, i64 0, i64 8, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %132 = sub nsw <4 x i32> %130, %131
  store <4 x i32> %132, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 8, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %133 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 8, i64 8), align 16, !tbaa !5
  %134 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @follow, i64 0, i64 8, i64 8), align 16, !tbaa !5
  %135 = sub nsw i32 %133, %134
  store i32 %135, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 8, i64 8), align 16, !tbaa !5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @follow to i8*), i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @test to i8*), i64 324, i1 false)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @test to i8*), i8 0, i64 324, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @follow to i8*), i8 0, i64 324, i1 false)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %7, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @follow, i64 0, i64 4, i64 4), align 16, !tbaa !5
  store i32 %7, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 4, i64 4), align 16, !tbaa !5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %2, align 4, !tbaa !5
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %0, %11
  call void @_Z6changev()
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %2, align 4, !tbaa !5
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %11, !llvm.loop !12

15:                                               ; preds = %11, %0
  br label %16

16:                                               ; preds = %15, %76
  %17 = phi i64 [ %80, %76 ], [ 0, %15 ]
  %18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 %17, i64 0
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %19)
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %20, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 %17, i64 1
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %23)
  %25 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %24, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 %17, i64 2
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %27)
  %29 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %28, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 %17, i64 3
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %31)
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 %17, i64 4
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %35)
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %36, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 %17, i64 5
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %39)
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 %17, i64 6
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %43)
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 %17, i64 7
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %47)
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 %17, i64 8
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %51)
  %53 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = add nsw i64 %56, 240
  %58 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %57
  %59 = bitcast i8* %58 to %"class.std::ctype"**
  %60 = load %"class.std::ctype"*, %"class.std::ctype"** %59, align 8, !tbaa !15
  %61 = icmp eq %"class.std::ctype"* %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %16
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

63:                                               ; preds = %16
  %64 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %60, i64 0, i32 8
  %65 = load i8, i8* %64, align 8, !tbaa !19
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %60, i64 0, i32 9, i64 10
  %69 = load i8, i8* %68, align 1, !tbaa !21
  br label %76

70:                                               ; preds = %63
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %60)
  %71 = bitcast %"class.std::ctype"* %60 to i8 (%"class.std::ctype"*, i8)***
  %72 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %71, align 8, !tbaa !13
  %73 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %72, i64 6
  %74 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %73, align 8
  %75 = call signext i8 %74(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %60, i8 signext 10)
  br label %76

76:                                               ; preds = %67, %70
  %77 = phi i8 [ %69, %67 ], [ %75, %70 ]
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %77)
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78)
  %80 = add nuw nsw i64 %17, 1
  %81 = icmp eq i64 %80, 9
  br i1 %81, label %82, label %16, !llvm.loop !22

82:                                               ; preds = %76
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_182.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
