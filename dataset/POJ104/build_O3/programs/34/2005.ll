; ModuleID = 'source-C-CXX/34/2005.c'
source_filename = "source-C-CXX/34/2005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @hang(i32 %0, i32 %1, i32 %2, [8 x i32]* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 %5, i64 0
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp sgt i32 %2, 1
  br i1 %8, label %9, label %94

9:                                                ; preds = %4
  %10 = zext i32 %2 to i64
  %11 = add nsw i64 %10, -1
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %82, label %13

13:                                               ; preds = %9
  %14 = and i64 %11, -8
  %15 = or i64 %14, 1
  %16 = insertelement <4 x i32> poison, i32 %7, i32 0
  %17 = shufflevector <4 x i32> %16, <4 x i32> poison, <4 x i32> zeroinitializer
  %18 = add nsw i64 %14, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %57, label %23

23:                                               ; preds = %13
  %24 = and i64 %20, 4611686018427387902
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %52, %25 ]
  %27 = phi <4 x i32> [ %17, %23 ], [ %50, %25 ]
  %28 = phi <4 x i32> [ %17, %23 ], [ %51, %25 ]
  %29 = phi i64 [ %24, %23 ], [ %53, %25 ]
  %30 = or i64 %26, 1
  %31 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 %5, i64 %30
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5
  %37 = icmp sgt <4 x i32> %33, %27
  %38 = icmp sgt <4 x i32> %36, %28
  %39 = select <4 x i1> %37, <4 x i32> %33, <4 x i32> %27
  %40 = select <4 x i1> %38, <4 x i32> %36, <4 x i32> %28
  %41 = or i64 %26, 9
  %42 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 %5, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = icmp sgt <4 x i32> %44, %39
  %49 = icmp sgt <4 x i32> %47, %40
  %50 = select <4 x i1> %48, <4 x i32> %44, <4 x i32> %39
  %51 = select <4 x i1> %49, <4 x i32> %47, <4 x i32> %40
  %52 = add nuw i64 %26, 16
  %53 = add i64 %29, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %25, !llvm.loop !9

55:                                               ; preds = %25
  %56 = or i64 %52, 1
  br label %57

57:                                               ; preds = %55, %13
  %58 = phi <4 x i32> [ undef, %13 ], [ %50, %55 ]
  %59 = phi <4 x i32> [ undef, %13 ], [ %51, %55 ]
  %60 = phi i64 [ 1, %13 ], [ %56, %55 ]
  %61 = phi <4 x i32> [ %17, %13 ], [ %50, %55 ]
  %62 = phi <4 x i32> [ %17, %13 ], [ %51, %55 ]
  %63 = icmp eq i64 %21, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 %5, i64 %60
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = icmp sgt <4 x i32> %70, %62
  %72 = select <4 x i1> %71, <4 x i32> %70, <4 x i32> %62
  %73 = icmp sgt <4 x i32> %67, %61
  %74 = select <4 x i1> %73, <4 x i32> %67, <4 x i32> %61
  br label %75

75:                                               ; preds = %57, %64
  %76 = phi <4 x i32> [ %58, %57 ], [ %74, %64 ]
  %77 = phi <4 x i32> [ %59, %57 ], [ %72, %64 ]
  %78 = icmp sgt <4 x i32> %76, %77
  %79 = select <4 x i1> %78, <4 x i32> %76, <4 x i32> %77
  %80 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %79)
  %81 = icmp eq i64 %11, %14
  br i1 %81, label %94, label %82

82:                                               ; preds = %9, %75
  %83 = phi i64 [ 1, %9 ], [ %15, %75 ]
  %84 = phi i32 [ %7, %9 ], [ %80, %75 ]
  br label %85

85:                                               ; preds = %82, %85
  %86 = phi i64 [ %92, %85 ], [ %83, %82 ]
  %87 = phi i32 [ %91, %85 ], [ %84, %82 ]
  %88 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 %5, i64 %86
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, %87
  %91 = select i1 %90, i32 %89, i32 %87
  %92 = add nuw nsw i64 %86, 1
  %93 = icmp eq i64 %92, %10
  br i1 %93, label %94, label %85, !llvm.loop !12

