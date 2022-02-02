; ModuleID = 'source-C-CXX/68/1430.c'
source_filename = "source-C-CXX/68/1430.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.node = type { i32, %struct.node* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @node_create(%struct.node** nocapture readonly %0, i32 %1, i8* nocapture readonly %2, i32 %3) local_unnamed_addr #0 {
  %5 = load %struct.node*, %struct.node** %0, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 1
  store %struct.node* null, %struct.node** %6, align 8, !tbaa !9
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %58

8:                                                ; preds = %4
  %9 = zext i32 %1 to i64
  %10 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #10
  %11 = bitcast i8* %10 to %struct.node*
  %12 = load i8, i8* %2, align 1, !tbaa !12
  %13 = sext i8 %12 to i32
  %14 = add nsw i32 %13, -48
  %15 = getelementptr inbounds %struct.node, %struct.node* %11, i64 0, i32 0
  store i32 %14, i32* %15, align 16, !tbaa !13
  %16 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 1
  %17 = getelementptr inbounds %struct.node, %struct.node* %11, i64 0, i32 1
  store %struct.node* null, %struct.node** %17, align 8, !tbaa !9
  %18 = bitcast %struct.node** %16 to i8**
  store i8* %10, i8** %18, align 8, !tbaa !9
  %19 = load %struct.node*, %struct.node** %0, align 8, !tbaa !5
  %20 = icmp eq i32 %1, 1
  br i1 %20, label %21, label %29, !llvm.loop !14

21:                                               ; preds = %29, %8
  %22 = phi %struct.node* [ %19, %8 ], [ %44, %29 ]
  br i1 %7, label %23, label %58

23:                                               ; preds = %21
  %24 = add i32 %1, -1
  %25 = and i32 %1, 7
  %26 = icmp ult i32 %24, 7
  br i1 %26, label %47, label %27

27:                                               ; preds = %23
  %28 = and i32 %1, -8
  br label %62

29:                                               ; preds = %8, %29
  %30 = phi i64 [ %45, %29 ], [ 1, %8 ]
  %31 = phi %struct.node* [ %44, %29 ], [ %19, %8 ]
  %32 = getelementptr inbounds %struct.node, %struct.node* %31, i64 0, i32 1
  %33 = load %struct.node*, %struct.node** %32, align 8, !tbaa !9
  %34 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #10
  %35 = bitcast i8* %34 to %struct.node*
  %36 = getelementptr inbounds i8, i8* %2, i64 %30
  %37 = load i8, i8* %36, align 1, !tbaa !12
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %38, -48
  %40 = getelementptr inbounds %struct.node, %struct.node* %35, i64 0, i32 0
  store i32 %39, i32* %40, align 16, !tbaa !13
  %41 = getelementptr inbounds %struct.node, %struct.node* %31, i64 0, i32 1
  %42 = getelementptr inbounds %struct.node, %struct.node* %35, i64 0, i32 1
  store %struct.node* %33, %struct.node** %42, align 8, !tbaa !9
  %43 = bitcast %struct.node** %41 to i8**
  store i8* %34, i8** %43, align 8, !tbaa !9
  %44 = load %struct.node*, %struct.node** %0, align 8, !tbaa !5
  %45 = add nuw nsw i64 %30, 1
  %46 = icmp eq i64 %45, %9
  br i1 %46, label %21, label %29, !llvm.loop !14

47:                                               ; preds = %62, %23
  %48 = phi %struct.node* [ undef, %23 ], [ %80, %62 ]
  %49 = phi %struct.node* [ %22, %23 ], [ %80, %62 ]
  %50 = icmp eq i32 %25, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %47, %51
  %52 = phi %struct.node* [ %55, %51 ], [ %49, %47 ]
  %53 = phi i32 [ %56, %51 ], [ %25, %47 ]
  %54 = getelementptr inbounds %struct.node, %struct.node* %52, i64 0, i32 1
  %55 = load %struct.node*, %struct.node** %54, align 8, !tbaa !9
  %56 = add i32 %53, -1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %51, !llvm.loop !16

58:                                               ; preds = %47, %51, %4, %21
  %59 = phi %struct.node* [ %22, %21 ], [ %5, %4 ], [ %48, %47 ], [ %55, %51 ]
  %60 = add nsw i32 %1, -1
  %61 = icmp sgt i32 %60, %3
  br i1 %61, label %83, label %84

62:                                               ; preds = %62, %27
  %63 = phi %struct.node* [ %22, %27 ], [ %80, %62 ]
  %64 = phi i32 [ %28, %27 ], [ %81, %62 ]
  %65 = getelementptr inbounds %struct.node, %struct.node* %63, i64 0, i32 1
  %66 = load %struct.node*, %struct.node** %65, align 8, !tbaa !9
  %67 = getelementptr inbounds %struct.node, %struct.node* %66, i64 0, i32 1
  %68 = load %struct.node*, %struct.node** %67, align 8, !tbaa !9
  %69 = getelementptr inbounds %struct.node, %struct.node* %68, i64 0, i32 1
  %70 = load %struct.node*, %struct.node** %69, align 8, !tbaa !9
  %71 = getelementptr inbounds %struct.node, %struct.node* %70, i64 0, i32 1
  %72 = load %struct.node*, %struct.node** %71, align 8, !tbaa !9
  %73 = getelementptr inbounds %struct.node, %struct.node* %72, i64 0, i32 1
  %74 = load %struct.node*, %struct.node** %73, align 8, !tbaa !9
  %75 = getelementptr inbounds %struct.node, %struct.node* %74, i64 0, i32 1
  %76 = load %struct.node*, %struct.node** %75, align 8, !tbaa !9
  %77 = getelementptr inbounds %struct.node, %struct.node* %76, i64 0, i32 1
  %78 = load %struct.node*, %struct.node** %77, align 8, !tbaa !9
  %79 = getelementptr inbounds %struct.node, %struct.node* %78, i64 0, i32 1
  %80 = load %struct.node*, %struct.node** %79, align 8, !tbaa !9
  %81 = add i32 %64, -8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %47, label %62, !llvm.loop !18

