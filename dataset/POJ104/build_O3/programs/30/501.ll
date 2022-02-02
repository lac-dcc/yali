; ModuleID = 'source-C-CXX/30/501.c'
source_filename = "source-C-CXX/30/501.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], [2 x i8], i32, float, [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s%s%d%f%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %g %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(160) i8* @malloc(i64 160) #3
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3)
  %5 = load i8, i8* %3, align 16, !tbaa !5
  %6 = icmp eq i8 %5, 101
  br i1 %6, label %39, label %7

7:                                                ; preds = %0, %7
  %8 = phi %struct.student* [ %18, %7 ], [ %2, %0 ]
  %9 = phi %struct.student* [ %8, %7 ], [ null, %0 ]
  %10 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 1, i64 0
  %11 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 2, i64 0
  %12 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 3
  %13 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 4
  %14 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 5, i64 0
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, i8* nonnull %11, i32* nonnull %12, float* nonnull %13, i8* nonnull %14)
  %16 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 6
  store %struct.student* %9, %struct.student** %16, align 8, !tbaa !8
  %17 = tail call noalias align 16 dereferenceable_or_null(160) i8* @malloc(i64 160) #3
  %18 = bitcast i8* %17 to %struct.student*
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 6
  store %struct.student* %8, %struct.student** %19, align 8, !tbaa !8
  %20 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 0, i64 0
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %20)
  %22 = load i8, i8* %20, align 16, !tbaa !5
  %23 = icmp eq i8 %22, 101
  br i1 %23, label %24, label %7, !llvm.loop !13

24:                                               ; preds = %7, %24
  %25 = phi %struct.student* [ %37, %24 ], [ %8, %7 ]
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 0, i64 0
  %27 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 1, i64 0
  %28 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 2, i64 0
  %29 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 3
  %30 = load i32, i32* %29, align 4, !tbaa !15
  %31 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 4
  %32 = load float, float* %31, align 8, !tbaa !16
  %33 = fpext float %32 to double
  %34 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 5, i64 0
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %26, i8* nonnull %27, i8* nonnull %28, i32 %30, double %33, i8* nonnull %34)
  %36 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 6
  %37 = load %struct.student*, %struct.student** %36, align 8, !tbaa !8
  %38 = icmp eq %struct.student* %37, null
  br i1 %38, label %39, label %24, !llvm.loop !17

39:                                               ; preds = %24, %0
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!8 = !{!9, !12, i64 152}
!9 = !{!"student", !6, i64 0, !6, i64 20, !6, i64 40, !10, i64 44, !11, i64 48, !6, i64 52, !12, i64 152}
!10 = !{!"int", !6, i64 0}
!11 = !{!"float", !6, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!9, !10, i64 44}
!16 = !{!9, !11, i64 48}
!17 = distinct !{!17, !14}