94:                                               ; preds = %85, %75, %4
  %95 = phi i32 [ %7, %4 ], [ %80, %75 ], [ %91, %85 ]
  ret i32 %95
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @lie(i32 %0, i32 %1, i32 %2, [8 x i32]* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp sgt i32 %1, 1
  br i1 %8, label %9, label %59

9:                                                ; preds = %4
  %10 = zext i32 %1 to i64
  %11 = add nsw i64 %10, -1
  %12 = add nsw i64 %10, -2
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %43, label %15

15:                                               ; preds = %9
  %16 = and i64 %11, -4
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 1, %15 ], [ %40, %17 ]
  %19 = phi i32 [ %7, %15 ], [ %39, %17 ]
  %20 = phi i64 [ %16, %15 ], [ %41, %17 ]
  %21 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 %18, i64 %5
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp slt i32 %22, %19
  %24 = select i1 %23, i32 %22, i32 %19
  %25 = add nuw nsw i64 %18, 1
  %26 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 %25, i64 %5
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp slt i32 %27, %24
  %29 = select i1 %28, i32 %27, i32 %24
  %30 = add nuw nsw i64 %18, 2
  %31 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 %30, i64 %5
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp slt i32 %32, %29
  %34 = select i1 %33, i32 %32, i32 %29
  %35 = add nuw nsw i64 %18, 3
  %36 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 %35, i64 %5
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp slt i32 %37, %34
  %39 = select i1 %38, i32 %37, i32 %34
  %40 = add nuw nsw i64 %18, 4
  %41 = add i64 %20, -4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %17, !llvm.loop !14

43:                                               ; preds = %17, %9
  %44 = phi i32 [ undef, %9 ], [ %39, %17 ]
  %45 = phi i64 [ 1, %9 ], [ %40, %17 ]
  %46 = phi i32 [ %7, %9 ], [ %39, %17 ]
  %47 = icmp eq i64 %13, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %43, %48
  %49 = phi i64 [ %56, %48 ], [ %45, %43 ]
  %50 = phi i32 [ %55, %48 ], [ %46, %43 ]
  %51 = phi i64 [ %57, %48 ], [ %13, %43 ]
  %52 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 %49, i64 %5
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %53, %50
  %55 = select i1 %54, i32 %53, i32 %50
  %56 = add nuw nsw i64 %49, 1
  %57 = add i64 %51, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %48, !llvm.loop !15

59:                                               ; preds = %43, %48, %4
  %60 = phi i32 [ %7, %4 ], [ %44, %43 ], [ %55, %48 ]
  ret i32 %60
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %358

