; ModuleID = 'source-C-CXX/13/39.c'
source_filename = "source-C-CXX/13/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@stu_num = dso_local global i64 0, align 8
@max1 = dso_local local_unnamed_addr global %struct.student* null, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@max2 = dso_local local_unnamed_addr global %struct.student* null, align 8
@max3 = dso_local local_unnamed_addr global %struct.student* null, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* %3, i32* nonnull %4, i32* nonnull %5)
  %7 = load i64, i64* @stu_num, align 8, !tbaa !5
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %32

9:                                                ; preds = %0
  %10 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %11 = bitcast i8* %10 to %struct.student*
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 0
  %13 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 1
  %14 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 2
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* %12, i32* nonnull %13, i32* nonnull %14)
  %16 = load i64, i64* @stu_num, align 8, !tbaa !5
  %17 = icmp sgt i64 %16, 1
  br i1 %17, label %18, label %32

18:                                               ; preds = %9, %18
  %19 = phi i64 [ %22, %18 ], [ 1, %9 ]
  %20 = phi %struct.student* [ %21, %18 ], [ %2, %9 ]
  %21 = phi %struct.student* [ %25, %18 ], [ %11, %9 ]
  %22 = add nuw nsw i64 %19, 1
  %23 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 3
  store %struct.student* %21, %struct.student** %23, align 8, !tbaa !9
  %24 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %25 = bitcast i8* %24 to %struct.student*
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 0
  %27 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 1
  %28 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 2
  %29 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* %26, i32* nonnull %27, i32* nonnull %28)
  %30 = load i64, i64* @stu_num, align 8, !tbaa !5
  %31 = icmp slt i64 %22, %30
  br i1 %31, label %18, label %32, !llvm.loop !13

32:                                               ; preds = %18, %9, %0
  %33 = phi %struct.student* [ null, %0 ], [ %2, %9 ], [ %2, %18 ]
  %34 = phi %struct.student* [ %2, %0 ], [ %2, %9 ], [ %21, %18 ]
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 3
  store %struct.student* null, %struct.student** %35, align 8, !tbaa !9
  ret %struct.student* %33
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @Max1(%struct.student* %0, i64 %1) local_unnamed_addr #0 {
  store %struct.student* %0, %struct.student** @max1, align 8, !tbaa !16
  br label %3

3:                                                ; preds = %2, %18
  %4 = phi %struct.student* [ %19, %18 ], [ %0, %2 ]
  %5 = phi %struct.student* [ %21, %18 ], [ %0, %2 ]
  %6 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1
  %7 = load i32, i32* %6, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %9 = load i32, i32* %8, align 4, !tbaa !18
  %10 = add nsw i32 %9, %7
  %11 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !17
  %13 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 2
  %14 = load i32, i32* %13, align 4, !tbaa !18
  %15 = add nsw i32 %14, %12
  %16 = icmp slt i32 %10, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store %struct.student* %5, %struct.student** @max1, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %3, %17
  %19 = phi %struct.student* [ %4, %3 ], [ %5, %17 ]
  %20 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 3
  %21 = load %struct.student*, %struct.student** %20, align 8, !tbaa !9
  %22 = icmp eq %struct.student* %21, null
  br i1 %22, label %23, label %3, !llvm.loop !19

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !20
  %26 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 1
  %27 = load i32, i32* %26, align 8, !tbaa !17
  %28 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 2
  %29 = load i32, i32* %28, align 4, !tbaa !18
  %30 = add nsw i32 %29, %27
  %31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64 %25, i32 %30)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @Max2(%struct.student* %0, i64 %1) local_unnamed_addr #0 {
  %3 = load %struct.student*, %struct.student** @max1, align 8, !tbaa !16
  %4 = icmp eq %struct.student* %3, %0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %7 = load %struct.student*, %struct.student** %6, align 8, !tbaa !9
  store %struct.student* %7, %struct.student** @max2, align 8, !tbaa !16
  br label %10

8:                                                ; preds = %2
  store %struct.student* %0, %struct.student** @max2, align 8, !tbaa !16
  %9 = icmp eq %struct.student* %0, null
  br i1 %9, label %34, label %10

