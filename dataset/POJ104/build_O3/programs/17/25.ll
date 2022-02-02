; ModuleID = 'source-C-CXX/17/25.cpp'
source_filename = "source-C-CXX/17/25.cpp"
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
@mat = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@sum = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_25.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4rminPA100_ii([100 x i32]* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %3, i64 0
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %95

8:                                                ; preds = %2
  %9 = zext i32 %6 to i64
  %10 = icmp eq i32 %6, 1
  br i1 %10, label %95, label %11, !llvm.loop !9

11:                                               ; preds = %8
  %12 = add nsw i64 %9, -1
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %83, label %14

14:                                               ; preds = %11
  %15 = and i64 %12, -8
  %16 = or i64 %15, 1
  %17 = insertelement <4 x i32> poison, i32 %5, i32 0
  %18 = shufflevector <4 x i32> %17, <4 x i32> poison, <4 x i32> zeroinitializer
  %19 = add nsw i64 %15, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %58, label %24

24:                                               ; preds = %14
  %25 = and i64 %21, 4611686018427387902
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %53, %26 ]
  %28 = phi <4 x i32> [ %18, %24 ], [ %51, %26 ]
  %29 = phi <4 x i32> [ %18, %24 ], [ %52, %26 ]
  %30 = phi i64 [ %25, %24 ], [ %54, %26 ]
  %31 = or i64 %27, 1
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %3, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %32, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5
  %38 = icmp sgt <4 x i32> %28, %34
  %39 = icmp sgt <4 x i32> %29, %37
  %40 = select <4 x i1> %38, <4 x i32> %34, <4 x i32> %28
  %41 = select <4 x i1> %39, <4 x i32> %37, <4 x i32> %29
  %42 = or i64 %27, 9
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %3, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = icmp sgt <4 x i32> %40, %45
  %50 = icmp sgt <4 x i32> %41, %48
  %51 = select <4 x i1> %49, <4 x i32> %45, <4 x i32> %40
  %52 = select <4 x i1> %50, <4 x i32> %48, <4 x i32> %41
  %53 = add nuw i64 %27, 16
  %54 = add i64 %30, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %26, !llvm.loop !11

56:                                               ; preds = %26
  %57 = or i64 %53, 1
  br label %58

58:                                               ; preds = %56, %14
  %59 = phi <4 x i32> [ undef, %14 ], [ %51, %56 ]
  %60 = phi <4 x i32> [ undef, %14 ], [ %52, %56 ]
  %61 = phi i64 [ 1, %14 ], [ %57, %56 ]
  %62 = phi <4 x i32> [ %18, %14 ], [ %51, %56 ]
  %63 = phi <4 x i32> [ %18, %14 ], [ %52, %56 ]
  %64 = icmp eq i64 %22, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %3, i64 %61
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = icmp sgt <4 x i32> %63, %71
  %73 = select <4 x i1> %72, <4 x i32> %71, <4 x i32> %63
  %74 = icmp sgt <4 x i32> %62, %68
  %75 = select <4 x i1> %74, <4 x i32> %68, <4 x i32> %62
  br label %76

76:                                               ; preds = %58, %65
  %77 = phi <4 x i32> [ %59, %58 ], [ %75, %65 ]
  %78 = phi <4 x i32> [ %60, %58 ], [ %73, %65 ]
  %79 = icmp slt <4 x i32> %77, %78
  %80 = select <4 x i1> %79, <4 x i32> %77, <4 x i32> %78
  %81 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %80)
  %82 = icmp eq i64 %12, %15
  br i1 %82, label %95, label %83

83:                                               ; preds = %11, %76
  %84 = phi i64 [ 1, %11 ], [ %16, %76 ]
  %85 = phi i32 [ %5, %11 ], [ %81, %76 ]
  br label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ %93, %86 ], [ %84, %83 ]
  %88 = phi i32 [ %92, %86 ], [ %85, %83 ]
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %3, i64 %87
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %88, %90
  %92 = select i1 %91, i32 %90, i32 %88
  %93 = add nuw nsw i64 %87, 1
  %94 = icmp eq i64 %93, %9
  br i1 %94, label %95, label %86, !llvm.loop !13

95:                                               ; preds = %86, %8, %76, %2
  %96 = phi i32 [ %5, %2 ], [ %5, %8 ], [ %81, %76 ], [ %92, %86 ]
  ret i32 %96
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4cminPA100_ii([100 x i32]* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %60

8:                                                ; preds = %2
  %9 = zext i32 %6 to i64
  %10 = icmp eq i32 %6, 1
  br i1 %10, label %60, label %11, !llvm.loop !15

11:                                               ; preds = %8
  %12 = add nsw i64 %9, -1
  %13 = add nsw i64 %9, -2
  %14 = and i64 %12, 3
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %44, label %16

16:                                               ; preds = %11
  %17 = and i64 %12, -4
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 1, %16 ], [ %41, %18 ]
  %20 = phi i32 [ %5, %16 ], [ %40, %18 ]
  %21 = phi i64 [ %17, %16 ], [ %42, %18 ]
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %19, i64 %3
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp sgt i32 %20, %23
  %25 = select i1 %24, i32 %23, i32 %20
  %26 = add nuw nsw i64 %19, 1
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %26, i64 %3
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %25, %28
  %30 = select i1 %29, i32 %28, i32 %25
  %31 = add nuw nsw i64 %19, 2
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %31, i64 %3
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %30, %33
  %35 = select i1 %34, i32 %33, i32 %30
  %36 = add nuw nsw i64 %19, 3
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %36, i64 %3
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %35, %38
  %40 = select i1 %39, i32 %38, i32 %35
  %41 = add nuw nsw i64 %19, 4
  %42 = add i64 %21, -4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %18, !llvm.loop !15

44:                                               ; preds = %18, %11
  %45 = phi i32 [ undef, %11 ], [ %40, %18 ]
  %46 = phi i64 [ 1, %11 ], [ %41, %18 ]
  %47 = phi i32 [ %5, %11 ], [ %40, %18 ]
  %48 = icmp eq i64 %14, 0
  br i1 %48, label %60, label %49

