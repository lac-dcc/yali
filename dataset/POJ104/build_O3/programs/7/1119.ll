; ModuleID = 'source-C-CXX/7/1119.c'
source_filename = "source-C-CXX/7/1119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [100 x i32] zeroinitializer, align 16
@b = dso_local global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @scan() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %7, %0
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %15, label %23

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %11, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %8
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = load i32, i32* @m, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %7, label %4, !llvm.loop !9

15:                                               ; preds = %4, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %4 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %16
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %23, !llvm.loop !11

23:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @order(i32 %0, i32* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %1, align 4, !tbaa !5
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %147

5:                                                ; preds = %2
  %6 = zext i32 %0 to i64
  %7 = icmp eq i32 %0, 1
  br i1 %7, label %109, label %8, !llvm.loop !12

8:                                                ; preds = %5
  %9 = add nsw i64 %6, -1
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %105, label %11

11:                                               ; preds = %8
  %12 = and i64 %9, -8
  %13 = or i64 %12, 1
  %14 = insertelement <4 x i32> poison, i32 %3, i32 0
  %15 = shufflevector <4 x i32> %14, <4 x i32> poison, <4 x i32> zeroinitializer
  %16 = insertelement <4 x i32> poison, i32 %3, i32 0
  %17 = shufflevector <4 x i32> %16, <4 x i32> poison, <4 x i32> zeroinitializer
  %18 = add nsw i64 %12, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %67, label %23

23:                                               ; preds = %11
  %24 = and i64 %20, 4611686018427387902
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %62, %25 ]
  %27 = phi <4 x i32> [ %15, %23 ], [ %60, %25 ]
  %28 = phi <4 x i32> [ %15, %23 ], [ %61, %25 ]
  %29 = phi <4 x i32> [ %17, %23 ], [ %56, %25 ]
  %30 = phi <4 x i32> [ %17, %23 ], [ %57, %25 ]
  %31 = phi i64 [ %24, %23 ], [ %63, %25 ]
  %32 = or i64 %26, 1
  %33 = getelementptr inbounds i32, i32* %1, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %33, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !5
  %39 = icmp slt <4 x i32> %35, %29
  %40 = icmp slt <4 x i32> %38, %30
  %41 = select <4 x i1> %39, <4 x i32> %35, <4 x i32> %29
  %42 = select <4 x i1> %40, <4 x i32> %38, <4 x i32> %30
  %43 = icmp sgt <4 x i32> %35, %27
  %44 = icmp sgt <4 x i32> %38, %28
  %45 = select <4 x i1> %43, <4 x i32> %35, <4 x i32> %27
  %46 = select <4 x i1> %44, <4 x i32> %38, <4 x i32> %28
  %47 = or i64 %26, 9
  %48 = getelementptr inbounds i32, i32* %1, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = icmp slt <4 x i32> %50, %41
  %55 = icmp slt <4 x i32> %53, %42
  %56 = select <4 x i1> %54, <4 x i32> %50, <4 x i32> %41
  %57 = select <4 x i1> %55, <4 x i32> %53, <4 x i32> %42
  %58 = icmp sgt <4 x i32> %50, %45
  %59 = icmp sgt <4 x i32> %53, %46
  %60 = select <4 x i1> %58, <4 x i32> %50, <4 x i32> %45
  %61 = select <4 x i1> %59, <4 x i32> %53, <4 x i32> %46
  %62 = add nuw i64 %26, 16
  %63 = add i64 %31, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %25, !llvm.loop !13

65:                                               ; preds = %25
  %66 = or i64 %62, 1
  br label %67

67:                                               ; preds = %65, %11
  %68 = phi <4 x i32> [ undef, %11 ], [ %56, %65 ]
  %69 = phi <4 x i32> [ undef, %11 ], [ %57, %65 ]
  %70 = phi <4 x i32> [ undef, %11 ], [ %60, %65 ]
  %71 = phi <4 x i32> [ undef, %11 ], [ %61, %65 ]
  %72 = phi i64 [ 1, %11 ], [ %66, %65 ]
  %73 = phi <4 x i32> [ %15, %11 ], [ %60, %65 ]
  %74 = phi <4 x i32> [ %15, %11 ], [ %61, %65 ]
  %75 = phi <4 x i32> [ %17, %11 ], [ %56, %65 ]
  %76 = phi <4 x i32> [ %17, %11 ], [ %57, %65 ]
  %77 = icmp eq i64 %21, 0
  br i1 %77, label %93, label %78

