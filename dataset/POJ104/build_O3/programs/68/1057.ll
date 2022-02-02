; ModuleID = 'source-C-CXX/68/1057.c'
source_filename = "source-C-CXX/68/1057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.Node = type { i32, %struct.Node*, %struct.Node* }

@count = dso_local local_unnamed_addr global i32 1, align 4
@x1 = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str.7 = private unnamed_addr constant [14 x i8] c"out of space!\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noalias %struct.Node* @createNullList_link() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #8
  %2 = bitcast i8* %1 to %struct.Node*
  %3 = icmp eq i8* %1, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 1
  %6 = bitcast %struct.Node** %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %9

7:                                                ; preds = %0
  %8 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str.7, i64 0, i64 0))
  br label %9

9:                                                ; preds = %7, %4
  ret %struct.Node* %2
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.Node* @create() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #8
  %2 = bitcast i8* %1 to %struct.Node*
  %3 = icmp eq i8* %1, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 1
  %6 = bitcast %struct.Node** %5 to i64*
  store i64 0, i64* %6, align 8
  br label %9

7:                                                ; preds = %0
  %8 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str.7, i64 0, i64 0)) #8
  br label %9

9:                                                ; preds = %4, %7
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 2
  store %struct.Node* null, %struct.Node** %10, align 16, !tbaa !5
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %12 = tail call i32 @getc(%struct._IO_FILE* %11) #8
  %13 = shl i32 %12, 24
  %14 = icmp eq i32 %13, 167772160
  br i1 %14, label %44, label %15

15:                                               ; preds = %9, %37
  %16 = phi i32 [ %42, %37 ], [ %13, %9 ]
  %17 = phi i32 [ %39, %37 ], [ 0, %9 ]
  %18 = phi %struct.Node* [ %38, %37 ], [ %2, %9 ]
  %19 = ashr exact i32 %16, 24
  %20 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #8
  %21 = bitcast i8* %20 to %struct.Node*
  %22 = icmp eq i8* %20, null
  br i1 %22, label %35, label %23

23:                                               ; preds = %15
  %24 = icmp eq i32 %16, 754974720
  br i1 %24, label %37, label %25, !llvm.loop !12

25:                                               ; preds = %23
  %26 = icmp eq i32 %17, 1
  %27 = sub nsw i32 48, %19
  %28 = add nsw i32 %19, -48
  %29 = select i1 %26, i32 %27, i32 %28
  %30 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 0, i32 0
  store i32 %29, i32* %30, align 16
  %31 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 0, i32 2
  store %struct.Node* %18, %struct.Node** %31, align 16, !tbaa !5
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 0, i32 1
  store %struct.Node* null, %struct.Node** %32, align 8, !tbaa !14
  %33 = getelementptr inbounds %struct.Node, %struct.Node* %18, i64 0, i32 1
  %34 = bitcast %struct.Node** %33 to i8**
  store i8* %20, i8** %34, align 8, !tbaa !14
  br label %37

35:                                               ; preds = %15
  %36 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str.7, i64 0, i64 0))
  br label %37

37:                                               ; preds = %25, %35, %23
  %38 = phi %struct.Node* [ %18, %23 ], [ %21, %25 ], [ %18, %35 ]
  %39 = phi i32 [ 1, %23 ], [ %17, %25 ], [ %17, %35 ]
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %41 = tail call i32 @getc(%struct._IO_FILE* %40) #8
  %42 = shl i32 %41, 24
  %43 = icmp eq i32 %42, 167772160
  br i1 %43, label %44, label %15, !llvm.loop !12

44:                                               ; preds = %37, %9
  %45 = phi %struct.Node* [ %2, %9 ], [ %38, %37 ]
  %46 = load i32, i32* @count, align 4, !tbaa !15
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* @count, align 4, !tbaa !15
  ret %struct.Node* %45
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.Node* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 2
  %3 = load %struct.Node*, %struct.Node** %2, align 8, !tbaa !5
  %4 = icmp eq %struct.Node* %3, null
  br i1 %4, label %58, label %5

5:                                                ; preds = %1, %52
  %6 = phi %struct.Node* [ %53, %52 ], [ %3, %1 ]
  %7 = phi %struct.Node** [ %56, %52 ], [ %2, %1 ]
  %8 = phi i32 [ %55, %52 ], [ 0, %1 ]
  %9 = phi %struct.Node* [ %54, %52 ], [ %0, %1 ]
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %9, i64 0, i32 0
  %11 = load i32, i32* %10, align 8, !tbaa !16
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 0, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !16
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = add nsw i32 %11, -1
  store i32 %18, i32* %10, align 8, !tbaa !16
  %19 = load i32, i32* %14, align 8, !tbaa !16
  %20 = add nsw i32 %19, 10
  store i32 %20, i32* %14, align 8, !tbaa !16
  %21 = load i32, i32* %10, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %17, %5
  %23 = phi i32 [ %11, %5 ], [ %21, %17 ]
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 0, i32 0
  %27 = load i32, i32* %26, align 8, !tbaa !16
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = tail call i32 @putchar(i32 45)
  br label %31