49:                                               ; preds = %44, %49
  %50 = phi i64 [ %57, %49 ], [ %46, %44 ]
  %51 = phi i32 [ %56, %49 ], [ %47, %44 ]
  %52 = phi i64 [ %58, %49 ], [ %14, %44 ]
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %50, i64 %3
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %51, %54
  %56 = select i1 %55, i32 %54, i32 %51
  %57 = add nuw nsw i64 %50, 1
  %58 = add i64 %52, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %49, !llvm.loop !16

60:                                               ; preds = %44, %49, %8, %2
  %61 = phi i32 [ %5, %2 ], [ %5, %8 ], [ %45, %44 ], [ %56, %49 ]
  ret i32 %61
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z8caculatePA100_i([100 x i32]* nocapture %0) local_unnamed_addr #5 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %204

4:                                                ; preds = %1, %115
  %5 = phi i32 [ %116, %115 ], [ %2, %1 ]
  %6 = phi i64 [ %118, %115 ], [ 0, %1 ]
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %6, i64 0
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %10, label %115

10:                                               ; preds = %4
  %11 = zext i32 %5 to i64
  %12 = icmp eq i32 %5, 1
  br i1 %12, label %99, label %13, !llvm.loop !9

13:                                               ; preds = %10
  %14 = add nsw i64 %11, -1
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %84, label %16

16:                                               ; preds = %13
  %17 = and i64 %14, -8
  %18 = or i64 %17, 1
  %19 = insertelement <4 x i32> poison, i32 %8, i32 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  %21 = add nsw i64 %17, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %58, label %26

26:                                               ; preds = %16
  %27 = and i64 %23, 4611686018427387902
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %55, %28 ]
  %30 = phi <4 x i32> [ %20, %26 ], [ %53, %28 ]
  %31 = phi <4 x i32> [ %20, %26 ], [ %54, %28 ]
  %32 = phi i64 [ %27, %26 ], [ %56, %28 ]
  %33 = or i64 %29, 1
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %6, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %34, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5
  %40 = icmp sgt <4 x i32> %30, %36
  %41 = icmp sgt <4 x i32> %31, %39
  %42 = select <4 x i1> %40, <4 x i32> %36, <4 x i32> %30
  %43 = select <4 x i1> %41, <4 x i32> %39, <4 x i32> %31
  %44 = or i64 %29, 9
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %6, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5
  %51 = icmp sgt <4 x i32> %42, %47
  %52 = icmp sgt <4 x i32> %43, %50
  %53 = select <4 x i1> %51, <4 x i32> %47, <4 x i32> %42
  %54 = select <4 x i1> %52, <4 x i32> %50, <4 x i32> %43
  %55 = add nuw i64 %29, 16
  %56 = add i64 %32, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %28, !llvm.loop !18

58:                                               ; preds = %28, %16
  %59 = phi <4 x i32> [ undef, %16 ], [ %53, %28 ]
  %60 = phi <4 x i32> [ undef, %16 ], [ %54, %28 ]
  %61 = phi i64 [ 0, %16 ], [ %55, %28 ]
  %62 = phi <4 x i32> [ %20, %16 ], [ %53, %28 ]
  %63 = phi <4 x i32> [ %20, %16 ], [ %54, %28 ]
  %64 = icmp eq i64 %24, 0
  br i1 %64, label %77, label %65

65:                                               ; preds = %58
  %66 = or i64 %61, 1
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %6, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = icmp sgt <4 x i32> %63, %72
  %74 = select <4 x i1> %73, <4 x i32> %72, <4 x i32> %63
  %75 = icmp sgt <4 x i32> %62, %69
  %76 = select <4 x i1> %75, <4 x i32> %69, <4 x i32> %62
  br label %77

77:                                               ; preds = %58, %65
  %78 = phi <4 x i32> [ %59, %58 ], [ %76, %65 ]
  %79 = phi <4 x i32> [ %60, %58 ], [ %74, %65 ]
  %80 = icmp slt <4 x i32> %78, %79
  %81 = select <4 x i1> %80, <4 x i32> %78, <4 x i32> %79
  %82 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %81)
  %83 = icmp eq i64 %14, %17
  br i1 %83, label %96, label %84

84:                                               ; preds = %13, %77
  %85 = phi i64 [ 1, %13 ], [ %18, %77 ]
  %86 = phi i32 [ %8, %13 ], [ %82, %77 ]
  br label %87

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %94, %87 ], [ %85, %84 ]
  %89 = phi i32 [ %93, %87 ], [ %86, %84 ]
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %6, i64 %88
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %89, %91
  %93 = select i1 %92, i32 %91, i32 %89
  %94 = add nuw nsw i64 %88, 1
  %95 = icmp eq i64 %94, %11
  br i1 %95, label %96, label %87, !llvm.loop !19

96:                                               ; preds = %87, %77
  %97 = phi i32 [ %82, %77 ], [ %93, %87 ]
  %98 = icmp sgt i32 %5, 0
  br i1 %98, label %99, label %115

99:                                               ; preds = %10, %96
  %100 = phi i32 [ %97, %96 ], [ %8, %10 ]
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %6, i64 0
  %102 = sub nsw i32 %8, %100
  store i32 %102, i32* %101, align 4, !tbaa !5
  %103 = load i32, i32* @n, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %115, !llvm.loop !20

105:                                              ; preds = %99, %105
  %106 = phi i64 [ %111, %105 ], [ 1, %99 ]
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %6, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %6, i64 %106
  %110 = sub nsw i32 %108, %100
  store i32 %110, i32* %109, align 4, !tbaa !5
  %111 = add nuw nsw i64 %106, 1
  %112 = load i32, i32* @n, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %111, %113
  br i1 %114, label %105, label %115, !llvm.loop !20

115:                                              ; preds = %105, %99, %96, %4
  %116 = phi i32 [ %5, %4 ], [ %5, %96 ], [ %103, %99 ], [ %112, %105 ]
  %117 = sext i32 %116 to i64
  %118 = add nuw nsw i64 %6, 1
  %119 = icmp slt i64 %118, %117
  br i1 %119, label %4, label %120, !llvm.loop !21

120:                                              ; preds = %115
  %121 = icmp sgt i32 %116, 0
  br i1 %121, label %122, label %204

122:                                              ; preds = %120, %199
  %123 = phi i32 [ %200, %199 ], [ %116, %120 ]
  %124 = phi i64 [ %202, %199 ], [ 0, %120 ]
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %123, 0
  br i1 %127, label %128, label %199