78:                                               ; preds = %67
  %79 = getelementptr inbounds i32, i32* %1, i64 %72
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = icmp sgt <4 x i32> %84, %74
  %86 = select <4 x i1> %85, <4 x i32> %84, <4 x i32> %74
  %87 = icmp sgt <4 x i32> %81, %73
  %88 = select <4 x i1> %87, <4 x i32> %81, <4 x i32> %73
  %89 = icmp slt <4 x i32> %84, %76
  %90 = select <4 x i1> %89, <4 x i32> %84, <4 x i32> %76
  %91 = icmp slt <4 x i32> %81, %75
  %92 = select <4 x i1> %91, <4 x i32> %81, <4 x i32> %75
  br label %93

93:                                               ; preds = %67, %78
  %94 = phi <4 x i32> [ %68, %67 ], [ %92, %78 ]
  %95 = phi <4 x i32> [ %69, %67 ], [ %90, %78 ]
  %96 = phi <4 x i32> [ %70, %67 ], [ %88, %78 ]
  %97 = phi <4 x i32> [ %71, %67 ], [ %86, %78 ]
  %98 = icmp slt <4 x i32> %94, %95
  %99 = select <4 x i1> %98, <4 x i32> %94, <4 x i32> %95
  %100 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %99)
  %101 = icmp sgt <4 x i32> %96, %97
  %102 = select <4 x i1> %101, <4 x i32> %96, <4 x i32> %97
  %103 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %102)
  %104 = icmp eq i64 %9, %12
  br i1 %104, label %109, label %105

105:                                              ; preds = %8, %93
  %106 = phi i64 [ 1, %8 ], [ %13, %93 ]
  %107 = phi i32 [ %3, %8 ], [ %103, %93 ]
  %108 = phi i32 [ %3, %8 ], [ %100, %93 ]
  br label %135

109:                                              ; preds = %135, %93, %5
  %110 = phi i32 [ %3, %5 ], [ %100, %93 ], [ %142, %135 ]
  %111 = phi i32 [ %3, %5 ], [ %103, %93 ], [ %144, %135 ]
  br i1 %4, label %112, label %147

112:                                              ; preds = %109
  %113 = zext i32 %0 to i64
  br label %114

114:                                              ; preds = %112, %132
  %115 = phi i32 [ %129, %132 ], [ 0, %112 ]
  %116 = phi i32 [ %133, %132 ], [ %110, %112 ]
  br label %117

117:                                              ; preds = %114, %128
  %118 = phi i64 [ 0, %114 ], [ %130, %128 ]
  %119 = phi i32 [ %115, %114 ], [ %129, %128 ]
  %120 = getelementptr inbounds i32, i32* %1, i64 %118
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp eq i32 %121, %116
  br i1 %122, label %123, label %128

123:                                              ; preds = %117
  %124 = icmp eq i32 %119, 0
  %125 = select i1 %124, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %126 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %125, i32 %116)
  %127 = add nsw i32 %119, 1
  br label %128

128:                                              ; preds = %123, %117
  %129 = phi i32 [ %127, %123 ], [ %119, %117 ]
  %130 = add nuw nsw i64 %118, 1
  %131 = icmp eq i64 %130, %113
  br i1 %131, label %132, label %117, !llvm.loop !15

132:                                              ; preds = %128
  %133 = add i32 %116, 1
  %134 = icmp eq i32 %116, %111
  br i1 %134, label %147, label %114, !llvm.loop !16

135:                                              ; preds = %105, %135
  %136 = phi i64 [ %145, %135 ], [ %106, %105 ]
  %137 = phi i32 [ %144, %135 ], [ %107, %105 ]
  %138 = phi i32 [ %142, %135 ], [ %108, %105 ]
  %139 = getelementptr inbounds i32, i32* %1, i64 %136
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp slt i32 %140, %138
  %142 = select i1 %141, i32 %140, i32 %138
  %143 = icmp sgt i32 %140, %137
  %144 = select i1 %143, i32 %140, i32 %137
  %145 = add nuw nsw i64 %136, 1
  %146 = icmp eq i64 %145, %6
  br i1 %146, label %109, label %135, !llvm.loop !17

