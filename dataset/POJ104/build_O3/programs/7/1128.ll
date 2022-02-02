; ModuleID = 'source-C-CXX/7/1128.c'
source_filename = "source-C-CXX/7/1128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [1000 x i32] zeroinitializer, align 16
@b = dso_local global [1000 x i32] zeroinitializer, align 16
@j = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global [2000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @read() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %7, %0
  store i32 0, i32* @i, align 4, !tbaa !5
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %16, label %25

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %13, %7 ], [ 0, %0 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10)
  %12 = load i32, i32* @i, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @i, align 4, !tbaa !5
  %14 = load i32, i32* @m, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %7, label %4, !llvm.loop !9

16:                                               ; preds = %4, %16
  %17 = phi i32 [ %22, %16 ], [ 0, %4 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %18
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19)
  %21 = load i32, i32* @i, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @i, align 4, !tbaa !5
  %23 = load i32, i32* @n, align 4, !tbaa !5
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %16, label %25, !llvm.loop !11

25:                                               ; preds = %16, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort() local_unnamed_addr #2 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %5, -2
  br label %7

7:                                                ; preds = %3, %51
  %8 = phi i64 [ 0, %3 ], [ %11, %51 ]
  %9 = phi i64 [ 1, %3 ], [ %53, %51 ]
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %8
  %11 = add nuw nsw i64 %8, 1
  %12 = icmp ult i64 %11, %4
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %51

14:                                               ; preds = %7
  %15 = xor i64 %8, -1
  %16 = add nsw i64 %15, %5
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %9
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = load i32, i32* %10, align 4, !tbaa !5
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 %22, i32* @t, align 4, !tbaa !5
  store i32 %21, i32* %10, align 4, !tbaa !5
  store i32 %22, i32* %20, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %24, %19
  %26 = add nuw nsw i64 %9, 1
  br label %27

27:                                               ; preds = %25, %14
  %28 = phi i64 [ %26, %25 ], [ %9, %14 ]
  %29 = icmp eq i64 %6, %8
  br i1 %29, label %51, label %38

30:                                               ; preds = %51
  store i32 %52, i32* @j, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %30, %0
  %32 = load i32, i32* @n, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %96

34:                                               ; preds = %31
  %35 = zext i32 %32 to i64
  %36 = zext i32 %32 to i64
  %37 = add nsw i64 %36, -2
  br label %55

38:                                               ; preds = %27, %99
  %39 = phi i64 [ %100, %99 ], [ %28, %27 ]
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = load i32, i32* %10, align 4, !tbaa !5
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 %42, i32* @t, align 4, !tbaa !5
  store i32 %41, i32* %10, align 4, !tbaa !5
  store i32 %42, i32* %40, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %38, %44
  %46 = add nuw nsw i64 %39, 1
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = load i32, i32* %10, align 4, !tbaa !5
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %98, label %99

51:                                               ; preds = %27, %99, %7
  %52 = phi i32 [ %13, %7 ], [ %1, %99 ], [ %1, %27 ]
  %53 = add nuw nsw i64 %9, 1
  %54 = icmp eq i64 %11, %5
  br i1 %54, label %30, label %7, !llvm.loop !12

55:                                               ; preds = %34, %91
  %56 = phi i64 [ 0, %34 ], [ %59, %91 ]
  %57 = phi i64 [ 1, %34 ], [ %93, %91 ]
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %56
  %59 = add nuw nsw i64 %56, 1
  %60 = icmp ult i64 %59, %35
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %91

62:                                               ; preds = %55
  %63 = xor i64 %56, -1
  %64 = add nsw i64 %63, %36
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %57
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = load i32, i32* %58, align 4, !tbaa !5
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 %70, i32* @t, align 4, !tbaa !5
  store i32 %69, i32* %58, align 4, !tbaa !5
  store i32 %70, i32* %68, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %72, %67
  %74 = add nuw nsw i64 %57, 1
  br label %75

75:                                               ; preds = %73, %62
  %76 = phi i64 [ %74, %73 ], [ %57, %62 ]
  %77 = icmp eq i64 %37, %56
  br i1 %77, label %91, label %78

