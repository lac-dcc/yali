; ModuleID = 'source-C-CXX/18/815.c'
source_filename = "source-C-CXX/18/815.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #5
  %5 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %2) #5
  %6 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #5
  br label %7

7:                                                ; preds = %59, %0
  %8 = phi i8* [ %1, %0 ], [ %61, %59 ]
  br label %9

9:                                                ; preds = %17, %7
  %10 = phi i8* [ %8, %7 ], [ %19, %17 ]
  %11 = phi i8* [ %2, %7 ], [ %18, %17 ]
  %12 = load i8, i8* %10, align 1, !tbaa !5
  %13 = load i8, i8* %11, align 1, !tbaa !5
  %14 = icmp ne i8 %12, %13
  %15 = freeze i1 %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  switch i8 %12, label %17 [
    i8 32, label %21
    i8 0, label %26
  ]

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, i8* %11, i64 1
  %19 = getelementptr inbounds i8, i8* %10, i64 1
  br label %9, !llvm.loop !8

20:                                               ; preds = %9
  switch i8 %12, label %28 [
    i8 32, label %21
    i8 0, label %26
  ]

21:                                               ; preds = %16, %20
  %22 = icmp eq i8 %13, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3) #6
  %25 = tail call i32 @putchar(i32 32)
  br label %59

26:                                               ; preds = %16, %20
  %27 = icmp eq i8 %13, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %20, %21, %26
  br label %31

29:                                               ; preds = %26
  %30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3) #6
  br label %62

31:                                               ; preds = %28, %34
  %32 = phi i8 [ %36, %34 ], [ %12, %28 ]
  %33 = phi i8* [ %35, %34 ], [ %10, %28 ]
  switch i8 %32, label %34 [
    i8 32, label %37
    i8 0, label %49
  ]

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, i8* %33, i64 1
  %36 = load i8, i8* %35, align 1, !tbaa !5
  br label %31, !llvm.loop !10

37:                                               ; preds = %31, %41
  %38 = phi i8* [ %44, %41 ], [ %8, %31 ]
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 32
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = sext i8 %39 to i32
  %43 = tail call i32 @putchar(i32 %42)
  %44 = getelementptr inbounds i8, i8* %38, i64 1
  br label %37, !llvm.loop !11

45:                                               ; preds = %37
  %46 = tail call i32 @putchar(i32 32)
  %47 = load i8, i8* %33, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %45, %31
  %50 = phi i8* [ %8, %31 ], [ %38, %45 ]
  br label %51

51:                                               ; preds = %49, %55
  %52 = phi i8* [ %58, %55 ], [ %50, %49 ]
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %51
  %56 = sext i8 %53 to i32
  %57 = tail call i32 @putchar(i32 %56)
  %58 = getelementptr inbounds i8, i8* %52, i64 1
  br label %51, !llvm.loop !12

59:                                               ; preds = %45, %23
  %60 = phi i8* [ %10, %23 ], [ %33, %45 ]
  %61 = getelementptr inbounds i8, i8* %60, i64 1
  br label %7

62:                                               ; preds = %51, %29
  ret void
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }

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
!12 = distinct !{!12, !9}
