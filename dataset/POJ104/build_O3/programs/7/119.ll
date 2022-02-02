; ModuleID = 'source-C-CXX/7/119.c'
source_filename = "source-C-CXX/7/119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [100 x i32] zeroinitializer, align 16
@b = dso_local global [100 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @getstr() local_unnamed_addr #0 {
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

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @rangestr() local_unnamed_addr #2 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %49

3:                                                ; preds = %0
  %4 = add nsw i32 %1, -1
  br label %5

5:                                                ; preds = %46, %3
  %6 = phi i32 [ 0, %3 ], [ %47, %46 ]
  %7 = xor i32 %6, -1
  %8 = add i32 %1, %7
  %9 = zext i32 %8 to i64
  %10 = xor i32 %6, -1
  %11 = add i32 %1, %10
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %5
  %14 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %15 = and i64 %9, 1
  %16 = icmp eq i32 %8, 1
  br i1 %16, label %35, label %17

17:                                               ; preds = %13
  %18 = and i64 %9, 4294967294
  br label %19

19:                                               ; preds = %101, %17
  %20 = phi i32 [ %14, %17 ], [ %102, %101 ]
  %21 = phi i64 [ 0, %17 ], [ %31, %101 ]
  %22 = phi i64 [ %18, %17 ], [ %103, %101 ]
  %23 = or i64 %21, 1
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %20, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %21
  store i32 %20, i32* %24, align 4, !tbaa !5
  store i32 %25, i32* %28, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %27, %19
  %30 = phi i32 [ %25, %19 ], [ %20, %27 ]
  %31 = add nuw nsw i64 %21, 2
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %31
  %33 = load i32, i32* %32, align 8, !tbaa !5
  %34 = icmp sgt i32 %30, %33
  br i1 %34, label %99, label %101

35:                                               ; preds = %101, %13
  %36 = phi i32 [ %14, %13 ], [ %102, %101 ]
  %37 = phi i64 [ 0, %13 ], [ %31, %101 ]
  %38 = icmp eq i64 %15, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %37, 1
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %36, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %37
  store i32 %36, i32* %41, align 4, !tbaa !5
  store i32 %42, i32* %45, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %35, %39, %44, %5
  %47 = add nuw nsw i32 %6, 1
  %48 = icmp eq i32 %47, %4
  br i1 %48, label %49, label %5, !llvm.loop !12

49:                                               ; preds = %46, %0
  %50 = load i32, i32* @n, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %98

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  br label %54

54:                                               ; preds = %95, %52
  %55 = phi i32 [ 0, %52 ], [ %96, %95 ]
  %56 = xor i32 %55, -1
  %57 = add i32 %50, %56
  %58 = zext i32 %57 to i64
  %59 = xor i32 %55, -1
  %60 = add i32 %50, %59
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %95

62:                                               ; preds = %54
  %63 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %64 = and i64 %58, 1
  %65 = icmp eq i32 %57, 1
  br i1 %65, label %84, label %66

66:                                               ; preds = %62
  %67 = and i64 %58, 4294967294
  br label %68

68:                                               ; preds = %107, %66
  %69 = phi i32 [ %63, %66 ], [ %108, %107 ]
  %70 = phi i64 [ 0, %66 ], [ %80, %107 ]
  %71 = phi i64 [ %67, %66 ], [ %109, %107 ]
  %72 = or i64 %70, 1
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %69, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %70
  store i32 %69, i32* %73, align 4, !tbaa !5
  store i32 %74, i32* %77, align 8, !tbaa !5
  br label %78

78:                                               ; preds = %76, %68
  %79 = phi i32 [ %74, %68 ], [ %69, %76 ]
  %80 = add nuw nsw i64 %70, 2
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %80
  %82 = load i32, i32* %81, align 8, !tbaa !5
  %83 = icmp sgt i32 %79, %82
  br i1 %83, label %105, label %107

84:                                               ; preds = %107, %62
  %85 = phi i32 [ %63, %62 ], [ %108, %107 ]
  %86 = phi i64 [ 0, %62 ], [ %80, %107 ]
  %87 = icmp eq i64 %64, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %84
  %89 = add nuw nsw i64 %86, 1
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %85, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %86
  store i32 %85, i32* %90, align 4, !tbaa !5
  store i32 %91, i32* %94, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %84, %88, %93, %54
  %96 = add nuw nsw i32 %55, 1
  %97 = icmp eq i32 %96, %53
  br i1 %97, label %98, label %54, !llvm.loop !12

98:                                               ; preds = %95, %49
  ret void

99:                                               ; preds = %29
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %23
  store i32 %30, i32* %32, align 8, !tbaa !5
  store i32 %33, i32* %100, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %99, %29
  %102 = phi i32 [ %33, %29 ], [ %30, %99 ]
  %103 = add i64 %22, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %35, label %19, !llvm.loop !13

105:                                              ; preds = %78
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %72
  store i32 %79, i32* %81, align 8, !tbaa !5
  store i32 %82, i32* %106, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %105, %78
  %108 = phi i32 [ %82, %78 ], [ %79, %105 ]
  %109 = add i64 %71, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %84, label %68, !llvm.loop !13
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @range(i32* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %50

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  br label %6

6:                                                ; preds = %4, %47
  %7 = phi i32 [ 0, %4 ], [ %48, %47 ]
  %8 = xor i32 %7, -1
  %9 = add i32 %8, %1
  %10 = zext i32 %9 to i64
  %11 = xor i32 %7, -1
  %12 = add i32 %11, %1
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %47

14:                                               ; preds = %6
  %15 = load i32, i32* %0, align 4, !tbaa !5
  %16 = and i64 %10, 1
  %17 = icmp eq i32 %9, 1
  br i1 %17, label %36, label %18

18:                                               ; preds = %14
  %19 = and i64 %10, 4294967294
  br label %20

20:                                               ; preds = %53, %18
  %21 = phi i32 [ %15, %18 ], [ %54, %53 ]
  %22 = phi i64 [ 0, %18 ], [ %32, %53 ]
  %23 = phi i64 [ %19, %18 ], [ %55, %53 ]
  %24 = or i64 %22, 1
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %21, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = getelementptr inbounds i32, i32* %0, i64 %22
  store i32 %21, i32* %25, align 4, !tbaa !5
  store i32 %26, i32* %29, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %20, %28
  %31 = phi i32 [ %26, %20 ], [ %21, %28 ]
  %32 = add nuw nsw i64 %22, 2
  %33 = getelementptr inbounds i32, i32* %0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %51, label %53

36:                                               ; preds = %53, %14
  %37 = phi i32 [ %15, %14 ], [ %54, %53 ]
  %38 = phi i64 [ 0, %14 ], [ %32, %53 ]
  %39 = icmp eq i64 %16, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %38, 1
  %42 = getelementptr inbounds i32, i32* %0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %37, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = getelementptr inbounds i32, i32* %0, i64 %38
  store i32 %37, i32* %42, align 4, !tbaa !5
  store i32 %43, i32* %46, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %36, %40, %45, %6
  %48 = add nuw nsw i32 %7, 1
  %49 = icmp eq i32 %48, %5
  br i1 %49, label %50, label %6, !llvm.loop !12

50:                                               ; preds = %47, %2
  ret void

51:                                               ; preds = %30
  %52 = getelementptr inbounds i32, i32* %0, i64 %24
  store i32 %31, i32* %33, align 4, !tbaa !5
  store i32 %34, i32* %52, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %51, %30
  %54 = phi i32 [ %34, %30 ], [ %31, %51 ]
  %55 = add i64 %23, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %36, label %20, !llvm.loop !13
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @combinestr() local_unnamed_addr #2 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([200 x i32]* @c to i8*), i8* align 16 bitcast ([100 x i32]* @a to i8*), i64 %5, i1 false)
  br label %6

6:                                                ; preds = %3, %0
  %7 = load i32, i32* @n, align 4, !tbaa !5
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
define dso_local void @putstr() local_unnamed_addr #0 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
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
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %11)
  %13 = add nuw nsw i64 %9, 1
  %14 = load i32, i32* @m, align 4, !tbaa !5
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = add i32 %14, -1
  %17 = add i32 %16, %15
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %13, %18
  br i1 %19, label %8, label %20, !llvm.loop !14

20:                                               ; preds = %8, %6
  %21 = phi i64 [ %7, %6 ], [ %18, %8 ]
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %23)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n) #5
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
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10) #5
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @m, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %4, !llvm.loop !9