10:                                               ; preds = %5, %8
  %11 = phi %struct.student* [ %0, %8 ], [ %7, %5 ]
  br label %12

12:                                               ; preds = %10, %29
  %13 = phi %struct.student* [ %30, %29 ], [ %11, %10 ]
  %14 = phi %struct.student* [ %32, %29 ], [ %0, %10 ]
  %15 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 1
  %16 = load i32, i32* %15, align 8, !tbaa !17
  %17 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 2
  %18 = load i32, i32* %17, align 4, !tbaa !18
  %19 = add nsw i32 %18, %16
  %20 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 1
  %21 = load i32, i32* %20, align 8, !tbaa !17
  %22 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 2
  %23 = load i32, i32* %22, align 4, !tbaa !18
  %24 = add nsw i32 %23, %21
  %25 = icmp sge i32 %19, %24
  %26 = icmp eq %struct.student* %14, %3
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %12
  store %struct.student* %14, %struct.student** @max2, align 8, !tbaa !16
  br label %29

29:                                               ; preds = %12, %28
  %30 = phi %struct.student* [ %13, %12 ], [ %14, %28 ]
  %31 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 3
  %32 = load %struct.student*, %struct.student** %31, align 8, !tbaa !9
  %33 = icmp eq %struct.student* %32, null
  br i1 %33, label %34, label %12, !llvm.loop !21

34:                                               ; preds = %29, %8
  %35 = phi %struct.student* [ %0, %8 ], [ %30, %29 ]
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 0
  %37 = load i64, i64* %36, align 8, !tbaa !20
  %38 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 1
  %39 = load i32, i32* %38, align 8, !tbaa !17
  %40 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 2
  %41 = load i32, i32* %40, align 4, !tbaa !18
  %42 = add nsw i32 %41, %39
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64 %37, i32 %42)
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @Max3(%struct.student* %0, i64 %1) local_unnamed_addr #0 {
  %3 = load %struct.student*, %struct.student** @max1, align 8
  %4 = load %struct.student*, %struct.student** @max2, align 8
  %5 = icmp eq %struct.student* %0, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %2, %11
  %7 = phi %struct.student* [ %13, %11 ], [ %0, %2 ]
  %8 = icmp eq %struct.student* %7, %3
  %9 = icmp eq %struct.student* %7, %4
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 3
  %13 = load %struct.student*, %struct.student** %12, align 8, !tbaa !9
  %14 = icmp eq %struct.student* %13, null
  br i1 %14, label %16, label %6, !llvm.loop !22

15:                                               ; preds = %6
  store %struct.student* %7, %struct.student** @max3, align 8, !tbaa !16
  br label %16

16:                                               ; preds = %11, %15
  br i1 %5, label %17, label %19

17:                                               ; preds = %2, %16
  %18 = load %struct.student*, %struct.student** @max3, align 8, !tbaa !16
  br label %45

19:                                               ; preds = %16
  %20 = load %struct.student*, %struct.student** @max3, align 8, !tbaa !16
  br label %21

21:                                               ; preds = %19, %40
  %22 = phi %struct.student* [ %41, %40 ], [ %20, %19 ]
  %23 = phi %struct.student* [ %43, %40 ], [ %0, %19 ]
  %24 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 1
  %25 = load i32, i32* %24, align 8, !tbaa !17
  %26 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 2
  %27 = load i32, i32* %26, align 4, !tbaa !18
  %28 = add nsw i32 %27, %25
  %29 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 1
  %30 = load i32, i32* %29, align 8, !tbaa !17
  %31 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 2
  %32 = load i32, i32* %31, align 4, !tbaa !18
  %33 = add nsw i32 %32, %30
  %34 = icmp sge i32 %28, %33
  %35 = icmp eq %struct.student* %23, %3
  %36 = select i1 %34, i1 true, i1 %35
  %37 = icmp eq %struct.student* %23, %4
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %21
  store %struct.student* %23, %struct.student** @max3, align 8, !tbaa !16
  br label %40

