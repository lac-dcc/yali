; ModuleID = 'source-C-CXX/8/298.c'
source_filename = "source-C-CXX/8/298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.patient* @creat(i32 %0) local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %2 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %3 = bitcast i8* %2 to %struct.patient*
  %4 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 0, i64 0
  %5 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 1
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %4, i32* nonnull %5)
  %7 = add nsw i32 %0, -1
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp slt i32 %8, %7
  br i1 %9, label %10, label %30

10:                                               ; preds = %1, %19
  %11 = phi i32 [ %26, %19 ], [ %8, %1 ]
  %12 = phi %struct.patient* [ %13, %19 ], [ %3, %1 ]
  %13 = phi %struct.patient* [ %22, %19 ], [ %3, %1 ]
  %14 = phi %struct.patient* [ %20, %19 ], [ null, %1 ]
  %15 = add nsw i32 %11, 1
  store i32 %15, i32* @n, align 4, !tbaa !5
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 0, i32 2
  store %struct.patient* %13, %struct.patient** %18, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %10, %17
  %20 = phi %struct.patient* [ %14, %17 ], [ %13, %10 ]
  %21 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %22 = bitcast i8* %21 to %struct.patient*
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %22, i64 0, i32 0, i64 0
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %22, i64 0, i32 1
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %23, i32* nonnull %24)
  %26 = load i32, i32* @n, align 4, !tbaa !5
  %27 = icmp slt i32 %26, %7
  br i1 %27, label %10, label %28, !llvm.loop !12

28:                                               ; preds = %19
  %29 = bitcast i8* %21 to %struct.patient*
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi %struct.patient* [ null, %1 ], [ %20, %28 ]
  %32 = phi %struct.patient* [ %3, %1 ], [ %29, %28 ]
  %33 = phi %struct.patient* [ %3, %1 ], [ %13, %28 ]
  %34 = getelementptr inbounds %struct.patient, %struct.patient* %33, i64 0, i32 2
  store %struct.patient* %32, %struct.patient** %34, align 8, !tbaa !9
  %35 = getelementptr inbounds %struct.patient, %struct.patient* %32, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %35, align 8, !tbaa !9
  ret %struct.patient* %31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.patient* @old(%struct.patient* readonly %0) local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %2 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %3 = bitcast i8* %2 to %struct.patient*
  %4 = icmp eq %struct.patient* %0, null
  br i1 %4, label %40, label %5

5:                                                ; preds = %1, %31
  %6 = phi i32 [ %32, %31 ], [ 0, %1 ]
  %7 = phi %struct.patient* [ %38, %31 ], [ %0, %1 ]
  %8 = phi %struct.patient* [ %34, %31 ], [ %3, %1 ]
  %9 = phi %struct.patient* [ %36, %31 ], [ %3, %1 ]
  %10 = phi %struct.patient* [ %33, %31 ], [ null, %1 ]
  %11 = icmp eq i32 %6, 0
  %12 = getelementptr inbounds %struct.patient, %struct.patient* %7, i64 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !14
  %14 = icmp sgt i32 %13, 59
  br i1 %11, label %15, label %22

15:                                               ; preds = %5
  br i1 %14, label %16, label %31

16:                                               ; preds = %15
  %17 = getelementptr inbounds %struct.patient, %struct.patient* %9, i64 0, i32 0, i64 0
  store i8 0, i8* %17, align 1
  %18 = getelementptr inbounds %struct.patient, %struct.patient* %7, i64 0, i32 0, i64 0
  %19 = tail call i8* @strcpy(i8* noundef nonnull %17, i8* noundef nonnull %18) #7
  %20 = load i32, i32* %12, align 4, !tbaa !14
  %21 = getelementptr inbounds %struct.patient, %struct.patient* %9, i64 0, i32 1
  store i32 %20, i32* %21, align 4, !tbaa !14
  store i32 1, i32* @n, align 4, !tbaa !5
  br label %31

