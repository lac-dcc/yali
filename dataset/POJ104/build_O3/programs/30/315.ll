; ModuleID = 'source-C-CXX/30/315.c'
source_filename = "source-C-CXX/30/315.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], [50 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(72) i8* @malloc(i64 72) #4
  %2 = bitcast i8* %1 to %struct.student*
  %3 = tail call noalias align 16 dereferenceable_or_null(72) i8* @malloc(i64 72) #4
  %4 = bitcast i8* %3 to %struct.student*
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %5)
  %7 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1, i64 0
  %8 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #4
  %9 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %10 = bitcast %struct.student** %9 to i8**
  store i8* %1, i8** %10, align 16, !tbaa !5
  %11 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  store %struct.student* null, %struct.student** %11, align 16, !tbaa !5
  %12 = tail call noalias align 16 dereferenceable_or_null(72) i8* @malloc(i64 72) #4
  %13 = bitcast i8* %12 to %struct.student*
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 0, i64 0
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %14)
  %16 = load i8, i8* %14, align 16, !tbaa !10
  %17 = icmp eq i8 %16, 101
  br i1 %17, label %18, label %23

18:                                               ; preds = %23, %0
  %19 = phi %struct.student* [ %4, %0 ], [ %24, %23 ]
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 2
  %21 = load %struct.student*, %struct.student** %20, align 8, !tbaa !5
  %22 = icmp eq %struct.student* %21, null
  br i1 %22, label %45, label %35

23:                                               ; preds = %0, %23
  %24 = phi %struct.student* [ %30, %23 ], [ %13, %0 ]
  %25 = phi %struct.student* [ %24, %23 ], [ %4, %0 ]
  %26 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 1, i64 0
  %27 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %26) #4
  %28 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 2
  store %struct.student* %25, %struct.student** %28, align 16, !tbaa !5
  %29 = tail call noalias align 16 dereferenceable_or_null(72) i8* @malloc(i64 72) #4
  %30 = bitcast i8* %29 to %struct.student*
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 0, i64 0
  %32 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %31)
  %33 = load i8, i8* %31, align 16, !tbaa !10
  %34 = icmp eq i8 %33, 101
  br i1 %34, label %18, label %23

35:                                               ; preds = %18, %35
  %36 = phi %struct.student** [ %42, %35 ], [ %20, %18 ]
  %37 = phi %struct.student* [ %41, %35 ], [ %19, %18 ]
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 0, i64 0
  %39 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 1, i64 0
  %40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %38, i8* nonnull %39)
  %41 = load %struct.student*, %struct.student** %36, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 2
  %43 = load %struct.student*, %struct.student** %42, align 8, !tbaa !5
  %44 = icmp eq %struct.student* %43, null
  br i1 %44, label %45, label %35, !llvm.loop !11

45:                                               ; preds = %35, %18
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
