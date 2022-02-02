; ModuleID = 'source-C-CXX/1/27.c'
source_filename = "source-C-CXX/1/27.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.YyxLink = type { i32, %struct.YyxNode*, %struct.YyxNode* }
%struct.YyxNode = type { %struct.record, %struct.YyxNode* }
%struct.record = type { i32 }

@.str = private unnamed_addr constant [23 x i8] c"Error: memory out! (1)\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Error: memory out! (2)\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [23 x i8] c"Error: memory out! (3)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias %struct.YyxLink* @CreateNewLink() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %2 = bitcast i8* %1 to %struct.YyxLink*
  %3 = icmp eq i8* %1, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  %5 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #7
  %6 = icmp eq i8* %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4, %0
  %8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0))
  tail call void @exit(i32 -1) #8
  unreachable

9:                                                ; preds = %4
  %10 = bitcast i8* %5 to %struct.YyxNode*
  %11 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %2, i64 0, i32 0
  store i32 0, i32* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %2, i64 0, i32 1
  %13 = bitcast %struct.YyxNode** %12 to i8**
  store i8* %5, i8** %13, align 8, !tbaa !11
  %14 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %10, i64 0, i32 1
  store %struct.YyxNode* null, %struct.YyxNode** %14, align 8, !tbaa !12
  %15 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %2, i64 0, i32 2
  %16 = bitcast %struct.YyxNode** %15 to i8**
  store i8* %5, i8** %16, align 16, !tbaa !15
  ret %struct.YyxLink* %2
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local %struct.YyxLink* @AddNode(%struct.YyxLink* returned %0, %struct.record* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #7
  %4 = icmp eq i8* %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0))
  tail call void @exit(i32 -1) #8
  unreachable

7:                                                ; preds = %2
  %8 = bitcast i8* %3 to %struct.YyxNode*
  %9 = getelementptr %struct.record, %struct.record* %1, i64 0, i32 0
  %10 = bitcast i8* %3 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !16
  store i32 %11, i32* %10, align 16, !tbaa !16
  %12 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %8, i64 0, i32 1
  store %struct.YyxNode* null, %struct.YyxNode** %12, align 8, !tbaa !12
  %13 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %0, i64 0, i32 2
  %14 = load %struct.YyxNode*, %struct.YyxNode** %13, align 8, !tbaa !15
  %15 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %14, i64 0, i32 1
  %16 = bitcast %struct.YyxNode** %15 to i8**
  store i8* %3, i8** %16, align 8, !tbaa !12
  %17 = bitcast %struct.YyxNode** %13 to i8**
  store i8* %3, i8** %17, align 8, !tbaa !15
  %18 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %0, i64 0, i32 0
  %19 = load i32, i32* %18, align 8, !tbaa !5
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %18, align 8, !tbaa !5
  ret %struct.YyxLink* %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local %struct.YyxLink* @ClearLink(%struct.YyxLink* returned %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %0, i64 0, i32 1
  %3 = load %struct.YyxNode*, %struct.YyxNode** %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %3, i64 0, i32 1
  %5 = load %struct.YyxNode*, %struct.YyxNode** %4, align 8, !tbaa !12
  %6 = icmp eq %struct.YyxNode* %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %1, %7
  %8 = phi %struct.YyxNode* [ %10, %7 ], [ %5, %1 ]
  %9 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %8, i64 0, i32 1
  %10 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8, !tbaa !12
  %11 = bitcast %struct.YyxNode* %8 to i8*
  tail call void @free(i8* %11) #7
  %12 = icmp eq %struct.YyxNode* %10, null
  br i1 %12, label %13, label %7, !llvm.loop !17

13:                                               ; preds = %7
  %14 = load %struct.YyxNode*, %struct.YyxNode** %2, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %13, %1
  %16 = phi %struct.YyxNode* [ %14, %13 ], [ %3, %1 ]
  %17 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %0, i64 0, i32 0
  store i32 0, i32* %17, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %16, i64 0, i32 1
  store %struct.YyxNode* null, %struct.YyxNode** %18, align 8, !tbaa !12
  ret %struct.YyxLink* %0
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @FreeLink(%struct.YyxLink* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %0, i64 0, i32 1
  %3 = load %struct.YyxNode*, %struct.YyxNode** %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %3, i64 0, i32 1
  %5 = load %struct.YyxNode*, %struct.YyxNode** %4, align 8, !tbaa !12
  %6 = icmp eq %struct.YyxNode* %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %1, %7
  %8 = phi %struct.YyxNode* [ %10, %7 ], [ %5, %1 ]
  %9 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %8, i64 0, i32 1
  %10 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8, !tbaa !12
  %11 = bitcast %struct.YyxNode* %8 to i8*
  tail call void @free(i8* %11) #7
  %12 = icmp eq %struct.YyxNode* %10, null
  br i1 %12, label %13, label %7, !llvm.loop !17

13:                                               ; preds = %7
  %14 = load %struct.YyxNode*, %struct.YyxNode** %2, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %1, %13
  %16 = phi %struct.YyxNode* [ %14, %13 ], [ %3, %1 ]
  %17 = bitcast %struct.YyxNode* %16 to i8*
  %18 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %0, i64 0, i32 0
  store i32 0, i32* %18, align 8, !tbaa !5
  tail call void @free(i8* %17) #7
  %19 = bitcast %struct.YyxLink* %0 to i8*
  tail call void @free(i8* %19) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.record, align 4
  %3 = alloca [27 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast %struct.record* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27, i8* nonnull %6) #7
  %7 = tail call noalias align 16 dereferenceable_or_null(208) i8* @malloc(i64 208) #7
  %8 = bitcast i8* %7 to %struct.YyxLink**
  %9 = icmp eq i8* %7, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @str, i64 0, i64 0))
  tail call void @exit(i32 -1) #8
  unreachable

