; ModuleID = 'source-C-CXX/45/2839.c'
source_filename = "source-C-CXX/45/2839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@a = dso_local global [2000 x [2000 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %12

6:                                                ; preds = %12, %2
  %7 = add nsw i32 %1, -1
  %8 = sext i32 %7 to i64
  %9 = icmp sgt i32 %0, 1
  br i1 %9, label %10, label %26

10:                                               ; preds = %6
  %11 = zext i32 %0 to i64
  br label %19

12:                                               ; preds = %4, %12
  %13 = phi i64 [ 0, %4 ], [ %17, %12 ]
  %14 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = icmp eq i64 %17, %5
  br i1 %18, label %6, label %12, !llvm.loop !9

19:                                               ; preds = %10, %19
  %20 = phi i64 [ 1, %10 ], [ %24, %19 ]
  %21 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %20, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %22)
  %24 = add nuw nsw i64 %20, 1
  %25 = icmp eq i64 %24, %11
  br i1 %25, label %26, label %19, !llvm.loop !11

26:                                               ; preds = %19, %6
  %27 = add nsw i32 %0, -1
  %28 = sext i32 %27 to i64
  %29 = icmp sgt i32 %1, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = add nsw i32 %1, -2
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %30, %33
  %34 = phi i64 [ %32, %30 ], [ %39, %33 ]
  %35 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %28, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %36)
  %38 = icmp sgt i64 %34, 0
  %39 = add nsw i64 %34, -1
  br i1 %38, label %33, label %40, !llvm.loop !12

40:                                               ; preds = %33, %26
  %41 = icmp sgt i32 %0, 2
  br i1 %41, label %42, label %52

42:                                               ; preds = %40
  %43 = add nsw i32 %0, -2
  %44 = zext i32 %43 to i64
  br label %45

45:                                               ; preds = %42, %45
  %46 = phi i64 [ %44, %42 ], [ %51, %45 ]
  %47 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %46, i64 0
  %48 = load i32, i32* %47, align 16, !tbaa !5
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %48)
  %50 = icmp sgt i64 %46, 1
  %51 = add nsw i64 %46, -1
  br i1 %50, label %45, label %52, !llvm.loop !13

