; ModuleID = 'source-C-CXX/17/821.c'
source_filename = "source-C-CXX/17/821.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @min1(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = icmp slt i32 %1, 1
  br i1 %4, label %89, label %5

5:                                                ; preds = %2
  %6 = add nuw i32 %1, 1
  %7 = zext i32 %6 to i64
  %8 = add nsw i64 %7, -1
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %77, label %10

10:                                               ; preds = %5
  %11 = and i64 %8, -8
  %12 = or i64 %11, 1
  %13 = add nsw i64 %11, -8
  %14 = lshr exact i64 %13, 3
  %15 = add nuw nsw i64 %14, 1
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %52, label %18

18:                                               ; preds = %10
  %19 = and i64 %15, 4611686018427387902
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %47, %20 ]
  %22 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %18 ], [ %45, %20 ]
  %23 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %18 ], [ %46, %20 ]
  %24 = phi i64 [ %19, %18 ], [ %48, %20 ]
  %25 = or i64 %21, 1
  %26 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %3, i64 %25
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = load <4 x i32>, <4 x i32>* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %26, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !5
  %32 = icmp sgt <4 x i32> %22, %28
  %33 = icmp sgt <4 x i32> %23, %31
  %34 = select <4 x i1> %32, <4 x i32> %28, <4 x i32> %22
  %35 = select <4 x i1> %33, <4 x i32> %31, <4 x i32> %23
  %36 = or i64 %21, 9
  %37 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %3, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %43 = icmp sgt <4 x i32> %34, %39
  %44 = icmp sgt <4 x i32> %35, %42
  %45 = select <4 x i1> %43, <4 x i32> %39, <4 x i32> %34
  %46 = select <4 x i1> %44, <4 x i32> %42, <4 x i32> %35
  %47 = add nuw i64 %21, 16
  %48 = add i64 %24, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %20, !llvm.loop !9

50:                                               ; preds = %20
  %51 = or i64 %47, 1
  br label %52

52:                                               ; preds = %50, %10
  %53 = phi <4 x i32> [ undef, %10 ], [ %45, %50 ]
  %54 = phi <4 x i32> [ undef, %10 ], [ %46, %50 ]
  %55 = phi i64 [ 1, %10 ], [ %51, %50 ]
  %56 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %10 ], [ %45, %50 ]
  %57 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %10 ], [ %46, %50 ]
  %58 = icmp eq i64 %16, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %3, i64 %55
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = icmp sgt <4 x i32> %57, %65
  %67 = select <4 x i1> %66, <4 x i32> %65, <4 x i32> %57
  %68 = icmp sgt <4 x i32> %56, %62
  %69 = select <4 x i1> %68, <4 x i32> %62, <4 x i32> %56
  br label %70

70:                                               ; preds = %52, %59
  %71 = phi <4 x i32> [ %53, %52 ], [ %69, %59 ]
  %72 = phi <4 x i32> [ %54, %52 ], [ %67, %59 ]
  %73 = icmp slt <4 x i32> %71, %72
  %74 = select <4 x i1> %73, <4 x i32> %71, <4 x i32> %72
  %75 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %74)
  %76 = icmp eq i64 %8, %11
  br i1 %76, label %89, label %77

77:                                               ; preds = %5, %70
  %78 = phi i64 [ 1, %5 ], [ %12, %70 ]
  %79 = phi i32 [ 10000, %5 ], [ %75, %70 ]
  br label %80

80:                                               ; preds = %77, %80
  %81 = phi i64 [ %87, %80 ], [ %78, %77 ]
  %82 = phi i32 [ %86, %80 ], [ %79, %77 ]
  %83 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %3, i64 %81
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %82, %84
  %86 = select i1 %85, i32 %84, i32 %82
  %87 = add nuw nsw i64 %81, 1
  %88 = icmp eq i64 %87, %7
  br i1 %88, label %89, label %80, !llvm.loop !12

