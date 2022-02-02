; ModuleID = 'source-C-CXX/13/31.c'
source_filename = "source-C-CXX/13/31.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.YyxLink = type { i32, %struct.YyxNode*, %struct.YyxNode* }
%struct.YyxNode = type { %struct.record, %struct.YyxNode* }
%struct.record = type { i32, i16, i16, i16 }

@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [23 x i8] c"Error: memory out! (1)\00", align 1
@str.5 = private unnamed_addr constant [23 x i8] c"Error: memory out! (2)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias %struct.YyxLink* @CreateNewLink() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #11
  %2 = bitcast i8* %1 to %struct.YyxLink*
  %3 = icmp eq i8* %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @str, i64 0, i64 0))
  tail call void @exit(i32 -1) #12
  unreachable

6:                                                ; preds = %0
  %7 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %2, i64 0, i32 0
  store i32 0, i32* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %2, i64 0, i32 1
  %9 = bitcast %struct.YyxNode** %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
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
  %3 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #11
  %4 = icmp eq i8* %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @str.5, i64 0, i64 0))
  tail call void @exit(i32 -1) #12
  unreachable

7:                                                ; preds = %2
  %8 = bitcast i8* %3 to %struct.YyxNode*
  %9 = bitcast %struct.record* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %3, i8* noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false), !tbaa.struct !11
  %10 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %8, i64 0, i32 1
  store %struct.YyxNode* null, %struct.YyxNode** %10, align 16, !tbaa !15
  %11 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %0, i64 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %0, i64 0, i32 1
  %16 = bitcast %struct.YyxNode** %15 to i8**
  store i8* %3, i8** %16, align 8, !tbaa !18
  %17 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %0, i64 0, i32 2
  br label %23

18:                                               ; preds = %7
  %19 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %0, i64 0, i32 2
  %20 = load %struct.YyxNode*, %struct.YyxNode** %19, align 8, !tbaa !19
  %21 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %20, i64 0, i32 1
  %22 = bitcast %struct.YyxNode** %21 to i8**
  store i8* %3, i8** %22, align 8, !tbaa !15
  br label %23

23:                                               ; preds = %18, %14
  %24 = phi %struct.YyxNode** [ %19, %18 ], [ %17, %14 ]
  %25 = bitcast %struct.YyxNode** %24 to i8**
  store i8* %3, i8** %25, align 8, !tbaa !19
  %26 = add nsw i32 %12, 1
  store i32 %26, i32* %11, align 8, !tbaa !5
  ret %struct.YyxLink* %0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @myCompare(%struct.record* nocapture readonly %0, %struct.record* nocapture readonly %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.record, %struct.record* %1, i64 0, i32 3
  %4 = load i16, i16* %3, align 4, !tbaa !20
  %5 = sext i16 %4 to i32
  %6 = getelementptr inbounds %struct.record, %struct.record* %0, i64 0, i32 3
  %7 = load i16, i16* %6, align 4, !tbaa !20
  %8 = sext i16 %7 to i32
  %9 = sub nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local %struct.YyxNode* @Search(%struct.YyxLink* nocapture readonly %0, %struct.record* nocapture readonly %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %0, i64 0, i32 1
  %4 = load %struct.YyxNode*, %struct.YyxNode** %3, align 8, !tbaa !21
  %5 = icmp eq %struct.YyxNode* %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.record, %struct.record* %1, i64 0, i32 3
  %8 = load i16, i16* %7, align 4, !tbaa !20
  br label %9

9:                                                ; preds = %6, %14
  %10 = phi %struct.YyxNode* [ %4, %6 ], [ %16, %14 ]
  %11 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %10, i64 0, i32 0, i32 3
  %12 = load i16, i16* %11, align 4, !tbaa !20
  %13 = icmp eq i16 %8, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %10, i64 0, i32 1
  %16 = load %struct.YyxNode*, %struct.YyxNode** %15, align 8, !tbaa !21
  %17 = icmp eq %struct.YyxNode* %16, null
  br i1 %17, label %18, label %9, !llvm.loop !22

18:                                               ; preds = %9, %14, %2
  %19 = phi %struct.YyxNode* [ null, %2 ], [ null, %14 ], [ %10, %9 ]
  ret %struct.YyxNode* %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local %struct.YyxLink* @ClearLink(%struct.YyxLink* returned %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %0, i64 0, i32 1
  %3 = load %struct.YyxNode*, %struct.YyxNode** %2, align 8, !tbaa !18
  %4 = icmp eq %struct.YyxNode* %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1, %5
  %6 = phi %struct.YyxNode* [ %8, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %6, i64 0, i32 1
  %8 = load %struct.YyxNode*, %struct.YyxNode** %7, align 8, !tbaa !15
  %9 = bitcast %struct.YyxNode* %6 to i8*
  tail call void @free(i8* %9) #11
  %10 = icmp eq %struct.YyxNode* %8, null
  br i1 %10, label %11, label %5, !llvm.loop !24

11:                                               ; preds = %5, %1
  %12 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %0, i64 0, i32 0
  store i32 0, i32* %12, align 8, !tbaa !5
  %13 = bitcast %struct.YyxNode** %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  ret %struct.YyxLink* %0
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca %struct.record, align 4
  %2 = alloca i32, align 4
  %3 = bitcast %struct.record* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2)
  %6 = getelementptr inbounds %struct.record, %struct.record* %1, i64 0, i32 0
  %7 = getelementptr inbounds %struct.record, %struct.record* %1, i64 0, i32 1
  %8 = getelementptr inbounds %struct.record, %struct.record* %1, i64 0, i32 2
  %9 = getelementptr inbounds %struct.record, %struct.record* %1, i64 0, i32 3
  br label %10

10:                                               ; preds = %0, %30
  %11 = phi %struct.YyxNode* [ %24, %30 ], [ null, %0 ]
  %12 = phi i32 [ %33, %30 ], [ 0, %0 ]
  %13 = phi i32 [ %32, %30 ], [ 0, %0 ]
  %14 = phi i8* [ %31, %30 ], [ null, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %6, i16* nonnull %7, i16* nonnull %8)
  %16 = load i16, i16* %7, align 4, !tbaa !25
  %17 = load i16, i16* %8, align 2, !tbaa !26
  %18 = add i16 %17, %16
  store i16 %18, i16* %9, align 4, !tbaa !20
  %19 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #11
  %20 = icmp eq i8* %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %10
  %22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @str.5, i64 0, i64 0)) #11
  call void @exit(i32 -1) #12
  unreachable

23:                                               ; preds = %10
  %24 = bitcast i8* %19 to %struct.YyxNode*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %19, i8* noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false) #11, !tbaa.struct !11
  %25 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %24, i64 0, i32 1
  store %struct.YyxNode* null, %struct.YyxNode** %25, align 16, !tbaa !15
  %26 = icmp eq i32 %13, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %11, i64 0, i32 1
  %29 = bitcast %struct.YyxNode** %28 to i8**
  store i8* %19, i8** %29, align 8, !tbaa !15
  br label %30