128:                                              ; preds = %122
  %129 = zext i32 %123 to i64
  %130 = icmp eq i32 %123, 1
  br i1 %130, label %183, label %131, !llvm.loop !15

131:                                              ; preds = %128
  %132 = add nsw i64 %129, -1
  %133 = add nsw i64 %129, -2
  %134 = and i64 %132, 3
  %135 = icmp ult i64 %133, 3
  br i1 %135, label %164, label %136

136:                                              ; preds = %131
  %137 = and i64 %132, -4
  br label %138

138:                                              ; preds = %138, %136
  %139 = phi i64 [ 1, %136 ], [ %161, %138 ]
  %140 = phi i32 [ %126, %136 ], [ %160, %138 ]
  %141 = phi i64 [ %137, %136 ], [ %162, %138 ]
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %139, i64 %124
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp sgt i32 %140, %143
  %145 = select i1 %144, i32 %143, i32 %140
  %146 = add nuw nsw i64 %139, 1
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %146, i64 %124
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp sgt i32 %145, %148
  %150 = select i1 %149, i32 %148, i32 %145
  %151 = add nuw nsw i64 %139, 2
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %151, i64 %124
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp sgt i32 %150, %153
  %155 = select i1 %154, i32 %153, i32 %150
  %156 = add nuw nsw i64 %139, 3
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %156, i64 %124
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp sgt i32 %155, %158
  %160 = select i1 %159, i32 %158, i32 %155
  %161 = add nuw nsw i64 %139, 4
  %162 = add i64 %141, -4
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %138, !llvm.loop !15

164:                                              ; preds = %138, %131
  %165 = phi i32 [ undef, %131 ], [ %160, %138 ]
  %166 = phi i64 [ 1, %131 ], [ %161, %138 ]
  %167 = phi i32 [ %126, %131 ], [ %160, %138 ]
  %168 = icmp eq i64 %134, 0
  br i1 %168, label %180, label %169

169:                                              ; preds = %164, %169
  %170 = phi i64 [ %177, %169 ], [ %166, %164 ]
  %171 = phi i32 [ %176, %169 ], [ %167, %164 ]
  %172 = phi i64 [ %178, %169 ], [ %134, %164 ]
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %170, i64 %124
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp sgt i32 %171, %174
  %176 = select i1 %175, i32 %174, i32 %171
  %177 = add nuw nsw i64 %170, 1
  %178 = add i64 %172, -1
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %169, !llvm.loop !22

180:                                              ; preds = %169, %164
  %181 = phi i32 [ %165, %164 ], [ %176, %169 ]
  %182 = icmp sgt i32 %123, 0
  br i1 %182, label %183, label %199

183:                                              ; preds = %128, %180
  %184 = phi i32 [ %181, %180 ], [ %126, %128 ]
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %124
  %186 = sub nsw i32 %126, %184
  store i32 %186, i32* %185, align 4, !tbaa !5
  %187 = load i32, i32* @n, align 4, !tbaa !5
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %189, label %199, !llvm.loop !23

189:                                              ; preds = %183, %189
  %190 = phi i64 [ %195, %189 ], [ 1, %183 ]
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %190, i64 %124
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %190, i64 %124
  %194 = sub nsw i32 %192, %184
  store i32 %194, i32* %193, align 4, !tbaa !5
  %195 = add nuw nsw i64 %190, 1
  %196 = load i32, i32* @n, align 4, !tbaa !5
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %195, %197
  br i1 %198, label %189, label %199, !llvm.loop !23

199:                                              ; preds = %189, %183, %180, %122
  %200 = phi i32 [ %123, %122 ], [ %123, %180 ], [ %187, %183 ], [ %196, %189 ]
  %201 = sext i32 %200 to i64
  %202 = add nuw nsw i64 %124, 1
  %203 = icmp slt i64 %202, %201
  br i1 %203, label %122, label %204, !llvm.loop !24