89:                                               ; preds = %80, %70, %2
  %90 = phi i32 [ 10000, %2 ], [ %75, %70 ], [ %86, %80 ]
  ret i32 %90
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @min2(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = icmp slt i32 %1, 1
  br i1 %4, label %56, label %5

5:                                                ; preds = %2
  %6 = add nuw i32 %1, 1
  %7 = zext i32 %6 to i64
  %8 = add nsw i64 %7, -1
  %9 = add nsw i64 %7, -2
  %10 = and i64 %8, 3
  %11 = icmp ult i64 %9, 3
  br i1 %11, label %40, label %12

12:                                               ; preds = %5
  %13 = and i64 %8, -4
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 1, %12 ], [ %37, %14 ]
  %16 = phi i32 [ 10000, %12 ], [ %36, %14 ]
  %17 = phi i64 [ %13, %12 ], [ %38, %14 ]
  %18 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %15, i64 %3
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp sgt i32 %16, %19
  %21 = select i1 %20, i32 %19, i32 %16
  %22 = add nuw nsw i64 %15, 1
  %23 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %22, i64 %3
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp sgt i32 %21, %24
  %26 = select i1 %25, i32 %24, i32 %21
  %27 = add nuw nsw i64 %15, 2
  %28 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %27, i64 %3
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp sgt i32 %26, %29
  %31 = select i1 %30, i32 %29, i32 %26
  %32 = add nuw nsw i64 %15, 3
  %33 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %32, i64 %3
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %31, %34
  %36 = select i1 %35, i32 %34, i32 %31
  %37 = add nuw nsw i64 %15, 4
  %38 = add i64 %17, -4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %14, !llvm.loop !14

40:                                               ; preds = %14, %5
  %41 = phi i32 [ undef, %5 ], [ %36, %14 ]
  %42 = phi i64 [ 1, %5 ], [ %37, %14 ]
  %43 = phi i32 [ 10000, %5 ], [ %36, %14 ]
  %44 = icmp eq i64 %10, 0
  br i1 %44, label %56, label %45

45:                                               ; preds = %40, %45
  %46 = phi i64 [ %53, %45 ], [ %42, %40 ]
  %47 = phi i32 [ %52, %45 ], [ %43, %40 ]
  %48 = phi i64 [ %54, %45 ], [ %10, %40 ]
  %49 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %46, i64 %3
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %47, %50
  %52 = select i1 %51, i32 %50, i32 %47
  %53 = add nuw nsw i64 %46, 1
  %54 = add i64 %48, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %45, !llvm.loop !15

56:                                               ; preds = %40, %45, %2
  %57 = phi i32 [ 10000, %2 ], [ %41, %40 ], [ %52, %45 ]
  ret i32 %57
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %438

6:                                                ; preds = %0, %432
  %7 = phi i32 [ %436, %432 ], [ %4, %0 ]
  %8 = phi i32 [ %435, %432 ], [ 0, %0 ]
  %9 = icmp slt i32 %7, 1
  br i1 %9, label %432, label %17

10:                                               ; preds = %29
  %11 = icmp sgt i32 %30, 1
  br i1 %11, label %12, label %432

12:                                               ; preds = %10
  %13 = add nuw i32 %30, 1
  %14 = zext i32 %30 to i64
  %15 = add i32 %30, 1
  %16 = add nsw i64 %14, -2
  br label %34

17:                                               ; preds = %6, %29
  %18 = phi i32 [ %30, %29 ], [ %7, %6 ]
  %19 = phi i64 [ %32, %29 ], [ 1, %6 ]
  %20 = icmp slt i32 %18, 1
  br i1 %20, label %29, label %21

21:                                               ; preds = %17, %21
  %22 = phi i64 [ %25, %21 ], [ 1, %17 ]
  %23 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %19, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %22, %27
  br i1 %28, label %21, label %29, !llvm.loop !17

29:                                               ; preds = %21, %17
  %30 = phi i32 [ %18, %17 ], [ %26, %21 ]
  %31 = sext i32 %30 to i64
  %32 = add nuw nsw i64 %19, 1
  %33 = icmp slt i64 %19, %31
  br i1 %33, label %17, label %10, !llvm.loop !18

