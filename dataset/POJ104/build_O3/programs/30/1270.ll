; ModuleID = 'source-C-CXX/30/1270.c'
source_filename = "source-C-CXX/30/1270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [30 x i8], [30 x i8], i8, i32, [30 x i8], [30 x i8], %struct.student* }

@__const.creat.temp = private unnamed_addr constant [30 x i8] c"end\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@p2 = dso_local local_unnamed_addr global %struct.student* null, align 8
@p1 = dso_local local_unnamed_addr global %struct.student* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c" %s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %2 = bitcast i8* %1 to %struct.student*
  store i8* %1, i8** bitcast (%struct.student** @p2 to i8**), align 8, !tbaa !9
  store i8* %1, i8** bitcast (%struct.student** @p1 to i8**), align 8, !tbaa !9
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3)
  %5 = load %struct.student*, %struct.student** @p1, align 8, !tbaa !9
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0, i64 0
  %7 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %6, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([30 x i8], [30 x i8]* @__const.creat.temp, i64 0, i64 0)) #7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %35, label %9

9:                                                ; preds = %0, %25
  %10 = phi %struct.student* [ %31, %25 ], [ %5, %0 ]
  %11 = phi %struct.student* [ %26, %25 ], [ null, %0 ]
  %12 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 1, i64 0
  %13 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 2
  %14 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 3
  %15 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 4, i64 0
  %16 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 5, i64 0
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13, i32* nonnull %14, i8* nonnull %15, i8* nonnull %16)
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @n, align 4, !tbaa !5
  %20 = icmp eq i32 %18, 0
  %21 = load %struct.student*, %struct.student** @p1, align 8, !tbaa !9
  br i1 %20, label %25, label %22

22:                                               ; preds = %9
  %23 = load %struct.student*, %struct.student** @p2, align 8, !tbaa !9
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 6
  store %struct.student* %21, %struct.student** %24, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %9, %22
  %26 = phi %struct.student* [ %11, %22 ], [ %21, %9 ]
  store %struct.student* %21, %struct.student** @p2, align 8, !tbaa !9
  %27 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %28 = bitcast i8* %27 to %struct.student*
  store i8* %27, i8** bitcast (%struct.student** @p1 to i8**), align 8, !tbaa !9
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 0, i64 0
  %30 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %29)
  %31 = load %struct.student*, %struct.student** @p1, align 8, !tbaa !9
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 0, i64 0
  %33 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %32, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([30 x i8], [30 x i8]* @__const.creat.temp, i64 0, i64 0)) #7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %9, !llvm.loop !13

35:                                               ; preds = %25, %0
  %36 = phi %struct.student* [ null, %0 ], [ %26, %25 ]
  %37 = load %struct.student*, %struct.student** @p2, align 8, !tbaa !9
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 6
  store %struct.student* null, %struct.student** %38, align 8, !tbaa !11
  ret %struct.student* %36
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local %struct.student* @change(%struct.student* %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 6
  br label %3

3:                                                ; preds = %16, %1
  %4 = phi %struct.student* [ undef, %1 ], [ %7, %16 ]
  %5 = phi %struct.student* [ null, %1 ], [ %18, %16 ]
  br label %6

6:                                                ; preds = %6, %3
  %7 = phi %struct.student* [ null, %3 ], [ %8, %6 ]
  %8 = phi %struct.student* [ %0, %3 ], [ %10, %6 ]
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 6
  %10 = load %struct.student*, %struct.student** %9, align 8, !tbaa !11
  %11 = icmp eq %struct.student* %10, null
  br i1 %11, label %12, label %6, !llvm.loop !15

12:                                               ; preds = %6
  %13 = icmp eq %struct.student* %5, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 6
  store %struct.student* %7, %struct.student** %15, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi %struct.student* [ %7, %14 ], [ %4, %12 ]
  %18 = phi %struct.student* [ %8, %14 ], [ %5, %12 ]
  %19 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 6
  store %struct.student* %7, %struct.student** %19, align 8, !tbaa !11
  %20 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 6
  store %struct.student* null, %struct.student** %20, align 8, !tbaa !11
  %21 = load %struct.student*, %struct.student** %2, align 8, !tbaa !11
  %22 = icmp eq %struct.student* %21, null
  br i1 %22, label %23, label %3, !llvm.loop !16

23:                                               ; preds = %16
  store %struct.student* %7, %struct.student** @p2, align 8, !tbaa !9
  store %struct.student* %8, %struct.student** @p1, align 8, !tbaa !9
  ret %struct.student* %18
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
  %8 = load i8, i8* %7, align 4, !tbaa !17
  %9 = sext i8 %8 to i32
  %10 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  %11 = load i32, i32* %10, align 8, !tbaa !18
  %12 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 4, i64 0
  %13 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 5, i64 0
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6, i32 %9, i32 %11, i8* nonnull %12, i8* nonnull %13)
  %15 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 6
  %16 = load %struct.student*, %struct.student** %15, align 8, !tbaa !11
  %17 = icmp eq %struct.student* %16, null
  br i1 %17, label %18, label %3, !llvm.loop !19

