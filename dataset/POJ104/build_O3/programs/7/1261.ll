; ModuleID = 'source-C-CXX/7/1261.c'
source_filename = "source-C-CXX/7/1261.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n1 = dso_local global i32 0, align 4
@n2 = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a1 = dso_local global [200 x i32] zeroinitializer, align 16
@a2 = dso_local global [200 x i32] zeroinitializer, align 16
@j = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @toscan() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n1, i32* nonnull @n2)
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @n1, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %7, %0
  store i32 0, i32* @i, align 4, !tbaa !5
  %5 = load i32, i32* @n2, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %16, label %25

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %13, %7 ], [ 0, %0 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10)
  %12 = load i32, i32* @i, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @i, align 4, !tbaa !5
  %14 = load i32, i32* @n1, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %7, label %4, !llvm.loop !9

16:                                               ; preds = %4, %16
  %17 = phi i32 [ %22, %16 ], [ 0, %4 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* @a2, i64 0, i64 %18
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19)
  %21 = load i32, i32* @i, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @i, align 4, !tbaa !5
  %23 = load i32, i32* @n2, align 4, !tbaa !5
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %16, label %25, !llvm.loop !11

25:                                               ; preds = %16, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @paixu() local_unnamed_addr #2 {
  %1 = load i32, i32* @n1, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %16

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  br label %5

5:                                                ; preds = %3, %44
  %6 = phi i64 [ 0, %3 ], [ %47, %44 ]
  %7 = phi i64 [ 1, %3 ], [ %45, %44 ]
  %8 = add i64 %6, 1
  %9 = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %7
  %10 = and i64 %8, 1
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %35, label %12

12:                                               ; preds = %5
  %13 = and i64 %8, -2
  br label %21

14:                                               ; preds = %44
  %15 = trunc i64 %7 to i32
  store i32 %15, i32* @j, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %14, %0
  %17 = load i32, i32* @n2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %86

19:                                               ; preds = %16
  %20 = zext i32 %17 to i64
  br label %48

21:                                               ; preds = %89, %12
  %22 = phi i64 [ 0, %12 ], [ %90, %89 ]
  %23 = phi i64 [ %13, %12 ], [ %91, %89 ]
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %22
  %25 = load i32, i32* %24, align 8, !tbaa !5
  %26 = load i32, i32* %9, align 4, !tbaa !5
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i32 %26, i32* @t, align 4, !tbaa !5
  store i32 %25, i32* %9, align 4, !tbaa !5
  store i32 %26, i32* %24, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %21, %28
  %30 = or i64 %22, 1
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = load i32, i32* %9, align 4, !tbaa !5
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %88, label %89

35:                                               ; preds = %89, %5
  %36 = phi i64 [ 0, %5 ], [ %90, %89 ]
  %37 = icmp eq i64 %10, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = load i32, i32* %9, align 4, !tbaa !5
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 %41, i32* @t, align 4, !tbaa !5
  store i32 %40, i32* %9, align 4, !tbaa !5
  store i32 %41, i32* %39, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %43, %38, %35
  %45 = add nuw nsw i64 %7, 1
  %46 = icmp eq i64 %45, %4
  %47 = add i64 %6, 1
  br i1 %46, label %14, label %5, !llvm.loop !12

48:                                               ; preds = %19, %80
  %49 = phi i64 [ 0, %19 ], [ %83, %80 ]
  %50 = phi i64 [ 1, %19 ], [ %81, %80 ]
  %51 = add i64 %49, 1
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* @a2, i64 0, i64 %50
  %53 = and i64 %51, 1
  %54 = icmp eq i64 %49, 0
  br i1 %54, label %71, label %55

55:                                               ; preds = %48
  %56 = and i64 %51, -2
  br label %57

57:                                               ; preds = %94, %55
  %58 = phi i64 [ 0, %55 ], [ %95, %94 ]
  %59 = phi i64 [ %56, %55 ], [ %96, %94 ]
  %60 = getelementptr inbounds [200 x i32], [200 x i32]* @a2, i64 0, i64 %58
  %61 = load i32, i32* %60, align 8, !tbaa !5
  %62 = load i32, i32* %52, align 4, !tbaa !5
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store i32 %62, i32* @t, align 4, !tbaa !5
  store i32 %61, i32* %52, align 4, !tbaa !5
  store i32 %62, i32* %60, align 8, !tbaa !5
  br label %65

65:                                               ; preds = %57, %64
  %66 = or i64 %58, 1
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* @a2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = load i32, i32* %52, align 4, !tbaa !5
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %93, label %94

71:                                               ; preds = %94, %48
  %72 = phi i64 [ 0, %48 ], [ %95, %94 ]
  %73 = icmp eq i64 %53, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* @a2, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = load i32, i32* %52, align 4, !tbaa !5
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i32 %77, i32* @t, align 4, !tbaa !5
  store i32 %76, i32* %52, align 4, !tbaa !5
  store i32 %77, i32* %75, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %79, %74, %71
  %81 = add nuw nsw i64 %50, 1
  %82 = icmp eq i64 %81, %20
  %83 = add i64 %49, 1
  br i1 %82, label %84, label %48, !llvm.loop !13

