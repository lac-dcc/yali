; ModuleID = 'source-C-CXX/51/3674.c'
source_filename = "source-C-CXX/51/3674.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { i32, %struct.Node* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local noalias %struct.Node* @create() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #8
  %2 = bitcast i8* %1 to %struct.Node*
  %3 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 1
  store %struct.Node* null, %struct.Node** %3, align 8, !tbaa !5
  ret %struct.Node* %2
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @sort(%struct.Node* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %20
  %5 = phi i32 [ %24, %20 ], [ 1, %2 ]
  %6 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #8
  %7 = bitcast i8* %6 to %struct.Node*
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %7, i64 0, i32 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 undef)
  br label %10

10:                                               ; preds = %15, %4
  %11 = phi %struct.Node* [ %0, %4 ], [ %13, %15 ]
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %11, i64 0, i32 1
  %13 = load %struct.Node*, %struct.Node** %12, align 8, !tbaa !5
  %14 = icmp eq %struct.Node* %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !11
  %18 = load i32, i32* %8, align 16, !tbaa !11
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %10, label %20, !llvm.loop !12

20:                                               ; preds = %15, %10
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %11, i64 0, i32 1
  %22 = bitcast %struct.Node** %21 to i8**
  store i8* %6, i8** %22, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %7, i64 0, i32 1
  store %struct.Node* %13, %struct.Node** %23, align 8, !tbaa !5
  %24 = add nuw i32 %5, 1
  %25 = icmp eq i32 %5, %1
  br i1 %25, label %26, label %4, !llvm.loop !14

26:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @outputdata(%struct.Node* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1
  %3 = load %struct.Node*, %struct.Node** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 1
  %5 = load %struct.Node*, %struct.Node** %4, align 8, !tbaa !5
  %6 = icmp eq %struct.Node* %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %1, %7
  %8 = phi %struct.Node** [ %14, %7 ], [ %4, %1 ]
  %9 = phi %struct.Node* [ %13, %7 ], [ %3, %1 ]
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %9, i64 0, i32 0
  %11 = load i32, i32* %10, align 8, !tbaa !11
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %11)
  %13 = load %struct.Node*, %struct.Node** %8, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 0, i32 1
  %15 = load %struct.Node*, %struct.Node** %14, align 8, !tbaa !5
  %16 = icmp eq %struct.Node* %15, null
  br i1 %16, label %17, label %7, !llvm.loop !15

17:                                               ; preds = %7, %1
  %18 = phi %struct.Node* [ %3, %1 ], [ %13, %7 ]
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %18, i64 0, i32 0
  %20 = load i32, i32* %19, align 8, !tbaa !11
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %20)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noalias %struct.Node* @inputdata(i32 %0) local_unnamed_addr #3 {
  %2 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #8
  %3 = bitcast i8* %2 to %struct.Node*
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 1
  store %struct.Node* null, %struct.Node** %4, align 8, !tbaa !5
  %5 = icmp slt i32 %0, 1
  br i1 %5, label %22, label %6

6:                                                ; preds = %1, %18
  %7 = phi i32 [ %20, %18 ], [ 1, %1 ]
  %8 = phi %struct.Node* [ %19, %18 ], [ %3, %1 ]
  %9 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #8
  %10 = bitcast i8* %9 to %struct.Node*
  %11 = icmp eq i8* %9, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %10, i64 0, i32 0
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %10, i64 0, i32 1
  store %struct.Node* null, %struct.Node** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %8, i64 0, i32 1
  %17 = bitcast %struct.Node** %16 to i8**
  store i8* %9, i8** %17, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %6, %12
  %19 = phi %struct.Node* [ %10, %12 ], [ %8, %6 ]
  %20 = add nuw i32 %7, 1
  %21 = icmp eq i32 %7, %0
  br i1 %21, label %22, label %6, !llvm.loop !16

