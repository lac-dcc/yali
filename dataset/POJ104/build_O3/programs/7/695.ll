; ModuleID = 'source-C-CXX/7/695.cpp'
source_filename = "source-C-CXX/7/695.cpp"
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
@a = dso_local global [2 x [11 x i32]] zeroinitializer, align 16
@geshu1 = dso_local global i32 0, align 4
@geshu2 = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_695.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z7hanshu1v() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @geshu1)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @geshu2)
  %3 = load i32, i32* @geshu1, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %8, %0
  %6 = load i32, i32* @geshu2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %24

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 0, i64 %9
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @geshu1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %5, !llvm.loop !9

16:                                               ; preds = %5, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %5 ]
  %18 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 1, i64 %17
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* @geshu2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !11

24:                                               ; preds = %16, %5
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z7hanshu2v() local_unnamed_addr #4 {
  %1 = load i32, i32* @geshu1, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %48

3:                                                ; preds = %0
  %4 = add nsw i32 %1, -1
  %5 = zext i32 %4 to i64
  %6 = sub nsw i64 0, %5
  br label %21

7:                                                ; preds = %99, %21
  %8 = phi i32 [ %27, %21 ], [ %100, %99 ]
  %9 = phi i64 [ 0, %21 ], [ %44, %99 ]
  %10 = icmp eq i64 %28, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = add nuw nsw i64 %9, 1
  %13 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp sgt i32 %8, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 0, i64 %9
  store i32 %14, i32* %17, align 4, !tbaa !5
  store i32 %8, i32* %13, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %16, %11, %7
  %19 = icmp sgt i32 %23, 2
  %20 = add i64 %22, 1
  br i1 %19, label %21, label %48, !llvm.loop !12

21:                                               ; preds = %18, %3
  %22 = phi i64 [ %20, %18 ], [ 0, %3 ]
  %23 = phi i32 [ %26, %18 ], [ %1, %3 ]
  %24 = sub i64 %5, %22
  %25 = xor i64 %22, -1
  %26 = add nsw i32 %23, -1
  %27 = load i32, i32* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %28 = and i64 %24, 1
  %29 = icmp eq i64 %25, %6
  br i1 %29, label %7, label %30

30:                                               ; preds = %21
  %31 = and i64 %24, -2
  br label %32

32:                                               ; preds = %99, %30
  %33 = phi i32 [ %27, %30 ], [ %100, %99 ]
  %34 = phi i64 [ 0, %30 ], [ %44, %99 ]
  %35 = phi i64 [ %31, %30 ], [ %101, %99 ]
  %36 = or i64 %34, 1
  %37 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %33, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 0, i64 %34
  store i32 %38, i32* %41, align 8, !tbaa !5
  store i32 %33, i32* %37, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %32, %40
  %43 = phi i32 [ %38, %32 ], [ %33, %40 ]
  %44 = add nuw nsw i64 %34, 2
  %45 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 0, i64 %44
  %46 = load i32, i32* %45, align 8, !tbaa !5
  %47 = icmp sgt i32 %43, %46
  br i1 %47, label %97, label %99

48:                                               ; preds = %18, %0
  %49 = load i32, i32* @geshu2, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %96

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  %53 = zext i32 %52 to i64
  %54 = sub nsw i64 0, %53
  br label %69

55:                                               ; preds = %105, %69
  %56 = phi i32 [ %75, %69 ], [ %106, %105 ]
  %57 = phi i64 [ 0, %69 ], [ %92, %105 ]
  %58 = icmp eq i64 %76, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %55
  %60 = add nuw nsw i64 %57, 1
  %61 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 1, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %56, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 1, i64 %57
  store i32 %62, i32* %65, align 4, !tbaa !5
  store i32 %56, i32* %61, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %59, %55
  %67 = icmp sgt i32 %71, 2
  %68 = add i64 %70, 1
  br i1 %67, label %69, label %96, !llvm.loop !13

69:                                               ; preds = %66, %51
  %70 = phi i64 [ %68, %66 ], [ 0, %51 ]
  %71 = phi i32 [ %74, %66 ], [ %49, %51 ]
  %72 = sub i64 %53, %70
  %73 = xor i64 %70, -1
  %74 = add nsw i32 %71, -1
  %75 = load i32, i32* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 1, i64 0), align 4, !tbaa !5
  %76 = and i64 %72, 1
  %77 = icmp eq i64 %73, %54
  br i1 %77, label %55, label %78

