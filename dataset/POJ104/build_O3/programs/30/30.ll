; ModuleID = 'source-C-CXX/30/30.c'
source_filename = "source-C-CXX/30/30.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.student* }

@t = dso_local global [4 x i8] c"end\00", align 1
@p2 = dso_local local_unnamed_addr global %struct.student* null, align 8
@p1 = dso_local local_unnamed_addr global %struct.student* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = bitcast i8* %1 to %struct.student*
  store i8* %1, i8** bitcast (%struct.student** @p2 to i8**), align 8, !tbaa !5
  store i8* %1, i8** bitcast (%struct.student** @p1 to i8**), align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3)
  %5 = load %struct.student*, %struct.student** @p1, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0, i64 0
  %7 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %6, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @t, i64 0, i64 0)) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %44, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1, i64 0
  %11 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 2
  %12 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 3
  %13 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 4, i64 0
  %14 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 5, i64 0
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, i8* nonnull %11, i32* nonnull %12, i8* nonnull %13, i8* nonnull %14)
  %16 = load %struct.student*, %struct.student** @p1, align 8, !tbaa !5
  store %struct.student* %16, %struct.student** @p2, align 8, !tbaa !5
  %17 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %18 = bitcast i8* %17 to %struct.student*
  store i8* %17, i8** bitcast (%struct.student** @p1 to i8**), align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 0, i64 0
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %19)
  %21 = load %struct.student*, %struct.student** @p1, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 0, i64 0
  %23 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %22, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @t, i64 0, i64 0)) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %44, label %25

25:                                               ; preds = %9, %25
  %26 = phi %struct.student* [ %40, %25 ], [ %21, %9 ]
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 1, i64 0
  %28 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 2
  %29 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 3
  %30 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 4, i64 0
  %31 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 5, i64 0
  %32 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %27, i8* nonnull %28, i32* nonnull %29, i8* nonnull %30, i8* nonnull %31)
  %33 = load %struct.student*, %struct.student** @p1, align 8, !tbaa !5
  %34 = load %struct.student*, %struct.student** @p2, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 6
  store %struct.student* %33, %struct.student** %35, align 8, !tbaa !9
  store %struct.student* %33, %struct.student** @p2, align 8, !tbaa !5
  %36 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %37 = bitcast i8* %36 to %struct.student*
  store i8* %36, i8** bitcast (%struct.student** @p1 to i8**), align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 0, i64 0
  %39 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %38)
  %40 = load %struct.student*, %struct.student** @p1, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 0, i64 0
  %42 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %41, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @t, i64 0, i64 0)) #6
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %25, !llvm.loop !12