78:                                               ; preds = %75, %103
  %79 = phi i64 [ %104, %103 ], [ %76, %75 ]
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = load i32, i32* %58, align 4, !tbaa !5
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store i32 %82, i32* @t, align 4, !tbaa !5
  store i32 %81, i32* %58, align 4, !tbaa !5
  store i32 %82, i32* %80, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %78, %84
  %86 = add nuw nsw i64 %79, 1
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = load i32, i32* %58, align 4, !tbaa !5
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %102, label %103

91:                                               ; preds = %75, %103, %55
  %92 = phi i32 [ %61, %55 ], [ %32, %103 ], [ %32, %75 ]
  %93 = add nuw nsw i64 %57, 1
  %94 = icmp eq i64 %59, %36
  br i1 %94, label %95, label %55, !llvm.loop !13

95:                                               ; preds = %91
  store i32 %92, i32* @j, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %95, %31
  %97 = phi i32 [ %32, %95 ], [ 0, %31 ]
  store i32 %97, i32* @i, align 4, !tbaa !5
  ret void

98:                                               ; preds = %45
  store i32 %49, i32* @t, align 4, !tbaa !5
  store i32 %48, i32* %10, align 4, !tbaa !5
  store i32 %49, i32* %47, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %98, %45
  %100 = add nuw nsw i64 %39, 2
  %101 = icmp eq i64 %100, %5
  br i1 %101, label %51, label %38, !llvm.loop !14

102:                                              ; preds = %85
  store i32 %89, i32* @t, align 4, !tbaa !5
  store i32 %88, i32* %58, align 4, !tbaa !5
  store i32 %89, i32* %87, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %102, %85
  %104 = add nuw nsw i64 %79, 2
  %105 = icmp eq i64 %104, %36
  br i1 %105, label %91, label %78, !llvm.loop !15
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @cat() local_unnamed_addr #2 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([2000 x i32]* @c to i8*), i8* align 16 bitcast ([1000 x i32]* @a to i8*), i64 %5, i1 false)
  br label %6

6:                                                ; preds = %3, %0
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = add i32 %7, %1
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %6
  %11 = sext i32 %1 to i64
  %12 = getelementptr [2000 x i32], [2000 x i32]* @c, i64 0, i64 %11
  %13 = bitcast i32* %12 to i8*
  %14 = add i32 %1, 1
  %15 = call i32 @llvm.smax.i32(i32 %8, i32 %14)
  %16 = xor i32 %1, -1
  %17 = add i32 %15, %16
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = add nuw nsw i64 %19, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %13, i8* noundef nonnull align 16 dereferenceable(1) bitcast ([1000 x i32]* @b to i8*), i64 %20, i1 false)
  %21 = sext i32 %8 to i64
  br label %22

22:                                               ; preds = %10, %22
  %23 = phi i64 [ %11, %10 ], [ %24, %22 ]
  %24 = add nsw i64 %23, 1
  %25 = icmp slt i64 %24, %21
  br i1 %25, label %22, label %26, !llvm.loop !16

26:                                               ; preds = %22
  %27 = trunc i64 %24 to i32
  br label %28

28:                                               ; preds = %26, %6
  %29 = phi i32 [ %1, %6 ], [ %27, %26 ]
  store i32 %29, i32* @i, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print() local_unnamed_addr #0 {
  store i32 0, i32* @i, align 4, !tbaa !5
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = add i32 %1, -1
  %4 = add i32 %3, %2
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %0, %6
  %7 = phi i32 [ %13, %6 ], [ 0, %0 ]
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %10)
  %12 = load i32, i32* @i, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @i, align 4, !tbaa !5
  %14 = load i32, i32* @m, align 4, !tbaa !5
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = add i32 %14, -1
  %17 = add i32 %16, %15
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %6, label %19, !llvm.loop !17

