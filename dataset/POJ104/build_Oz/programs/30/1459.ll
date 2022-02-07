; ModuleID = 'source-C-CXX/30/1459.c'
source_filename = "source-C-CXX/30/1459.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], [20 x i8], i8, i32, [10 x i8], [30 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" %s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  br label %3

1:                                                ; preds = %15
  %2 = bitcast i8* %8 to %struct.student*
  br label %3

3:                                                ; preds = %1, %0
  %4 = phi %struct.student* [ null, %0 ], [ %2, %1 ]
  %5 = icmp eq %struct.student* %4, null
  br label %6

6:                                                ; preds = %3, %22
  %7 = phi %struct.student* [ %9, %22 ], [ %4, %3 ]
  %8 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %9 = bitcast i8* %8 to %struct.student*
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 0
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [10 x i8]* %10) #5
  %12 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 0, i64 0
  %13 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %12, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 1
  %17 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 2
  %18 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 3
  %19 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 4
  %20 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 5
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), [20 x i8]* nonnull %16, i8* nonnull %17, i32* nonnull %18, [10 x i8]* nonnull %19, [30 x i8]* nonnull %20) #5
  br i1 %5, label %1, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 6
  store %struct.student* %7, %struct.student** %23, align 16, !tbaa !5
  br label %6

24:                                               ; preds = %6
  %25 = icmp eq %struct.student* %7, null
  br i1 %25, label %41, label %26

26:                                               ; preds = %24, %26
  %27 = phi %struct.student* [ %39, %26 ], [ %7, %24 ]
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 0, i64 0
  %29 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 1, i64 0
  %30 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 2
  %31 = load i8, i8* %30, align 2, !tbaa !11
  %32 = sext i8 %31 to i32
  %33 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 3
  %34 = load i32, i32* %33, align 8, !tbaa !12
  %35 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 4, i64 0
  %36 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 5, i64 0
  %37 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %28, i8* nonnull %29, i32 %32, i32 %34, i8* nonnull %35, i8* nonnull %36) #5
  %38 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 6
  %39 = load %struct.student*, %struct.student** %38, align 8, !tbaa !5
  %40 = icmp eq %struct.student* %39, null
  br i1 %40, label %41, label %26, !llvm.loop !13

41:                                               ; preds = %26, %24
  ret void
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 80}
!6 = !{!"student", !7, i64 0, !7, i64 10, !7, i64 30, !9, i64 32, !7, i64 36, !7, i64 46, !10, i64 80}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !7, i64 30}
!12 = !{!6, !9, i64 32}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
