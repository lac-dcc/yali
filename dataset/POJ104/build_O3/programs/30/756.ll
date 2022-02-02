; ModuleID = 'source-C-CXX/30/756.c'
source_filename = "source-C-CXX/30/756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [200 x i8], [200 x i8], [1 x i8], i32, float, [200 x i8], %struct.Student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%f%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %g \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.Student*
  %3 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3)
  %5 = load i8, i8* %3, align 16, !tbaa !5
  %6 = icmp eq i8 %5, 101
  br i1 %6, label %44, label %7

7:                                                ; preds = %0, %7
  %8 = phi %struct.Student* [ %20, %7 ], [ %2, %0 ]
  %9 = phi %struct.Student* [ %8, %7 ], [ null, %0 ]
  %10 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 0, i32 1, i64 0
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10)
  %12 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 0, i32 2, i64 0
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %12)
  %14 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 0, i32 3
  %15 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 0, i32 4
  %16 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 0, i32 5, i64 0
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, float* nonnull %15, i8* nonnull %16)
  %18 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 0, i32 6
  store %struct.Student* %9, %struct.Student** %18, align 8
  %19 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %20 = bitcast i8* %19 to %struct.Student*
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %20, i64 0, i32 0, i64 0
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %21)
  %23 = load i8, i8* %21, align 16, !tbaa !5
  %24 = icmp eq i8 %23, 101
  br i1 %24, label %25, label %7

25:                                               ; preds = %7, %25
  %26 = phi %struct.Student* [ %42, %25 ], [ %8, %7 ]
  %27 = getelementptr inbounds %struct.Student, %struct.Student* %26, i64 0, i32 0, i64 0
  %28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %27)
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %26, i64 0, i32 1, i64 0
  %30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %29)
  %31 = getelementptr inbounds %struct.Student, %struct.Student* %26, i64 0, i32 2, i64 0
  %32 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %31)
  %33 = getelementptr inbounds %struct.Student, %struct.Student* %26, i64 0, i32 3
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = getelementptr inbounds %struct.Student, %struct.Student* %26, i64 0, i32 4
  %36 = load float, float* %35, align 8, !tbaa !13
  %37 = fpext float %36 to double
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %34, double %37)
  %39 = getelementptr inbounds %struct.Student, %struct.Student* %26, i64 0, i32 5, i64 0
  %40 = tail call i32 @puts(i8* nonnull %39)
  %41 = getelementptr inbounds %struct.Student, %struct.Student* %26, i64 0, i32 6
  %42 = load %struct.Student*, %struct.Student** %41, align 8, !tbaa !14
  %43 = icmp eq %struct.Student* %42, null
  br i1 %43, label %44, label %25, !llvm.loop !15

44:                                               ; preds = %25, %0
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!8 = !{!9, !10, i64 404}
!9 = !{!"Student", !6, i64 0, !6, i64 200, !6, i64 400, !10, i64 404, !11, i64 408, !6, i64 412, !12, i64 616}
!10 = !{!"int", !6, i64 0}
!11 = !{!"float", !6, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!9, !11, i64 408}
!14 = !{!9, !12, i64 616}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