22:                                               ; preds = %18, %1
  ret %struct.Node* %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @del(%struct.Node* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1
  %4 = load %struct.Node*, %struct.Node** %3, align 8, !tbaa !5
  %5 = icmp eq %struct.Node* %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %2, %17
  %7 = phi %struct.Node* [ %20, %17 ], [ %4, %2 ]
  %8 = phi %struct.Node* [ %19, %17 ], [ %0, %2 ]
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %7, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !11
  %11 = icmp eq i32 %10, %1
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %7, i64 0, i32 1
  br i1 %11, label %13, label %17

13:                                               ; preds = %6
  %14 = load %struct.Node*, %struct.Node** %12, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %8, i64 0, i32 1
  store %struct.Node* %14, %struct.Node** %15, align 8, !tbaa !5
  %16 = bitcast %struct.Node* %7 to i8*
  tail call void @free(i8* %16) #8
  br label %17

17:                                               ; preds = %6, %13
  %18 = phi %struct.Node** [ %15, %13 ], [ %12, %6 ]
  %19 = phi %struct.Node* [ %8, %13 ], [ %7, %6 ]
  %20 = load %struct.Node*, %struct.Node** %18, align 8, !tbaa !5
  %21 = icmp eq %struct.Node* %20, null
  br i1 %21, label %22, label %6, !llvm.loop !17

22:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noalias %struct.Node* @rinputdata(i32 %0) local_unnamed_addr #3 {
  %2 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #8
  %3 = bitcast i8* %2 to %struct.Node*
  %4 = icmp slt i32 %0, 1
  br i1 %4, label %19, label %5

5:                                                ; preds = %1, %15
  %6 = phi i32 [ %17, %15 ], [ 1, %1 ]
  %7 = phi %struct.Node* [ %16, %15 ], [ null, %1 ]
  %8 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #8
  %9 = bitcast i8* %8 to %struct.Node*
  %10 = icmp eq i8* %8, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %9, i64 0, i32 0
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %9, i64 0, i32 1
  store %struct.Node* %7, %struct.Node** %14, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %5, %11
  %16 = phi %struct.Node* [ %9, %11 ], [ %7, %5 ]
  %17 = add nuw i32 %6, 1
  %18 = icmp eq i32 %6, %0
  br i1 %18, label %19, label %5, !llvm.loop !18

19:                                               ; preds = %15, %1
  %20 = phi %struct.Node* [ null, %1 ], [ %16, %15 ]
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 1
  store %struct.Node* %20, %struct.Node** %21, align 8, !tbaa !5
  ret %struct.Node* %3
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @outputk(%struct.Node* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1
  %4 = load %struct.Node*, %struct.Node** %3, align 8, !tbaa !5
  %5 = icmp eq %struct.Node* %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %2, %14
  %7 = phi %struct.Node* [ %17, %14 ], [ %4, %2 ]
  %8 = phi i32 [ %15, %14 ], [ 1, %2 ]
  %9 = icmp eq i32 %8, %1
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %7, i64 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !11
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %12)
  br label %14

14:                                               ; preds = %10, %6
  %15 = add nuw nsw i32 %8, 1
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %7, i64 0, i32 1
  %17 = load %struct.Node*, %struct.Node** %16, align 8, !tbaa !5
  %18 = icmp eq %struct.Node* %17, null
  br i1 %18, label %19, label %6, !llvm.loop !19

19:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @change(%struct.Node* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1
  %5 = add i32 %1, 1
  %6 = sub i32 %5, %2
  %7 = load %struct.Node*, %struct.Node** %4, align 8, !tbaa !5
  %8 = icmp eq %struct.Node* %7, null
  %9 = icmp eq i32 %6, 1
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %20, label %11

11:                                               ; preds = %3, %11
  %12 = phi %struct.Node* [ %16, %11 ], [ %7, %3 ]
  %13 = phi i32 [ %14, %11 ], [ 1, %3 ]
  %14 = add nuw nsw i32 %13, 1
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %12, i64 0, i32 1
  %16 = load %struct.Node*, %struct.Node** %15, align 8, !tbaa !5
  %17 = icmp eq %struct.Node* %16, null
  %18 = icmp eq i32 %14, %6
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %20, label %11, !llvm.loop !20

20:                                               ; preds = %11, %3
  %21 = phi %struct.Node* [ %0, %3 ], [ %12, %11 ]
  %22 = phi %struct.Node* [ %7, %3 ], [ %16, %11 ]
  %23 = icmp eq %struct.Node* %7, null
  br i1 %23, label %29, label %24, !llvm.loop !21

24:                                               ; preds = %20, %24
  %25 = phi %struct.Node* [ %27, %24 ], [ %7, %20 ]
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %25, i64 0, i32 1
  %27 = load %struct.Node*, %struct.Node** %26, align 8, !tbaa !5
  %28 = icmp eq %struct.Node* %27, null
  br i1 %28, label %29, label %24, !llvm.loop !21

29:                                               ; preds = %24, %20
  %30 = phi %struct.Node* [ %0, %20 ], [ %25, %24 ]
  %31 = getelementptr inbounds %struct.Node, %struct.Node* %30, i64 0, i32 1
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 0, i32 1
  store %struct.Node* null, %struct.Node** %32, align 8, !tbaa !5
  %33 = load %struct.Node*, %struct.Node** %4, align 8, !tbaa !5
  store %struct.Node* %33, %struct.Node** %31, align 8, !tbaa !5
  store %struct.Node* %22, %struct.Node** %4, align 8, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %6 = load i32, i32* %2, align 4, !tbaa !22
  %7 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #8
  %8 = bitcast i8* %7 to %struct.Node*
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %8, i64 0, i32 1
  store %struct.Node* null, %struct.Node** %9, align 8, !tbaa !5
  %10 = icmp slt i32 %6, 1
  br i1 %10, label %53, label %11

11:                                               ; preds = %0, %23
  %12 = phi i32 [ %25, %23 ], [ 1, %0 ]
  %13 = phi %struct.Node* [ %24, %23 ], [ %8, %0 ]
  %14 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #8
  %15 = bitcast i8* %14 to %struct.Node*
  %16 = icmp eq i8* %14, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %15, i64 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #8
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %15, i64 0, i32 1
  store %struct.Node* null, %struct.Node** %20, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 0, i32 1
  %22 = bitcast %struct.Node** %21 to i8**
  store i8* %14, i8** %22, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %17, %11
  %24 = phi %struct.Node* [ %15, %17 ], [ %13, %11 ]
  %25 = add nuw i32 %12, 1
  %26 = icmp eq i32 %12, %6
  br i1 %26, label %27, label %11, !llvm.loop !16

27:                                               ; preds = %23
  %28 = load i32, i32* %2, align 4, !tbaa !22
  %29 = load %struct.Node*, %struct.Node** %9, align 8, !tbaa !5
  %30 = load i32, i32* %1, align 4, !tbaa !22
  %31 = add i32 %28, 1
  %32 = sub i32 %31, %30
  %33 = icmp eq %struct.Node* %29, null
  %34 = icmp eq i32 %32, 1
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %45, label %36

36:                                               ; preds = %27, %36
  %37 = phi %struct.Node* [ %41, %36 ], [ %29, %27 ]
  %38 = phi i32 [ %39, %36 ], [ 1, %27 ]
  %39 = add nuw nsw i32 %38, 1
  %40 = getelementptr inbounds %struct.Node, %struct.Node* %37, i64 0, i32 1
  %41 = load %struct.Node*, %struct.Node** %40, align 8, !tbaa !5
  %42 = icmp eq %struct.Node* %41, null
  %43 = icmp eq i32 %39, %32
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %45, label %36, !llvm.loop !20

45:                                               ; preds = %36, %27
  %46 = phi %struct.Node* [ %8, %27 ], [ %37, %36 ]
  %47 = phi %struct.Node* [ %29, %27 ], [ %41, %36 ]
  br i1 %33, label %53, label %48, !llvm.loop !21

48:                                               ; preds = %45, %48
  %49 = phi %struct.Node* [ %51, %48 ], [ %29, %45 ]
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %49, i64 0, i32 1
  %51 = load %struct.Node*, %struct.Node** %50, align 8, !tbaa !5
  %52 = icmp eq %struct.Node* %51, null
  br i1 %52, label %53, label %48, !llvm.loop !21

53:                                               ; preds = %48, %0, %45
  %54 = phi %struct.Node* [ %47, %45 ], [ null, %0 ], [ %47, %48 ]
  %55 = phi %struct.Node* [ %46, %45 ], [ %8, %0 ], [ %46, %48 ]
  %56 = phi %struct.Node* [ %8, %45 ], [ %8, %0 ], [ %49, %48 ]
  %57 = getelementptr inbounds %struct.Node, %struct.Node* %56, i64 0, i32 1
  %58 = getelementptr inbounds %struct.Node, %struct.Node* %55, i64 0, i32 1
  store %struct.Node* null, %struct.Node** %58, align 8, !tbaa !5
  %59 = load %struct.Node*, %struct.Node** %9, align 8, !tbaa !5
  store %struct.Node* %59, %struct.Node** %57, align 8, !tbaa !5
  store %struct.Node* %54, %struct.Node** %9, align 8, !tbaa !5
  %60 = getelementptr inbounds %struct.Node, %struct.Node* %54, i64 0, i32 1
  %61 = load %struct.Node*, %struct.Node** %60, align 8, !tbaa !5
  %62 = icmp eq %struct.Node* %61, null
  br i1 %62, label %73, label %63

63:                                               ; preds = %53, %63
  %64 = phi %struct.Node** [ %70, %63 ], [ %60, %53 ]
  %65 = phi %struct.Node* [ %69, %63 ], [ %54, %53 ]
  %66 = getelementptr inbounds %struct.Node, %struct.Node* %65, i64 0, i32 0
  %67 = load i32, i32* %66, align 8, !tbaa !11
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67) #8
  %69 = load %struct.Node*, %struct.Node** %64, align 8, !tbaa !5
  %70 = getelementptr inbounds %struct.Node, %struct.Node* %69, i64 0, i32 1
  %71 = load %struct.Node*, %struct.Node** %70, align 8, !tbaa !5
  %72 = icmp eq %struct.Node* %71, null
  br i1 %72, label %73, label %63, !llvm.loop !15

73:                                               ; preds = %63, %53
  %74 = phi %struct.Node* [ %54, %53 ], [ %69, %63 ]
  %75 = getelementptr inbounds %struct.Node, %struct.Node* %74, i64 0, i32 0
  %76 = load i32, i32* %75, align 8, !tbaa !11
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %76) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"Node", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = !{!7, !7, i64 0}
