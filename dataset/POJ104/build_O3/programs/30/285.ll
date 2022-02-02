; ModuleID = 'source-C-CXX/30/285.c'
source_filename = "source-C-CXX/30/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.STUDENT = type { [100 x i8], %struct.STUDENT* }

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #4
  %2 = bitcast i8* %1 to %struct.STUDENT*
  %3 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %2, i64 0, i32 1
  store %struct.STUDENT* null, %struct.STUDENT** %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %2, i64 0, i32 0, i64 0
  %5 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4) #4
  %6 = load i8, i8* %4, align 16, !tbaa !10
  %7 = icmp eq i8 %6, 101
  br i1 %7, label %10, label %15

8:                                                ; preds = %15
  %9 = bitcast i8* %17 to %struct.STUDENT*
  br label %10

10:                                               ; preds = %8, %0
  %11 = phi %struct.STUDENT* [ %2, %0 ], [ %9, %8 ]
  %12 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %11, i64 0, i32 1
  %13 = load %struct.STUDENT*, %struct.STUDENT** %12, align 8, !tbaa !5
  %14 = icmp eq %struct.STUDENT* %13, null
  br i1 %14, label %31, label %24

15:                                               ; preds = %0, %15
  %16 = phi %struct.STUDENT* [ %18, %15 ], [ %2, %0 ]
  %17 = tail call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #4
  %18 = bitcast i8* %17 to %struct.STUDENT*
  %19 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %18, i64 0, i32 1
  store %struct.STUDENT* %16, %struct.STUDENT** %19, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %18, i64 0, i32 0, i64 0
  %21 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20) #4
  %22 = load i8, i8* %20, align 16, !tbaa !10
  %23 = icmp eq i8 %22, 101
  br i1 %23, label %8, label %15, !llvm.loop !11

24:                                               ; preds = %10, %24
  %25 = phi %struct.STUDENT* [ %29, %24 ], [ %13, %10 ]
  %26 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %25, i64 0, i32 0, i64 0
  %27 = tail call i32 @puts(i8* nonnull %26)
  %28 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %25, i64 0, i32 1
  %29 = load %struct.STUDENT*, %struct.STUDENT** %28, align 8, !tbaa !5
  %30 = icmp eq %struct.STUDENT* %29, null
  br i1 %30, label %31, label %24, !llvm.loop !13

31:                                               ; preds = %24, %10
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
!5 = !{!6, !9, i64 104}
!6 = !{!"STUDENT", !7, i64 0, !9, i64 104}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