83:                                               ; preds = %84, %58
  ret void

84:                                               ; preds = %58, %84
  %85 = phi %struct.node* [ %88, %84 ], [ %59, %58 ]
  %86 = phi i32 [ %94, %84 ], [ %60, %58 ]
  %87 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #10
  %88 = bitcast i8* %87 to %struct.node*
  %89 = getelementptr inbounds %struct.node, %struct.node* %88, i64 0, i32 0
  store i32 0, i32* %89, align 16, !tbaa !13
  %90 = getelementptr inbounds %struct.node, %struct.node* %85, i64 0, i32 1
  %91 = load %struct.node*, %struct.node** %90, align 8, !tbaa !9
  %92 = getelementptr inbounds %struct.node, %struct.node* %88, i64 0, i32 1
  store %struct.node* %91, %struct.node** %92, align 8, !tbaa !9
  %93 = bitcast %struct.node** %90 to i8**
  store i8* %87, i8** %93, align 8, !tbaa !9
  %94 = add i32 %86, 1
  %95 = icmp eq i32 %86, %3
  br i1 %95, label %83, label %84, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @node_plus(%struct.node* nocapture readonly %0, %struct.node* nocapture readonly %1, %struct.node** nocapture readonly %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp slt i32 %3, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = load %struct.node*, %struct.node** %2, align 8, !tbaa !5
  br label %9

8:                                                ; preds = %9, %4
  ret void

9:                                                ; preds = %6, %9
  %10 = phi %struct.node* [ %20, %9 ], [ %0, %6 ]
  %11 = phi %struct.node* [ %18, %9 ], [ %1, %6 ]
  %12 = phi %struct.node* [ %16, %9 ], [ %7, %6 ]
  %13 = phi i32 [ %33, %9 ], [ 0, %6 ]
  %14 = phi i32 [ %31, %9 ], [ 0, %6 ]
  %15 = getelementptr inbounds %struct.node, %struct.node* %12, i64 0, i32 1
  %16 = load %struct.node*, %struct.node** %15, align 8, !tbaa !9
  %17 = getelementptr inbounds %struct.node, %struct.node* %11, i64 0, i32 1
  %18 = load %struct.node*, %struct.node** %17, align 8, !tbaa !9
  %19 = getelementptr inbounds %struct.node, %struct.node* %10, i64 0, i32 1
  %20 = load %struct.node*, %struct.node** %19, align 8, !tbaa !9
  %21 = getelementptr inbounds %struct.node, %struct.node* %20, i64 0, i32 0
  %22 = load i32, i32* %21, align 8, !tbaa !13
  %23 = getelementptr inbounds %struct.node, %struct.node* %18, i64 0, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa !13
  %25 = add i32 %22, %14
  %26 = add i32 %25, %24
  %27 = icmp slt i32 %26, 10
  %28 = add nsw i32 %26, -10
  %29 = select i1 %27, i32 %26, i32 %28
  %30 = xor i1 %27, true
  %31 = zext i1 %30 to i32
  %32 = getelementptr inbounds %struct.node, %struct.node* %16, i64 0, i32 0
  store i32 %29, i32* %32, align 8
  %33 = add nuw i32 %13, 1
  %34 = icmp eq i32 %13, %3
  br i1 %34, label %8, label %9, !llvm.loop !20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @node_delete(%struct.node* nocapture %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  %3 = load %struct.node*, %struct.node** %2, align 8, !tbaa !9
  %4 = icmp eq %struct.node* %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1, %5
  %6 = phi %struct.node* [ %8, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 1
  %8 = load %struct.node*, %struct.node** %7, align 8, !tbaa !9
  %9 = bitcast %struct.node* %6 to i8*
  tail call void @free(i8* %9) #10
  %10 = icmp eq %struct.node* %8, null
  br i1 %10, label %11, label %5, !llvm.loop !21

11:                                               ; preds = %5, %1
  store %struct.node* null, %struct.node** %2, align 8, !tbaa !9
  ret void
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @output(%struct.node* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = icmp sgt i32 %1, 0
  %6 = zext i32 %1 to i64
  br i1 %5, label %7, label %59

7:                                                ; preds = %2
  %8 = add nsw i64 %6, -1
  %9 = and i64 %6, 3
  %10 = icmp ult i64 %8, 3
  br i1 %10, label %43, label %11

11:                                               ; preds = %7
  %12 = and i64 %6, 4294967292
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 0, %11 ], [ %40, %13 ]
  %15 = phi %struct.node* [ %0, %11 ], [ %36, %13 ]
  %16 = phi i64 [ %12, %11 ], [ %41, %13 ]
  %17 = getelementptr inbounds %struct.node, %struct.node* %15, i64 0, i32 1
  %18 = load %struct.node*, %struct.node** %17, align 8, !tbaa !9
  %19 = getelementptr inbounds %struct.node, %struct.node* %18, i64 0, i32 0
  %20 = load i32, i32* %19, align 8, !tbaa !13
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %14
  store i32 %20, i32* %21, align 16, !tbaa !22
  %22 = or i64 %14, 1
  %23 = getelementptr inbounds %struct.node, %struct.node* %18, i64 0, i32 1
  %24 = load %struct.node*, %struct.node** %23, align 8, !tbaa !9
  %25 = getelementptr inbounds %struct.node, %struct.node* %24, i64 0, i32 0
  %26 = load i32, i32* %25, align 8, !tbaa !13
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %22
  store i32 %26, i32* %27, align 4, !tbaa !22
  %28 = or i64 %14, 2
  %29 = getelementptr inbounds %struct.node, %struct.node* %24, i64 0, i32 1
  %30 = load %struct.node*, %struct.node** %29, align 8, !tbaa !9
  %31 = getelementptr inbounds %struct.node, %struct.node* %30, i64 0, i32 0
  %32 = load i32, i32* %31, align 8, !tbaa !13
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  store i32 %32, i32* %33, align 8, !tbaa !22
  %34 = or i64 %14, 3
  %35 = getelementptr inbounds %struct.node, %struct.node* %30, i64 0, i32 1
  %36 = load %struct.node*, %struct.node** %35, align 8, !tbaa !9
  %37 = getelementptr inbounds %struct.node, %struct.node* %36, i64 0, i32 0
  %38 = load i32, i32* %37, align 8, !tbaa !13
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %34
  store i32 %38, i32* %39, align 4, !tbaa !22
  %40 = add nuw nsw i64 %14, 4
  %41 = add i64 %16, -4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %13, !llvm.loop !23

43:                                               ; preds = %13, %7
  %44 = phi i64 [ 0, %7 ], [ %40, %13 ]
  %45 = phi %struct.node* [ %0, %7 ], [ %36, %13 ]
  %46 = icmp eq i64 %9, 0
  br i1 %46, label %59, label %47

47:                                               ; preds = %43, %47
  %48 = phi i64 [ %56, %47 ], [ %44, %43 ]
  %49 = phi %struct.node* [ %52, %47 ], [ %45, %43 ]
  %50 = phi i64 [ %57, %47 ], [ %9, %43 ]
  %51 = getelementptr inbounds %struct.node, %struct.node* %49, i64 0, i32 1
  %52 = load %struct.node*, %struct.node** %51, align 8, !tbaa !9
  %53 = getelementptr inbounds %struct.node, %struct.node* %52, i64 0, i32 0
  %54 = load i32, i32* %53, align 8, !tbaa !13
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %48
  store i32 %54, i32* %55, align 4, !tbaa !22
  %56 = add nuw nsw i64 %48, 1
  %57 = add i64 %50, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %47, !llvm.loop !24

59:                                               ; preds = %43, %47, %2
  br label %60

60:                                               ; preds = %59, %65
  %61 = phi i64 [ %70, %65 ], [ %6, %59 ]
  %62 = trunc i64 %61 to i32
  %63 = add nsw i32 %62, -1
  %64 = icmp sgt i32 %62, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %60
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !22
  %69 = icmp eq i32 %68, 0
  %70 = add nsw i64 %61, -1
  br i1 %69, label %60, label %71, !llvm.loop !25

71:                                               ; preds = %65
  %72 = zext i32 %63 to i64
  br label %74

73:                                               ; preds = %60, %74
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #10
  ret void

74:                                               ; preds = %71, %74
  %75 = phi i64 [ %72, %71 ], [ %81, %74 ]
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !22
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %77)
  %79 = trunc i64 %75 to i32
  %80 = icmp sgt i32 %79, 0
  %81 = add nsw i64 %75, -1
  br i1 %80, label %74, label %73, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca %struct.node, align 8
  %3 = alloca %struct.node, align 8
  %4 = alloca %struct.node, align 8
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [101 x i8], align 16
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 0
  %9 = bitcast %struct.node* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #10
  %10 = bitcast %struct.node* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #10
  %11 = bitcast %struct.node* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #10
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %12, i8 0, i64 100, i1 false)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %13) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %13, i8 0, i64 100, i1 false)
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %14) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %8, i8 48, i64 101, i1 false)
  %15 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 1
  %16 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 1
  %17 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 1
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %12) #10
  %19 = call i64 @strlen(i8* noundef nonnull %12) #11
  %20 = trunc i64 %19 to i32
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %13) #10
  %22 = call i64 @strlen(i8* noundef nonnull %13) #11
  %23 = trunc i64 %22 to i32
  %24 = icmp slt i32 %20, %23
  %25 = select i1 %24, i32 %23, i32 %20
  %26 = add nsw i32 %25, 1
  store %struct.node* null, %struct.node** %15, align 8, !tbaa !9
  %27 = icmp sgt i32 %20, 0
  br i1 %27, label %28, label %75

