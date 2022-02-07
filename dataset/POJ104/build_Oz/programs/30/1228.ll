; ModuleID = 'source-C-CXX/30/1228.c'
source_filename = "source-C-CXX/30/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], [1 x i8], i32, [10 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s%s%d%s%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %s %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %1 to %struct.student*
  br label %3

3:                                                ; preds = %24, %0
  %4 = phi %struct.student* [ %26, %24 ], [ %2, %0 ]
  %5 = phi %struct.student* [ %4, %24 ], [ null, %0 ]
  %6 = phi %struct.student* [ %4, %24 ], [ %2, %0 ]
  %7 = phi i32 [ %20, %24 ], [ 0, %0 ]
  %8 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [20 x i8]* %8) #4
  %10 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %11 = load i8, i8* %10, align 8, !tbaa !5
  %12 = icmp eq i8 %11, 101
  br i1 %12, label %27, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1
  %15 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %16 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  %17 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 4
  %18 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 5
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %14, [1 x i8]* nonnull %15, i32* nonnull %16, [10 x i8]* nonnull %17, [20 x i8]* nonnull %18) #4
  %20 = add nuw nsw i32 %7, 1
  %21 = icmp eq i32 %7, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 6
  store %struct.student* %6, %struct.student** %23, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %13, %22
  %25 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %26 = bitcast i8* %25 to %struct.student*
  br label %3, !llvm.loop !12

27:                                               ; preds = %3
  %28 = icmp eq %struct.student* %5, null
  br i1 %28, label %42, label %29

29:                                               ; preds = %27, %29
  %30 = phi %struct.student* [ %40, %29 ], [ %5, %27 ]
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 0, i64 0
  %32 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 1, i64 0
  %33 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 2, i64 0
  %34 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 3
  %35 = load i32, i32* %34, align 4, !tbaa !14
  %36 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 4, i64 0
  %37 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 5, i64 0
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %31, i8* nonnull %32, i8* nonnull %33, i32 %35, i8* nonnull %36, i8* nonnull %37) #4
  %39 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 6
  %40 = load %struct.student*, %struct.student** %39, align 8, !tbaa !8
  %41 = icmp eq %struct.student* %40, null
  br i1 %41, label %42, label %29, !llvm.loop !15

42:                                               ; preds = %29, %27
  ret i32 0
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nounwind optsize }
attributes #4 = { minsize optsize }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!9, !10, i64 44}
!15 = distinct !{!15, !13}