30:                                               ; preds = %23, %27
  %31 = phi i8* [ %14, %27 ], [ %19, %23 ]
  %32 = add nuw nsw i32 %13, 1
  %33 = add nuw nsw i32 %12, 1
  %34 = load i32, i32* %2, align 4, !tbaa !12
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %10, label %36, !llvm.loop !27

36:                                               ; preds = %30
  %37 = bitcast i8* %31 to %struct.YyxNode*
  %38 = bitcast i8* %31 to %struct.record*
  %39 = icmp eq i8* %31, null
  br label %40

40:                                               ; preds = %36, %40
  %41 = phi %struct.YyxNode* [ %51, %40 ], [ %37, %36 ]
  %42 = phi %struct.record* [ %49, %40 ], [ %38, %36 ]
  %43 = getelementptr inbounds %struct.record, %struct.record* %42, i64 0, i32 3
  %44 = load i16, i16* %43, align 4, !tbaa !20
  %45 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %41, i64 0, i32 0, i32 3
  %46 = load i16, i16* %45, align 8, !tbaa !28
  %47 = icmp slt i16 %44, %46
  %48 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %41, i64 0, i32 0
  %49 = select i1 %47, %struct.record* %48, %struct.record* %42
  %50 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %41, i64 0, i32 1
  %51 = load %struct.YyxNode*, %struct.YyxNode** %50, align 8, !tbaa !15
  %52 = icmp eq %struct.YyxNode* %51, null
  br i1 %52, label %53, label %40, !llvm.loop !29

53:                                               ; preds = %40
  %54 = icmp eq %struct.record* %49, %38
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, i8* %31, i64 16
  %57 = bitcast i8* %56 to %struct.YyxNode**
  %58 = load %struct.YyxNode*, %struct.YyxNode** %57, align 8, !tbaa !15
  %59 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %58, i64 0, i32 0
  br label %60

60:                                               ; preds = %55, %53
  %61 = phi %struct.record* [ %59, %55 ], [ %38, %53 ]
  %62 = phi %struct.YyxNode* [ %58, %55 ], [ %37, %53 ]
  %63 = icmp eq %struct.YyxNode* %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %70, %60
  %65 = phi %struct.record* [ %61, %60 ], [ %81, %70 ]
  %66 = bitcast i8* %31 to %struct.record*
  %67 = icmp eq %struct.record* %49, %66
  %68 = icmp eq %struct.record* %65, %66
  %69 = select i1 %67, i1 true, i1 %68
  br i1 %69, label %85, label %93, !llvm.loop !30

70:                                               ; preds = %60, %70
  %71 = phi %struct.YyxNode* [ %83, %70 ], [ %62, %60 ]
  %72 = phi %struct.record* [ %81, %70 ], [ %61, %60 ]
  %73 = getelementptr inbounds %struct.record, %struct.record* %72, i64 0, i32 3
  %74 = load i16, i16* %73, align 4, !tbaa !20
  %75 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %71, i64 0, i32 0
  %76 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %71, i64 0, i32 0, i32 3
  %77 = load i16, i16* %76, align 8, !tbaa !28
  %78 = icmp sge i16 %74, %77
  %79 = icmp eq %struct.record* %49, %75
  %80 = select i1 %78, i1 true, i1 %79
  %81 = select i1 %80, %struct.record* %72, %struct.record* %75
  %82 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %71, i64 0, i32 1
  %83 = load %struct.YyxNode*, %struct.YyxNode** %82, align 8, !tbaa !15
  %84 = icmp eq %struct.YyxNode* %83, null
  br i1 %84, label %64, label %70, !llvm.loop !31