28:                                               ; preds = %0
  %29 = and i64 %19, 4294967295
  %30 = bitcast %struct.node** %15 to i8**
  %31 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #10
  %32 = bitcast i8* %31 to %struct.node*
  %33 = load i8, i8* %12, align 16, !tbaa !12
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %34, -48
  %36 = getelementptr inbounds %struct.node, %struct.node* %32, i64 0, i32 0
  store i32 %35, i32* %36, align 16, !tbaa !13
  %37 = getelementptr inbounds %struct.node, %struct.node* %32, i64 0, i32 1
  store %struct.node* null, %struct.node** %37, align 8, !tbaa !9
  store i8* %31, i8** %30, align 8, !tbaa !9
  %38 = icmp eq i64 %29, 1
  br i1 %38, label %41, label %51, !llvm.loop !14

39:                                               ; preds = %51
  store i8* %54, i8** %30, align 8, !tbaa !9
  %40 = bitcast i8* %54 to %struct.node*
  br label %41

41:                                               ; preds = %39, %28
  %42 = phi %struct.node* [ %32, %28 ], [ %40, %39 ]
  %43 = icmp eq i32 %20, 1
  br i1 %43, label %75, label %44, !llvm.loop !18

44:                                               ; preds = %41
  %45 = add i32 %20, -1
  %46 = add i32 %20, -2
  %47 = and i32 %45, 7
  %48 = icmp ult i32 %46, 7
  br i1 %48, label %64, label %49

