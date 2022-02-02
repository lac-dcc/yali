; ModuleID = 'source-C-CXX/58/986.cpp'
source_filename = "source-C-CXX/58/986.cpp"
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
@A = dso_local local_unnamed_addr global [200 x [200 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_986.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z1Fii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = add nsw i32 %0, -1
  %5 = sext i32 %4 to i64
  %6 = add nsw i32 %0, 1
  %7 = sext i32 %6 to i64
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %74, %2
  %10 = phi i64 [ %66, %74 ], [ %8, %2 ]
  %11 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %5, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %3, i64 %10
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = add nsw i32 %16, 1
  br label %25

18:                                               ; preds = %9
  %19 = icmp sgt i32 %12, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %3, i64 %10
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  %24 = icmp slt i32 %23, %12
  br i1 %24, label %25, label %28

25:                                               ; preds = %20, %14
  %26 = phi i32 [ %17, %14 ], [ %23, %20 ]
  store i32 %26, i32* %11, align 4, !tbaa !5
  %27 = trunc i64 %10 to i32
  tail call void @_Z1Fii(i32 %4, i32 %27)
  br label %28

28:                                               ; preds = %25, %18, %20
  %29 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %7, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %3, i64 %10
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, 1
  br label %43

36:                                               ; preds = %28
  %37 = icmp sgt i32 %30, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %3, i64 %10
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, 1
  %42 = icmp slt i32 %41, %30
  br i1 %42, label %43, label %46

43:                                               ; preds = %38, %32
  %44 = phi i32 [ %35, %32 ], [ %41, %38 ]
  store i32 %44, i32* %29, align 4, !tbaa !5
  %45 = trunc i64 %10 to i32
  tail call void @_Z1Fii(i32 %6, i32 %45)
  br label %46

46:                                               ; preds = %43, %36, %38
  %47 = add nsw i64 %10, -1
  %48 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %3, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %3, i64 %10
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, 1
  br label %62

55:                                               ; preds = %46
  %56 = icmp sgt i32 %49, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %3, i64 %10
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, 1
  %61 = icmp slt i32 %60, %49
  br i1 %61, label %62, label %65

62:                                               ; preds = %57, %51
  %63 = phi i32 [ %54, %51 ], [ %60, %57 ]
  store i32 %63, i32* %48, align 4, !tbaa !5
  %64 = trunc i64 %47 to i32
  tail call void @_Z1Fii(i32 %0, i32 %64)
  br label %65

65:                                               ; preds = %62, %55, %57
  %66 = add i64 %10, 1
  %67 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %3, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %3, i64 %10
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, 1
  br label %74

74:                                               ; preds = %78, %70
  %75 = phi i32 [ %73, %70 ], [ %81, %78 ]
  store i32 %75, i32* %67, align 4, !tbaa !5
  br label %9

76:                                               ; preds = %65
  %77 = icmp sgt i32 %68, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %76
  %79 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %3, i64 %10
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, 1
  %82 = icmp slt i32 %81, %68
  br i1 %82, label %74, label %83

83:                                               ; preds = %76, %78
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ 0, %0 ], [ %106, %3 ]
  %5 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %4, i64 0
  %6 = bitcast i32* %5 to <4 x i32>*
  store <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, <4 x i32>* %6, align 16, !tbaa !5
  %7 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %4, i64 4
  %8 = bitcast i32* %7 to <4 x i32>*
  store <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, <4 x i32>* %8, align 16, !tbaa !5
  %9 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %4, i64 8
  %10 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, <4 x i32>* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %4, i64 12
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, <4 x i32>* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %4, i64 16
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, <4 x i32>* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %4, i64 20
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, <4 x i32>* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %4, i64 24
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, <4 x i32>* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %4, i64 28
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, <4 x i32>* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %4, i64 32
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, <4 x i32>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %4, i64 36
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, <4 x i32>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %4, i64 40
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, <4 x i32>* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %4, i64 44
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %4, i64 48
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %4, i64 52
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %4, i64 56
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %4, i64 60
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %4, i64 64
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %4, i64 68
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %4, i64 72
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, <4 x i32>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %4, i64 76
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, <4 x i32>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %4, i64 80
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, <4 x i32>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %4, i64 84
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %4, i64 88
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %4, i64 92
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %4, i64 96
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %4, i64 100
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, <4 x i32>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %4, i64 104
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %4, i64 108
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, <4 x i32>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %4, i64 112
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, <4 x i32>* %62, align 16, !tbaa !5
  %63 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %4, i64 116
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, <4 x i32>* %64, align 16, !tbaa !5
  %65 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %4, i64 120
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, <4 x i32>* %66, align 16, !tbaa !5
  %67 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %4, i64 124
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, <4 x i32>* %68, align 16, !tbaa !5
  %69 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %4, i64 128
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, <4 x i32>* %70, align 16, !tbaa !5
  %71 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %4, i64 132
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, <4 x i32>* %72, align 16, !tbaa !5
  %73 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %4, i64 136
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, <4 x i32>* %74, align 16, !tbaa !5
  %75 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %4, i64 140
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, <4 x i32>* %76, align 16, !tbaa !5
  %77 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %4, i64 144
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, <4 x i32>* %78, align 16, !tbaa !5
  %79 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %4, i64 148
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, <4 x i32>* %80, align 16, !tbaa !5
  %81 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %4, i64 152
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, <4 x i32>* %82, align 16, !tbaa !5
  %83 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %4, i64 156
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, <4 x i32>* %84, align 16, !tbaa !5
  %85 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %4, i64 160
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, <4 x i32>* %86, align 16, !tbaa !5
  %87 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %4, i64 164
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, <4 x i32>* %88, align 16, !tbaa !5
  %89 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %4, i64 168
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, <4 x i32>* %90, align 16, !tbaa !5
  %91 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %4, i64 172
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, <4 x i32>* %92, align 16, !tbaa !5
  %93 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %4, i64 176
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, <4 x i32>* %94, align 16, !tbaa !5
  %95 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %4, i64 180
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, <4 x i32>* %96, align 16, !tbaa !5
  %97 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %4, i64 184
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, <4 x i32>* %98, align 16, !tbaa !5
  %99 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %4, i64 188
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, <4 x i32>* %100, align 16, !tbaa !5
  %101 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %4, i64 192
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, <4 x i32>* %102, align 16, !tbaa !5
  %103 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %4, i64 196
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, <4 x i32>* %104, align 16, !tbaa !5
  %105 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %4, i64 200
  store i32 -5, i32* %105, align 16, !tbaa !5
  %106 = add nuw nsw i64 %4, 1
  %107 = icmp eq i64 %106, 200
  br i1 %107, label %108, label %3, !llvm.loop !9

108:                                              ; preds = %3
  %109 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #8
  %110 = load i32, i32* @n, align 4, !tbaa !5
  %111 = icmp slt i32 %110, 1
  br i1 %111, label %143, label %112

112:                                              ; preds = %108, %118
  %113 = phi i32 [ %119, %118 ], [ %110, %108 ]
  %114 = phi i64 [ %121, %118 ], [ 1, %108 ]
  %115 = icmp slt i32 %113, 1
  br i1 %115, label %118, label %123

116:                                              ; preds = %118
  %117 = icmp slt i32 %119, 1
  br i1 %117, label %143, label %137

118:                                              ; preds = %132, %112
  %119 = phi i32 [ %113, %112 ], [ %134, %132 ]
  %120 = sext i32 %119 to i64
  %121 = add nuw nsw i64 %114, 1
  %122 = icmp slt i64 %114, %120
  br i1 %122, label %112, label %116, !llvm.loop !11

123:                                              ; preds = %112, %132
  %124 = phi i64 [ %133, %132 ], [ 1, %112 ]
  %125 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %126 = load i8, i8* %1, align 1, !tbaa !13
  switch i8 %126, label %132 [
    i8 46, label %129
    i8 64, label %127
    i8 35, label %128
  ]

127:                                              ; preds = %123
  br label %129

128:                                              ; preds = %123
  br label %129

129:                                              ; preds = %123, %128, %127
  %130 = phi i32 [ 0, %127 ], [ -2, %128 ], [ -1, %123 ]
  %131 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %114, i64 %124
  store i32 %130, i32* %131, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %129, %123
  %133 = add nuw nsw i64 %124, 1
  %134 = load i32, i32* @n, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %124, %135
  br i1 %136, label %123, label %118, !llvm.loop !14

137:                                              ; preds = %116, %161
  %138 = phi i32 [ %162, %161 ], [ %119, %116 ]
  %139 = phi i64 [ %163, %161 ], [ 1, %116 ]
  %140 = icmp slt i32 %138, 1
  br i1 %140, label %161, label %141

141:                                              ; preds = %137
  %142 = trunc i64 %139 to i32
  br label %166

143:                                              ; preds = %161, %108, %116
  %144 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %144) #8
  %145 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %146 = load i32, i32* @n, align 4, !tbaa !5
  %147 = load i32, i32* %2, align 4
  %148 = icmp slt i32 %146, 1
  br i1 %148, label %216, label %149

