; ModuleID = 'source-C-CXX/30/1228.c'
source_filename = "source-C-CXX/30/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], [1 x i8], i32, [10 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s%s%d%s%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [20 x i8]* %3)
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %6 = load i8, i8* %5, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 101
  br i1 %7, label %54, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  %10 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %11 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %12 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4
  %13 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %9, [1 x i8]* nonnull %10, i32* nonnull %11, [10 x i8]* nonnull %12, [20 x i8]* nonnull %13)
  %15 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %16 = bitcast i8* %15 to %struct.student*
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 0
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [20 x i8]* %17)
  %19 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 0, i64 0
  %20 = load i8, i8* %19, align 16, !tbaa !5
  %21 = icmp eq i8 %20, 101
  br i1 %21, label %39, label %22

22:                                               ; preds = %8, %22
  %23 = phi %struct.student* [ %24, %22 ], [ %2, %8 ]
  %24 = phi %struct.student* [ %33, %22 ], [ %16, %8 ]
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 1
  %26 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 2
  %27 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 3
  %28 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 4
  %29 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 5
  %30 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %25, [1 x i8]* nonnull %26, i32* nonnull %27, [10 x i8]* nonnull %28, [20 x i8]* nonnull %29)
  %31 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 6
  store %struct.student* %23, %struct.student** %31, align 8, !tbaa !8
  %32 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %33 = bitcast i8* %32 to %struct.student*
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 0
  %35 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [20 x i8]* %34)
  %36 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 0, i64 0
  %37 = load i8, i8* %36, align 16, !tbaa !5
  %38 = icmp eq i8 %37, 101
  br i1 %38, label %39, label %22, !llvm.loop !12

39:                                               ; preds = %22, %8
  %40 = phi %struct.student* [ %2, %8 ], [ %24, %22 ]
  br label %41

41:                                               ; preds = %39, %41
  %42 = phi %struct.student* [ %52, %41 ], [ %40, %39 ]
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 0, i64 0
  %44 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 1, i64 0
  %45 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 2, i64 0
  %46 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 3
  %47 = load i32, i32* %46, align 4, !tbaa !15
  %48 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 4, i64 0
  %49 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 5, i64 0
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %43, i8* nonnull %44, i8* nonnull %45, i32 %47, i8* nonnull %48, i8* nonnull %49)
  %51 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 6
  %52 = load %struct.student*, %struct.student** %51, align 8, !tbaa !8
  %53 = icmp eq %struct.student* %52, null
  br i1 %53, label %54, label %41, !llvm.loop !16

54:                                               ; preds = %41, %0
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
!8 = !{!9, !11, i64 80}
!9 = !{!"student", !6, i64 0, !6, i64 20, !6, i64 40, !10, i64 44, !6, i64 48, !6, i64 58, !11, i64 80}
!10 = !{!"int", !6, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = !{!9, !10, i64 44}
!16 = distinct !{!16, !13}