13:                                               ; preds = %0, %345
  %14 = phi i32 [ %346, %345 ], [ %8, %0 ]
  %15 = phi i32 [ %347, %345 ], [ %10, %0 ]
  %16 = phi i64 [ %348, %345 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %335, label %345

18:                                               ; preds = %345
  %19 = zext i32 %347 to i64
  %20 = icmp sgt i32 %346, 0
  %21 = icmp sgt i32 %347, 0
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %23, label %358

23:                                               ; preds = %18
  %24 = icmp sgt i32 %347, 1
  %25 = zext i32 %346 to i64
  %26 = zext i32 %346 to i64
  %27 = icmp sgt i32 %346, 1
  br i1 %24, label %39, label %28

28:                                               ; preds = %23
  %29 = add nsw i64 %26, -1
  %30 = add nsw i64 %26, -2
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 0
  %32 = load i32, i32* %31, align 16
  %33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  %35 = and i64 %29, 3
  %36 = icmp ult i64 %30, 3
  %37 = and i64 %29, -4
  %38 = icmp eq i64 %35, 0
  br label %279

39:                                               ; preds = %23
  %40 = add nsw i64 %19, -1
  %41 = add nsw i64 %19, -1
  %42 = add nsw i64 %19, -9
  %43 = lshr i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = add nsw i64 %26, -1
  %46 = add nsw i64 %26, -2
  %47 = icmp ult i64 %41, 8
  %48 = and i64 %41, -8
  %49 = or i64 %48, 1
  %50 = and i64 %44, 1
  %51 = icmp ult i64 %42, 8
  %52 = and i64 %44, 4611686018427387902
  %53 = icmp eq i64 %50, 0
  %54 = icmp eq i64 %41, %48
  %55 = icmp ult i64 %40, 8
  %56 = and i64 %40, -8
  %57 = or i64 %56, 1
  %58 = and i64 %44, 1
  %59 = icmp ult i64 %42, 8
  %60 = and i64 %44, 4611686018427387902
  %61 = icmp eq i64 %58, 0
  %62 = icmp eq i64 %40, %56
  %63 = and i64 %45, 3
  %64 = icmp ult i64 %46, 3
  %65 = and i64 %45, -4
  %66 = icmp eq i64 %63, 0
  br label %67

67:                                               ; preds = %39, %155
  %68 = phi i64 [ %156, %155 ], [ 0, %39 ]
  %69 = phi i1 [ %157, %155 ], [ true, %39 ]
  %70 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %68, i64 0
  %71 = load i32, i32* %70, align 16, !tbaa !5
  br i1 %27, label %75, label %72

72:                                               ; preds = %67
  %73 = insertelement <4 x i32> poison, i32 %71, i32 0
  %74 = shufflevector <4 x i32> %73, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %78

75:                                               ; preds = %67
  %76 = insertelement <4 x i32> poison, i32 %71, i32 0
  %77 = shufflevector <4 x i32> %76, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %159

78:                                               ; preds = %72, %147
  %79 = phi i64 [ %148, %147 ], [ 0, %72 ]
  br i1 %47, label %135, label %80

80:                                               ; preds = %78
  br i1 %51, label %111, label %81

81:                                               ; preds = %80, %81
  %82 = phi i64 [ %108, %81 ], [ 0, %80 ]
  %83 = phi <4 x i32> [ %106, %81 ], [ %74, %80 ]
  %84 = phi <4 x i32> [ %107, %81 ], [ %74, %80 ]
  %85 = phi i64 [ %109, %81 ], [ %52, %80 ]
  %86 = or i64 %82, 1
  %87 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %68, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = icmp sgt <4 x i32> %89, %83
  %94 = icmp sgt <4 x i32> %92, %84
  %95 = select <4 x i1> %93, <4 x i32> %89, <4 x i32> %83
  %96 = select <4 x i1> %94, <4 x i32> %92, <4 x i32> %84
  %97 = or i64 %82, 9
  %98 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %68, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = icmp sgt <4 x i32> %100, %95
  %105 = icmp sgt <4 x i32> %103, %96
  %106 = select <4 x i1> %104, <4 x i32> %100, <4 x i32> %95
  %107 = select <4 x i1> %105, <4 x i32> %103, <4 x i32> %96
  %108 = add nuw i64 %82, 16
  %109 = add i64 %85, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %81, !llvm.loop !17

111:                                              ; preds = %81, %80
  %112 = phi <4 x i32> [ undef, %80 ], [ %106, %81 ]
  %113 = phi <4 x i32> [ undef, %80 ], [ %107, %81 ]
  %114 = phi i64 [ 0, %80 ], [ %108, %81 ]
  %115 = phi <4 x i32> [ %74, %80 ], [ %106, %81 ]
  %116 = phi <4 x i32> [ %74, %80 ], [ %107, %81 ]
  br i1 %53, label %129, label %117

117:                                              ; preds = %111
  %118 = or i64 %114, 1
  %119 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %68, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = icmp sgt <4 x i32> %124, %116
  %126 = select <4 x i1> %125, <4 x i32> %124, <4 x i32> %116
  %127 = icmp sgt <4 x i32> %121, %115
  %128 = select <4 x i1> %127, <4 x i32> %121, <4 x i32> %115
  br label %129

129:                                              ; preds = %111, %117
  %130 = phi <4 x i32> [ %112, %111 ], [ %128, %117 ]
  %131 = phi <4 x i32> [ %113, %111 ], [ %126, %117 ]
  %132 = icmp sgt <4 x i32> %130, %131
  %133 = select <4 x i1> %132, <4 x i32> %130, <4 x i32> %131
  %134 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %133)
  br i1 %54, label %150, label %135

