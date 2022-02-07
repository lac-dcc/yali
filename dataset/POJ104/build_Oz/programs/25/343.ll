; ModuleID = 'source-C-CXX/25/343.c'
source_filename = "source-C-CXX/25/343.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(1000) i8* @malloc(i64 1000) #4
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #4
  br label %3

3:                                                ; preds = %19, %0
  %4 = phi i8* [ %1, %0 ], [ %21, %19 ]
  %5 = load i8, i8* %4, align 1, !tbaa !5
  switch i8 %5, label %19 [
    i8 0, label %22
    i8 32, label %6
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, i8* %4, i64 1
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 32
  br i1 %9, label %10, label %19

10:                                               ; preds = %6, %14
  %11 = phi i8 [ %16, %14 ], [ 32, %6 ]
  %12 = phi i8* [ %15, %14 ], [ %7, %6 ]
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, i8* %12, i64 1
  %16 = load i8, i8* %15, align 1, !tbaa !5
  store i8 %16, i8* %12, align 1, !tbaa !5
  br label %10, !llvm.loop !8

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, i8* %4, i64 -1
  br label %19

19:                                               ; preds = %3, %17, %6
  %20 = phi i8* [ %18, %17 ], [ %4, %6 ], [ %4, %3 ]
  %21 = getelementptr inbounds i8, i8* %20, i64 1
  br label %3, !llvm.loop !10

22:                                               ; preds = %3, %26
  %23 = phi i8* [ %29, %26 ], [ %1, %3 ]
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = sext i8 %24 to i32
  %28 = tail call i32 @putchar(i32 %27)
  %29 = getelementptr inbounds i8, i8* %23, i64 1
  br label %22, !llvm.loop !11

30:                                               ; preds = %22
  ret void
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
