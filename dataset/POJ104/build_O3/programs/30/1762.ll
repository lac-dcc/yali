; ModuleID = 'source-C-CXX/30/1762.c'
source_filename = "source-C-CXX/30/1762.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c" %s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %19, %0
  %2 = phi %struct.student* [ null, %0 ], [ %4, %19 ]
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %4 = bitcast i8* %3 to %struct.student*
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %5)
  %7 = load i8, i8* %5, align 16, !tbaa !5
  %8 = icmp eq i8 %7, 101
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 1
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 110
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 2
  %15 = load i8, i8* %14, align 2, !tbaa !5
  %16 = icmp eq i8 %15, 100
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = icmp eq %struct.student* %2, null
  br i1 %18, label %42, label %27

19:                                               ; preds = %13, %9, %1
  %20 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1, i64 0
  %21 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %22 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  %23 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 4, i64 0
  %24 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 5, i64 0
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, i8* nonnull %21, i32* nonnull %22, i8* nonnull %23, i8* nonnull %24)
  %26 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 6
  store %struct.student* %2, %struct.student** %26, align 8, !tbaa !8
  br label %1

27:                                               ; preds = %17, %27
  %28 = phi %struct.student* [ %40, %27 ], [ %2, %17 ]
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 0, i64 0
  %30 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 1, i64 0
  %31 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 2
  %32 = load i8, i8* %31, align 2, !tbaa !12
  %33 = sext i8 %32 to i32
  %34 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 3
  %35 = load i32, i32* %34, align 8, !tbaa !13
  %36 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 4, i64 0
  %37 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 5, i64 0
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %29, i8* nonnull %30, i32 %33, i32 %35, i8* nonnull %36, i8* nonnull %37)
  %39 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 6
  %40 = load %struct.student*, %struct.student** %39, align 8, !tbaa !8
  %41 = icmp eq %struct.student* %40, null
  br i1 %41, label %42, label %27, !llvm.loop !14

42:                                               ; preds = %27, %17
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
!8 = !{!9, !11, i64 72}
!9 = !{!"student", !6, i64 0, !6, i64 10, !6, i64 30, !10, i64 32, !6, i64 36, !6, i64 46, !11, i64 72}
!10 = !{!"int", !6, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!9, !6, i64 30}
!13 = !{!9, !10, i64 32}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
