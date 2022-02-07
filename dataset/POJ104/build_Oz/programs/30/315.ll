; ModuleID = 'source-C-CXX/30/315.c'
source_filename = "source-C-CXX/30/315.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], [50 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(72) i8* @malloc(i64 72) #4
  %2 = bitcast i8* %1 to %struct.student*
  %3 = tail call noalias align 16 dereferenceable_or_null(72) i8* @malloc(i64 72) #4
  %4 = bitcast i8* %3 to %struct.student*
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %5) #5
  %7 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1, i64 0
  %8 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #4
  %9 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %10 = bitcast %struct.student** %9 to i8**
  store i8* %1, i8** %10, align 16, !tbaa !5
  br label %11

11:                                               ; preds = %22, %0
  %12 = phi %struct.student* [ %17, %22 ], [ %2, %0 ]
  %13 = phi %struct.student* [ %14, %22 ], [ null, %0 ]
  %14 = phi %struct.student* [ %17, %22 ], [ %4, %0 ]
  %15 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 2
  store %struct.student* %13, %struct.student** %15, align 16, !tbaa !5
  %16 = tail call noalias align 16 dereferenceable_or_null(72) i8* @malloc(i64 72) #4
  %17 = bitcast i8* %16 to %struct.student*
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 0, i64 0
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %18) #5
  %20 = load i8, i8* %18, align 16, !tbaa !10
  %21 = icmp eq i8 %20, 101
  br i1 %21, label %25, label %22

22:                                               ; preds = %11
  %23 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 1, i64 0
  %24 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %23) #4
  br label %11

25:                                               ; preds = %11, %30
  %26 = phi %struct.student* [ %34, %30 ], [ %14, %11 ]
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 2
  %28 = load %struct.student*, %struct.student** %27, align 8, !tbaa !5
  %29 = icmp eq %struct.student* %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 0, i64 0
  %32 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 1, i64 0
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %31, i8* nonnull %32) #5
  %34 = load %struct.student*, %struct.student** %27, align 8, !tbaa !5
  br label %25, !llvm.loop !11

35:                                               ; preds = %25
  ret void
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 64}
!6 = !{!"student", !7, i64 0, !7, i64 10, !9, i64 64}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
