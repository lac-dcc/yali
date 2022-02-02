; ModuleID = 'source-C-CXX/30/396.c'
source_filename = "source-C-CXX/30/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], [20 x i8], [2 x i8], i32, float, [40 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s%s%d%f%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %g %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 6
  store %struct.student* null, %struct.student** %3, align 16, !tbaa !5
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %4)
  %6 = load i8, i8* %4, align 16, !tbaa !12
  %7 = icmp eq i8 %6, 101
  br i1 %7, label %23, label %8

8:                                                ; preds = %0, %8
  %9 = phi %struct.student* [ %17, %8 ], [ %2, %0 ]
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 1, i64 0
  %11 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 2, i64 0
  %12 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 3
  %13 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 4
  %14 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 5, i64 0
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, i8* nonnull %11, i32* nonnull %12, float* nonnull %13, i8* nonnull %14)
  %16 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %17 = bitcast i8* %16 to %struct.student*
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 6
  store %struct.student* %9, %struct.student** %18, align 16, !tbaa !5
  %19 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 0, i64 0
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %19)
  %21 = load i8, i8* %19, align 16, !tbaa !12
  %22 = icmp eq i8 %21, 101
  br i1 %22, label %23, label %8, !llvm.loop !13

23:                                               ; preds = %8, %0
  %24 = phi %struct.student* [ undef, %0 ], [ %9, %8 ]
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 6
  %26 = load %struct.student*, %struct.student** %25, align 8, !tbaa !5
  %27 = icmp eq %struct.student* %26, null
  br i1 %27, label %56, label %28

28:                                               ; preds = %23, %28
  %29 = phi %struct.student** [ %42, %28 ], [ %25, %23 ]
  %30 = phi %struct.student* [ %41, %28 ], [ %24, %23 ]
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 0, i64 0
  %32 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 1, i64 0
  %33 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 2, i64 0
  %34 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 3
  %35 = load i32, i32* %34, align 8, !tbaa !15
  %36 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 4
  %37 = load float, float* %36, align 4, !tbaa !16
  %38 = fpext float %37 to double
  %39 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 5, i64 0
  %40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %31, i8* nonnull %32, i8* nonnull %33, i32 %35, double %38, i8* nonnull %39)
  %41 = load %struct.student*, %struct.student** %29, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 6
  %43 = load %struct.student*, %struct.student** %42, align 8, !tbaa !5
  %44 = icmp eq %struct.student* %43, null
  br i1 %44, label %45, label %28, !llvm.loop !17

45:                                               ; preds = %28
  %46 = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 0, i64 0
  %47 = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 1, i64 0
  %48 = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 2, i64 0
  %49 = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 3
  %50 = load i32, i32* %49, align 8, !tbaa !15
  %51 = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 4
  %52 = load float, float* %51, align 4, !tbaa !16
  %53 = fpext float %52 to double
  %54 = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 5, i64 0
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %46, i8* nonnull %47, i8* nonnull %48, i32 %50, double %53, i8* nonnull %54)
  br label %56

56:                                               ; preds = %45, %23
  store %struct.student* null, %struct.student** %25, align 8, !tbaa !5
  ret void
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
!5 = !{!6, !11, i64 80}
!6 = !{!"student", !7, i64 0, !7, i64 10, !7, i64 30, !9, i64 32, !10, i64 36, !7, i64 40, !11, i64 80}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!6, !9, i64 32}
!16 = !{!6, !10, i64 36}
!17 = distinct !{!17, !14}