204:                                              ; preds = %199, %1, %120
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6changePA100_ii([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 1, i64 1
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = load i32, i32* @sum, align 4, !tbaa !5
  %6 = add nsw i32 %5, %4
  store i32 %6, i32* @sum, align 4, !tbaa !5
  %7 = icmp sgt i32 %1, 2
  br i1 %7, label %8, label %157

8:                                                ; preds = %2
  %9 = add nsw i32 %1, -1
  %10 = zext i32 %1 to i64
  %11 = zext i32 %9 to i64
  %12 = add nsw i64 %11, -1
  %13 = add nsw i64 %11, -9
  %14 = lshr i64 %13, 3
  %15 = add nuw nsw i64 %14, 1
  %16 = icmp ult i64 %12, 8
  %17 = and i64 %12, -8
  %18 = or i64 %17, 1
  %19 = and i64 %15, 1
  %20 = icmp ult i64 %13, 8
  %21 = and i64 %15, 4611686018427387902
  %22 = icmp eq i64 %19, 0
  %23 = icmp eq i64 %12, %17
  br label %24

24:                                               ; preds = %8, %82
  %25 = phi i64 [ 0, %8 ], [ %83, %82 ]
  br i1 %16, label %73, label %26

26:                                               ; preds = %24
  br i1 %20, label %57, label %27

27:                                               ; preds = %26, %27
  %28 = phi i64 [ %54, %27 ], [ 0, %26 ]
  %29 = phi i64 [ %55, %27 ], [ %21, %26 ]
  %30 = or i64 %28, 1
  %31 = or i64 %28, 2
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %25, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %32, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %25, i64 %30
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %41, align 4, !tbaa !5
  %42 = or i64 %28, 9
  %43 = or i64 %28, 10
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %25, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %25, i64 %42
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %53, align 4, !tbaa !5
  %54 = add nuw i64 %28, 16
  %55 = add i64 %29, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %27, !llvm.loop !25

57:                                               ; preds = %27, %26
  %58 = phi i64 [ 0, %26 ], [ %54, %27 ]
  br i1 %22, label %72, label %59

59:                                               ; preds = %57
  %60 = or i64 %58, 1
  %61 = or i64 %58, 2
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %25, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %25, i64 %60
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %71, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %57, %59
  br i1 %23, label %82, label %73

73:                                               ; preds = %24, %72
  %74 = phi i64 [ 1, %24 ], [ %18, %72 ]
  br label %75

75:                                               ; preds = %73, %75
  %76 = phi i64 [ %77, %75 ], [ %74, %73 ]
  %77 = add nuw nsw i64 %76, 1
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %25, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %25, i64 %76
  store i32 %79, i32* %80, align 4, !tbaa !5
  %81 = icmp eq i64 %77, %11
  br i1 %81, label %82, label %75, !llvm.loop !26

82:                                               ; preds = %75, %72
  %83 = add nuw nsw i64 %25, 1
  %84 = icmp eq i64 %83, %10
  br i1 %84, label %85, label %24, !llvm.loop !27

85:                                               ; preds = %82
  %86 = icmp sgt i32 %1, 2
  br i1 %86, label %87, label %157

87:                                               ; preds = %85
  %88 = add nsw i32 %1, -1
  %89 = zext i32 %88 to i64
  %90 = and i64 %11, 4294967288
  %91 = add nsw i64 %90, -8
  %92 = lshr exact i64 %91, 3
  %93 = add nuw nsw i64 %92, 1
  %94 = icmp ult i32 %9, 8
  %95 = and i64 %11, 4294967288
  %96 = and i64 %93, 1
  %97 = icmp eq i64 %91, 0
  %98 = and i64 %93, 4611686018427387902
  %99 = icmp eq i64 %96, 0
  %100 = icmp eq i64 %95, %11
  br label %101

101:                                              ; preds = %87, %155
  %102 = phi i64 [ 1, %87 ], [ %103, %155 ]
  %103 = add nuw nsw i64 %102, 1
  br i1 %94, label %146, label %104

104:                                              ; preds = %101
  br i1 %97, label %132, label %105

105:                                              ; preds = %104, %105
  %106 = phi i64 [ %129, %105 ], [ 0, %104 ]
  %107 = phi i64 [ %130, %105 ], [ %98, %104 ]
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %103, i64 %106
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %102, i64 %106
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %115, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %114, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %117, align 4, !tbaa !5
  %118 = or i64 %106, 8
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %103, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %102, i64 %118
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %126, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %125, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %128, align 4, !tbaa !5
  %129 = add nuw i64 %106, 16
  %130 = add i64 %107, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %105, !llvm.loop !28

132:                                              ; preds = %105, %104
  %133 = phi i64 [ 0, %104 ], [ %129, %105 ]
  br i1 %99, label %145, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %103, i64 %133
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %102, i64 %133
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %142, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %141, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %144, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %132, %134
  br i1 %100, label %155, label %146

146:                                              ; preds = %101, %145
  %147 = phi i64 [ 0, %101 ], [ %95, %145 ]
  br label %148

148:                                              ; preds = %146, %148
  %149 = phi i64 [ %153, %148 ], [ %147, %146 ]
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %103, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %102, i64 %149
  store i32 %151, i32* %152, align 4, !tbaa !5
  %153 = add nuw nsw i64 %149, 1
  %154 = icmp eq i64 %153, %89
  br i1 %154, label %155, label %148, !llvm.loop !29

155:                                              ; preds = %148, %145
  %156 = icmp eq i64 %103, %89
  br i1 %156, label %157, label %101, !llvm.loop !30

157:                                              ; preds = %155, %2, %85
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %505, label %8

8:                                                ; preds = %0, %498
  %9 = phi i32 [ %503, %498 ], [ %6, %0 ]
  %10 = phi i32 [ %502, %498 ], [ 1, %0 ]
  store i32 %9, i32* @n, align 4, !tbaa !5
  store i32 0, i32* @sum, align 4, !tbaa !5
  store i32 0, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %21, label %17

12:                                               ; preds = %35
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load i32, i32* @sum, align 4, !tbaa !5
  br label %470

17:                                               ; preds = %8, %12
  %18 = phi i32 [ %13, %12 ], [ %9, %8 ]
  %19 = load i32, i32* @sum, align 4, !tbaa !5
  %20 = sext i32 %18 to i64
  br label %39

21:                                               ; preds = %8, %35
  %22 = phi i32 [ %36, %35 ], [ %9, %8 ]
  %23 = phi i32 [ %37, %35 ], [ 0, %8 ]
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  %26 = zext i32 %23 to i64
  br label %27

27:                                               ; preds = %25, %27
  %28 = phi i64 [ 0, %25 ], [ %31, %27 ]
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 %26, i64 %28
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %35, !llvm.loop !31

35:                                               ; preds = %27, %21
  %36 = phi i32 [ %22, %21 ], [ %32, %27 ]
  %37 = add nuw nsw i32 %23, 1
  store i32 %37, i32* %1, align 4, !tbaa !5
  %38 = icmp slt i32 %37, %36
  br i1 %38, label %21, label %12, !llvm.loop !32

39:                                               ; preds = %17, %462
  %40 = phi i64 [ 0, %17 ], [ %468, %462 ]
  %41 = phi i64 [ %20, %17 ], [ %467, %462 ]
  %42 = phi i32 [ %19, %17 ], [ %465, %462 ]
  %43 = phi i32 [ %18, %17 ], [ %464, %462 ]
  %44 = sub i64 %20, %40
  %45 = call i64 @llvm.smax.i64(i64 %44, i64 2)
  %46 = add nsw i64 %45, -1
  %47 = add nsw i64 %45, -2
  %48 = sub i64 %20, %40
  %49 = call i64 @llvm.smax.i64(i64 %48, i64 2)
  %50 = add nsw i64 %49, -9
  %51 = lshr i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = sub i64 %20, %40
  %54 = call i64 @llvm.smax.i64(i64 %53, i64 2)
  %55 = add nsw i64 %54, -1
  %56 = call i64 @llvm.smax.i64(i64 %41, i64 2)
  %57 = icmp sgt i32 %43, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %39
  %59 = add nsw i32 %43, -1
  %60 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 1, i64 1), align 4, !tbaa !5
  br label %462

61:                                               ; preds = %39
  %62 = zext i32 %43 to i64
  %63 = zext i32 %43 to i64
  %64 = add nsw i64 %63, -1
  %65 = add nsw i64 %63, -9
  %66 = lshr i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = icmp ult i64 %64, 8
  %69 = and i64 %64, -8
  %70 = or i64 %69, 1
  %71 = and i64 %67, 1
  %72 = icmp ult i64 %65, 8
  %73 = and i64 %67, 4611686018427387902
  %74 = icmp eq i64 %71, 0
  %75 = icmp eq i64 %64, %69
  %76 = icmp ult i64 %55, 8
  %77 = and i64 %55, -8
  %78 = or i64 %77, 1
  %79 = and i64 %52, 1
  %80 = icmp ult i64 %50, 8
  %81 = and i64 %52, 4611686018427387902
  %82 = icmp eq i64 %79, 0
  %83 = icmp eq i64 %55, %77
  br label %84

84:                                               ; preds = %61, %217
  %85 = phi i64 [ %218, %217 ], [ 0, %61 ]
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 %85, i64 0
  %87 = load i32, i32* %86, align 16, !tbaa !5
  br i1 %68, label %145, label %88

88:                                               ; preds = %84
  %89 = insertelement <4 x i32> poison, i32 %87, i32 0
  %90 = shufflevector <4 x i32> %89, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %72, label %121, label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ %118, %91 ], [ 0, %88 ]
  %93 = phi <4 x i32> [ %116, %91 ], [ %90, %88 ]
  %94 = phi <4 x i32> [ %117, %91 ], [ %90, %88 ]
  %95 = phi i64 [ %119, %91 ], [ %73, %88 ]
  %96 = or i64 %92, 1
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 %85, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = icmp sgt <4 x i32> %93, %99
  %104 = icmp sgt <4 x i32> %94, %102
  %105 = select <4 x i1> %103, <4 x i32> %99, <4 x i32> %93
  %106 = select <4 x i1> %104, <4 x i32> %102, <4 x i32> %94
  %107 = or i64 %92, 9
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 %85, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = icmp sgt <4 x i32> %105, %110
  %115 = icmp sgt <4 x i32> %106, %113
  %116 = select <4 x i1> %114, <4 x i32> %110, <4 x i32> %105
  %117 = select <4 x i1> %115, <4 x i32> %113, <4 x i32> %106
  %118 = add nuw i64 %92, 16
  %119 = add i64 %95, -2
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %91, !llvm.loop !34

