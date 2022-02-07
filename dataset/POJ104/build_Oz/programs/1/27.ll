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

; Function Attrs: minsize nounwind optsize sspstrong uwtable
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
  %8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0)) #8
  tail call void @exit(i32 -1) #9
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
  %3 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #7
  %4 = icmp eq i8* %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0)) #8
  tail call void @exit(i32 -1) #9
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

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local %struct.YyxLink* @ClearLink(%struct.YyxLink* returned %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %0, i64 0, i32 1
  %3 = load %struct.YyxNode*, %struct.YyxNode** %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %3, i64 0, i32 1
  %5 = load %struct.YyxNode*, %struct.YyxNode** %4, align 8, !tbaa !12
  br label %6

6:                                                ; preds = %9, %1
  %7 = phi %struct.YyxNode* [ %5, %1 ], [ %11, %9 ]
  %8 = icmp eq %struct.YyxNode* %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %7, i64 0, i32 1
  %11 = load %struct.YyxNode*, %struct.YyxNode** %10, align 8, !tbaa !12
  %12 = bitcast %struct.YyxNode* %7 to i8*
  tail call void @free(i8* %12) #7
  br label %6, !llvm.loop !17

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %0, i64 0, i32 0
  store i32 0, i32* %14, align 8, !tbaa !5
  %15 = load %struct.YyxNode*, %struct.YyxNode** %2, align 8, !tbaa !11
  %16 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %15, i64 0, i32 1
  store %struct.YyxNode* null, %struct.YyxNode** %16, align 8, !tbaa !12
  ret %struct.YyxLink* %0
}

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @FreeLink(%struct.YyxLink* %0) local_unnamed_addr #0 {
  %2 = tail call %struct.YyxLink* @ClearLink(%struct.YyxLink* %0) #8
  %3 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %0, i64 0, i32 1
  %4 = bitcast %struct.YyxNode** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !11
  tail call void @free(i8* %5) #7
  %6 = bitcast %struct.YyxLink* %0 to i8*
  tail call void @free(i8* %6) #7
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.record, align 4
  %3 = alloca [27 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast %struct.record* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27, i8* nonnull %6) #10
  %7 = tail call noalias align 16 dereferenceable_or_null(208) i8* @malloc(i64 208) #7
  %8 = bitcast i8* %7 to %struct.YyxLink**
  %9 = icmp eq i8* %7, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @str, i64 0, i64 0))
  tail call void @exit(i32 -1) #9
  unreachable

12:                                               ; preds = %0, %15
  %13 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, 26
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = tail call %struct.YyxLink* @CreateNewLink() #8
  %17 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %8, i64 %13
  store %struct.YyxLink* %16, %struct.YyxLink** %17, align 8, !tbaa !19
  %18 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !20

19:                                               ; preds = %12
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1) #8
  %21 = load i32, i32* %1, align 4, !tbaa !16
  %22 = getelementptr inbounds %struct.record, %struct.record* %2, i64 0, i32 0
  br label %23

23:                                               ; preds = %39, %19
  %24 = phi i32 [ %41, %39 ], [ %21, %19 ]
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %23
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %22, i8* nonnull %6) #8
  br label %28

28:                                               ; preds = %32, %26
  %29 = phi i8* [ %6, %26 ], [ %38, %32 ]
  %30 = load i8, i8* %29, align 1, !tbaa !21
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %28
  %33 = sext i8 %30 to i64
  %34 = add nsw i64 %33, -65
  %35 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %8, i64 %34
  %36 = load %struct.YyxLink*, %struct.YyxLink** %35, align 8, !tbaa !19
  %37 = call %struct.YyxLink* @AddNode(%struct.YyxLink* %36, %struct.record* nonnull %2) #8
  %38 = getelementptr inbounds i8, i8* %29, i64 1
  br label %28, !llvm.loop !22

39:                                               ; preds = %28
  %40 = load i32, i32* %1, align 4, !tbaa !16
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %1, align 4, !tbaa !16
  br label %23, !llvm.loop !23

42:                                               ; preds = %23
  store i32 0, i32* %1, align 4, !tbaa !16
  br label %43

43:                                               ; preds = %60, %42
  %44 = phi i32 [ %61, %60 ], [ 0, %42 ]
  %45 = phi i64 [ %62, %60 ], [ 1, %42 ]
  %46 = icmp eq i64 %45, 26
  br i1 %46, label %63, label %47

47:                                               ; preds = %43
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %8, i64 %48
  %50 = load %struct.YyxLink*, %struct.YyxLink** %49, align 8, !tbaa !19
  %51 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %50, i64 0, i32 0
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %8, i64 %45
  %54 = load %struct.YyxLink*, %struct.YyxLink** %53, align 8, !tbaa !19
  %55 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %54, i64 0, i32 0
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %47
  %59 = trunc i64 %45 to i32
  store i32 %59, i32* %1, align 4, !tbaa !16
  br label %60

60:                                               ; preds = %47, %58
  %61 = phi i32 [ %44, %47 ], [ %59, %58 ]
  %62 = add nuw nsw i64 %45, 1
  br label %43, !llvm.loop !24

63:                                               ; preds = %43
  %64 = add nsw i32 %44, 65
  %65 = sext i32 %44 to i64
  %66 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %8, i64 %65
  %67 = load %struct.YyxLink*, %struct.YyxLink** %66, align 8, !tbaa !19
  %68 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %67, i64 0, i32 0
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %64, i32 %69) #8
  %71 = load i32, i32* %1, align 4, !tbaa !16
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %8, i64 %72
  %74 = load %struct.YyxLink*, %struct.YyxLink** %73, align 8, !tbaa !19
  %75 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %74, i64 0, i32 1
  %76 = load %struct.YyxNode*, %struct.YyxNode** %75, align 8, !tbaa !11
  br label %77

77:                                               ; preds = %82, %63
  %78 = phi %struct.YyxNode* [ %76, %63 ], [ %80, %82 ]
  %79 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %78, i64 0, i32 1
  %80 = load %struct.YyxNode*, %struct.YyxNode** %79, align 8, !tbaa !12
  %81 = icmp eq %struct.YyxNode* %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %80, i64 0, i32 0, i32 0
  %84 = load i32, i32* %83, align 8
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %84) #8
  br label %77, !llvm.loop !25

86:                                               ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 27, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }
attributes #9 = { minsize noreturn nounwind optsize }
attributes #10 = { nounwind }

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
!25 = distinct !{!25, !18}