135:                                              ; preds = %78, %129
  %136 = phi i64 [ 1, %78 ], [ %49, %129 ]
  %137 = phi i32 [ %71, %78 ], [ %134, %129 ]
  br label %138

138:                                              ; preds = %135, %138
  %139 = phi i64 [ %145, %138 ], [ %136, %135 ]
  %140 = phi i32 [ %144, %138 ], [ %137, %135 ]
  %141 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %68, i64 %139
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp sgt i32 %142, %140
  %144 = select i1 %143, i32 %142, i32 %140
  %145 = add nuw nsw i64 %139, 1
  %146 = icmp eq i64 %145, %19
  br i1 %146, label %150, label %138, !llvm.loop !18

147:                                              ; preds = %150
  %148 = add nuw nsw i64 %79, 1
  %149 = icmp eq i64 %148, %19
  br i1 %149, label %155, label %78, !llvm.loop !19

150:                                              ; preds = %138, %129
  %151 = phi i32 [ %134, %129 ], [ %144, %138 ]
  %152 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 %79
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp eq i32 %151, %153
  br i1 %154, label %351, label %147

155:                                              ; preds = %147, %254
  %156 = add nuw nsw i64 %68, 1
  %157 = icmp ult i64 %156, %25
  %158 = icmp eq i64 %156, %26
  br i1 %158, label %358, label %67, !llvm.loop !20

159:                                              ; preds = %75, %254
  %160 = phi i64 [ %255, %254 ], [ 0, %75 ]
  br i1 %55, label %216, label %161

161:                                              ; preds = %159
  br i1 %59, label %192, label %162

162:                                              ; preds = %161, %162
  %163 = phi i64 [ %189, %162 ], [ 0, %161 ]
  %164 = phi <4 x i32> [ %187, %162 ], [ %77, %161 ]
  %165 = phi <4 x i32> [ %188, %162 ], [ %77, %161 ]
  %166 = phi i64 [ %190, %162 ], [ %60, %161 ]
  %167 = or i64 %163, 1
  %168 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %68, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = icmp sgt <4 x i32> %170, %164
  %175 = icmp sgt <4 x i32> %173, %165
  %176 = select <4 x i1> %174, <4 x i32> %170, <4 x i32> %164
  %177 = select <4 x i1> %175, <4 x i32> %173, <4 x i32> %165
  %178 = or i64 %163, 9
  %179 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %68, i64 %178
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = icmp sgt <4 x i32> %181, %176
  %186 = icmp sgt <4 x i32> %184, %177
  %187 = select <4 x i1> %185, <4 x i32> %181, <4 x i32> %176
  %188 = select <4 x i1> %186, <4 x i32> %184, <4 x i32> %177
  %189 = add nuw i64 %163, 16
  %190 = add i64 %166, -2
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %162, !llvm.loop !21

192:                                              ; preds = %162, %161
  %193 = phi <4 x i32> [ undef, %161 ], [ %187, %162 ]
  %194 = phi <4 x i32> [ undef, %161 ], [ %188, %162 ]
  %195 = phi i64 [ 0, %161 ], [ %189, %162 ]
  %196 = phi <4 x i32> [ %77, %161 ], [ %187, %162 ]
  %197 = phi <4 x i32> [ %77, %161 ], [ %188, %162 ]
  br i1 %61, label %210, label %198

198:                                              ; preds = %192
  %199 = or i64 %195, 1
  %200 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %68, i64 %199
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %200, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5
  %206 = icmp sgt <4 x i32> %205, %197
  %207 = select <4 x i1> %206, <4 x i32> %205, <4 x i32> %197
  %208 = icmp sgt <4 x i32> %202, %196
  %209 = select <4 x i1> %208, <4 x i32> %202, <4 x i32> %196
  br label %210

210:                                              ; preds = %192, %198
  %211 = phi <4 x i32> [ %193, %192 ], [ %209, %198 ]
  %212 = phi <4 x i32> [ %194, %192 ], [ %207, %198 ]
  %213 = icmp sgt <4 x i32> %211, %212
  %214 = select <4 x i1> %213, <4 x i32> %211, <4 x i32> %212
  %215 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %214)
  br i1 %62, label %275, label %216