22:                                               ; preds = %5
  br i1 %14, label %23, label %31

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %7, i64 0, i32 1
  %25 = getelementptr inbounds %struct.patient, %struct.patient* %9, i64 0, i32 0, i64 0
  store i8 0, i8* %25, align 1
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %7, i64 0, i32 0, i64 0
  %27 = tail call i8* @strcpy(i8* noundef nonnull %25, i8* noundef nonnull %26) #7
  %28 = load i32, i32* %24, align 4, !tbaa !14
  %29 = getelementptr inbounds %struct.patient, %struct.patient* %9, i64 0, i32 1
  store i32 %28, i32* %29, align 4, !tbaa !14
  %30 = getelementptr inbounds %struct.patient, %struct.patient* %8, i64 0, i32 2
  store %struct.patient* %9, %struct.patient** %30, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %15, %22, %23, %16
  %32 = phi i32 [ 1, %16 ], [ %6, %23 ], [ %6, %22 ], [ 0, %15 ]
  %33 = phi %struct.patient* [ %9, %16 ], [ %10, %23 ], [ %10, %22 ], [ %10, %15 ]
  %34 = phi %struct.patient* [ %9, %16 ], [ %9, %23 ], [ %8, %22 ], [ %8, %15 ]
  %35 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %36 = bitcast i8* %35 to %struct.patient*
  %37 = getelementptr inbounds %struct.patient, %struct.patient* %7, i64 0, i32 2
  %38 = load %struct.patient*, %struct.patient** %37, align 8, !tbaa !9
  %39 = icmp eq %struct.patient* %38, null
  br i1 %39, label %40, label %5, !llvm.loop !15

40:                                               ; preds = %31, %1
  %41 = phi %struct.patient* [ null, %1 ], [ %33, %31 ]
  %42 = phi %struct.patient* [ %3, %1 ], [ %34, %31 ]
  %43 = getelementptr inbounds %struct.patient, %struct.patient* %42, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %43, align 8, !tbaa !9
  ret %struct.patient* %41
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local %struct.patient* @sort(%struct.patient* %0) local_unnamed_addr #5 {
  %2 = alloca %struct.patient, align 8
  %3 = alloca %struct.patient, align 8
  %4 = getelementptr inbounds %struct.patient, %struct.patient* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #7
  %5 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #7
  %6 = getelementptr inbounds %struct.patient, %struct.patient* %2, i64 0, i32 2
  store %struct.patient* %0, %struct.patient** %6, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi %struct.patient* [ %0, %1 ], [ %10, %7 ]
  %9 = getelementptr inbounds %struct.patient, %struct.patient* %8, i64 0, i32 2
  %10 = load %struct.patient*, %struct.patient** %9, align 8, !tbaa !9
  %11 = icmp eq %struct.patient* %10, null
  br i1 %11, label %12, label %7, !llvm.loop !17

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.patient, %struct.patient* %8, i64 0, i32 2
  store %struct.patient* %3, %struct.patient** %13, align 8, !tbaa !9
  %14 = icmp eq %struct.patient* %3, %0
  br i1 %14, label %18, label %21

15:                                               ; preds = %43
  %16 = load %struct.patient*, %struct.patient** %6, align 8, !tbaa !9
  %17 = icmp eq %struct.patient* %45, %16
  br i1 %17, label %18, label %21, !llvm.loop !18

18:                                               ; preds = %21, %15, %12
  %19 = phi %struct.patient* [ undef, %12 ], [ %22, %21 ], [ %16, %15 ]
  %20 = phi %struct.patient* [ %0, %12 ], [ %22, %21 ], [ %16, %15 ]
  br label %49

21:                                               ; preds = %12, %15
  %22 = phi %struct.patient* [ %16, %15 ], [ %0, %12 ]
  %23 = phi %struct.patient* [ %45, %15 ], [ %3, %12 ]
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %22, i64 0, i32 2
  %25 = load %struct.patient*, %struct.patient** %24, align 8, !tbaa !9
  %26 = icmp eq %struct.patient* %25, %23
  br i1 %26, label %18, label %27