34:                                               ; preds = %427, %12
  %35 = phi i64 [ %431, %427 ], [ 0, %12 ]
  %36 = phi i32 [ %430, %427 ], [ 0, %12 ]
  %37 = phi i64 [ %429, %427 ], [ %14, %12 ]
  %38 = phi i32 [ %428, %427 ], [ %13, %12 ]
  %39 = phi i32 [ %314, %427 ], [ 0, %12 ]
  %40 = xor i64 %35, -1
  %41 = add i64 %40, %14
  %42 = sub i64 %16, %35
  %43 = trunc i64 %35 to i32
  %44 = sub i32 %15, %43
  %45 = zext i32 %44 to i64
  %46 = add nsw i64 %45, -9
  %47 = lshr i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = trunc i64 %35 to i32
  %50 = sub i32 %15, %49
  %51 = zext i32 %50 to i64
  %52 = add nsw i64 %51, -1
  %53 = add nsw i64 %51, -2
  %54 = sub i64 %14, %35
  %55 = xor i64 %35, -1
  %56 = add i64 %55, %14
  %57 = trunc i64 %35 to i32
  %58 = sub i32 %15, %57
  %59 = zext i32 %58 to i64
  %60 = add nsw i64 %59, -9
  %61 = lshr i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %63 = sub i64 %14, %35
  %64 = add i64 %63, -8
  %65 = lshr i64 %64, 3
  %66 = add nuw nsw i64 %65, 1
  %67 = sub i64 %14, %35
  %68 = sub i32 %15, %36
  %69 = zext i32 %68 to i64
  %70 = add nsw i64 %69, -1
  %71 = sub i32 %15, %36
  %72 = zext i32 %71 to i64
  %73 = add nsw i64 %72, -1
  %74 = zext i32 %38 to i64
  %75 = icmp ult i64 %67, 8
  %76 = and i64 %67, -8
  %77 = or i64 %76, 1
  %78 = and i64 %66, 1
  %79 = icmp ult i64 %64, 8
  %80 = and i64 %66, 4611686018427387902
  %81 = icmp eq i64 %78, 0
  %82 = icmp eq i64 %67, %76
  %83 = icmp ult i64 %70, 8
  %84 = and i64 %70, -8
  %85 = or i64 %84, 1
  %86 = and i64 %62, 1
  %87 = icmp ult i64 %60, 8
  %88 = and i64 %62, 4611686018427387902
  %89 = icmp eq i64 %86, 0
  %90 = icmp eq i64 %70, %84
  br label %101

91:                                               ; preds = %229
  %92 = zext i32 %38 to i64
  %93 = and i64 %54, 3
  %94 = icmp ult i64 %56, 3
  %95 = and i64 %54, -4
  %96 = icmp eq i64 %93, 0
  %97 = and i64 %52, 3
  %98 = icmp ult i64 %53, 3
  %99 = and i64 %52, -4
  %100 = icmp eq i64 %97, 0
  br label %232

101:                                              ; preds = %229, %34
  %102 = phi i64 [ 1, %34 ], [ %230, %229 ]
  br i1 %75, label %158, label %103

103:                                              ; preds = %101
  br i1 %79, label %134, label %104

104:                                              ; preds = %103, %104
  %105 = phi i64 [ %131, %104 ], [ 0, %103 ]
  %106 = phi <4 x i32> [ %129, %104 ], [ <i32 10000, i32 10000, i32 10000, i32 10000>, %103 ]
  %107 = phi <4 x i32> [ %130, %104 ], [ <i32 10000, i32 10000, i32 10000, i32 10000>, %103 ]
  %108 = phi i64 [ %132, %104 ], [ %80, %103 ]
  %109 = or i64 %105, 1
  %110 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %102, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = icmp sgt <4 x i32> %106, %112
  %117 = icmp sgt <4 x i32> %107, %115
  %118 = select <4 x i1> %116, <4 x i32> %112, <4 x i32> %106
  %119 = select <4 x i1> %117, <4 x i32> %115, <4 x i32> %107
  %120 = or i64 %105, 9
  %121 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %102, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = icmp sgt <4 x i32> %118, %123
  %128 = icmp sgt <4 x i32> %119, %126
  %129 = select <4 x i1> %127, <4 x i32> %123, <4 x i32> %118
  %130 = select <4 x i1> %128, <4 x i32> %126, <4 x i32> %119
  %131 = add nuw i64 %105, 16
  %132 = add i64 %108, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %104, !llvm.loop !20