84:                                               ; preds = %80
  %85 = trunc i64 %50 to i32
  store i32 %85, i32* @j, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %84, %16
  %87 = phi i32 [ %17, %84 ], [ 1, %16 ]
  store i32 %87, i32* @i, align 4, !tbaa !5
  ret void

88:                                               ; preds = %29
  store i32 %33, i32* @t, align 4, !tbaa !5
  store i32 %32, i32* %9, align 4, !tbaa !5
  store i32 %33, i32* %31, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %88, %29
  %90 = add nuw nsw i64 %22, 2
  %91 = add i64 %23, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %35, label %21, !llvm.loop !14

93:                                               ; preds = %65
  store i32 %69, i32* @t, align 4, !tbaa !5
  store i32 %68, i32* %52, align 4, !tbaa !5
  store i32 %69, i32* %67, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %93, %65
  %95 = add nuw nsw i64 %58, 2
  %96 = add i64 %59, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %71, label %57, !llvm.loop !15
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @hebing() local_unnamed_addr #2 {
  %1 = load i32, i32* @n2, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = load i32, i32* @n1, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr [200 x i32], [200 x i32]* @a1, i64 0, i64 %5
  %7 = bitcast i32* %6 to i8*
  %8 = zext i32 %1 to i64
  %9 = shl nuw nsw i64 %8, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 16 bitcast ([200 x i32]* @a2 to i8*), i64 %9, i1 false)
  br label %10

10:                                               ; preds = %3, %0
  %11 = phi i32 [ 0, %0 ], [ %1, %3 ]
  store i32 %11, i32* @i, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @toprint() local_unnamed_addr #0 {
  %1 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @a1, i64 0, i64 0), align 16, !tbaa !5
  %2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1)
  store i32 1, i32* @i, align 4, !tbaa !5
  %3 = load i32, i32* @n1, align 4, !tbaa !5
  %4 = load i32, i32* @n2, align 4, !tbaa !5
  %5 = add nsw i32 %4, %3
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %19

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %14, %7 ], [ 1, %0 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %11)
  %13 = load i32, i32* @i, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @i, align 4, !tbaa !5
  %15 = load i32, i32* @n1, align 4, !tbaa !5
  %16 = load i32, i32* @n2, align 4, !tbaa !5
  %17 = add nsw i32 %16, %15
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %7, label %19, !llvm.loop !16

19:                                               ; preds = %7, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n1, i32* nonnull @n2) #4
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @n1, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %8, %0
  %5 = phi i32 [ %2, %0 ], [ %15, %8 ]
  store i32 0, i32* @i, align 4, !tbaa !5
  %6 = load i32, i32* @n2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %28

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %14, %8 ], [ 0, %0 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11) #4
  %13 = load i32, i32* @i, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @i, align 4, !tbaa !5
  %15 = load i32, i32* @n1, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %8, label %4, !llvm.loop !9

17:                                               ; preds = %4, %17
  %18 = phi i32 [ %23, %17 ], [ 0, %4 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* @a2, i64 0, i64 %19
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20) #4
  %22 = load i32, i32* @i, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @i, align 4, !tbaa !5
  %24 = load i32, i32* @n2, align 4, !tbaa !5
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %17, label %26, !llvm.loop !11

26:                                               ; preds = %17
  %27 = load i32, i32* @n1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %4
  %29 = phi i32 [ %24, %26 ], [ %6, %4 ]
  %30 = phi i32 [ %27, %26 ], [ %5, %4 ]
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = zext i32 %30 to i64
  br label %34

34:                                               ; preds = %72, %32
  %35 = phi i64 [ %75, %72 ], [ 0, %32 ]
  %36 = phi i64 [ %73, %72 ], [ 1, %32 ]
  %37 = add i64 %35, 1
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %36
  %39 = and i64 %37, 1
  %40 = icmp eq i64 %35, 0
  br i1 %40, label %63, label %41

41:                                               ; preds = %34
  %42 = and i64 %37, -2
  br label %49

43:                                               ; preds = %72
  %44 = trunc i64 %36 to i32
  store i32 %44, i32* @j, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %43, %28
  %46 = icmp sgt i32 %29, 1
  br i1 %46, label %47, label %114

47:                                               ; preds = %45
  %48 = zext i32 %29 to i64
  br label %76

49:                                               ; preds = %144, %41
  %50 = phi i64 [ 0, %41 ], [ %145, %144 ]
  %51 = phi i64 [ %42, %41 ], [ %146, %144 ]
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %50
  %53 = load i32, i32* %52, align 8, !tbaa !5
  %54 = load i32, i32* %38, align 4, !tbaa !5
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  store i32 %54, i32* @t, align 4, !tbaa !5
  store i32 %53, i32* %38, align 4, !tbaa !5
  store i32 %54, i32* %52, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %56, %49
  %58 = or i64 %50, 1
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = load i32, i32* %38, align 4, !tbaa !5
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %143, label %144

