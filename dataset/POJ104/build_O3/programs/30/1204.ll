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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @creat()
  %2 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 6
  %3 = load %struct.student*, %struct.student** %2, align 8, !tbaa !5
  br label %4

4:                                                ; preds = %0, %4
  %5 = phi %struct.student* [ %8, %4 ], [ %3, %0 ]
  %6 = phi %struct.student* [ %5, %4 ], [ %1, %0 ]
  %7 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 6
  %8 = load %struct.student*, %struct.student** %7, align 8, !tbaa !5
  %9 = icmp eq %struct.student* %8, null
  br i1 %9, label %10, label %4, !llvm.loop !11

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 6
  store %struct.student* %6, %struct.student** @p2, align 8, !tbaa !13
  store %struct.student* %6, %struct.student** %11, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 6
  store %struct.student* null, %struct.student** %12, align 8, !tbaa !5
  %13 = load %struct.student*, %struct.student** %2, align 8, !tbaa !5
  %14 = icmp eq %struct.student* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store %struct.student* %5, %struct.student** @p1, align 8, !tbaa !13
  br label %32

16:                                               ; preds = %10, %22
  %17 = phi %struct.student* [ %23, %22 ], [ %13, %10 ]
  %18 = phi %struct.student* [ %24, %22 ], [ %1, %10 ]
  %19 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 6
  %20 = load %struct.student*, %struct.student** %19, align 8, !tbaa !5
  %21 = icmp eq %struct.student* %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %16, %25
  %23 = phi %struct.student* [ %20, %16 ], [ %28, %25 ]
  %24 = phi %struct.student* [ %17, %16 ], [ %1, %25 ]
  br label %16, !llvm.loop !14

25:                                               ; preds = %16
  %26 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 6
  store %struct.student* %18, %struct.student** %26, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 6
  store %struct.student* null, %struct.student** %27, align 8, !tbaa !5
  %28 = load %struct.student*, %struct.student** %2, align 8, !tbaa !5
  %29 = icmp eq %struct.student* %28, null
  br i1 %29, label %30, label %22

30:                                               ; preds = %25
  store %struct.student* %18, %struct.student** @p2, align 8, !tbaa !13
  store %struct.student* %5, %struct.student** @p1, align 8, !tbaa !13
  %31 = icmp eq %struct.student* %5, null
  br i1 %31, label %49, label %32

32:                                               ; preds = %15, %30
  br label %33

33:                                               ; preds = %32, %33
  %34 = phi %struct.student* [ %47, %33 ], [ %5, %32 ]
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 0, i64 0
  %36 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 3, i64 0
  %37 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 4
  %38 = load i8, i8* %37, align 8, !tbaa !15
  %39 = sext i8 %38 to i32
  %40 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 1
  %41 = load i32, i32* %40, align 8, !tbaa !16
  %42 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 2, i64 0
  %43 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 5, i64 0
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %35, i8* nonnull %36, i32 %39, i32 %41, i8* nonnull %42, i8* nonnull %43) #7
  %45 = load %struct.student*, %struct.student** @p1, align 8, !tbaa !13
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 6
  %47 = load %struct.student*, %struct.student** %46, align 8, !tbaa !5
  store %struct.student* %47, %struct.student** @p1, align 8, !tbaa !13
  %48 = icmp eq %struct.student* %47, null
  br i1 %48, label %49, label %33, !llvm.loop !17

49:                                               ; preds = %33, %30
  tail call void @freee(%struct.student* %5)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = alloca [40 x i8], align 16
  store i32 0, i32* @n, align 4, !tbaa !18
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  store i8* %2, i8** bitcast (%struct.student** @p2 to i8**), align 8, !tbaa !13
  store i8* %2, i8** bitcast (%struct.student** @p1 to i8**), align 8, !tbaa !13
  %3 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %5 = bitcast [40 x i8]* %1 to i32*
  %6 = load i32, i32* %5, align 16
  %7 = icmp eq i32 %6, 6581861
  br i1 %7, label %33, label %8

8:                                                ; preds = %0, %27
  %9 = phi %struct.student* [ %28, %27 ], [ null, %0 ]
  %10 = load %struct.student*, %struct.student** @p1, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 3, i64 0
  %12 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 4
  %13 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 1
  %14 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 2, i64 0
  %15 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 5, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %11, i8* nonnull %12, i32* nonnull %13, i8* nonnull %14, i8* nonnull %15)
  %17 = load %struct.student*, %struct.student** @p1, align 8, !tbaa !13
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 0, i64 0
  %19 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %18, i8* noundef nonnull %3) #7
  %20 = load i32, i32* @n, align 4, !tbaa !18
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* @n, align 4, !tbaa !18
  %22 = icmp eq i32 %20, 0
  %23 = load %struct.student*, %struct.student** @p1, align 8, !tbaa !13
  br i1 %22, label %27, label %24

24:                                               ; preds = %8
  %25 = load %struct.student*, %struct.student** @p2, align 8, !tbaa !13
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 6
  store %struct.student* %23, %struct.student** %26, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %8, %24
  %28 = phi %struct.student* [ %9, %24 ], [ %23, %8 ]
  store %struct.student* %23, %struct.student** @p2, align 8, !tbaa !13
  %29 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  store i8* %29, i8** bitcast (%struct.student** @p1 to i8**), align 8, !tbaa !13
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %31 = load i32, i32* %5, align 16
  %32 = icmp eq i32 %31, 6581861
  br i1 %32, label %33, label %8, !llvm.loop !19