49:                                               ; preds = %44
  %50 = and i32 %45, -8
  br label %79

51:                                               ; preds = %28, %51
  %52 = phi %struct.node* [ %55, %51 ], [ %32, %28 ]
  %53 = phi i64 [ %62, %51 ], [ 1, %28 ]
  %54 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #10
  %55 = bitcast i8* %54 to %struct.node*
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %53
  %57 = load i8, i8* %56, align 1, !tbaa !12
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %58, -48
  %60 = getelementptr inbounds %struct.node, %struct.node* %55, i64 0, i32 0
  store i32 %59, i32* %60, align 16, !tbaa !13
  %61 = getelementptr inbounds %struct.node, %struct.node* %55, i64 0, i32 1
  store %struct.node* %52, %struct.node** %61, align 8, !tbaa !9
  %62 = add nuw nsw i64 %53, 1
  %63 = icmp eq i64 %62, %29
  br i1 %63, label %39, label %51, !llvm.loop !14

64:                                               ; preds = %79, %44
  %65 = phi %struct.node* [ undef, %44 ], [ %97, %79 ]
  %66 = phi %struct.node* [ %42, %44 ], [ %97, %79 ]
  %67 = icmp eq i32 %47, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %64, %68
  %69 = phi %struct.node* [ %72, %68 ], [ %66, %64 ]
  %70 = phi i32 [ %73, %68 ], [ %47, %64 ]
  %71 = getelementptr inbounds %struct.node, %struct.node* %69, i64 0, i32 1
  %72 = load %struct.node*, %struct.node** %71, align 8, !tbaa !9
  %73 = add i32 %70, -1
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %68, !llvm.loop !27

75:                                               ; preds = %64, %68, %41, %0
  %76 = phi %struct.node* [ %2, %0 ], [ %42, %41 ], [ %65, %64 ], [ %72, %68 ]
  %77 = add nsw i32 %20, -1
  %78 = icmp sgt i32 %77, %26
  br i1 %78, label %112, label %100

79:                                               ; preds = %79, %49
  %80 = phi %struct.node* [ %42, %49 ], [ %97, %79 ]
  %81 = phi i32 [ %50, %49 ], [ %98, %79 ]
  %82 = getelementptr inbounds %struct.node, %struct.node* %80, i64 0, i32 1
  %83 = load %struct.node*, %struct.node** %82, align 8, !tbaa !9
  %84 = getelementptr inbounds %struct.node, %struct.node* %83, i64 0, i32 1
  %85 = load %struct.node*, %struct.node** %84, align 8, !tbaa !9
  %86 = getelementptr inbounds %struct.node, %struct.node* %85, i64 0, i32 1
  %87 = load %struct.node*, %struct.node** %86, align 8, !tbaa !9
  %88 = getelementptr inbounds %struct.node, %struct.node* %87, i64 0, i32 1
  %89 = load %struct.node*, %struct.node** %88, align 8, !tbaa !9
  %90 = getelementptr inbounds %struct.node, %struct.node* %89, i64 0, i32 1
  %91 = load %struct.node*, %struct.node** %90, align 8, !tbaa !9
  %92 = getelementptr inbounds %struct.node, %struct.node* %91, i64 0, i32 1
  %93 = load %struct.node*, %struct.node** %92, align 8, !tbaa !9
  %94 = getelementptr inbounds %struct.node, %struct.node* %93, i64 0, i32 1
  %95 = load %struct.node*, %struct.node** %94, align 8, !tbaa !9
  %96 = getelementptr inbounds %struct.node, %struct.node* %95, i64 0, i32 1
  %97 = load %struct.node*, %struct.node** %96, align 8, !tbaa !9
  %98 = add i32 %81, -8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %64, label %79, !llvm.loop !18

100:                                              ; preds = %75, %100
  %101 = phi %struct.node* [ %104, %100 ], [ %76, %75 ]
  %102 = phi i32 [ %110, %100 ], [ %77, %75 ]
  %103 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #10
  %104 = bitcast i8* %103 to %struct.node*
  %105 = getelementptr inbounds %struct.node, %struct.node* %104, i64 0, i32 0
  store i32 0, i32* %105, align 16, !tbaa !13
  %106 = getelementptr inbounds %struct.node, %struct.node* %101, i64 0, i32 1
  %107 = load %struct.node*, %struct.node** %106, align 8, !tbaa !9
  %108 = getelementptr inbounds %struct.node, %struct.node* %104, i64 0, i32 1
  store %struct.node* %107, %struct.node** %108, align 8, !tbaa !9
  %109 = bitcast %struct.node** %106 to i8**
  store i8* %103, i8** %109, align 8, !tbaa !9
  %110 = add i32 %102, 1
  %111 = icmp eq i32 %102, %26
  br i1 %111, label %112, label %100, !llvm.loop !19

112:                                              ; preds = %100, %75
  store %struct.node* null, %struct.node** %16, align 8, !tbaa !9
  %113 = icmp sgt i32 %23, 0
  br i1 %113, label %114, label %161

114:                                              ; preds = %112
  %115 = and i64 %22, 4294967295
  %116 = bitcast %struct.node** %16 to i8**
  %117 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #10
  %118 = bitcast i8* %117 to %struct.node*
  %119 = load i8, i8* %13, align 16, !tbaa !12
  %120 = sext i8 %119 to i32
  %121 = add nsw i32 %120, -48
  %122 = getelementptr inbounds %struct.node, %struct.node* %118, i64 0, i32 0
  store i32 %121, i32* %122, align 16, !tbaa !13
  %123 = getelementptr inbounds %struct.node, %struct.node* %118, i64 0, i32 1
  store %struct.node* null, %struct.node** %123, align 8, !tbaa !9
  store i8* %117, i8** %116, align 8, !tbaa !9
  %124 = icmp eq i64 %115, 1
  br i1 %124, label %127, label %137, !llvm.loop !14

