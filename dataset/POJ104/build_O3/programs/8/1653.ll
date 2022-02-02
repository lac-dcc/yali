; ModuleID = 'source-C-CXX/8/1653.c'
source_filename = "source-C-CXX/8/1653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.seqs = type { [11 x i8], i32, %struct.seqs* }

@old = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.seqs* @build(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %3 = bitcast i8* %2 to %struct.seqs*
  %4 = getelementptr inbounds %struct.seqs, %struct.seqs* %3, i64 0, i32 0, i64 0
  %5 = getelementptr inbounds %struct.seqs, %struct.seqs* %3, i64 0, i32 1
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %4, i32* nonnull %5)
  %7 = load i32, i32* %5, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 59
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i32, i32* @old, align 4, !tbaa !11
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* @old, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %9, %1
  %13 = icmp sgt i32 %0, 1
  br i1 %13, label %14, label %37

14:                                               ; preds = %12, %32
  %15 = phi %struct.seqs* [ %34, %32 ], [ %3, %12 ]
  %16 = phi i32 [ %35, %32 ], [ 1, %12 ]
  %17 = phi %struct.seqs* [ %33, %32 ], [ %3, %12 ]
  %18 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %19 = bitcast i8* %18 to %struct.seqs*
  %20 = getelementptr inbounds %struct.seqs, %struct.seqs* %19, i64 0, i32 0, i64 0
  %21 = getelementptr inbounds %struct.seqs, %struct.seqs* %19, i64 0, i32 1
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %20, i32* nonnull %21)
  %23 = load i32, i32* %21, align 4, !tbaa !5
  %24 = icmp slt i32 %23, 60
  br i1 %24, label %25, label %28

25:                                               ; preds = %14
  %26 = getelementptr inbounds %struct.seqs, %struct.seqs* %15, i64 0, i32 2
  %27 = bitcast %struct.seqs** %26 to i8**
  store i8* %18, i8** %27, align 8, !tbaa !12
  br label %32

28:                                               ; preds = %14
  %29 = load i32, i32* @old, align 4, !tbaa !11
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @old, align 4, !tbaa !11
  %31 = getelementptr inbounds %struct.seqs, %struct.seqs* %19, i64 0, i32 2
  store %struct.seqs* %17, %struct.seqs** %31, align 16, !tbaa !12
  br label %32

32:                                               ; preds = %25, %28
  %33 = phi %struct.seqs* [ %17, %25 ], [ %19, %28 ]
  %34 = phi %struct.seqs* [ %19, %25 ], [ %15, %28 ]
  %35 = add nuw nsw i32 %16, 1
  %36 = icmp eq i32 %35, %0
  br i1 %36, label %37, label %14, !llvm.loop !13

37:                                               ; preds = %32, %12
  %38 = phi %struct.seqs* [ %3, %12 ], [ %33, %32 ]
  %39 = phi %struct.seqs* [ %3, %12 ], [ %34, %32 ]
  %40 = getelementptr inbounds %struct.seqs, %struct.seqs* %39, i64 0, i32 2
  store %struct.seqs* null, %struct.seqs** %40, align 8, !tbaa !12
  ret %struct.seqs* %38
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
define dso_local %struct.seqs* @rebuild(%struct.seqs* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %3 = bitcast i8* %2 to %struct.seqs*
  %4 = getelementptr inbounds %struct.seqs, %struct.seqs* %3, i64 0, i32 2
  store %struct.seqs* null, %struct.seqs** %4, align 16, !tbaa !12
  %5 = getelementptr inbounds %struct.seqs, %struct.seqs* %3, i64 0, i32 0, i64 0
  %6 = getelementptr inbounds %struct.seqs, %struct.seqs* %0, i64 0, i32 0, i64 0
  %7 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %5, i8* noundef nonnull dereferenceable(1) %6) #7
  %8 = getelementptr inbounds %struct.seqs, %struct.seqs* %0, i64 0, i32 1
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds %struct.seqs, %struct.seqs* %3, i64 0, i32 1
  store i32 %9, i32* %10, align 4, !tbaa !5
  %11 = load i32, i32* @old, align 4, !tbaa !11
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %32