216:                                              ; preds = %159, %210
  %217 = phi i64 [ 1, %159 ], [ %57, %210 ]
  %218 = phi i32 [ %71, %159 ], [ %215, %210 ]
  br label %219

219:                                              ; preds = %216, %219
  %220 = phi i64 [ %226, %219 ], [ %217, %216 ]
  %221 = phi i32 [ %225, %219 ], [ %218, %216 ]
  %222 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %68, i64 %220
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp sgt i32 %223, %221
  %225 = select i1 %224, i32 %223, i32 %221
  %226 = add nuw nsw i64 %220, 1
  %227 = icmp eq i64 %226, %19
  br i1 %227, label %275, label %219, !llvm.loop !22

228:                                              ; preds = %275, %228
  %229 = phi i64 [ %251, %228 ], [ 1, %275 ]
  %230 = phi i32 [ %250, %228 ], [ %278, %275 ]
  %231 = phi i64 [ %252, %228 ], [ %65, %275 ]
  %232 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %229, i64 %160
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp slt i32 %233, %230
  %235 = select i1 %234, i32 %233, i32 %230
  %236 = add nuw nsw i64 %229, 1
  %237 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %236, i64 %160
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp slt i32 %238, %235
  %240 = select i1 %239, i32 %238, i32 %235
  %241 = add nuw nsw i64 %229, 2
  %242 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %241, i64 %160
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp slt i32 %243, %240
  %245 = select i1 %244, i32 %243, i32 %240
  %246 = add nuw nsw i64 %229, 3
  %247 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %246, i64 %160
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp slt i32 %248, %245
  %250 = select i1 %249, i32 %248, i32 %245
  %251 = add nuw nsw i64 %229, 4
  %252 = add i64 %231, -4
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %257, label %228, !llvm.loop !14

254:                                              ; preds = %272
  %255 = add nuw nsw i64 %160, 1
  %256 = icmp eq i64 %255, %19
  br i1 %256, label %155, label %159, !llvm.loop !19

257:                                              ; preds = %228, %275
  %258 = phi i32 [ undef, %275 ], [ %250, %228 ]
  %259 = phi i64 [ 1, %275 ], [ %251, %228 ]
  %260 = phi i32 [ %278, %275 ], [ %250, %228 ]
  br i1 %66, label %272, label %261

261:                                              ; preds = %257, %261
  %262 = phi i64 [ %269, %261 ], [ %259, %257 ]
  %263 = phi i32 [ %268, %261 ], [ %260, %257 ]
  %264 = phi i64 [ %270, %261 ], [ %63, %257 ]
  %265 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %262, i64 %160
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = icmp slt i32 %266, %263
  %268 = select i1 %267, i32 %266, i32 %263
  %269 = add nuw nsw i64 %262, 1
  %270 = add i64 %264, -1
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %261, !llvm.loop !23

272:                                              ; preds = %261, %257
  %273 = phi i32 [ %258, %257 ], [ %268, %261 ]
  %274 = icmp eq i32 %276, %273
  br i1 %274, label %351, label %254

275:                                              ; preds = %219, %210
  %276 = phi i32 [ %215, %210 ], [ %225, %219 ]
  %277 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 %160
  %278 = load i32, i32* %277, align 4, !tbaa !5
  br i1 %64, label %257, label %228

279:                                              ; preds = %28, %286
  %280 = phi i64 [ %287, %286 ], [ 0, %28 ]
  %281 = phi i1 [ %288, %286 ], [ true, %28 ]
  %282 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %280, i64 0
  %283 = load i32, i32* %282, align 16, !tbaa !5
  br i1 %27, label %290, label %284

284:                                              ; preds = %279
  %285 = icmp eq i32 %283, %32
  br i1 %285, label %351, label %286

286:                                              ; preds = %332, %284
  %287 = add nuw nsw i64 %280, 1
  %288 = icmp ult i64 %287, %25
  %289 = icmp eq i64 %287, %26
  br i1 %289, label %358, label %279, !llvm.loop !20

290:                                              ; preds = %279
  br i1 %36, label %317, label %291

