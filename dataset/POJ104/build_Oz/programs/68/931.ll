; ModuleID = 'source-C-CXX/68/931.c'
source_filename = "source-C-CXX/68/931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, %struct.node*, %struct.node* }

@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @jianli(%struct.node* %0, i32* nocapture %1, i32* nocapture %2, %struct.node** nocapture %3) local_unnamed_addr #0 {
  store i32 1, i32* %1, align 4, !tbaa !5
  store i32 1, i32* %2, align 4, !tbaa !5
  %5 = tail call i32 @getchar() #8
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 45
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  store i32 -1, i32* %1, align 4, !tbaa !5
  %9 = tail call i32 @getchar() #8
  br label %10

10:                                               ; preds = %8, %4
  %11 = phi i32 [ %9, %8 ], [ %5, %4 ]
  %12 = trunc i32 %11 to i8
  %13 = and i32 %11, 255
  %14 = icmp eq i32 %13, 48
  br i1 %14, label %17, label %15

15:                                               ; preds = %23, %10
  %16 = phi i8 [ %18, %23 ], [ %12, %10 ]
  br label %35

17:                                               ; preds = %10, %20
  %18 = phi i8 [ %22, %20 ], [ %12, %10 ]
  %19 = icmp eq i8 %18, 48
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = tail call i32 @getchar() #8
  %22 = trunc i32 %21 to i8
  br label %17

23:                                               ; preds = %17
  %24 = add i8 %18, -48
  %25 = icmp ugt i8 %24, 9
  br i1 %25, label %26, label %15

26:                                               ; preds = %23
  %27 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #9
  %28 = bitcast i8* %27 to %struct.node*
  %29 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 2
  %30 = load %struct.node*, %struct.node** %29, align 8, !tbaa !9
  %31 = getelementptr inbounds %struct.node, %struct.node* %28, i64 0, i32 2
  store %struct.node* %30, %struct.node** %31, align 16, !tbaa !9
  %32 = getelementptr inbounds %struct.node, %struct.node* %28, i64 0, i32 1
  store %struct.node* %0, %struct.node** %32, align 8, !tbaa !12
  %33 = bitcast %struct.node** %29 to i8**
  store i8* %27, i8** %33, align 8, !tbaa !9
  %34 = getelementptr inbounds %struct.node, %struct.node* %28, i64 0, i32 0
  store i32 0, i32* %34, align 16, !tbaa !13
  store i32 1, i32* %2, align 4, !tbaa !5
  br label %56

35:                                               ; preds = %15, %41
  %36 = phi i8 [ %55, %41 ], [ %16, %15 ]
  %37 = phi %struct.node* [ %44, %41 ], [ undef, %15 ]
  %38 = phi %struct.node* [ %44, %41 ], [ %0, %15 ]
  %39 = add i8 %36, -48
  %40 = icmp ugt i8 %39, 9
  br i1 %40, label %56, label %41

41:                                               ; preds = %35
  %42 = zext i8 %36 to i32
  %43 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #9
  %44 = bitcast i8* %43 to %struct.node*
  %45 = getelementptr inbounds %struct.node, %struct.node* %38, i64 0, i32 2
  %46 = load %struct.node*, %struct.node** %45, align 8, !tbaa !9
  %47 = getelementptr inbounds %struct.node, %struct.node* %44, i64 0, i32 2
  store %struct.node* %46, %struct.node** %47, align 16, !tbaa !9
  %48 = getelementptr inbounds %struct.node, %struct.node* %44, i64 0, i32 1
  store %struct.node* %38, %struct.node** %48, align 8, !tbaa !12
  %49 = bitcast %struct.node** %45 to i8**
  store i8* %43, i8** %49, align 8, !tbaa !9
  %50 = add nsw i32 %42, -48
  %51 = getelementptr inbounds %struct.node, %struct.node* %44, i64 0, i32 0
  store i32 %50, i32* %51, align 16, !tbaa !13
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4, !tbaa !5
  %54 = tail call i32 @getchar() #8
  %55 = trunc i32 %54 to i8
  br label %35