16:                                               ; preds = %4, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %4 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %17
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18) #5
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
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %76

30:                                               ; preds = %26
  %31 = add nsw i32 %28, -1
  br label %32

32:                                               ; preds = %73, %30
  %33 = phi i32 [ 0, %30 ], [ %74, %73 ]
  %34 = xor i32 %33, -1
  %35 = add i32 %28, %34
  %36 = zext i32 %35 to i64
  %37 = xor i32 %33, -1
  %38 = add i32 %28, %37
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %73

40:                                               ; preds = %32
  %41 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %42 = and i64 %36, 1
  %43 = icmp eq i32 %35, 1
  br i1 %43, label %62, label %44

44:                                               ; preds = %40
  %45 = and i64 %36, 4294967294
  br label %46

46:                                               ; preds = %168, %44
  %47 = phi i32 [ %41, %44 ], [ %169, %168 ]
  %48 = phi i64 [ 0, %44 ], [ %58, %168 ]
  %49 = phi i64 [ %45, %44 ], [ %170, %168 ]
  %50 = or i64 %48, 1
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %47, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %48
  store i32 %47, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %55, align 8, !tbaa !5
  br label %56

56:                                               ; preds = %54, %46
  %57 = phi i32 [ %52, %46 ], [ %47, %54 ]
  %58 = add nuw nsw i64 %48, 2
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %58
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = icmp sgt i32 %57, %60
  br i1 %61, label %166, label %168