134:                                              ; preds = %104, %103
  %135 = phi <4 x i32> [ undef, %103 ], [ %129, %104 ]
  %136 = phi <4 x i32> [ undef, %103 ], [ %130, %104 ]
  %137 = phi i64 [ 0, %103 ], [ %131, %104 ]
  %138 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %103 ], [ %129, %104 ]
  %139 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %103 ], [ %130, %104 ]
  br i1 %81, label %152, label %140

140:                                              ; preds = %134
  %141 = or i64 %137, 1
  %142 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %102, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = icmp sgt <4 x i32> %139, %147
  %149 = select <4 x i1> %148, <4 x i32> %147, <4 x i32> %139
  %150 = icmp sgt <4 x i32> %138, %144
  %151 = select <4 x i1> %150, <4 x i32> %144, <4 x i32> %138
  br label %152

152:                                              ; preds = %134, %140
  %153 = phi <4 x i32> [ %135, %134 ], [ %151, %140 ]
  %154 = phi <4 x i32> [ %136, %134 ], [ %149, %140 ]
  %155 = icmp slt <4 x i32> %153, %154
  %156 = select <4 x i1> %155, <4 x i32> %153, <4 x i32> %154
  %157 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %156)
  br i1 %82, label %170, label %158

158:                                              ; preds = %101, %152
  %159 = phi i64 [ 1, %101 ], [ %77, %152 ]
  %160 = phi i32 [ 10000, %101 ], [ %157, %152 ]
  br label %161

161:                                              ; preds = %158, %161
  %162 = phi i64 [ %168, %161 ], [ %159, %158 ]
  %163 = phi i32 [ %167, %161 ], [ %160, %158 ]
  %164 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %102, i64 %162
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp sgt i32 %163, %165
  %167 = select i1 %166, i32 %165, i32 %163
  %168 = add nuw nsw i64 %162, 1
  %169 = icmp eq i64 %162, %37
  br i1 %169, label %170, label %161, !llvm.loop !21

170:                                              ; preds = %161, %152
  %171 = phi i32 [ %157, %152 ], [ %167, %161 ]
  br i1 %83, label %220, label %172

172:                                              ; preds = %170
  %173 = insertelement <4 x i32> poison, i32 %171, i32 0
  %174 = shufflevector <4 x i32> %173, <4 x i32> poison, <4 x i32> zeroinitializer
  %175 = insertelement <4 x i32> poison, i32 %171, i32 0
  %176 = shufflevector <4 x i32> %175, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %87, label %205, label %177

177:                                              ; preds = %172, %177
  %178 = phi i64 [ %202, %177 ], [ 0, %172 ]
  %179 = phi i64 [ %203, %177 ], [ %88, %172 ]
  %180 = or i64 %178, 1
  %181 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %102, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = sub nsw <4 x i32> %183, %174
  %188 = sub nsw <4 x i32> %186, %176
  %189 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %189, align 4, !tbaa !5
  %190 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %190, align 4, !tbaa !5
  %191 = or i64 %178, 9
  %192 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %102, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5
  %198 = sub nsw <4 x i32> %194, %174
  %199 = sub nsw <4 x i32> %197, %176
  %200 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %200, align 4, !tbaa !5
  %201 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %199, <4 x i32>* %201, align 4, !tbaa !5
  %202 = add nuw i64 %178, 16
  %203 = add i64 %179, -2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %177, !llvm.loop !22

205:                                              ; preds = %177, %172
  %206 = phi i64 [ 0, %172 ], [ %202, %177 ]
  br i1 %89, label %219, label %207

207:                                              ; preds = %205
  %208 = or i64 %206, 1
  %209 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %102, i64 %208
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5
  %212 = getelementptr inbounds i32, i32* %209, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !5
  %215 = sub nsw <4 x i32> %211, %174
  %216 = sub nsw <4 x i32> %214, %176
  %217 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %215, <4 x i32>* %217, align 4, !tbaa !5
  %218 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> %216, <4 x i32>* %218, align 4, !tbaa !5
  br label %219

219:                                              ; preds = %205, %207
  br i1 %90, label %229, label %220

220:                                              ; preds = %170, %219
  %221 = phi i64 [ 1, %170 ], [ %85, %219 ]
  br label %222

