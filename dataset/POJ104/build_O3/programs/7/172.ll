; ModuleID = 'source-C-CXX/7/172.c'
source_filename = "source-C-CXX/7/172.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [1000 x i32] zeroinitializer, align 16
@b = dso_local global [1000 x i32] zeroinitializer, align 16
@j = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global [2000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @one() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
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
define dso_local void @two() local_unnamed_addr #2 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %21

3:                                                ; preds = %0
  %4 = add nsw i32 %1, -1
  br label %5

5:                                                ; preds = %3, %53
  %6 = phi i32 [ %4, %3 ], [ %56, %53 ]
  %7 = phi i32 [ 0, %3 ], [ %55, %53 ]
  %8 = xor i32 %7, -1
  %9 = add i32 %1, %8
  %10 = zext i32 %9 to i64
  %11 = xor i32 %7, -1
  %12 = add i32 %1, %11
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %53

14:                                               ; preds = %5
  %15 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %16 = and i64 %10, 1
  %17 = icmp eq i32 %9, 1
  br i1 %17, label %42, label %18

18:                                               ; preds = %14
  %19 = and i64 %10, 4294967294
  br label %26

20:                                               ; preds = %53
  store i32 %54, i32* @i, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %20, %0
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %106

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  br label %58

26:                                               ; preds = %110, %18
  %27 = phi i32 [ %15, %18 ], [ %111, %110 ]
  %28 = phi i64 [ 0, %18 ], [ %38, %110 ]
  %29 = phi i64 [ %19, %18 ], [ %112, %110 ]
  %30 = or i64 %28, 1
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp sgt i32 %27, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %28
  store i32 %27, i32* @s, align 4, !tbaa !5
  store i32 %32, i32* %35, align 8, !tbaa !5
  store i32 %27, i32* %31, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %26, %34
  %37 = phi i32 [ %32, %26 ], [ %27, %34 ]
  %38 = add nuw nsw i64 %28, 2
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %38
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = icmp sgt i32 %37, %40
  br i1 %41, label %108, label %110

42:                                               ; preds = %110, %14
  %43 = phi i32 [ %15, %14 ], [ %111, %110 ]
  %44 = phi i64 [ 0, %14 ], [ %38, %110 ]
  %45 = icmp eq i64 %16, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = add nuw nsw i64 %44, 1
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %43, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %44
  store i32 %43, i32* @s, align 4, !tbaa !5
  store i32 %49, i32* %52, align 4, !tbaa !5
  store i32 %43, i32* %48, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %42, %46, %51, %5
  %54 = phi i32 [ 0, %5 ], [ %6, %51 ], [ %6, %46 ], [ %6, %42 ]
  %55 = add nuw nsw i32 %7, 1
  %56 = add i32 %6, -1
  %57 = icmp eq i32 %55, %4
  br i1 %57, label %20, label %5, !llvm.loop !12

58:                                               ; preds = %24, %100
  %59 = phi i32 [ %25, %24 ], [ %103, %100 ]
  %60 = phi i32 [ 0, %24 ], [ %102, %100 ]
  %61 = xor i32 %60, -1
  %62 = add i32 %22, %61
  %63 = zext i32 %62 to i64
  %64 = xor i32 %60, -1
  %65 = add i32 %22, %64
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %100

67:                                               ; preds = %58
  %68 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %69 = and i64 %63, 1
  %70 = icmp eq i32 %62, 1
  br i1 %70, label %89, label %71

71:                                               ; preds = %67
  %72 = and i64 %63, 4294967294
  br label %73

73:                                               ; preds = %116, %71
  %74 = phi i32 [ %68, %71 ], [ %117, %116 ]
  %75 = phi i64 [ 0, %71 ], [ %85, %116 ]
  %76 = phi i64 [ %72, %71 ], [ %118, %116 ]
  %77 = or i64 %75, 1
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %74, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %75
  store i32 %74, i32* @t, align 4, !tbaa !5
  store i32 %79, i32* %82, align 8, !tbaa !5
  store i32 %74, i32* %78, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %73, %81
  %84 = phi i32 [ %79, %73 ], [ %74, %81 ]
  %85 = add nuw nsw i64 %75, 2
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %85
  %87 = load i32, i32* %86, align 8, !tbaa !5
  %88 = icmp sgt i32 %84, %87
  br i1 %88, label %114, label %116

89:                                               ; preds = %116, %67
  %90 = phi i32 [ %68, %67 ], [ %117, %116 ]
  %91 = phi i64 [ 0, %67 ], [ %85, %116 ]
  %92 = icmp eq i64 %69, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %89
  %94 = add nuw nsw i64 %91, 1
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %90, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %91
  store i32 %90, i32* @t, align 4, !tbaa !5
  store i32 %96, i32* %99, align 4, !tbaa !5
  store i32 %90, i32* %95, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %89, %93, %98, %58
  %101 = phi i32 [ 0, %58 ], [ %59, %98 ], [ %59, %93 ], [ %59, %89 ]
  %102 = add nuw nsw i32 %60, 1
  %103 = add i32 %59, -1
  %104 = icmp eq i32 %102, %25
  br i1 %104, label %105, label %58, !llvm.loop !13

105:                                              ; preds = %100
  store i32 %101, i32* @i, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %105, %21
  %107 = phi i32 [ %25, %105 ], [ 0, %21 ]
  store i32 %107, i32* @j, align 4, !tbaa !5
  ret void

108:                                              ; preds = %36
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %30
  store i32 %37, i32* @s, align 4, !tbaa !5
  store i32 %40, i32* %109, align 4, !tbaa !5
  store i32 %37, i32* %39, align 8, !tbaa !5
  br label %110

110:                                              ; preds = %108, %36
  %111 = phi i32 [ %40, %36 ], [ %37, %108 ]
  %112 = add i64 %29, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %42, label %26, !llvm.loop !14

114:                                              ; preds = %83
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %77
  store i32 %84, i32* @t, align 4, !tbaa !5
  store i32 %87, i32* %115, align 4, !tbaa !5
  store i32 %84, i32* %86, align 8, !tbaa !5
  br label %116

116:                                              ; preds = %114, %83
  %117 = phi i32 [ %87, %83 ], [ %84, %114 ]
  %118 = add i64 %76, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %89, label %73, !llvm.loop !15
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @three() local_unnamed_addr #2 {
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
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = sext i32 %1 to i64
  %11 = getelementptr [2000 x i32], [2000 x i32]* @c, i64 0, i64 %10
  %12 = bitcast i32* %11 to i8*
  %13 = zext i32 %7 to i64
  %14 = shl nuw nsw i64 %13, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %12, i8* align 16 bitcast ([1000 x i32]* @b to i8*), i64 %14, i1 false)
  %15 = add i32 %1, %7
  br label %16