149:                                              ; preds = %143
  %150 = add nuw i32 %146, 1
  %151 = zext i32 %150 to i64
  %152 = add nsw i64 %151, -1
  %153 = icmp ult i64 %152, 8
  %154 = and i64 %152, -8
  %155 = or i64 %154, 1
  %156 = insertelement <4 x i32> poison, i32 %147, i32 0
  %157 = shufflevector <4 x i32> %156, <4 x i32> poison, <4 x i32> zeroinitializer
  %158 = insertelement <4 x i32> poison, i32 %147, i32 0
  %159 = shufflevector <4 x i32> %158, <4 x i32> poison, <4 x i32> zeroinitializer
  %160 = icmp eq i64 %152, %154
  br label %182

161:                                              ; preds = %176, %137
  %162 = phi i32 [ %138, %137 ], [ %177, %176 ]
  %163 = add nuw nsw i64 %139, 1
  %164 = sext i32 %162 to i64
  %165 = icmp slt i64 %139, %164
  br i1 %165, label %137, label %143, !llvm.loop !15

166:                                              ; preds = %141, %176
  %167 = phi i32 [ %138, %141 ], [ %177, %176 ]
  %168 = phi i32 [ %138, %141 ], [ %178, %176 ]
  %169 = phi i64 [ 1, %141 ], [ %179, %176 ]
  %170 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %139, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp sgt i32 %171, -1
  br i1 %172, label %173, label %176

