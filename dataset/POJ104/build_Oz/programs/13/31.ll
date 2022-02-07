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

; Function Attrs: minsize nounwind optsize sspstrong uwtable
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

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize noreturn nounwind optsize
declare void @exit(i32) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
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

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local %struct.YyxNode* @Search(%struct.YyxLink* nocapture readonly %0, %struct.record* nocapture readonly %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %0, i64 0, i32 1
  %4 = getelementptr inbounds %struct.record, %struct.record* %1, i64 0, i32 3
  br label %5

5:                                                ; preds = %14, %2
  %6 = phi %struct.YyxNode** [ %3, %2 ], [ %15, %14 ]
  %7 = load %struct.YyxNode*, %struct.YyxNode** %6, align 8, !tbaa !21
  %8 = icmp eq %struct.YyxNode* %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = load i16, i16* %4, align 4, !tbaa !20
  %11 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %7, i64 0, i32 0, i32 3
  %12 = load i16, i16* %11, align 4, !tbaa !20
  %13 = icmp eq i16 %10, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %7, i64 0, i32 1
  br label %5, !llvm.loop !22

16:                                               ; preds = %5, %9
  ret %struct.YyxNode* %7
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local %struct.YyxLink* @ClearLink(%struct.YyxLink* returned %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %0, i64 0, i32 1
  %3 = load %struct.YyxNode*, %struct.YyxNode** %2, align 8, !tbaa !18
  br label %4

4:                                                ; preds = %7, %1
  %5 = phi %struct.YyxNode* [ %3, %1 ], [ %9, %7 ]
  %6 = icmp eq %struct.YyxNode* %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %5, i64 0, i32 1
  %9 = load %struct.YyxNode*, %struct.YyxNode** %8, align 8, !tbaa !15
  %10 = bitcast %struct.YyxNode* %5 to i8*
  tail call void @free(i8* %10) #11
  br label %4, !llvm.loop !24

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %0, i64 0, i32 0
  store i32 0, i32* %12, align 8, !tbaa !5
  %13 = bitcast %struct.YyxNode** %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  ret %struct.YyxLink* %0
}

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca %struct.record, align 4
  %2 = alloca i32, align 4
  %3 = bitcast %struct.record* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %3) #13
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = tail call %struct.YyxLink* @CreateNewLink() #14
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2) #14
  %7 = getelementptr inbounds %struct.record, %struct.record* %1, i64 0, i32 0
  %8 = getelementptr inbounds %struct.record, %struct.record* %1, i64 0, i32 1
  %9 = getelementptr inbounds %struct.record, %struct.record* %1, i64 0, i32 2
  %10 = getelementptr inbounds %struct.record, %struct.record* %1, i64 0, i32 3
  br label %11

11:                                               ; preds = %15, %0
  %12 = phi i32 [ 0, %0 ], [ %21, %15 ]
  %13 = load i32, i32* %2, align 4, !tbaa !12
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %7, i16* nonnull %8, i16* nonnull %9) #14
  %17 = load i16, i16* %8, align 4, !tbaa !25
  %18 = load i16, i16* %9, align 2, !tbaa !26
  %19 = add i16 %18, %17
  store i16 %19, i16* %10, align 4, !tbaa !20
  %20 = call %struct.YyxLink* @AddNode(%struct.YyxLink* %5, %struct.record* nonnull %1) #14
  %21 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !27

22:                                               ; preds = %11
  %23 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %5, i64 0, i32 1
  %24 = load %struct.YyxNode*, %struct.YyxNode** %23, align 8, !tbaa !18
  %25 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %24, i64 0, i32 0
  br label %26

26:                                               ; preds = %30, %22
  %27 = phi %struct.record* [ %25, %22 ], [ %37, %30 ]
  %28 = phi %struct.YyxNode* [ %24, %22 ], [ %39, %30 ]
  %29 = icmp eq %struct.YyxNode* %28, null
  br i1 %29, label %40, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.record, %struct.record* %27, i64 0, i32 3
  %32 = load i16, i16* %31, align 4, !tbaa !20
  %33 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %28, i64 0, i32 0, i32 3
  %34 = load i16, i16* %33, align 8, !tbaa !28
  %35 = icmp slt i16 %32, %34
  %36 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %28, i64 0, i32 0
  %37 = select i1 %35, %struct.record* %36, %struct.record* %27
  %38 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %28, i64 0, i32 1
  %39 = load %struct.YyxNode*, %struct.YyxNode** %38, align 8, !tbaa !15
  br label %26, !llvm.loop !29

40:                                               ; preds = %26
  %41 = icmp eq %struct.record* %25, %27
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %24, i64 0, i32 1
  %44 = load %struct.YyxNode*, %struct.YyxNode** %43, align 8, !tbaa !15
  %45 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %44, i64 0, i32 0
  br label %46