40:                                               ; preds = %21, %39
  %41 = phi %struct.student* [ %22, %21 ], [ %23, %39 ]
  %42 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 3
  %43 = load %struct.student*, %struct.student** %42, align 8, !tbaa !9
  %44 = icmp eq %struct.student* %43, null
  br i1 %44, label %45, label %21, !llvm.loop !23

45:                                               ; preds = %40, %17
  %46 = phi %struct.student* [ %18, %17 ], [ %41, %40 ]
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !20
  %49 = getelementptr inbounds %struct.student, %struct.student* %46, i64 0, i32 1
  %50 = load i32, i32* %49, align 8, !tbaa !17
  %51 = getelementptr inbounds %struct.student, %struct.student* %46, i64 0, i32 2
  %52 = load i32, i32* %51, align 4, !tbaa !18
  %53 = add nsw i32 %52, %50
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64 %48, i32 %53)
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64* nonnull @stu_num)
  %2 = tail call %struct.student* @creat()
  store %struct.student* %2, %struct.student** @max1, align 8, !tbaa !16
  br label %3

3:                                                ; preds = %18, %0
  %4 = phi %struct.student* [ %19, %18 ], [ %2, %0 ]
  %5 = phi %struct.student* [ %21, %18 ], [ %2, %0 ]
  %6 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1
  %7 = load i32, i32* %6, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %9 = load i32, i32* %8, align 4, !tbaa !18
  %10 = add nsw i32 %9, %7
  %11 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !17
  %13 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 2
  %14 = load i32, i32* %13, align 4, !tbaa !18
  %15 = add nsw i32 %14, %12
  %16 = icmp slt i32 %10, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store %struct.student* %5, %struct.student** @max1, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %17, %3
  %19 = phi %struct.student* [ %4, %3 ], [ %5, %17 ]
  %20 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 3
  %21 = load %struct.student*, %struct.student** %20, align 8, !tbaa !9
  %22 = icmp eq %struct.student* %21, null
  br i1 %22, label %23, label %3, !llvm.loop !19

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !20
  %26 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 1
  %27 = load i32, i32* %26, align 8, !tbaa !17
  %28 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 2
  %29 = load i32, i32* %28, align 4, !tbaa !18
  %30 = add nsw i32 %29, %27
  %31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64 %25, i32 %30) #3
  %32 = load %struct.student*, %struct.student** @max1, align 8, !tbaa !16
  %33 = icmp eq %struct.student* %32, %2
  br i1 %33, label %34, label %37

34:                                               ; preds = %23
  %35 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %36 = load %struct.student*, %struct.student** %35, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %23, %34
  %38 = phi %struct.student* [ %36, %34 ], [ %2, %23 ]
  store %struct.student* %38, %struct.student** @max2, align 8, !tbaa !16
  br label %39

39:                                               ; preds = %56, %37
  %40 = phi %struct.student* [ %57, %56 ], [ %38, %37 ]
  %41 = phi %struct.student* [ %59, %56 ], [ %2, %37 ]
  %42 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 1
  %43 = load i32, i32* %42, align 8, !tbaa !17
  %44 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 2
  %45 = load i32, i32* %44, align 4, !tbaa !18
  %46 = add nsw i32 %45, %43
  %47 = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 1
  %48 = load i32, i32* %47, align 8, !tbaa !17
  %49 = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 2
  %50 = load i32, i32* %49, align 4, !tbaa !18
  %51 = add nsw i32 %50, %48
  %52 = icmp sge i32 %46, %51
  %53 = icmp eq %struct.student* %41, %32
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %39
  store %struct.student* %41, %struct.student** @max2, align 8, !tbaa !16
  br label %56

56:                                               ; preds = %55, %39
  %57 = phi %struct.student* [ %40, %39 ], [ %41, %55 ]
  %58 = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 3
  %59 = load %struct.student*, %struct.student** %58, align 8, !tbaa !9
  %60 = icmp eq %struct.student* %59, null
  br i1 %60, label %61, label %39, !llvm.loop !21

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.student, %struct.student* %57, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !20
  %64 = getelementptr inbounds %struct.student, %struct.student* %57, i64 0, i32 1
  %65 = load i32, i32* %64, align 8, !tbaa !17
  %66 = getelementptr inbounds %struct.student, %struct.student* %57, i64 0, i32 2
  %67 = load i32, i32* %66, align 4, !tbaa !18
  %68 = add nsw i32 %67, %65
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64 %63, i32 %68) #3
  %70 = load %struct.student*, %struct.student** @max1, align 8
  %71 = load %struct.student*, %struct.student** @max2, align 8
  %72 = icmp eq %struct.student* %2, null
  br i1 %72, label %83, label %73

