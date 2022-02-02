; ModuleID = 'source-C-CXX/30/1442.c'
source_filename = "source-C-CXX/30/1442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [40 x i8], [50 x i8], i8, i32, float, [50 x i8], %struct.student* }

@.str = private unnamed_addr constant [14 x i8] c"%s%s %c%d%f%s\00", align 1
@n = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%s %c%d%f%s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1, i64 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* %3, i8* nonnull %4, i8* nonnull %5, i32* nonnull %6, float* nonnull %7, i8* nonnull %8)
  br label %10

10:                                               ; preds = %27, %0
  %11 = phi i32 [ %34, %27 ], [ 0, %0 ]
  %12 = phi %struct.student* [ %20, %27 ], [ null, %0 ]
  %13 = phi %struct.student* [ %22, %27 ], [ %2, %0 ]
  %14 = phi %struct.student* [ %13, %27 ], [ %2, %0 ]
  %15 = add nsw i32 %11, 1
  store i32 %15, i32* @n, align 4, !tbaa !5
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 6
  store %struct.student* %13, %struct.student** %18, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %10, %17
  %20 = phi %struct.student* [ %12, %17 ], [ %13, %10 ]
  %21 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %22 = bitcast i8* %21 to %struct.student*
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 0, i64 0
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %23)
  %25 = load i8, i8* %23, align 16, !tbaa !13
  %26 = icmp eq i8 %25, 101
  br i1 %26, label %35, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 1, i64 0
  %29 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 2
  %30 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 3
  %31 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 4
  %32 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 5, i64 0
  %33 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %28, i8* nonnull %29, i32* nonnull %30, float* nonnull %31, i8* nonnull %32)
  %34 = load i32, i32* @n, align 4, !tbaa !5
  br label %10

35:                                               ; preds = %19
  %36 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 6
  store %struct.student* null, %struct.student** %36, align 8, !tbaa !9
  ret %struct.student* %20
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local %struct.student* @reverse(%struct.student* %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 6
  br label %3

3:                                                ; preds = %13, %1
  %4 = phi %struct.student* [ %0, %1 ], [ %14, %13 ]
  %5 = phi %struct.student* [ %0, %1 ], [ %15, %13 ]
  %6 = icmp eq %struct.student* %5, %0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load %struct.student*, %struct.student** %2, align 8, !tbaa !9
  %9 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 6
  store %struct.student* null, %struct.student** %9, align 8, !tbaa !9
  br label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 6
  %12 = load %struct.student*, %struct.student** %11, align 8, !tbaa !9
  store %struct.student* %4, %struct.student** %11, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %7, %10
  %14 = phi %struct.student* [ %4, %7 ], [ %5, %10 ]
  %15 = phi %struct.student* [ %8, %7 ], [ %12, %10 ]
  %16 = icmp eq %struct.student* %15, null
  br i1 %16, label %17, label %3, !llvm.loop !14

17:                                               ; preds = %13
  ret %struct.student* %14
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @creat()
  %2 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 6
  br label %3

3:                                                ; preds = %13, %0
  %4 = phi %struct.student* [ %1, %0 ], [ %14, %13 ]
  %5 = phi %struct.student* [ %1, %0 ], [ %15, %13 ]
  %6 = icmp eq %struct.student* %5, %1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load %struct.student*, %struct.student** %2, align 8, !tbaa !9
  %9 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 6
  store %struct.student* null, %struct.student** %9, align 8, !tbaa !9
  br label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 6
  %12 = load %struct.student*, %struct.student** %11, align 8, !tbaa !9
  store %struct.student* %4, %struct.student** %11, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi %struct.student* [ %4, %7 ], [ %5, %10 ]
  %15 = phi %struct.student* [ %8, %7 ], [ %12, %10 ]
  %16 = icmp eq %struct.student* %15, null
  br i1 %16, label %17, label %3, !llvm.loop !14

17:                                               ; preds = %13, %17
  %18 = phi %struct.student* [ %32, %17 ], [ %14, %13 ]
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 0, i64 0
  %20 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 1, i64 0
  %21 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 2
  %22 = load i8, i8* %21, align 2, !tbaa !16
  %23 = sext i8 %22 to i32
  %24 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 3
  %25 = load i32, i32* %24, align 4, !tbaa !17
  %26 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 4
  %27 = load float, float* %26, align 8, !tbaa !18
  %28 = fpext float %27 to double
  %29 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 5, i64 0
  %30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %19, i8* nonnull %20, i32 %23, i32 %25, double %28, i8* nonnull %29)
  %31 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 6
  %32 = load %struct.student*, %struct.student** %31, align 8, !tbaa !9
  %33 = icmp eq %struct.student* %32, null
  br i1 %33, label %34, label %17, !llvm.loop !19

34:                                               ; preds = %17
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = !{!10, !12, i64 152}
!10 = !{!"student", !7, i64 0, !7, i64 40, !7, i64 90, !6, i64 92, !11, i64 96, !7, i64 100, !12, i64 152}
!11 = !{!"float", !7, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!10, !7, i64 90}
!17 = !{!10, !6, i64 92}
!18 = !{!10, !11, i64 96}
!19 = distinct !{!19, !15}