13:                                               ; preds = %1, %13
  %14 = phi %struct.seqs* [ %18, %13 ], [ %0, %1 ]
  %15 = phi %struct.seqs* [ %20, %13 ], [ %3, %1 ]
  %16 = phi i32 [ %28, %13 ], [ 1, %1 ]
  %17 = getelementptr inbounds %struct.seqs, %struct.seqs* %14, i64 0, i32 2
  %18 = load %struct.seqs*, %struct.seqs** %17, align 8, !tbaa !12
  %19 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %20 = bitcast i8* %19 to %struct.seqs*
  %21 = getelementptr inbounds %struct.seqs, %struct.seqs* %20, i64 0, i32 0, i64 0
  %22 = getelementptr inbounds %struct.seqs, %struct.seqs* %18, i64 0, i32 0, i64 0
  %23 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %21, i8* noundef nonnull dereferenceable(1) %22) #7
  %24 = getelementptr inbounds %struct.seqs, %struct.seqs* %18, i64 0, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds %struct.seqs, %struct.seqs* %20, i64 0, i32 1
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds %struct.seqs, %struct.seqs* %20, i64 0, i32 2
  store %struct.seqs* %15, %struct.seqs** %27, align 16, !tbaa !12
  %28 = add nuw nsw i32 %16, 1
  %29 = icmp eq i32 %28, %11
  br i1 %29, label %30, label %13, !llvm.loop !15

30:                                               ; preds = %13
  %31 = bitcast i8* %19 to %struct.seqs*
  br label %32

32:                                               ; preds = %30, %1
  %33 = phi %struct.seqs* [ %3, %1 ], [ %31, %30 ]
  ret %struct.seqs* %33
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @bubble(%struct.seqs* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [11 x i8], align 1
  %4 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(11) %4, i8 0, i64 11, i1 false)
  %5 = icmp sgt i32 %1, 1
  br i1 %5, label %6, label %41

6:                                                ; preds = %2, %38
  %7 = phi i32 [ %9, %38 ], [ %1, %2 ]
  %8 = phi i32 [ %39, %38 ], [ 1, %2 ]
  %9 = add i32 %7, -1
  %10 = icmp slt i32 %8, %1
  br i1 %10, label %11, label %38

11:                                               ; preds = %6, %34
  %12 = phi %struct.seqs* [ %35, %34 ], [ %0, %6 ]
  %13 = phi i32 [ %36, %34 ], [ 0, %6 ]
  %14 = getelementptr inbounds %struct.seqs, %struct.seqs* %12, i64 0, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = getelementptr inbounds %struct.seqs, %struct.seqs* %12, i64 0, i32 2
  %17 = load %struct.seqs*, %struct.seqs** %16, align 8, !tbaa !12
  %18 = getelementptr inbounds %struct.seqs, %struct.seqs* %17, i64 0, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %11
  %22 = getelementptr inbounds %struct.seqs, %struct.seqs* %12, i64 0, i32 0, i64 0
  %23 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull dereferenceable(1) %22) #7
  %24 = load %struct.seqs*, %struct.seqs** %16, align 8, !tbaa !12
  %25 = getelementptr inbounds %struct.seqs, %struct.seqs* %24, i64 0, i32 0, i64 0
  %26 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %22, i8* noundef nonnull dereferenceable(1) %25) #7
  %27 = load %struct.seqs*, %struct.seqs** %16, align 8, !tbaa !12
  %28 = getelementptr inbounds %struct.seqs, %struct.seqs* %27, i64 0, i32 0, i64 0
  %29 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %28, i8* noundef nonnull %4) #7
  %30 = load i32, i32* %14, align 4, !tbaa !5
  %31 = load %struct.seqs*, %struct.seqs** %16, align 8, !tbaa !12
  %32 = getelementptr inbounds %struct.seqs, %struct.seqs* %31, i64 0, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !5
  store i32 %33, i32* %14, align 4, !tbaa !5
  store i32 %30, i32* %32, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %11, %21
  %35 = phi %struct.seqs* [ %17, %11 ], [ %31, %21 ]
  %36 = add nuw nsw i32 %13, 1
  %37 = icmp eq i32 %36, %9
  br i1 %37, label %38, label %11, !llvm.loop !16

38:                                               ; preds = %34, %6
  %39 = add nuw nsw i32 %8, 1
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %41, label %6, !llvm.loop !17

41:                                               ; preds = %38, %2
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  %5 = load i32, i32* %2, align 4, !tbaa !11
  %6 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %7 = bitcast i8* %6 to %struct.seqs*
  %8 = getelementptr inbounds %struct.seqs, %struct.seqs* %7, i64 0, i32 0, i64 0
  %9 = getelementptr inbounds %struct.seqs, %struct.seqs* %7, i64 0, i32 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %8, i32* nonnull %9) #7
  %11 = load i32, i32* %9, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 59
  br i1 %12, label %13, label %16

