; ModuleID = 'source-C-CXX/30/1242.c'
source_filename = "source-C-CXX/30/1242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], %struct.student* }

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #4
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #4
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  store %struct.student* null, %struct.student** %5, align 8, !tbaa !5
  br label %9

6:                                                ; preds = %9
  %7 = add nuw nsw i32 %11, 1
  %8 = icmp eq i32 %7, 1000
  br i1 %8, label %23, label %9, !llvm.loop !10

9:                                                ; preds = %0, %6
  %10 = phi %struct.student* [ %2, %0 ], [ %13, %6 ]
  %11 = phi i32 [ 1, %0 ], [ %7, %6 ]
  %12 = tail call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #4
  %13 = bitcast i8* %12 to %struct.student*
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 1
  store %struct.student* %10, %struct.student** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 0, i64 0
  %16 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15) #4
  %17 = load i8, i8* %15, align 16, !tbaa !12
  %18 = icmp eq i8 %17, 101
  br i1 %18, label %19, label %6

19:                                               ; preds = %9
  %20 = bitcast i8* %12 to %struct.student*
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 1
  %22 = load %struct.student*, %struct.student** %21, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %6, %19
  %24 = phi %struct.student* [ %22, %19 ], [ undef, %6 ]
  br label %25

25:                                               ; preds = %23, %25
  %26 = phi %struct.student* [ %31, %25 ], [ %24, %23 ]
  %27 = phi i32 [ %33, %25 ], [ 1, %23 ]
  %28 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 0, i64 0
  %29 = tail call i32 @puts(i8* nonnull dereferenceable(1) %28)
  %30 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 1
  %31 = load %struct.student*, %struct.student** %30, align 8, !tbaa !5
  %32 = icmp eq %struct.student* %31, null
  %33 = add nuw nsw i32 %27, 1
  %34 = icmp eq i32 %33, 1000
  %35 = select i1 %32, i1 true, i1 %34
  br i1 %35, label %36, label %25, !llvm.loop !13

36:                                               ; preds = %25
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
!6 = !{!"student", !7, i64 0, !9, i64 104}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !11}