147:                                              ; preds = %132, %2, %109
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @combine(i32 %0, i32* nocapture readonly %1, i32 %2, i32* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %147

7:                                                ; preds = %4
  %8 = zext i32 %0 to i64
  %9 = icmp eq i32 %0, 1
  br i1 %9, label %132, label %10, !llvm.loop !12

10:                                               ; preds = %7
  %11 = add nsw i64 %8, -1
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %107, label %13

13:                                               ; preds = %10
  %14 = and i64 %11, -8
  %15 = or i64 %14, 1
  %16 = insertelement <4 x i32> poison, i32 %5, i32 0
  %17 = shufflevector <4 x i32> %16, <4 x i32> poison, <4 x i32> zeroinitializer
  %18 = insertelement <4 x i32> poison, i32 %5, i32 0
  %19 = shufflevector <4 x i32> %18, <4 x i32> poison, <4 x i32> zeroinitializer
  %20 = add nsw i64 %14, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %69, label %25

25:                                               ; preds = %13
  %26 = and i64 %22, 4611686018427387902
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %64, %27 ]
  %29 = phi <4 x i32> [ %17, %25 ], [ %62, %27 ]
  %30 = phi <4 x i32> [ %17, %25 ], [ %63, %27 ]
  %31 = phi <4 x i32> [ %19, %25 ], [ %58, %27 ]
  %32 = phi <4 x i32> [ %19, %25 ], [ %59, %27 ]
  %33 = phi i64 [ %26, %25 ], [ %65, %27 ]
  %34 = or i64 %28, 1
  %35 = getelementptr inbounds i32, i32* %1, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %35, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !5
  %41 = icmp slt <4 x i32> %37, %31
  %42 = icmp slt <4 x i32> %40, %32
  %43 = select <4 x i1> %41, <4 x i32> %37, <4 x i32> %31
  %44 = select <4 x i1> %42, <4 x i32> %40, <4 x i32> %32
  %45 = icmp sgt <4 x i32> %37, %29
  %46 = icmp sgt <4 x i32> %40, %30
  %47 = select <4 x i1> %45, <4 x i32> %37, <4 x i32> %29
  %48 = select <4 x i1> %46, <4 x i32> %40, <4 x i32> %30
  %49 = or i64 %28, 9
  %50 = getelementptr inbounds i32, i32* %1, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = icmp slt <4 x i32> %52, %43
  %57 = icmp slt <4 x i32> %55, %44
  %58 = select <4 x i1> %56, <4 x i32> %52, <4 x i32> %43
  %59 = select <4 x i1> %57, <4 x i32> %55, <4 x i32> %44
  %60 = icmp sgt <4 x i32> %52, %47
  %61 = icmp sgt <4 x i32> %55, %48
  %62 = select <4 x i1> %60, <4 x i32> %52, <4 x i32> %47
  %63 = select <4 x i1> %61, <4 x i32> %55, <4 x i32> %48
  %64 = add nuw i64 %28, 16
  %65 = add i64 %33, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %27, !llvm.loop !19

67:                                               ; preds = %27
  %68 = or i64 %64, 1
  br label %69

69:                                               ; preds = %67, %13
  %70 = phi <4 x i32> [ undef, %13 ], [ %58, %67 ]
  %71 = phi <4 x i32> [ undef, %13 ], [ %59, %67 ]
  %72 = phi <4 x i32> [ undef, %13 ], [ %62, %67 ]
  %73 = phi <4 x i32> [ undef, %13 ], [ %63, %67 ]
  %74 = phi i64 [ 1, %13 ], [ %68, %67 ]
  %75 = phi <4 x i32> [ %17, %13 ], [ %62, %67 ]
  %76 = phi <4 x i32> [ %17, %13 ], [ %63, %67 ]
  %77 = phi <4 x i32> [ %19, %13 ], [ %58, %67 ]
  %78 = phi <4 x i32> [ %19, %13 ], [ %59, %67 ]
  %79 = icmp eq i64 %23, 0
  br i1 %79, label %95, label %80

80:                                               ; preds = %69
  %81 = getelementptr inbounds i32, i32* %1, i64 %74
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = icmp sgt <4 x i32> %86, %76
  %88 = select <4 x i1> %87, <4 x i32> %86, <4 x i32> %76
  %89 = icmp sgt <4 x i32> %83, %75
  %90 = select <4 x i1> %89, <4 x i32> %83, <4 x i32> %75
  %91 = icmp slt <4 x i32> %86, %78
  %92 = select <4 x i1> %91, <4 x i32> %86, <4 x i32> %78
  %93 = icmp slt <4 x i32> %83, %77
  %94 = select <4 x i1> %93, <4 x i32> %83, <4 x i32> %77
  br label %95