173:                                              ; preds = %166
  %174 = trunc i64 %169 to i32
  call void @_Z1Fii(i32 %142, i32 %174)
  %175 = load i32, i32* @n, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %166, %173
  %177 = phi i32 [ %167, %166 ], [ %175, %173 ]
  %178 = phi i32 [ %168, %166 ], [ %175, %173 ]
  %179 = add nuw nsw i64 %169, 1
  %180 = sext i32 %178 to i64
  %181 = icmp slt i64 %169, %180
  br i1 %181, label %166, label %161, !llvm.loop !16

182:                                              ; preds = %149, %219
  %183 = phi i64 [ 1, %149 ], [ %221, %219 ]
  %184 = phi i32 [ 0, %149 ], [ %220, %219 ]
  br i1 %153, label %213, label %185

185:                                              ; preds = %182
  %186 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %184, i32 0
  br label %187

187:                                              ; preds = %187, %185
  %188 = phi i64 [ 0, %185 ], [ %208, %187 ]
  %189 = phi <4 x i32> [ %186, %185 ], [ %206, %187 ]
  %190 = phi <4 x i32> [ zeroinitializer, %185 ], [ %207, %187 ]
  %191 = or i64 %188, 1
  %192 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %183, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5
  %198 = icmp sgt <4 x i32> %194, <i32 -1, i32 -1, i32 -1, i32 -1>
  %199 = icmp sgt <4 x i32> %197, <i32 -1, i32 -1, i32 -1, i32 -1>
  %200 = icmp slt <4 x i32> %194, %157
  %201 = icmp slt <4 x i32> %197, %159
  %202 = select <4 x i1> %198, <4 x i1> %200, <4 x i1> zeroinitializer
  %203 = select <4 x i1> %199, <4 x i1> %201, <4 x i1> zeroinitializer
  %204 = zext <4 x i1> %202 to <4 x i32>
  %205 = zext <4 x i1> %203 to <4 x i32>
  %206 = add <4 x i32> %189, %204
  %207 = add <4 x i32> %190, %205
  %208 = add nuw i64 %188, 8
  %209 = icmp eq i64 %208, %154
  br i1 %209, label %210, label %187, !llvm.loop !17

210:                                              ; preds = %187
  %211 = add <4 x i32> %207, %206
  %212 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %211)
  br i1 %160, label %219, label %213

213:                                              ; preds = %182, %210
  %214 = phi i64 [ 1, %182 ], [ %155, %210 ]
  %215 = phi i32 [ %184, %182 ], [ %212, %210 ]
  br label %223

216:                                              ; preds = %219, %143
  %217 = phi i32 [ 0, %143 ], [ %220, %219 ]
  %218 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %217)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %144) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #8
  ret i32 0

219:                                              ; preds = %223, %210
  %220 = phi i32 [ %212, %210 ], [ %232, %223 ]
  %221 = add nuw nsw i64 %183, 1
  %222 = icmp eq i64 %221, %151
  br i1 %222, label %216, label %182, !llvm.loop !19

223:                                              ; preds = %213, %223
  %224 = phi i64 [ %233, %223 ], [ %214, %213 ]
  %225 = phi i32 [ %232, %223 ], [ %215, %213 ]
  %226 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %183, i64 %224
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp sgt i32 %227, -1
  %229 = icmp slt i32 %227, %147
  %230 = select i1 %228, i1 %229, i1 false
  %231 = zext i1 %230 to i32
  %232 = add nsw i32 %225, %231
  %233 = add nuw nsw i64 %224, 1
  %234 = icmp eq i64 %233, %151
  br i1 %234, label %219, label %223, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_986.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !12}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21, !18}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
