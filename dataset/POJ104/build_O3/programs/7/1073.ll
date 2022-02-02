; ModuleID = 'source-C-CXX/7/1073.c'
source_filename = "source-C-CXX/7/1073.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [100 x i32] zeroinitializer, align 16
@b = dso_local global [100 x i32] zeroinitializer, align 16
@j = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @passed1() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %7, %0
  store i32 0, i32* @i, align 4, !tbaa !5
  %5 = load i32, i32* @m, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %16, label %25

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %13, %7 ], [ 0, %0 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10)
  %12 = load i32, i32* @i, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @i, align 4, !tbaa !5
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %7, label %4, !llvm.loop !9

16:                                               ; preds = %4, %16
  %17 = phi i32 [ %22, %16 ], [ 0, %4 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %18
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19)
  %21 = load i32, i32* @i, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @i, align 4, !tbaa !5
  %23 = load i32, i32* @m, align 4, !tbaa !5
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %16, label %25, !llvm.loop !11

25:                                               ; preds = %16, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @passed2() local_unnamed_addr #2 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  br label %5

5:                                                ; preds = %3, %27
  %6 = phi i64 [ 1, %3 ], [ %29, %27 ]
  br label %14

7:                                                ; preds = %27
  %8 = trunc i64 %28 to i32
  store i32 %8, i32* @j, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %7, %0
  %10 = load i32, i32* @m, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %52

12:                                               ; preds = %9
  %13 = zext i32 %10 to i64
  br label %31

14:                                               ; preds = %5, %24
  %15 = phi i64 [ 0, %5 ], [ %25, %24 ]
  %16 = sub nsw i64 %6, %15
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = xor i64 %15, -1
  %20 = add nsw i64 %6, %19
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %14
  store i32 %18, i32* @t, align 4, !tbaa !5
  store i32 %22, i32* %17, align 4, !tbaa !5
  store i32 %18, i32* %21, align 4, !tbaa !5
  %25 = add nuw nsw i64 %15, 1
  %26 = icmp eq i64 %25, %6
  br i1 %26, label %27, label %14, !llvm.loop !12

27:                                               ; preds = %24, %14
  %28 = phi i64 [ %6, %24 ], [ %15, %14 ]
  %29 = add nuw nsw i64 %6, 1
  %30 = icmp eq i64 %29, %4
  br i1 %30, label %7, label %5, !llvm.loop !13

31:                                               ; preds = %12, %46
  %32 = phi i64 [ 1, %12 ], [ %48, %46 ]
  br label %33

33:                                               ; preds = %31, %43
  %34 = phi i64 [ 0, %31 ], [ %44, %43 ]
  %35 = sub nsw i64 %32, %34
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = xor i64 %34, -1
  %39 = add nsw i64 %32, %38
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33
  store i32 %37, i32* @t, align 4, !tbaa !5
  store i32 %41, i32* %36, align 4, !tbaa !5
  store i32 %37, i32* %40, align 4, !tbaa !5
  %44 = add nuw nsw i64 %34, 1
  %45 = icmp eq i64 %44, %32
  br i1 %45, label %46, label %33, !llvm.loop !14

46:                                               ; preds = %43, %33
  %47 = phi i64 [ %32, %43 ], [ %34, %33 ]
  %48 = add nuw nsw i64 %32, 1
  %49 = icmp eq i64 %48, %13
  br i1 %49, label %50, label %31, !llvm.loop !15

50:                                               ; preds = %46
  %51 = trunc i64 %47 to i32
  store i32 %51, i32* @j, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %50, %9
  %53 = phi i32 [ %10, %50 ], [ 1, %9 ]
  store i32 %53, i32* @i, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @passed3() local_unnamed_addr #2 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([200 x i32]* @c to i8*), i8* align 16 bitcast ([100 x i32]* @a to i8*), i64 %5, i1 false)
  br label %6

6:                                                ; preds = %3, %0
  %7 = load i32, i32* @m, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = sext i32 %1 to i64
  %11 = getelementptr [200 x i32], [200 x i32]* @c, i64 0, i64 %10
  %12 = bitcast i32* %11 to i8*
  %13 = zext i32 %7 to i64
  %14 = shl nuw nsw i64 %13, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %12, i8* align 16 bitcast ([100 x i32]* @b to i8*), i64 %14, i1 false)
  br label %15

15:                                               ; preds = %9, %6
  %16 = phi i32 [ 0, %6 ], [ %7, %9 ]
  store i32 %16, i32* @i, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @passed4() local_unnamed_addr #0 {
  %1 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  %2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1)
  store i32 1, i32* @i, align 4, !tbaa !5
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = add nsw i32 %4, %3
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %19

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %14, %7 ], [ 1, %0 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %11)
  %13 = load i32, i32* @i, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @i, align 4, !tbaa !5
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = load i32, i32* @m, align 4, !tbaa !5
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
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #4
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %8, %0
  %5 = phi i32 [ %2, %0 ], [ %15, %8 ]
  store i32 0, i32* @i, align 4, !tbaa !5
  %6 = load i32, i32* @m, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %28

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %14, %8 ], [ 0, %0 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11) #4
  %13 = load i32, i32* @i, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @i, align 4, !tbaa !5
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %8, label %4, !llvm.loop !9

