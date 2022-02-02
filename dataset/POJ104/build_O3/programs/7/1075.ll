; ModuleID = 'source-C-CXX/7/1075.c'
source_filename = "source-C-CXX/7/1075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [233 x i32] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@b = dso_local global [233 x i32] zeroinitializer, align 16
@j = dso_local local_unnamed_addr global i32 0, align 4
@z = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @shuru(i32 %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* getelementptr inbounds ([233 x i32], [233 x i32]* @a, i64 0, i64 0))
  store i32 1, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %1, %6
  %7 = phi i32 [ %12, %6 ], [ 1, %1 ]
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [233 x i32], [233 x i32]* @a, i64 0, i64 %8
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %9)
  %11 = load i32, i32* @i, align 4, !tbaa !5
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @i, align 4, !tbaa !5
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %6, label %15, !llvm.loop !9

15:                                               ; preds = %6, %1
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* getelementptr inbounds ([233 x i32], [233 x i32]* @b, i64 0, i64 0))
  store i32 1, i32* @i, align 4, !tbaa !5
  %17 = load i32, i32* @m, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %15, %19
  %20 = phi i32 [ %25, %19 ], [ 1, %15 ]
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [233 x i32], [233 x i32]* @b, i64 0, i64 %21
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %22)
  %24 = load i32, i32* @i, align 4, !tbaa !5
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @i, align 4, !tbaa !5
  %26 = load i32, i32* @m, align 4, !tbaa !5
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %19, label %28, !llvm.loop !11

28:                                               ; preds = %19, %15
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @paixu(i32 %0) local_unnamed_addr #2 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 1
  br i1 %3, label %4, label %44

4:                                                ; preds = %1
  %5 = add nsw i32 %2, -1
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %5, 1
  %9 = and i64 %6, 4294967294
  %10 = icmp eq i64 %7, 0
  br label %11

