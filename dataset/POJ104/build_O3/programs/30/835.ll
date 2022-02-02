; ModuleID = 'source-C-CXX/30/835.c'
source_filename = "source-C-CXX/30/835.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], %struct.student*, %struct.student* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #5
  %5 = load i8, i8* %3, align 16, !tbaa !9
  %6 = icmp eq i8 %5, 101
  br i1 %6, label %22, label %7

7:                                                ; preds = %0, %7
  %8 = phi %struct.student* [ %9, %7 ], [ %2, %0 ]
  %9 = phi %struct.student* [ %17, %7 ], [ %2, %0 ]
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* @n, align 4, !tbaa !5
  %12 = icmp eq i32 %10, 0
  %13 = select i1 %12, %struct.student* null, %struct.student* %8
  %14 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 1
  store %struct.student* %9, %struct.student** %14, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 2
  store %struct.student* %13, %struct.student** %15, align 8
  %16 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %17 = bitcast i8* %16 to %struct.student*
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 0, i64 0
  %19 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18) #5
  %20 = load i8, i8* %18, align 16, !tbaa !9
  %21 = icmp eq i8 %20, 101
  br i1 %21, label %22, label %7, !llvm.loop !10

22:                                               ; preds = %7, %0
  %23 = phi %struct.student* [ %2, %0 ], [ %9, %7 ]
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 1
  store %struct.student* null, %struct.student** %24, align 8, !tbaa !12
  ret %struct.student* %23
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.student* readonly %0) local_unnamed_addr #3 {
  %2 = icmp eq %struct.student* %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.student* [ %8, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %6 = tail call i32 @puts(i8* nonnull dereferenceable(1) %5)
  %7 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %8 = load %struct.student*, %struct.student** %7, align 8, !tbaa !15
  %9 = icmp eq %struct.student* %8, null
  br i1 %9, label %10, label %3, !llvm.loop !16

10:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #5
  %5 = load i8, i8* %3, align 16, !tbaa !9
  %6 = icmp eq i8 %5, 101
  br i1 %6, label %22, label %7

7:                                                ; preds = %0, %7
  %8 = phi %struct.student* [ %9, %7 ], [ %2, %0 ]
  %9 = phi %struct.student* [ %17, %7 ], [ %2, %0 ]
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* @n, align 4, !tbaa !5
  %12 = icmp eq i32 %10, 0
  %13 = select i1 %12, %struct.student* null, %struct.student* %8
  %14 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 1
  store %struct.student* %9, %struct.student** %14, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 2
  store %struct.student* %13, %struct.student** %15, align 8
  %16 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %17 = bitcast i8* %16 to %struct.student*
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 0, i64 0
  %19 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18) #5
  %20 = load i8, i8* %18, align 16, !tbaa !9
  %21 = icmp eq i8 %20, 101
  br i1 %21, label %22, label %7, !llvm.loop !10

22:                                               ; preds = %7, %0
  %23 = phi %struct.student* [ %2, %0 ], [ %9, %7 ]
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 1
  store %struct.student* null, %struct.student** %24, align 8, !tbaa !12
  br label %25

25:                                               ; preds = %22, %25
  %26 = phi %struct.student* [ %30, %25 ], [ %23, %22 ]
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 0, i64 0
  %28 = tail call i32 @puts(i8* nonnull dereferenceable(1) %27) #5
  %29 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 2
  %30 = load %struct.student*, %struct.student** %29, align 8, !tbaa !15
  %31 = icmp eq %struct.student* %30, null
  br i1 %31, label %32, label %25, !llvm.loop !16

32:                                               ; preds = %25
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !14, i64 104}
!13 = !{!"student", !7, i64 0, !14, i64 104, !14, i64 112}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!13, !14, i64 112}
!16 = distinct !{!16, !11}