27:                                               ; preds = %21, %43
  %28 = phi %struct.patient* [ %47, %43 ], [ %25, %21 ]
  %29 = phi %struct.patient* [ %45, %43 ], [ %22, %21 ]
  %30 = phi %struct.patient* [ %44, %43 ], [ %2, %21 ]
  %31 = getelementptr inbounds %struct.patient, %struct.patient* %29, i64 0, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !14
  %33 = getelementptr inbounds %struct.patient, %struct.patient* %28, i64 0, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !14
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %27
  %37 = getelementptr inbounds %struct.patient, %struct.patient* %30, i64 0, i32 2
  store %struct.patient* %28, %struct.patient** %37, align 8, !tbaa !9
  %38 = getelementptr inbounds %struct.patient, %struct.patient* %28, i64 0, i32 2
  %39 = load %struct.patient*, %struct.patient** %38, align 8, !tbaa !9
  %40 = getelementptr inbounds %struct.patient, %struct.patient* %29, i64 0, i32 2
  store %struct.patient* %39, %struct.patient** %40, align 8, !tbaa !9
  store %struct.patient* %29, %struct.patient** %38, align 8, !tbaa !9
  br label %43

41:                                               ; preds = %27
  %42 = getelementptr inbounds %struct.patient, %struct.patient* %28, i64 0, i32 2
  br label %43

43:                                               ; preds = %41, %36
  %44 = phi %struct.patient* [ %28, %36 ], [ %29, %41 ]
  %45 = phi %struct.patient* [ %29, %36 ], [ %28, %41 ]
  %46 = phi %struct.patient** [ %40, %36 ], [ %42, %41 ]
  %47 = load %struct.patient*, %struct.patient** %46, align 8, !tbaa !9
  %48 = icmp eq %struct.patient* %47, %23
  br i1 %48, label %15, label %27, !llvm.loop !19