16:                                               ; preds = %9, %6
  %17 = phi i32 [ %1, %6 ], [ %15, %9 ]
  store i32 %17, i32* @i, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @four() local_unnamed_addr #0 {
  %1 = load i32, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  %2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1)
  store i32 1, i32* @i, align 4, !tbaa !5
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = add nsw i32 %4, %3
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %19

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %14, %7 ], [ 1, %0 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %11)
  %13 = load i32, i32* @i, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @i, align 4, !tbaa !5
  %15 = load i32, i32* @m, align 4, !tbaa !5
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = add nsw i32 %16, %15
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %7, label %19, !llvm.loop !16

19:                                               ; preds = %7, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n) #4
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
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11) #4
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
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20) #4
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
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %48

32:                                               ; preds = %28
  %33 = add nsw i32 %30, -1
  br label %34

34:                                               ; preds = %79, %32
  %35 = phi i32 [ 0, %32 ], [ %80, %79 ]
  %36 = xor i32 %35, -1
  %37 = add i32 %30, %36
  %38 = zext i32 %37 to i64
  %39 = xor i32 %35, -1
  %40 = add i32 %30, %39
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %79

42:                                               ; preds = %34
  %43 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %44 = and i64 %38, 1
  %45 = icmp eq i32 %37, 1
  br i1 %45, label %68, label %46

46:                                               ; preds = %42
  %47 = and i64 %38, 4294967294
  br label %52

48:                                               ; preds = %79, %28
  %49 = icmp sgt i32 %29, 1
  br i1 %49, label %50, label %126

50:                                               ; preds = %48
  %51 = add nsw i32 %29, -1
  br label %82

52:                                               ; preds = %164, %46
  %53 = phi i32 [ %43, %46 ], [ %165, %164 ]
  %54 = phi i64 [ 0, %46 ], [ %64, %164 ]
  %55 = phi i64 [ %47, %46 ], [ %166, %164 ]
  %56 = or i64 %54, 1
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %53, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %54
  store i32 %53, i32* @s, align 4, !tbaa !5
  store i32 %58, i32* %61, align 8, !tbaa !5
  store i32 %53, i32* %57, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %60, %52
  %63 = phi i32 [ %58, %52 ], [ %53, %60 ]
  %64 = add nuw nsw i64 %54, 2
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %64
  %66 = load i32, i32* %65, align 8, !tbaa !5
  %67 = icmp sgt i32 %63, %66
  br i1 %67, label %162, label %164

68:                                               ; preds = %164, %42
  %69 = phi i32 [ %43, %42 ], [ %165, %164 ]
  %70 = phi i64 [ 0, %42 ], [ %64, %164 ]
  %71 = icmp eq i64 %44, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %68
  %73 = add nuw nsw i64 %70, 1
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %69, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %70
  store i32 %69, i32* @s, align 4, !tbaa !5
  store i32 %75, i32* %78, align 4, !tbaa !5
  store i32 %69, i32* %74, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %68, %72, %77, %34
  %80 = add nuw nsw i32 %35, 1
  %81 = icmp eq i32 %80, %33
  br i1 %81, label %48, label %34, !llvm.loop !12

