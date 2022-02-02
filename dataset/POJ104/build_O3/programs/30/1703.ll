; ModuleID = 'source-C-CXX/30/1703.c'
source_filename = "source-C-CXX/30/1703.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], %struct.student* }

; Function Attrs: nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #4
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  store %struct.student* null, %struct.student** %3, align 8, !tbaa !5
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi %struct.student* [ %2, %0 ], [ %7, %4 ]
  %6 = tail call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #4
  %7 = bitcast i8* %6 to %struct.student*
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 1
  store %struct.student* %5, %struct.student** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 0, i64 0
  %10 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9) #4
  %11 = load i8, i8* %9, align 16, !tbaa !10
  %12 = icmp eq i8 %11, 101
  br i1 %12, label %13, label %4

13:                                               ; preds = %4
  ret %struct.student* %5
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #4
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  store %struct.student* null, %struct.student** %3, align 8, !tbaa !5
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi %struct.student* [ %2, %0 ], [ %7, %4 ]
  %6 = tail call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #4
  %7 = bitcast i8* %6 to %struct.student*
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 1
  store %struct.student* %5, %struct.student** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 0, i64 0
  %10 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9) #4
  %11 = load i8, i8* %9, align 16, !tbaa !10
  %12 = icmp eq i8 %11, 101
  br i1 %12, label %13, label %4

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1
  %15 = load %struct.student*, %struct.student** %14, align 8, !tbaa !5
  %16 = icmp eq %struct.student* %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %13, %17
  %18 = phi %struct.student** [ %23, %17 ], [ %14, %13 ]
  %19 = phi %struct.student* [ %22, %17 ], [ %5, %13 ]
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 0, i64 0
  %21 = tail call i32 @puts(i8* nonnull dereferenceable(1) %20)
  %22 = load %struct.student*, %struct.student** %18, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 1
  %24 = load %struct.student*, %struct.student** %23, align 8, !tbaa !5
  %25 = icmp eq %struct.student* %24, null
  br i1 %25, label %26, label %17, !llvm.loop !11

26:                                               ; preds = %17, %13
  ret i32 0
}

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
!6 = !{!"student", !7, i64 0, !9, i64 104}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
