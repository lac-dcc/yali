; ModuleID = 'source-C-CXX/30/1998.c'
source_filename = "source-C-CXX/30/1998.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], %struct.student* }

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.student*
  br label %3

3:                                                ; preds = %12, %0
  %4 = phi %struct.student* [ %18, %12 ], [ %2, %0 ]
  %5 = phi i32 [ %13, %12 ], [ 0, %0 ]
  %6 = phi %struct.student* [ %4, %12 ], [ %2, %0 ]
  %7 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %8 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7) #4
  %9 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %10 = load i8, i8* %9, align 8, !tbaa !5
  %11 = icmp eq i8 %10, 101
  br i1 %11, label %19, label %12

12:                                               ; preds = %3
  %13 = add nuw nsw i32 %5, 1
  %14 = icmp eq i32 %5, 0
  %15 = select i1 %14, %struct.student* null, %struct.student* %6
  %16 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1
  store %struct.student* %15, %struct.student** %16, align 8
  %17 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %18 = bitcast i8* %17 to %struct.student*
  br label %3, !llvm.loop !8

19:                                               ; preds = %3, %19
  %20 = phi %struct.student* [ %24, %19 ], [ %6, %3 ]
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 0, i64 0
  %22 = tail call i32 @puts(i8* nonnull dereferenceable(1) %21)
  %23 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 1
  %24 = load %struct.student*, %struct.student** %23, align 8, !tbaa !10
  %25 = icmp eq %struct.student* %24, null
  br i1 %25, label %26, label %19, !llvm.loop !13

26:                                               ; preds = %19
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !12, i64 104}
!11 = !{!"student", !6, i64 0, !12, i64 104}
!12 = !{!"any pointer", !6, i64 0}
!13 = distinct !{!13, !9}
