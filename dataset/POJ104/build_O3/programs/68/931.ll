; ModuleID = 'source-C-CXX/68/931.c'
source_filename = "source-C-CXX/68/931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.node = type { i32, %struct.node*, %struct.node* }

@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @jianli(%struct.node* %0, i32* nocapture %1, i32* nocapture %2, %struct.node** nocapture %3) local_unnamed_addr #0 {
  store i32 1, i32* %1, align 4, !tbaa !5
  store i32 1, i32* %2, align 4, !tbaa !5
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %6 = tail call i32 @getc(%struct._IO_FILE* %5) #8
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 45
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  store i32 -1, i32* %1, align 4, !tbaa !5
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %11 = tail call i32 @getc(%struct._IO_FILE* %10) #8
  br label %12

12:                                               ; preds = %9, %4
  %13 = phi i32 [ %11, %9 ], [ %6, %4 ]
  %14 = trunc i32 %13 to i8
  %15 = and i32 %13, 255
  %16 = icmp eq i32 %15, 48
  br i1 %16, label %17, label %39

17:                                               ; preds = %12
  %18 = icmp eq i8 %14, 48
  br i1 %18, label %19, label %26

19:                                               ; preds = %17, %19
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %21 = tail call i32 @getc(%struct._IO_FILE* %20) #8
  %22 = trunc i32 %21 to i8
  %23 = icmp eq i8 %22, 48
  br i1 %23, label %19, label %24

24:                                               ; preds = %19
  %25 = trunc i32 %21 to i8
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi i8 [ %14, %17 ], [ %25, %24 ]
  %28 = add i8 %27, -48
  %29 = icmp ugt i8 %28, 9
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #8
  %32 = bitcast i8* %31 to %struct.node*
  %33 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 2
  %34 = load %struct.node*, %struct.node** %33, align 8, !tbaa !11
  %35 = getelementptr inbounds %struct.node, %struct.node* %32, i64 0, i32 2
  store %struct.node* %34, %struct.node** %35, align 16, !tbaa !11
  %36 = getelementptr inbounds %struct.node, %struct.node* %32, i64 0, i32 1
  store %struct.node* %0, %struct.node** %36, align 8, !tbaa !13
  %37 = bitcast %struct.node** %33 to i8**
  store i8* %31, i8** %37, align 8, !tbaa !11
  %38 = getelementptr inbounds %struct.node, %struct.node* %32, i64 0, i32 0
  store i32 0, i32* %38, align 16, !tbaa !14
  store i32 1, i32* %2, align 4, !tbaa !5
  br label %66

39:                                               ; preds = %12
  %40 = add i8 %14, -48
  %41 = icmp ugt i8 %40, 9
  br i1 %41, label %66, label %42

42:                                               ; preds = %26, %39
  %43 = phi i8 [ %14, %39 ], [ %27, %26 ]
  br label %44

44:                                               ; preds = %42, %44
  %45 = phi %struct.node* [ %49, %44 ], [ %0, %42 ]
  %46 = phi i8 [ %61, %44 ], [ %43, %42 ]
  %47 = zext i8 %46 to i32
  %48 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #8
  %49 = bitcast i8* %48 to %struct.node*
  %50 = getelementptr inbounds %struct.node, %struct.node* %45, i64 0, i32 2
  %51 = load %struct.node*, %struct.node** %50, align 8, !tbaa !11
  %52 = getelementptr inbounds %struct.node, %struct.node* %49, i64 0, i32 2
  store %struct.node* %51, %struct.node** %52, align 16, !tbaa !11
  %53 = getelementptr inbounds %struct.node, %struct.node* %49, i64 0, i32 1
  store %struct.node* %45, %struct.node** %53, align 8, !tbaa !13
  %54 = bitcast %struct.node** %50 to i8**
  store i8* %48, i8** %54, align 8, !tbaa !11
  %55 = add nsw i32 %47, -48
  %56 = getelementptr inbounds %struct.node, %struct.node* %49, i64 0, i32 0
  store i32 %55, i32* %56, align 16, !tbaa !14
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4, !tbaa !5
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %60 = tail call i32 @getc(%struct._IO_FILE* %59) #8
  %61 = trunc i32 %60 to i8
  %62 = add i8 %61, -48
  %63 = icmp ugt i8 %62, 9
  br i1 %63, label %64, label %44