56:                                               ; preds = %35, %26
  %57 = phi %struct.node* [ %28, %26 ], [ %37, %35 ]
  store %struct.node* %57, %struct.node** %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @shanchu(%struct.node* %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi %struct.node* [ %0, %1 ], [ %8, %6 ]
  %4 = icmp eq %struct.node* %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 2
  %8 = load %struct.node*, %struct.node** %7, align 8, !tbaa !9
  %9 = bitcast %struct.node* %3 to i8*
  tail call void @free(i8* %9) #9
  br label %2
}

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @jia(%struct.node* nocapture readonly %0, %struct.node* nocapture readonly %1, %struct.node* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 2
  %5 = bitcast %struct.node** %4 to i8**
  br label %6

6:                                                ; preds = %46, %3
  %7 = phi %struct.node* [ %1, %3 ], [ %47, %46 ]
  %8 = phi %struct.node* [ %0, %3 ], [ %50, %46 ]
  %9 = phi i1 [ false, %3 ], [ %48, %46 ]
  %10 = zext i1 %9 to i32
  %11 = getelementptr inbounds %struct.node, %struct.node* %8, i64 0, i32 1
  %12 = load %struct.node*, %struct.node** %11, align 8, !tbaa !12
  %13 = icmp eq %struct.node* %12, null
  br i1 %13, label %14, label %27

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct.node, %struct.node* %7, i64 0, i32 1
  %16 = load %struct.node*, %struct.node** %15, align 8, !tbaa !12
  %17 = icmp eq %struct.node* %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  br i1 %9, label %19, label %26

19:                                               ; preds = %18
  %20 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #9
  %21 = bitcast i8* %20 to %struct.node*
  %22 = load %struct.node*, %struct.node** %4, align 8, !tbaa !9
  %23 = getelementptr inbounds %struct.node, %struct.node* %21, i64 0, i32 2
  store %struct.node* %22, %struct.node** %23, align 16, !tbaa !9
  %24 = getelementptr inbounds %struct.node, %struct.node* %21, i64 0, i32 1
  store %struct.node* %2, %struct.node** %24, align 8, !tbaa !12
  store i8* %20, i8** %5, align 8, !tbaa !9
  %25 = getelementptr inbounds %struct.node, %struct.node* %21, i64 0, i32 0
  store i32 1, i32* %25, align 16, !tbaa !13
  br label %26

26:                                               ; preds = %19, %18
  ret void

27:                                               ; preds = %14, %6
  %28 = phi %struct.node* [ %7, %14 ], [ %8, %6 ]
  %29 = phi %struct.node* [ %8, %14 ], [ %7, %6 ]
  %30 = getelementptr inbounds %struct.node, %struct.node* %29, i64 0, i32 1
  %31 = load %struct.node*, %struct.node** %30, align 8, !tbaa !12
  %32 = icmp eq %struct.node* %31, null
  %33 = getelementptr inbounds %struct.node, %struct.node* %28, i64 0, i32 0
  %34 = load i32, i32* %33, align 8, !tbaa !13
  br i1 %32, label %35, label %51

35:                                               ; preds = %27
  %36 = add nsw i32 %34, %10
  %37 = icmp sgt i32 %36, 9
  %38 = add nsw i32 %36, -10
  %39 = select i1 %37, i32 %38, i32 %36
  %40 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #9
  %41 = bitcast i8* %40 to %struct.node*
  %42 = load %struct.node*, %struct.node** %4, align 8, !tbaa !9
  %43 = getelementptr inbounds %struct.node, %struct.node* %41, i64 0, i32 2
  store %struct.node* %42, %struct.node** %43, align 16, !tbaa !9
  %44 = getelementptr inbounds %struct.node, %struct.node* %41, i64 0, i32 1
  store %struct.node* %2, %struct.node** %44, align 8, !tbaa !12
  store i8* %40, i8** %5, align 8, !tbaa !9
  %45 = getelementptr inbounds %struct.node, %struct.node* %41, i64 0, i32 0
  store i32 %39, i32* %45, align 16, !tbaa !13
  br label %46

46:                                               ; preds = %35, %51
  %47 = phi %struct.node* [ %29, %35 ], [ %65, %51 ]
  %48 = phi i1 [ %37, %35 ], [ %56, %51 ]
  %49 = getelementptr inbounds %struct.node, %struct.node* %28, i64 0, i32 1
  %50 = load %struct.node*, %struct.node** %49, align 8, !tbaa !12
  br label %6

51:                                               ; preds = %27
  %52 = getelementptr inbounds %struct.node, %struct.node* %29, i64 0, i32 0
  %53 = load i32, i32* %52, align 8, !tbaa !13
  %54 = add i32 %34, %10
  %55 = add i32 %54, %53
  %56 = icmp sgt i32 %55, 9
  %57 = add nsw i32 %55, -10
  %58 = select i1 %56, i32 %57, i32 %55
  %59 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #9
  %60 = bitcast i8* %59 to %struct.node*
  %61 = load %struct.node*, %struct.node** %4, align 8, !tbaa !9
  %62 = getelementptr inbounds %struct.node, %struct.node* %60, i64 0, i32 2
  store %struct.node* %61, %struct.node** %62, align 16, !tbaa !9
  %63 = getelementptr inbounds %struct.node, %struct.node* %60, i64 0, i32 1
  store %struct.node* %2, %struct.node** %63, align 8, !tbaa !12
  store i8* %59, i8** %5, align 8, !tbaa !9
  %64 = getelementptr inbounds %struct.node, %struct.node* %60, i64 0, i32 0
  store i32 %58, i32* %64, align 16, !tbaa !13
  %65 = load %struct.node*, %struct.node** %30, align 8, !tbaa !12
  br label %46
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @jian(%struct.node* nocapture readonly %0, %struct.node* nocapture readonly %1, %struct.node* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 2
  %5 = bitcast %struct.node** %4 to i8**
  br label %6

6:                                                ; preds = %37, %3
  %7 = phi %struct.node* [ %55, %37 ], [ %1, %3 ]
  %8 = phi %struct.node* [ %54, %37 ], [ %0, %3 ]
  %9 = phi i32 [ %47, %37 ], [ 0, %3 ]
  %10 = getelementptr inbounds %struct.node, %struct.node* %7, i64 0, i32 1
  br label %11

11:                                               ; preds = %6, %22
  %12 = phi %struct.node* [ %36, %22 ], [ %8, %6 ]
  %13 = phi i32 [ %29, %22 ], [ %9, %6 ]
  %14 = getelementptr inbounds %struct.node, %struct.node* %12, i64 0, i32 1
  %15 = load %struct.node*, %struct.node** %14, align 8, !tbaa !12
  %16 = icmp eq %struct.node* %15, null
  %17 = load %struct.node*, %struct.node** %10, align 8, !tbaa !12
  %18 = icmp eq %struct.node* %17, null
  br i1 %16, label %19, label %21

19:                                               ; preds = %11
  br i1 %18, label %20, label %37

20:                                               ; preds = %19
  ret void

21:                                               ; preds = %11
  br i1 %18, label %22, label %37

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct.node, %struct.node* %12, i64 0, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa !13
  %25 = sub nsw i32 %24, %13
  %26 = icmp slt i32 %25, 0
  %27 = add nsw i32 %25, 10
  %28 = select i1 %26, i32 %27, i32 %25
  %29 = lshr i32 %25, 31
  %30 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #9
  %31 = bitcast i8* %30 to %struct.node*
  %32 = load %struct.node*, %struct.node** %4, align 8, !tbaa !9
  %33 = getelementptr inbounds %struct.node, %struct.node* %31, i64 0, i32 2
  store %struct.node* %32, %struct.node** %33, align 16, !tbaa !9
  %34 = getelementptr inbounds %struct.node, %struct.node* %31, i64 0, i32 1
  store %struct.node* %2, %struct.node** %34, align 8, !tbaa !12
  store i8* %30, i8** %5, align 8, !tbaa !9
  %35 = getelementptr inbounds %struct.node, %struct.node* %31, i64 0, i32 0
  store i32 %28, i32* %35, align 16, !tbaa !13
  %36 = load %struct.node*, %struct.node** %14, align 8, !tbaa !12
  br label %11

37:                                               ; preds = %21, %19
  %38 = getelementptr inbounds %struct.node, %struct.node* %12, i64 0, i32 0
  %39 = load i32, i32* %38, align 8, !tbaa !13
  %40 = getelementptr inbounds %struct.node, %struct.node* %7, i64 0, i32 0
  %41 = load i32, i32* %40, align 8, !tbaa !13
  %42 = add i32 %13, %41
  %43 = sub i32 %39, %42
  %44 = icmp slt i32 %43, 0
  %45 = add nsw i32 %43, 10
  %46 = select i1 %44, i32 %45, i32 %43
  %47 = lshr i32 %43, 31
  %48 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #9
  %49 = bitcast i8* %48 to %struct.node*
  %50 = load %struct.node*, %struct.node** %4, align 8, !tbaa !9
  %51 = getelementptr inbounds %struct.node, %struct.node* %49, i64 0, i32 2
  store %struct.node* %50, %struct.node** %51, align 16, !tbaa !9
  %52 = getelementptr inbounds %struct.node, %struct.node* %49, i64 0, i32 1
  store %struct.node* %2, %struct.node** %52, align 8, !tbaa !12
  store i8* %48, i8** %5, align 8, !tbaa !9
  %53 = getelementptr inbounds %struct.node, %struct.node* %49, i64 0, i32 0
  store i32 %46, i32* %53, align 16, !tbaa !13
  %54 = load %struct.node*, %struct.node** %14, align 8, !tbaa !12
  %55 = load %struct.node*, %struct.node** %10, align 8, !tbaa !12
  br label %6
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @shuchu(%struct.node* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %8, %2
  %4 = phi %struct.node* [ %0, %2 ], [ %6, %8 ]
  %5 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 2
  %6 = load %struct.node*, %struct.node** %5, align 8, !tbaa !9
  %7 = icmp eq %struct.node* %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %14

12:                                               ; preds = %3
  %13 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %30

14:                                               ; preds = %8
  %15 = icmp eq i32 %1, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call i32 @putchar(i32 45)
  br label %18

18:                                               ; preds = %16, %14
  br label %19

19:                                               ; preds = %18, %24
  %20 = phi %struct.node* [ %29, %24 ], [ %6, %18 ]
  %21 = icmp eq %struct.node* %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call i32 @putchar(i32 10)
  br label %30

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.node, %struct.node* %20, i64 0, i32 0
  %26 = load i32, i32* %25, align 8, !tbaa !13
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %26) #8
  %28 = getelementptr inbounds %struct.node, %struct.node* %20, i64 0, i32 2
  %29 = load %struct.node*, %struct.node** %28, align 8, !tbaa !9
  br label %19

30:                                               ; preds = %22, %12
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @bijiao(%struct.node* nocapture readonly %0, %struct.node* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #6 {
  %5 = icmp eq i32 %2, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = sub nsw i32 %2, %3
  br label %24

8:                                                ; preds = %4, %16
  %9 = phi %struct.node* [ %14, %16 ], [ %0, %4 ]
  %10 = phi %struct.node* [ %13, %16 ], [ %1, %4 ]
  %11 = getelementptr inbounds %struct.node, %struct.node* %10, i64 0, i32 2
  %12 = getelementptr inbounds %struct.node, %struct.node* %9, i64 0, i32 2
  %13 = load %struct.node*, %struct.node** %11, align 8, !tbaa !9
  %14 = load %struct.node*, %struct.node** %12, align 8, !tbaa !9
  %15 = icmp eq %struct.node* %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.node, %struct.node* %14, i64 0, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa !13
  %19 = getelementptr inbounds %struct.node, %struct.node* %13, i64 0, i32 0
  %20 = load i32, i32* %19, align 8, !tbaa !13
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %8, label %22

22:                                               ; preds = %16
  %23 = sub nsw i32 %18, %20
  br label %24

24:                                               ; preds = %8, %22, %6
  %25 = phi i32 [ %7, %6 ], [ %23, %22 ], [ 0, %8 ]
  ret i32 %25
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #9
  %12 = bitcast i8* %11 to %struct.node*
  %13 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #9
  %14 = bitcast i8* %13 to %struct.node*
  %15 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #9
  %16 = bitcast i8* %15 to %struct.node*
  %17 = bitcast %struct.node** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #10
  %18 = bitcast %struct.node** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #10
  %19 = getelementptr inbounds %struct.node, %struct.node* %12, i64 0, i32 1
  %20 = bitcast %struct.node** %19 to <2 x %struct.node*>*
  store <2 x %struct.node*> zeroinitializer, <2 x %struct.node*>* %20, align 8, !tbaa !14
  %21 = getelementptr inbounds %struct.node, %struct.node* %14, i64 0, i32 1
  %22 = bitcast %struct.node** %21 to <2 x %struct.node*>*
  store <2 x %struct.node*> zeroinitializer, <2 x %struct.node*>* %22, align 8, !tbaa !14
  %23 = getelementptr inbounds %struct.node, %struct.node* %16, i64 0, i32 1
  %24 = bitcast %struct.node** %23 to <2 x %struct.node*>*
  store <2 x %struct.node*> zeroinitializer, <2 x %struct.node*>* %24, align 8, !tbaa !14
  call void @jianli(%struct.node* %12, i32* nonnull %1, i32* nonnull %3, %struct.node** nonnull %5) #8
  call void @jianli(%struct.node* %14, i32* nonnull %2, i32* nonnull %4, %struct.node** nonnull %6) #8
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = mul nsw i32 %26, %25
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %0
  %30 = load %struct.node*, %struct.node** %5, align 8, !tbaa !14
  %31 = load %struct.node*, %struct.node** %6, align 8, !tbaa !14
  tail call void @jia(%struct.node* %30, %struct.node* %31, %struct.node* nonnull %16) #8
  tail call void @shuchu(%struct.node* nonnull %16, i32 %25) #8
  br label %48

32:                                               ; preds = %0
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = load i32, i32* %4, align 4, !tbaa !5
  %35 = tail call i32 @bijiao(%struct.node* nonnull %12, %struct.node* nonnull %14, i32 %33, i32 %34) #8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %48

39:                                               ; preds = %32
  %40 = icmp slt i32 %35, 0
  %41 = load %struct.node*, %struct.node** %5, align 8, !tbaa !14
  %42 = load %struct.node*, %struct.node** %6, align 8, !tbaa !14
  %43 = select i1 %40, i32 %26, i32 %25
  %44 = select i1 %40, %struct.node* %41, %struct.node* %42
  %45 = select i1 %40, %struct.node* %42, %struct.node* %41
  %46 = select i1 %40, %struct.node* %12, %struct.node* %14
  %47 = select i1 %40, %struct.node* %14, %struct.node* %12
  tail call void @jian(%struct.node* %45, %struct.node* %44, %struct.node* nonnull %16) #8
  tail call void @shuchu(%struct.node* nonnull %16, i32 %43) #8
  br label %48

48:                                               ; preds = %37, %39, %29
  %49 = phi %struct.node* [ %14, %29 ], [ %14, %37 ], [ %46, %39 ]
  %50 = phi %struct.node* [ %12, %29 ], [ %12, %37 ], [ %47, %39 ]
  tail call void @shanchu(%struct.node* nonnull %50) #8
  tail call void @shanchu(%struct.node* nonnull %49) #8
  tail call void @shanchu(%struct.node* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { nounwind }

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
!10 = !{!"node", !6, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !6, i64 0}
!14 = !{!11, !11, i64 0}