13:                                               ; preds = %0
  %14 = load i32, i32* @old, align 4, !tbaa !11
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @old, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %13, %0
  %17 = icmp sgt i32 %5, 1
  br i1 %17, label %18, label %41

18:                                               ; preds = %16, %36
  %19 = phi %struct.seqs* [ %38, %36 ], [ %7, %16 ]
  %20 = phi i32 [ %39, %36 ], [ 1, %16 ]
  %21 = phi %struct.seqs* [ %37, %36 ], [ %7, %16 ]
  %22 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %23 = bitcast i8* %22 to %struct.seqs*
  %24 = getelementptr inbounds %struct.seqs, %struct.seqs* %23, i64 0, i32 0, i64 0
  %25 = getelementptr inbounds %struct.seqs, %struct.seqs* %23, i64 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %24, i32* nonnull %25) #7
  %27 = load i32, i32* %25, align 4, !tbaa !5
  %28 = icmp slt i32 %27, 60
  br i1 %28, label %29, label %32

29:                                               ; preds = %18
  %30 = getelementptr inbounds %struct.seqs, %struct.seqs* %19, i64 0, i32 2
  %31 = bitcast %struct.seqs** %30 to i8**
  store i8* %22, i8** %31, align 8, !tbaa !12
  br label %36

32:                                               ; preds = %18
  %33 = load i32, i32* @old, align 4, !tbaa !11
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @old, align 4, !tbaa !11
  %35 = getelementptr inbounds %struct.seqs, %struct.seqs* %23, i64 0, i32 2
  store %struct.seqs* %21, %struct.seqs** %35, align 16, !tbaa !12
  br label %36

36:                                               ; preds = %32, %29
  %37 = phi %struct.seqs* [ %21, %29 ], [ %23, %32 ]
  %38 = phi %struct.seqs* [ %23, %29 ], [ %19, %32 ]
  %39 = add nuw nsw i32 %20, 1
  %40 = icmp eq i32 %39, %5
  br i1 %40, label %41, label %18, !llvm.loop !13

41:                                               ; preds = %36, %16
  %42 = phi %struct.seqs* [ %7, %16 ], [ %37, %36 ]
  %43 = phi %struct.seqs* [ %7, %16 ], [ %38, %36 ]
  %44 = getelementptr inbounds %struct.seqs, %struct.seqs* %43, i64 0, i32 2
  store %struct.seqs* null, %struct.seqs** %44, align 8, !tbaa !12
  %45 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %46 = bitcast i8* %45 to %struct.seqs*
  %47 = getelementptr inbounds %struct.seqs, %struct.seqs* %46, i64 0, i32 2
  store %struct.seqs* null, %struct.seqs** %47, align 16, !tbaa !12
  %48 = getelementptr inbounds %struct.seqs, %struct.seqs* %46, i64 0, i32 0, i64 0
  %49 = getelementptr inbounds %struct.seqs, %struct.seqs* %42, i64 0, i32 0, i64 0
  %50 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %48, i8* noundef nonnull dereferenceable(1) %49) #7
  %51 = getelementptr inbounds %struct.seqs, %struct.seqs* %42, i64 0, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds %struct.seqs, %struct.seqs* %46, i64 0, i32 1
  store i32 %52, i32* %53, align 4, !tbaa !5
  %54 = load i32, i32* @old, align 4, !tbaa !11
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %59, label %56

56:                                               ; preds = %41
  %57 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %57) #7
  %58 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %58) #7
  br label %117