64:                                               ; preds = %44
  %65 = bitcast i8* %48 to %struct.node*
  br label %66

66:                                               ; preds = %64, %39, %30
  %67 = phi %struct.node* [ %32, %30 ], [ undef, %39 ], [ %65, %64 ]
  store %struct.node* %67, %struct.node** %3, align 8, !tbaa !9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @shanchu(%struct.node* %0) local_unnamed_addr #3 {
  %2 = icmp eq %struct.node* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %4, %1
  ret void

4:                                                ; preds = %1, %4
  %5 = phi %struct.node* [ %7, %4 ], [ %0, %1 ]
  %6 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 2
  %7 = load %struct.node*, %struct.node** %6, align 8, !tbaa !11
  %8 = bitcast %struct.node* %5 to i8*
  tail call void @free(i8* %8) #8
  %9 = icmp eq %struct.node* %7, null
  br i1 %9, label %3, label %4
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %12 = load %struct.node*, %struct.node** %11, align 8, !tbaa !13
  %13 = icmp eq %struct.node* %12, null
  br i1 %13, label %14, label %27

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct.node, %struct.node* %7, i64 0, i32 1
  %16 = load %struct.node*, %struct.node** %15, align 8, !tbaa !13
  %17 = icmp eq %struct.node* %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  br i1 %9, label %19, label %26

19:                                               ; preds = %18
  %20 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #8
  %21 = bitcast i8* %20 to %struct.node*
  %22 = load %struct.node*, %struct.node** %4, align 8, !tbaa !11
  %23 = getelementptr inbounds %struct.node, %struct.node* %21, i64 0, i32 2
  store %struct.node* %22, %struct.node** %23, align 16, !tbaa !11
  %24 = getelementptr inbounds %struct.node, %struct.node* %21, i64 0, i32 1
  store %struct.node* %2, %struct.node** %24, align 8, !tbaa !13
  store i8* %20, i8** %5, align 8, !tbaa !11
  %25 = getelementptr inbounds %struct.node, %struct.node* %21, i64 0, i32 0
  store i32 1, i32* %25, align 16, !tbaa !14
  br label %26

26:                                               ; preds = %19, %18
  ret void

27:                                               ; preds = %14, %6
  %28 = phi %struct.node* [ %7, %14 ], [ %8, %6 ]
  %29 = phi %struct.node* [ %8, %14 ], [ %7, %6 ]
  %30 = getelementptr inbounds %struct.node, %struct.node* %29, i64 0, i32 1
  %31 = load %struct.node*, %struct.node** %30, align 8, !tbaa !13
  %32 = icmp eq %struct.node* %31, null
  %33 = getelementptr inbounds %struct.node, %struct.node* %28, i64 0, i32 0
  %34 = load i32, i32* %33, align 8, !tbaa !14
  br i1 %32, label %35, label %51

35:                                               ; preds = %27
  %36 = add nsw i32 %34, %10
  %37 = icmp sgt i32 %36, 9
  %38 = add nsw i32 %36, -10
  %39 = select i1 %37, i32 %38, i32 %36
  %40 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #8
  %41 = bitcast i8* %40 to %struct.node*
  %42 = load %struct.node*, %struct.node** %4, align 8, !tbaa !11
  %43 = getelementptr inbounds %struct.node, %struct.node* %41, i64 0, i32 2
  store %struct.node* %42, %struct.node** %43, align 16, !tbaa !11
  %44 = getelementptr inbounds %struct.node, %struct.node* %41, i64 0, i32 1
  store %struct.node* %2, %struct.node** %44, align 8, !tbaa !13
  store i8* %40, i8** %5, align 8, !tbaa !11
  %45 = getelementptr inbounds %struct.node, %struct.node* %41, i64 0, i32 0
  store i32 %39, i32* %45, align 16, !tbaa !14
  br label %46

46:                                               ; preds = %35, %51
  %47 = phi %struct.node* [ %29, %35 ], [ %65, %51 ]
  %48 = phi i1 [ %37, %35 ], [ %56, %51 ]
  %49 = getelementptr inbounds %struct.node, %struct.node* %28, i64 0, i32 1
  %50 = load %struct.node*, %struct.node** %49, align 8, !tbaa !13
  br label %6

