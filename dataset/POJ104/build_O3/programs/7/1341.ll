; ModuleID = 'source-C-CXX/7/1341.c'
source_filename = "source-C-CXX/7/1341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@a = dso_local global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@b = dso_local global [100 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @oh() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @x, i32* nonnull @y)
  %2 = load i32, i32* @x, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 1
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  %5 = add nsw i32 %2, -1
  %6 = sext i32 %5 to i64
  br label %16

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %11, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %8
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = load i32, i32* @x, align 4, !tbaa !5
  %13 = add nsw i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %7, label %16, !llvm.loop !9

16:                                               ; preds = %7, %4
  %17 = phi i64 [ %6, %4 ], [ %14, %7 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %17
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* @y, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  %23 = add nsw i32 %20, -1
  %24 = sext i32 %23 to i64
  br label %34

25:                                               ; preds = %16, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %16 ]
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %26
  %28 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* @y, align 4, !tbaa !5
  %31 = add nsw i32 %30, -1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %29, %32
  br i1 %33, label %25, label %34, !llvm.loop !11

34:                                               ; preds = %25, %22
  %35 = phi i64 [ %24, %22 ], [ %32, %25 ]
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %35
  %37 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %36)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @ba() local_unnamed_addr #2 {
  %1 = load i32, i32* @x, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %16

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = sub nsw i64 0, %4
  br label %6

6:                                                ; preds = %35, %3
  %7 = phi i64 [ 0, %3 ], [ %36, %35 ]
  %8 = sub nsw i64 %4, %7
  %9 = xor i64 %7, -1
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %7
  %11 = and i64 %8, 1
  %12 = icmp eq i64 %11, 0
  %13 = add nuw nsw i64 %7, 1
  %14 = select i1 %12, i64 %7, i64 %13
  %15 = icmp eq i64 %9, %5
  br i1 %15, label %35, label %22

16:                                               ; preds = %35, %0
  %17 = load i32, i32* @y, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %64

19:                                               ; preds = %16
  %20 = zext i32 %17 to i64
  %21 = sub nsw i64 0, %20
  br label %38

22:                                               ; preds = %6, %66
  %23 = phi i64 [ %67, %66 ], [ %14, %6 ]
  %24 = load i32, i32* %10, align 4, !tbaa !5
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %23
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 %26, i32* %10, align 4, !tbaa !5
  store i32 %24, i32* %25, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %22, %28
  %30 = add nuw nsw i64 %23, 1
  %31 = load i32, i32* %10, align 4, !tbaa !5
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %30
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %65, label %66

35:                                               ; preds = %66, %6
  %36 = add nuw nsw i64 %7, 1
  %37 = icmp eq i64 %36, %4
  br i1 %37, label %16, label %6, !llvm.loop !12

38:                                               ; preds = %61, %19
  %39 = phi i64 [ 0, %19 ], [ %62, %61 ]
  %40 = sub nsw i64 %20, %39
  %41 = xor i64 %39, -1
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %39
  %43 = and i64 %40, 1
  %44 = icmp eq i64 %43, 0
  %45 = add nuw nsw i64 %39, 1
  %46 = select i1 %44, i64 %39, i64 %45
  %47 = icmp eq i64 %41, %21
  br i1 %47, label %61, label %48

48:                                               ; preds = %38, %70
  %49 = phi i64 [ %71, %70 ], [ %46, %38 ]
  %50 = load i32, i32* %42, align 4, !tbaa !5
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 %52, i32* %42, align 4, !tbaa !5
  store i32 %50, i32* %51, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %48, %54
  %56 = add nuw nsw i64 %49, 1
  %57 = load i32, i32* %42, align 4, !tbaa !5
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %57, %59
  br i1 %60, label %69, label %70

61:                                               ; preds = %70, %38
  %62 = add nuw nsw i64 %39, 1
  %63 = icmp eq i64 %62, %20
  br i1 %63, label %64, label %38, !llvm.loop !13

