; ModuleID = 'source-C-CXX/30/1998.c'
source_filename = "source-C-CXX/30/1998.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], %struct.student* }

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #4
  %5 = load i8, i8* %3, align 16, !tbaa !5
  %6 = icmp eq i8 %5, 101
  br i1 %6, label %25, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  store %struct.student* null, %struct.student** %8, align 8
  %9 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %10 = bitcast i8* %9 to %struct.student*
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 0, i64 0
  %12 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11) #4
  %13 = load i8, i8* %11, align 16, !tbaa !5
  %14 = icmp eq i8 %13, 101
  br i1 %14, label %25, label %15

15:                                               ; preds = %7, %15
  %16 = phi %struct.student* [ %17, %15 ], [ %2, %7 ]
  %17 = phi %struct.student* [ %20, %15 ], [ %10, %7 ]
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 1
  store %struct.student* %16, %struct.student** %18, align 8
  %19 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %20 = bitcast i8* %19 to %struct.student*
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 0, i64 0
  %22 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21) #4
  %23 = load i8, i8* %21, align 16, !tbaa !5
  %24 = icmp eq i8 %23, 101
  br i1 %24, label %25, label %15, !llvm.loop !8

25:                                               ; preds = %15, %7, %0
  %26 = phi %struct.student* [ %2, %7 ], [ %2, %0 ], [ %17, %15 ]
  br label %27

27:                                               ; preds = %25, %27
  %28 = phi %struct.student* [ %32, %27 ], [ %26, %25 ]
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 0, i64 0
  %30 = tail call i32 @puts(i8* nonnull dereferenceable(1) %29)
  %31 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 1
  %32 = load %struct.student*, %struct.student** %31, align 8, !tbaa !11
  %33 = icmp eq %struct.student* %32, null
  br i1 %33, label %34, label %27, !llvm.loop !14

34:                                               ; preds = %27
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.peeled.count", i32 1}
!11 = !{!12, !13, i64 104}
!12 = !{!"student", !6, i64 0, !13, i64 104}
!13 = !{!"any pointer", !6, i64 0}
!14 = distinct !{!14, !9}
