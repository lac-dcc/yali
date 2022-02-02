; ModuleID = 'source-C-CXX/50/157.c'
source_filename = "source-C-CXX/50/157.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { [10 x i8], i32, i32 }

@max = dso_local local_unnamed_addr global i32 -1, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@n = dso_local global i32 0, align 4
@s = dso_local global [1000 x i8] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global i32 0, align 4
@tot = dso_local local_unnamed_addr global i32 0, align 4
@list = dso_local global [500 x %struct.a] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i64 0, i64 0)) #6
  %3 = sext i32 %2 to i64
  %4 = inttoptr i64 %3 to i8*
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #7
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* @len, align 4, !tbaa !5
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = sub nsw i32 %6, %7
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* @tot, align 4, !tbaa !5
  %10 = sext i32 %7 to i64
  %11 = icmp slt i32 %8, 0
  br i1 %11, label %56, label %12

12:                                               ; preds = %0
  %13 = icmp sgt i32 %7, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %12
  %15 = add i32 %6, 1
  %16 = sub i32 %15, %7
  %17 = zext i32 %16 to i64
  %18 = and i64 %17, 1
  %19 = icmp eq i32 %16, 1
  br i1 %19, label %49, label %20

20:                                               ; preds = %14
  %21 = and i64 %17, 4294967294
  br label %36

22:                                               ; preds = %12
  %23 = zext i32 %7 to i64
  %24 = add i32 %6, 1
  %25 = sub i32 %24, %7
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %22, %27
  %28 = phi i64 [ 0, %22 ], [ %34, %27 ]
  %29 = getelementptr [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %28, i32 0, i64 0
  %30 = getelementptr [1000 x i8], [1000 x i8]* @s, i64 0, i64 %28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %29, i8* align 1 %30, i64 %23, i1 false)
  %31 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %28, i32 2
  store i32 0, i32* %31, align 4, !tbaa !9
  %32 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %28, i32 1
  store i32 0, i32* %32, align 4, !tbaa !11
  %33 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %28, i32 0, i64 %10
  store i8 0, i8* %33, align 1, !tbaa !12
  %34 = add nuw nsw i64 %28, 1
  %35 = icmp eq i64 %34, %26
  br i1 %35, label %56, label %27, !llvm.loop !13

36:                                               ; preds = %36, %20
  %37 = phi i64 [ 0, %20 ], [ %46, %36 ]
  %38 = phi i64 [ %21, %20 ], [ %47, %36 ]
  %39 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %37, i32 2
  store i32 0, i32* %39, align 8, !tbaa !9
  %40 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %37, i32 1
  store i32 0, i32* %40, align 4, !tbaa !11
  %41 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %37, i32 0, i64 %10
  store i8 0, i8* %41, align 1, !tbaa !12
  %42 = or i64 %37, 1
  %43 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %42, i32 2
  store i32 0, i32* %43, align 4, !tbaa !9
  %44 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %42, i32 1
  store i32 0, i32* %44, align 8, !tbaa !11
  %45 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %42, i32 0, i64 %10
  store i8 0, i8* %45, align 1, !tbaa !12
  %46 = add nuw nsw i64 %37, 2
  %47 = add i64 %38, -2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %36, !llvm.loop !13

49:                                               ; preds = %36, %14
  %50 = phi i64 [ 0, %14 ], [ %46, %36 ]
  %51 = icmp eq i64 %18, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %50, i32 2
  store i32 0, i32* %53, align 4, !tbaa !9
  %54 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %50, i32 1
  store i32 0, i32* %54, align 4, !tbaa !11
  %55 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %50, i32 0, i64 %10
  store i8 0, i8* %55, align 1, !tbaa !12
  br label %56

56:                                               ; preds = %52, %49, %27, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @solve() local_unnamed_addr #4 {
  %1 = load i32, i32* @tot, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %41

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %3, %37
  %7 = phi i64 [ 0, %3 ], [ %38, %37 ]
  %8 = phi i64 [ 1, %3 ], [ %39, %37 ]
  %9 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %7, i32 2
  %10 = load i32, i32* %9, align 4, !tbaa !9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = add nuw nsw i64 %7, 1
  br label %37

14:                                               ; preds = %6
  %15 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %7, i32 1
  store i32 1, i32* %15, align 4, !tbaa !11
  %16 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %7, i32 0, i64 0
  %17 = add nuw nsw i64 %7, 1
  %18 = icmp slt i64 %17, %4
  br i1 %18, label %19, label %32