46:                                               ; preds = %42, %40
  %47 = phi %struct.record* [ %25, %40 ], [ %45, %42 ]
  %48 = phi %struct.YyxNode* [ %24, %40 ], [ %44, %42 ]
  br label %49

49:                                               ; preds = %46, %53
  %50 = phi %struct.record* [ %62, %53 ], [ %47, %46 ]
  %51 = phi %struct.YyxNode* [ %64, %53 ], [ %48, %46 ]
  %52 = icmp eq %struct.YyxNode* %51, null
  br i1 %52, label %65, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.record, %struct.record* %50, i64 0, i32 3
  %55 = load i16, i16* %54, align 4, !tbaa !20
  %56 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %51, i64 0, i32 0
  %57 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %51, i64 0, i32 0, i32 3
  %58 = load i16, i16* %57, align 8, !tbaa !28
  %59 = icmp sge i16 %55, %58
  %60 = icmp eq %struct.record* %27, %56
  %61 = select i1 %59, i1 true, i1 %60
  %62 = select i1 %61, %struct.record* %50, %struct.record* %56
  %63 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %51, i64 0, i32 1
  %64 = load %struct.YyxNode*, %struct.YyxNode** %63, align 8, !tbaa !15
  br label %49, !llvm.loop !30

65:                                               ; preds = %49, %71
  %66 = phi %struct.YyxNode* [ %73, %71 ], [ %24, %49 ]
  %67 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %66, i64 0, i32 0
  %68 = icmp eq %struct.record* %67, %27
  %69 = icmp eq %struct.record* %67, %50
  %70 = select i1 %68, i1 true, i1 %69
  br i1 %70, label %71, label %74, !llvm.loop !31

71:                                               ; preds = %65
  %72 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %66, i64 0, i32 1
  %73 = load %struct.YyxNode*, %struct.YyxNode** %72, align 8, !tbaa !21
  br label %65

74:                                               ; preds = %65, %78
  %75 = phi %struct.record* [ %89, %78 ], [ %67, %65 ]
  %76 = phi %struct.YyxNode* [ %91, %78 ], [ %66, %65 ]
  %77 = icmp eq %struct.YyxNode* %76, null
  br i1 %77, label %92, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.record, %struct.record* %75, i64 0, i32 3
  %80 = load i16, i16* %79, align 4, !tbaa !20
  %81 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %76, i64 0, i32 0
  %82 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %76, i64 0, i32 0, i32 3
  %83 = load i16, i16* %82, align 8, !tbaa !28
  %84 = icmp sge i16 %80, %83
  %85 = icmp eq %struct.record* %27, %81
  %86 = select i1 %84, i1 true, i1 %85
  %87 = icmp eq %struct.record* %50, %81
  %88 = select i1 %86, i1 true, i1 %87
  %89 = select i1 %88, %struct.record* %75, %struct.record* %81
  %90 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %76, i64 0, i32 1
  %91 = load %struct.YyxNode*, %struct.YyxNode** %90, align 8, !tbaa !15
  br label %74, !llvm.loop !32

92:                                               ; preds = %74
  %93 = getelementptr inbounds %struct.record, %struct.record* %27, i64 0, i32 0
  %94 = load i32, i32* %93, align 4, !tbaa !33
  %95 = getelementptr inbounds %struct.record, %struct.record* %27, i64 0, i32 3
  %96 = load i16, i16* %95, align 4, !tbaa !20
  %97 = sext i16 %96 to i32
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %94, i32 %97) #14
  %99 = getelementptr inbounds %struct.record, %struct.record* %50, i64 0, i32 0
  %100 = load i32, i32* %99, align 4, !tbaa !33
  %101 = getelementptr inbounds %struct.record, %struct.record* %50, i64 0, i32 3
  %102 = load i16, i16* %101, align 4, !tbaa !20
  %103 = sext i16 %102 to i32
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %100, i32 %103) #14
  %105 = getelementptr inbounds %struct.record, %struct.record* %75, i64 0, i32 0
  %106 = load i32, i32* %105, align 4, !tbaa !33
  %107 = getelementptr inbounds %struct.record, %struct.record* %75, i64 0, i32 3
  %108 = load i16, i16* %107, align 4, !tbaa !20
  %109 = sext i16 %108 to i32
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %106, i32 %109) #14
  %111 = call %struct.YyxLink* @ClearLink(%struct.YyxLink* %5) #14
  %112 = bitcast %struct.YyxLink* %5 to i8*
  call void @free(i8* %112) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %3) #13
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { minsize nounwind optsize }
attributes #12 = { minsize noreturn nounwind optsize }
attributes #13 = { nounwind }
attributes #14 = { minsize optsize }

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