31:                                               ; preds = %13, %29, %25, %22
  %32 = icmp eq i32 %8, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %31
  %34 = load %struct.Node*, %struct.Node** %7, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.Node, %struct.Node* %34, i64 0, i32 2
  %36 = load %struct.Node*, %struct.Node** %35, align 8, !tbaa !5
  %37 = icmp eq %struct.Node* %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %33
  %39 = load i32, i32* %10, align 8, !tbaa !16
  %40 = icmp eq i32 %39, 0
  %41 = load i32, i32* @x1, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %52, label %44

44:                                               ; preds = %38, %33, %31
  %45 = load i32, i32* %10, align 8, !tbaa !16
  %46 = tail call i32 @llvm.abs.i32(i32 %45, i1 true)
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %46)
  %48 = load %struct.Node*, %struct.Node** %7, align 8, !tbaa !5
  %49 = add nsw i32 %8, 1
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %48, i64 0, i32 2
  %51 = load %struct.Node*, %struct.Node** %50, align 8, !tbaa !5
  br label %52

52:                                               ; preds = %44, %38
  %53 = phi %struct.Node* [ %51, %44 ], [ %36, %38 ]
  %54 = phi %struct.Node* [ %48, %44 ], [ %34, %38 ]
  %55 = phi i32 [ %49, %44 ], [ 0, %38 ]
  %56 = getelementptr inbounds %struct.Node, %struct.Node* %54, i64 0, i32 2
  %57 = icmp eq %struct.Node* %53, null
  br i1 %57, label %58, label %5, !llvm.loop !17

58:                                               ; preds = %52, %1
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.Node* @add(%struct.Node* nocapture readonly %0, %struct.Node* nocapture readonly %1, %struct.Node* %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %58, %3
  %5 = phi %struct.Node* [ %1, %3 ], [ %28, %58 ]
  %6 = phi %struct.Node* [ %2, %3 ], [ %33, %58 ]
  %7 = phi i32 [ 0, %3 ], [ %59, %58 ]
  %8 = phi i32 [ 0, %3 ], [ %31, %58 ]
  %9 = phi %struct.Node* [ %0, %3 ], [ %30, %58 ]
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %9, i64 0, i32 2
  %11 = load %struct.Node*, %struct.Node** %10, align 8, !tbaa !5
  %12 = icmp eq %struct.Node* %11, null
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 2
  %14 = load %struct.Node*, %struct.Node** %13, align 8, !tbaa !5
  %15 = icmp eq %struct.Node* %14, null
  br i1 %12, label %16, label %17

16:                                               ; preds = %4
  br i1 %15, label %60, label %24

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %9, i64 0, i32 0
  %19 = load i32, i32* %18, align 8, !tbaa !16
  br i1 %15, label %27, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 0
  %22 = load i32, i32* %21, align 8, !tbaa !16
  %23 = add nsw i32 %22, %19
  br label %27

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 0
  %26 = load i32, i32* %25, align 8, !tbaa !16
  br label %27

27:                                               ; preds = %17, %24, %20
  %28 = phi %struct.Node* [ %14, %20 ], [ %14, %24 ], [ %5, %17 ]
  %29 = phi i32 [ %23, %20 ], [ %26, %24 ], [ %19, %17 ]
  %30 = phi %struct.Node* [ %11, %20 ], [ %9, %24 ], [ %11, %17 ]
  %31 = add nsw i32 %29, %7
  %32 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #8
  %33 = bitcast i8* %32 to %struct.Node*
  %34 = icmp eq i8* %32, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str.7, i64 0, i64 0))
  br label %37

37:                                               ; preds = %35, %27
  %38 = icmp sgt i32 %31, -1
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = urem i32 %31, 10
  %41 = getelementptr inbounds %struct.Node, %struct.Node* %33, i64 0, i32 0
  store i32 %40, i32* %41, align 16, !tbaa !16
  %42 = getelementptr inbounds %struct.Node, %struct.Node* %33, i64 0, i32 2
  store %struct.Node* %6, %struct.Node** %42, align 16, !tbaa !5
  %43 = getelementptr inbounds %struct.Node, %struct.Node* %33, i64 0, i32 1
  store %struct.Node* null, %struct.Node** %43, align 8, !tbaa !14
  %44 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 0, i32 1
  %45 = bitcast %struct.Node** %44 to i8**
  store i8* %32, i8** %45, align 8, !tbaa !14
  %46 = udiv i32 %31, 10
  br label %58