222:                                              ; preds = %220, %222
  %223 = phi i64 [ %227, %222 ], [ %221, %220 ]
  %224 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %102, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = sub nsw i32 %225, %171
  store i32 %226, i32* %224, align 4, !tbaa !5
  %227 = add nuw nsw i64 %223, 1
  %228 = icmp eq i64 %227, %74
  br i1 %228, label %229, label %222, !llvm.loop !23

229:                                              ; preds = %222, %219
  %230 = add nuw nsw i64 %102, 1
  %231 = icmp eq i64 %230, %74
  br i1 %231, label %91, label %101, !llvm.loop !24

232:                                              ; preds = %309, %91
  %233 = phi i64 [ 1, %91 ], [ %310, %309 ]
  br i1 %94, label %260, label %234

234:                                              ; preds = %232, %234
  %235 = phi i64 [ %257, %234 ], [ 1, %232 ]
  %236 = phi i32 [ %256, %234 ], [ 10000, %232 ]
  %237 = phi i64 [ %258, %234 ], [ %95, %232 ]
  %238 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %235, i64 %233
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp sgt i32 %236, %239
  %241 = select i1 %240, i32 %239, i32 %236
  %242 = add nuw nsw i64 %235, 1
  %243 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %242, i64 %233
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp sgt i32 %241, %244
  %246 = select i1 %245, i32 %244, i32 %241
  %247 = add nuw nsw i64 %235, 2
  %248 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %247, i64 %233
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp sgt i32 %246, %249
  %251 = select i1 %250, i32 %249, i32 %246
  %252 = add nuw nsw i64 %235, 3
  %253 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %252, i64 %233
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp sgt i32 %251, %254
  %256 = select i1 %255, i32 %254, i32 %251
  %257 = add nuw nsw i64 %235, 4
  %258 = add i64 %237, -4
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %234, !llvm.loop !14

260:                                              ; preds = %234, %232
  %261 = phi i32 [ undef, %232 ], [ %256, %234 ]
  %262 = phi i64 [ 1, %232 ], [ %257, %234 ]
  %263 = phi i32 [ 10000, %232 ], [ %256, %234 ]
  br i1 %96, label %275, label %264

264:                                              ; preds = %260, %264
  %265 = phi i64 [ %272, %264 ], [ %262, %260 ]
  %266 = phi i32 [ %271, %264 ], [ %263, %260 ]
  %267 = phi i64 [ %273, %264 ], [ %93, %260 ]
  %268 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %265, i64 %233
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = icmp sgt i32 %266, %269
  %271 = select i1 %270, i32 %269, i32 %266
  %272 = add nuw nsw i64 %265, 1
  %273 = add i64 %267, -1
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %264, !llvm.loop !25

275:                                              ; preds = %264, %260
  %276 = phi i32 [ %261, %260 ], [ %271, %264 ]
  br i1 %98, label %298, label %277

277:                                              ; preds = %275, %277
  %278 = phi i64 [ %295, %277 ], [ 1, %275 ]
  %279 = phi i64 [ %296, %277 ], [ %99, %275 ]
  %280 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %278, i64 %233
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = sub nsw i32 %281, %276
  store i32 %282, i32* %280, align 4, !tbaa !5
  %283 = add nuw nsw i64 %278, 1
  %284 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %283, i64 %233
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = sub nsw i32 %285, %276
  store i32 %286, i32* %284, align 4, !tbaa !5
  %287 = add nuw nsw i64 %278, 2
  %288 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %287, i64 %233
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = sub nsw i32 %289, %276
  store i32 %290, i32* %288, align 4, !tbaa !5
  %291 = add nuw nsw i64 %278, 3
  %292 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %291, i64 %233
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = sub nsw i32 %293, %276
  store i32 %294, i32* %292, align 4, !tbaa !5
  %295 = add nuw nsw i64 %278, 4
  %296 = add i64 %279, -4
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %277, !llvm.loop !26

298:                                              ; preds = %277, %275
  %299 = phi i64 [ 1, %275 ], [ %295, %277 ]
  br i1 %100, label %309, label %300

300:                                              ; preds = %298, %300
  %301 = phi i64 [ %306, %300 ], [ %299, %298 ]
  %302 = phi i64 [ %307, %300 ], [ %97, %298 ]
  %303 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %301, i64 %233
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = sub nsw i32 %304, %276
  store i32 %305, i32* %303, align 4, !tbaa !5
  %306 = add nuw nsw i64 %301, 1
  %307 = add i64 %302, -1
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %300, !llvm.loop !27

