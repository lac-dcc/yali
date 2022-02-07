; ModuleID = 'source-C-CXX/8/217.c'
source_filename = "source-C-CXX/8/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.man = type { [20 x i8], i32, %struct.man* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@head = dso_local local_unnamed_addr global %struct.man* null, align 8
@p = dso_local local_unnamed_addr global %struct.man* null, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@q = dso_local local_unnamed_addr global %struct.man* null, align 8

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  store %struct.man* null, %struct.man** @head, align 8, !tbaa !5
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi %struct.man* [ null, %0 ], [ %17, %9 ]
  %6 = phi i32 [ 0, %0 ], [ %18, %9 ]
  %7 = load i32, i32* %1, align 4, !tbaa !9
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %4
  %10 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %11 = bitcast i8* %10 to %struct.man*
  store i8* %10, i8** bitcast (%struct.man** @p to i8**), align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.man, %struct.man* %11, i64 0, i32 0, i64 0
  %13 = getelementptr inbounds %struct.man, %struct.man* %11, i64 0, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %12, i32* nonnull %13) #7
  %15 = load %struct.man*, %struct.man** @head, align 8, !tbaa !5
  %16 = load %struct.man*, %struct.man** @p, align 8, !tbaa !5
  %17 = call %struct.man* @insert(%struct.man* %15, %struct.man* %16) #7
  store %struct.man* %17, %struct.man** @head, align 8, !tbaa !5
  %18 = add nuw nsw i32 %6, 1
  br label %4, !llvm.loop !11

19:                                               ; preds = %4, %22
  %20 = phi %struct.man* [ %27, %22 ], [ %5, %4 ]
  store %struct.man* %20, %struct.man** @q, align 8, !tbaa !5
  %21 = icmp eq %struct.man* %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.man, %struct.man* %20, i64 0, i32 0, i64 0
  %24 = call i32 @puts(i8* nonnull %23)
  %25 = load %struct.man*, %struct.man** @q, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.man, %struct.man* %25, i64 0, i32 2
  %27 = load %struct.man*, %struct.man** %26, align 8, !tbaa !5
  br label %19, !llvm.loop !13

28:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local %struct.man* @insert(%struct.man* %0, %struct.man* %1) local_unnamed_addr #4 {
  %3 = icmp eq %struct.man* %0, null
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.man, %struct.man* %1, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !14
  %7 = icmp slt i32 %6, 60
  br i1 %7, label %8, label %13

8:                                                ; preds = %4, %8
  %9 = phi %struct.man* [ %11, %8 ], [ %0, %4 ]
  %10 = getelementptr inbounds %struct.man, %struct.man* %9, i64 0, i32 2
  %11 = load %struct.man*, %struct.man** %10, align 8, !tbaa !16
  %12 = icmp eq %struct.man* %11, null
  br i1 %12, label %25, label %8, !llvm.loop !17

13:                                               ; preds = %4, %19
  %14 = phi %struct.man* [ %21, %19 ], [ %0, %4 ]
  %15 = phi %struct.man* [ %14, %19 ], [ undef, %4 ]
  %16 = getelementptr inbounds %struct.man, %struct.man* %14, i64 0, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !14
  %18 = icmp sgt i32 %6, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds %struct.man, %struct.man* %14, i64 0, i32 2
  %21 = load %struct.man*, %struct.man** %20, align 8, !tbaa !16
  %22 = icmp eq %struct.man* %21, null
  br i1 %22, label %25, label %13, !llvm.loop !18

23:                                               ; preds = %13
  %24 = icmp eq %struct.man* %14, %0
  br i1 %24, label %29, label %25

25:                                               ; preds = %19, %8, %23
  %26 = phi %struct.man* [ %15, %23 ], [ %9, %8 ], [ %14, %19 ]
  %27 = phi %struct.man* [ %14, %23 ], [ null, %8 ], [ null, %19 ]
  %28 = getelementptr inbounds %struct.man, %struct.man* %26, i64 0, i32 2
  store %struct.man* %1, %struct.man** %28, align 8, !tbaa !16
  br label %29

29:                                               ; preds = %25, %23, %2
  %30 = phi %struct.man* [ null, %2 ], [ %14, %23 ], [ %27, %25 ]
  %31 = phi %struct.man* [ %1, %2 ], [ %1, %23 ], [ %0, %25 ]
  %32 = getelementptr inbounds %struct.man, %struct.man* %1, i64 0, i32 2
  store %struct.man* %30, %struct.man** %32, align 8, !tbaa !16
  ret %struct.man* %31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !10, i64 20}
!15 = !{!"man", !7, i64 0, !10, i64 20, !6, i64 24}
!16 = !{!15, !6, i64 24}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
