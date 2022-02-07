; ModuleID = 'source-C-CXX/30/1204.c'
source_filename = "source-C-CXX/30/1204.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [40 x i8], i32, [20 x i8], [40 x i8], i8, [40 x i8], %struct.student* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@p2 = dso_local local_unnamed_addr global %struct.student* null, align 8
@p1 = dso_local local_unnamed_addr global %struct.student* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" %s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @creat() #7
  %2 = tail call %struct.student* @backward(%struct.student* %1) #7
  tail call void @output(%struct.student* %2) #7
  tail call void @freee(%struct.student* %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = alloca [40 x i8], align 16
  store i32 0, i32* @n, align 4, !tbaa !5
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  store i8* %2, i8** bitcast (%struct.student** @p2 to i8**), align 8, !tbaa !9
  store i8* %2, i8** bitcast (%struct.student** @p1 to i8**), align 8, !tbaa !9
  %3 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #9
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #7
  %5 = bitcast [40 x i8]* %1 to i32*
  br label %6

6:                                                ; preds = %28, %0
  %7 = phi %struct.student* [ null, %0 ], [ %29, %28 ]
  %8 = load i32, i32* %5, align 16
  %9 = icmp eq i32 %8, 6581861
  br i1 %9, label %32, label %10

10:                                               ; preds = %6
  %11 = load %struct.student*, %struct.student** @p1, align 8, !tbaa !9
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 3, i64 0
  %13 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 4
  %14 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 1
  %15 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 2, i64 0
  %16 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 5, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13, i32* nonnull %14, i8* nonnull %15, i8* nonnull %16) #7
  %18 = load %struct.student*, %struct.student** @p1, align 8, !tbaa !9
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 0, i64 0
  %20 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %19, i8* noundef nonnull %3) #8
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @n, align 4, !tbaa !5
  %23 = icmp eq i32 %21, 0
  %24 = load %struct.student*, %struct.student** @p1, align 8, !tbaa !9
  br i1 %23, label %28, label %25

25:                                               ; preds = %10
  %26 = load %struct.student*, %struct.student** @p2, align 8, !tbaa !9
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 6
  store %struct.student* %24, %struct.student** %27, align 8, !tbaa !11
  br label %28

28:                                               ; preds = %10, %25
  %29 = phi %struct.student* [ %7, %25 ], [ %24, %10 ]
  store %struct.student* %24, %struct.student** @p2, align 8, !tbaa !9
  %30 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  store i8* %30, i8** bitcast (%struct.student** @p1 to i8**), align 8, !tbaa !9
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #7
  br label %6, !llvm.loop !13

32:                                               ; preds = %6
  %33 = load %struct.student*, %struct.student** @p2, align 8, !tbaa !9
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 6
  store %struct.student* null, %struct.student** %34, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #9
  ret %struct.student* %7
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local %struct.student* @backward(%struct.student* %0) local_unnamed_addr #2 {
  store %struct.student* %0, %struct.student** @p1, align 8, !tbaa !9
  store %struct.student* null, %struct.student** @p2, align 8, !tbaa !9
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi %struct.student* [ %4, %8 ], [ null, %1 ]
  %4 = phi %struct.student* [ %6, %8 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 6
  %6 = load %struct.student*, %struct.student** %5, align 8, !tbaa !11
  %7 = icmp eq %struct.student* %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store %struct.student* %4, %struct.student** @p2, align 8, !tbaa !9
  store %struct.student* %6, %struct.student** @p1, align 8, !tbaa !9
  br label %2, !llvm.loop !15

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 6
  store %struct.student* %3, %struct.student** %10, align 8, !tbaa !11
  %11 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 6
  store %struct.student* null, %struct.student** %11, align 8, !tbaa !11
  %12 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 6
  br label %13

13:                                               ; preds = %25, %9
  %14 = load %struct.student*, %struct.student** %12, align 8, !tbaa !11
  %15 = icmp eq %struct.student* %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %13
  store %struct.student* %0, %struct.student** @p1, align 8, !tbaa !9
  store %struct.student* null, %struct.student** @p2, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %22, %16
  %18 = phi %struct.student* [ %20, %22 ], [ null, %16 ]
  %19 = phi %struct.student* [ %24, %22 ], [ %14, %16 ]
  %20 = phi %struct.student* [ %19, %22 ], [ %0, %16 ]
  %21 = icmp eq %struct.student* %19, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 6
  %24 = load %struct.student*, %struct.student** %23, align 8, !tbaa !11
  br label %17, !llvm.loop !16

25:                                               ; preds = %17
  store %struct.student* %18, %struct.student** @p2, align 8, !tbaa !9
  store %struct.student* %20, %struct.student** @p1, align 8, !tbaa !9
  %26 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 6
  store %struct.student* %18, %struct.student** %26, align 8, !tbaa !11
  %27 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 6
  store %struct.student* null, %struct.student** %27, align 8, !tbaa !11
  br label %13, !llvm.loop !17

28:                                               ; preds = %13
  ret %struct.student* %4
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @output(%struct.student* %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi %struct.student* [ %0, %1 ], [ %18, %5 ]
  store %struct.student* %3, %struct.student** @p1, align 8, !tbaa !9
  %4 = icmp eq %struct.student* %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0, i64 0
  %7 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3, i64 0
  %8 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 4
  %9 = load i8, i8* %8, align 8, !tbaa !18
  %10 = sext i8 %9 to i32
  %11 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !19
  %13 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2, i64 0
  %14 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 5, i64 0
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i32 %10, i32 %12, i8* nonnull %13, i8* nonnull %14) #7
  %16 = load %struct.student*, %struct.student** @p1, align 8, !tbaa !9
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 6
  %18 = load %struct.student*, %struct.student** %17, align 8, !tbaa !11
  br label %2, !llvm.loop !20

19:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @freee(%struct.student* %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi %struct.student* [ %0, %1 ], [ %8, %5 ]
  store %struct.student* %3, %struct.student** @p1, align 8, !tbaa !9
  %4 = icmp eq %struct.student* %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  tail call void @freee(%struct.student* nonnull %3) #7
  %6 = load %struct.student*, %struct.student** @p1, align 8, !tbaa !9
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 6
  %8 = load %struct.student*, %struct.student** %7, align 8, !tbaa !11
  br label %2, !llvm.loop !21

9:                                                ; preds = %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { nounwind }

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
!11 = !{!12, !10, i64 152}
!12 = !{!"student", !7, i64 0, !6, i64 40, !7, i64 44, !7, i64 64, !7, i64 104, !7, i64 105, !10, i64 152}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = !{!12, !7, i64 104}
!19 = !{!12, !6, i64 40}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
