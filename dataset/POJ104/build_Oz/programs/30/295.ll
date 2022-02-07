; ModuleID = 'source-C-CXX/30/295.c'
source_filename = "source-C-CXX/30/295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], %struct.student*, %struct.student* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@end = dso_local local_unnamed_addr global %struct.student* null, align 8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #4
  br label %5

5:                                                ; preds = %15, %0
  %6 = phi %struct.student* [ null, %0 ], [ %16, %15 ]
  %7 = phi %struct.student* [ %2, %0 ], [ %18, %15 ]
  %8 = phi %struct.student* [ %2, %0 ], [ %7, %15 ]
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @n, align 4, !tbaa !5
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 1
  store %struct.student* %7, %struct.student** %13, align 8, !tbaa !9
  %14 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 2
  store %struct.student* %8, %struct.student** %14, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %5, %12
  %16 = phi %struct.student* [ %6, %12 ], [ %7, %5 ]
  %17 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %18 = bitcast i8* %17 to %struct.student*
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 0, i64 0
  %20 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19) #4
  %21 = load i8, i8* %19, align 16, !tbaa !13
  %22 = icmp eq i8 %21, 101
  br i1 %22, label %23, label %5

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 2
  store %struct.student* null, %struct.student** %24, align 8, !tbaa !12
  %25 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 1
  store %struct.student* null, %struct.student** %25, align 8, !tbaa !9
  store %struct.student* %7, %struct.student** @end, align 8, !tbaa !14
  ret %struct.student* %16
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @creat() #5
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi %struct.student** [ @end, %0 ], [ %9, %6 ]
  %4 = load %struct.student*, %struct.student** %3, align 8, !tbaa !14
  %5 = icmp eq %struct.student* %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %8 = tail call i32 @puts(i8* nonnull %7) #5
  %9 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  br label %2, !llvm.loop !15

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 104}
!10 = !{!"student", !7, i64 0, !11, i64 104, !11, i64 112}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 112}
!13 = !{!7, !7, i64 0}
!14 = !{!11, !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
