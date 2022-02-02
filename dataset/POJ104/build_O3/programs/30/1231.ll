; ModuleID = 'source-C-CXX/30/1231.c'
source_filename = "source-C-CXX/30/1231.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%s %c%d%f%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3)
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 6
  store %struct.student* null, %struct.student** %5, align 8, !tbaa !5
  %6 = load i8, i8* %3, align 16, !tbaa !12
  %7 = icmp eq i8 %6, 101
  br i1 %7, label %45, label %13

8:                                                ; preds = %13
  %9 = bitcast i8* %21 to %struct.student*
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 6
  %11 = load %struct.student*, %struct.student** %10, align 8, !tbaa !5
  %12 = icmp eq %struct.student* %11, null
  br i1 %12, label %45, label %28

13:                                               ; preds = %0, %13
  %14 = phi %struct.student* [ %22, %13 ], [ %2, %0 ]
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 1, i64 0
  %16 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 2
  %17 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 3
  %18 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 4
  %19 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 5, i64 0
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15, i8* nonnull %16, i32* nonnull %17, float* nonnull %18, i8* nonnull %19)
  %21 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %22 = bitcast i8* %21 to %struct.student*
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 6
  store %struct.student* %14, %struct.student** %23, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 0, i64 0
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %24)
  %26 = load i8, i8* %24, align 16, !tbaa !12
  %27 = icmp eq i8 %26, 101
  br i1 %27, label %8, label %13, !llvm.loop !13

28:                                               ; preds = %8, %28
  %29 = phi %struct.student* [ %43, %28 ], [ %11, %8 ]
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 0, i64 0
  %31 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 1, i64 0
  %32 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 2
  %33 = load i8, i8* %32, align 8, !tbaa !15
  %34 = sext i8 %33 to i32
  %35 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 3
  %36 = load i32, i32* %35, align 4, !tbaa !16
  %37 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 4
  %38 = load float, float* %37, align 8, !tbaa !17
  %39 = fpext float %38 to double
  %40 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 5, i64 0
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %30, i8* nonnull %31, i32 %34, i32 %36, double %39, i8* nonnull %40)
  %42 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 6
  %43 = load %struct.student*, %struct.student** %42, align 8, !tbaa !5
  %44 = icmp eq %struct.student* %43, null
  br i1 %44, label %45, label %28, !llvm.loop !18

45:                                               ; preds = %28, %0, %8
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
!5 = !{!6, !11, i64 72}
!6 = !{!"student", !7, i64 0, !7, i64 20, !7, i64 40, !9, i64 44, !10, i64 48, !7, i64 52, !11, i64 72}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!6, !7, i64 40}
!16 = !{!6, !9, i64 44}
!17 = !{!6, !10, i64 48}
!18 = distinct !{!18, !14}
