; ModuleID = 'source-C-CXX/30/293.c'
source_filename = "source-C-CXX/30/293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [30 x i8], [30 x i8], [2 x i8], i32, float, [30 x i8], %struct.student* }

@.str = private unnamed_addr constant [13 x i8] c"%s%s%s%d%f%s\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %g %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1, i64 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2, i64 0
  %6 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i8* %3, i8* nonnull %4, i8* nonnull %5, i32* nonnull %6, float* nonnull %7, i8* nonnull %8)
  %10 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 6
  store %struct.student* null, %struct.student** %10, align 8, !tbaa !5
  %11 = load i8, i8* %3, align 16, !tbaa !12
  %12 = icmp eq i8 %11, 101
  br i1 %12, label %40, label %13

13:                                               ; preds = %0
  %14 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %15 = bitcast i8* %14 to %struct.student*
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 0, i64 0
  %17 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 1, i64 0
  %18 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 2, i64 0
  %19 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 3
  %20 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 4
  %21 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 5, i64 0
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i8* %16, i8* nonnull %17, i8* nonnull %18, i32* nonnull %19, float* nonnull %20, i8* nonnull %21)
  %23 = load i8, i8* %16, align 16, !tbaa !12
  %24 = icmp eq i8 %23, 101
  br i1 %24, label %40, label %25

25:                                               ; preds = %13, %25
  %26 = phi %struct.student* [ %27, %25 ], [ %2, %13 ]
  %27 = phi %struct.student* [ %30, %25 ], [ %15, %13 ]
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 6
  store %struct.student* %26, %struct.student** %28, align 8, !tbaa !5
  %29 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %30 = bitcast i8* %29 to %struct.student*
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 0, i64 0
  %32 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 1, i64 0
  %33 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 2, i64 0
  %34 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 3
  %35 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 4
  %36 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 5, i64 0
  %37 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i8* %31, i8* nonnull %32, i8* nonnull %33, i32* nonnull %34, float* nonnull %35, i8* nonnull %36)
  %38 = load i8, i8* %31, align 16, !tbaa !12
  %39 = icmp eq i8 %38, 101
  br i1 %39, label %40, label %25, !llvm.loop !13

40:                                               ; preds = %25, %13, %0
  %41 = phi %struct.student* [ undef, %0 ], [ %2, %13 ], [ %27, %25 ]
  ret %struct.student* %41
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @creat()
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %struct.student* [ %1, %0 ], [ %15, %2 ]
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0, i64 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1, i64 0
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2, i64 0
  %7 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  %8 = load i32, i32* %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 4
  %10 = load float, float* %9, align 4, !tbaa !17
  %11 = fpext float %10 to double
  %12 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 5, i64 0
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* %4, i8* nonnull %5, i8* nonnull %6, i32 %8, double %11, i8* nonnull %12)
  %14 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 6
  %15 = load %struct.student*, %struct.student** %14, align 8, !tbaa !5
  %16 = icmp eq %struct.student* %15, null
  br i1 %16, label %17, label %2

17:                                               ; preds = %2
  ret i32 0
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
!5 = !{!6, !11, i64 104}
!6 = !{!"student", !7, i64 0, !7, i64 30, !7, i64 60, !9, i64 64, !10, i64 68, !7, i64 72, !11, i64 104}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = !{!6, !9, i64 64}
!17 = !{!6, !10, i64 68}