309:                                              ; preds = %300, %298
  %310 = add nuw nsw i64 %233, 1
  %311 = icmp eq i64 %310, %92
  br i1 %311, label %312, label %232, !llvm.loop !28

312:                                              ; preds = %309
  %313 = load i32, i32* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 2, i64 2), align 8, !tbaa !5
  %314 = add nsw i32 %313, %39
  %315 = icmp sgt i64 %37, 2
  br i1 %315, label %316, label %432

316:                                              ; preds = %312
  %317 = zext i32 %38 to i64
  %318 = icmp ult i64 %73, 8
  %319 = and i64 %73, -8
  %320 = or i64 %319, 1
  %321 = and i64 %48, 1
  %322 = icmp ult i64 %46, 8
  %323 = and i64 %48, 4611686018427387902
  %324 = icmp eq i64 %321, 0
  %325 = icmp eq i64 %73, %319
  br label %369

326:                                              ; preds = %425
  br i1 %315, label %327, label %432

327:                                              ; preds = %326
  %328 = and i64 %41, 3
  %329 = icmp ult i64 %42, 3
  %330 = and i64 %41, -4
  %331 = icmp eq i64 %328, 0
  br label %332

332:                                              ; preds = %327, %367
  %333 = phi i64 [ %334, %367 ], [ 2, %327 ]
  %334 = add nuw nsw i64 %333, 1
  br i1 %329, label %356, label %335

335:                                              ; preds = %332, %335
  %336 = phi i64 [ %353, %335 ], [ 1, %332 ]
  %337 = phi i64 [ %354, %335 ], [ %330, %332 ]
  %338 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %336, i64 %334
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %336, i64 %333
  store i32 %339, i32* %340, align 4, !tbaa !5
  %341 = add nuw nsw i64 %336, 1
  %342 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %341, i64 %334
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %341, i64 %333
  store i32 %343, i32* %344, align 4, !tbaa !5
  %345 = add nuw nsw i64 %336, 2
  %346 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %345, i64 %334
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %345, i64 %333
  store i32 %347, i32* %348, align 4, !tbaa !5
  %349 = add nuw nsw i64 %336, 3
  %350 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %349, i64 %334
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %349, i64 %333
  store i32 %351, i32* %352, align 4, !tbaa !5
  %353 = add nuw nsw i64 %336, 4
  %354 = add i64 %337, -4
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %356, label %335, !llvm.loop !29

356:                                              ; preds = %335, %332
  %357 = phi i64 [ 1, %332 ], [ %353, %335 ]
  br i1 %331, label %367, label %358

358:                                              ; preds = %356, %358
  %359 = phi i64 [ %364, %358 ], [ %357, %356 ]
  %360 = phi i64 [ %365, %358 ], [ %328, %356 ]
  %361 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %359, i64 %334
  %362 = load i32, i32* %361, align 4, !tbaa !5
  %363 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %359, i64 %333
  store i32 %362, i32* %363, align 4, !tbaa !5
  %364 = add nuw nsw i64 %359, 1
  %365 = add i64 %360, -1
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %367, label %358, !llvm.loop !30

367:                                              ; preds = %358, %356
  %368 = icmp eq i64 %334, %37
  br i1 %368, label %427, label %332, !llvm.loop !31

369:                                              ; preds = %316, %425
  %370 = phi i64 [ 2, %316 ], [ %371, %425 ]
  %371 = add nuw nsw i64 %370, 1
  br i1 %318, label %416, label %372

372:                                              ; preds = %369
  br i1 %322, label %401, label %373