51:                                               ; preds = %27
  %52 = getelementptr inbounds %struct.node, %struct.node* %29, i64 0, i32 0
  %53 = load i32, i32* %52, align 8, !tbaa !14
  %54 = add i32 %34, %10
  %55 = add i32 %54, %53
  %56 = icmp sgt i32 %55, 9
  %57 = add nsw i32 %55, -10
  %58 = select i1 %56, i32 %57, i32 %55
  %59 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #8
  %60 = bitcast i8* %59 to %struct.node*
  %61 = load %struct.node*, %struct.node** %4, align 8, !tbaa !11
  %62 = getelementptr inbounds %struct.node, %struct.node* %60, i64 0, i32 2
  store %struct.node* %61, %struct.node** %62, align 16, !tbaa !11
  %63 = getelementptr inbounds %struct.node, %struct.node* %60, i64 0, i32 1
  store %struct.node* %2, %struct.node** %63, align 8, !tbaa !13
  store i8* %59, i8** %5, align 8, !tbaa !11
  %64 = getelementptr inbounds %struct.node, %struct.node* %60, i64 0, i32 0
  store i32 %58, i32* %64, align 16, !tbaa !14
  %65 = load %struct.node*, %struct.node** %30, align 8, !tbaa !13
  br label %46
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @jian(%struct.node* nocapture readonly %0, %struct.node* nocapture readonly %1, %struct.node* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 2
  %5 = bitcast %struct.node** %4 to i8**
  br label %6

6:                                                ; preds = %45, %3
  %7 = phi %struct.node* [ %66, %45 ], [ %1, %3 ]
  %8 = phi %struct.node* [ %65, %45 ], [ %0, %3 ]
  %9 = phi i32 [ %58, %45 ], [ 0, %3 ]
  %10 = getelementptr inbounds %struct.node, %struct.node* %7, i64 0, i32 1
  %11 = getelementptr inbounds %struct.node, %struct.node* %8, i64 0, i32 1
  %12 = load %struct.node*, %struct.node** %11, align 8, !tbaa !13
  %13 = icmp eq %struct.node* %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %27, %6
  %15 = phi %struct.node* [ %8, %6 ], [ %41, %27 ]
  %16 = phi i32 [ %9, %6 ], [ %34, %27 ]
  %17 = phi %struct.node** [ %11, %6 ], [ %42, %27 ]
  %18 = load %struct.node*, %struct.node** %10, align 8, !tbaa !13
  %19 = icmp eq %struct.node* %18, null
  br i1 %19, label %20, label %45

20:                                               ; preds = %14
  ret void

21:                                               ; preds = %6, %27
  %22 = phi %struct.node** [ %42, %27 ], [ %11, %6 ]
  %23 = phi i32 [ %34, %27 ], [ %9, %6 ]
  %24 = phi %struct.node* [ %41, %27 ], [ %8, %6 ]
  %25 = load %struct.node*, %struct.node** %10, align 8, !tbaa !13
  %26 = icmp eq %struct.node* %25, null
  br i1 %26, label %27, label %45

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.node, %struct.node* %24, i64 0, i32 0
  %29 = load i32, i32* %28, align 8, !tbaa !14
  %30 = sub nsw i32 %29, %23
  %31 = icmp slt i32 %30, 0
  %32 = add nsw i32 %30, 10
  %33 = select i1 %31, i32 %32, i32 %30
  %34 = lshr i32 %30, 31
  %35 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #8
  %36 = bitcast i8* %35 to %struct.node*
  %37 = load %struct.node*, %struct.node** %4, align 8, !tbaa !11
  %38 = getelementptr inbounds %struct.node, %struct.node* %36, i64 0, i32 2
  store %struct.node* %37, %struct.node** %38, align 16, !tbaa !11
  %39 = getelementptr inbounds %struct.node, %struct.node* %36, i64 0, i32 1
  store %struct.node* %2, %struct.node** %39, align 8, !tbaa !13
  store i8* %35, i8** %5, align 8, !tbaa !11
  %40 = getelementptr inbounds %struct.node, %struct.node* %36, i64 0, i32 0
  store i32 %33, i32* %40, align 16, !tbaa !14
  %41 = load %struct.node*, %struct.node** %22, align 8, !tbaa !13
  %42 = getelementptr inbounds %struct.node, %struct.node* %41, i64 0, i32 1
  %43 = load %struct.node*, %struct.node** %42, align 8, !tbaa !13
  %44 = icmp eq %struct.node* %43, null
  br i1 %44, label %14, label %21

45:                                               ; preds = %21, %14
  %46 = phi %struct.node* [ %15, %14 ], [ %24, %21 ]
  %47 = phi i32 [ %16, %14 ], [ %23, %21 ]
  %48 = phi %struct.node** [ %17, %14 ], [ %22, %21 ]
  %49 = getelementptr inbounds %struct.node, %struct.node* %46, i64 0, i32 0
  %50 = load i32, i32* %49, align 8, !tbaa !14
  %51 = getelementptr inbounds %struct.node, %struct.node* %7, i64 0, i32 0
  %52 = load i32, i32* %51, align 8, !tbaa !14
  %53 = add i32 %47, %52
  %54 = sub i32 %50, %53
  %55 = icmp slt i32 %54, 0
  %56 = add nsw i32 %54, 10
  %57 = select i1 %55, i32 %56, i32 %54
  %58 = lshr i32 %54, 31
  %59 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #8
  %60 = bitcast i8* %59 to %struct.node*
  %61 = load %struct.node*, %struct.node** %4, align 8, !tbaa !11
  %62 = getelementptr inbounds %struct.node, %struct.node* %60, i64 0, i32 2
  store %struct.node* %61, %struct.node** %62, align 16, !tbaa !11
  %63 = getelementptr inbounds %struct.node, %struct.node* %60, i64 0, i32 1
  store %struct.node* %2, %struct.node** %63, align 8, !tbaa !13
  store i8* %59, i8** %5, align 8, !tbaa !11
  %64 = getelementptr inbounds %struct.node, %struct.node* %60, i64 0, i32 0
  store i32 %57, i32* %64, align 16, !tbaa !14
  %65 = load %struct.node*, %struct.node** %48, align 8, !tbaa !13
  %66 = load %struct.node*, %struct.node** %10, align 8, !tbaa !13
  br label %6
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @shuchu(%struct.node* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %8, %2
  %4 = phi %struct.node* [ %0, %2 ], [ %6, %8 ]
  %5 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 2
  %6 = load %struct.node*, %struct.node** %5, align 8, !tbaa !11
  %7 = icmp eq %struct.node* %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %14

12:                                               ; preds = %3
  %13 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %29

14:                                               ; preds = %8
  %15 = icmp eq i32 %1, -1
  br i1 %15, label %17, label %16

16:                                               ; preds = %17, %14
  br label %21

17:                                               ; preds = %14
  %18 = tail call i32 @putchar(i32 45)
  br label %16

19:                                               ; preds = %21
  %20 = tail call i32 @putchar(i32 10)
  br label %29

21:                                               ; preds = %16, %21
  %22 = phi %struct.node* [ %27, %21 ], [ %6, %16 ]
  %23 = getelementptr inbounds %struct.node, %struct.node* %22, i64 0, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa !14
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %24)
  %26 = getelementptr inbounds %struct.node, %struct.node* %22, i64 0, i32 2
  %27 = load %struct.node*, %struct.node** %26, align 8, !tbaa !11
  %28 = icmp eq %struct.node* %27, null
  br i1 %28, label %19, label %21

29:                                               ; preds = %19, %12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
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
  %13 = load %struct.node*, %struct.node** %11, align 8, !tbaa !11
  %14 = load %struct.node*, %struct.node** %12, align 8, !tbaa !11
  %15 = icmp eq %struct.node* %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.node, %struct.node* %14, i64 0, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa !14
  %19 = getelementptr inbounds %struct.node, %struct.node* %13, i64 0, i32 0
  %20 = load i32, i32* %19, align 8, !tbaa !14
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %8, label %22

22:                                               ; preds = %16
  %23 = sub nsw i32 %18, %20
  br label %24

24:                                               ; preds = %8, %22, %6
  %25 = phi i32 [ %7, %6 ], [ %23, %22 ], [ 0, %8 ]
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #8
  %12 = bitcast i8* %11 to %struct.node*
  %13 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #8
  %14 = bitcast i8* %13 to %struct.node*
  %15 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #8
  %16 = bitcast i8* %15 to %struct.node*
  %17 = bitcast %struct.node** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #8
  %18 = bitcast %struct.node** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #8
  %19 = getelementptr inbounds %struct.node, %struct.node* %16, i64 0, i32 2
  %20 = getelementptr inbounds %struct.node, %struct.node* %12, i64 0, i32 1
  %21 = bitcast %struct.node** %20 to <2 x %struct.node*>*
  store <2 x %struct.node*> zeroinitializer, <2 x %struct.node*>* %21, align 8, !tbaa !9
  %22 = getelementptr inbounds %struct.node, %struct.node* %14, i64 0, i32 1
  %23 = bitcast %struct.node** %22 to <2 x %struct.node*>*
  store <2 x %struct.node*> zeroinitializer, <2 x %struct.node*>* %23, align 8, !tbaa !9
  %24 = getelementptr inbounds %struct.node, %struct.node* %16, i64 0, i32 1
  %25 = bitcast %struct.node** %24 to <2 x %struct.node*>*
  store <2 x %struct.node*> zeroinitializer, <2 x %struct.node*>* %25, align 8, !tbaa !9
  call void @jianli(%struct.node* %12, i32* nonnull %1, i32* nonnull %3, %struct.node** nonnull %5)
  call void @jianli(%struct.node* %14, i32* nonnull %2, i32* nonnull %4, %struct.node** nonnull %6)
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = mul nsw i32 %27, %26
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %59

30:                                               ; preds = %0
  %31 = load %struct.node*, %struct.node** %5, align 8, !tbaa !9
  %32 = load %struct.node*, %struct.node** %6, align 8, !tbaa !9
  tail call void @jia(%struct.node* %31, %struct.node* %32, %struct.node* nonnull %16)
  br label %33

33:                                               ; preds = %38, %30
  %34 = phi %struct.node* [ %16, %30 ], [ %36, %38 ]
  %35 = getelementptr inbounds %struct.node, %struct.node* %34, i64 0, i32 2
  %36 = load %struct.node*, %struct.node** %35, align 8, !tbaa !11
  %37 = icmp eq %struct.node* %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.node, %struct.node* %36, i64 0, i32 0
  %40 = load i32, i32* %39, align 8, !tbaa !14
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %33, label %44

42:                                               ; preds = %33
  %43 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0)) #8
  br label %202

