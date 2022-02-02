; ModuleID = 'source-C-CXX/30/1713.c'
source_filename = "source-C-CXX/30/1713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, float, [100 x i8], i8, [20 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 6
  store %struct.student* null, %struct.student** %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5, i64 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2, i64 0
  %6 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  %9 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4, i64 0
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5, i8* nonnull %6, i32* %7, float* nonnull %8, i8* nonnull %9)
  %11 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %12 = bitcast i8* %11 to %struct.student*
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 5, i64 0
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13)
  %15 = load i8, i8* %13, align 1, !tbaa !12
  %16 = icmp eq i8 %15, 101
  br i1 %16, label %33, label %17

17:                                               ; preds = %0, %17
  %18 = phi %struct.student* [ %28, %17 ], [ %12, %0 ]
  %19 = phi %struct.student* [ %18, %17 ], [ %2, %0 ]
  %20 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 2, i64 0
  %21 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 3
  %22 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 0
  %23 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 1
  %24 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 4, i64 0
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %20, i8* nonnull %21, i32* %22, float* nonnull %23, i8* nonnull %24)
  %26 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 6
  store %struct.student* %19, %struct.student** %26, align 8, !tbaa !5
  %27 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %28 = bitcast i8* %27 to %struct.student*
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 5, i64 0
  %30 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %29)
  %31 = load i8, i8* %29, align 1, !tbaa !12
  %32 = icmp eq i8 %31, 101
  br i1 %32, label %33, label %17

33:                                               ; preds = %17, %0
  %34 = phi %struct.student* [ %2, %0 ], [ %18, %17 ]
  br label %35

35:                                               ; preds = %33, %35
  %36 = phi %struct.student* [ %50, %35 ], [ %34, %33 ]
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 5, i64 0
  %38 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 2, i64 0
  %39 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 3
  %40 = load i8, i8* %39, align 4, !tbaa !13
  %41 = sext i8 %40 to i32
  %42 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 0
  %43 = load i32, i32* %42, align 8, !tbaa !14
  %44 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 1
  %45 = load float, float* %44, align 4, !tbaa !15
  %46 = fpext float %45 to double
  %47 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 4, i64 0
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %37, i8* nonnull %38, i32 %41, i32 %43, double %46, i8* nonnull %47)
  %49 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 6
  %50 = load %struct.student*, %struct.student** %49, align 8, !tbaa !5
  %51 = icmp eq %struct.student* %50, null
  br i1 %51, label %52, label %35, !llvm.loop !16

52:                                               ; preds = %35
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
!5 = !{!6, !11, i64 152}
!6 = !{!"student", !7, i64 0, !10, i64 4, !8, i64 8, !8, i64 108, !8, i64 109, !8, i64 129, !11, i64 152}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"float", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!6, !8, i64 108}
!14 = !{!6, !7, i64 0}
!15 = !{!6, !10, i64 4}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