19:                                               ; preds = %6, %0
  %20 = phi i32 [ %4, %0 ], [ %17, %6 ]
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %23)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n) #5
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %8, %0
  %5 = phi i32 [ %2, %0 ], [ %15, %8 ]
  store i32 0, i32* @i, align 4, !tbaa !5
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %28

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %14, %8 ], [ 0, %0 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11) #5
  %13 = load i32, i32* @i, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @i, align 4, !tbaa !5
  %15 = load i32, i32* @m, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %8, label %4, !llvm.loop !9

17:                                               ; preds = %4, %17
  %18 = phi i32 [ %23, %17 ], [ 0, %4 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %19
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20) #5
  %22 = load i32, i32* @i, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @i, align 4, !tbaa !5
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %17, label %26, !llvm.loop !11

26:                                               ; preds = %17
  %27 = load i32, i32* @m, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %4
  %29 = phi i32 [ %24, %26 ], [ %6, %4 ]
  %30 = phi i32 [ %27, %26 ], [ %5, %4 ]
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %59

32:                                               ; preds = %28
  %33 = zext i32 %30 to i64
  %34 = add nsw i64 %33, -2
  br label %35

35:                                               ; preds = %77, %32
  %36 = phi i64 [ 0, %32 ], [ %39, %77 ]
  %37 = phi i64 [ 1, %32 ], [ %79, %77 ]
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %36
  %39 = add nuw nsw i64 %36, 1
  %40 = icmp ult i64 %39, %33
  %41 = trunc i64 %39 to i32
  br i1 %40, label %42, label %77

42:                                               ; preds = %35
  %43 = xor i64 %36, -1
  %44 = add nsw i64 %43, %33
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %37
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = load i32, i32* %38, align 4, !tbaa !5
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 %50, i32* @t, align 4, !tbaa !5
  store i32 %49, i32* %38, align 4, !tbaa !5
  store i32 %50, i32* %48, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %52, %47
  %54 = add nuw nsw i64 %37, 1
  br label %55

55:                                               ; preds = %53, %42
  %56 = phi i64 [ %54, %53 ], [ %37, %42 ]
  %57 = icmp eq i64 %34, %36
  br i1 %57, label %77, label %64

58:                                               ; preds = %77
  store i32 %78, i32* @j, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %58, %28
  %60 = icmp sgt i32 %29, 0
  br i1 %60, label %61, label %122

61:                                               ; preds = %59
  %62 = zext i32 %29 to i64
  %63 = add nsw i64 %62, -2
  br label %81

64:                                               ; preds = %55, %162
  %65 = phi i64 [ %163, %162 ], [ %56, %55 ]
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = load i32, i32* %38, align 4, !tbaa !5
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i32 %68, i32* @t, align 4, !tbaa !5
  store i32 %67, i32* %38, align 4, !tbaa !5
  store i32 %68, i32* %66, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %70, %64
  %72 = add nuw nsw i64 %65, 1
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = load i32, i32* %38, align 4, !tbaa !5
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %161, label %162

77:                                               ; preds = %55, %162, %35
  %78 = phi i32 [ %41, %35 ], [ %30, %162 ], [ %30, %55 ]
  %79 = add nuw nsw i64 %37, 1
  %80 = icmp eq i64 %39, %33
  br i1 %80, label %58, label %35, !llvm.loop !12

81:                                               ; preds = %117, %61
  %82 = phi i64 [ 0, %61 ], [ %85, %117 ]
  %83 = phi i64 [ 1, %61 ], [ %119, %117 ]
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %82
  %85 = add nuw nsw i64 %82, 1
  %86 = icmp ult i64 %85, %62
  %87 = trunc i64 %85 to i32
  br i1 %86, label %88, label %117

88:                                               ; preds = %81
  %89 = xor i64 %82, -1
  %90 = add nsw i64 %89, %62
  %91 = and i64 %90, 1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %101, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %83
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = load i32, i32* %84, align 4, !tbaa !5
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i32 %96, i32* @t, align 4, !tbaa !5
  store i32 %95, i32* %84, align 4, !tbaa !5
  store i32 %96, i32* %94, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %98, %93
  %100 = add nuw nsw i64 %83, 1
  br label %101