49:                                               ; preds = %18, %49
  %50 = phi %struct.patient* [ %52, %49 ], [ %20, %18 ]
  %51 = getelementptr inbounds %struct.patient, %struct.patient* %50, i64 0, i32 2
  %52 = load %struct.patient*, %struct.patient** %51, align 8, !tbaa !9
  %53 = icmp eq %struct.patient* %52, %3
  br i1 %53, label %54, label %49, !llvm.loop !20

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.patient, %struct.patient* %50, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %55, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #7
  ret %struct.patient* %19
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print2(%struct.patient* readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.patient* %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1, %11
  %4 = phi %struct.patient* [ %13, %11 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.patient, %struct.patient* %4, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !14
  %7 = icmp slt i32 %6, 60
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.patient, %struct.patient* %4, i64 0, i32 0, i64 0
  %10 = tail call i32 @puts(i8* nonnull %9)
  br label %11

11:                                               ; preds = %3, %8
  %12 = getelementptr inbounds %struct.patient, %struct.patient* %4, i64 0, i32 2
  %13 = load %struct.patient*, %struct.patient** %12, align 8, !tbaa !9
  %14 = icmp eq %struct.patient* %13, null
  br i1 %14, label %15, label %3, !llvm.loop !21

15:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print1(%struct.patient* readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.patient* %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.patient* [ %8, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.patient, %struct.patient* %4, i64 0, i32 0, i64 0
  %6 = tail call i32 @puts(i8* nonnull %5)
  %7 = getelementptr inbounds %struct.patient, %struct.patient* %4, i64 0, i32 2
  %8 = load %struct.patient*, %struct.patient** %7, align 8, !tbaa !9
  %9 = icmp eq %struct.patient* %8, null
  br i1 %9, label %10, label %3, !llvm.loop !22

10:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca %struct.patient, align 8
  %2 = alloca %struct.patient, align 8
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  store i32 0, i32* @n, align 4, !tbaa !5
  %7 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %8 = bitcast i8* %7 to %struct.patient*
  %9 = getelementptr inbounds %struct.patient, %struct.patient* %8, i64 0, i32 0, i64 0
  %10 = getelementptr inbounds %struct.patient, %struct.patient* %8, i64 0, i32 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %9, i32* nonnull %10) #7
  %12 = add nsw i32 %6, -1
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = icmp slt i32 %13, %12
  br i1 %14, label %15, label %35

15:                                               ; preds = %0, %24
  %16 = phi i32 [ %31, %24 ], [ %13, %0 ]
  %17 = phi %struct.patient* [ %18, %24 ], [ %8, %0 ]
  %18 = phi %struct.patient* [ %27, %24 ], [ %8, %0 ]
  %19 = phi %struct.patient* [ %25, %24 ], [ null, %0 ]
  %20 = add nsw i32 %16, 1
  store i32 %20, i32* @n, align 4, !tbaa !5
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %17, i64 0, i32 2
  store %struct.patient* %18, %struct.patient** %23, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %22, %15
  %25 = phi %struct.patient* [ %19, %22 ], [ %18, %15 ]
  %26 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %27 = bitcast i8* %26 to %struct.patient*
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %27, i64 0, i32 0, i64 0
  %29 = getelementptr inbounds %struct.patient, %struct.patient* %27, i64 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %28, i32* nonnull %29) #7
  %31 = load i32, i32* @n, align 4, !tbaa !5
  %32 = icmp slt i32 %31, %12
  br i1 %32, label %15, label %33, !llvm.loop !12

33:                                               ; preds = %24
  %34 = bitcast i8* %26 to %struct.patient*
  br label %35

35:                                               ; preds = %33, %0
  %36 = phi %struct.patient* [ null, %0 ], [ %25, %33 ]
  %37 = phi %struct.patient* [ %8, %0 ], [ %34, %33 ]
  %38 = phi %struct.patient* [ %8, %0 ], [ %18, %33 ]
  %39 = getelementptr inbounds %struct.patient, %struct.patient* %38, i64 0, i32 2
  store %struct.patient* %37, %struct.patient** %39, align 8, !tbaa !9
  %40 = getelementptr inbounds %struct.patient, %struct.patient* %37, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %40, align 8, !tbaa !9
  store i32 0, i32* @n, align 4, !tbaa !5
  %41 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %42 = bitcast i8* %41 to %struct.patient*
  %43 = icmp eq %struct.patient* %36, null
  br i1 %43, label %78, label %44

44:                                               ; preds = %35, %69
  %45 = phi i32 [ %70, %69 ], [ 0, %35 ]
  %46 = phi %struct.patient* [ %76, %69 ], [ %36, %35 ]
  %47 = phi %struct.patient* [ %72, %69 ], [ %42, %35 ]
  %48 = phi %struct.patient* [ %74, %69 ], [ %42, %35 ]
  %49 = phi %struct.patient* [ %71, %69 ], [ null, %35 ]
  %50 = icmp eq i32 %45, 0
  %51 = getelementptr inbounds %struct.patient, %struct.patient* %46, i64 0, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !14
  %53 = icmp sgt i32 %52, 59
  br i1 %50, label %54, label %61

54:                                               ; preds = %44
  br i1 %53, label %55, label %69

55:                                               ; preds = %54
  %56 = getelementptr inbounds %struct.patient, %struct.patient* %48, i64 0, i32 0, i64 0
  store i8 0, i8* %56, align 1
  %57 = getelementptr inbounds %struct.patient, %struct.patient* %46, i64 0, i32 0, i64 0
  %58 = call i8* @strcpy(i8* noundef nonnull %56, i8* noundef nonnull %57) #7
  %59 = load i32, i32* %51, align 4, !tbaa !14
  %60 = getelementptr inbounds %struct.patient, %struct.patient* %48, i64 0, i32 1
  store i32 %59, i32* %60, align 4, !tbaa !14
  store i32 1, i32* @n, align 4, !tbaa !5
  br label %69

61:                                               ; preds = %44
  br i1 %53, label %62, label %69

62:                                               ; preds = %61
  %63 = getelementptr inbounds %struct.patient, %struct.patient* %48, i64 0, i32 0, i64 0
  store i8 0, i8* %63, align 1
  %64 = getelementptr inbounds %struct.patient, %struct.patient* %46, i64 0, i32 0, i64 0
  %65 = call i8* @strcpy(i8* noundef nonnull %63, i8* noundef nonnull %64) #7
  %66 = load i32, i32* %51, align 4, !tbaa !14
  %67 = getelementptr inbounds %struct.patient, %struct.patient* %48, i64 0, i32 1
  store i32 %66, i32* %67, align 4, !tbaa !14
  %68 = getelementptr inbounds %struct.patient, %struct.patient* %47, i64 0, i32 2
  store %struct.patient* %48, %struct.patient** %68, align 8, !tbaa !9
  br label %69

69:                                               ; preds = %62, %61, %55, %54
  %70 = phi i32 [ 1, %55 ], [ %45, %62 ], [ %45, %61 ], [ 0, %54 ]
  %71 = phi %struct.patient* [ %48, %55 ], [ %49, %62 ], [ %49, %61 ], [ %49, %54 ]
  %72 = phi %struct.patient* [ %48, %55 ], [ %48, %62 ], [ %47, %61 ], [ %47, %54 ]
  %73 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %74 = bitcast i8* %73 to %struct.patient*
  %75 = getelementptr inbounds %struct.patient, %struct.patient* %46, i64 0, i32 2
  %76 = load %struct.patient*, %struct.patient** %75, align 8, !tbaa !9
  %77 = icmp eq %struct.patient* %76, null
  br i1 %77, label %78, label %44, !llvm.loop !15

78:                                               ; preds = %69, %35
  %79 = phi %struct.patient* [ null, %35 ], [ %71, %69 ]
  %80 = phi %struct.patient* [ %42, %35 ], [ %72, %69 ]
  %81 = getelementptr inbounds %struct.patient, %struct.patient* %80, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %81, align 8, !tbaa !9
  %82 = getelementptr inbounds %struct.patient, %struct.patient* %1, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %82) #7
  %83 = getelementptr inbounds %struct.patient, %struct.patient* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %83) #7
  %84 = getelementptr inbounds %struct.patient, %struct.patient* %1, i64 0, i32 2
  store %struct.patient* %79, %struct.patient** %84, align 8, !tbaa !9
  br label %85