59:                                               ; preds = %41, %59
  %60 = phi %struct.seqs* [ %64, %59 ], [ %42, %41 ]
  %61 = phi %struct.seqs* [ %66, %59 ], [ %46, %41 ]
  %62 = phi i32 [ %74, %59 ], [ 1, %41 ]
  %63 = getelementptr inbounds %struct.seqs, %struct.seqs* %60, i64 0, i32 2
  %64 = load %struct.seqs*, %struct.seqs** %63, align 8, !tbaa !12
  %65 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %66 = bitcast i8* %65 to %struct.seqs*
  %67 = getelementptr inbounds %struct.seqs, %struct.seqs* %66, i64 0, i32 0, i64 0
  %68 = getelementptr inbounds %struct.seqs, %struct.seqs* %64, i64 0, i32 0, i64 0
  %69 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %67, i8* noundef nonnull dereferenceable(1) %68) #7
  %70 = getelementptr inbounds %struct.seqs, %struct.seqs* %64, i64 0, i32 1
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds %struct.seqs, %struct.seqs* %66, i64 0, i32 1
  store i32 %71, i32* %72, align 4, !tbaa !5
  %73 = getelementptr inbounds %struct.seqs, %struct.seqs* %66, i64 0, i32 2
  store %struct.seqs* %61, %struct.seqs** %73, align 16, !tbaa !12
  %74 = add nuw nsw i32 %62, 1
  %75 = icmp eq i32 %74, %54
  br i1 %75, label %76, label %59, !llvm.loop !15

76:                                               ; preds = %59
  %77 = bitcast i8* %65 to %struct.seqs*
  %78 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %78) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(11) %78, i8 0, i64 11, i1 false) #7
  br label %79

79:                                               ; preds = %76, %111
  %80 = phi i32 [ %82, %111 ], [ %54, %76 ]
  %81 = phi i32 [ %112, %111 ], [ 1, %76 ]
  %82 = add i32 %80, -1
  %83 = icmp slt i32 %81, %54
  br i1 %83, label %84, label %111

84:                                               ; preds = %79, %107
  %85 = phi %struct.seqs* [ %108, %107 ], [ %77, %79 ]
  %86 = phi i32 [ %109, %107 ], [ 0, %79 ]
  %87 = getelementptr inbounds %struct.seqs, %struct.seqs* %85, i64 0, i32 1
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds %struct.seqs, %struct.seqs* %85, i64 0, i32 2
  %90 = load %struct.seqs*, %struct.seqs** %89, align 8, !tbaa !12
  %91 = getelementptr inbounds %struct.seqs, %struct.seqs* %90, i64 0, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %94, label %107

94:                                               ; preds = %84
  %95 = getelementptr inbounds %struct.seqs, %struct.seqs* %85, i64 0, i32 0, i64 0
  %96 = call i8* @strcpy(i8* noundef nonnull %78, i8* noundef nonnull dereferenceable(1) %95) #7
  %97 = load %struct.seqs*, %struct.seqs** %89, align 8, !tbaa !12
  %98 = getelementptr inbounds %struct.seqs, %struct.seqs* %97, i64 0, i32 0, i64 0
  %99 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %95, i8* noundef nonnull dereferenceable(1) %98) #7
  %100 = load %struct.seqs*, %struct.seqs** %89, align 8, !tbaa !12
  %101 = getelementptr inbounds %struct.seqs, %struct.seqs* %100, i64 0, i32 0, i64 0
  %102 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %101, i8* noundef nonnull %78) #7
  %103 = load i32, i32* %87, align 4, !tbaa !5
  %104 = load %struct.seqs*, %struct.seqs** %89, align 8, !tbaa !12
  %105 = getelementptr inbounds %struct.seqs, %struct.seqs* %104, i64 0, i32 1
  %106 = load i32, i32* %105, align 4, !tbaa !5
  store i32 %106, i32* %87, align 4, !tbaa !5
  store i32 %103, i32* %105, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %94, %84
  %108 = phi %struct.seqs* [ %90, %84 ], [ %104, %94 ]
  %109 = add nuw nsw i32 %86, 1
  %110 = icmp eq i32 %109, %82
  br i1 %110, label %111, label %84, !llvm.loop !16

111:                                              ; preds = %107, %79
  %112 = add nuw nsw i32 %81, 1
  %113 = icmp eq i32 %112, %54
  br i1 %113, label %114, label %79, !llvm.loop !17

114:                                              ; preds = %111
  %115 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %115) #7
  %116 = icmp eq i8* %65, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %56, %114
  %118 = phi %struct.seqs* [ %77, %114 ], [ %46, %56 ]
  br label %128

119:                                              ; preds = %128, %114
  %120 = load i32, i32* @old, align 4, !tbaa !11
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %146

122:                                              ; preds = %119
  %123 = add i32 %120, -1
  %124 = and i32 %120, 7
  %125 = icmp ult i32 %123, 7
  br i1 %125, label %135, label %126

126:                                              ; preds = %122
  %127 = and i32 %120, -8
  br label %149

