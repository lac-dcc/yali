; ModuleID = 'source-C-CXX/30/1174.c'
source_filename = "source-C-CXX/30/1174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [50 x i8], %struct.student* }

@n = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #5
  %5 = load i8, i8* %3, align 16, !tbaa !5
  %6 = icmp eq i8 %5, 101
  br i1 %6, label %17, label %7

7:                                                ; preds = %0, %7
  %8 = phi %struct.student* [ %9, %7 ], [ %2, %0 ]
  %9 = phi %struct.student* [ %12, %7 ], [ %2, %0 ]
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 1
  store %struct.student* %8, %struct.student** %10, align 8, !tbaa !8
  %11 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %12 = bitcast i8* %11 to %struct.student*
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 0, i64 0
  %14 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13) #5
  %15 = load i8, i8* %13, align 16, !tbaa !5
  %16 = icmp eq i8 %15, 101
  br i1 %16, label %17, label %7, !llvm.loop !11

17:                                               ; preds = %7, %0
  %18 = phi %struct.student* [ %2, %0 ], [ %9, %7 ]
  %19 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  store %struct.student* null, %struct.student** %19, align 8, !tbaa !8
  ret %struct.student* %18
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
  %6 = tail call i32 @puts(i8* nonnull %5)
  %7 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1
  %8 = load %struct.student*, %struct.student** %7, align 8, !tbaa !8
  %9 = icmp eq %struct.student* %8, null
  br i1 %9, label %10, label %3, !llvm.loop !13

10:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #5
  %5 = load i8, i8* %3, align 16, !tbaa !5
  %6 = icmp eq i8 %5, 101
  br i1 %6, label %17, label %7

7:                                                ; preds = %0, %7
  %8 = phi %struct.student* [ %9, %7 ], [ %2, %0 ]
  %9 = phi %struct.student* [ %12, %7 ], [ %2, %0 ]
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 1
  store %struct.student* %8, %struct.student** %10, align 8, !tbaa !8
  %11 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %12 = bitcast i8* %11 to %struct.student*
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 0, i64 0
  %14 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13) #5
  %15 = load i8, i8* %13, align 16, !tbaa !5
  %16 = icmp eq i8 %15, 101
  br i1 %16, label %17, label %7, !llvm.loop !11

17:                                               ; preds = %7, %0
  %18 = phi %struct.student* [ %2, %0 ], [ %9, %7 ]
  %19 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  store %struct.student* null, %struct.student** %19, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %17, %20
  %21 = phi %struct.student* [ %25, %20 ], [ %18, %17 ]
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 0, i64 0
  %23 = tail call i32 @puts(i8* nonnull %22) #5
  %24 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 1
  %25 = load %struct.student*, %struct.student** %24, align 8, !tbaa !8
  %26 = icmp eq %struct.student* %25, null
  br i1 %26, label %27, label %20, !llvm.loop !13

27:                                               ; preds = %20
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!8 = !{!9, !10, i64 56}
!9 = !{!"student", !6, i64 0, !10, i64 56}
!10 = !{!"any pointer", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
