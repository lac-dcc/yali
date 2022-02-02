; ModuleID = 'source-C-CXX/30/1802.c'
source_filename = "source-C-CXX/30/1802.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], [20 x i8], i8, i32, float, [10 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"%s %c %d%f %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @append() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(64) i8* @malloc(i64 64) #3
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3)
  %5 = load i8, i8* %3, align 16, !tbaa !5
  %6 = icmp eq i8 %5, 101
  br i1 %6, label %7, label %9

7:                                                ; preds = %9, %0
  %8 = phi %struct.student* [ null, %0 ], [ %10, %9 ]
  ret %struct.student* %8

9:                                                ; preds = %0, %9
  %10 = phi %struct.student* [ %20, %9 ], [ %2, %0 ]
  %11 = phi %struct.student* [ %10, %9 ], [ null, %0 ]
  %12 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 1, i64 0
  %13 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 2
  %14 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 3
  %15 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 4
  %16 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 5, i64 0
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13, i32* nonnull %14, float* nonnull %15, i8* nonnull %16)
  %18 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 6
  store %struct.student* %11, %struct.student** %18, align 8, !tbaa !8
  %19 = tail call noalias align 16 dereferenceable_or_null(64) i8* @malloc(i64 64) #3
  %20 = bitcast i8* %19 to %struct.student*
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 0, i64 0
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %21)
  %23 = load i8, i8* %21, align 16, !tbaa !5
  %24 = icmp eq i8 %23, 101
  br i1 %24, label %7, label %9
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(64) i8* @malloc(i64 64) #3
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3) #3
  %5 = load i8, i8* %3, align 16, !tbaa !5
  %6 = icmp eq i8 %5, 101
  br i1 %6, label %40, label %7

7:                                                ; preds = %0, %7
  %8 = phi %struct.student* [ %18, %7 ], [ %2, %0 ]
  %9 = phi %struct.student* [ %8, %7 ], [ null, %0 ]
  %10 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 1, i64 0
  %11 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 2
  %12 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 3
  %13 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 4
  %14 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 5, i64 0
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, i8* nonnull %11, i32* nonnull %12, float* nonnull %13, i8* nonnull %14) #3
  %16 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 6
  store %struct.student* %9, %struct.student** %16, align 8, !tbaa !8
  %17 = tail call noalias align 16 dereferenceable_or_null(64) i8* @malloc(i64 64) #3
  %18 = bitcast i8* %17 to %struct.student*
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 0, i64 0
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %19) #3
  %21 = load i8, i8* %19, align 16, !tbaa !5
  %22 = icmp eq i8 %21, 101
  br i1 %22, label %23, label %7

23:                                               ; preds = %7, %23
  %24 = phi %struct.student* [ %38, %23 ], [ %8, %7 ]
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 0, i64 0
  %26 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 1, i64 0
  %27 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 2
  %28 = load i8, i8* %27, align 2, !tbaa !13
  %29 = sext i8 %28 to i32
  %30 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 3
  %31 = load i32, i32* %30, align 8, !tbaa !14
  %32 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 4
  %33 = load float, float* %32, align 4, !tbaa !15
  %34 = fpext float %33 to double
  %35 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 5, i64 0
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %25, i8* nonnull %26, i32 %29, i32 %31, double %34, i8* nonnull %35)
  %37 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 6
  %38 = load %struct.student*, %struct.student** %37, align 8, !tbaa !8
  %39 = icmp eq %struct.student* %38, null
  br i1 %39, label %40, label %23, !llvm.loop !16

40:                                               ; preds = %23, %0
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
!8 = !{!9, !12, i64 56}
!9 = !{!"student", !6, i64 0, !6, i64 10, !6, i64 30, !10, i64 32, !11, i64 36, !6, i64 40, !12, i64 56}
!10 = !{!"int", !6, i64 0}
!11 = !{!"float", !6, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!9, !6, i64 30}
!14 = !{!9, !10, i64 32}
!15 = !{!9, !11, i64 36}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