19:                                               ; preds = %14, %28
  %20 = phi i32 [ %29, %28 ], [ 1, %14 ]
  %21 = phi i64 [ %30, %28 ], [ %8, %14 ]
  %22 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %21, i32 0, i64 0
  %23 = tail call i32 @strcmp(i8* noundef nonnull %16, i8* noundef nonnull %22) #7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = add nsw i32 %20, 1
  store i32 %26, i32* %15, align 4, !tbaa !11
  %27 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %21, i32 2
  store i32 1, i32* %27, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %19, %25
  %29 = phi i32 [ %20, %19 ], [ %26, %25 ]
  %30 = add nuw nsw i64 %21, 1
  %31 = icmp eq i64 %30, %5
  br i1 %31, label %32, label %19, !llvm.loop !15

32:                                               ; preds = %28, %14
  %33 = phi i32 [ 1, %14 ], [ %29, %28 ]
  %34 = load i32, i32* @max, align 4, !tbaa !5
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 %33, i32* @max, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %12, %36, %32
  %38 = phi i64 [ %13, %12 ], [ %17, %36 ], [ %17, %32 ]
  %39 = add nuw nsw i64 %8, 1
  %40 = icmp eq i64 %38, %5
  br i1 %40, label %41, label %6, !llvm.loop !16

41:                                               ; preds = %37, %0
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print() local_unnamed_addr #4 {
  %1 = load i32, i32* @max, align 4, !tbaa !5
  %2 = icmp eq i32 %1, 1
  br i1 %2, label %27, label %3

3:                                                ; preds = %0
  %4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %1)
  %5 = load i32, i32* @tot, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %29

7:                                                ; preds = %3, %22
  %8 = phi i32 [ %23, %22 ], [ %5, %3 ]
  %9 = phi i64 [ %24, %22 ], [ 0, %3 ]
  %10 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %9, i32 2
  %11 = load i32, i32* %10, align 4, !tbaa !9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %7
  %14 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %9, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !11
  %16 = load i32, i32* @max, align 4, !tbaa !5
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %9, i32 0, i64 0
  %20 = tail call i32 @puts(i8* nonnull %19)
  %21 = load i32, i32* @tot, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %7, %13, %18
  %23 = phi i32 [ %8, %7 ], [ %8, %13 ], [ %21, %18 ]
  %24 = add nuw nsw i64 %9, 1
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %7, label %29, !llvm.loop !17

27:                                               ; preds = %0
  %28 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %29

29:                                               ; preds = %22, %3, %27
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #6
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i64 0, i64 0)) #6
  %3 = sext i32 %2 to i64
  %4 = inttoptr i64 %3 to i8*
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #7
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* @len, align 4, !tbaa !5
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = sub nsw i32 %6, %7
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* @tot, align 4, !tbaa !5
  %10 = sext i32 %7 to i64
  %11 = icmp slt i32 %8, 0
  br i1 %11, label %95, label %12

12:                                               ; preds = %0
  %13 = icmp sgt i32 %7, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %12
  %15 = add i32 %6, 1
  %16 = sub i32 %15, %7
  %17 = zext i32 %16 to i64
  %18 = and i64 %17, 1
  %19 = icmp eq i32 %16, 1
  br i1 %19, label %49, label %20

20:                                               ; preds = %14
  %21 = and i64 %17, 4294967294
  br label %36

22:                                               ; preds = %12
  %23 = zext i32 %7 to i64
  %24 = add i32 %6, 1
  %25 = sub i32 %24, %7
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %27, %22
  %28 = phi i64 [ 0, %22 ], [ %34, %27 ]
  %29 = getelementptr [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %28, i32 0, i64 0
  %30 = getelementptr [1000 x i8], [1000 x i8]* @s, i64 0, i64 %28
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %29, i8* align 1 %30, i64 %23, i1 false) #6
  %31 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %28, i32 2
  store i32 0, i32* %31, align 4, !tbaa !9
  %32 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %28, i32 1
  store i32 0, i32* %32, align 4, !tbaa !11
  %33 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %28, i32 0, i64 %10
  store i8 0, i8* %33, align 1, !tbaa !12
  %34 = add nuw nsw i64 %28, 1
  %35 = icmp eq i64 %34, %26
  br i1 %35, label %56, label %27, !llvm.loop !13

36:                                               ; preds = %36, %20
  %37 = phi i64 [ 0, %20 ], [ %46, %36 ]
  %38 = phi i64 [ %21, %20 ], [ %47, %36 ]
  %39 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %37, i32 2
  store i32 0, i32* %39, align 8, !tbaa !9
  %40 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %37, i32 1
  store i32 0, i32* %40, align 4, !tbaa !11
  %41 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %37, i32 0, i64 %10
  store i8 0, i8* %41, align 1, !tbaa !12
  %42 = or i64 %37, 1
  %43 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %42, i32 2
  store i32 0, i32* %43, align 4, !tbaa !9
  %44 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %42, i32 1
  store i32 0, i32* %44, align 8, !tbaa !11
  %45 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %42, i32 0, i64 %10
  store i8 0, i8* %45, align 1, !tbaa !12
  %46 = add nuw nsw i64 %37, 2
  %47 = add i64 %38, -2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %36, !llvm.loop !13

