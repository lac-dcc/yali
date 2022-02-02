; ModuleID = 'source-C-CXX/7/1268.c'
source_filename = "source-C-CXX/7/1268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@M = dso_local global i32 0, align 4
@N = dso_local global i32 0, align 4
@a = dso_local global [1000 x i32] zeroinitializer, align 16
@b = dso_local global [1000 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [2000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @x() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @M)
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N)
  %3 = load i32, i32* @M, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %8, %0
  %6 = load i32, i32* @N, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %24

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @M, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %5, !llvm.loop !9

16:                                               ; preds = %5, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %5 ]
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %17
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* @N, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !11

24:                                               ; preds = %16, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @y() local_unnamed_addr #2 {
  %1 = load i32, i32* @M, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %14

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  br label %5

5:                                                ; preds = %3, %42
  %6 = phi i64 [ 0, %3 ], [ %45, %42 ]
  %7 = phi i64 [ 1, %3 ], [ %43, %42 ]
  %8 = add i64 %6, 1
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %7
  %10 = and i64 %8, 1
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %33, label %12

12:                                               ; preds = %5
  %13 = and i64 %8, -2
  br label %19

14:                                               ; preds = %42, %0
  %15 = load i32, i32* @N, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %82

17:                                               ; preds = %14
  %18 = zext i32 %15 to i64
  br label %46

19:                                               ; preds = %84, %12
  %20 = phi i64 [ 0, %12 ], [ %85, %84 ]
  %21 = phi i64 [ %13, %12 ], [ %86, %84 ]
  %22 = load i32, i32* %9, align 4, !tbaa !5
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %20
  %24 = load i32, i32* %23, align 8, !tbaa !5
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 %24, i32* %9, align 4, !tbaa !5
  store i32 %22, i32* %23, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %19, %26
  %28 = or i64 %20, 1
  %29 = load i32, i32* %9, align 4, !tbaa !5
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %28
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %83, label %84

33:                                               ; preds = %84, %5
  %34 = phi i64 [ 0, %5 ], [ %85, %84 ]
  %35 = icmp eq i64 %10, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = load i32, i32* %9, align 4, !tbaa !5
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %34
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 %39, i32* %9, align 4, !tbaa !5
  store i32 %37, i32* %38, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %41, %36, %33
  %43 = add nuw nsw i64 %7, 1
  %44 = icmp eq i64 %43, %4
  %45 = add i64 %6, 1
  br i1 %44, label %14, label %5, !llvm.loop !12

46:                                               ; preds = %17, %78
  %47 = phi i64 [ 0, %17 ], [ %81, %78 ]
  %48 = phi i64 [ 1, %17 ], [ %79, %78 ]
  %49 = add i64 %47, 1
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %48
  %51 = and i64 %49, 1
  %52 = icmp eq i64 %47, 0
  br i1 %52, label %69, label %53

53:                                               ; preds = %46
  %54 = and i64 %49, -2
  br label %55

55:                                               ; preds = %89, %53
  %56 = phi i64 [ 0, %53 ], [ %90, %89 ]
  %57 = phi i64 [ %54, %53 ], [ %91, %89 ]
  %58 = load i32, i32* %50, align 4, !tbaa !5
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %56
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i32 %60, i32* %50, align 4, !tbaa !5
  store i32 %58, i32* %59, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %55, %62
  %64 = or i64 %56, 1
  %65 = load i32, i32* %50, align 4, !tbaa !5
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %64
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %88, label %89

69:                                               ; preds = %89, %46
  %70 = phi i64 [ 0, %46 ], [ %90, %89 ]
  %71 = icmp eq i64 %51, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  %73 = load i32, i32* %50, align 4, !tbaa !5
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i32 %75, i32* %50, align 4, !tbaa !5
  store i32 %73, i32* %74, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %77, %72, %69
  %79 = add nuw nsw i64 %48, 1
  %80 = icmp eq i64 %79, %18
  %81 = add i64 %47, 1
  br i1 %80, label %82, label %46, !llvm.loop !13

82:                                               ; preds = %78, %14
  ret void

83:                                               ; preds = %27
  store i32 %31, i32* %9, align 4, !tbaa !5
  store i32 %29, i32* %30, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %83, %27
  %85 = add nuw nsw i64 %20, 2
  %86 = add i64 %21, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %33, label %19, !llvm.loop !14

