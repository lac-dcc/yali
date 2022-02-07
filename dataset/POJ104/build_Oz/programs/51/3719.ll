; ModuleID = 'source-C-CXX/51/3719.c'
source_filename = "source-C-CXX/51/3719.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { i32, %struct.Node* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"No Found!\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local noalias %struct.Node* @create() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #9
  %2 = bitcast i8* %1 to %struct.Node*
  %3 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 1
  store %struct.Node* null, %struct.Node** %3, align 8, !tbaa !5
  ret %struct.Node* %2
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @sort(%struct.Node* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = add nuw i32 %3, 1
  br label %5

5:                                                ; preds = %23, %2
  %6 = phi i32 [ 1, %2 ], [ %27, %23 ]
  %7 = icmp eq i32 %6, %4
  br i1 %7, label %28, label %8

8:                                                ; preds = %5
  %9 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #9
  %10 = bitcast i8* %9 to %struct.Node*
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %10, i64 0, i32 0
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %11) #10
  br label %13

13:                                               ; preds = %18, %8
  %14 = phi %struct.Node* [ %0, %8 ], [ %16, %18 ]
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %14, i64 0, i32 1
  %16 = load %struct.Node*, %struct.Node** %15, align 8, !tbaa !5
  %17 = icmp eq %struct.Node* %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %16, i64 0, i32 0
  %20 = load i32, i32* %19, align 8, !tbaa !11
  %21 = load i32, i32* %11, align 16, !tbaa !11
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %13, label %23, !llvm.loop !12

23:                                               ; preds = %18, %13
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %14, i64 0, i32 1
  %25 = bitcast %struct.Node** %24 to i8**
  store i8* %9, i8** %25, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %10, i64 0, i32 1
  store %struct.Node* %16, %struct.Node** %26, align 8, !tbaa !5
  %27 = add nuw i32 %6, 1
  br label %5, !llvm.loop !14

28:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @outputdata(%struct.Node* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1
  br label %3

3:                                                ; preds = %11, %1
  %4 = phi %struct.Node** [ %2, %1 ], [ %6, %11 ]
  %5 = load %struct.Node*, %struct.Node** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 1
  %7 = load %struct.Node*, %struct.Node** %6, align 8, !tbaa !5
  %8 = icmp eq %struct.Node* %7, null
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !11
  br i1 %8, label %13, label %11

11:                                               ; preds = %3
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %10) #10
  br label %3, !llvm.loop !15

13:                                               ; preds = %3
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %10) #10
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local noalias %struct.Node* @inputdata(i32 %0) local_unnamed_addr #3 {
  %2 = tail call %struct.Node* @create() #10
  %3 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %4 = add nuw i32 %3, 1
  br label %5

5:                                                ; preds = %19, %1
  %6 = phi %struct.Node* [ %2, %1 ], [ %20, %19 ]
  %7 = phi i32 [ 1, %1 ], [ %21, %19 ]
  %8 = icmp eq i32 %7, %4
  br i1 %8, label %22, label %9

9:                                                ; preds = %5
  %10 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #9
  %11 = bitcast i8* %10 to %struct.Node*
  %12 = icmp eq i8* %10, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %11, i64 0, i32 0
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #10
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %11, i64 0, i32 1
  store %struct.Node* null, %struct.Node** %16, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 0, i32 1
  %18 = bitcast %struct.Node** %17 to i8**
  store i8* %10, i8** %18, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %9, %13
  %20 = phi %struct.Node* [ %11, %13 ], [ %6, %9 ]
  %21 = add nuw i32 %7, 1
  br label %5, !llvm.loop !16