121:                                              ; preds = %91, %88
  %122 = phi <4 x i32> [ undef, %88 ], [ %116, %91 ]
  %123 = phi <4 x i32> [ undef, %88 ], [ %117, %91 ]
  %124 = phi i64 [ 0, %88 ], [ %118, %91 ]
  %125 = phi <4 x i32> [ %90, %88 ], [ %116, %91 ]
  %126 = phi <4 x i32> [ %90, %88 ], [ %117, %91 ]
  br i1 %74, label %139, label %127

127:                                              ; preds = %121
  %128 = or i64 %124, 1
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 %85, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = icmp sgt <4 x i32> %126, %134
  %136 = select <4 x i1> %135, <4 x i32> %134, <4 x i32> %126
  %137 = icmp sgt <4 x i32> %125, %131
  %138 = select <4 x i1> %137, <4 x i32> %131, <4 x i32> %125
  br label %139

139:                                              ; preds = %121, %127
  %140 = phi <4 x i32> [ %122, %121 ], [ %138, %127 ]
  %141 = phi <4 x i32> [ %123, %121 ], [ %136, %127 ]
  %142 = icmp slt <4 x i32> %140, %141
  %143 = select <4 x i1> %142, <4 x i32> %140, <4 x i32> %141
  %144 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %143)
  br i1 %75, label %157, label %145

145:                                              ; preds = %84, %139
  %146 = phi i64 [ 1, %84 ], [ %70, %139 ]
  %147 = phi i32 [ %87, %84 ], [ %144, %139 ]
  br label %148

148:                                              ; preds = %145, %148
  %149 = phi i64 [ %155, %148 ], [ %146, %145 ]
  %150 = phi i32 [ %154, %148 ], [ %147, %145 ]
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 %85, i64 %149
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp sgt i32 %150, %152
  %154 = select i1 %153, i32 %152, i32 %150
  %155 = add nuw nsw i64 %149, 1
  %156 = icmp eq i64 %155, %62
  br i1 %156, label %157, label %148, !llvm.loop !35

157:                                              ; preds = %148, %139
  %158 = phi i32 [ %144, %139 ], [ %154, %148 ]
  %159 = sub nsw i32 %87, %158
  store i32 %159, i32* %86, align 16, !tbaa !5
  br i1 %76, label %208, label %160

160:                                              ; preds = %157
  %161 = insertelement <4 x i32> poison, i32 %158, i32 0
  %162 = shufflevector <4 x i32> %161, <4 x i32> poison, <4 x i32> zeroinitializer
  %163 = insertelement <4 x i32> poison, i32 %158, i32 0
  %164 = shufflevector <4 x i32> %163, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %80, label %193, label %165

165:                                              ; preds = %160, %165
  %166 = phi i64 [ %190, %165 ], [ 0, %160 ]
  %167 = phi i64 [ %191, %165 ], [ %81, %160 ]
  %168 = or i64 %166, 1
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 %85, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5
  %175 = sub nsw <4 x i32> %171, %162
  %176 = sub nsw <4 x i32> %174, %164
  %177 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %177, align 4, !tbaa !5
  %178 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %178, align 4, !tbaa !5
  %179 = or i64 %166, 9
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 %85, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = sub nsw <4 x i32> %182, %162
  %187 = sub nsw <4 x i32> %185, %164
  %188 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %186, <4 x i32>* %188, align 4, !tbaa !5
  %189 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %189, align 4, !tbaa !5
  %190 = add nuw i64 %166, 16
  %191 = add i64 %167, -2
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %165, !llvm.loop !36

193:                                              ; preds = %165, %160
  %194 = phi i64 [ 0, %160 ], [ %190, %165 ]
  br i1 %82, label %207, label %195

195:                                              ; preds = %193
  %196 = or i64 %194, 1
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 %85, i64 %196
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %197, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = sub nsw <4 x i32> %199, %162
  %204 = sub nsw <4 x i32> %202, %164
  %205 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %205, align 4, !tbaa !5
  %206 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %206, align 4, !tbaa !5
  br label %207

207:                                              ; preds = %193, %195
  br i1 %83, label %217, label %208

208:                                              ; preds = %157, %207
  %209 = phi i64 [ 1, %157 ], [ %78, %207 ]
  br label %210