63:                                               ; preds = %144, %34
  %64 = phi i64 [ 0, %34 ], [ %145, %144 ]
  %65 = icmp eq i64 %39, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = load i32, i32* %38, align 4, !tbaa !5
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 %69, i32* @t, align 4, !tbaa !5
  store i32 %68, i32* %38, align 4, !tbaa !5
  store i32 %69, i32* %67, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %71, %66, %63
  %73 = add nuw nsw i64 %36, 1
  %74 = icmp eq i64 %73, %33
  %75 = add i64 %35, 1
  br i1 %74, label %43, label %34, !llvm.loop !12

76:                                               ; preds = %108, %47
  %77 = phi i64 [ %111, %108 ], [ 0, %47 ]
  %78 = phi i64 [ %109, %108 ], [ 1, %47 ]
  %79 = add i64 %77, 1
  %80 = getelementptr inbounds [200 x i32], [200 x i32]* @a2, i64 0, i64 %78
  %81 = and i64 %79, 1
  %82 = icmp eq i64 %77, 0
  br i1 %82, label %99, label %83

83:                                               ; preds = %76
  %84 = and i64 %79, -2
  br label %85

85:                                               ; preds = %149, %83
  %86 = phi i64 [ 0, %83 ], [ %150, %149 ]
  %87 = phi i64 [ %84, %83 ], [ %151, %149 ]
  %88 = getelementptr inbounds [200 x i32], [200 x i32]* @a2, i64 0, i64 %86
  %89 = load i32, i32* %88, align 8, !tbaa !5
  %90 = load i32, i32* %80, align 4, !tbaa !5
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  store i32 %90, i32* @t, align 4, !tbaa !5
  store i32 %89, i32* %80, align 4, !tbaa !5
  store i32 %90, i32* %88, align 8, !tbaa !5
  br label %93

93:                                               ; preds = %92, %85
  %94 = or i64 %86, 1
  %95 = getelementptr inbounds [200 x i32], [200 x i32]* @a2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = load i32, i32* %80, align 4, !tbaa !5
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %148, label %149

99:                                               ; preds = %149, %76
  %100 = phi i64 [ 0, %76 ], [ %150, %149 ]
  %101 = icmp eq i64 %81, 0
  br i1 %101, label %108, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds [200 x i32], [200 x i32]* @a2, i64 0, i64 %100
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = load i32, i32* %80, align 4, !tbaa !5
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store i32 %105, i32* @t, align 4, !tbaa !5
  store i32 %104, i32* %80, align 4, !tbaa !5
  store i32 %105, i32* %103, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %107, %102, %99
  %109 = add nuw nsw i64 %78, 1
  %110 = icmp eq i64 %109, %48
  %111 = add i64 %77, 1
  br i1 %110, label %112, label %76, !llvm.loop !13

112:                                              ; preds = %108
  %113 = trunc i64 %78 to i32
  store i32 %113, i32* @j, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %45, %112
  %115 = icmp sgt i32 %29, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %114
  %117 = sext i32 %30 to i64
  %118 = getelementptr [200 x i32], [200 x i32]* @a1, i64 0, i64 %117
  %119 = bitcast i32* %118 to i8*
  %120 = zext i32 %29 to i64
  %121 = shl nuw nsw i64 %120, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %119, i8* align 16 bitcast ([200 x i32]* @a2 to i8*), i64 %121, i1 false) #4
  br label %122

122:                                              ; preds = %114, %116
  %123 = phi i32 [ 0, %114 ], [ %29, %116 ]
  store i32 %123, i32* @i, align 4, !tbaa !5
  %124 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @a1, i64 0, i64 0), align 16, !tbaa !5
  %125 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %124) #4
  store i32 1, i32* @i, align 4, !tbaa !5
  %126 = load i32, i32* @n1, align 4, !tbaa !5
  %127 = load i32, i32* @n2, align 4, !tbaa !5
  %128 = add nsw i32 %127, %126
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %142

130:                                              ; preds = %122, %130
  %131 = phi i32 [ %137, %130 ], [ 1, %122 ]
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %134) #4
  %136 = load i32, i32* @i, align 4, !tbaa !5
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* @i, align 4, !tbaa !5
  %138 = load i32, i32* @n1, align 4, !tbaa !5
  %139 = load i32, i32* @n2, align 4, !tbaa !5
  %140 = add nsw i32 %139, %138
  %141 = icmp slt i32 %137, %140
  br i1 %141, label %130, label %142, !llvm.loop !16

142:                                              ; preds = %130, %122
  ret i32 0

143:                                              ; preds = %57
  store i32 %61, i32* @t, align 4, !tbaa !5
  store i32 %60, i32* %38, align 4, !tbaa !5
  store i32 %61, i32* %59, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %143, %57
  %145 = add nuw nsw i64 %50, 2
  %146 = add i64 %51, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %63, label %49, !llvm.loop !14

148:                                              ; preds = %93
  store i32 %97, i32* @t, align 4, !tbaa !5
  store i32 %96, i32* %80, align 4, !tbaa !5
  store i32 %97, i32* %95, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %148, %93
  %150 = add nuw nsw i64 %86, 2
  %151 = add i64 %87, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %99, label %85, !llvm.loop !15
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