78:                                               ; preds = %69
  %79 = and i64 %72, -2
  br label %80

80:                                               ; preds = %105, %78
  %81 = phi i32 [ %75, %78 ], [ %106, %105 ]
  %82 = phi i64 [ 0, %78 ], [ %92, %105 ]
  %83 = phi i64 [ %79, %78 ], [ %107, %105 ]
  %84 = or i64 %82, 1
  %85 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 1, i64 %84
  %86 = load i32, i32* %85, align 8, !tbaa !5
  %87 = icmp sgt i32 %81, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  %89 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 1, i64 %82
  store i32 %86, i32* %89, align 4, !tbaa !5
  store i32 %81, i32* %85, align 8, !tbaa !5
  br label %90

90:                                               ; preds = %80, %88
  %91 = phi i32 [ %86, %80 ], [ %81, %88 ]
  %92 = add nuw nsw i64 %82, 2
  %93 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 1, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %91, %94
  br i1 %95, label %103, label %105

96:                                               ; preds = %66, %48
  ret i32 0

97:                                               ; preds = %42
  %98 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 0, i64 %36
  store i32 %46, i32* %98, align 4, !tbaa !5
  store i32 %43, i32* %45, align 8, !tbaa !5
  br label %99

99:                                               ; preds = %97, %42
  %100 = phi i32 [ %46, %42 ], [ %43, %97 ]
  %101 = add i64 %35, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %7, label %32, !llvm.loop !14

103:                                              ; preds = %90
  %104 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 1, i64 %84
  store i32 %94, i32* %104, align 8, !tbaa !5
  store i32 %91, i32* %93, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %103, %90
  %106 = phi i32 [ %94, %90 ], [ %91, %103 ]
  %107 = add i64 %83, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %55, label %80, !llvm.loop !15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z7hanshu3v() local_unnamed_addr #4 {
  %1 = load i32, i32* @geshu2, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %99

3:                                                ; preds = %0
  %4 = load i32, i32* @geshu1, align 4
  %5 = sext i32 %4 to i64
  %6 = zext i32 %1 to i64
  %7 = icmp ult i32 %1, 8
  br i1 %7, label %71, label %8

8:                                                ; preds = %3
  %9 = getelementptr [2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 0, i64 %5
  %10 = add nsw i64 %5, %6
  %11 = getelementptr [2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 0, i64 %10
  %12 = getelementptr [2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 1, i64 %6
  %13 = icmp ult i32* %9, %12
  %14 = icmp ugt i32* %11, getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 1, i64 0)
  %15 = and i1 %13, %14
  br i1 %15, label %71, label %16

16:                                               ; preds = %8
  %17 = and i64 %6, 4294967288
  %18 = add nsw i64 %17, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %54, label %23

23:                                               ; preds = %16
  %24 = and i64 %20, 4611686018427387902
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %51, %25 ]
  %27 = phi i64 [ %24, %23 ], [ %52, %25 ]
  %28 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 1, i64 %26
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !5, !alias.scope !16
  %31 = getelementptr inbounds i32, i32* %28, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5, !alias.scope !16
  %34 = add nsw i64 %26, %5
  %35 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 0, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %36, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %38, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %39 = or i64 %26, 8
  %40 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 1, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5, !alias.scope !16
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5, !alias.scope !16
  %46 = add nsw i64 %39, %5
  %47 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %48, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %50, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %51 = add nuw i64 %26, 16
  %52 = add i64 %27, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %25, !llvm.loop !21

54:                                               ; preds = %25, %16
  %55 = phi i64 [ 0, %16 ], [ %51, %25 ]
  %56 = icmp eq i64 %21, 0
  br i1 %56, label %69, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 1, i64 %55
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5, !alias.scope !16
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5, !alias.scope !16
  %64 = add nsw i64 %55, %5
  %65 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %66, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %68, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  br label %69

69:                                               ; preds = %54, %57
  %70 = icmp eq i64 %17, %6
  br i1 %70, label %99, label %71

71:                                               ; preds = %8, %3, %69
  %72 = phi i64 [ 0, %8 ], [ 0, %3 ], [ %17, %69 ]
  %73 = xor i64 %72, -1
  %74 = and i64 %6, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 1, i64 %72
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i64 %72, %5
  %80 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 0, i64 %79
  store i32 %78, i32* %80, align 4, !tbaa !5
  %81 = or i64 %72, 1
  br label %82

82:                                               ; preds = %76, %71
  %83 = phi i64 [ %72, %71 ], [ %81, %76 ]
  %84 = sub nsw i64 0, %6
  %85 = icmp eq i64 %73, %84
  br i1 %85, label %99, label %86

86:                                               ; preds = %82, %86
  %87 = phi i64 [ %97, %86 ], [ %83, %82 ]
  %88 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 1, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i64 %87, %5
  %91 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 0, i64 %90
  store i32 %89, i32* %91, align 4, !tbaa !5
  %92 = add nuw nsw i64 %87, 1
  %93 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 1, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i64 %92, %5
  %96 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 0, i64 %95
  store i32 %94, i32* %96, align 4, !tbaa !5
  %97 = add nuw nsw i64 %87, 2
  %98 = icmp eq i64 %97, %6
  br i1 %98, label %99, label %86, !llvm.loop !23

99:                                               ; preds = %82, %86, %69, %0
  ret i32 0
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z7hanshu4v() local_unnamed_addr #3 {
  %1 = load i32, i32* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %1)
  %3 = load i32, i32* @geshu1, align 4, !tbaa !5
  %4 = load i32, i32* @geshu2, align 4, !tbaa !5
  %5 = add nsw i32 %4, %3
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %19

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %13, %7 ], [ 1, %0 ]
  %9 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %10 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 0, i64 %8
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %11)
  %13 = add nuw nsw i64 %8, 1
  %14 = load i32, i32* @geshu1, align 4, !tbaa !5
  %15 = load i32, i32* @geshu2, align 4, !tbaa !5
  %16 = add nsw i32 %15, %14
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %7, label %19, !llvm.loop !24