22:                                               ; preds = %5
  ret %struct.Node* %2
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @del(%struct.Node* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1
  br label %4

4:                                                ; preds = %12, %2
  %5 = phi %struct.Node** [ %3, %2 ], [ %16, %12 ]
  %6 = phi %struct.Node* [ %0, %2 ], [ %10, %12 ]
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 0, i32 1
  br label %8

8:                                                ; preds = %4, %17
  %9 = phi %struct.Node** [ %7, %17 ], [ %5, %4 ]
  %10 = load %struct.Node*, %struct.Node** %9, align 8, !tbaa !5
  %11 = icmp eq %struct.Node* %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %10, i64 0, i32 0
  %14 = load i32, i32* %13, align 8, !tbaa !11
  %15 = icmp eq i32 %14, %1
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %10, i64 0, i32 1
  br i1 %15, label %17, label %4, !llvm.loop !17

17:                                               ; preds = %12
  %18 = load %struct.Node*, %struct.Node** %16, align 8, !tbaa !5
  store %struct.Node* %18, %struct.Node** %7, align 8, !tbaa !5
  %19 = bitcast %struct.Node* %10 to i8*
  tail call void @free(i8* %19) #9
  br label %8, !llvm.loop !17

20:                                               ; preds = %8
  ret void
}

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local noalias %struct.Node* @rinputdata(i32 %0) local_unnamed_addr #3 {
  %2 = tail call %struct.Node* @create() #10
  %3 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %4 = add nuw i32 %3, 1
  br label %5

5:                                                ; preds = %17, %1
  %6 = phi %struct.Node* [ null, %1 ], [ %18, %17 ]
  %7 = phi i32 [ 1, %1 ], [ %19, %17 ]
  %8 = icmp eq i32 %7, %4
  br i1 %8, label %20, label %9

9:                                                ; preds = %5
  %10 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #9
  %11 = bitcast i8* %10 to %struct.Node*
  %12 = icmp eq i8* %10, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %11, i64 0, i32 0
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #10
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %11, i64 0, i32 1
  store %struct.Node* %6, %struct.Node** %16, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %9, %13
  %18 = phi %struct.Node* [ %11, %13 ], [ %6, %9 ]
  %19 = add nuw i32 %7, 1
  br label %5, !llvm.loop !18

20:                                               ; preds = %5
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 1
  store %struct.Node* %6, %struct.Node** %21, align 8, !tbaa !5
  ret %struct.Node* %2
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @outputk(%struct.Node* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %15, %2
  %4 = phi %struct.Node* [ %0, %2 ], [ %7, %15 ]
  %5 = phi i32 [ 1, %2 ], [ %16, %15 ]
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 1
  %7 = load %struct.Node*, %struct.Node** %6, align 8, !tbaa !5
  %8 = icmp eq %struct.Node* %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = icmp eq i32 %5, %1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %7, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !11
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %13) #10
  br label %15

15:                                               ; preds = %11, %9
  %16 = add nuw nsw i32 %5, 1
  br label %3, !llvm.loop !19

17:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @change(%struct.Node* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1
  %5 = add i32 %1, 1
  %6 = sub i32 %5, %2
  br label %7

7:                                                ; preds = %15, %3
  %8 = phi %struct.Node** [ %4, %3 ], [ %17, %15 ]
  %9 = phi i32 [ 1, %3 ], [ %16, %15 ]
  %10 = phi %struct.Node* [ %0, %3 ], [ %11, %15 ]
  %11 = load %struct.Node*, %struct.Node** %8, align 8, !tbaa !5
  %12 = icmp eq %struct.Node* %11, null
  %13 = icmp eq i32 %9, %6
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %7
  %16 = add nuw nsw i32 %9, 1
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %11, i64 0, i32 1
  br label %7, !llvm.loop !20

18:                                               ; preds = %7, %18
  %19 = phi %struct.Node* [ %21, %18 ], [ %0, %7 ]
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %19, i64 0, i32 1
  %21 = load %struct.Node*, %struct.Node** %20, align 8, !tbaa !5
  %22 = icmp eq %struct.Node* %21, null
  br i1 %22, label %23, label %18, !llvm.loop !21

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %19, i64 0, i32 1
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %10, i64 0, i32 1
  store %struct.Node* null, %struct.Node** %25, align 8, !tbaa !5
  %26 = load %struct.Node*, %struct.Node** %4, align 8, !tbaa !5
  store %struct.Node* %26, %struct.Node** %24, align 8, !tbaa !5
  store %struct.Node* %11, %struct.Node** %4, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @found(%struct.Node* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %15, %2
  %4 = phi %struct.Node* [ %9, %15 ], [ %0, %2 ]
  %5 = phi i1 [ true, %15 ], [ false, %2 ]
  br label %6

6:                                                ; preds = %3, %11
  %7 = phi %struct.Node* [ %9, %11 ], [ %4, %3 ]
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %7, i64 0, i32 1
  %9 = load %struct.Node*, %struct.Node** %8, align 8, !tbaa !5
  %10 = icmp eq %struct.Node* %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %9, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !11
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %15, label %6, !llvm.loop !22

15:                                               ; preds = %11
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %1) #10
  br label %3, !llvm.loop !22

17:                                               ; preds = %6
  br i1 %5, label %20, label %18

18:                                               ; preds = %17
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0)) #10
  br label %20

20:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local noalias %struct.Node* @arrange(%struct.Node* nocapture %0) local_unnamed_addr #5 {
  %2 = tail call %struct.Node* @create() #10
  %3 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1
  br label %4

4:                                                ; preds = %24, %1
  %5 = phi %struct.Node* [ %2, %1 ], [ %26, %24 ]
  %6 = load %struct.Node*, %struct.Node** %3, align 8, !tbaa !5
  %7 = icmp eq %struct.Node* %6, null
  br i1 %7, label %37, label %8

8:                                                ; preds = %4, %14
  %9 = phi %struct.Node* [ %23, %14 ], [ %6, %4 ]
  %10 = phi %struct.Node* [ %20, %14 ], [ %6, %4 ]
  %11 = phi %struct.Node* [ %9, %14 ], [ %0, %4 ]
  %12 = phi %struct.Node* [ %21, %14 ], [ %0, %4 ]
  %13 = icmp eq %struct.Node* %9, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %10, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !11
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %9, i64 0, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa !11
  %19 = icmp sgt i32 %16, %18
  %20 = select i1 %19, %struct.Node* %9, %struct.Node* %10
  %21 = select i1 %19, %struct.Node* %11, %struct.Node* %12
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %9, i64 0, i32 1
  %23 = load %struct.Node*, %struct.Node** %22, align 8, !tbaa !5
  br label %8, !llvm.loop !23

24:                                               ; preds = %8
  %25 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #9
  %26 = bitcast i8* %25 to %struct.Node*
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %10, i64 0, i32 0
  %28 = load i32, i32* %27, align 8, !tbaa !11
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %26, i64 0, i32 0
  store i32 %28, i32* %29, align 16, !tbaa !11
  %30 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 1
  %31 = bitcast %struct.Node** %30 to i8**
  store i8* %25, i8** %31, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %26, i64 0, i32 1
  store %struct.Node* null, %struct.Node** %32, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.Node, %struct.Node* %10, i64 0, i32 1
  %34 = load %struct.Node*, %struct.Node** %33, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.Node, %struct.Node* %12, i64 0, i32 1
  store %struct.Node* %34, %struct.Node** %35, align 8, !tbaa !5
  %36 = bitcast %struct.Node* %10 to i8*
  tail call void @free(i8* %36) #9
  br label %4, !llvm.loop !24

37:                                               ; preds = %4
  ret %struct.Node* %2
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #10
  %6 = load i32, i32* %2, align 4, !tbaa !25
  %7 = call %struct.Node* @inputdata(i32 %6) #10
  %8 = load i32, i32* %2, align 4, !tbaa !25
  %9 = load i32, i32* %1, align 4, !tbaa !25
  call void @change(%struct.Node* %7, i32 %8, i32 %9) #10
  call void @outputdata(%struct.Node* %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = !{!7, !7, i64 0}
