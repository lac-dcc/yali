; ModuleID = 'source-C-CXX/30/285.c'
source_filename = "source-C-CXX/30/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.STUDENT = type { [100 x i8], %struct.STUDENT* }

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi %struct.STUDENT* [ null, %0 ], [ %4, %1 ]
  %3 = tail call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #4
  %4 = bitcast i8* %3 to %struct.STUDENT*
  %5 = getelementptr inbounds i8, i8* %3, i64 104
  %6 = bitcast i8* %5 to %struct.STUDENT**
  store %struct.STUDENT* %2, %struct.STUDENT** %6, align 8, !tbaa !5
  %7 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #4
  %8 = load i8, i8* %3, align 16, !tbaa !10
  %9 = icmp eq i8 %8, 101
  br i1 %9, label %10, label %1, !llvm.loop !11

10:                                               ; preds = %1
  %11 = bitcast i8* %3 to %struct.STUDENT*
  br label %12

12:                                               ; preds = %10, %17
  %13 = phi %struct.STUDENT* [ %15, %17 ], [ %11, %10 ]
  %14 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %13, i64 0, i32 1
  %15 = load %struct.STUDENT*, %struct.STUDENT** %14, align 8, !tbaa !5
  %16 = icmp eq %struct.STUDENT* %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %15, i64 0, i32 0, i64 0
  %19 = tail call i32 @puts(i8* nonnull %18)
  br label %12, !llvm.loop !13

20:                                               ; preds = %12
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
!6 = !{!"STUDENT", !7, i64 0, !9, i64 104}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