19:                                               ; preds = %7, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @geshu1)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @geshu2)
  %3 = load i32, i32* @geshu1, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %9, %0
  %6 = phi i32 [ %3, %0 ], [ %14, %9 ]
  %7 = load i32, i32* @geshu2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %17, label %27

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 0, i64 %10
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @geshu1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %5, !llvm.loop !9

17:                                               ; preds = %5, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %5 ]
  %19 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 1, i64 %18
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @geshu2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %25, !llvm.loop !11

25:                                               ; preds = %17
  %26 = load i32, i32* @geshu1, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %25, %5
  %28 = phi i32 [ %22, %25 ], [ %7, %5 ]
  %29 = phi i32 [ %26, %25 ], [ %6, %5 ]
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %76

31:                                               ; preds = %27
  %32 = add nsw i32 %29, -1
  %33 = zext i32 %32 to i64
  %34 = sub nsw i64 0, %33
  br label %50

35:                                               ; preds = %242, %50
  %36 = phi i32 [ %55, %50 ], [ %243, %242 ]
  %37 = phi i64 [ 0, %50 ], [ %72, %242 ]
  %38 = icmp eq i64 %56, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %37, 1
  %41 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %36, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 0, i64 %37
  store i32 %42, i32* %45, align 4, !tbaa !5
  store i32 %36, i32* %41, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %44, %39, %35
  %47 = add nsw i32 %52, -1
  %48 = icmp sgt i32 %52, 2
  %49 = add i64 %51, 1
  br i1 %48, label %50, label %76, !llvm.loop !12

50:                                               ; preds = %46, %31
  %51 = phi i64 [ %49, %46 ], [ 0, %31 ]
  %52 = phi i32 [ %47, %46 ], [ %29, %31 ]
  %53 = sub i64 %33, %51
  %54 = xor i64 %51, -1
  %55 = load i32, i32* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %56 = and i64 %53, 1
  %57 = icmp eq i64 %54, %34
  br i1 %57, label %35, label %58

58:                                               ; preds = %50
  %59 = and i64 %53, -2
  br label %60

60:                                               ; preds = %242, %58
  %61 = phi i32 [ %55, %58 ], [ %243, %242 ]
  %62 = phi i64 [ 0, %58 ], [ %72, %242 ]
  %63 = phi i64 [ %59, %58 ], [ %244, %242 ]
  %64 = or i64 %62, 1
  %65 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %61, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 0, i64 %62
  store i32 %66, i32* %69, align 8, !tbaa !5
  store i32 %61, i32* %65, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %68, %60
  %71 = phi i32 [ %66, %60 ], [ %61, %68 ]
  %72 = add nuw nsw i64 %62, 2
  %73 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 0, i64 %72
  %74 = load i32, i32* %73, align 8, !tbaa !5
  %75 = icmp sgt i32 %71, %74
  br i1 %75, label %240, label %242