64:                                               ; preds = %61, %16
  ret void

65:                                               ; preds = %29
  store i32 %33, i32* %10, align 4, !tbaa !5
  store i32 %31, i32* %32, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %65, %29
  %67 = add nuw nsw i64 %23, 2
  %68 = icmp eq i64 %67, %4
  br i1 %68, label %35, label %22, !llvm.loop !14

69:                                               ; preds = %55
  store i32 %59, i32* %42, align 4, !tbaa !5
  store i32 %57, i32* %58, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %69, %55
  %71 = add nuw nsw i64 %49, 2
  %72 = icmp eq i64 %71, %20
  br i1 %72, label %61, label %48, !llvm.loop !15
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @zha() local_unnamed_addr #2 {
  %1 = load i32, i32* @x, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([200 x i32]* @c to i8*), i8* align 16 bitcast ([100 x i32]* @a to i8*), i64 %5, i1 false)
  br label %6

6:                                                ; preds = %3, %0
  %7 = load i32, i32* @y, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = sext i32 %1 to i64
  %11 = getelementptr [200 x i32], [200 x i32]* @c, i64 0, i64 %10
  %12 = bitcast i32* %11 to i8*
  %13 = add i32 %7, %1
  %14 = add i32 %1, 1
  %15 = call i32 @llvm.smax.i32(i32 %13, i32 %14)
  %16 = xor i32 %1, -1
  %17 = add i32 %15, %16
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = add nuw nsw i64 %19, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %12, i8* noundef nonnull align 16 dereferenceable(1) bitcast ([100 x i32]* @b to i8*), i64 %20, i1 false)
  br label %21

21:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @hei() local_unnamed_addr #0 {
  %1 = load i32, i32* @x, align 4, !tbaa !5
  %2 = load i32, i32* @y, align 4, !tbaa !5
  %3 = add i32 %1, -1
  %4 = add i32 %3, %2
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = sext i32 %4 to i64
  br label %20

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %13, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %11)
  %13 = add nuw nsw i64 %9, 1
  %14 = load i32, i32* @x, align 4, !tbaa !5
  %15 = load i32, i32* @y, align 4, !tbaa !5
  %16 = add i32 %14, -1
  %17 = add i32 %16, %15
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %13, %18
  br i1 %19, label %8, label %20, !llvm.loop !16

20:                                               ; preds = %8, %6
  %21 = phi i64 [ %7, %6 ], [ %18, %8 ]
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %23)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  tail call void @oh()
  %1 = load i32, i32* @x, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %16

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = sub nsw i64 0, %4
  br label %6

6:                                                ; preds = %35, %3
  %7 = phi i64 [ 0, %3 ], [ %36, %35 ]
  %8 = sub nsw i64 %4, %7
  %9 = xor i64 %7, -1
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %7
  %11 = and i64 %8, 1
  %12 = icmp eq i64 %11, 0
  %13 = add nuw nsw i64 %7, 1
  %14 = select i1 %12, i64 %7, i64 %13
  %15 = icmp eq i64 %9, %5
  br i1 %15, label %35, label %22

16:                                               ; preds = %35, %0
  %17 = load i32, i32* @y, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %64

19:                                               ; preds = %16
  %20 = zext i32 %17 to i64
  %21 = sub nsw i64 0, %20
  br label %38

22:                                               ; preds = %6, %107
  %23 = phi i64 [ %108, %107 ], [ %14, %6 ]
  %24 = load i32, i32* %10, align 4, !tbaa !5
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %23
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 %26, i32* %10, align 4, !tbaa !5
  store i32 %24, i32* %25, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %28, %22
  %30 = add nuw nsw i64 %23, 1
  %31 = load i32, i32* %10, align 4, !tbaa !5
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %30
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %106, label %107

35:                                               ; preds = %107, %6
  %36 = add nuw nsw i64 %7, 1
  %37 = icmp eq i64 %36, %4
  br i1 %37, label %16, label %6, !llvm.loop !12