210:                                              ; preds = %208, %210
  %211 = phi i64 [ %215, %210 ], [ %209, %208 ]
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 %85, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = sub nsw i32 %213, %158
  store i32 %214, i32* %212, align 4, !tbaa !5
  %215 = add nuw nsw i64 %211, 1
  %216 = icmp eq i64 %215, %56
  br i1 %216, label %217, label %210, !llvm.loop !37

217:                                              ; preds = %210, %207
  %218 = add nuw nsw i64 %85, 1
  %219 = icmp ult i64 %218, %63
  br i1 %219, label %84, label %220, !llvm.loop !21

220:                                              ; preds = %217
  %221 = add nsw i64 %63, -1
  %222 = add nsw i64 %63, -2
  %223 = and i64 %221, 3
  %224 = icmp ult i64 %222, 3
  %225 = and i64 %221, -4
  %226 = icmp eq i64 %223, 0
  %227 = and i64 %46, 3
  %228 = icmp ult i64 %47, 3
  %229 = and i64 %46, -4
  %230 = icmp eq i64 %227, 0
  br label %231

231:                                              ; preds = %220, %311
  %232 = phi i64 [ %312, %311 ], [ 0, %220 ]
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  br i1 %224, label %261, label %235

235:                                              ; preds = %231, %235
  %236 = phi i64 [ %258, %235 ], [ 1, %231 ]
  %237 = phi i32 [ %257, %235 ], [ %234, %231 ]
  %238 = phi i64 [ %259, %235 ], [ %225, %231 ]
  %239 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 %236, i64 %232
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp sgt i32 %237, %240
  %242 = select i1 %241, i32 %240, i32 %237
  %243 = add nuw nsw i64 %236, 1
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 %243, i64 %232
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = icmp sgt i32 %242, %245
  %247 = select i1 %246, i32 %245, i32 %242
  %248 = add nuw nsw i64 %236, 2
  %249 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 %248, i64 %232
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp sgt i32 %247, %250
  %252 = select i1 %251, i32 %250, i32 %247
  %253 = add nuw nsw i64 %236, 3
  %254 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 %253, i64 %232
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp sgt i32 %252, %255
  %257 = select i1 %256, i32 %255, i32 %252
  %258 = add nuw nsw i64 %236, 4
  %259 = add i64 %238, -4
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %235, !llvm.loop !15

261:                                              ; preds = %235, %231
  %262 = phi i32 [ undef, %231 ], [ %257, %235 ]
  %263 = phi i64 [ 1, %231 ], [ %258, %235 ]
  %264 = phi i32 [ %234, %231 ], [ %257, %235 ]
  br i1 %226, label %276, label %265

265:                                              ; preds = %261, %265
  %266 = phi i64 [ %273, %265 ], [ %263, %261 ]
  %267 = phi i32 [ %272, %265 ], [ %264, %261 ]
  %268 = phi i64 [ %274, %265 ], [ %223, %261 ]
  %269 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 %266, i64 %232
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = icmp sgt i32 %267, %270
  %272 = select i1 %271, i32 %270, i32 %267
  %273 = add nuw nsw i64 %266, 1
  %274 = add i64 %268, -1
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %265, !llvm.loop !38

276:                                              ; preds = %265, %261
  %277 = phi i32 [ %262, %261 ], [ %272, %265 ]
  %278 = sub nsw i32 %234, %277
  store i32 %278, i32* %233, align 4, !tbaa !5
  br i1 %228, label %300, label %279

279:                                              ; preds = %276, %279
  %280 = phi i64 [ %297, %279 ], [ 1, %276 ]
  %281 = phi i64 [ %298, %279 ], [ %229, %276 ]
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 %280, i64 %232
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = sub nsw i32 %283, %277
  store i32 %284, i32* %282, align 4, !tbaa !5
  %285 = add nuw nsw i64 %280, 1
  %286 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 %285, i64 %232
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = sub nsw i32 %287, %277
  store i32 %288, i32* %286, align 4, !tbaa !5
  %289 = add nuw nsw i64 %280, 2
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 %289, i64 %232
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = sub nsw i32 %291, %277
  store i32 %292, i32* %290, align 4, !tbaa !5
  %293 = add nuw nsw i64 %280, 3
  %294 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 %293, i64 %232
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = sub nsw i32 %295, %277
  store i32 %296, i32* %294, align 4, !tbaa !5
  %297 = add nuw nsw i64 %280, 4
  %298 = add i64 %281, -4
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %279, !llvm.loop !23

300:                                              ; preds = %279, %276
  %301 = phi i64 [ 1, %276 ], [ %297, %279 ]
  br i1 %230, label %311, label %302

302:                                              ; preds = %300, %302
  %303 = phi i64 [ %308, %302 ], [ %301, %300 ]
  %304 = phi i64 [ %309, %302 ], [ %227, %300 ]
  %305 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 %303, i64 %232
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = sub nsw i32 %306, %277
  store i32 %307, i32* %305, align 4, !tbaa !5
  %308 = add nuw nsw i64 %303, 1
  %309 = add i64 %304, -1
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %311, label %302, !llvm.loop !39

311:                                              ; preds = %302, %300
  %312 = add nuw nsw i64 %232, 1
  %313 = icmp eq i64 %312, %41
  br i1 %313, label %314, label %231, !llvm.loop !24

314:                                              ; preds = %311
  %315 = add nsw i32 %43, -1
  %316 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %317 = icmp sgt i32 %43, 2
  br i1 %317, label %318, label %462

318:                                              ; preds = %314
  %319 = zext i32 %43 to i64
  %320 = zext i32 %315 to i64
  %321 = add nsw i64 %320, -1
  %322 = add nsw i64 %320, -9
  %323 = lshr i64 %322, 3
  %324 = add nuw nsw i64 %323, 1
  %325 = icmp ult i64 %321, 8
  %326 = and i64 %321, -8
  %327 = or i64 %326, 1
  %328 = and i64 %324, 1
  %329 = icmp ult i64 %322, 8
  %330 = and i64 %324, 4611686018427387902
  %331 = icmp eq i64 %328, 0
  %332 = icmp eq i64 %321, %326
  br label %333

333:                                              ; preds = %391, %318
  %334 = phi i64 [ 0, %318 ], [ %392, %391 ]
  br i1 %325, label %382, label %335

335:                                              ; preds = %333
  br i1 %329, label %366, label %336

