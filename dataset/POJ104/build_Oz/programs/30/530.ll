; ModuleID = 'source-C-CXX/30/530.c'
source_filename = "source-C-CXX/30/530.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.q = type { [100 x i8], %struct.q* }

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local %struct.q* @c() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %12, %0
  %2 = phi %struct.q* [ undef, %0 ], [ %5, %12 ]
  %3 = phi i1 [ true, %0 ], [ false, %12 ]
  %4 = tail call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #4
  %5 = bitcast i8* %4 to %struct.q*
  %6 = getelementptr inbounds %struct.q, %struct.q* %5, i64 0, i32 0, i64 0
  %7 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6) #4
  br i1 %3, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, i8* %6, align 16, !tbaa !5
  %10 = icmp eq i8 %9, 101
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  ret %struct.q* %2

12:                                               ; preds = %8, %1
  %13 = phi %struct.q* [ null, %1 ], [ %2, %8 ]
  %14 = getelementptr inbounds %struct.q, %struct.q* %5, i64 0, i32 1
  store %struct.q* %13, %struct.q** %14, align 8, !tbaa !8
  br label %1
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call %struct.q* @c() #5
  br label %2

2:                                                ; preds = %5, %0
  %3 = phi %struct.q* [ %1, %0 ], [ %9, %5 ]
  %4 = icmp eq %struct.q* %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.q, %struct.q* %3, i64 0, i32 0, i64 0
  %7 = tail call i32 @puts(i8* nonnull %6) #5
  %8 = getelementptr inbounds %struct.q, %struct.q* %3, i64 0, i32 1
  %9 = load %struct.q*, %struct.q** %8, align 8, !tbaa !8
  br label %2, !llvm.loop !11

10:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize }
attributes #5 = { minsize optsize }

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
!8 = !{!9, !10, i64 104}
!9 = !{!"q", !6, i64 0, !10, i64 104}
!10 = !{!"any pointer", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