373:                                              ; preds = %372, %373
  %374 = phi i64 [ %398, %373 ], [ 0, %372 ]
  %375 = phi i64 [ %399, %373 ], [ %323, %372 ]
  %376 = or i64 %374, 1
  %377 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %371, i64 %376
  %378 = bitcast i32* %377 to <4 x i32>*
  %379 = load <4 x i32>, <4 x i32>* %378, align 4, !tbaa !5
  %380 = getelementptr inbounds i32, i32* %377, i64 4
  %381 = bitcast i32* %380 to <4 x i32>*
  %382 = load <4 x i32>, <4 x i32>* %381, align 4, !tbaa !5
  %383 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %370, i64 %376
  %384 = bitcast i32* %383 to <4 x i32>*
  store <4 x i32> %379, <4 x i32>* %384, align 4, !tbaa !5
  %385 = getelementptr inbounds i32, i32* %383, i64 4
  %386 = bitcast i32* %385 to <4 x i32>*
  store <4 x i32> %382, <4 x i32>* %386, align 4, !tbaa !5
  %387 = or i64 %374, 9
  %388 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %371, i64 %387
  %389 = bitcast i32* %388 to <4 x i32>*
  %390 = load <4 x i32>, <4 x i32>* %389, align 4, !tbaa !5
  %391 = getelementptr inbounds i32, i32* %388, i64 4
  %392 = bitcast i32* %391 to <4 x i32>*
  %393 = load <4 x i32>, <4 x i32>* %392, align 4, !tbaa !5
  %394 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %370, i64 %387
  %395 = bitcast i32* %394 to <4 x i32>*
  store <4 x i32> %390, <4 x i32>* %395, align 4, !tbaa !5
  %396 = getelementptr inbounds i32, i32* %394, i64 4
  %397 = bitcast i32* %396 to <4 x i32>*
  store <4 x i32> %393, <4 x i32>* %397, align 4, !tbaa !5
  %398 = add nuw i64 %374, 16
  %399 = add i64 %375, -2
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %401, label %373, !llvm.loop !32

401:                                              ; preds = %373, %372
  %402 = phi i64 [ 0, %372 ], [ %398, %373 ]
  br i1 %324, label %415, label %403

403:                                              ; preds = %401
  %404 = or i64 %402, 1
  %405 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %371, i64 %404
  %406 = bitcast i32* %405 to <4 x i32>*
  %407 = load <4 x i32>, <4 x i32>* %406, align 4, !tbaa !5
  %408 = getelementptr inbounds i32, i32* %405, i64 4
  %409 = bitcast i32* %408 to <4 x i32>*
  %410 = load <4 x i32>, <4 x i32>* %409, align 4, !tbaa !5
  %411 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %370, i64 %404
  %412 = bitcast i32* %411 to <4 x i32>*
  store <4 x i32> %407, <4 x i32>* %412, align 4, !tbaa !5
  %413 = getelementptr inbounds i32, i32* %411, i64 4
  %414 = bitcast i32* %413 to <4 x i32>*
  store <4 x i32> %410, <4 x i32>* %414, align 4, !tbaa !5
  br label %415

415:                                              ; preds = %401, %403
  br i1 %325, label %425, label %416

416:                                              ; preds = %369, %415
  %417 = phi i64 [ 1, %369 ], [ %320, %415 ]
  br label %418

418:                                              ; preds = %416, %418
  %419 = phi i64 [ %423, %418 ], [ %417, %416 ]
  %420 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %371, i64 %419
  %421 = load i32, i32* %420, align 4, !tbaa !5
  %422 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %370, i64 %419
  store i32 %421, i32* %422, align 4, !tbaa !5
  %423 = add nuw nsw i64 %419, 1
  %424 = icmp eq i64 %423, %317
  br i1 %424, label %425, label %418, !llvm.loop !33

425:                                              ; preds = %418, %415
  %426 = icmp eq i64 %371, %37
  br i1 %426, label %326, label %369, !llvm.loop !34

427:                                              ; preds = %367
  %428 = add i32 %38, -1
  %429 = add nsw i64 %37, -1
  %430 = add i32 %36, 1
  %431 = add i64 %35, 1
  br i1 %315, label %34, label %432, !llvm.loop !35

432:                                              ; preds = %312, %326, %427, %6, %10
  %433 = phi i32 [ 0, %10 ], [ 0, %6 ], [ %314, %427 ], [ %314, %326 ], [ %314, %312 ]
  %434 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %433)
  %435 = add nuw nsw i32 %8, 1
  %436 = load i32, i32* %1, align 4, !tbaa !5
  %437 = icmp slt i32 %435, %436
  br i1 %437, label %6, label %438, !llvm.loop !36

438:                                              ; preds = %432, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !13, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !13, !11}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !10, !13, !11}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