85:                                               ; preds = %85, %78
  %86 = phi %struct.patient* [ %79, %78 ], [ %88, %85 ]
  %87 = getelementptr inbounds %struct.patient, %struct.patient* %86, i64 0, i32 2
  %88 = load %struct.patient*, %struct.patient** %87, align 8, !tbaa !9
  %89 = icmp eq %struct.patient* %88, null
  br i1 %89, label %90, label %85, !llvm.loop !17

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.patient, %struct.patient* %86, i64 0, i32 2
  store %struct.patient* %2, %struct.patient** %91, align 8, !tbaa !9
  %92 = icmp eq %struct.patient* %2, %79
  br i1 %92, label %96, label %99

93:                                               ; preds = %121
  %94 = load %struct.patient*, %struct.patient** %84, align 8, !tbaa !9
  %95 = icmp eq %struct.patient* %123, %94
  br i1 %95, label %96, label %99, !llvm.loop !18

96:                                               ; preds = %99, %93, %90
  %97 = phi %struct.patient* [ undef, %90 ], [ %123, %93 ], [ %100, %99 ]
  %98 = phi %struct.patient* [ %2, %90 ], [ %123, %93 ], [ %100, %99 ]
  br label %127

99:                                               ; preds = %90, %93
  %100 = phi %struct.patient* [ %94, %93 ], [ %79, %90 ]
  %101 = phi %struct.patient* [ %123, %93 ], [ %2, %90 ]
  %102 = getelementptr inbounds %struct.patient, %struct.patient* %100, i64 0, i32 2
  %103 = load %struct.patient*, %struct.patient** %102, align 8, !tbaa !9
  %104 = icmp eq %struct.patient* %103, %101
  br i1 %104, label %96, label %105