125:                                              ; preds = %137
  store i8* %140, i8** %116, align 8, !tbaa !9
  %126 = bitcast i8* %140 to %struct.node*
  br label %127

127:                                              ; preds = %125, %114
  %128 = phi %struct.node* [ %118, %114 ], [ %126, %125 ]
  %129 = icmp eq i32 %23, 1
  br i1 %129, label %161, label %130, !llvm.loop !18

130:                                              ; preds = %127
  %131 = add i32 %23, -1
  %132 = add i32 %23, -2
  %133 = and i32 %131, 7
  %134 = icmp ult i32 %132, 7
  br i1 %134, label %150, label %135

135:                                              ; preds = %130
  %136 = and i32 %131, -8
  br label %165

137:                                              ; preds = %114, %137
  %138 = phi %struct.node* [ %141, %137 ], [ %118, %114 ]
  %139 = phi i64 [ %148, %137 ], [ 1, %114 ]
  %140 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #10
  %141 = bitcast i8* %140 to %struct.node*
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %139
  %143 = load i8, i8* %142, align 1, !tbaa !12
  %144 = sext i8 %143 to i32
  %145 = add nsw i32 %144, -48
  %146 = getelementptr inbounds %struct.node, %struct.node* %141, i64 0, i32 0
  store i32 %145, i32* %146, align 16, !tbaa !13
  %147 = getelementptr inbounds %struct.node, %struct.node* %141, i64 0, i32 1
  store %struct.node* %138, %struct.node** %147, align 8, !tbaa !9
  %148 = add nuw nsw i64 %139, 1
  %149 = icmp eq i64 %148, %115
  br i1 %149, label %125, label %137, !llvm.loop !14

150:                                              ; preds = %165, %130
  %151 = phi %struct.node* [ undef, %130 ], [ %183, %165 ]
  %152 = phi %struct.node* [ %128, %130 ], [ %183, %165 ]
  %153 = icmp eq i32 %133, 0
  br i1 %153, label %161, label %154

154:                                              ; preds = %150, %154
  %155 = phi %struct.node* [ %158, %154 ], [ %152, %150 ]
  %156 = phi i32 [ %159, %154 ], [ %133, %150 ]
  %157 = getelementptr inbounds %struct.node, %struct.node* %155, i64 0, i32 1
  %158 = load %struct.node*, %struct.node** %157, align 8, !tbaa !9
  %159 = add i32 %156, -1
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %154, !llvm.loop !28

161:                                              ; preds = %150, %154, %127, %112
  %162 = phi %struct.node* [ %3, %112 ], [ %128, %127 ], [ %151, %150 ], [ %158, %154 ]
  %163 = add nsw i32 %23, -1
  %164 = icmp sgt i32 %163, %26
  br i1 %164, label %198, label %186

165:                                              ; preds = %165, %135
  %166 = phi %struct.node* [ %128, %135 ], [ %183, %165 ]
  %167 = phi i32 [ %136, %135 ], [ %184, %165 ]
  %168 = getelementptr inbounds %struct.node, %struct.node* %166, i64 0, i32 1
  %169 = load %struct.node*, %struct.node** %168, align 8, !tbaa !9
  %170 = getelementptr inbounds %struct.node, %struct.node* %169, i64 0, i32 1
  %171 = load %struct.node*, %struct.node** %170, align 8, !tbaa !9
  %172 = getelementptr inbounds %struct.node, %struct.node* %171, i64 0, i32 1
  %173 = load %struct.node*, %struct.node** %172, align 8, !tbaa !9
  %174 = getelementptr inbounds %struct.node, %struct.node* %173, i64 0, i32 1
  %175 = load %struct.node*, %struct.node** %174, align 8, !tbaa !9
  %176 = getelementptr inbounds %struct.node, %struct.node* %175, i64 0, i32 1
  %177 = load %struct.node*, %struct.node** %176, align 8, !tbaa !9
  %178 = getelementptr inbounds %struct.node, %struct.node* %177, i64 0, i32 1
  %179 = load %struct.node*, %struct.node** %178, align 8, !tbaa !9
  %180 = getelementptr inbounds %struct.node, %struct.node* %179, i64 0, i32 1
  %181 = load %struct.node*, %struct.node** %180, align 8, !tbaa !9
  %182 = getelementptr inbounds %struct.node, %struct.node* %181, i64 0, i32 1
  %183 = load %struct.node*, %struct.node** %182, align 8, !tbaa !9
  %184 = add i32 %167, -8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %150, label %165, !llvm.loop !18

186:                                              ; preds = %161, %186
  %187 = phi %struct.node* [ %190, %186 ], [ %162, %161 ]
  %188 = phi i32 [ %196, %186 ], [ %163, %161 ]
  %189 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #10
  %190 = bitcast i8* %189 to %struct.node*
  %191 = getelementptr inbounds %struct.node, %struct.node* %190, i64 0, i32 0
  store i32 0, i32* %191, align 16, !tbaa !13
  %192 = getelementptr inbounds %struct.node, %struct.node* %187, i64 0, i32 1
  %193 = load %struct.node*, %struct.node** %192, align 8, !tbaa !9
  %194 = getelementptr inbounds %struct.node, %struct.node* %190, i64 0, i32 1
  store %struct.node* %193, %struct.node** %194, align 8, !tbaa !9
  %195 = bitcast %struct.node** %192 to i8**
  store i8* %189, i8** %195, align 8, !tbaa !9
  %196 = add i32 %188, 1
  %197 = icmp eq i32 %188, %26
  br i1 %197, label %198, label %186, !llvm.loop !19