52:                                               ; preds = %45, %40
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @gai(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, 1
  br i1 %3, label %4, label %81

4:                                                ; preds = %2
  %5 = icmp sgt i32 %1, 2
  br i1 %5, label %6, label %132

6:                                                ; preds = %4
  %7 = add nsw i32 %1, -2
  %8 = add nsw i32 %0, -1
  %9 = zext i32 %8 to i64
  %10 = zext i32 %7 to i64
  %11 = and i64 %10, 4294967288
  %12 = add nsw i64 %11, -8
  %13 = lshr exact i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %15 = icmp ult i32 %7, 8
  %16 = and i64 %10, 4294967288
  %17 = and i64 %14, 1
  %18 = icmp eq i64 %12, 0
  %19 = and i64 %14, 4611686018427387902
  %20 = icmp eq i64 %17, 0
  %21 = icmp eq i64 %16, %10
  br label %22

22:                                               ; preds = %6, %78
  %23 = phi i64 [ 0, %6 ], [ %79, %78 ]
  br i1 %15, label %69, label %24

24:                                               ; preds = %22
  br i1 %18, label %54, label %25

25:                                               ; preds = %24, %25
  %26 = phi i64 [ %51, %25 ], [ 0, %24 ]
  %27 = phi i64 [ %52, %25 ], [ %19, %24 ]
  %28 = or i64 %26, 1
  %29 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %23, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %23, i64 %26
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %38, align 16, !tbaa !5
  %39 = or i64 %26, 8
  %40 = or i64 %26, 9
  %41 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %23, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %23, i64 %39
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %50, align 16, !tbaa !5
  %51 = add nuw i64 %26, 16
  %52 = add i64 %27, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %25, !llvm.loop !14

54:                                               ; preds = %25, %24
  %55 = phi i64 [ 0, %24 ], [ %51, %25 ]
  br i1 %20, label %68, label %56

56:                                               ; preds = %54
  %57 = or i64 %55, 1
  %58 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %23, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %23, i64 %55
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %67, align 16, !tbaa !5
  br label %68

68:                                               ; preds = %54, %56
  br i1 %21, label %78, label %69

69:                                               ; preds = %22, %68
  %70 = phi i64 [ 0, %22 ], [ %16, %68 ]
  br label %71

71:                                               ; preds = %69, %71
  %72 = phi i64 [ %73, %71 ], [ %70, %69 ]
  %73 = add nuw nsw i64 %72, 1
  %74 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %23, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %23, i64 %72
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = icmp eq i64 %73, %10
  br i1 %77, label %78, label %71, !llvm.loop !16

78:                                               ; preds = %71, %68
  %79 = add nuw nsw i64 %23, 1
  %80 = icmp eq i64 %79, %9
  br i1 %80, label %81, label %22, !llvm.loop !18

81:                                               ; preds = %78, %2
  %82 = icmp sgt i32 %1, 2
  %83 = icmp sgt i32 %0, 2
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %85, label %132

85:                                               ; preds = %81
  %86 = add nsw i32 %0, -2
  %87 = add nsw i32 %1, -2
  %88 = zext i32 %87 to i64
  %89 = zext i32 %86 to i64
  %90 = add nsw i64 %89, -1
  %91 = and i64 %89, 3
  %92 = icmp ult i64 %90, 3
  %93 = and i64 %89, 4294967292
  %94 = icmp eq i64 %91, 0
  br label %95

95:                                               ; preds = %85, %129
  %96 = phi i64 [ 0, %85 ], [ %130, %129 ]
  br i1 %92, label %118, label %97

97:                                               ; preds = %95, %97
  %98 = phi i64 [ %112, %97 ], [ 0, %95 ]
  %99 = phi i64 [ %116, %97 ], [ %93, %95 ]
  %100 = or i64 %98, 1
  %101 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %100, i64 %96
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %98, i64 %96
  store i32 %102, i32* %103, align 4, !tbaa !5
  %104 = or i64 %98, 2
  %105 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %104, i64 %96
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %100, i64 %96
  store i32 %106, i32* %107, align 4, !tbaa !5
  %108 = or i64 %98, 3
  %109 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %108, i64 %96
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %104, i64 %96
  store i32 %110, i32* %111, align 4, !tbaa !5
  %112 = add nuw nsw i64 %98, 4
  %113 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %112, i64 %96
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %108, i64 %96
  store i32 %114, i32* %115, align 4, !tbaa !5
  %116 = add i64 %99, -4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %97, !llvm.loop !19

118:                                              ; preds = %97, %95
  %119 = phi i64 [ 0, %95 ], [ %112, %97 ]
  br i1 %94, label %129, label %120

120:                                              ; preds = %118, %120
  %121 = phi i64 [ %123, %120 ], [ %119, %118 ]
  %122 = phi i64 [ %127, %120 ], [ %91, %118 ]
  %123 = add nuw nsw i64 %121, 1
  %124 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %123, i64 %96
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %121, i64 %96
  store i32 %125, i32* %126, align 4, !tbaa !5
  %127 = add i64 %122, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %120, !llvm.loop !20

129:                                              ; preds = %120, %118
  %130 = add nuw nsw i64 %96, 1
  %131 = icmp eq i64 %130, %88
  br i1 %131, label %132, label %95, !llvm.loop !22

132:                                              ; preds = %129, %4, %81
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %11, label %16

11:                                               ; preds = %0, %33
  %12 = phi i32 [ %34, %33 ], [ %6, %0 ]
  %13 = phi i32 [ %35, %33 ], [ %8, %0 ]
  %14 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %23, label %33

16:                                               ; preds = %0
  %17 = icmp sgt i32 %6, 1
  %18 = icmp sgt i32 %8, 1
  br label %175

19:                                               ; preds = %33
  %20 = icmp sgt i32 %34, 1
  %21 = icmp sgt i32 %35, 1
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %39, label %175

23:                                               ; preds = %11, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %11 ]
  %25 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %14, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !23

31:                                               ; preds = %23
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %11
  %34 = phi i32 [ %32, %31 ], [ %12, %11 ]
  %35 = phi i32 [ %28, %31 ], [ %13, %11 ]
  %36 = add nuw nsw i64 %14, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %11, label %19, !llvm.loop !24