38:                                               ; preds = %61, %19
  %39 = phi i64 [ 0, %19 ], [ %62, %61 ]
  %40 = sub nsw i64 %20, %39
  %41 = xor i64 %39, -1
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %39
  %43 = and i64 %40, 1
  %44 = icmp eq i64 %43, 0
  %45 = add nuw nsw i64 %39, 1
  %46 = select i1 %44, i64 %39, i64 %45
  %47 = icmp eq i64 %41, %21
  br i1 %47, label %61, label %48

48:                                               ; preds = %38, %111
  %49 = phi i64 [ %112, %111 ], [ %46, %38 ]
  %50 = load i32, i32* %42, align 4, !tbaa !5
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 %52, i32* %42, align 4, !tbaa !5
  store i32 %50, i32* %51, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %54, %48
  %56 = add nuw nsw i64 %49, 1
  %57 = load i32, i32* %42, align 4, !tbaa !5
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %57, %59
  br i1 %60, label %110, label %111

61:                                               ; preds = %111, %38
  %62 = add nuw nsw i64 %39, 1
  %63 = icmp eq i64 %62, %20
  br i1 %63, label %64, label %38, !llvm.loop !13

64:                                               ; preds = %61, %16
  br i1 %2, label %65, label %68

65:                                               ; preds = %64
  %66 = zext i32 %1 to i64
  %67 = shl nuw nsw i64 %66, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([200 x i32]* @c to i8*), i8* align 16 bitcast ([100 x i32]* @a to i8*), i64 %67, i1 false) #5
  br label %68

68:                                               ; preds = %65, %64
  br i1 %18, label %71, label %69

69:                                               ; preds = %68
  %70 = add i32 %17, %1
  br label %83

71:                                               ; preds = %68
  %72 = sext i32 %1 to i64
  %73 = getelementptr [200 x i32], [200 x i32]* @c, i64 0, i64 %72
  %74 = bitcast i32* %73 to i8*
  %75 = add i32 %17, %1
  %76 = add i32 %1, 1
  %77 = tail call i32 @llvm.smax.i32(i32 %75, i32 %76) #5
  %78 = xor i32 %1, -1
  %79 = add i32 %77, %78
  %80 = zext i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 2
  %82 = add nuw nsw i64 %81, 4
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %74, i8* noundef nonnull align 16 dereferenceable(1) bitcast ([100 x i32]* @b to i8*), i64 %82, i1 false) #5
  br label %83

83:                                               ; preds = %69, %71
  %84 = phi i32 [ %70, %69 ], [ %75, %71 ]
  %85 = add i32 %84, -1
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = sext i32 %85 to i64
  br label %101

89:                                               ; preds = %83, %89
  %90 = phi i64 [ %94, %89 ], [ 0, %83 ]
  %91 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %92) #5
  %94 = add nuw nsw i64 %90, 1
  %95 = load i32, i32* @x, align 4, !tbaa !5
  %96 = load i32, i32* @y, align 4, !tbaa !5
  %97 = add i32 %95, -1
  %98 = add i32 %97, %96
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %94, %99
  br i1 %100, label %89, label %101, !llvm.loop !16

101:                                              ; preds = %89, %87
  %102 = phi i64 [ %88, %87 ], [ %99, %89 ]
  %103 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %104) #5
  ret i32 0

106:                                              ; preds = %29
  store i32 %33, i32* %10, align 4, !tbaa !5
  store i32 %31, i32* %32, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %106, %29
  %108 = add nuw nsw i64 %23, 2
  %109 = icmp eq i64 %108, %4
  br i1 %109, label %35, label %22, !llvm.loop !14

110:                                              ; preds = %55
  store i32 %59, i32* %42, align 4, !tbaa !5
  store i32 %57, i32* %58, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %110, %55
  %112 = add nuw nsw i64 %49, 2
  %113 = icmp eq i64 %112, %20
  br i1 %113, label %61, label %48, !llvm.loop !15
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
