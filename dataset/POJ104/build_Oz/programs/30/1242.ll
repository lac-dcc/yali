; ModuleID = 'source-C-CXX/30/1242.c'
source_filename = "source-C-CXX/30/1242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], %struct.student* }

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #4
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #4
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  store %struct.student* null, %struct.student** %5, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %10, %0
  %7 = phi i32 [ 1, %0 ], [ %18, %10 ]
  %8 = phi %struct.student* [ %2, %0 ], [ %12, %10 ]
  %9 = icmp eq i32 %7, 1000
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = tail call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #4
  %12 = bitcast i8* %11 to %struct.student*
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 1
  store %struct.student* %8, %struct.student** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 0, i64 0
  %15 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14) #4
  %16 = load i8, i8* %14, align 16, !tbaa !10
  %17 = icmp eq i8 %16, 101
  %18 = add nuw nsw i32 %7, 1
  br i1 %17, label %19, label %6, !llvm.loop !11

19:                                               ; preds = %10
  %20 = bitcast i8* %11 to %struct.student*
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 1
  %22 = load %struct.student*, %struct.student** %21, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %6, %19
  %24 = phi %struct.student* [ %22, %19 ], [ undef, %6 ]
  br label %25

25:                                               ; preds = %23, %29
  %26 = phi i32 [ %35, %29 ], [ 1, %23 ]
  %27 = phi %struct.student* [ %33, %29 ], [ %24, %23 ]
  %28 = icmp eq i32 %26, 1000
  br i1 %28, label %36, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 0, i64 0
  %31 = tail call i32 @puts(i8* nonnull dereferenceable(1) %30)
  %32 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 1
  %33 = load %struct.student*, %struct.student** %32, align 8, !tbaa !5
  %34 = icmp eq %struct.student* %33, null
  %35 = add nuw nsw i32 %26, 1
  br i1 %34, label %36, label %25, !llvm.loop !13

36:                                               ; preds = %29, %25
  ret i32 0
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { minsize nounwind optsize }

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
!13 = distinct !{!13, !12}