18:                                               ; preds = %3, %1
  %19 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @creat()
  %2 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 6
  br label %3

3:                                                ; preds = %16, %0
  %4 = phi %struct.student* [ undef, %0 ], [ %7, %16 ]
  %5 = phi %struct.student* [ null, %0 ], [ %18, %16 ]
  br label %6

6:                                                ; preds = %6, %3
  %7 = phi %struct.student* [ null, %3 ], [ %8, %6 ]
  %8 = phi %struct.student* [ %1, %3 ], [ %10, %6 ]
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 6
  %10 = load %struct.student*, %struct.student** %9, align 8, !tbaa !11
  %11 = icmp eq %struct.student* %10, null
  br i1 %11, label %12, label %6, !llvm.loop !15

12:                                               ; preds = %6
  %13 = icmp eq %struct.student* %5, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 6
  store %struct.student* %7, %struct.student** %15, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi %struct.student* [ %7, %14 ], [ %4, %12 ]
  %18 = phi %struct.student* [ %8, %14 ], [ %5, %12 ]
  %19 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 6
  store %struct.student* %7, %struct.student** %19, align 8, !tbaa !11
  %20 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 6
  store %struct.student* null, %struct.student** %20, align 8, !tbaa !11
  %21 = load %struct.student*, %struct.student** %2, align 8, !tbaa !11
  %22 = icmp eq %struct.student* %21, null
  br i1 %22, label %23, label %3, !llvm.loop !16

23:                                               ; preds = %16
  store %struct.student* %7, %struct.student** @p2, align 8, !tbaa !9
  store %struct.student* %8, %struct.student** @p1, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %23, %24
  %25 = phi %struct.student* [ %37, %24 ], [ %18, %23 ]
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 0, i64 0
  %27 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 1, i64 0
  %28 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 2
  %29 = load i8, i8* %28, align 4, !tbaa !17
  %30 = sext i8 %29 to i32
  %31 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 3
  %32 = load i32, i32* %31, align 8, !tbaa !18
  %33 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 4, i64 0
  %34 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 5, i64 0
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %26, i8* nonnull %27, i32 %30, i32 %32, i8* nonnull %33, i8* nonnull %34) #6
  %36 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 6
  %37 = load %struct.student*, %struct.student** %36, align 8, !tbaa !11
  %38 = icmp eq %struct.student* %37, null
  br i1 %38, label %39, label %24, !llvm.loop !19

39:                                               ; preds = %24
  %40 = tail call i32 @putchar(i32 10) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!11 = !{!12, !10, i64 128}
!12 = !{!"student", !7, i64 0, !7, i64 30, !7, i64 60, !6, i64 64, !7, i64 68, !7, i64 98, !10, i64 128}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = !{!12, !7, i64 60}
!18 = !{!12, !6, i64 64}
!19 = distinct !{!19, !14}
