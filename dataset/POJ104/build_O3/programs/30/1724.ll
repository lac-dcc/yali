; ModuleID = 'source-C-CXX/30/1724.c'
source_filename = "source-C-CXX/30/1724.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [200 x i8], %struct.student* }

; Function Attrs: nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(208) i8* @malloc(i64 208) #5
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #5
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  store %struct.student* null, %struct.student** %5, align 8, !tbaa !5
  %6 = load i8, i8* %3, align 16, !tbaa !10
  %7 = icmp eq i8 %6, 101
  br i1 %7, label %17, label %8

8:                                                ; preds = %0, %8
  %9 = phi %struct.student* [ %11, %8 ], [ %2, %0 ]
  %10 = tail call noalias align 16 dereferenceable_or_null(208) i8* @malloc(i64 208) #5
  %11 = bitcast i8* %10 to %struct.student*
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 0, i64 0
  %13 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12) #5
  %14 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 1
  store %struct.student* %9, %struct.student** %14, align 8, !tbaa !5
  %15 = load i8, i8* %12, align 16, !tbaa !10
  %16 = icmp eq i8 %15, 101
  br i1 %16, label %17, label %8, !llvm.loop !11

17:                                               ; preds = %8, %0
  %18 = phi %struct.student* [ %2, %0 ], [ %9, %8 ]
  ret %struct.student* %18
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print_f(%struct.student* readonly %0) local_unnamed_addr #3 {
  %2 = icmp eq %struct.student* %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.student* [ %8, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %6 = tail call i32 @puts(i8* nonnull %5)
  %7 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1
  %8 = load %struct.student*, %struct.student** %7, align 8, !tbaa !5
  %9 = icmp eq %struct.student* %8, null
  br i1 %9, label %10, label %3, !llvm.loop !13

10:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(208) i8* @malloc(i64 208) #5
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #5
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  store %struct.student* null, %struct.student** %5, align 8, !tbaa !5
  %6 = load i8, i8* %3, align 16, !tbaa !10
  %7 = icmp eq i8 %6, 101
  br i1 %7, label %17, label %8

8:                                                ; preds = %0, %8
  %9 = phi %struct.student* [ %11, %8 ], [ %2, %0 ]
  %10 = tail call noalias align 16 dereferenceable_or_null(208) i8* @malloc(i64 208) #5
  %11 = bitcast i8* %10 to %struct.student*
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 0, i64 0
  %13 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12) #5
  %14 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 1
  store %struct.student* %9, %struct.student** %14, align 8, !tbaa !5
  %15 = load i8, i8* %12, align 16, !tbaa !10
  %16 = icmp eq i8 %15, 101
  br i1 %16, label %17, label %8, !llvm.loop !11

17:                                               ; preds = %8, %0
  %18 = phi %struct.student* [ %2, %0 ], [ %9, %8 ]
  br label %19

19:                                               ; preds = %17, %19
  %20 = phi %struct.student* [ %24, %19 ], [ %18, %17 ]
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 0, i64 0
  %22 = tail call i32 @puts(i8* nonnull %21) #5
  %23 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 1
  %24 = load %struct.student*, %struct.student** %23, align 8, !tbaa !5
  %25 = icmp eq %struct.student* %24, null
  br i1 %25, label %26, label %19, !llvm.loop !13

26:                                               ; preds = %19
  ret void
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
!5 = !{!6, !9, i64 200}
!6 = !{!"student", !7, i64 0, !9, i64 200}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