44:                                               ; preds = %38
  %45 = icmp eq i32 %26, -1
  br i1 %45, label %47, label %46

46:                                               ; preds = %47, %44
  br label %51

47:                                               ; preds = %44
  %48 = tail call i32 @putchar(i32 45) #8
  br label %46

49:                                               ; preds = %51
  %50 = tail call i32 @putchar(i32 10) #8
  br label %202

51:                                               ; preds = %46, %51
  %52 = phi %struct.node* [ %57, %51 ], [ %36, %46 ]
  %53 = getelementptr inbounds %struct.node, %struct.node* %52, i64 0, i32 0
  %54 = load i32, i32* %53, align 8, !tbaa !14
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %54) #8
  %56 = getelementptr inbounds %struct.node, %struct.node* %52, i64 0, i32 2
  %57 = load %struct.node*, %struct.node** %56, align 8, !tbaa !11
  %58 = icmp eq %struct.node* %57, null
  br i1 %58, label %49, label %51

59:                                               ; preds = %0
  %60 = load i32, i32* %3, align 4, !tbaa !5
  %61 = load i32, i32* %4, align 4, !tbaa !5
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %79

63:                                               ; preds = %59, %71
  %64 = phi %struct.node* [ %69, %71 ], [ %12, %59 ]
  %65 = phi %struct.node* [ %68, %71 ], [ %14, %59 ]
  %66 = getelementptr inbounds %struct.node, %struct.node* %65, i64 0, i32 2
  %67 = getelementptr inbounds %struct.node, %struct.node* %64, i64 0, i32 2
  %68 = load %struct.node*, %struct.node** %66, align 8, !tbaa !11
  %69 = load %struct.node*, %struct.node** %67, align 8, !tbaa !11
  %70 = icmp eq %struct.node* %69, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %63
  %72 = getelementptr inbounds %struct.node, %struct.node* %69, i64 0, i32 0
  %73 = load i32, i32* %72, align 8, !tbaa !14
  %74 = getelementptr inbounds %struct.node, %struct.node* %68, i64 0, i32 0
  %75 = load i32, i32* %74, align 8, !tbaa !14
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %63, label %81