47:                                               ; preds = %37
  %48 = sub i32 0, %31
  %49 = urem i32 %48, 10
  %50 = sub nsw i32 0, %49
  %51 = getelementptr inbounds %struct.Node, %struct.Node* %33, i64 0, i32 0
  store i32 %50, i32* %51, align 16, !tbaa !16
  %52 = getelementptr inbounds %struct.Node, %struct.Node* %33, i64 0, i32 2
  store %struct.Node* %6, %struct.Node** %52, align 16, !tbaa !5
  %53 = getelementptr inbounds %struct.Node, %struct.Node* %33, i64 0, i32 1
  store %struct.Node* null, %struct.Node** %53, align 8, !tbaa !14
  %54 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 0, i32 1
  %55 = bitcast %struct.Node** %54 to i8**
  store i8* %32, i8** %55, align 8, !tbaa !14
  %56 = icmp slt i32 %31, -9
  %57 = sext i1 %56 to i32
  br label %58

58:                                               ; preds = %47, %39
  %59 = phi i32 [ %57, %47 ], [ %46, %39 ]
  br label %4, !llvm.loop !18

60:                                               ; preds = %16
  %61 = icmp eq i32 %7, 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = tail call i32 @putchar(i32 49)
  store i32 1, i32* @x1, align 4, !tbaa !15
  br label %70

64:                                               ; preds = %60
  %65 = icmp eq i32 %7, -1
  %66 = icmp ne i32 %8, 0
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  store i32 1, i32* @x1, align 4, !tbaa !15
  br label %74

70:                                               ; preds = %62, %64
  %71 = icmp slt i32 %8, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = tail call i32 @putchar(i32 45)
  br label %74

74:                                               ; preds = %70, %72, %68
  ret %struct.Node* %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @destroy1List_link(%struct.Node* %0) local_unnamed_addr #3 {
  %2 = icmp eq %struct.Node* %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.Node* [ %6, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 2
  %6 = load %struct.Node*, %struct.Node** %5, align 8, !tbaa !5
  %7 = bitcast %struct.Node* %4 to i8*
  tail call void @free(i8* %7) #8
  %8 = icmp eq %struct.Node* %6, null
  br i1 %8, label %9, label %3, !llvm.loop !19

9:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @destroy2List_link(%struct.Node* %0) local_unnamed_addr #3 {
  %2 = icmp eq %struct.Node* %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.Node* [ %6, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 1
  %6 = load %struct.Node*, %struct.Node** %5, align 8, !tbaa !14
  %7 = bitcast %struct.Node* %4 to i8*
  tail call void @free(i8* %7) #8
  %8 = icmp eq %struct.Node* %6, null
  br i1 %8, label %9, label %3, !llvm.loop !20

9:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call %struct.Node* @create()
  %2 = tail call %struct.Node* @create()
  %3 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #8
  %4 = bitcast i8* %3 to %struct.Node*
  %5 = icmp eq i8* %3, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 1
  %8 = bitcast %struct.Node** %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = tail call %struct.Node* @add(%struct.Node* %1, %struct.Node* %2, %struct.Node* nonnull %4)
  br label %13

10:                                               ; preds = %0
  %11 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str.7, i64 0, i64 0))
  store %struct.Node* null, %struct.Node** inttoptr (i64 8 to %struct.Node**), align 8, !tbaa !14
  store %struct.Node* null, %struct.Node** inttoptr (i64 16 to %struct.Node**), align 16, !tbaa !5
  %12 = tail call %struct.Node* @add(%struct.Node* %1, %struct.Node* %2, %struct.Node* null)
  br label %13

13:                                               ; preds = %6, %10
  %14 = phi %struct.Node* [ %9, %6 ], [ %12, %10 ]
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %14, i64 0, i32 2
  %16 = load %struct.Node*, %struct.Node** %15, align 8, !tbaa !5
  %17 = icmp eq %struct.Node* %16, null
  br i1 %17, label %73, label %18

18:                                               ; preds = %13, %65
  %19 = phi %struct.Node* [ %66, %65 ], [ %16, %13 ]
  %20 = phi %struct.Node** [ %69, %65 ], [ %15, %13 ]
  %21 = phi i32 [ %68, %65 ], [ 0, %13 ]
  %22 = phi %struct.Node* [ %67, %65 ], [ %14, %13 ]
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %22, i64 0, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa !16
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %19, i64 0, i32 0
  %28 = load i32, i32* %27, align 8, !tbaa !16
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = add nsw i32 %24, -1
  store i32 %31, i32* %23, align 8, !tbaa !16
  %32 = load i32, i32* %27, align 8, !tbaa !16
  %33 = add nsw i32 %32, 10
  store i32 %33, i32* %27, align 8, !tbaa !16
  %34 = load i32, i32* %23, align 8, !tbaa !16
  br label %35