12:                                               ; preds = %0, %22
  %13 = phi i64 [ %32, %22 ], [ 0, %0 ]
  %14 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %15 = bitcast i8* %14 to %struct.YyxLink*
  %16 = icmp eq i8* %14, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #7
  %19 = icmp eq i8* %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17, %12
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0)) #7
  tail call void @exit(i32 -1) #8
  unreachable

22:                                               ; preds = %17
  %23 = bitcast i8* %18 to %struct.YyxNode*
  %24 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %15, i64 0, i32 0
  store i32 0, i32* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %15, i64 0, i32 1
  %26 = bitcast %struct.YyxNode** %25 to i8**
  store i8* %18, i8** %26, align 8, !tbaa !11
  %27 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %23, i64 0, i32 1
  store %struct.YyxNode* null, %struct.YyxNode** %27, align 8, !tbaa !12
  %28 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %15, i64 0, i32 2
  %29 = bitcast %struct.YyxNode** %28 to i8**
  store i8* %18, i8** %29, align 16, !tbaa !15
  %30 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %8, i64 %13
  %31 = bitcast %struct.YyxLink** %30 to i8**
  store i8* %14, i8** %31, align 8, !tbaa !19
  %32 = add nuw nsw i64 %13, 1
  %33 = icmp eq i64 %32, 26
  br i1 %33, label %34, label %12, !llvm.loop !20

34:                                               ; preds = %22
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1)
  %36 = load i32, i32* %1, align 4, !tbaa !16
  %37 = getelementptr inbounds %struct.record, %struct.record* %2, i64 0, i32 0
  %38 = icmp sgt i32 %36, 0
  br i1 %38, label %39, label %74

39:                                               ; preds = %34, %70
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %37, i8* nonnull %6)
  %41 = load i8, i8* %6, align 16, !tbaa !21
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %70, label %43

43:                                               ; preds = %39, %54
  %44 = phi i8 [ %68, %54 ], [ %41, %39 ]
  %45 = phi i8* [ %67, %54 ], [ %6, %39 ]
  %46 = sext i8 %44 to i64
  %47 = add nsw i64 %46, -65
  %48 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %8, i64 %47
  %49 = load %struct.YyxLink*, %struct.YyxLink** %48, align 8, !tbaa !19
  %50 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #7
  %51 = icmp eq i8* %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0)) #7
  call void @exit(i32 -1) #8
  unreachable