82:                                               ; preds = %123, %50
  %83 = phi i32 [ 0, %50 ], [ %124, %123 ]
  %84 = xor i32 %83, -1
  %85 = add i32 %29, %84
  %86 = zext i32 %85 to i64
  %87 = xor i32 %83, -1
  %88 = add i32 %29, %87
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %123

90:                                               ; preds = %82
  %91 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %92 = and i64 %86, 1
  %93 = icmp eq i32 %85, 1
  br i1 %93, label %112, label %94

94:                                               ; preds = %90
  %95 = and i64 %86, 4294967294
  br label %96

96:                                               ; preds = %170, %94
  %97 = phi i32 [ %91, %94 ], [ %171, %170 ]
  %98 = phi i64 [ 0, %94 ], [ %108, %170 ]
  %99 = phi i64 [ %95, %94 ], [ %172, %170 ]
  %100 = or i64 %98, 1
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %97, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %96
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %98
  store i32 %97, i32* @t, align 4, !tbaa !5
  store i32 %102, i32* %105, align 8, !tbaa !5
  store i32 %97, i32* %101, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %104, %96
  %107 = phi i32 [ %102, %96 ], [ %97, %104 ]
  %108 = add nuw nsw i64 %98, 2
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %108
  %110 = load i32, i32* %109, align 8, !tbaa !5
  %111 = icmp sgt i32 %107, %110
  br i1 %111, label %168, label %170

112:                                              ; preds = %170, %90
  %113 = phi i32 [ %91, %90 ], [ %171, %170 ]
  %114 = phi i64 [ 0, %90 ], [ %108, %170 ]
  %115 = icmp eq i64 %92, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %112
  %117 = add nuw nsw i64 %114, 1
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %113, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %114
  store i32 %113, i32* @t, align 4, !tbaa !5
  store i32 %119, i32* %122, align 4, !tbaa !5
  store i32 %113, i32* %118, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %112, %116, %121, %82
  %124 = add nuw nsw i32 %83, 1
  %125 = icmp eq i32 %124, %51
  br i1 %125, label %126, label %82, !llvm.loop !13

126:                                              ; preds = %123, %48
  %127 = phi i32 [ 0, %48 ], [ %51, %123 ]
  store i32 %127, i32* @j, align 4, !tbaa !5
  %128 = icmp sgt i32 %30, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = zext i32 %30 to i64
  %131 = shl nuw nsw i64 %130, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([2000 x i32]* @c to i8*), i8* align 16 bitcast ([1000 x i32]* @a to i8*), i64 %131, i1 false) #4
  br label %132

132:                                              ; preds = %129, %126
  %133 = icmp sgt i32 %29, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %132
  %135 = sext i32 %30 to i64
  %136 = getelementptr [2000 x i32], [2000 x i32]* @c, i64 0, i64 %135
  %137 = bitcast i32* %136 to i8*
  %138 = zext i32 %29 to i64
  %139 = shl nuw nsw i64 %138, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %137, i8* align 16 bitcast ([1000 x i32]* @b to i8*), i64 %139, i1 false) #4
  %140 = add i32 %29, %30
  br label %141

141:                                              ; preds = %132, %134
  %142 = phi i32 [ %30, %132 ], [ %140, %134 ]
  store i32 %142, i32* @i, align 4, !tbaa !5
  %143 = load i32, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  %144 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %143) #4
  store i32 1, i32* @i, align 4, !tbaa !5
  %145 = load i32, i32* @m, align 4, !tbaa !5
  %146 = load i32, i32* @n, align 4, !tbaa !5
  %147 = add nsw i32 %146, %145
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %161

149:                                              ; preds = %141, %149
  %150 = phi i32 [ %156, %149 ], [ 1, %141 ]
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %153) #4
  %155 = load i32, i32* @i, align 4, !tbaa !5
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* @i, align 4, !tbaa !5
  %157 = load i32, i32* @m, align 4, !tbaa !5
  %158 = load i32, i32* @n, align 4, !tbaa !5
  %159 = add nsw i32 %158, %157
  %160 = icmp slt i32 %156, %159
  br i1 %160, label %149, label %161, !llvm.loop !16

161:                                              ; preds = %149, %141
  ret void

162:                                              ; preds = %62
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %56
  store i32 %63, i32* @s, align 4, !tbaa !5
  store i32 %66, i32* %163, align 4, !tbaa !5
  store i32 %63, i32* %65, align 8, !tbaa !5
  br label %164

164:                                              ; preds = %162, %62
  %165 = phi i32 [ %66, %62 ], [ %63, %162 ]
  %166 = add i64 %55, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %68, label %52, !llvm.loop !14

168:                                              ; preds = %106
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %100
  store i32 %107, i32* @t, align 4, !tbaa !5
  store i32 %110, i32* %169, align 4, !tbaa !5
  store i32 %107, i32* %109, align 8, !tbaa !5
  br label %170

170:                                              ; preds = %168, %106
  %171 = phi i32 [ %110, %106 ], [ %107, %168 ]
  %172 = add i64 %99, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %112, label %96, !llvm.loop !15
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