39:                                               ; preds = %19, %170
  %40 = phi i32 [ %47, %170 ], [ %35, %19 ]
  %41 = phi i32 [ %171, %170 ], [ %34, %19 ]
  call void @print(i32 %41, i32 %40)
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = icmp sgt i32 %42, 1
  %45 = icmp sgt i32 %43, 2
  %46 = select i1 %44, i1 %45, i1 false
  %47 = add nsw i32 %43, -2
  br i1 %46, label %48, label %170

48:                                               ; preds = %39
  %49 = add nsw i32 %42, -1
  %50 = zext i32 %49 to i64
  %51 = zext i32 %47 to i64
  %52 = and i64 %51, 4294967288
  %53 = add nsw i64 %52, -8
  %54 = lshr exact i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = icmp ult i32 %47, 8
  %57 = and i64 %51, 4294967288
  %58 = and i64 %55, 1
  %59 = icmp eq i64 %53, 0
  %60 = and i64 %55, 4611686018427387902
  %61 = icmp eq i64 %58, 0
  %62 = icmp eq i64 %57, %51
  br label %63

63:                                               ; preds = %119, %48
  %64 = phi i64 [ 0, %48 ], [ %120, %119 ]
  br i1 %56, label %110, label %65

65:                                               ; preds = %63
  br i1 %59, label %95, label %66

66:                                               ; preds = %65, %66
  %67 = phi i64 [ %92, %66 ], [ 0, %65 ]
  %68 = phi i64 [ %93, %66 ], [ %60, %65 ]
  %69 = or i64 %67, 1
  %70 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %64, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %64, i64 %67
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %77, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %79, align 16, !tbaa !5
  %80 = or i64 %67, 8
  %81 = or i64 %67, 9
  %82 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %64, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %64, i64 %80
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %89, align 16, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %88, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %91, align 16, !tbaa !5
  %92 = add nuw i64 %67, 16
  %93 = add i64 %68, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %66, !llvm.loop !26

95:                                               ; preds = %66, %65
  %96 = phi i64 [ 0, %65 ], [ %92, %66 ]
  br i1 %61, label %109, label %97

97:                                               ; preds = %95
  %98 = or i64 %96, 1
  %99 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %64, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %64, i64 %96
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %106, align 16, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %105, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %108, align 16, !tbaa !5
  br label %109

109:                                              ; preds = %95, %97
  br i1 %62, label %119, label %110

110:                                              ; preds = %63, %109
  %111 = phi i64 [ 0, %63 ], [ %57, %109 ]
  br label %112

112:                                              ; preds = %110, %112
  %113 = phi i64 [ %114, %112 ], [ %111, %110 ]
  %114 = add nuw nsw i64 %113, 1
  %115 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %64, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %64, i64 %113
  store i32 %116, i32* %117, align 4, !tbaa !5
  %118 = icmp eq i64 %114, %51
  br i1 %118, label %119, label %112, !llvm.loop !27

119:                                              ; preds = %112, %109
  %120 = add nuw nsw i64 %64, 1
  %121 = icmp eq i64 %120, %50
  br i1 %121, label %122, label %63, !llvm.loop !18

122:                                              ; preds = %119
  %123 = icmp sgt i32 %42, 2
  %124 = add nsw i32 %42, -2
  br i1 %123, label %126, label %125

125:                                              ; preds = %122
  store i32 %124, i32* %1, align 4, !tbaa !5
  store i32 %47, i32* %2, align 4, !tbaa !5
  br label %193

126:                                              ; preds = %122
  %127 = zext i32 %124 to i64
  %128 = add nsw i64 %127, -1
  %129 = and i64 %127, 3
  %130 = icmp ult i64 %128, 3
  %131 = and i64 %127, 4294967292
  %132 = icmp eq i64 %129, 0
  br label %133

133:                                              ; preds = %167, %126
  %134 = phi i64 [ 0, %126 ], [ %168, %167 ]
  br i1 %130, label %156, label %135

135:                                              ; preds = %133, %135
  %136 = phi i64 [ %150, %135 ], [ 0, %133 ]
  %137 = phi i64 [ %154, %135 ], [ %131, %133 ]
  %138 = or i64 %136, 1
  %139 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %138, i64 %134
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %136, i64 %134
  store i32 %140, i32* %141, align 4, !tbaa !5
  %142 = or i64 %136, 2
  %143 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %142, i64 %134
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %138, i64 %134
  store i32 %144, i32* %145, align 4, !tbaa !5
  %146 = or i64 %136, 3
  %147 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %146, i64 %134
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %142, i64 %134
  store i32 %148, i32* %149, align 4, !tbaa !5
  %150 = add nuw nsw i64 %136, 4
  %151 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %150, i64 %134
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %146, i64 %134
  store i32 %152, i32* %153, align 4, !tbaa !5
  %154 = add i64 %137, -4
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %135, !llvm.loop !19