17:                                               ; preds = %4, %17
  %18 = phi i32 [ %23, %17 ], [ 0, %4 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %19
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20) #4
  %22 = load i32, i32* @i, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @i, align 4, !tbaa !5
  %24 = load i32, i32* @m, align 4, !tbaa !5
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %17, label %26, !llvm.loop !11

26:                                               ; preds = %17
  %27 = load i32, i32* @n, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %4
  %29 = phi i32 [ %24, %26 ], [ %6, %4 ]
  %30 = phi i32 [ %27, %26 ], [ %5, %4 ]
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = zext i32 %30 to i64
  br label %34

34:                                               ; preds = %55, %32
  %35 = phi i64 [ 1, %32 ], [ %57, %55 ]
  br label %42

36:                                               ; preds = %55
  %37 = trunc i64 %56 to i32
  store i32 %37, i32* @j, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %36, %28
  %39 = icmp sgt i32 %29, 1
  br i1 %39, label %40, label %80

40:                                               ; preds = %38
  %41 = zext i32 %29 to i64
  br label %59

42:                                               ; preds = %52, %34
  %43 = phi i64 [ 0, %34 ], [ %53, %52 ]
  %44 = sub nsw i64 %35, %43
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = xor i64 %43, -1
  %48 = add nsw i64 %35, %47
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %42
  store i32 %46, i32* @t, align 4, !tbaa !5
  store i32 %50, i32* %45, align 4, !tbaa !5
  store i32 %46, i32* %49, align 4, !tbaa !5
  %53 = add nuw nsw i64 %43, 1
  %54 = icmp eq i64 %53, %35
  br i1 %54, label %55, label %42, !llvm.loop !12

55:                                               ; preds = %52, %42
  %56 = phi i64 [ %35, %52 ], [ %43, %42 ]
  %57 = add nuw nsw i64 %35, 1
  %58 = icmp eq i64 %57, %33
  br i1 %58, label %36, label %34, !llvm.loop !13

59:                                               ; preds = %74, %40
  %60 = phi i64 [ 1, %40 ], [ %76, %74 ]
  br label %61

61:                                               ; preds = %71, %59
  %62 = phi i64 [ 0, %59 ], [ %72, %71 ]
  %63 = sub nsw i64 %60, %62
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = xor i64 %62, -1
  %67 = add nsw i64 %60, %66
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %61
  store i32 %65, i32* @t, align 4, !tbaa !5
  store i32 %69, i32* %64, align 4, !tbaa !5
  store i32 %65, i32* %68, align 4, !tbaa !5
  %72 = add nuw nsw i64 %62, 1
  %73 = icmp eq i64 %72, %60
  br i1 %73, label %74, label %61, !llvm.loop !14

74:                                               ; preds = %71, %61
  %75 = phi i64 [ %60, %71 ], [ %62, %61 ]
  %76 = add nuw nsw i64 %60, 1
  %77 = icmp eq i64 %76, %41
  br i1 %77, label %78, label %59, !llvm.loop !15

78:                                               ; preds = %74
  %79 = trunc i64 %75 to i32
  store i32 %79, i32* @j, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %38, %78
  %81 = icmp sgt i32 %30, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = zext i32 %30 to i64
  %84 = shl nuw nsw i64 %83, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([200 x i32]* @c to i8*), i8* align 16 bitcast ([100 x i32]* @a to i8*), i64 %84, i1 false) #4
  br label %85

85:                                               ; preds = %82, %80
  %86 = icmp sgt i32 %29, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %85
  %88 = sext i32 %30 to i64
  %89 = getelementptr [200 x i32], [200 x i32]* @c, i64 0, i64 %88
  %90 = bitcast i32* %89 to i8*
  %91 = zext i32 %29 to i64
  %92 = shl nuw nsw i64 %91, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %90, i8* align 16 bitcast ([100 x i32]* @b to i8*), i64 %92, i1 false) #4
  br label %93

93:                                               ; preds = %85, %87
  %94 = phi i32 [ 0, %85 ], [ %29, %87 ]
  store i32 %94, i32* @i, align 4, !tbaa !5
  %95 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %95) #4
  store i32 1, i32* @i, align 4, !tbaa !5
  %97 = load i32, i32* @n, align 4, !tbaa !5
  %98 = load i32, i32* @m, align 4, !tbaa !5
  %99 = add nsw i32 %98, %97
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %113

101:                                              ; preds = %93, %101
  %102 = phi i32 [ %108, %101 ], [ 1, %93 ]
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %105) #4
  %107 = load i32, i32* @i, align 4, !tbaa !5
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* @i, align 4, !tbaa !5
  %109 = load i32, i32* @n, align 4, !tbaa !5
  %110 = load i32, i32* @m, align 4, !tbaa !5
  %111 = add nsw i32 %110, %109
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %101, label %113, !llvm.loop !16

113:                                              ; preds = %101, %93
  ret i32 0
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