88:                                               ; preds = %63
  store i32 %67, i32* %50, align 4, !tbaa !5
  store i32 %65, i32* %66, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %88, %63
  %90 = add nuw nsw i64 %56, 2
  %91 = add i64 %57, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %69, label %55, !llvm.loop !15
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @z() local_unnamed_addr #2 {
  %1 = load i32, i32* @M, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([2000 x i32]* @c to i8*), i8* align 16 bitcast ([1000 x i32]* @a to i8*), i64 %5, i1 false)
  br label %6

6:                                                ; preds = %3, %0
  %7 = load i32, i32* @N, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = sext i32 %1 to i64
  %11 = getelementptr [2000 x i32], [2000 x i32]* @c, i64 0, i64 %10
  %12 = bitcast i32* %11 to i8*
  %13 = zext i32 %7 to i64
  %14 = shl nuw nsw i64 %13, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %12, i8* align 16 bitcast ([1000 x i32]* @b to i8*), i64 %14, i1 false)
  br label %15

15:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @u() local_unnamed_addr #0 {
  %1 = load i32, i32* @M, align 4, !tbaa !5
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = add nsw i32 %2, %1
  %4 = icmp slt i32 %3, 2
  br i1 %4, label %17, label %5

5:                                                ; preds = %0, %5
  %6 = phi i64 [ %10, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %8)
  %10 = add nuw nsw i64 %6, 1
  %11 = load i32, i32* @M, align 4, !tbaa !5
  %12 = load i32, i32* @N, align 4, !tbaa !5
  %13 = add nsw i32 %12, %11
  %14 = add nsw i32 %13, -2
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %6, %15
  br i1 %16, label %5, label %17, !llvm.loop !16

17:                                               ; preds = %5, %0
  %18 = phi i32 [ %3, %0 ], [ %13, %5 ]
  %19 = add nsw i32 %18, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %22)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @M) #4
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N) #4
  %3 = load i32, i32* @M, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %9, %0
  %6 = phi i32 [ %3, %0 ], [ %14, %9 ]
  %7 = load i32, i32* @N, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %17, label %27

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #4
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @M, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %5, !llvm.loop !9

17:                                               ; preds = %5, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %5 ]
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %18
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @N, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %25, !llvm.loop !11

25:                                               ; preds = %17
  %26 = load i32, i32* @M, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %25, %5
  %28 = phi i32 [ %22, %25 ], [ %7, %5 ]
  %29 = phi i32 [ %26, %25 ], [ %6, %5 ]
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  %32 = zext i32 %29 to i64
  br label %33

33:                                               ; preds = %69, %31
  %34 = phi i64 [ %72, %69 ], [ 0, %31 ]
  %35 = phi i64 [ %70, %69 ], [ 1, %31 ]
  %36 = add i64 %34, 1
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %35
  %38 = and i64 %36, 1
  %39 = icmp eq i64 %34, 0
  br i1 %39, label %60, label %40

40:                                               ; preds = %33
  %41 = and i64 %36, -2
  br label %46

42:                                               ; preds = %69, %27
  %43 = icmp sgt i32 %28, 1
  br i1 %43, label %44, label %109

44:                                               ; preds = %42
  %45 = zext i32 %28 to i64
  br label %73

46:                                               ; preds = %145, %40
  %47 = phi i64 [ 0, %40 ], [ %146, %145 ]
  %48 = phi i64 [ %41, %40 ], [ %147, %145 ]
  %49 = load i32, i32* %37, align 4, !tbaa !5
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %47
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i32 %51, i32* %37, align 4, !tbaa !5
  store i32 %49, i32* %50, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %53, %46
  %55 = or i64 %47, 1
  %56 = load i32, i32* %37, align 4, !tbaa !5
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %55
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %144, label %145

60:                                               ; preds = %145, %33
  %61 = phi i64 [ 0, %33 ], [ %146, %145 ]
  %62 = icmp eq i64 %38, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = load i32, i32* %37, align 4, !tbaa !5
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 %66, i32* %37, align 4, !tbaa !5
  store i32 %64, i32* %65, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %68, %63, %60
  %70 = add nuw nsw i64 %35, 1
  %71 = icmp eq i64 %70, %32
  %72 = add i64 %34, 1
  br i1 %71, label %42, label %33, !llvm.loop !12

