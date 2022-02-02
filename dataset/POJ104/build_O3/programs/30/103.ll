; ModuleID = 'source-C-CXX/30/103.c'
source_filename = "source-C-CXX/30/103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [60 x i8], %struct.student* }

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #4
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  store %struct.student* null, %struct.student** %5, align 16
  %6 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %7 = bitcast i8* %6 to %struct.student*
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 0, i64 0
  %9 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8) #4
  %10 = load i8, i8* %8, align 16, !tbaa !5
  %11 = icmp eq i8 %10, 101
  br i1 %11, label %22, label %12

12:                                               ; preds = %0, %12
  %13 = phi %struct.student* [ %17, %12 ], [ %7, %0 ]
  %14 = phi %struct.student* [ %13, %12 ], [ %2, %0 ]
  %15 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 1
  store %struct.student* %14, %struct.student** %15, align 8, !tbaa !8
  %16 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %17 = bitcast i8* %16 to %struct.student*
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 0, i64 0
  %19 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18) #4
  %20 = load i8, i8* %18, align 16, !tbaa !5
  %21 = icmp eq i8 %20, 101
  br i1 %21, label %22, label %12, !llvm.loop !11

22:                                               ; preds = %12, %0
  %23 = phi %struct.student* [ %2, %0 ], [ %13, %12 ]
  br label %24

24:                                               ; preds = %22, %24
  %25 = phi %struct.student* [ %29, %24 ], [ %23, %22 ]
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 0, i64 0
  %27 = tail call i32 @puts(i8* nonnull %26)
  %28 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 1
  %29 = load %struct.student*, %struct.student** %28, align 8, !tbaa !8
  %30 = icmp eq %struct.student* %29, null
  br i1 %30, label %31, label %24, !llvm.loop !13

31:                                               ; preds = %24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #4
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  store %struct.student* null, %struct.student** %5, align 16
  %6 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %7 = bitcast i8* %6 to %struct.student*
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 0, i64 0
  %9 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8) #4
  %10 = load i8, i8* %8, align 16, !tbaa !5
  %11 = icmp eq i8 %10, 101
  br i1 %11, label %22, label %12

12:                                               ; preds = %0, %12
  %13 = phi %struct.student* [ %17, %12 ], [ %7, %0 ]
  %14 = phi %struct.student* [ %13, %12 ], [ %2, %0 ]
  %15 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 1
  store %struct.student* %14, %struct.student** %15, align 8, !tbaa !8
  %16 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %17 = bitcast i8* %16 to %struct.student*
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 0, i64 0
  %19 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18) #4
  %20 = load i8, i8* %18, align 16, !tbaa !5
  %21 = icmp eq i8 %20, 101
  br i1 %21, label %22, label %12, !llvm.loop !11

22:                                               ; preds = %12, %0
  %23 = phi %struct.student* [ %2, %0 ], [ %13, %12 ]
  ret %struct.student* %23
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !10, i64 64}
!9 = !{!"student", !6, i64 0, !10, i64 64}
!10 = !{!"any pointer", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