95:                                               ; preds = %69, %80
  %96 = phi <4 x i32> [ %70, %69 ], [ %94, %80 ]
  %97 = phi <4 x i32> [ %71, %69 ], [ %92, %80 ]
  %98 = phi <4 x i32> [ %72, %69 ], [ %90, %80 ]
  %99 = phi <4 x i32> [ %73, %69 ], [ %88, %80 ]
  %100 = icmp slt <4 x i32> %96, %97
  %101 = select <4 x i1> %100, <4 x i32> %96, <4 x i32> %97
  %102 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %101)
  %103 = icmp sgt <4 x i32> %98, %99
  %104 = select <4 x i1> %103, <4 x i32> %98, <4 x i32> %99
  %105 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %104)
  %106 = icmp eq i64 %11, %14
  br i1 %106, label %132, label %107

107:                                              ; preds = %10, %95
  %108 = phi i64 [ 1, %10 ], [ %15, %95 ]
  %109 = phi i32 [ %5, %10 ], [ %105, %95 ]
  %110 = phi i32 [ %5, %10 ], [ %102, %95 ]
  br label %135

111:                                              ; preds = %132, %129
  %112 = phi i32 [ %126, %129 ], [ 0, %132 ]
  %113 = phi i32 [ %130, %129 ], [ %133, %132 ]
  br label %114

114:                                              ; preds = %125, %111
  %115 = phi i64 [ 0, %111 ], [ %127, %125 ]
  %116 = phi i32 [ %112, %111 ], [ %126, %125 ]
  %117 = getelementptr inbounds i32, i32* %1, i64 %115
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, %113
  br i1 %119, label %120, label %125

120:                                              ; preds = %114
  %121 = icmp eq i32 %116, 0
  %122 = select i1 %121, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %123 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %122, i32 %113) #4
  %124 = add nsw i32 %116, 1
  br label %125

125:                                              ; preds = %120, %114
  %126 = phi i32 [ %124, %120 ], [ %116, %114 ]
  %127 = add nuw nsw i64 %115, 1
  %128 = icmp eq i64 %127, %8
  br i1 %128, label %129, label %114, !llvm.loop !15

129:                                              ; preds = %125
  %130 = add i32 %113, 1
  %131 = icmp eq i32 %113, %134
  br i1 %131, label %147, label %111, !llvm.loop !16

132:                                              ; preds = %135, %95, %7
  %133 = phi i32 [ %5, %7 ], [ %102, %95 ], [ %142, %135 ]
  %134 = phi i32 [ %5, %7 ], [ %105, %95 ], [ %144, %135 ]
  br label %111

135:                                              ; preds = %107, %135
  %136 = phi i64 [ %145, %135 ], [ %108, %107 ]
  %137 = phi i32 [ %144, %135 ], [ %109, %107 ]
  %138 = phi i32 [ %142, %135 ], [ %110, %107 ]
  %139 = getelementptr inbounds i32, i32* %1, i64 %136
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp slt i32 %140, %138
  %142 = select i1 %141, i32 %140, i32 %138
  %143 = icmp sgt i32 %140, %137
  %144 = select i1 %143, i32 %140, i32 %137
  %145 = add nuw nsw i64 %136, 1
  %146 = icmp eq i64 %145, %8
  br i1 %146, label %132, label %135, !llvm.loop !20

147:                                              ; preds = %129, %4
  %148 = tail call i32 @putchar(i32 32)
  %149 = load i32, i32* %3, align 4, !tbaa !5
  %150 = icmp sgt i32 %2, 0
  br i1 %150, label %151, label %291

151:                                              ; preds = %147
  %152 = zext i32 %2 to i64
  %153 = icmp eq i32 %2, 1
  br i1 %153, label %276, label %154, !llvm.loop !12

154:                                              ; preds = %151
  %155 = add nsw i64 %152, -1
  %156 = icmp ult i64 %155, 8
  br i1 %156, label %251, label %157