54:                                               ; preds = %43
  %55 = bitcast i8* %50 to %struct.YyxNode*
  %56 = bitcast i8* %50 to i32*
  %57 = load i32, i32* %37, align 4, !tbaa !16
  store i32 %57, i32* %56, align 16, !tbaa !16
  %58 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %55, i64 0, i32 1
  store %struct.YyxNode* null, %struct.YyxNode** %58, align 8, !tbaa !12
  %59 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %49, i64 0, i32 2
  %60 = load %struct.YyxNode*, %struct.YyxNode** %59, align 8, !tbaa !15
  %61 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %60, i64 0, i32 1
  %62 = bitcast %struct.YyxNode** %61 to i8**
  store i8* %50, i8** %62, align 8, !tbaa !12
  %63 = bitcast %struct.YyxNode** %59 to i8**
  store i8* %50, i8** %63, align 8, !tbaa !15
  %64 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %49, i64 0, i32 0
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 8, !tbaa !5
  %67 = getelementptr inbounds i8, i8* %45, i64 1
  %68 = load i8, i8* %67, align 1, !tbaa !21
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %43, !llvm.loop !22

70:                                               ; preds = %54, %39
  %71 = load i32, i32* %1, align 4, !tbaa !16
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %1, align 4, !tbaa !16
  %73 = icmp sgt i32 %71, 1
  br i1 %73, label %39, label %74, !llvm.loop !23

74:                                               ; preds = %70, %34
  store i32 0, i32* %1, align 4, !tbaa !16
  %75 = load %struct.YyxLink*, %struct.YyxLink** %8, align 16, !tbaa !19
  %76 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %75, i64 0, i32 0
  %77 = load i32, i32* %76, align 8, !tbaa !5
  %78 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %8, i64 1
  %79 = load %struct.YyxLink*, %struct.YyxLink** %78, align 8, !tbaa !19
  %80 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %79, i64 0, i32 0
  %81 = load i32, i32* %80, align 8, !tbaa !5
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %74
  store i32 1, i32* %1, align 4, !tbaa !16
  %84 = load i32, i32* %80, align 8, !tbaa !5
  br label %85

85:                                               ; preds = %74, %83
  %86 = phi i32 [ %77, %74 ], [ %84, %83 ]
  %87 = phi i32 [ 0, %74 ], [ 1, %83 ]
  %88 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %8, i64 2
  %89 = load %struct.YyxLink*, %struct.YyxLink** %88, align 16, !tbaa !19
  %90 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %89, i64 0, i32 0
  %91 = load i32, i32* %90, align 8, !tbaa !5
  %92 = icmp slt i32 %86, %91
  br i1 %92, label %102, label %104

93:                                               ; preds = %334, %93
  %94 = phi %struct.YyxNode* [ %99, %93 ], [ %346, %334 ]
  %95 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %94, i64 0, i32 0, i32 0
  %96 = load i32, i32* %95, align 8
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %96)
  %98 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %94, i64 0, i32 1
  %99 = load %struct.YyxNode*, %struct.YyxNode** %98, align 8, !tbaa !12
  %100 = icmp eq %struct.YyxNode* %99, null
  br i1 %100, label %101, label %93, !llvm.loop !24