49:                                               ; preds = %36, %14
  %50 = phi i64 [ 0, %14 ], [ %46, %36 ]
  %51 = icmp eq i64 %18, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %50, i32 2
  store i32 0, i32* %53, align 4, !tbaa !9
  %54 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %50, i32 1
  store i32 0, i32* %54, align 4, !tbaa !11
  %55 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %50, i32 0, i64 %10
  store i8 0, i8* %55, align 1, !tbaa !12
  br label %56

56:                                               ; preds = %52, %49, %27
  %57 = icmp sgt i32 %8, -1
  br i1 %57, label %58, label %95

58:                                               ; preds = %56
  %59 = zext i32 %9 to i64
  br label %60

60:                                               ; preds = %91, %58
  %61 = phi i64 [ 0, %58 ], [ %92, %91 ]
  %62 = phi i64 [ 1, %58 ], [ %93, %91 ]
  %63 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %61, i32 2
  %64 = load i32, i32* %63, align 4, !tbaa !9
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %60
  %67 = add nuw nsw i64 %61, 1
  br label %91

68:                                               ; preds = %60
  %69 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %61, i32 1
  store i32 1, i32* %69, align 4, !tbaa !11
  %70 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %61, i32 0, i64 0
  %71 = add nuw nsw i64 %61, 1
  %72 = icmp slt i64 %71, %59
  br i1 %72, label %73, label %86

73:                                               ; preds = %68, %82
  %74 = phi i32 [ %83, %82 ], [ 1, %68 ]
  %75 = phi i64 [ %84, %82 ], [ %62, %68 ]
  %76 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %75, i32 0, i64 0
  %77 = tail call i32 @strcmp(i8* noundef nonnull %70, i8* noundef nonnull %76) #7
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = add nsw i32 %74, 1
  store i32 %80, i32* %69, align 4, !tbaa !11
  %81 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %75, i32 2
  store i32 1, i32* %81, align 4, !tbaa !9
  br label %82

82:                                               ; preds = %79, %73
  %83 = phi i32 [ %74, %73 ], [ %80, %79 ]
  %84 = add nuw nsw i64 %75, 1
  %85 = icmp eq i64 %84, %59
  br i1 %85, label %86, label %73, !llvm.loop !15

86:                                               ; preds = %82, %68
  %87 = phi i32 [ 1, %68 ], [ %83, %82 ]
  %88 = load i32, i32* @max, align 4, !tbaa !5
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i32 %87, i32* @max, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %90, %86, %66
  %92 = phi i64 [ %67, %66 ], [ %71, %90 ], [ %71, %86 ]
  %93 = add nuw nsw i64 %62, 1
  %94 = icmp eq i64 %92, %59
  br i1 %94, label %95, label %60, !llvm.loop !16

95:                                               ; preds = %91, %0, %56
  %96 = load i32, i32* @max, align 4, !tbaa !5
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %122, label %98

98:                                               ; preds = %95
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %96) #6
  %100 = load i32, i32* @tot, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %124

102:                                              ; preds = %98, %117
  %103 = phi i32 [ %118, %117 ], [ %100, %98 ]
  %104 = phi i64 [ %119, %117 ], [ 0, %98 ]
  %105 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %104, i32 2
  %106 = load i32, i32* %105, align 4, !tbaa !9
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %117

108:                                              ; preds = %102
  %109 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %104, i32 1
  %110 = load i32, i32* %109, align 4, !tbaa !11
  %111 = load i32, i32* @max, align 4, !tbaa !5
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %104, i32 0, i64 0
  %115 = tail call i32 @puts(i8* nonnull %114) #6
  %116 = load i32, i32* @tot, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %113, %108, %102
  %118 = phi i32 [ %103, %102 ], [ %103, %108 ], [ %116, %113 ]
  %119 = add nuw nsw i64 %104, 1
  %120 = sext i32 %118 to i64
  %121 = icmp slt i64 %119, %120
  br i1 %121, label %102, label %124, !llvm.loop !17

122:                                              ; preds = %95
  %123 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %124

124:                                              ; preds = %117, %98, %122
  ret i32 0
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!9 = !{!10, !6, i64 16}
!10 = !{!"a", !7, i64 0, !6, i64 12, !6, i64 16}
!11 = !{!10, !6, i64 12}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