77:                                               ; preds = %63
  %78 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %202

79:                                               ; preds = %59
  %80 = sub nsw i32 %60, %61
  br label %97

81:                                               ; preds = %71, %89
  %82 = phi %struct.node* [ %87, %89 ], [ %12, %71 ]
  %83 = phi %struct.node* [ %86, %89 ], [ %14, %71 ]
  %84 = getelementptr inbounds %struct.node, %struct.node* %83, i64 0, i32 2
  %85 = getelementptr inbounds %struct.node, %struct.node* %82, i64 0, i32 2
  %86 = load %struct.node*, %struct.node** %84, align 8, !tbaa !11
  %87 = load %struct.node*, %struct.node** %85, align 8, !tbaa !11
  %88 = icmp eq %struct.node* %87, null
  br i1 %88, label %103, label %89

89:                                               ; preds = %81
  %90 = getelementptr inbounds %struct.node, %struct.node* %87, i64 0, i32 0
  %91 = load i32, i32* %90, align 8, !tbaa !14
  %92 = getelementptr inbounds %struct.node, %struct.node* %86, i64 0, i32 0
  %93 = load i32, i32* %92, align 8, !tbaa !14
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %81, label %95

95:                                               ; preds = %89
  %96 = sub nsw i32 %91, %93
  br label %97

