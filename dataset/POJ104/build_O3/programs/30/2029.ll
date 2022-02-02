; ModuleID = 'source-C-CXX/30/2029.c'
source_filename = "source-C-CXX/30/2029.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, float, [30 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c" %s %c %d %f %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @append() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(96) i8* @malloc(i64 96) #3
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [20 x i8]* %3)
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %6 = load i8, i8* %5, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 101
  br i1 %7, label %8, label %10

8:                                                ; preds = %10, %0
  %9 = phi %struct.student* [ null, %0 ], [ %11, %10 ]
  ret %struct.student* %9

10:                                               ; preds = %0, %10
  %11 = phi %struct.student* [ %21, %10 ], [ %2, %0 ]
  %12 = phi %struct.student* [ %11, %10 ], [ null, %0 ]
  %13 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 1
  %14 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 2
  %15 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 3
  %16 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 4
  %17 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 5
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %13, i8* nonnull %14, i32* nonnull %15, float* nonnull %16, [30 x i8]* nonnull %17)
  %19 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 6
  store %struct.student* %12, %struct.student** %19, align 8, !tbaa !8
  %20 = tail call noalias align 16 dereferenceable_or_null(96) i8* @malloc(i64 96) #3
  %21 = bitcast i8* %20 to %struct.student*
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 0
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [20 x i8]* %22)
  %24 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 0, i64 0
  %25 = load i8, i8* %24, align 16, !tbaa !5
  %26 = icmp eq i8 %25, 101
  br i1 %26, label %8, label %10
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(96) i8* @malloc(i64 96) #3
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [20 x i8]* %3) #3
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %6 = load i8, i8* %5, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 101
  br i1 %7, label %42, label %8

8:                                                ; preds = %0, %8
  %9 = phi %struct.student* [ %19, %8 ], [ %2, %0 ]
  %10 = phi %struct.student* [ %9, %8 ], [ null, %0 ]
  %11 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 1
  %12 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 2
  %13 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 3
  %14 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 4
  %15 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 5
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %11, i8* nonnull %12, i32* nonnull %13, float* nonnull %14, [30 x i8]* nonnull %15) #3
  %17 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 6
  store %struct.student* %10, %struct.student** %17, align 8, !tbaa !8
  %18 = tail call noalias align 16 dereferenceable_or_null(96) i8* @malloc(i64 96) #3
  %19 = bitcast i8* %18 to %struct.student*
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 0
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [20 x i8]* %20) #3
  %22 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 0, i64 0
  %23 = load i8, i8* %22, align 16, !tbaa !5
  %24 = icmp eq i8 %23, 101
  br i1 %24, label %25, label %8

25:                                               ; preds = %8, %25
  %26 = phi %struct.student* [ %40, %25 ], [ %9, %8 ]
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 0, i64 0
  %28 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 1, i64 0
  %29 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 2
  %30 = load i8, i8* %29, align 8, !tbaa !13
  %31 = sext i8 %30 to i32
  %32 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 3
  %33 = load i32, i32* %32, align 4, !tbaa !14
  %34 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 4
  %35 = load float, float* %34, align 8, !tbaa !15
  %36 = fpext float %35 to double
  %37 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 5, i64 0
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %27, i8* nonnull %28, i32 %31, i32 %33, double %36, i8* nonnull %37)
  %39 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 6
  %40 = load %struct.student*, %struct.student** %39, align 8, !tbaa !8
  %41 = icmp eq %struct.student* %40, null
  br i1 %41, label %42, label %25, !llvm.loop !16

42:                                               ; preds = %25, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !12, i64 88}
!9 = !{!"student", !6, i64 0, !6, i64 20, !6, i64 40, !10, i64 44, !11, i64 48, !6, i64 52, !12, i64 88}
!10 = !{!"int", !6, i64 0}
!11 = !{!"float", !6, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!9, !6, i64 40}
!14 = !{!9, !10, i64 44}
!15 = !{!9, !11, i64 48}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