198:                                              ; preds = %186, %161
  store %struct.node* null, %struct.node** %17, align 8, !tbaa !9
  %199 = icmp sgt i32 %25, -1
  br i1 %199, label %200, label %249

200:                                              ; preds = %198
  %201 = zext i32 %26 to i64
  %202 = bitcast %struct.node** %17 to i8**
  %203 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #10
  %204 = bitcast i8* %203 to %struct.node*
  %205 = getelementptr inbounds %struct.node, %struct.node* %204, i64 0, i32 0
  store i32 0, i32* %205, align 16, !tbaa !13
  %206 = getelementptr inbounds %struct.node, %struct.node* %204, i64 0, i32 1
  store %struct.node* null, %struct.node** %206, align 8, !tbaa !9
  store i8* %203, i8** %202, align 8, !tbaa !9
  %207 = icmp eq i32 %25, 0
  br i1 %207, label %210, label %220, !llvm.loop !14

208:                                              ; preds = %220
  store i8* %223, i8** %202, align 8, !tbaa !9
  %209 = bitcast i8* %223 to %struct.node*
  br label %210

210:                                              ; preds = %208, %200
  %211 = phi %struct.node* [ %204, %200 ], [ %209, %208 ]
  %212 = getelementptr inbounds %struct.node, %struct.node* %211, i64 0, i32 1
  %213 = icmp eq i32 %25, 0
  br i1 %213, label %245, label %214, !llvm.loop !18

214:                                              ; preds = %210
  %215 = add i32 %25, -1
  %216 = and i32 %25, 7
  %217 = icmp ult i32 %215, 7
  br i1 %217, label %233, label %218

218:                                              ; preds = %214
  %219 = and i32 %25, -8
  br label %265

220:                                              ; preds = %200, %220
  %221 = phi %struct.node* [ %224, %220 ], [ %204, %200 ]
  %222 = phi i64 [ %231, %220 ], [ 1, %200 ]
  %223 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #10
  %224 = bitcast i8* %223 to %struct.node*
  %225 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %222
  %226 = load i8, i8* %225, align 1, !tbaa !12
  %227 = sext i8 %226 to i32
  %228 = add nsw i32 %227, -48
  %229 = getelementptr inbounds %struct.node, %struct.node* %224, i64 0, i32 0
  store i32 %228, i32* %229, align 16, !tbaa !13
  %230 = getelementptr inbounds %struct.node, %struct.node* %224, i64 0, i32 1
  store %struct.node* %221, %struct.node** %230, align 8, !tbaa !9
  %231 = add nuw nsw i64 %222, 1
  %232 = icmp eq i64 %231, %201
  br i1 %232, label %208, label %220, !llvm.loop !14

233:                                              ; preds = %265, %214
  %234 = phi %struct.node* [ undef, %214 ], [ %282, %265 ]
  %235 = phi %struct.node** [ undef, %214 ], [ %283, %265 ]
  %236 = phi %struct.node** [ %212, %214 ], [ %283, %265 ]
  %237 = icmp eq i32 %216, 0
  br i1 %237, label %245, label %238

238:                                              ; preds = %233, %238
  %239 = phi %struct.node** [ %242, %238 ], [ %236, %233 ]
  %240 = phi i32 [ %243, %238 ], [ %216, %233 ]
  %241 = load %struct.node*, %struct.node** %239, align 8, !tbaa !9
  %242 = getelementptr inbounds %struct.node, %struct.node* %241, i64 0, i32 1
  %243 = add i32 %240, -1
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %238, !llvm.loop !29

245:                                              ; preds = %233, %238, %210
  %246 = phi %struct.node* [ %211, %210 ], [ %234, %233 ], [ %241, %238 ]
  %247 = phi %struct.node** [ %212, %210 ], [ %235, %233 ], [ %242, %238 ]
  %248 = load %struct.node*, %struct.node** %247, align 8, !tbaa !9
  br label %249

249:                                              ; preds = %245, %198
  %250 = phi %struct.node* [ null, %198 ], [ %248, %245 ]
  %251 = phi %struct.node* [ %4, %198 ], [ %246, %245 ]
  %252 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #10
  %253 = bitcast i8* %252 to %struct.node*
  %254 = getelementptr inbounds %struct.node, %struct.node* %253, i64 0, i32 0
  store i32 0, i32* %254, align 16, !tbaa !13
  %255 = getelementptr inbounds %struct.node, %struct.node* %251, i64 0, i32 1
  %256 = getelementptr inbounds %struct.node, %struct.node* %253, i64 0, i32 1
  store %struct.node* %250, %struct.node** %256, align 8, !tbaa !9
  %257 = bitcast %struct.node** %255 to i8**
  store i8* %252, i8** %257, align 8, !tbaa !9
  %258 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #10
  %259 = bitcast i8* %258 to %struct.node*
  %260 = getelementptr inbounds %struct.node, %struct.node* %259, i64 0, i32 0
  store i32 0, i32* %260, align 16, !tbaa !13
  %261 = load %struct.node*, %struct.node** %256, align 8, !tbaa !9
  %262 = getelementptr inbounds %struct.node, %struct.node* %259, i64 0, i32 1
  store %struct.node* %261, %struct.node** %262, align 8, !tbaa !9
  %263 = bitcast %struct.node** %256 to i8**
  store i8* %258, i8** %263, align 8, !tbaa !9
  %264 = icmp slt i32 %25, -1
  br i1 %264, label %312, label %286