44:                                               ; preds = %25, %9, %0
  %45 = phi %struct.student* [ undef, %0 ], [ %16, %9 ], [ %16, %25 ]
  %46 = load %struct.student*, %struct.student** @p2, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i64 0, i32 6
  store %struct.student* null, %struct.student** %47, align 8, !tbaa !9
  ret %struct.student* %45
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local %struct.student* @order(%struct.student* %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 6
  %3 = load %struct.student*, %struct.student** %2, align 8, !tbaa !9
  %4 = icmp eq %struct.student* %3, null
  br i1 %4, label %30, label %5

5:                                                ; preds = %1, %22
  %6 = phi %struct.student* [ %27, %22 ], [ %3, %1 ]
  %7 = phi %struct.student* [ %24, %22 ], [ null, %1 ]
  %8 = phi %struct.student* [ %17, %22 ], [ undef, %1 ]
  %9 = icmp eq %struct.student* %6, null
  br i1 %9, label %16, label %10, !llvm.loop !15

10:                                               ; preds = %5, %10
  %11 = phi %struct.student* [ %12, %10 ], [ %0, %5 ]
  %12 = phi %struct.student* [ %14, %10 ], [ %6, %5 ]
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 6
  %14 = load %struct.student*, %struct.student** %13, align 8, !tbaa !9
  %15 = icmp eq %struct.student* %14, null
  br i1 %15, label %16, label %10, !llvm.loop !15

16:                                               ; preds = %10, %5
  %17 = phi %struct.student* [ null, %5 ], [ %11, %10 ]
  %18 = phi %struct.student* [ %0, %5 ], [ %12, %10 ]
  %19 = icmp eq %struct.student* %7, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 6
  store %struct.student* %17, %struct.student** %21, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %20, %16
  %23 = phi %struct.student* [ %17, %20 ], [ %8, %16 ]
  %24 = phi %struct.student* [ %18, %20 ], [ %7, %16 ]
  %25 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 6
  store %struct.student* %17, %struct.student** %25, align 8, !tbaa !9
  %26 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 6
  store %struct.student* null, %struct.student** %26, align 8, !tbaa !9
  %27 = load %struct.student*, %struct.student** %2, align 8, !tbaa !9
  %28 = icmp eq %struct.student* %27, null
  br i1 %28, label %29, label %5, !llvm.loop !16

29:                                               ; preds = %22
  store %struct.student* %17, %struct.student** @p2, align 8, !tbaa !5
  store %struct.student* %18, %struct.student** @p1, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %29, %1
  %31 = phi %struct.student* [ %24, %29 ], [ null, %1 ]
  ret %struct.student* %31
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.student* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.student* %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.student* [ %16, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %6 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1, i64 0
  %7 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %8 = load i8, i8* %7, align 8, !tbaa !17
  %9 = sext i8 %8 to i32
  %10 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  %11 = load i32, i32* %10, align 4, !tbaa !18
  %12 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 4, i64 0
  %13 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 5, i64 0
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %5, i8* nonnull %6, i32 %9, i32 %11, i8* nonnull %12, i8* nonnull %13)
  %15 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 6
  %16 = load %struct.student*, %struct.student** %15, align 8, !tbaa !9
  %17 = icmp eq %struct.student* %16, null
  br i1 %17, label %18, label %3, !llvm.loop !19

18:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @creat()
  %2 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 6
  %3 = load %struct.student*, %struct.student** %2, align 8, !tbaa !9
  %4 = icmp eq %struct.student* %3, null
  br i1 %4, label %42, label %5

5:                                                ; preds = %0, %19
  %6 = phi %struct.student* [ %24, %19 ], [ %3, %0 ]
  %7 = phi %struct.student* [ %21, %19 ], [ null, %0 ]
  %8 = phi %struct.student* [ %10, %19 ], [ undef, %0 ]
  br label %9

9:                                                ; preds = %5, %9
  %10 = phi %struct.student* [ %11, %9 ], [ %1, %5 ]
  %11 = phi %struct.student* [ %13, %9 ], [ %6, %5 ]
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 6
  %13 = load %struct.student*, %struct.student** %12, align 8, !tbaa !9
  %14 = icmp eq %struct.student* %13, null
  br i1 %14, label %15, label %9, !llvm.loop !15

15:                                               ; preds = %9
  %16 = icmp eq %struct.student* %7, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 6
  store %struct.student* %10, %struct.student** %18, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi %struct.student* [ %10, %17 ], [ %8, %15 ]
  %21 = phi %struct.student* [ %11, %17 ], [ %7, %15 ]
  %22 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 6
  store %struct.student* %10, %struct.student** %22, align 8, !tbaa !9
  %23 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 6
  store %struct.student* null, %struct.student** %23, align 8, !tbaa !9
  %24 = load %struct.student*, %struct.student** %2, align 8, !tbaa !9
  %25 = icmp eq %struct.student* %24, null
  br i1 %25, label %26, label %5, !llvm.loop !16

26:                                               ; preds = %19
  store %struct.student* %10, %struct.student** @p2, align 8, !tbaa !5
  store %struct.student* %11, %struct.student** @p1, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %26, %27
  %28 = phi %struct.student* [ %40, %27 ], [ %21, %26 ]
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 0, i64 0
  %30 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 1, i64 0
  %31 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 2
  %32 = load i8, i8* %31, align 8, !tbaa !17
  %33 = sext i8 %32 to i32
  %34 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 3
  %35 = load i32, i32* %34, align 4, !tbaa !18
  %36 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 4, i64 0
  %37 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 5, i64 0
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %29, i8* nonnull %30, i32 %33, i32 %35, i8* nonnull %36, i8* nonnull %37) #5
  %39 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 6
  %40 = load %struct.student*, %struct.student** %39, align 8, !tbaa !9
  %41 = icmp eq %struct.student* %40, null
  br i1 %41, label %42, label %27, !llvm.loop !19

42:                                               ; preds = %27, %0
  ret i32 0
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!9 = !{!10, !6, i64 88}
!10 = !{!"student", !7, i64 0, !7, i64 20, !7, i64 40, !11, i64 44, !7, i64 48, !7, i64 68, !6, i64 88}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!10, !7, i64 40}
!18 = !{!10, !11, i64 44}
!19 = distinct !{!19, !13}