101:                                              ; preds = %93, %334
  call void @llvm.lifetime.end.p0i8(i64 27, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

102:                                              ; preds = %85
  store i32 2, i32* %1, align 4, !tbaa !16
  %103 = load i32, i32* %90, align 8, !tbaa !5
  br label %104

104:                                              ; preds = %102, %85
  %105 = phi i32 [ %103, %102 ], [ %86, %85 ]
  %106 = phi i32 [ 2, %102 ], [ %87, %85 ]
  %107 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %8, i64 3
  %108 = load %struct.YyxLink*, %struct.YyxLink** %107, align 8, !tbaa !19
  %109 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %108, i64 0, i32 0
  %110 = load i32, i32* %109, align 8, !tbaa !5
  %111 = icmp slt i32 %105, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  store i32 3, i32* %1, align 4, !tbaa !16
  %113 = load i32, i32* %109, align 8, !tbaa !5
  br label %114

114:                                              ; preds = %112, %104
  %115 = phi i32 [ %113, %112 ], [ %105, %104 ]
  %116 = phi i32 [ 3, %112 ], [ %106, %104 ]
  %117 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %8, i64 4
  %118 = load %struct.YyxLink*, %struct.YyxLink** %117, align 16, !tbaa !19
  %119 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %118, i64 0, i32 0
  %120 = load i32, i32* %119, align 8, !tbaa !5
  %121 = icmp slt i32 %115, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  store i32 4, i32* %1, align 4, !tbaa !16
  %123 = load i32, i32* %119, align 8, !tbaa !5
  br label %124

124:                                              ; preds = %122, %114
  %125 = phi i32 [ %123, %122 ], [ %115, %114 ]
  %126 = phi i32 [ 4, %122 ], [ %116, %114 ]
  %127 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %8, i64 5
  %128 = load %struct.YyxLink*, %struct.YyxLink** %127, align 8, !tbaa !19
  %129 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %128, i64 0, i32 0
  %130 = load i32, i32* %129, align 8, !tbaa !5
  %131 = icmp slt i32 %125, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  store i32 5, i32* %1, align 4, !tbaa !16
  %133 = load i32, i32* %129, align 8, !tbaa !5
  br label %134

134:                                              ; preds = %132, %124
  %135 = phi i32 [ %133, %132 ], [ %125, %124 ]
  %136 = phi i32 [ 5, %132 ], [ %126, %124 ]
  %137 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %8, i64 6
  %138 = load %struct.YyxLink*, %struct.YyxLink** %137, align 16, !tbaa !19
  %139 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %138, i64 0, i32 0
  %140 = load i32, i32* %139, align 8, !tbaa !5
  %141 = icmp slt i32 %135, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  store i32 6, i32* %1, align 4, !tbaa !16
  %143 = load i32, i32* %139, align 8, !tbaa !5
  br label %144

144:                                              ; preds = %142, %134
  %145 = phi i32 [ %143, %142 ], [ %135, %134 ]
  %146 = phi i32 [ 6, %142 ], [ %136, %134 ]
  %147 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %8, i64 7
  %148 = load %struct.YyxLink*, %struct.YyxLink** %147, align 8, !tbaa !19
  %149 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %148, i64 0, i32 0
  %150 = load i32, i32* %149, align 8, !tbaa !5
  %151 = icmp slt i32 %145, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %144
  store i32 7, i32* %1, align 4, !tbaa !16
  %153 = load i32, i32* %149, align 8, !tbaa !5
  br label %154

154:                                              ; preds = %152, %144
  %155 = phi i32 [ %153, %152 ], [ %145, %144 ]
  %156 = phi i32 [ 7, %152 ], [ %146, %144 ]
  %157 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %8, i64 8
  %158 = load %struct.YyxLink*, %struct.YyxLink** %157, align 16, !tbaa !19
  %159 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %158, i64 0, i32 0
  %160 = load i32, i32* %159, align 8, !tbaa !5
  %161 = icmp slt i32 %155, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %154
  store i32 8, i32* %1, align 4, !tbaa !16
  %163 = load i32, i32* %159, align 8, !tbaa !5
  br label %164

164:                                              ; preds = %162, %154
  %165 = phi i32 [ %163, %162 ], [ %155, %154 ]
  %166 = phi i32 [ 8, %162 ], [ %156, %154 ]
  %167 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %8, i64 9
  %168 = load %struct.YyxLink*, %struct.YyxLink** %167, align 8, !tbaa !19
  %169 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %168, i64 0, i32 0
  %170 = load i32, i32* %169, align 8, !tbaa !5
  %171 = icmp slt i32 %165, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %164
  store i32 9, i32* %1, align 4, !tbaa !16
  %173 = load i32, i32* %169, align 8, !tbaa !5
  br label %174

174:                                              ; preds = %172, %164
  %175 = phi i32 [ %173, %172 ], [ %165, %164 ]
  %176 = phi i32 [ 9, %172 ], [ %166, %164 ]
  %177 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %8, i64 10
  %178 = load %struct.YyxLink*, %struct.YyxLink** %177, align 16, !tbaa !19
  %179 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %178, i64 0, i32 0
  %180 = load i32, i32* %179, align 8, !tbaa !5
  %181 = icmp slt i32 %175, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  store i32 10, i32* %1, align 4, !tbaa !16
  %183 = load i32, i32* %179, align 8, !tbaa !5
  br label %184

184:                                              ; preds = %182, %174
  %185 = phi i32 [ %183, %182 ], [ %175, %174 ]
  %186 = phi i32 [ 10, %182 ], [ %176, %174 ]
  %187 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %8, i64 11
  %188 = load %struct.YyxLink*, %struct.YyxLink** %187, align 8, !tbaa !19
  %189 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %188, i64 0, i32 0
  %190 = load i32, i32* %189, align 8, !tbaa !5
  %191 = icmp slt i32 %185, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %184
  store i32 11, i32* %1, align 4, !tbaa !16
  %193 = load i32, i32* %189, align 8, !tbaa !5
  br label %194

194:                                              ; preds = %192, %184
  %195 = phi i32 [ %193, %192 ], [ %185, %184 ]
  %196 = phi i32 [ 11, %192 ], [ %186, %184 ]
  %197 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %8, i64 12
  %198 = load %struct.YyxLink*, %struct.YyxLink** %197, align 16, !tbaa !19
  %199 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %198, i64 0, i32 0
  %200 = load i32, i32* %199, align 8, !tbaa !5
  %201 = icmp slt i32 %195, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %194
  store i32 12, i32* %1, align 4, !tbaa !16
  %203 = load i32, i32* %199, align 8, !tbaa !5
  br label %204

204:                                              ; preds = %202, %194
  %205 = phi i32 [ %203, %202 ], [ %195, %194 ]
  %206 = phi i32 [ 12, %202 ], [ %196, %194 ]
  %207 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %8, i64 13
  %208 = load %struct.YyxLink*, %struct.YyxLink** %207, align 8, !tbaa !19
  %209 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %208, i64 0, i32 0
  %210 = load i32, i32* %209, align 8, !tbaa !5
  %211 = icmp slt i32 %205, %210
  br i1 %211, label %212, label %214

212:                                              ; preds = %204
  store i32 13, i32* %1, align 4, !tbaa !16
  %213 = load i32, i32* %209, align 8, !tbaa !5
  br label %214

214:                                              ; preds = %212, %204
  %215 = phi i32 [ %213, %212 ], [ %205, %204 ]
  %216 = phi i32 [ 13, %212 ], [ %206, %204 ]
  %217 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %8, i64 14
  %218 = load %struct.YyxLink*, %struct.YyxLink** %217, align 16, !tbaa !19
  %219 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %218, i64 0, i32 0
  %220 = load i32, i32* %219, align 8, !tbaa !5
  %221 = icmp slt i32 %215, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %214
  store i32 14, i32* %1, align 4, !tbaa !16
  %223 = load i32, i32* %219, align 8, !tbaa !5
  br label %224

224:                                              ; preds = %222, %214
  %225 = phi i32 [ %223, %222 ], [ %215, %214 ]
  %226 = phi i32 [ 14, %222 ], [ %216, %214 ]
  %227 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %8, i64 15
  %228 = load %struct.YyxLink*, %struct.YyxLink** %227, align 8, !tbaa !19
  %229 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %228, i64 0, i32 0
  %230 = load i32, i32* %229, align 8, !tbaa !5
  %231 = icmp slt i32 %225, %230
  br i1 %231, label %232, label %234

232:                                              ; preds = %224
  store i32 15, i32* %1, align 4, !tbaa !16
  %233 = load i32, i32* %229, align 8, !tbaa !5
  br label %234

234:                                              ; preds = %232, %224
  %235 = phi i32 [ %233, %232 ], [ %225, %224 ]
  %236 = phi i32 [ 15, %232 ], [ %226, %224 ]
  %237 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %8, i64 16
  %238 = load %struct.YyxLink*, %struct.YyxLink** %237, align 16, !tbaa !19
  %239 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %238, i64 0, i32 0
  %240 = load i32, i32* %239, align 8, !tbaa !5
  %241 = icmp slt i32 %235, %240
  br i1 %241, label %242, label %244

242:                                              ; preds = %234
  store i32 16, i32* %1, align 4, !tbaa !16
  %243 = load i32, i32* %239, align 8, !tbaa !5
  br label %244

244:                                              ; preds = %242, %234
  %245 = phi i32 [ %243, %242 ], [ %235, %234 ]
  %246 = phi i32 [ 16, %242 ], [ %236, %234 ]
  %247 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %8, i64 17
  %248 = load %struct.YyxLink*, %struct.YyxLink** %247, align 8, !tbaa !19
  %249 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %248, i64 0, i32 0
  %250 = load i32, i32* %249, align 8, !tbaa !5
  %251 = icmp slt i32 %245, %250
  br i1 %251, label %252, label %254

252:                                              ; preds = %244
  store i32 17, i32* %1, align 4, !tbaa !16
  %253 = load i32, i32* %249, align 8, !tbaa !5
  br label %254

254:                                              ; preds = %252, %244
  %255 = phi i32 [ %253, %252 ], [ %245, %244 ]
  %256 = phi i32 [ 17, %252 ], [ %246, %244 ]
  %257 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %8, i64 18
  %258 = load %struct.YyxLink*, %struct.YyxLink** %257, align 16, !tbaa !19
  %259 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %258, i64 0, i32 0
  %260 = load i32, i32* %259, align 8, !tbaa !5
  %261 = icmp slt i32 %255, %260
  br i1 %261, label %262, label %264

262:                                              ; preds = %254
  store i32 18, i32* %1, align 4, !tbaa !16
  %263 = load i32, i32* %259, align 8, !tbaa !5
  br label %264

264:                                              ; preds = %262, %254
  %265 = phi i32 [ %263, %262 ], [ %255, %254 ]
  %266 = phi i32 [ 18, %262 ], [ %256, %254 ]
  %267 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %8, i64 19
  %268 = load %struct.YyxLink*, %struct.YyxLink** %267, align 8, !tbaa !19
  %269 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %268, i64 0, i32 0
  %270 = load i32, i32* %269, align 8, !tbaa !5
  %271 = icmp slt i32 %265, %270
  br i1 %271, label %272, label %274

272:                                              ; preds = %264
  store i32 19, i32* %1, align 4, !tbaa !16
  %273 = load i32, i32* %269, align 8, !tbaa !5
  br label %274

274:                                              ; preds = %272, %264
  %275 = phi i32 [ %273, %272 ], [ %265, %264 ]
  %276 = phi i32 [ 19, %272 ], [ %266, %264 ]
  %277 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %8, i64 20
  %278 = load %struct.YyxLink*, %struct.YyxLink** %277, align 16, !tbaa !19
  %279 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %278, i64 0, i32 0
  %280 = load i32, i32* %279, align 8, !tbaa !5
  %281 = icmp slt i32 %275, %280
  br i1 %281, label %282, label %284

282:                                              ; preds = %274
  store i32 20, i32* %1, align 4, !tbaa !16
  %283 = load i32, i32* %279, align 8, !tbaa !5
  br label %284

284:                                              ; preds = %282, %274
  %285 = phi i32 [ %283, %282 ], [ %275, %274 ]
  %286 = phi i32 [ 20, %282 ], [ %276, %274 ]
  %287 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %8, i64 21
  %288 = load %struct.YyxLink*, %struct.YyxLink** %287, align 8, !tbaa !19
  %289 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %288, i64 0, i32 0
  %290 = load i32, i32* %289, align 8, !tbaa !5
  %291 = icmp slt i32 %285, %290
  br i1 %291, label %292, label %294

292:                                              ; preds = %284
  store i32 21, i32* %1, align 4, !tbaa !16
  %293 = load i32, i32* %289, align 8, !tbaa !5
  br label %294

294:                                              ; preds = %292, %284
  %295 = phi i32 [ %293, %292 ], [ %285, %284 ]
  %296 = phi i32 [ 21, %292 ], [ %286, %284 ]
  %297 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %8, i64 22
  %298 = load %struct.YyxLink*, %struct.YyxLink** %297, align 16, !tbaa !19
  %299 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %298, i64 0, i32 0
  %300 = load i32, i32* %299, align 8, !tbaa !5
  %301 = icmp slt i32 %295, %300
  br i1 %301, label %302, label %304

302:                                              ; preds = %294
  store i32 22, i32* %1, align 4, !tbaa !16
  %303 = load i32, i32* %299, align 8, !tbaa !5
  br label %304

304:                                              ; preds = %302, %294
  %305 = phi i32 [ %303, %302 ], [ %295, %294 ]
  %306 = phi i32 [ 22, %302 ], [ %296, %294 ]
  %307 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %8, i64 23
  %308 = load %struct.YyxLink*, %struct.YyxLink** %307, align 8, !tbaa !19
  %309 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %308, i64 0, i32 0
  %310 = load i32, i32* %309, align 8, !tbaa !5
  %311 = icmp slt i32 %305, %310
  br i1 %311, label %312, label %314

312:                                              ; preds = %304
  store i32 23, i32* %1, align 4, !tbaa !16
  %313 = load i32, i32* %309, align 8, !tbaa !5
  br label %314

314:                                              ; preds = %312, %304
  %315 = phi i32 [ %313, %312 ], [ %305, %304 ]
  %316 = phi i32 [ 23, %312 ], [ %306, %304 ]
  %317 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %8, i64 24
  %318 = load %struct.YyxLink*, %struct.YyxLink** %317, align 16, !tbaa !19
  %319 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %318, i64 0, i32 0
  %320 = load i32, i32* %319, align 8, !tbaa !5
  %321 = icmp slt i32 %315, %320
  br i1 %321, label %322, label %324

322:                                              ; preds = %314
  store i32 24, i32* %1, align 4, !tbaa !16
  %323 = load i32, i32* %319, align 8, !tbaa !5
  br label %324

324:                                              ; preds = %322, %314
  %325 = phi i32 [ %323, %322 ], [ %315, %314 ]
  %326 = phi i32 [ 24, %322 ], [ %316, %314 ]
  %327 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %8, i64 25
  %328 = load %struct.YyxLink*, %struct.YyxLink** %327, align 8, !tbaa !19
  %329 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %328, i64 0, i32 0
  %330 = load i32, i32* %329, align 8, !tbaa !5
  %331 = icmp slt i32 %325, %330
  br i1 %331, label %332, label %334

332:                                              ; preds = %324
  store i32 25, i32* %1, align 4, !tbaa !16
  %333 = load i32, i32* %329, align 8, !tbaa !5
  br label %334

334:                                              ; preds = %332, %324
  %335 = phi i32 [ %333, %332 ], [ %325, %324 ]
  %336 = phi i32 [ 25, %332 ], [ %326, %324 ]
  %337 = add nuw nsw i32 %336, 65
  %338 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %337, i32 %335)
  %339 = load i32, i32* %1, align 4, !tbaa !16
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %8, i64 %340
  %342 = load %struct.YyxLink*, %struct.YyxLink** %341, align 8, !tbaa !19
  %343 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %342, i64 0, i32 1
  %344 = load %struct.YyxNode*, %struct.YyxNode** %343, align 8, !tbaa !11
  %345 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %344, i64 0, i32 1
  %346 = load %struct.YyxNode*, %struct.YyxNode** %345, align 8, !tbaa !12
  %347 = icmp eq %struct.YyxNode* %346, null
  br i1 %347, label %101, label %93
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"YyxLink", !7, i64 0, !10, i64 8, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!13, !10, i64 8}
!13 = !{!"YyxNode", !14, i64 0, !10, i64 8}
!14 = !{!"record", !7, i64 0}
!15 = !{!6, !10, i64 16}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!10, !10, i64 0}
!20 = distinct !{!20, !18}
!21 = !{!8, !8, i64 0}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
