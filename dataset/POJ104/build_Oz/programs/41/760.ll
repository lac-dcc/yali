; ModuleID = 'source-C-CXX/41/760.c'
source_filename = "source-C-CXX/41/760.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LinkNode = type { i32, %struct.LinkNode* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local noalias %struct.LinkNode* @createList() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %6 = bitcast i8* %5 to %struct.LinkNode*
  %7 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %6, i64 0, i32 1
  store %struct.LinkNode* null, %struct.LinkNode** %7, align 8, !tbaa !5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %9

9:                                                ; preds = %14, %0
  %10 = phi %struct.LinkNode* [ %6, %0 ], [ %17, %14 ]
  %11 = load i32, i32* %1, align 4, !tbaa !11
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %1, align 4, !tbaa !11
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #8
  %16 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %17 = bitcast i8* %16 to %struct.LinkNode*
  %18 = load i32, i32* %2, align 4, !tbaa !11
  %19 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %17, i64 0, i32 0
  store i32 %18, i32* %19, align 16, !tbaa !12
  %20 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %17, i64 0, i32 1
  store %struct.LinkNode* null, %struct.LinkNode** %20, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %10, i64 0, i32 1
  %22 = bitcast %struct.LinkNode** %21 to i8**
  store i8* %16, i8** %22, align 8, !tbaa !5
  br label %9, !llvm.loop !13

23:                                               ; preds = %9
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @k) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret %struct.LinkNode* %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call %struct.LinkNode* @createList() #8
  %2 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %1, i64 0, i32 1
  %3 = load %struct.LinkNode*, %struct.LinkNode** %2, align 8, !tbaa !5
  br label %4

4:                                                ; preds = %11, %0
  %5 = phi %struct.LinkNode* [ %3, %0 ], [ %17, %11 ]
  %6 = phi %struct.LinkNode* [ %1, %0 ], [ %9, %11 ]
  %7 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %6, i64 0, i32 1
  br label %8

8:                                                ; preds = %4, %18
  %9 = phi %struct.LinkNode* [ %19, %18 ], [ %5, %4 ]
  %10 = icmp eq %struct.LinkNode* %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %9, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !12
  %14 = load i32, i32* @k, align 4, !tbaa !11
  %15 = icmp eq i32 %13, %14
  %16 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %9, i64 0, i32 1
  %17 = load %struct.LinkNode*, %struct.LinkNode** %16, align 8, !tbaa !5
  br i1 %15, label %18, label %4, !llvm.loop !15

18:                                               ; preds = %11
  store %struct.LinkNode* %17, %struct.LinkNode** %7, align 8, !tbaa !5
  %19 = load %struct.LinkNode*, %struct.LinkNode** %16, align 8, !tbaa !5
  %20 = bitcast %struct.LinkNode* %9 to i8*
  tail call void @free(i8* %20) #7
  br label %8, !llvm.loop !15

21:                                               ; preds = %8
  %22 = load %struct.LinkNode*, %struct.LinkNode** %2, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %26, %21
  %24 = phi %struct.LinkNode* [ %22, %21 ], [ %28, %26 ]
  %25 = icmp eq %struct.LinkNode* %24, null
  br i1 %25, label %35, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %24, i64 0, i32 1
  %28 = load %struct.LinkNode*, %struct.LinkNode** %27, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %24, i64 0, i32 0
  %30 = load i32, i32* %29, align 8, !tbaa !12
  %31 = icmp eq %struct.LinkNode* %28, null
  %32 = select i1 %31, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %30, i8* %32) #8
  %34 = bitcast %struct.LinkNode* %24 to i8*
  tail call void @free(i8* %34) #7
  br label %23, !llvm.loop !16

35:                                               ; preds = %23
  ret i32 0
}

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"LinkNode", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!6, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