97:                                               ; preds = %79, %95
  %98 = phi i32 [ %80, %79 ], [ %96, %95 ]
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  store i32 %27, i32* %1, align 4, !tbaa !5
  store i32 %26, i32* %2, align 4, !tbaa !5
  %101 = load %struct.node*, %struct.node** %5, align 8, !tbaa !9
  %102 = load %struct.node*, %struct.node** %6, align 8, !tbaa !9
  store %struct.node* %102, %struct.node** %5, align 8, !tbaa !9
  store %struct.node* %101, %struct.node** %6, align 8, !tbaa !9
  br label %103

103:                                              ; preds = %81, %100, %97
  %104 = phi i32 [ %27, %100 ], [ %26, %97 ], [ %26, %81 ]
  %105 = phi %struct.node* [ %12, %100 ], [ %14, %97 ], [ %14, %81 ]
  %106 = phi %struct.node* [ %14, %100 ], [ %12, %97 ], [ %12, %81 ]
  %107 = bitcast %struct.node** %19 to i8**
  br label %108

108:                                              ; preds = %155, %103
  %109 = phi %struct.node* [ %171, %155 ], [ null, %103 ]
  %110 = phi %struct.node** [ %114, %155 ], [ %6, %103 ]
  %111 = phi %struct.node** [ %159, %155 ], [ %5, %103 ]
  %112 = phi i32 [ %169, %155 ], [ 0, %103 ]
  %113 = load %struct.node*, %struct.node** %110, align 8, !tbaa !9
  %114 = getelementptr inbounds %struct.node, %struct.node* %113, i64 0, i32 1
  %115 = load %struct.node*, %struct.node** %111, align 8, !tbaa !9
  %116 = getelementptr inbounds %struct.node, %struct.node* %115, i64 0, i32 1
  %117 = load %struct.node*, %struct.node** %116, align 8, !tbaa !13
  %118 = icmp eq %struct.node* %117, null
  br i1 %118, label %121, label %130

119:                                              ; preds = %137
  %120 = bitcast i8* %145 to %struct.node*
  br label %121