62:                                               ; preds = %168, %40
  %63 = phi i32 [ %41, %40 ], [ %169, %168 ]
  %64 = phi i64 [ 0, %40 ], [ %58, %168 ]
  %65 = icmp eq i64 %42, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %62
  %67 = add nuw nsw i64 %64, 1
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %63, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %64
  store i32 %63, i32* %68, align 4, !tbaa !5
  store i32 %69, i32* %72, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %62, %66, %71, %32
  %74 = add nuw nsw i32 %33, 1
  %75 = icmp eq i32 %74, %31
  br i1 %75, label %76, label %32, !llvm.loop !12

76:                                               ; preds = %73, %26
  %77 = icmp sgt i32 %27, 1
  br i1 %77, label %78, label %124

78:                                               ; preds = %76
  %79 = add nsw i32 %27, -1
  br label %80

80:                                               ; preds = %121, %78
  %81 = phi i32 [ 0, %78 ], [ %122, %121 ]
  %82 = xor i32 %81, -1
  %83 = add i32 %27, %82
  %84 = zext i32 %83 to i64
  %85 = xor i32 %81, -1
  %86 = add i32 %27, %85
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %121

88:                                               ; preds = %80
  %89 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %90 = and i64 %84, 1
  %91 = icmp eq i32 %83, 1
  br i1 %91, label %110, label %92

92:                                               ; preds = %88
  %93 = and i64 %84, 4294967294
  br label %94

94:                                               ; preds = %174, %92
  %95 = phi i32 [ %89, %92 ], [ %175, %174 ]
  %96 = phi i64 [ 0, %92 ], [ %106, %174 ]
  %97 = phi i64 [ %93, %92 ], [ %176, %174 ]
  %98 = or i64 %96, 1
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %95, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %96
  store i32 %95, i32* %99, align 4, !tbaa !5
  store i32 %100, i32* %103, align 8, !tbaa !5
  br label %104