291:                                              ; preds = %290, %291
  %292 = phi i64 [ %314, %291 ], [ 1, %290 ]
  %293 = phi i32 [ %313, %291 ], [ %34, %290 ]
  %294 = phi i64 [ %315, %291 ], [ %37, %290 ]
  %295 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %292, i64 0
  %296 = load i32, i32* %295, align 16, !tbaa !5
  %297 = icmp slt i32 %296, %293
  %298 = select i1 %297, i32 %296, i32 %293
  %299 = add nuw nsw i64 %292, 1
  %300 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %299, i64 0
  %301 = load i32, i32* %300, align 16, !tbaa !5
  %302 = icmp slt i32 %301, %298
  %303 = select i1 %302, i32 %301, i32 %298
  %304 = add nuw nsw i64 %292, 2
  %305 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %304, i64 0
  %306 = load i32, i32* %305, align 16, !tbaa !5
  %307 = icmp slt i32 %306, %303
  %308 = select i1 %307, i32 %306, i32 %303
  %309 = add nuw nsw i64 %292, 3
  %310 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %309, i64 0
  %311 = load i32, i32* %310, align 16, !tbaa !5
  %312 = icmp slt i32 %311, %308
  %313 = select i1 %312, i32 %311, i32 %308
  %314 = add nuw nsw i64 %292, 4
  %315 = add i64 %294, -4
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %291, !llvm.loop !14

317:                                              ; preds = %291, %290
  %318 = phi i32 [ undef, %290 ], [ %313, %291 ]
  %319 = phi i64 [ 1, %290 ], [ %314, %291 ]
  %320 = phi i32 [ %34, %290 ], [ %313, %291 ]
  br i1 %38, label %332, label %321

321:                                              ; preds = %317, %321
  %322 = phi i64 [ %329, %321 ], [ %319, %317 ]
  %323 = phi i32 [ %328, %321 ], [ %320, %317 ]
  %324 = phi i64 [ %330, %321 ], [ %35, %317 ]
  %325 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %322, i64 0
  %326 = load i32, i32* %325, align 16, !tbaa !5
  %327 = icmp slt i32 %326, %323
  %328 = select i1 %327, i32 %326, i32 %323
  %329 = add nuw nsw i64 %322, 1
  %330 = add i64 %324, -1
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %332, label %321, !llvm.loop !24

332:                                              ; preds = %321, %317
  %333 = phi i32 [ %318, %317 ], [ %328, %321 ]
  %334 = icmp eq i32 %283, %333
  br i1 %334, label %351, label %286

335:                                              ; preds = %13, %335
  %336 = phi i64 [ %339, %335 ], [ 0, %13 ]
  %337 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 %336
  %338 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %337)
  %339 = add nuw nsw i64 %336, 1
  %340 = load i32, i32* %2, align 4, !tbaa !5
  %341 = sext i32 %340 to i64
  %342 = icmp slt i64 %339, %341
  br i1 %342, label %335, label %343, !llvm.loop !25

343:                                              ; preds = %335
  %344 = load i32, i32* %1, align 4, !tbaa !5
  br label %345

345:                                              ; preds = %343, %13
  %346 = phi i32 [ %344, %343 ], [ %14, %13 ]
  %347 = phi i32 [ %340, %343 ], [ %15, %13 ]
  %348 = add nuw nsw i64 %16, 1
  %349 = sext i32 %346 to i64
  %350 = icmp slt i64 %348, %349
  br i1 %350, label %13, label %18, !llvm.loop !26

351:                                              ; preds = %284, %332, %150, %272
  %352 = phi i64 [ %68, %272 ], [ %68, %150 ], [ %280, %332 ], [ %280, %284 ]
  %353 = phi i1 [ %69, %272 ], [ %69, %150 ], [ %281, %332 ], [ %281, %284 ]
  %354 = phi i64 [ %160, %272 ], [ %79, %150 ], [ 0, %332 ], [ 0, %284 ]
  %355 = trunc i64 %354 to i32
  %356 = trunc i64 %352 to i32
  %357 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %356, i32 %355)
  br i1 %353, label %360, label %358

358:                                              ; preds = %286, %155, %0, %18, %351
  %359 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %360

360:                                              ; preds = %358, %351
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !13, !11}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !13, !11}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !27}
!27 = !{!"llvm.loop.unswitch.partial.disable"}
