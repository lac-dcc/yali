; ModuleID = 'source-C-CXX/30/1375.c'
source_filename = "source-C-CXX/30/1375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, double, [100 x i8], %struct.student* }

@p1 = dso_local local_unnamed_addr global %struct.student* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s %c%d%lf%s\00", align 1
@head = dso_local local_unnamed_addr global %struct.student* null, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %11, %0
  %2 = phi i32 [ 0, %0 ], [ %18, %11 ]
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %4 = bitcast i8* %3 to %struct.student*
  store i8* %3, i8** bitcast (%struct.student** @p1 to i8**), align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %5) #4
  %7 = load %struct.student*, %struct.student** @p1, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 0, i64 0
  %9 = load i8, i8* %8, align 8, !tbaa !9
  %10 = icmp eq i8 %9, 101
  br i1 %10, label %24, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 1, i64 0
  %13 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 2
  %14 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 3
  %15 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 4
  %16 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 5, i64 0
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13, i32* nonnull %14, double* nonnull %15, i8* nonnull %16) #4
  %18 = add nuw nsw i32 %2, 1
  %19 = icmp eq i32 %2, 0
  %20 = load %struct.student*, %struct.student** @head, align 8
  %21 = select i1 %19, %struct.student* null, %struct.student* %20
  %22 = load %struct.student*, %struct.student** @p1, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 6
  store %struct.student* %21, %struct.student** %23, align 8, !tbaa !10
  store %struct.student* %22, %struct.student** @head, align 8, !tbaa !5
  br label %1, !llvm.loop !14

24:                                               ; preds = %1
  %25 = load %struct.student*, %struct.student** @head, align 8, !tbaa !5
  store %struct.student* %25, %struct.student** @p1, align 8, !tbaa !5
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi %struct.student* [ %41, %26 ], [ %25, %24 ]
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 0, i64 0
  %29 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 1, i64 0
  %30 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 2
  %31 = load i8, i8* %30, align 8, !tbaa !16
  %32 = sext i8 %31 to i32
  %33 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 3
  %34 = load i32, i32* %33, align 4, !tbaa !17
  %35 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 4
  %36 = load double, double* %35, align 8, !tbaa !18
  %37 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 5, i64 0
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %28, i8* nonnull %29, i32 %32, i32 %34, double %36, i8* nonnull %37) #4
  %39 = load %struct.student*, %struct.student** @p1, align 8, !tbaa !5
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 6
  %41 = load %struct.student*, %struct.student** %40, align 8, !tbaa !10
  store %struct.student* %41, %struct.student** @p1, align 8, !tbaa !5
  %42 = icmp eq %struct.student* %41, null
  br i1 %42, label %43, label %26, !llvm.loop !19

43:                                               ; preds = %26
  ret void
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !6, i64 160}
!11 = !{!"student", !7, i64 0, !7, i64 20, !7, i64 40, !12, i64 44, !13, i64 48, !7, i64 56, !6, i64 160}
!12 = !{!"int", !7, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!11, !7, i64 40}
!17 = !{!11, !12, i64 44}
!18 = !{!11, !13, i64 48}
!19 = distinct !{!19, !15}