101:                                              ; preds = %99, %88
  %102 = phi i64 [ %100, %99 ], [ %83, %88 ]
  %103 = icmp eq i64 %63, %82
  br i1 %103, label %117, label %104

104:                                              ; preds = %101, %166
  %105 = phi i64 [ %167, %166 ], [ %102, %101 ]
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = load i32, i32* %84, align 4, !tbaa !5
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  store i32 %108, i32* @t, align 4, !tbaa !5
  store i32 %107, i32* %84, align 4, !tbaa !5
  store i32 %108, i32* %106, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %110, %104
  %112 = add nuw nsw i64 %105, 1
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = load i32, i32* %84, align 4, !tbaa !5
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %165, label %166

117:                                              ; preds = %101, %166, %81
  %118 = phi i32 [ %87, %81 ], [ %29, %166 ], [ %29, %101 ]
  %119 = add nuw nsw i64 %83, 1
  %120 = icmp eq i64 %85, %62
  br i1 %120, label %121, label %81, !llvm.loop !13

121:                                              ; preds = %117
  store i32 %118, i32* @j, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %59, %121
  br i1 %31, label %123, label %126

123:                                              ; preds = %122
  %124 = zext i32 %30 to i64
  %125 = shl nuw nsw i64 %124, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([2000 x i32]* @c to i8*), i8* align 16 bitcast ([1000 x i32]* @a to i8*), i64 %125, i1 false) #5
  br label %126

126:                                              ; preds = %123, %122
  %127 = add i32 %29, %30
  br i1 %60, label %128, label %139

128:                                              ; preds = %126
  %129 = sext i32 %30 to i64
  %130 = getelementptr [2000 x i32], [2000 x i32]* @c, i64 0, i64 %129
  %131 = bitcast i32* %130 to i8*
  %132 = add i32 %30, 1
  %133 = tail call i32 @llvm.smax.i32(i32 %127, i32 %132) #5
  %134 = xor i32 %30, -1
  %135 = add i32 %133, %134
  %136 = zext i32 %135 to i64
  %137 = shl nuw nsw i64 %136, 2
  %138 = add nuw nsw i64 %137, 4
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %131, i8* noundef nonnull align 16 dereferenceable(1) bitcast ([1000 x i32]* @b to i8*), i64 %138, i1 false) #5
  br label %139

139:                                              ; preds = %128, %126
  store i32 0, i32* @i, align 4, !tbaa !5
  %140 = add i32 %127, -1
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %155

142:                                              ; preds = %139, %142
  %143 = phi i32 [ %149, %142 ], [ 0, %139 ]
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %146) #5
  %148 = load i32, i32* @i, align 4, !tbaa !5
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* @i, align 4, !tbaa !5
  %150 = load i32, i32* @m, align 4, !tbaa !5
  %151 = load i32, i32* @n, align 4, !tbaa !5
  %152 = add i32 %150, -1
  %153 = add i32 %152, %151
  %154 = icmp slt i32 %149, %153
  br i1 %154, label %142, label %155, !llvm.loop !17

155:                                              ; preds = %142, %139
  %156 = phi i32 [ %140, %139 ], [ %153, %142 ]
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %159) #5
  ret i32 0

161:                                              ; preds = %71
  store i32 %75, i32* @t, align 4, !tbaa !5
  store i32 %74, i32* %38, align 4, !tbaa !5
  store i32 %75, i32* %73, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %161, %71
  %163 = add nuw nsw i64 %65, 2
  %164 = icmp eq i64 %163, %33
  br i1 %164, label %77, label %64, !llvm.loop !14

165:                                              ; preds = %111
  store i32 %115, i32* @t, align 4, !tbaa !5
  store i32 %114, i32* %84, align 4, !tbaa !5
  store i32 %115, i32* %113, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %165, %111
  %167 = add nuw nsw i64 %105, 2
  %168 = icmp eq i64 %167, %62
  br i1 %168, label %117, label %104, !llvm.loop !15
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
!17 = distinct !{!17, !10}