157:                                              ; preds = %154
  %158 = and i64 %155, -8
  %159 = or i64 %158, 1
  %160 = insertelement <4 x i32> poison, i32 %149, i32 0
  %161 = shufflevector <4 x i32> %160, <4 x i32> poison, <4 x i32> zeroinitializer
  %162 = insertelement <4 x i32> poison, i32 %149, i32 0
  %163 = shufflevector <4 x i32> %162, <4 x i32> poison, <4 x i32> zeroinitializer
  %164 = add nsw i64 %158, -8
  %165 = lshr exact i64 %164, 3
  %166 = add nuw nsw i64 %165, 1
  %167 = and i64 %166, 1
  %168 = icmp eq i64 %164, 0
  br i1 %168, label %213, label %169

169:                                              ; preds = %157
  %170 = and i64 %166, 4611686018427387902
  br label %171

171:                                              ; preds = %171, %169
  %172 = phi i64 [ 0, %169 ], [ %208, %171 ]
  %173 = phi <4 x i32> [ %161, %169 ], [ %206, %171 ]
  %174 = phi <4 x i32> [ %161, %169 ], [ %207, %171 ]
  %175 = phi <4 x i32> [ %163, %169 ], [ %202, %171 ]
  %176 = phi <4 x i32> [ %163, %169 ], [ %203, %171 ]
  %177 = phi i64 [ %170, %169 ], [ %209, %171 ]
  %178 = or i64 %172, 1
  %179 = getelementptr inbounds i32, i32* %3, i64 %178
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = icmp slt <4 x i32> %181, %175
  %186 = icmp slt <4 x i32> %184, %176
  %187 = select <4 x i1> %185, <4 x i32> %181, <4 x i32> %175
  %188 = select <4 x i1> %186, <4 x i32> %184, <4 x i32> %176
  %189 = icmp sgt <4 x i32> %181, %173
  %190 = icmp sgt <4 x i32> %184, %174
  %191 = select <4 x i1> %189, <4 x i32> %181, <4 x i32> %173
  %192 = select <4 x i1> %190, <4 x i32> %184, <4 x i32> %174
  %193 = or i64 %172, 9
  %194 = getelementptr inbounds i32, i32* %3, i64 %193
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %194, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = icmp slt <4 x i32> %196, %187
  %201 = icmp slt <4 x i32> %199, %188
  %202 = select <4 x i1> %200, <4 x i32> %196, <4 x i32> %187
  %203 = select <4 x i1> %201, <4 x i32> %199, <4 x i32> %188
  %204 = icmp sgt <4 x i32> %196, %191
  %205 = icmp sgt <4 x i32> %199, %192
  %206 = select <4 x i1> %204, <4 x i32> %196, <4 x i32> %191
  %207 = select <4 x i1> %205, <4 x i32> %199, <4 x i32> %192
  %208 = add nuw i64 %172, 16
  %209 = add i64 %177, -2
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %171, !llvm.loop !21

211:                                              ; preds = %171
  %212 = or i64 %208, 1
  br label %213

213:                                              ; preds = %211, %157
  %214 = phi <4 x i32> [ undef, %157 ], [ %202, %211 ]
  %215 = phi <4 x i32> [ undef, %157 ], [ %203, %211 ]
  %216 = phi <4 x i32> [ undef, %157 ], [ %206, %211 ]
  %217 = phi <4 x i32> [ undef, %157 ], [ %207, %211 ]
  %218 = phi i64 [ 1, %157 ], [ %212, %211 ]
  %219 = phi <4 x i32> [ %161, %157 ], [ %206, %211 ]
  %220 = phi <4 x i32> [ %161, %157 ], [ %207, %211 ]
  %221 = phi <4 x i32> [ %163, %157 ], [ %202, %211 ]
  %222 = phi <4 x i32> [ %163, %157 ], [ %203, %211 ]
  %223 = icmp eq i64 %167, 0
  br i1 %223, label %239, label %224

224:                                              ; preds = %213
  %225 = getelementptr inbounds i32, i32* %3, i64 %218
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 4, !tbaa !5
  %228 = getelementptr inbounds i32, i32* %225, i64 4
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !5
  %231 = icmp sgt <4 x i32> %230, %220
  %232 = select <4 x i1> %231, <4 x i32> %230, <4 x i32> %220
  %233 = icmp sgt <4 x i32> %227, %219
  %234 = select <4 x i1> %233, <4 x i32> %227, <4 x i32> %219
  %235 = icmp slt <4 x i32> %230, %222
  %236 = select <4 x i1> %235, <4 x i32> %230, <4 x i32> %222
  %237 = icmp slt <4 x i32> %227, %221
  %238 = select <4 x i1> %237, <4 x i32> %227, <4 x i32> %221
  br label %239

