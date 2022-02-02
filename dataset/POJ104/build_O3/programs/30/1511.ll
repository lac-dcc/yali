; ModuleID = 'source-C-CXX/30/1511.c'
source_filename = "source-C-CXX/30/1511.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.student*, %struct.student* }

@.str.1 = private unnamed_addr constant [15 x i8] c"%s%s %c %d%f%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s%s %c %d%g%s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(88) i8* @malloc(i64 88) #3
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 6
  store %struct.student* null, %struct.student** %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  %6 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %7 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4
  %9 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %4, [20 x i8]* nonnull %5, i8* nonnull %6, i32* nonnull %7, float* nonnull %8, [20 x i8]* nonnull %9)
  br label %14

11:                                               ; preds = %14
  %12 = add nuw nsw i32 %16, 1
  %13 = icmp eq i32 %12, 1001
  br i1 %13, label %54, label %14, !llvm.loop !12

14:                                               ; preds = %0, %11
  %15 = phi %struct.student* [ %2, %0 ], [ %18, %11 ]
  %16 = phi i32 [ 1, %0 ], [ %12, %11 ]
  %17 = tail call noalias align 16 dereferenceable_or_null(88) i8* @malloc(i64 88) #3
  %18 = bitcast i8* %17 to %struct.student*
  %19 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 7
  %20 = bitcast %struct.student** %19 to i8**
  store i8* %17, i8** %20, align 8, !tbaa !14
  %21 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 6
  store %struct.student* %15, %struct.student** %21, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 0
  %23 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 1
  %24 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 2
  %25 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 3
  %26 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 4
  %27 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 5
  %28 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), [20 x i8]* %22, [20 x i8]* nonnull %23, i8* nonnull %24, i32* nonnull %25, float* nonnull %26, [20 x i8]* nonnull %27)
  %29 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 0, i64 0
  %30 = load i8, i8* %29, align 16, !tbaa !15
  %31 = icmp eq i8 %30, 101
  br i1 %31, label %32, label %11

32:                                               ; preds = %14
  %33 = bitcast i8* %17 to %struct.student*
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 6
  %35 = load %struct.student*, %struct.student** %34, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 7
  store %struct.student* null, %struct.student** %36, align 8, !tbaa !14
  br label %37

37:                                               ; preds = %32, %37
  %38 = phi %struct.student* [ %52, %37 ], [ %35, %32 ]
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 0, i64 0
  %40 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 1, i64 0
  %41 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 2
  %42 = load i8, i8* %41, align 8, !tbaa !16
  %43 = sext i8 %42 to i32
  %44 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 3
  %45 = load i32, i32* %44, align 4, !tbaa !17
  %46 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 4
  %47 = load float, float* %46, align 8, !tbaa !18
  %48 = fpext float %47 to double
  %49 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 5, i64 0
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %39, i8* nonnull %40, i32 %43, i32 %45, double %48, i8* nonnull %49)
  %51 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 6
  %52 = load %struct.student*, %struct.student** %51, align 8, !tbaa !5
  %53 = icmp eq %struct.student* %52, null
  br i1 %53, label %54, label %37, !llvm.loop !19

54:                                               ; preds = %11, %37
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"student", !7, i64 0, !7, i64 20, !7, i64 40, !9, i64 44, !10, i64 48, !7, i64 52, !11, i64 72, !11, i64 80}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !11, i64 80}
!15 = !{!7, !7, i64 0}
!16 = !{!6, !7, i64 40}
!17 = !{!6, !9, i64 44}
!18 = !{!6, !10, i64 48}
!19 = distinct !{!19, !13}