336:                                              ; preds = %335, %336
  %337 = phi i64 [ %363, %336 ], [ 0, %335 ]
  %338 = phi i64 [ %364, %336 ], [ %330, %335 ]
  %339 = or i64 %337, 1
  %340 = or i64 %337, 2
  %341 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 %334, i64 %340
  %342 = bitcast i32* %341 to <4 x i32>*
  %343 = load <4 x i32>, <4 x i32>* %342, align 8, !tbaa !5
  %344 = getelementptr inbounds i32, i32* %341, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  %346 = load <4 x i32>, <4 x i32>* %345, align 8, !tbaa !5
  %347 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 %334, i64 %339
  %348 = bitcast i32* %347 to <4 x i32>*
  store <4 x i32> %343, <4 x i32>* %348, align 4, !tbaa !5
  %349 = getelementptr inbounds i32, i32* %347, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> %346, <4 x i32>* %350, align 4, !tbaa !5
  %351 = or i64 %337, 9
  %352 = or i64 %337, 10
  %353 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 %334, i64 %352
  %354 = bitcast i32* %353 to <4 x i32>*
  %355 = load <4 x i32>, <4 x i32>* %354, align 8, !tbaa !5
  %356 = getelementptr inbounds i32, i32* %353, i64 4
  %357 = bitcast i32* %356 to <4 x i32>*
  %358 = load <4 x i32>, <4 x i32>* %357, align 8, !tbaa !5
  %359 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 %334, i64 %351
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %355, <4 x i32>* %360, align 4, !tbaa !5
  %361 = getelementptr inbounds i32, i32* %359, i64 4
  %362 = bitcast i32* %361 to <4 x i32>*
  store <4 x i32> %358, <4 x i32>* %362, align 4, !tbaa !5
  %363 = add nuw i64 %337, 16
  %364 = add i64 %338, -2
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %366, label %336, !llvm.loop !40

366:                                              ; preds = %336, %335
  %367 = phi i64 [ 0, %335 ], [ %363, %336 ]
  br i1 %331, label %381, label %368

368:                                              ; preds = %366
  %369 = or i64 %367, 1
  %370 = or i64 %367, 2
  %371 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 %334, i64 %370
  %372 = bitcast i32* %371 to <4 x i32>*
  %373 = load <4 x i32>, <4 x i32>* %372, align 8, !tbaa !5
  %374 = getelementptr inbounds i32, i32* %371, i64 4
  %375 = bitcast i32* %374 to <4 x i32>*
  %376 = load <4 x i32>, <4 x i32>* %375, align 8, !tbaa !5
  %377 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 %334, i64 %369
  %378 = bitcast i32* %377 to <4 x i32>*
  store <4 x i32> %373, <4 x i32>* %378, align 4, !tbaa !5
  %379 = getelementptr inbounds i32, i32* %377, i64 4
  %380 = bitcast i32* %379 to <4 x i32>*
  store <4 x i32> %376, <4 x i32>* %380, align 4, !tbaa !5
  br label %381

381:                                              ; preds = %366, %368
  br i1 %332, label %391, label %382

382:                                              ; preds = %333, %381
  %383 = phi i64 [ 1, %333 ], [ %327, %381 ]
  br label %384

384:                                              ; preds = %382, %384
  %385 = phi i64 [ %386, %384 ], [ %383, %382 ]
  %386 = add nuw nsw i64 %385, 1
  %387 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 %334, i64 %386
  %388 = load i32, i32* %387, align 4, !tbaa !5
  %389 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 %334, i64 %385
  store i32 %388, i32* %389, align 4, !tbaa !5
  %390 = icmp eq i64 %386, %320
  br i1 %390, label %391, label %384, !llvm.loop !41

391:                                              ; preds = %384, %381
  %392 = add nuw nsw i64 %334, 1
  %393 = icmp eq i64 %392, %319
  br i1 %393, label %394, label %333, !llvm.loop !27

394:                                              ; preds = %391
  %395 = and i64 %320, 4294967288
  %396 = add nsw i64 %395, -8
  %397 = lshr exact i64 %396, 3
  %398 = add nuw nsw i64 %397, 1
  %399 = icmp ult i32 %315, 8
  %400 = and i64 %320, 4294967288
  %401 = and i64 %398, 1
  %402 = icmp eq i64 %396, 0
  %403 = and i64 %398, 4611686018427387902
  %404 = icmp eq i64 %401, 0
  %405 = icmp eq i64 %400, %320
  br label %406

406:                                              ; preds = %394, %460
  %407 = phi i64 [ %408, %460 ], [ 1, %394 ]
  %408 = add nuw nsw i64 %407, 1
  br i1 %399, label %451, label %409

409:                                              ; preds = %406
  br i1 %402, label %437, label %410

410:                                              ; preds = %409, %410
  %411 = phi i64 [ %434, %410 ], [ 0, %409 ]
  %412 = phi i64 [ %435, %410 ], [ %403, %409 ]
  %413 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 %408, i64 %411
  %414 = bitcast i32* %413 to <4 x i32>*
  %415 = load <4 x i32>, <4 x i32>* %414, align 16, !tbaa !5
  %416 = getelementptr inbounds i32, i32* %413, i64 4
  %417 = bitcast i32* %416 to <4 x i32>*
  %418 = load <4 x i32>, <4 x i32>* %417, align 16, !tbaa !5
  %419 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 %407, i64 %411
  %420 = bitcast i32* %419 to <4 x i32>*
  store <4 x i32> %415, <4 x i32>* %420, align 16, !tbaa !5
  %421 = getelementptr inbounds i32, i32* %419, i64 4
  %422 = bitcast i32* %421 to <4 x i32>*
  store <4 x i32> %418, <4 x i32>* %422, align 16, !tbaa !5
  %423 = or i64 %411, 8
  %424 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 %408, i64 %423
  %425 = bitcast i32* %424 to <4 x i32>*
  %426 = load <4 x i32>, <4 x i32>* %425, align 16, !tbaa !5
  %427 = getelementptr inbounds i32, i32* %424, i64 4
  %428 = bitcast i32* %427 to <4 x i32>*
  %429 = load <4 x i32>, <4 x i32>* %428, align 16, !tbaa !5
  %430 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 %407, i64 %423
  %431 = bitcast i32* %430 to <4 x i32>*
  store <4 x i32> %426, <4 x i32>* %431, align 16, !tbaa !5
  %432 = getelementptr inbounds i32, i32* %430, i64 4
  %433 = bitcast i32* %432 to <4 x i32>*
  store <4 x i32> %429, <4 x i32>* %433, align 16, !tbaa !5
  %434 = add nuw i64 %411, 16
  %435 = add i64 %412, -2
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %437, label %410, !llvm.loop !42