76:                                               ; preds = %46, %27
  %77 = icmp sgt i32 %28, 1
  br i1 %77, label %78, label %123

78:                                               ; preds = %76
  %79 = add nsw i32 %28, -1
  %80 = zext i32 %79 to i64
  %81 = sub nsw i64 0, %80
  br label %97

82:                                               ; preds = %248, %97
  %83 = phi i32 [ %102, %97 ], [ %249, %248 ]
  %84 = phi i64 [ 0, %97 ], [ %119, %248 ]
  %85 = icmp eq i64 %103, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %82
  %87 = add nuw nsw i64 %84, 1
  %88 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 1, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %83, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 1, i64 %84
  store i32 %89, i32* %92, align 4, !tbaa !5
  store i32 %83, i32* %88, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %91, %86, %82
  %94 = add nsw i32 %99, -1
  %95 = icmp sgt i32 %99, 2
  %96 = add i64 %98, 1
  br i1 %95, label %97, label %123, !llvm.loop !13

97:                                               ; preds = %93, %78
  %98 = phi i64 [ %96, %93 ], [ 0, %78 ]
  %99 = phi i32 [ %94, %93 ], [ %28, %78 ]
  %100 = sub i64 %80, %98
  %101 = xor i64 %98, -1
  %102 = load i32, i32* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 1, i64 0), align 4, !tbaa !5
  %103 = and i64 %100, 1
  %104 = icmp eq i64 %101, %81
  br i1 %104, label %82, label %105

105:                                              ; preds = %97
  %106 = and i64 %100, -2
  br label %107

107:                                              ; preds = %248, %105
  %108 = phi i32 [ %102, %105 ], [ %249, %248 ]
  %109 = phi i64 [ 0, %105 ], [ %119, %248 ]
  %110 = phi i64 [ %106, %105 ], [ %250, %248 ]
  %111 = or i64 %109, 1
  %112 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 1, i64 %111
  %113 = load i32, i32* %112, align 8, !tbaa !5
  %114 = icmp sgt i32 %108, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 1, i64 %109
  store i32 %113, i32* %116, align 4, !tbaa !5
  store i32 %108, i32* %112, align 8, !tbaa !5
  br label %117

117:                                              ; preds = %115, %107
  %118 = phi i32 [ %113, %107 ], [ %108, %115 ]
  %119 = add nuw nsw i64 %109, 2
  %120 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 1, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %118, %121
  br i1 %122, label %246, label %248

123:                                              ; preds = %93, %76
  %124 = icmp sgt i32 %28, 0
  br i1 %124, label %125, label %220

125:                                              ; preds = %123
  %126 = sext i32 %29 to i64
  %127 = zext i32 %28 to i64
  %128 = icmp ult i32 %28, 8
  br i1 %128, label %192, label %129