73:                                               ; preds = %105, %44
  %74 = phi i64 [ %108, %105 ], [ 0, %44 ]
  %75 = phi i64 [ %106, %105 ], [ 1, %44 ]
  %76 = add i64 %74, 1
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %75
  %78 = and i64 %76, 1
  %79 = icmp eq i64 %74, 0
  br i1 %79, label %96, label %80

80:                                               ; preds = %73
  %81 = and i64 %76, -2
  br label %82

82:                                               ; preds = %150, %80
  %83 = phi i64 [ 0, %80 ], [ %151, %150 ]
  %84 = phi i64 [ %81, %80 ], [ %152, %150 ]
  %85 = load i32, i32* %77, align 4, !tbaa !5
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %83
  %87 = load i32, i32* %86, align 8, !tbaa !5
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  store i32 %87, i32* %77, align 4, !tbaa !5
  store i32 %85, i32* %86, align 8, !tbaa !5
  br label %90

90:                                               ; preds = %89, %82
  %91 = or i64 %83, 1
  %92 = load i32, i32* %77, align 4, !tbaa !5
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %91
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %149, label %150

96:                                               ; preds = %150, %73
  %97 = phi i64 [ 0, %73 ], [ %151, %150 ]
  %98 = icmp eq i64 %78, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %96
  %100 = load i32, i32* %77, align 4, !tbaa !5
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %97
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i32 %102, i32* %77, align 4, !tbaa !5
  store i32 %100, i32* %101, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %104, %99, %96
  %106 = add nuw nsw i64 %75, 1
  %107 = icmp eq i64 %106, %45
  %108 = add i64 %74, 1
  br i1 %107, label %109, label %73, !llvm.loop !13

109:                                              ; preds = %105, %42
  %110 = icmp sgt i32 %29, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = zext i32 %29 to i64
  %113 = shl nuw nsw i64 %112, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([2000 x i32]* @c to i8*), i8* align 16 bitcast ([1000 x i32]* @a to i8*), i64 %113, i1 false) #4
  br label %114

114:                                              ; preds = %111, %109
  %115 = icmp sgt i32 %28, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %114
  %117 = sext i32 %29 to i64
  %118 = getelementptr [2000 x i32], [2000 x i32]* @c, i64 0, i64 %117
  %119 = bitcast i32* %118 to i8*
  %120 = zext i32 %28 to i64
  %121 = shl nuw nsw i64 %120, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %119, i8* align 16 bitcast ([1000 x i32]* @b to i8*), i64 %121, i1 false) #4
  br label %122

122:                                              ; preds = %114, %116
  %123 = add nsw i32 %28, %29
  %124 = icmp slt i32 %123, 2
  br i1 %124, label %137, label %125

125:                                              ; preds = %122, %125
  %126 = phi i64 [ %130, %125 ], [ 0, %122 ]
  %127 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %128) #4
  %130 = add nuw nsw i64 %126, 1
  %131 = load i32, i32* @M, align 4, !tbaa !5
  %132 = load i32, i32* @N, align 4, !tbaa !5
  %133 = add nsw i32 %132, %131
  %134 = add nsw i32 %133, -2
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %126, %135
  br i1 %136, label %125, label %137, !llvm.loop !16

137:                                              ; preds = %125, %122
  %138 = phi i32 [ %123, %122 ], [ %133, %125 ]
  %139 = add nsw i32 %138, -1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %142) #4
  ret i32 0

144:                                              ; preds = %54
  store i32 %58, i32* %37, align 4, !tbaa !5
  store i32 %56, i32* %57, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %144, %54
  %146 = add nuw nsw i64 %47, 2
  %147 = add i64 %48, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %60, label %46, !llvm.loop !14

149:                                              ; preds = %90
  store i32 %94, i32* %77, align 4, !tbaa !5
  store i32 %92, i32* %93, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %149, %90
  %151 = add nuw nsw i64 %83, 2
  %152 = add i64 %84, -2
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %96, label %82, !llvm.loop !15
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