73:                                               ; preds = %61, %78
  %74 = phi %struct.student* [ %80, %78 ], [ %2, %61 ]
  %75 = icmp eq %struct.student* %74, %70
  %76 = icmp eq %struct.student* %74, %71
  %77 = select i1 %75, i1 true, i1 %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct.student, %struct.student* %74, i64 0, i32 3
  %80 = load %struct.student*, %struct.student** %79, align 8, !tbaa !9
  %81 = icmp eq %struct.student* %80, null
  br i1 %81, label %85, label %73, !llvm.loop !22

82:                                               ; preds = %73
  store %struct.student* %74, %struct.student** @max3, align 8, !tbaa !16
  br label %85

83:                                               ; preds = %61
  %84 = load %struct.student*, %struct.student** @max3, align 8, !tbaa !16
  br label %111

85:                                               ; preds = %78, %82
  %86 = load %struct.student*, %struct.student** @max3, align 8, !tbaa !16
  br label %87

87:                                               ; preds = %106, %85
  %88 = phi %struct.student* [ %107, %106 ], [ %86, %85 ]
  %89 = phi %struct.student* [ %109, %106 ], [ %2, %85 ]
  %90 = getelementptr inbounds %struct.student, %struct.student* %88, i64 0, i32 1
  %91 = load i32, i32* %90, align 8, !tbaa !17
  %92 = getelementptr inbounds %struct.student, %struct.student* %88, i64 0, i32 2
  %93 = load i32, i32* %92, align 4, !tbaa !18
  %94 = add nsw i32 %93, %91
  %95 = getelementptr inbounds %struct.student, %struct.student* %89, i64 0, i32 1
  %96 = load i32, i32* %95, align 8, !tbaa !17
  %97 = getelementptr inbounds %struct.student, %struct.student* %89, i64 0, i32 2
  %98 = load i32, i32* %97, align 4, !tbaa !18
  %99 = add nsw i32 %98, %96
  %100 = icmp sge i32 %94, %99
  %101 = icmp eq %struct.student* %89, %70
  %102 = select i1 %100, i1 true, i1 %101
  %103 = icmp eq %struct.student* %89, %71
  %104 = select i1 %102, i1 true, i1 %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %87
  store %struct.student* %89, %struct.student** @max3, align 8, !tbaa !16
  br label %106

106:                                              ; preds = %105, %87
  %107 = phi %struct.student* [ %88, %87 ], [ %89, %105 ]
  %108 = getelementptr inbounds %struct.student, %struct.student* %89, i64 0, i32 3
  %109 = load %struct.student*, %struct.student** %108, align 8, !tbaa !9
  %110 = icmp eq %struct.student* %109, null
  br i1 %110, label %111, label %87, !llvm.loop !23

111:                                              ; preds = %106, %83
  %112 = phi %struct.student* [ %84, %83 ], [ %107, %106 ]
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i64 0, i32 0
  %114 = load i64, i64* %113, align 8, !tbaa !20
  %115 = getelementptr inbounds %struct.student, %struct.student* %112, i64 0, i32 1
  %116 = load i32, i32* %115, align 8, !tbaa !17
  %117 = getelementptr inbounds %struct.student, %struct.student* %112, i64 0, i32 2
  %118 = load i32, i32* %117, align 4, !tbaa !18
  %119 = add nsw i32 %118, %116
  %120 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64 %114, i32 %119) #3
  ret void
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 16}
!10 = !{!"student", !6, i64 0, !11, i64 8, !11, i64 12, !12, i64 16}
!11 = !{!"int", !7, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = !{!12, !12, i64 0}
!17 = !{!10, !11, i64 8}
!18 = !{!10, !11, i64 12}
!19 = distinct !{!19, !14}
!20 = !{!10, !6, i64 0}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