35:                                               ; preds = %30, %18
  %36 = phi i32 [ %24, %18 ], [ %34, %30 ]
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.Node, %struct.Node* %19, i64 0, i32 0
  %40 = load i32, i32* %39, align 8, !tbaa !16
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = tail call i32 @putchar(i32 45) #8
  br label %44

44:                                               ; preds = %42, %38, %35, %26
  %45 = icmp eq i32 %21, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %44
  %47 = load %struct.Node*, %struct.Node** %20, align 8, !tbaa !5
  %48 = getelementptr inbounds %struct.Node, %struct.Node* %47, i64 0, i32 2
  %49 = load %struct.Node*, %struct.Node** %48, align 8, !tbaa !5
  %50 = icmp eq %struct.Node* %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %46
  %52 = load i32, i32* %23, align 8, !tbaa !16
  %53 = icmp eq i32 %52, 0
  %54 = load i32, i32* @x1, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %53, i1 %55, i1 false
  br i1 %56, label %65, label %57

57:                                               ; preds = %51, %46, %44
  %58 = load i32, i32* %23, align 8, !tbaa !16
  %59 = tail call i32 @llvm.abs.i32(i32 %58, i1 true) #8
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %59) #8
  %61 = load %struct.Node*, %struct.Node** %20, align 8, !tbaa !5
  %62 = add nsw i32 %21, 1
  %63 = getelementptr inbounds %struct.Node, %struct.Node* %61, i64 0, i32 2
  %64 = load %struct.Node*, %struct.Node** %63, align 8, !tbaa !5
  br label %65

65:                                               ; preds = %57, %51
  %66 = phi %struct.Node* [ %64, %57 ], [ %49, %51 ]
  %67 = phi %struct.Node* [ %61, %57 ], [ %47, %51 ]
  %68 = phi i32 [ %62, %57 ], [ 0, %51 ]
  %69 = getelementptr inbounds %struct.Node, %struct.Node* %67, i64 0, i32 2
  %70 = icmp eq %struct.Node* %66, null
  br i1 %70, label %71, label %18, !llvm.loop !17

71:                                               ; preds = %65
  %72 = icmp eq %struct.Node* %14, null
  br i1 %72, label %80, label %73

73:                                               ; preds = %13, %71
  br label %74

74:                                               ; preds = %73, %74
  %75 = phi %struct.Node* [ %77, %74 ], [ %14, %73 ]
  %76 = getelementptr inbounds %struct.Node, %struct.Node* %75, i64 0, i32 1
  %77 = load %struct.Node*, %struct.Node** %76, align 8, !tbaa !14
  %78 = bitcast %struct.Node* %75 to i8*
  tail call void @free(i8* %78) #8
  %79 = icmp eq %struct.Node* %77, null
  br i1 %79, label %80, label %74, !llvm.loop !20

80:                                               ; preds = %74, %71
  %81 = icmp eq %struct.Node* %1, null
  br i1 %81, label %88, label %82

82:                                               ; preds = %80, %82
  %83 = phi %struct.Node* [ %85, %82 ], [ %1, %80 ]
  %84 = getelementptr inbounds %struct.Node, %struct.Node* %83, i64 0, i32 2
  %85 = load %struct.Node*, %struct.Node** %84, align 8, !tbaa !5
  %86 = bitcast %struct.Node* %83 to i8*
  tail call void @free(i8* %86) #8
  %87 = icmp eq %struct.Node* %85, null
  br i1 %87, label %88, label %82, !llvm.loop !19

88:                                               ; preds = %82, %80
  %89 = icmp eq %struct.Node* %2, null
  br i1 %89, label %96, label %90

90:                                               ; preds = %88, %90
  %91 = phi %struct.Node* [ %93, %90 ], [ %2, %88 ]
  %92 = getelementptr inbounds %struct.Node, %struct.Node* %91, i64 0, i32 2
  %93 = load %struct.Node*, %struct.Node** %92, align 8, !tbaa !5
  %94 = bitcast %struct.Node* %91 to i8*
  tail call void @free(i8* %94) #8
  %95 = icmp eq %struct.Node* %93, null
  br i1 %95, label %96, label %90, !llvm.loop !19

96:                                               ; preds = %90, %88
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"Node", !7, i64 0, !10, i64 8, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!10, !10, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !10, i64 8}
!15 = !{!7, !7, i64 0}
!16 = !{!6, !7, i64 0}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