239:                                              ; preds = %213, %224
  %240 = phi <4 x i32> [ %214, %213 ], [ %238, %224 ]
  %241 = phi <4 x i32> [ %215, %213 ], [ %236, %224 ]
  %242 = phi <4 x i32> [ %216, %213 ], [ %234, %224 ]
  %243 = phi <4 x i32> [ %217, %213 ], [ %232, %224 ]
  %244 = icmp slt <4 x i32> %240, %241
  %245 = select <4 x i1> %244, <4 x i32> %240, <4 x i32> %241
  %246 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %245)
  %247 = icmp sgt <4 x i32> %242, %243
  %248 = select <4 x i1> %247, <4 x i32> %242, <4 x i32> %243
  %249 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %248)
  %250 = icmp eq i64 %155, %158
  br i1 %250, label %276, label %251

251:                                              ; preds = %154, %239
  %252 = phi i64 [ 1, %154 ], [ %159, %239 ]
  %253 = phi i32 [ %149, %154 ], [ %249, %239 ]
  %254 = phi i32 [ %149, %154 ], [ %246, %239 ]
  br label %279

255:                                              ; preds = %276, %273
  %256 = phi i32 [ %270, %273 ], [ 0, %276 ]
  %257 = phi i32 [ %274, %273 ], [ %277, %276 ]
  br label %258

258:                                              ; preds = %269, %255
  %259 = phi i64 [ 0, %255 ], [ %271, %269 ]
  %260 = phi i32 [ %256, %255 ], [ %270, %269 ]
  %261 = getelementptr inbounds i32, i32* %3, i64 %259
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp eq i32 %262, %257
  br i1 %263, label %264, label %269

264:                                              ; preds = %258
  %265 = icmp eq i32 %260, 0
  %266 = select i1 %265, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %267 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %266, i32 %257) #4
  %268 = add nsw i32 %260, 1
  br label %269

269:                                              ; preds = %264, %258
  %270 = phi i32 [ %268, %264 ], [ %260, %258 ]
  %271 = add nuw nsw i64 %259, 1
  %272 = icmp eq i64 %271, %152
  br i1 %272, label %273, label %258, !llvm.loop !15

273:                                              ; preds = %269
  %274 = add i32 %257, 1
  %275 = icmp eq i32 %257, %278
  br i1 %275, label %291, label %255, !llvm.loop !16

276:                                              ; preds = %279, %239, %151
  %277 = phi i32 [ %149, %151 ], [ %246, %239 ], [ %286, %279 ]
  %278 = phi i32 [ %149, %151 ], [ %249, %239 ], [ %288, %279 ]
  br label %255

279:                                              ; preds = %251, %279
  %280 = phi i64 [ %289, %279 ], [ %252, %251 ]
  %281 = phi i32 [ %288, %279 ], [ %253, %251 ]
  %282 = phi i32 [ %286, %279 ], [ %254, %251 ]
  %283 = getelementptr inbounds i32, i32* %3, i64 %280
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = icmp slt i32 %284, %282
  %286 = select i1 %285, i32 %284, i32 %282
  %287 = icmp sgt i32 %284, %281
  %288 = select i1 %287, i32 %284, i32 %281
  %289 = add nuw nsw i64 %280, 1
  %290 = icmp eq i64 %289, %152
  br i1 %290, label %276, label %279, !llvm.loop !22

291:                                              ; preds = %273, %147
  %292 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n) #4
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %8, %0
  %5 = phi i32 [ %2, %0 ], [ %13, %8 ]
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %26

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10) #4
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @m, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %4, !llvm.loop !9

16:                                               ; preds = %4, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %4 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %17
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18) #4
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !11

24:                                               ; preds = %16
  %25 = load i32, i32* @m, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %4
  %27 = phi i32 [ %21, %24 ], [ %6, %4 ]
  %28 = phi i32 [ %25, %24 ], [ %5, %4 ]
  tail call void @combine(i32 %28, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), i32 %27, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0))
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !14}
!20 = distinct !{!20, !10, !18, !14}
!21 = distinct !{!21, !10, !14}
!22 = distinct !{!22, !10, !18, !14}