121:                                              ; preds = %119, %108
  %122 = phi %struct.node* [ %109, %108 ], [ %120, %119 ]
  %123 = phi i32 [ %112, %108 ], [ %144, %119 ]
  %124 = phi %struct.node* [ %115, %108 ], [ %151, %119 ]
  %125 = phi %struct.node** [ %116, %108 ], [ %152, %119 ]
  %126 = load %struct.node*, %struct.node** %114, align 8, !tbaa !13
  %127 = icmp eq %struct.node* %126, null
  br i1 %127, label %128, label %155

128:                                              ; preds = %121
  %129 = icmp eq %struct.node* %122, null
  br i1 %129, label %185, label %176

130:                                              ; preds = %108, %137
  %131 = phi %struct.node* [ %146, %137 ], [ %109, %108 ]
  %132 = phi %struct.node** [ %152, %137 ], [ %116, %108 ]
  %133 = phi %struct.node* [ %151, %137 ], [ %115, %108 ]
  %134 = phi i32 [ %144, %137 ], [ %112, %108 ]
  %135 = load %struct.node*, %struct.node** %114, align 8, !tbaa !13
  %136 = icmp eq %struct.node* %135, null
  br i1 %136, label %137, label %155

137:                                              ; preds = %130
  %138 = getelementptr inbounds %struct.node, %struct.node* %133, i64 0, i32 0
  %139 = load i32, i32* %138, align 8, !tbaa !14
  %140 = sub nsw i32 %139, %134
  %141 = icmp slt i32 %140, 0
  %142 = add nsw i32 %140, 10
  %143 = select i1 %141, i32 %142, i32 %140
  %144 = lshr i32 %140, 31
  %145 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #8
  %146 = bitcast i8* %145 to %struct.node*
  %147 = getelementptr inbounds %struct.node, %struct.node* %146, i64 0, i32 2
  store %struct.node* %131, %struct.node** %147, align 16, !tbaa !11
  %148 = getelementptr inbounds %struct.node, %struct.node* %146, i64 0, i32 1
  %149 = bitcast %struct.node** %148 to i8**
  store i8* %15, i8** %149, align 8, !tbaa !13
  store i8* %145, i8** %107, align 16, !tbaa !11
  %150 = getelementptr inbounds %struct.node, %struct.node* %146, i64 0, i32 0
  store i32 %143, i32* %150, align 16, !tbaa !14
  %151 = load %struct.node*, %struct.node** %132, align 8, !tbaa !9
  %152 = getelementptr inbounds %struct.node, %struct.node* %151, i64 0, i32 1
  %153 = load %struct.node*, %struct.node** %152, align 8, !tbaa !13
  %154 = icmp eq %struct.node* %153, null
  br i1 %154, label %119, label %130

155:                                              ; preds = %130, %121
  %156 = phi %struct.node* [ %122, %121 ], [ %131, %130 ]
  %157 = phi i32 [ %123, %121 ], [ %134, %130 ]
  %158 = phi %struct.node* [ %124, %121 ], [ %133, %130 ]
  %159 = phi %struct.node** [ %125, %121 ], [ %132, %130 ]
  %160 = getelementptr inbounds %struct.node, %struct.node* %158, i64 0, i32 0
  %161 = load i32, i32* %160, align 8, !tbaa !14
  %162 = getelementptr inbounds %struct.node, %struct.node* %113, i64 0, i32 0
  %163 = load i32, i32* %162, align 8, !tbaa !14
  %164 = add i32 %157, %163
  %165 = sub i32 %161, %164
  %166 = icmp slt i32 %165, 0
  %167 = add nsw i32 %165, 10
  %168 = select i1 %166, i32 %167, i32 %165
  %169 = lshr i32 %165, 31
  %170 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #8
  %171 = bitcast i8* %170 to %struct.node*
  %172 = getelementptr inbounds %struct.node, %struct.node* %171, i64 0, i32 2
  store %struct.node* %156, %struct.node** %172, align 16, !tbaa !11
  %173 = getelementptr inbounds %struct.node, %struct.node* %171, i64 0, i32 1
  %174 = bitcast %struct.node** %173 to i8**
  store i8* %15, i8** %174, align 8, !tbaa !13
  store i8* %170, i8** %107, align 16, !tbaa !11
  %175 = getelementptr inbounds %struct.node, %struct.node* %171, i64 0, i32 0
  store i32 %168, i32* %175, align 16, !tbaa !14
  br label %108

