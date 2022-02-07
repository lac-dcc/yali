; ModuleID = 'source-C-CXX/30/894.c'
source_filename = "source-C-CXX/30/894.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], %struct.student* }

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.student*
  br label %3

3:                                                ; preds = %11, %0
  %4 = phi i32 [ 0, %0 ], [ %12, %11 ]
  %5 = phi %struct.student* [ %2, %0 ], [ %17, %11 ]
  %6 = phi %struct.student* [ %2, %0 ], [ %5, %11 ]
  %7 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0, i64 0
  %8 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7) #4
  %9 = load i8, i8* %7, align 8, !tbaa !5
  %10 = icmp eq i8 %9, 101
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = add nuw nsw i32 %4, 1
  %13 = icmp eq i32 %4, 0
  %14 = select i1 %13, %struct.student* null, %struct.student* %6
  %15 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1
  store %struct.student* %14, %struct.student** %15, align 8
  %16 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %17 = bitcast i8* %16 to %struct.student*
  br label %3

18:                                               ; preds = %3, %21
  %19 = phi %struct.student* [ %25, %21 ], [ %6, %3 ]
  %20 = icmp eq %struct.student* %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 0, i64 0
  %23 = tail call i32 @puts(i8* nonnull %22) #5
  %24 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 1
  %25 = load %struct.student*, %struct.student** %24, align 8, !tbaa !8
  br label %18, !llvm.loop !11

26:                                               ; preds = %18
  ret i32 0
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

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
!9 = !{!"student", !6, i64 0, !10, i64 104}
!10 = !{!"any pointer", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