128:                                              ; preds = %117, %128
  %129 = phi %struct.seqs* [ %133, %128 ], [ %118, %117 ]
  %130 = getelementptr inbounds %struct.seqs, %struct.seqs* %129, i64 0, i32 0, i64 0
  %131 = call i32 @puts(i8* nonnull %130)
  %132 = getelementptr inbounds %struct.seqs, %struct.seqs* %129, i64 0, i32 2
  %133 = load %struct.seqs*, %struct.seqs** %132, align 8, !tbaa !12
  %134 = icmp eq %struct.seqs* %133, null
  br i1 %134, label %119, label %128, !llvm.loop !18

135:                                              ; preds = %149, %122
  %136 = phi %struct.seqs* [ undef, %122 ], [ %167, %149 ]
  %137 = phi %struct.seqs* [ %42, %122 ], [ %167, %149 ]
  %138 = icmp eq i32 %124, 0
  br i1 %138, label %146, label %139

139:                                              ; preds = %135, %139
  %140 = phi %struct.seqs* [ %143, %139 ], [ %137, %135 ]
  %141 = phi i32 [ %144, %139 ], [ %124, %135 ]
  %142 = getelementptr inbounds %struct.seqs, %struct.seqs* %140, i64 0, i32 2
  %143 = load %struct.seqs*, %struct.seqs** %142, align 8, !tbaa !12
  %144 = add i32 %141, -1
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %139, !llvm.loop !19

146:                                              ; preds = %135, %139, %119
  %147 = phi %struct.seqs* [ %42, %119 ], [ %136, %135 ], [ %143, %139 ]
  %148 = icmp eq %struct.seqs* %147, null
  br i1 %148, label %177, label %170

149:                                              ; preds = %149, %126
  %150 = phi %struct.seqs* [ %42, %126 ], [ %167, %149 ]
  %151 = phi i32 [ %127, %126 ], [ %168, %149 ]
  %152 = getelementptr inbounds %struct.seqs, %struct.seqs* %150, i64 0, i32 2
  %153 = load %struct.seqs*, %struct.seqs** %152, align 8, !tbaa !12
  %154 = getelementptr inbounds %struct.seqs, %struct.seqs* %153, i64 0, i32 2
  %155 = load %struct.seqs*, %struct.seqs** %154, align 8, !tbaa !12
  %156 = getelementptr inbounds %struct.seqs, %struct.seqs* %155, i64 0, i32 2
  %157 = load %struct.seqs*, %struct.seqs** %156, align 8, !tbaa !12
  %158 = getelementptr inbounds %struct.seqs, %struct.seqs* %157, i64 0, i32 2
  %159 = load %struct.seqs*, %struct.seqs** %158, align 8, !tbaa !12
  %160 = getelementptr inbounds %struct.seqs, %struct.seqs* %159, i64 0, i32 2
  %161 = load %struct.seqs*, %struct.seqs** %160, align 8, !tbaa !12
  %162 = getelementptr inbounds %struct.seqs, %struct.seqs* %161, i64 0, i32 2
  %163 = load %struct.seqs*, %struct.seqs** %162, align 8, !tbaa !12
  %164 = getelementptr inbounds %struct.seqs, %struct.seqs* %163, i64 0, i32 2
  %165 = load %struct.seqs*, %struct.seqs** %164, align 8, !tbaa !12
  %166 = getelementptr inbounds %struct.seqs, %struct.seqs* %165, i64 0, i32 2
  %167 = load %struct.seqs*, %struct.seqs** %166, align 8, !tbaa !12
  %168 = add i32 %151, -8
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %135, label %149, !llvm.loop !21

170:                                              ; preds = %146, %170
  %171 = phi %struct.seqs* [ %175, %170 ], [ %147, %146 ]
  %172 = getelementptr inbounds %struct.seqs, %struct.seqs* %171, i64 0, i32 0, i64 0
  %173 = call i32 @puts(i8* nonnull %172)
  %174 = getelementptr inbounds %struct.seqs, %struct.seqs* %171, i64 0, i32 2
  %175 = load %struct.seqs*, %struct.seqs** %174, align 8, !tbaa !12
  %176 = icmp eq %struct.seqs* %175, null
  br i1 %176, label %177, label %170, !llvm.loop !22

177:                                              ; preds = %170, %146
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 12}
!6 = !{!"seqs", !7, i64 0, !9, i64 12, !10, i64 16}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!9, !9, i64 0}
!12 = !{!6, !10, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