85:                                               ; preds = %64, %85
  %86 = phi %struct.YyxNode* [ %88, %85 ], [ %37, %64 ]
  %87 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %86, i64 0, i32 1
  %88 = load %struct.YyxNode*, %struct.YyxNode** %87, align 8, !tbaa !21
  %89 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %88, i64 0, i32 0
  %90 = icmp eq %struct.record* %89, %49
  %91 = icmp eq %struct.record* %89, %65
  %92 = select i1 %90, i1 true, i1 %91
  br i1 %92, label %85, label %93, !llvm.loop !30

93:                                               ; preds = %85, %64
  %94 = phi %struct.YyxNode* [ %37, %64 ], [ %88, %85 ]
  %95 = phi %struct.record* [ %66, %64 ], [ %89, %85 ]
  %96 = icmp eq %struct.YyxNode* %94, null
  br i1 %96, label %114, label %97

97:                                               ; preds = %93, %97
  %98 = phi %struct.YyxNode* [ %112, %97 ], [ %94, %93 ]
  %99 = phi %struct.record* [ %110, %97 ], [ %95, %93 ]
  %100 = getelementptr inbounds %struct.record, %struct.record* %99, i64 0, i32 3
  %101 = load i16, i16* %100, align 4, !tbaa !20
  %102 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %98, i64 0, i32 0
  %103 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %98, i64 0, i32 0, i32 3
  %104 = load i16, i16* %103, align 8, !tbaa !28
  %105 = icmp sge i16 %101, %104
  %106 = icmp eq %struct.record* %49, %102
  %107 = select i1 %105, i1 true, i1 %106
  %108 = icmp eq %struct.record* %65, %102
  %109 = select i1 %107, i1 true, i1 %108
  %110 = select i1 %109, %struct.record* %99, %struct.record* %102
  %111 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %98, i64 0, i32 1
  %112 = load %struct.YyxNode*, %struct.YyxNode** %111, align 8, !tbaa !15
  %113 = icmp eq %struct.YyxNode* %112, null
  br i1 %113, label %114, label %97, !llvm.loop !32

114:                                              ; preds = %97, %93
  %115 = phi %struct.record* [ %95, %93 ], [ %110, %97 ]
  %116 = getelementptr inbounds %struct.record, %struct.record* %49, i64 0, i32 0
  %117 = load i32, i32* %116, align 4, !tbaa !33
  %118 = getelementptr inbounds %struct.record, %struct.record* %49, i64 0, i32 3
  %119 = load i16, i16* %118, align 4, !tbaa !20
  %120 = sext i16 %119 to i32
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %117, i32 %120)
  %122 = getelementptr inbounds %struct.record, %struct.record* %65, i64 0, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !33
  %124 = getelementptr inbounds %struct.record, %struct.record* %65, i64 0, i32 3
  %125 = load i16, i16* %124, align 4, !tbaa !20
  %126 = sext i16 %125 to i32
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %123, i32 %126)
  %128 = getelementptr inbounds %struct.record, %struct.record* %115, i64 0, i32 0
  %129 = load i32, i32* %128, align 4, !tbaa !33
  %130 = getelementptr inbounds %struct.record, %struct.record* %115, i64 0, i32 3
  %131 = load i16, i16* %130, align 4, !tbaa !20
  %132 = sext i16 %131 to i32
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %129, i32 %132)
  br i1 %39, label %140, label %134

134:                                              ; preds = %114, %134
  %135 = phi %struct.YyxNode* [ %137, %134 ], [ %37, %114 ]
  %136 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %135, i64 0, i32 1
  %137 = load %struct.YyxNode*, %struct.YyxNode** %136, align 8, !tbaa !15
  %138 = bitcast %struct.YyxNode* %135 to i8*
  call void @free(i8* %138) #11
  %139 = icmp eq %struct.YyxNode* %137, null
  br i1 %139, label %140, label %134, !llvm.loop !24

140:                                              ; preds = %134, %114
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %3) #11
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

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
!11 = !{i64 0, i64 4, !12, i64 4, i64 2, !13, i64 6, i64 2, !13, i64 8, i64 2, !13}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !8, i64 0}
!15 = !{!16, !10, i64 16}
!16 = !{!"YyxNode", !17, i64 0, !10, i64 16}
!17 = !{!"record", !7, i64 0, !14, i64 4, !14, i64 6, !14, i64 8}
!18 = !{!6, !10, i64 8}
!19 = !{!6, !10, i64 16}
!20 = !{!17, !14, i64 8}
!21 = !{!10, !10, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!17, !14, i64 4}
!26 = !{!17, !14, i64 6}
!27 = distinct !{!27, !23}
!28 = !{!16, !14, i64 8}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = !{!17, !7, i64 0}