176:                                              ; preds = %128, %181
  %177 = phi %struct.node* [ %183, %181 ], [ %122, %128 ]
  %178 = getelementptr inbounds %struct.node, %struct.node* %177, i64 0, i32 0
  %179 = load i32, i32* %178, align 8, !tbaa !14
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %187

181:                                              ; preds = %176
  %182 = getelementptr inbounds %struct.node, %struct.node* %177, i64 0, i32 2
  %183 = load %struct.node*, %struct.node** %182, align 8, !tbaa !11
  %184 = icmp eq %struct.node* %183, null
  br i1 %184, label %185, label %176

185:                                              ; preds = %181, %128
  %186 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0)) #8
  br label %202

187:                                              ; preds = %176
  %188 = icmp eq i32 %104, -1
  br i1 %188, label %190, label %189

189:                                              ; preds = %190, %187
  br label %194

190:                                              ; preds = %187
  %191 = tail call i32 @putchar(i32 45) #8
  br label %189

192:                                              ; preds = %194
  %193 = tail call i32 @putchar(i32 10) #8
  br label %202

194:                                              ; preds = %189, %194
  %195 = phi %struct.node* [ %200, %194 ], [ %177, %189 ]
  %196 = getelementptr inbounds %struct.node, %struct.node* %195, i64 0, i32 0
  %197 = load i32, i32* %196, align 8, !tbaa !14
  %198 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %197) #8
  %199 = getelementptr inbounds %struct.node, %struct.node* %195, i64 0, i32 2
  %200 = load %struct.node*, %struct.node** %199, align 8, !tbaa !11
  %201 = icmp eq %struct.node* %200, null
  br i1 %201, label %192, label %194

202:                                              ; preds = %192, %185, %49, %42, %77
  %203 = phi %struct.node* [ %14, %77 ], [ %14, %42 ], [ %14, %49 ], [ %105, %185 ], [ %105, %192 ]
  %204 = phi %struct.node* [ %12, %77 ], [ %12, %42 ], [ %12, %49 ], [ %106, %185 ], [ %106, %192 ]
  %205 = icmp eq %struct.node* %204, null
  br i1 %205, label %212, label %206

206:                                              ; preds = %202, %206
  %207 = phi %struct.node* [ %209, %206 ], [ %204, %202 ]
  %208 = getelementptr inbounds %struct.node, %struct.node* %207, i64 0, i32 2
  %209 = load %struct.node*, %struct.node** %208, align 8, !tbaa !11
  %210 = bitcast %struct.node* %207 to i8*
  tail call void @free(i8* %210) #8
  %211 = icmp eq %struct.node* %209, null
  br i1 %211, label %212, label %206

212:                                              ; preds = %206, %202
  %213 = icmp eq %struct.node* %203, null
  br i1 %213, label %220, label %214

214:                                              ; preds = %212, %214
  %215 = phi %struct.node* [ %217, %214 ], [ %203, %212 ]
  %216 = getelementptr inbounds %struct.node, %struct.node* %215, i64 0, i32 2
  %217 = load %struct.node*, %struct.node** %216, align 8, !tbaa !11
  %218 = bitcast %struct.node* %215 to i8*
  tail call void @free(i8* %218) #8
  %219 = icmp eq %struct.node* %217, null
  br i1 %219, label %220, label %214

220:                                              ; preds = %214, %212
  %221 = icmp eq i8* %15, null
  br i1 %221, label %228, label %222

222:                                              ; preds = %220, %222
  %223 = phi %struct.node* [ %225, %222 ], [ %16, %220 ]
  %224 = getelementptr inbounds %struct.node, %struct.node* %223, i64 0, i32 2
  %225 = load %struct.node*, %struct.node** %224, align 8, !tbaa !11
  %226 = bitcast %struct.node* %223 to i8*
  tail call void @free(i8* %226) #8
  %227 = icmp eq %struct.node* %225, null
  br i1 %227, label %228, label %222

228:                                              ; preds = %222, %220
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !10, i64 16}
!12 = !{!"node", !6, i64 0, !10, i64 8, !10, i64 16}
!13 = !{!12, !10, i64 8}
!14 = !{!12, !6, i64 0}