437:                                              ; preds = %410, %409
  %438 = phi i64 [ 0, %409 ], [ %434, %410 ]
  br i1 %404, label %450, label %439

439:                                              ; preds = %437
  %440 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 %408, i64 %438
  %441 = bitcast i32* %440 to <4 x i32>*
  %442 = load <4 x i32>, <4 x i32>* %441, align 16, !tbaa !5
  %443 = getelementptr inbounds i32, i32* %440, i64 4
  %444 = bitcast i32* %443 to <4 x i32>*
  %445 = load <4 x i32>, <4 x i32>* %444, align 16, !tbaa !5
  %446 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 %407, i64 %438
  %447 = bitcast i32* %446 to <4 x i32>*
  store <4 x i32> %442, <4 x i32>* %447, align 16, !tbaa !5
  %448 = getelementptr inbounds i32, i32* %446, i64 4
  %449 = bitcast i32* %448 to <4 x i32>*
  store <4 x i32> %445, <4 x i32>* %449, align 16, !tbaa !5
  br label %450

450:                                              ; preds = %437, %439
  br i1 %405, label %460, label %451

451:                                              ; preds = %406, %450
  %452 = phi i64 [ 0, %406 ], [ %400, %450 ]
  br label %453

453:                                              ; preds = %451, %453
  %454 = phi i64 [ %458, %453 ], [ %452, %451 ]
  %455 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 %408, i64 %454
  %456 = load i32, i32* %455, align 4, !tbaa !5
  %457 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 %407, i64 %454
  store i32 %456, i32* %457, align 4, !tbaa !5
  %458 = add nuw nsw i64 %454, 1
  %459 = icmp eq i64 %458, %320
  br i1 %459, label %460, label %453, !llvm.loop !43

460:                                              ; preds = %453, %450
  %461 = icmp eq i64 %408, %320
  br i1 %461, label %462, label %406, !llvm.loop !30

462:                                              ; preds = %460, %58, %314
  %463 = phi i32 [ %60, %58 ], [ %316, %314 ], [ %316, %460 ]
  %464 = phi i32 [ %59, %58 ], [ %315, %314 ], [ %315, %460 ]
  %465 = add nsw i32 %42, %463
  %466 = icmp eq i32 %464, 1
  %467 = add nsw i64 %41, -1
  %468 = add i64 %40, 1
  br i1 %466, label %469, label %39, !llvm.loop !44

469:                                              ; preds = %462
  store i32 1, i32* @n, align 4, !tbaa !5
  store i32 %465, i32* @sum, align 4, !tbaa !5
  br label %470

470:                                              ; preds = %15, %469
  %471 = phi i32 [ %16, %15 ], [ %465, %469 ]
  %472 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %471)
  %473 = bitcast %"class.std::basic_ostream"* %472 to i8**
  %474 = load i8*, i8** %473, align 8, !tbaa !45
  %475 = getelementptr i8, i8* %474, i64 -24
  %476 = bitcast i8* %475 to i64*
  %477 = load i64, i64* %476, align 8
  %478 = bitcast %"class.std::basic_ostream"* %472 to i8*
  %479 = add nsw i64 %477, 240
  %480 = getelementptr inbounds i8, i8* %478, i64 %479
  %481 = bitcast i8* %480 to %"class.std::ctype"**
  %482 = load %"class.std::ctype"*, %"class.std::ctype"** %481, align 8, !tbaa !47
  %483 = icmp eq %"class.std::ctype"* %482, null
  br i1 %483, label %484, label %485

484:                                              ; preds = %470
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

485:                                              ; preds = %470
  %486 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %482, i64 0, i32 8
  %487 = load i8, i8* %486, align 8, !tbaa !51
  %488 = icmp eq i8 %487, 0
  br i1 %488, label %492, label %489

489:                                              ; preds = %485
  %490 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %482, i64 0, i32 9, i64 10
  %491 = load i8, i8* %490, align 1, !tbaa !53
  br label %498

492:                                              ; preds = %485
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %482)
  %493 = bitcast %"class.std::ctype"* %482 to i8 (%"class.std::ctype"*, i8)***
  %494 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %493, align 8, !tbaa !45
  %495 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %494, i64 6
  %496 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %495, align 8
  %497 = call signext i8 %496(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %482, i8 signext 10)
  br label %498

498:                                              ; preds = %489, %492
  %499 = phi i8 [ %491, %489 ], [ %497, %492 ]
  %500 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %472, i8 signext %499)
  %501 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %500)
  %502 = add nuw nsw i32 %10, 1
  %503 = load i32, i32* %2, align 4, !tbaa !5
  %504 = icmp slt i32 %10, %503
  br i1 %504, label %8, label %505, !llvm.loop !54

505:                                              ; preds = %498, %0
  %506 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_25.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !12}
!19 = distinct !{!19, !10, !14, !12}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !12}
!26 = distinct !{!26, !10, !14, !12}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !12}
!29 = distinct !{!29, !10, !14, !12}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10, !33}
!33 = !{!"llvm.loop.unswitch.partial.disable"}
!34 = distinct !{!34, !10, !12}
!35 = distinct !{!35, !10, !14, !12}
!36 = distinct !{!36, !10, !12}
!37 = distinct !{!37, !10, !14, !12}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !10, !12}
!41 = distinct !{!41, !10, !14, !12}
!42 = distinct !{!42, !10, !12}
!43 = distinct !{!43, !10, !14, !12}
!44 = distinct !{!44, !10}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !8, i64 0}
!47 = !{!48, !49, i64 240}
!48 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !49, i64 216, !7, i64 224, !50, i64 225, !49, i64 232, !49, i64 240, !49, i64 248, !49, i64 256}
!49 = !{!"any pointer", !7, i64 0}
!50 = !{!"bool", !7, i64 0}
!51 = !{!52, !7, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !49, i64 16, !50, i64 24, !49, i64 32, !49, i64 40, !49, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!53 = !{!7, !7, i64 0}
!54 = distinct !{!54, !10}