265:                                              ; preds = %265, %218
  %266 = phi %struct.node** [ %212, %218 ], [ %283, %265 ]
  %267 = phi i32 [ %219, %218 ], [ %284, %265 ]
  %268 = load %struct.node*, %struct.node** %266, align 8, !tbaa !9
  %269 = getelementptr inbounds %struct.node, %struct.node* %268, i64 0, i32 1
  %270 = load %struct.node*, %struct.node** %269, align 8, !tbaa !9
  %271 = getelementptr inbounds %struct.node, %struct.node* %270, i64 0, i32 1
  %272 = load %struct.node*, %struct.node** %271, align 8, !tbaa !9
  %273 = getelementptr inbounds %struct.node, %struct.node* %272, i64 0, i32 1
  %274 = load %struct.node*, %struct.node** %273, align 8, !tbaa !9
  %275 = getelementptr inbounds %struct.node, %struct.node* %274, i64 0, i32 1
  %276 = load %struct.node*, %struct.node** %275, align 8, !tbaa !9
  %277 = getelementptr inbounds %struct.node, %struct.node* %276, i64 0, i32 1
  %278 = load %struct.node*, %struct.node** %277, align 8, !tbaa !9
  %279 = getelementptr inbounds %struct.node, %struct.node* %278, i64 0, i32 1
  %280 = load %struct.node*, %struct.node** %279, align 8, !tbaa !9
  %281 = getelementptr inbounds %struct.node, %struct.node* %280, i64 0, i32 1
  %282 = load %struct.node*, %struct.node** %281, align 8, !tbaa !9
  %283 = getelementptr inbounds %struct.node, %struct.node* %282, i64 0, i32 1
  %284 = add i32 %267, -8
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %233, label %265, !llvm.loop !18

286:                                              ; preds = %249, %286
  %287 = phi i32 [ %310, %286 ], [ 0, %249 ]
  %288 = phi i32 [ %308, %286 ], [ 0, %249 ]
  %289 = phi %struct.node** [ %297, %286 ], [ %15, %249 ]
  %290 = phi %struct.node** [ %295, %286 ], [ %16, %249 ]
  %291 = phi %struct.node** [ %293, %286 ], [ %17, %249 ]
  %292 = load %struct.node*, %struct.node** %291, align 8, !tbaa !9
  %293 = getelementptr inbounds %struct.node, %struct.node* %292, i64 0, i32 1
  %294 = load %struct.node*, %struct.node** %290, align 8, !tbaa !9
  %295 = getelementptr inbounds %struct.node, %struct.node* %294, i64 0, i32 1
  %296 = load %struct.node*, %struct.node** %289, align 8, !tbaa !9
  %297 = getelementptr inbounds %struct.node, %struct.node* %296, i64 0, i32 1
  %298 = getelementptr inbounds %struct.node, %struct.node* %296, i64 0, i32 0
  %299 = load i32, i32* %298, align 8, !tbaa !13
  %300 = getelementptr inbounds %struct.node, %struct.node* %294, i64 0, i32 0
  %301 = load i32, i32* %300, align 8, !tbaa !13
  %302 = add i32 %299, %288
  %303 = add i32 %302, %301
  %304 = icmp slt i32 %303, 10
  %305 = add nsw i32 %303, -10
  %306 = select i1 %304, i32 %303, i32 %305
  %307 = xor i1 %304, true
  %308 = zext i1 %307 to i32
  %309 = getelementptr inbounds %struct.node, %struct.node* %292, i64 0, i32 0
  store i32 %306, i32* %309, align 8
  %310 = add nuw i32 %287, 1
  %311 = icmp eq i32 %287, %26
  br i1 %311, label %312, label %286, !llvm.loop !20

312:                                              ; preds = %286, %249
  %313 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %313) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %313, i8 0, i64 400, i1 false) #10
  %314 = zext i32 %26 to i64
  br i1 %199, label %315, label %367

315:                                              ; preds = %312
  %316 = add nsw i64 %314, -1
  %317 = and i64 %314, 3
  %318 = icmp ult i64 %316, 3
  br i1 %318, label %351, label %319

319:                                              ; preds = %315
  %320 = and i64 %314, 4294967292
  br label %321

321:                                              ; preds = %321, %319
  %322 = phi i64 [ 0, %319 ], [ %348, %321 ]
  %323 = phi %struct.node** [ %17, %319 ], [ %344, %321 ]
  %324 = phi i64 [ %320, %319 ], [ %349, %321 ]
  %325 = load %struct.node*, %struct.node** %323, align 8, !tbaa !9
  %326 = getelementptr inbounds %struct.node, %struct.node* %325, i64 0, i32 1
  %327 = getelementptr inbounds %struct.node, %struct.node* %325, i64 0, i32 0
  %328 = load i32, i32* %327, align 8, !tbaa !13
  %329 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %322
  store i32 %328, i32* %329, align 16, !tbaa !22
  %330 = or i64 %322, 1
  %331 = load %struct.node*, %struct.node** %326, align 8, !tbaa !9
  %332 = getelementptr inbounds %struct.node, %struct.node* %331, i64 0, i32 1
  %333 = getelementptr inbounds %struct.node, %struct.node* %331, i64 0, i32 0
  %334 = load i32, i32* %333, align 8, !tbaa !13
  %335 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %330
  store i32 %334, i32* %335, align 4, !tbaa !22
  %336 = or i64 %322, 2
  %337 = load %struct.node*, %struct.node** %332, align 8, !tbaa !9
  %338 = getelementptr inbounds %struct.node, %struct.node* %337, i64 0, i32 1
  %339 = getelementptr inbounds %struct.node, %struct.node* %337, i64 0, i32 0
  %340 = load i32, i32* %339, align 8, !tbaa !13
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %336
  store i32 %340, i32* %341, align 8, !tbaa !22
  %342 = or i64 %322, 3
  %343 = load %struct.node*, %struct.node** %338, align 8, !tbaa !9
  %344 = getelementptr inbounds %struct.node, %struct.node* %343, i64 0, i32 1
  %345 = getelementptr inbounds %struct.node, %struct.node* %343, i64 0, i32 0
  %346 = load i32, i32* %345, align 8, !tbaa !13
  %347 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %342
  store i32 %346, i32* %347, align 4, !tbaa !22
  %348 = add nuw nsw i64 %322, 4
  %349 = add i64 %324, -4
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %351, label %321, !llvm.loop !23