105:                                              ; preds = %99, %121
  %106 = phi %struct.patient* [ %125, %121 ], [ %103, %99 ]
  %107 = phi %struct.patient* [ %123, %121 ], [ %100, %99 ]
  %108 = phi %struct.patient* [ %122, %121 ], [ %1, %99 ]
  %109 = getelementptr inbounds %struct.patient, %struct.patient* %107, i64 0, i32 1
  %110 = load i32, i32* %109, align 4, !tbaa !14
  %111 = getelementptr inbounds %struct.patient, %struct.patient* %106, i64 0, i32 1
  %112 = load i32, i32* %111, align 4, !tbaa !14
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %105
  %115 = getelementptr inbounds %struct.patient, %struct.patient* %108, i64 0, i32 2
  store %struct.patient* %106, %struct.patient** %115, align 8, !tbaa !9
  %116 = getelementptr inbounds %struct.patient, %struct.patient* %106, i64 0, i32 2
  %117 = load %struct.patient*, %struct.patient** %116, align 8, !tbaa !9
  %118 = getelementptr inbounds %struct.patient, %struct.patient* %107, i64 0, i32 2
  store %struct.patient* %117, %struct.patient** %118, align 8, !tbaa !9
  store %struct.patient* %107, %struct.patient** %116, align 8, !tbaa !9
  br label %121

119:                                              ; preds = %105
  %120 = getelementptr inbounds %struct.patient, %struct.patient* %106, i64 0, i32 2
  br label %121

121:                                              ; preds = %119, %114
  %122 = phi %struct.patient* [ %106, %114 ], [ %107, %119 ]
  %123 = phi %struct.patient* [ %107, %114 ], [ %106, %119 ]
  %124 = phi %struct.patient** [ %118, %114 ], [ %120, %119 ]
  %125 = load %struct.patient*, %struct.patient** %124, align 8, !tbaa !9
  %126 = icmp eq %struct.patient* %125, %101
  br i1 %126, label %93, label %105, !llvm.loop !19

127:                                              ; preds = %127, %96
  %128 = phi %struct.patient* [ %130, %127 ], [ %98, %96 ]
  %129 = getelementptr inbounds %struct.patient, %struct.patient* %128, i64 0, i32 2
  %130 = load %struct.patient*, %struct.patient** %129, align 8, !tbaa !9
  %131 = icmp eq %struct.patient* %130, %2
  br i1 %131, label %132, label %127, !llvm.loop !20

132:                                              ; preds = %127
  %133 = getelementptr inbounds %struct.patient, %struct.patient* %128, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %133, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %83) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %82) #7
  %134 = icmp eq %struct.patient* %97, null
  br i1 %134, label %142, label %135

135:                                              ; preds = %132, %135
  %136 = phi %struct.patient* [ %140, %135 ], [ %97, %132 ]
  %137 = getelementptr inbounds %struct.patient, %struct.patient* %136, i64 0, i32 0, i64 0
  %138 = call i32 @puts(i8* nonnull %137) #7
  %139 = getelementptr inbounds %struct.patient, %struct.patient* %136, i64 0, i32 2
  %140 = load %struct.patient*, %struct.patient** %139, align 8, !tbaa !9
  %141 = icmp eq %struct.patient* %140, null
  br i1 %141, label %142, label %135, !llvm.loop !22

142:                                              ; preds = %135, %132
  br i1 %43, label %155, label %143

143:                                              ; preds = %142, %151
  %144 = phi %struct.patient* [ %153, %151 ], [ %36, %142 ]
  %145 = getelementptr inbounds %struct.patient, %struct.patient* %144, i64 0, i32 1
  %146 = load i32, i32* %145, align 4, !tbaa !14
  %147 = icmp slt i32 %146, 60
  br i1 %147, label %148, label %151

148:                                              ; preds = %143
  %149 = getelementptr inbounds %struct.patient, %struct.patient* %144, i64 0, i32 0, i64 0
  %150 = call i32 @puts(i8* nonnull %149) #7
  br label %151

151:                                              ; preds = %148, %143
  %152 = getelementptr inbounds %struct.patient, %struct.patient* %144, i64 0, i32 2
  %153 = load %struct.patient*, %struct.patient** %152, align 8, !tbaa !9
  %154 = icmp eq %struct.patient* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !21

155:                                              ; preds = %151, %142
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

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
!9 = !{!10, !11, i64 16}
!10 = !{!"patient", !7, i64 0, !6, i64 12, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 12}
!15 = distinct !{!15, !13, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