33:                                               ; preds = %27, %0
  %34 = phi %struct.student* [ null, %0 ], [ %28, %27 ]
  %35 = load %struct.student*, %struct.student** @p2, align 8, !tbaa !13
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 6
  store %struct.student* null, %struct.student** %36, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #7
  ret %struct.student* %34
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local %struct.student* @backward(%struct.student* %0) local_unnamed_addr #2 {
  store %struct.student* %0, %struct.student** @p1, align 8, !tbaa !13
  store %struct.student* null, %struct.student** @p2, align 8, !tbaa !13
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 6
  %3 = load %struct.student*, %struct.student** %2, align 8, !tbaa !5
  %4 = icmp eq %struct.student* %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1, %5
  %6 = phi %struct.student* [ %9, %5 ], [ %3, %1 ]
  %7 = phi %struct.student* [ %6, %5 ], [ %0, %1 ]
  %8 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 6
  %9 = load %struct.student*, %struct.student** %8, align 8, !tbaa !5
  %10 = icmp eq %struct.student* %9, null
  br i1 %10, label %11, label %5, !llvm.loop !11

11:                                               ; preds = %5
  store %struct.student* %7, %struct.student** @p2, align 8, !tbaa !13
  store %struct.student* %6, %struct.student** @p1, align 8, !tbaa !13
  br label %12

12:                                               ; preds = %11, %1
  %13 = phi %struct.student* [ %7, %11 ], [ null, %1 ]
  %14 = phi %struct.student* [ %6, %11 ], [ %0, %1 ]
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 6
  store %struct.student* %13, %struct.student** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 6
  store %struct.student* null, %struct.student** %16, align 8, !tbaa !5
  %17 = load %struct.student*, %struct.student** %2, align 8, !tbaa !5
  %18 = icmp eq %struct.student* %17, null
  br i1 %18, label %34, label %19

19:                                               ; preds = %12, %25
  %20 = phi %struct.student* [ %26, %25 ], [ %17, %12 ]
  %21 = phi %struct.student* [ %27, %25 ], [ %0, %12 ]
  %22 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 6
  %23 = load %struct.student*, %struct.student** %22, align 8, !tbaa !5
  %24 = icmp eq %struct.student* %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %19, %28
  %26 = phi %struct.student* [ %23, %19 ], [ %31, %28 ]
  %27 = phi %struct.student* [ %20, %19 ], [ %0, %28 ]
  br label %19, !llvm.loop !14

28:                                               ; preds = %19
  %29 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 6
  store %struct.student* %21, %struct.student** %29, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 6
  store %struct.student* null, %struct.student** %30, align 8, !tbaa !5
  %31 = load %struct.student*, %struct.student** %2, align 8, !tbaa !5
  %32 = icmp eq %struct.student* %31, null
  br i1 %32, label %33, label %25

33:                                               ; preds = %28
  store %struct.student* %20, %struct.student** @p1, align 8, !tbaa !13
  store %struct.student* %21, %struct.student** @p2, align 8, !tbaa !13
  br label %34

34:                                               ; preds = %33, %12
  ret %struct.student* %14
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @output(%struct.student* %0) local_unnamed_addr #0 {
  store %struct.student* %0, %struct.student** @p1, align 8, !tbaa !13
  %2 = icmp eq %struct.student* %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.student* [ %17, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %6 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3, i64 0
  %7 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 4
  %8 = load i8, i8* %7, align 8, !tbaa !15
  %9 = sext i8 %8 to i32
  %10 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1
  %11 = load i32, i32* %10, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2, i64 0
  %13 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 5, i64 0
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6, i32 %9, i32 %11, i8* nonnull %12, i8* nonnull %13)
  %15 = load %struct.student*, %struct.student** @p1, align 8, !tbaa !13
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 6
  %17 = load %struct.student*, %struct.student** %16, align 8, !tbaa !5
  store %struct.student* %17, %struct.student** @p1, align 8, !tbaa !13
  %18 = icmp eq %struct.student* %17, null
  br i1 %18, label %19, label %3, !llvm.loop !17

19:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @freee(%struct.student* %0) local_unnamed_addr #3 {
  store %struct.student* %0, %struct.student** @p1, align 8, !tbaa !13
  %2 = icmp eq %struct.student* %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.student* [ %7, %3 ], [ %0, %1 ]
  tail call void @freee(%struct.student* nonnull %4)
  %5 = load %struct.student*, %struct.student** @p1, align 8, !tbaa !13
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 6
  %7 = load %struct.student*, %struct.student** %6, align 8, !tbaa !5
  store %struct.student* %7, %struct.student** @p1, align 8, !tbaa !13
  %8 = icmp eq %struct.student* %7, null
  br i1 %8, label %9, label %3, !llvm.loop !20

9:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 152}
!6 = !{!"student", !7, i64 0, !9, i64 40, !7, i64 44, !7, i64 64, !7, i64 104, !7, i64 105, !10, i64 152}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !10, i64 0}
!14 = distinct !{!14, !12}
!15 = !{!6, !7, i64 104}
!16 = !{!6, !9, i64 40}
!17 = distinct !{!17, !12}
!18 = !{!9, !9, i64 0}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