351:                                              ; preds = %321, %315
  %352 = phi i64 [ 0, %315 ], [ %348, %321 ]
  %353 = phi %struct.node** [ %17, %315 ], [ %344, %321 ]
  %354 = icmp eq i64 %317, 0
  br i1 %354, label %367, label %355

355:                                              ; preds = %351, %355
  %356 = phi i64 [ %364, %355 ], [ %352, %351 ]
  %357 = phi %struct.node** [ %360, %355 ], [ %353, %351 ]
  %358 = phi i64 [ %365, %355 ], [ %317, %351 ]
  %359 = load %struct.node*, %struct.node** %357, align 8, !tbaa !9
  %360 = getelementptr inbounds %struct.node, %struct.node* %359, i64 0, i32 1
  %361 = getelementptr inbounds %struct.node, %struct.node* %359, i64 0, i32 0
  %362 = load i32, i32* %361, align 8, !tbaa !13
  %363 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %356
  store i32 %362, i32* %363, align 4, !tbaa !22
  %364 = add nuw nsw i64 %356, 1
  %365 = add i64 %358, -1
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %367, label %355, !llvm.loop !30

367:                                              ; preds = %351, %355, %312
  br label %368

368:                                              ; preds = %367, %372
  %369 = phi i64 [ %378, %372 ], [ %314, %367 ]
  %370 = trunc i64 %369 to i32
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %372, label %391

372:                                              ; preds = %368
  %373 = add nsw i64 %369, 4294967295
  %374 = and i64 %373, 4294967295
  %375 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4, !tbaa !22
  %377 = icmp eq i32 %376, 0
  %378 = add nsw i64 %369, -1
  br i1 %377, label %368, label %379, !llvm.loop !25

379:                                              ; preds = %372
  %380 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %376) #10
  %381 = trunc i64 %373 to i32
  %382 = icmp sgt i32 %381, 0
  br i1 %382, label %383, label %391, !llvm.loop !26

383:                                              ; preds = %379, %383
  %384 = phi i64 [ %385, %383 ], [ %374, %379 ]
  %385 = add nsw i64 %384, -1
  %386 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4, !tbaa !22
  %388 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %387) #10
  %389 = trunc i64 %385 to i32
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %383, label %391, !llvm.loop !26

391:                                              ; preds = %368, %383, %379
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %313) #10
  %392 = load %struct.node*, %struct.node** %15, align 8, !tbaa !9
  %393 = icmp eq %struct.node* %392, null
  br i1 %393, label %400, label %394

394:                                              ; preds = %391, %394
  %395 = phi %struct.node* [ %397, %394 ], [ %392, %391 ]
  %396 = getelementptr inbounds %struct.node, %struct.node* %395, i64 0, i32 1
  %397 = load %struct.node*, %struct.node** %396, align 8, !tbaa !9
  %398 = bitcast %struct.node* %395 to i8*
  call void @free(i8* %398) #10
  %399 = icmp eq %struct.node* %397, null
  br i1 %399, label %400, label %394, !llvm.loop !21

400:                                              ; preds = %394, %391
  %401 = load %struct.node*, %struct.node** %16, align 8, !tbaa !9
  %402 = icmp eq %struct.node* %401, null
  br i1 %402, label %409, label %403

403:                                              ; preds = %400, %403
  %404 = phi %struct.node* [ %406, %403 ], [ %401, %400 ]
  %405 = getelementptr inbounds %struct.node, %struct.node* %404, i64 0, i32 1
  %406 = load %struct.node*, %struct.node** %405, align 8, !tbaa !9
  %407 = bitcast %struct.node* %404 to i8*
  call void @free(i8* %407) #10
  %408 = icmp eq %struct.node* %406, null
  br i1 %408, label %409, label %403, !llvm.loop !21

409:                                              ; preds = %403, %400
  %410 = load %struct.node*, %struct.node** %17, align 8, !tbaa !9
  %411 = icmp eq %struct.node* %410, null
  br i1 %411, label %418, label %412

412:                                              ; preds = %409, %412
  %413 = phi %struct.node* [ %415, %412 ], [ %410, %409 ]
  %414 = getelementptr inbounds %struct.node, %struct.node* %413, i64 0, i32 1
  %415 = load %struct.node*, %struct.node** %414, align 8, !tbaa !9
  %416 = bitcast %struct.node* %413 to i8*
  call void @free(i8* %416) #10
  %417 = icmp eq %struct.node* %415, null
  br i1 %417, label %418, label %412, !llvm.loop !21

418:                                              ; preds = %412, %409
  %419 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %420 = call i32 @getc(%struct._IO_FILE* %419) #10
  %421 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %422 = call i32 @getc(%struct._IO_FILE* %421) #10
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #10
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 8}
!10 = !{!"node", !11, i64 0, !6, i64 8}
!11 = !{!"int", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!10, !11, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = !{!11, !11, i64 0}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