104:                                              ; preds = %102, %94
  %105 = phi i32 [ %100, %94 ], [ %95, %102 ]
  %106 = add nuw nsw i64 %96, 2
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %106
  %108 = load i32, i32* %107, align 8, !tbaa !5
  %109 = icmp sgt i32 %105, %108
  br i1 %109, label %172, label %174

110:                                              ; preds = %174, %88
  %111 = phi i32 [ %89, %88 ], [ %175, %174 ]
  %112 = phi i64 [ 0, %88 ], [ %106, %174 ]
  %113 = icmp eq i64 %90, 0
  br i1 %113, label %121, label %114

114:                                              ; preds = %110
  %115 = add nuw nsw i64 %112, 1
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %111, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %112
  store i32 %111, i32* %116, align 4, !tbaa !5
  store i32 %117, i32* %120, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %110, %114, %119, %80
  %122 = add nuw nsw i32 %81, 1
  %123 = icmp eq i32 %122, %79
  br i1 %123, label %124, label %80, !llvm.loop !12

124:                                              ; preds = %121, %76
  %125 = icmp sgt i32 %28, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = zext i32 %28 to i64
  %128 = shl nuw nsw i64 %127, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([200 x i32]* @c to i8*), i8* align 16 bitcast ([100 x i32]* @a to i8*), i64 %128, i1 false) #5
  br label %129

129:                                              ; preds = %126, %124
  %130 = icmp sgt i32 %27, 0
  br i1 %130, label %131, label %143

131:                                              ; preds = %129
  %132 = sext i32 %28 to i64
  %133 = getelementptr [200 x i32], [200 x i32]* @c, i64 0, i64 %132
  %134 = bitcast i32* %133 to i8*
  %135 = add i32 %27, %28
  %136 = add i32 %28, 1
  %137 = tail call i32 @llvm.smax.i32(i32 %135, i32 %136) #5
  %138 = xor i32 %28, -1
  %139 = add i32 %137, %138
  %140 = zext i32 %139 to i64
  %141 = shl nuw nsw i64 %140, 2
  %142 = add nuw nsw i64 %141, 4
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %134, i8* noundef nonnull align 16 dereferenceable(1) bitcast ([100 x i32]* @b to i8*), i64 %142, i1 false) #5
  br label %143

143:                                              ; preds = %129, %131
  %144 = add i32 %28, -1
  %145 = add i32 %144, %27
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %149, label %147

147:                                              ; preds = %143
  %148 = sext i32 %145 to i64
  br label %161

149:                                              ; preds = %143, %149
  %150 = phi i64 [ %154, %149 ], [ 0, %143 ]
  %151 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %152) #5
  %154 = add nuw nsw i64 %150, 1
  %155 = load i32, i32* @m, align 4, !tbaa !5
  %156 = load i32, i32* @n, align 4, !tbaa !5
  %157 = add i32 %155, -1
  %158 = add i32 %157, %156
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %154, %159
  br i1 %160, label %149, label %161, !llvm.loop !14

161:                                              ; preds = %149, %147
  %162 = phi i64 [ %148, %147 ], [ %159, %149 ]
  %163 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %164) #5
  ret void

166:                                              ; preds = %56
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %50
  store i32 %57, i32* %59, align 8, !tbaa !5
  store i32 %60, i32* %167, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %166, %56
  %169 = phi i32 [ %60, %56 ], [ %57, %166 ]
  %170 = add i64 %49, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %62, label %46, !llvm.loop !13

172:                                              ; preds = %104
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %98
  store i32 %105, i32* %107, align 8, !tbaa !5
  store i32 %108, i32* %173, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %172, %104
  %175 = phi i32 [ %108, %104 ], [ %105, %172 ]
  %176 = add i64 %97, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %110, label %94, !llvm.loop !13
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