129:                                              ; preds = %125
  %130 = getelementptr [2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 0, i64 %126
  %131 = add nsw i64 %126, %127
  %132 = getelementptr [2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 0, i64 %131
  %133 = getelementptr [2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 1, i64 %127
  %134 = icmp ult i32* %130, %133
  %135 = icmp ugt i32* %132, getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 1, i64 0)
  %136 = and i1 %134, %135
  br i1 %136, label %192, label %137

137:                                              ; preds = %129
  %138 = and i64 %127, 4294967288
  %139 = add nsw i64 %138, -8
  %140 = lshr exact i64 %139, 3
  %141 = add nuw nsw i64 %140, 1
  %142 = and i64 %141, 1
  %143 = icmp eq i64 %139, 0
  br i1 %143, label %175, label %144

144:                                              ; preds = %137
  %145 = and i64 %141, 4611686018427387902
  br label %146

146:                                              ; preds = %146, %144
  %147 = phi i64 [ 0, %144 ], [ %172, %146 ]
  %148 = phi i64 [ %145, %144 ], [ %173, %146 ]
  %149 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 1, i64 %147
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5, !alias.scope !25
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5, !alias.scope !25
  %155 = add nsw i64 %147, %126
  %156 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 0, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %157, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  %158 = getelementptr inbounds i32, i32* %156, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %159, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  %160 = or i64 %147, 8
  %161 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 1, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5, !alias.scope !25
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5, !alias.scope !25
  %167 = add nsw i64 %160, %126
  %168 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 0, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %169, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  %170 = getelementptr inbounds i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %166, <4 x i32>* %171, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  %172 = add nuw i64 %147, 16
  %173 = add i64 %148, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %146, !llvm.loop !30

175:                                              ; preds = %146, %137
  %176 = phi i64 [ 0, %137 ], [ %172, %146 ]
  %177 = icmp eq i64 %142, 0
  br i1 %177, label %190, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 1, i64 %176
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5, !alias.scope !25
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5, !alias.scope !25
  %185 = add nsw i64 %176, %126
  %186 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 0, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %187, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  %188 = getelementptr inbounds i32, i32* %186, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %189, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  br label %190

190:                                              ; preds = %175, %178
  %191 = icmp eq i64 %138, %127
  br i1 %191, label %220, label %192

192:                                              ; preds = %129, %125, %190
  %193 = phi i64 [ 0, %129 ], [ 0, %125 ], [ %138, %190 ]
  %194 = xor i64 %193, -1
  %195 = and i64 %127, 1
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %203, label %197

197:                                              ; preds = %192
  %198 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 1, i64 %193
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = add nsw i64 %193, %126
  %201 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 0, i64 %200
  store i32 %199, i32* %201, align 4, !tbaa !5
  %202 = or i64 %193, 1
  br label %203

203:                                              ; preds = %197, %192
  %204 = phi i64 [ %193, %192 ], [ %202, %197 ]
  %205 = sub nsw i64 0, %127
  %206 = icmp eq i64 %194, %205
  br i1 %206, label %220, label %207

207:                                              ; preds = %203, %207
  %208 = phi i64 [ %218, %207 ], [ %204, %203 ]
  %209 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 1, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = add nsw i64 %208, %126
  %212 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 0, i64 %211
  store i32 %210, i32* %212, align 4, !tbaa !5
  %213 = add nuw nsw i64 %208, 1
  %214 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 1, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = add nsw i64 %213, %126
  %217 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 0, i64 %216
  store i32 %215, i32* %217, align 4, !tbaa !5
  %218 = add nuw nsw i64 %208, 2
  %219 = icmp eq i64 %218, %127
  br i1 %219, label %220, label %207, !llvm.loop !31

220:                                              ; preds = %203, %207, %190, %123
  %221 = load i32, i32* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %222 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %221)
  %223 = load i32, i32* @geshu1, align 4, !tbaa !5
  %224 = load i32, i32* @geshu2, align 4, !tbaa !5
  %225 = add nsw i32 %224, %223
  %226 = icmp sgt i32 %225, 1
  br i1 %226, label %227, label %239

227:                                              ; preds = %220, %227
  %228 = phi i64 [ %233, %227 ], [ 1, %220 ]
  %229 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %230 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 0, i64 %228
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %231)
  %233 = add nuw nsw i64 %228, 1
  %234 = load i32, i32* @geshu1, align 4, !tbaa !5
  %235 = load i32, i32* @geshu2, align 4, !tbaa !5
  %236 = add nsw i32 %235, %234
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %227, label %239, !llvm.loop !24

239:                                              ; preds = %227, %220
  ret i32 0

240:                                              ; preds = %70
  %241 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 0, i64 %64
  store i32 %74, i32* %241, align 4, !tbaa !5
  store i32 %71, i32* %73, align 8, !tbaa !5
  br label %242

242:                                              ; preds = %240, %70
  %243 = phi i32 [ %74, %70 ], [ %71, %240 ]
  %244 = add i64 %63, -2
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %35, label %60, !llvm.loop !14

246:                                              ; preds = %117
  %247 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @a, i64 0, i64 1, i64 %111
  store i32 %121, i32* %247, align 8, !tbaa !5
  store i32 %118, i32* %120, align 4, !tbaa !5
  br label %248

248:                                              ; preds = %246, %117
  %249 = phi i32 [ %121, %117 ], [ %118, %246 ]
  %250 = add i64 %110, -2
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %82, label %107, !llvm.loop !15
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_695.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !10, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !10, !22}
!24 = distinct !{!24, !10}
!25 = !{!26}
!26 = distinct !{!26, !27}
!27 = distinct !{!27, !"LVerDomain"}
!28 = !{!29}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !10, !22}
!31 = distinct !{!31, !10, !22}