156:                                              ; preds = %135, %133
  %157 = phi i64 [ 0, %133 ], [ %150, %135 ]
  br i1 %132, label %167, label %158

158:                                              ; preds = %156, %158
  %159 = phi i64 [ %161, %158 ], [ %157, %156 ]
  %160 = phi i64 [ %165, %158 ], [ %129, %156 ]
  %161 = add nuw nsw i64 %159, 1
  %162 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %161, i64 %134
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %159, i64 %134
  store i32 %163, i32* %164, align 4, !tbaa !5
  %165 = add i64 %160, -1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %158, !llvm.loop !28

167:                                              ; preds = %158, %156
  %168 = add nuw nsw i64 %134, 1
  %169 = icmp eq i64 %168, %51
  br i1 %169, label %170, label %133, !llvm.loop !22

170:                                              ; preds = %167, %39
  %171 = add nsw i32 %42, -2
  store i32 %171, i32* %1, align 4, !tbaa !5
  store i32 %47, i32* %2, align 4, !tbaa !5
  %172 = icmp sgt i32 %42, 3
  %173 = icmp sgt i32 %43, 3
  %174 = select i1 %172, i1 %173, i1 false
  br i1 %174, label %39, label %175, !llvm.loop !29

175:                                              ; preds = %170, %16, %19
  %176 = phi i32 [ %34, %19 ], [ %6, %16 ], [ %171, %170 ]
  %177 = phi i1 [ %20, %19 ], [ %17, %16 ], [ %172, %170 ]
  %178 = phi i32 [ %35, %19 ], [ %8, %16 ], [ %47, %170 ]
  %179 = phi i1 [ %21, %19 ], [ %18, %16 ], [ %173, %170 ]
  %180 = icmp eq i32 %176, 1
  %181 = select i1 %180, i1 %179, i1 false
  br i1 %181, label %182, label %193

182:                                              ; preds = %175
  %183 = icmp sgt i32 %178, 0
  br i1 %183, label %184, label %216

184:                                              ; preds = %182, %184
  %185 = phi i64 [ %189, %184 ], [ 0, %182 ]
  %186 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %187)
  %189 = add nuw nsw i64 %185, 1
  %190 = load i32, i32* %2, align 4, !tbaa !5
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %189, %191
  br i1 %192, label %184, label %216, !llvm.loop !30

193:                                              ; preds = %125, %175
  %194 = phi i1 [ false, %125 ], [ %180, %175 ]
  %195 = phi i32 [ %47, %125 ], [ %178, %175 ]
  %196 = phi i1 [ false, %125 ], [ %177, %175 ]
  %197 = phi i32 [ %124, %125 ], [ %176, %175 ]
  %198 = icmp eq i32 %195, 1
  %199 = select i1 %198, i1 %196, i1 false
  br i1 %199, label %200, label %211

200:                                              ; preds = %193
  %201 = icmp sgt i32 %197, 0
  br i1 %201, label %202, label %216

202:                                              ; preds = %200, %202
  %203 = phi i64 [ %207, %202 ], [ 0, %200 ]
  %204 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %203, i64 0
  %205 = load i32, i32* %204, align 16, !tbaa !5
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %205)
  %207 = add nuw nsw i64 %203, 1
  %208 = load i32, i32* %1, align 4, !tbaa !5
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %207, %209
  br i1 %210, label %202, label %216, !llvm.loop !31

211:                                              ; preds = %193
  %212 = select i1 %194, i1 %198, i1 false
  br i1 %212, label %213, label %216

213:                                              ; preds = %211
  %214 = load i32, i32* getelementptr inbounds ([2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %214)
  br label %216

216:                                              ; preds = %202, %184, %200, %182, %213, %211
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !25}
!25 = !{!"llvm.loop.unswitch.partial.disable"}
!26 = distinct !{!26, !10, !15}
!27 = distinct !{!27, !10, !17, !15}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
