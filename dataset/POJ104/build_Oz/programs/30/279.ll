; ModuleID = 'source-C-CXX/30/279.c'
source_filename = "source-C-CXX/30/279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], [2 x i8], [20 x i8], [10 x i8], [20 x i8], %struct.student* }

@head = dso_local local_unnamed_addr global %struct.student* null, align 8
@p = dso_local local_unnamed_addr global %struct.student* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @input() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %12, %0
  %2 = phi %struct.student* [ null, %0 ], [ %23, %12 ]
  %3 = phi i32 [ 0, %0 ], [ %19, %12 ]
  store %struct.student* %2, %struct.student** @head, align 8, !tbaa !5
  %4 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %5 = bitcast i8* %4 to %struct.student*
  store i8* %4, i8** bitcast (%struct.student** @p to i8**), align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0, i64 0
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %6) #4
  %8 = load %struct.student*, %struct.student** @p, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 0, i64 0
  %10 = load i8, i8* %9, align 8, !tbaa !9
  %11 = icmp eq i8 %10, 101
  br i1 %11, label %25, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 1, i64 0
  %14 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 2, i64 0
  %15 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 3
  %16 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 4
  %17 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 5, i64 0
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13, i8* nonnull %14, [20 x i8]* nonnull %15, [10 x i8]* nonnull %16, i8* nonnull %17) #4
  %19 = add nuw nsw i32 %3, 1
  %20 = icmp eq i32 %3, 0
  %21 = load %struct.student*, %struct.student** @head, align 8
  %22 = select i1 %20, %struct.student* null, %struct.student* %21
  %23 = load %struct.student*, %struct.student** @p, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 6
  store %struct.student* %22, %struct.student** %24, align 8, !tbaa !10
  br label %1

25:                                               ; preds = %1
  %26 = load %struct.student*, %struct.student** @head, align 8, !tbaa !5
  store %struct.student* %26, %struct.student** @p, align 8, !tbaa !5
  ret void
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @output() local_unnamed_addr #0 {
  %1 = load %struct.student*, %struct.student** @head, align 8, !tbaa !5
  %2 = icmp eq %struct.student* %1, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %0
  %4 = load %struct.student*, %struct.student** @p, align 8, !tbaa !5
  br label %5

5:                                                ; preds = %3, %5
  %6 = phi %struct.student* [ %4, %3 ], [ %16, %5 ]
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 0, i64 0
  %8 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 1, i64 0
  %9 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 2, i64 0
  %10 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 3, i64 0
  %11 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 4, i64 0
  %12 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 5, i64 0
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %7, i8* nonnull %8, i8* nonnull %9, i8* nonnull %10, i8* nonnull %11, i8* nonnull %12) #4
  %14 = load %struct.student*, %struct.student** @p, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 6
  %16 = load %struct.student*, %struct.student** %15, align 8, !tbaa !10
  store %struct.student* %16, %struct.student** @p, align 8, !tbaa !5
  %17 = icmp eq %struct.student* %16, null
  br i1 %17, label %18, label %5, !llvm.loop !12

18:                                               ; preds = %5, %0
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  tail call void @input() #4
  tail call void @output() #4
  ret void
}

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
!10 = !{!11, !6, i64 96}
!11 = !{!"student", !7, i64 0, !7, i64 20, !7, i64 40, !7, i64 42, !7, i64 62, !7, i64 72, !6, i64 96}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