11:                                               ; preds = %4, %40
  %12 = phi i32 [ %41, %40 ], [ 0, %4 ]
  %13 = load i32, i32* getelementptr inbounds ([233 x i32], [233 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  br i1 %8, label %30, label %14

14:                                               ; preds = %11, %91
  %15 = phi i32 [ %92, %91 ], [ %13, %11 ]
  %16 = phi i64 [ %26, %91 ], [ 0, %11 ]
  %17 = phi i64 [ %93, %91 ], [ %9, %11 ]
  %18 = or i64 %16, 1
  %19 = getelementptr inbounds [233 x i32], [233 x i32]* @a, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp sgt i32 %15, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = getelementptr inbounds [233 x i32], [233 x i32]* @a, i64 0, i64 %16
  store i32 %15, i32* @z, align 4, !tbaa !5
  store i32 %20, i32* %23, align 8, !tbaa !5
  store i32 %15, i32* %19, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %22, %14
  %25 = phi i32 [ %15, %22 ], [ %20, %14 ]
  %26 = add nuw nsw i64 %16, 2
  %27 = getelementptr inbounds [233 x i32], [233 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %27, align 8, !tbaa !5
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %89, label %91

30:                                               ; preds = %91, %11
  %31 = phi i32 [ %13, %11 ], [ %92, %91 ]
  %32 = phi i64 [ 0, %11 ], [ %26, %91 ]
  br i1 %10, label %40, label %33

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %32, 1
  %35 = getelementptr inbounds [233 x i32], [233 x i32]* @a, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %31, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = getelementptr inbounds [233 x i32], [233 x i32]* @a, i64 0, i64 %32
  store i32 %31, i32* @z, align 4, !tbaa !5
  store i32 %36, i32* %39, align 4, !tbaa !5
  store i32 %31, i32* %35, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %38, %33, %30
  %41 = add nuw nsw i32 %12, 1
  %42 = icmp eq i32 %41, %5
  br i1 %42, label %43, label %11, !llvm.loop !12

43:                                               ; preds = %40
  store i32 %5, i32* @j, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %43, %1
  %45 = load i32, i32* @m, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %87

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  %49 = zext i32 %48 to i64
  %50 = and i64 %49, 1
  %51 = icmp eq i32 %48, 1
  %52 = and i64 %49, 4294967294
  %53 = icmp eq i64 %50, 0
  br label %54

54:                                               ; preds = %47, %83
  %55 = phi i32 [ %84, %83 ], [ 0, %47 ]
  %56 = load i32, i32* getelementptr inbounds ([233 x i32], [233 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  br i1 %51, label %73, label %57

57:                                               ; preds = %54, %97
  %58 = phi i32 [ %98, %97 ], [ %56, %54 ]
  %59 = phi i64 [ %69, %97 ], [ 0, %54 ]
  %60 = phi i64 [ %99, %97 ], [ %52, %54 ]
  %61 = or i64 %59, 1
  %62 = getelementptr inbounds [233 x i32], [233 x i32]* @b, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %58, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = getelementptr inbounds [233 x i32], [233 x i32]* @b, i64 0, i64 %59
  store i32 %58, i32* @z, align 4, !tbaa !5
  store i32 %63, i32* %66, align 8, !tbaa !5
  store i32 %58, i32* %62, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %65, %57
  %68 = phi i32 [ %58, %65 ], [ %63, %57 ]
  %69 = add nuw nsw i64 %59, 2
  %70 = getelementptr inbounds [233 x i32], [233 x i32]* @b, i64 0, i64 %69
  %71 = load i32, i32* %70, align 8, !tbaa !5
  %72 = icmp sgt i32 %68, %71
  br i1 %72, label %95, label %97

73:                                               ; preds = %97, %54
  %74 = phi i32 [ %56, %54 ], [ %98, %97 ]
  %75 = phi i64 [ 0, %54 ], [ %69, %97 ]
  br i1 %53, label %83, label %76

76:                                               ; preds = %73
  %77 = add nuw nsw i64 %75, 1
  %78 = getelementptr inbounds [233 x i32], [233 x i32]* @b, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %74, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = getelementptr inbounds [233 x i32], [233 x i32]* @b, i64 0, i64 %75
  store i32 %74, i32* @z, align 4, !tbaa !5
  store i32 %79, i32* %82, align 4, !tbaa !5
  store i32 %74, i32* %78, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %81, %76, %73
  %84 = add nuw nsw i32 %55, 1
  %85 = icmp eq i32 %84, %48
  br i1 %85, label %86, label %54, !llvm.loop !13

86:                                               ; preds = %83
  store i32 %48, i32* @j, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %86, %44
  %88 = phi i32 [ %48, %86 ], [ 0, %44 ]
  store i32 %88, i32* @i, align 4, !tbaa !5
  ret void

89:                                               ; preds = %24
  %90 = getelementptr inbounds [233 x i32], [233 x i32]* @a, i64 0, i64 %18
  store i32 %25, i32* @z, align 4, !tbaa !5
  store i32 %28, i32* %90, align 4, !tbaa !5
  store i32 %25, i32* %27, align 8, !tbaa !5
  br label %91

91:                                               ; preds = %89, %24
  %92 = phi i32 [ %25, %89 ], [ %28, %24 ]
  %93 = add i64 %17, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %30, label %14, !llvm.loop !14

95:                                               ; preds = %67
  %96 = getelementptr inbounds [233 x i32], [233 x i32]* @b, i64 0, i64 %61
  store i32 %68, i32* @z, align 4, !tbaa !5
  store i32 %71, i32* %96, align 4, !tbaa !5
  store i32 %68, i32* %70, align 8, !tbaa !5
  br label %97

97:                                               ; preds = %95, %67
  %98 = phi i32 [ %68, %95 ], [ %71, %67 ]
  %99 = add i64 %60, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %73, label %57, !llvm.loop !15
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @hebing(i32 %0) local_unnamed_addr #2 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = add i32 %3, %2
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %24

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = getelementptr [233 x i32], [233 x i32]* @a, i64 0, i64 %7
  %9 = bitcast i32* %8 to i8*
  %10 = add i32 %2, 1
  %11 = call i32 @llvm.smax.i32(i32 %4, i32 %10)
  %12 = xor i32 %2, -1
  %13 = add i32 %11, %12
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 2
  %16 = add nuw nsw i64 %15, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %9, i8* noundef nonnull align 16 dereferenceable(1) bitcast ([233 x i32]* @b to i8*), i64 %16, i1 false)
  %17 = sext i32 %4 to i64
  br label %18

18:                                               ; preds = %6, %18
  %19 = phi i64 [ %7, %6 ], [ %20, %18 ]
  %20 = add nsw i64 %19, 1
  %21 = icmp slt i64 %20, %17
  br i1 %21, label %18, label %22, !llvm.loop !16

22:                                               ; preds = %18
  %23 = trunc i64 %20 to i32
  br label %24

24:                                               ; preds = %22, %1
  %25 = phi i32 [ %2, %1 ], [ %23, %22 ]
  store i32 %25, i32* @i, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @shuchu(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* getelementptr inbounds ([233 x i32], [233 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2)
  store i32 1, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = add nsw i32 %5, %4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %1, %8
  %9 = phi i32 [ %15, %8 ], [ 1, %1 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [233 x i32], [233 x i32]* @a, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %12)
  %14 = load i32, i32* @i, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @i, align 4, !tbaa !5
  %16 = load i32, i32* @m, align 4, !tbaa !5
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = add nsw i32 %17, %16
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %8, label %20, !llvm.loop !17

20:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  tail call void @shuru(i32 undef)
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %43

3:                                                ; preds = %0
  %4 = add nsw i32 %1, -1
  %5 = zext i32 %4 to i64
  %6 = and i64 %5, 1
  %7 = icmp eq i32 %4, 1
  %8 = and i64 %5, 4294967294
  %9 = icmp eq i64 %6, 0
  br label %10

10:                                               ; preds = %39, %3
  %11 = phi i32 [ %40, %39 ], [ 0, %3 ]
  %12 = load i32, i32* getelementptr inbounds ([233 x i32], [233 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  br i1 %7, label %29, label %13

13:                                               ; preds = %10, %127
  %14 = phi i32 [ %128, %127 ], [ %12, %10 ]
  %15 = phi i64 [ %25, %127 ], [ 0, %10 ]
  %16 = phi i64 [ %129, %127 ], [ %8, %10 ]
  %17 = or i64 %15, 1
  %18 = getelementptr inbounds [233 x i32], [233 x i32]* @a, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp sgt i32 %14, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = getelementptr inbounds [233 x i32], [233 x i32]* @a, i64 0, i64 %15
  store i32 %14, i32* @z, align 4, !tbaa !5
  store i32 %19, i32* %22, align 8, !tbaa !5
  store i32 %14, i32* %18, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %21, %13
  %24 = phi i32 [ %14, %21 ], [ %19, %13 ]
  %25 = add nuw nsw i64 %15, 2
  %26 = getelementptr inbounds [233 x i32], [233 x i32]* @a, i64 0, i64 %25
  %27 = load i32, i32* %26, align 8, !tbaa !5
  %28 = icmp sgt i32 %24, %27
  br i1 %28, label %125, label %127

29:                                               ; preds = %127, %10
  %30 = phi i32 [ %12, %10 ], [ %128, %127 ]
  %31 = phi i64 [ 0, %10 ], [ %25, %127 ]
  br i1 %9, label %39, label %32

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %31, 1
  %34 = getelementptr inbounds [233 x i32], [233 x i32]* @a, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %30, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = getelementptr inbounds [233 x i32], [233 x i32]* @a, i64 0, i64 %31
  store i32 %30, i32* @z, align 4, !tbaa !5
  store i32 %35, i32* %38, align 4, !tbaa !5
  store i32 %30, i32* %34, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %37, %32, %29
  %40 = add nuw nsw i32 %11, 1
  %41 = icmp eq i32 %40, %4
  br i1 %41, label %42, label %10, !llvm.loop !12

42:                                               ; preds = %39
  store i32 %4, i32* @j, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %42, %0
  %44 = load i32, i32* @m, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %86

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  %48 = zext i32 %47 to i64
  %49 = and i64 %48, 1
  %50 = icmp eq i32 %47, 1
  %51 = and i64 %48, 4294967294
  %52 = icmp eq i64 %49, 0
  br label %53

53:                                               ; preds = %82, %46
  %54 = phi i32 [ %83, %82 ], [ 0, %46 ]
  %55 = load i32, i32* getelementptr inbounds ([233 x i32], [233 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  br i1 %50, label %72, label %56

56:                                               ; preds = %53, %133
  %57 = phi i32 [ %134, %133 ], [ %55, %53 ]
  %58 = phi i64 [ %68, %133 ], [ 0, %53 ]
  %59 = phi i64 [ %135, %133 ], [ %51, %53 ]
  %60 = or i64 %58, 1
  %61 = getelementptr inbounds [233 x i32], [233 x i32]* @b, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %57, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = getelementptr inbounds [233 x i32], [233 x i32]* @b, i64 0, i64 %58
  store i32 %57, i32* @z, align 4, !tbaa !5
  store i32 %62, i32* %65, align 8, !tbaa !5
  store i32 %57, i32* %61, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %56
  %67 = phi i32 [ %57, %64 ], [ %62, %56 ]
  %68 = add nuw nsw i64 %58, 2
  %69 = getelementptr inbounds [233 x i32], [233 x i32]* @b, i64 0, i64 %68
  %70 = load i32, i32* %69, align 8, !tbaa !5
  %71 = icmp sgt i32 %67, %70
  br i1 %71, label %131, label %133

72:                                               ; preds = %133, %53
  %73 = phi i32 [ %55, %53 ], [ %134, %133 ]
  %74 = phi i64 [ 0, %53 ], [ %68, %133 ]
  br i1 %52, label %82, label %75

75:                                               ; preds = %72
  %76 = add nuw nsw i64 %74, 1
  %77 = getelementptr inbounds [233 x i32], [233 x i32]* @b, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %73, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = getelementptr inbounds [233 x i32], [233 x i32]* @b, i64 0, i64 %74
  store i32 %73, i32* @z, align 4, !tbaa !5
  store i32 %78, i32* %81, align 4, !tbaa !5
  store i32 %73, i32* %77, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %80, %75, %72
  %83 = add nuw nsw i32 %54, 1
  %84 = icmp eq i32 %83, %47
  br i1 %84, label %85, label %53, !llvm.loop !13

85:                                               ; preds = %82
  store i32 %47, i32* @j, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %43, %85
  %87 = add i32 %44, %1
  %88 = icmp sgt i32 %44, 0
  br i1 %88, label %89, label %104

89:                                               ; preds = %86
  %90 = sext i32 %1 to i64
  %91 = getelementptr [233 x i32], [233 x i32]* @a, i64 0, i64 %90
  %92 = bitcast i32* %91 to i8*
  %93 = add i32 %1, 1
  %94 = tail call i32 @llvm.smax.i32(i32 %87, i32 %93) #5
  %95 = xor i32 %1, -1
  %96 = add i32 %94, %95
  %97 = zext i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 2
  %99 = add nuw nsw i64 %98, 4
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %92, i8* noundef nonnull align 16 dereferenceable(1) bitcast ([233 x i32]* @b to i8*), i64 %99, i1 false) #5
  %100 = add nsw i64 %90, 1
  %101 = sext i32 %87 to i64
  %102 = call i64 @llvm.smax.i64(i64 %100, i64 %101)
  %103 = trunc i64 %102 to i32
  br label %104

104:                                              ; preds = %86, %89
  %105 = phi i32 [ %1, %86 ], [ %103, %89 ]
  store i32 %105, i32* @i, align 4, !tbaa !5
  %106 = load i32, i32* getelementptr inbounds ([233 x i32], [233 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %107 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %106) #5
  store i32 1, i32* @i, align 4, !tbaa !5
  %108 = load i32, i32* @m, align 4, !tbaa !5
  %109 = load i32, i32* @n, align 4, !tbaa !5
  %110 = add nsw i32 %109, %108
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %124

112:                                              ; preds = %104, %112
  %113 = phi i32 [ %119, %112 ], [ 1, %104 ]
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [233 x i32], [233 x i32]* @a, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %116) #5
  %118 = load i32, i32* @i, align 4, !tbaa !5
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* @i, align 4, !tbaa !5
  %120 = load i32, i32* @m, align 4, !tbaa !5
  %121 = load i32, i32* @n, align 4, !tbaa !5
  %122 = add nsw i32 %121, %120
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %112, label %124, !llvm.loop !17

124:                                              ; preds = %112, %104
  ret i32 0

125:                                              ; preds = %23
  %126 = getelementptr inbounds [233 x i32], [233 x i32]* @a, i64 0, i64 %17
  store i32 %24, i32* @z, align 4, !tbaa !5
  store i32 %27, i32* %126, align 4, !tbaa !5
  store i32 %24, i32* %26, align 8, !tbaa !5
  br label %127

127:                                              ; preds = %125, %23
  %128 = phi i32 [ %24, %125 ], [ %27, %23 ]
  %129 = add i64 %16, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %29, label %13, !llvm.loop !14

131:                                              ; preds = %66
  %132 = getelementptr inbounds [233 x i32], [233 x i32]* @b, i64 0, i64 %60
  store i32 %67, i32* @z, align 4, !tbaa !5
  store i32 %70, i32* %132, align 4, !tbaa !5
  store i32 %67, i32* %69, align 8, !tbaa !5
  br label %133

133:                                              ; preds = %131, %66
  %134 = phi i32 [ %67, %131 ], [ %70, %66 ]
  %135 = add i64 %59, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %72, label %56, !llvm.loop !15
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
