; ModuleID = 'source-C-CXX/61/1426.c'
source_filename = "source-C-CXX/61/1426.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(1000) i8* @malloc(i64 1000) #4
  br label %2

2:                                                ; preds = %5, %0
  %3 = phi i64 [ %8, %5 ], [ 0, %0 ]
  %4 = icmp eq i64 %3, 1000
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %1, i64 %3
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %6) #5
  %8 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !5

9:                                                ; preds = %2, %30
  %10 = phi i64 [ %31, %30 ], [ 0, %2 ]
  %11 = phi i64 [ %32, %30 ], [ 1, %2 ]
  %12 = getelementptr inbounds i8, i8* %1, i64 %10
  %13 = load i8, i8* %12, align 1, !tbaa !7
  switch i8 %13, label %14 [
    i8 0, label %33
    i8 32, label %16
  ]

14:                                               ; preds = %9
  %15 = add nuw i64 %10, 1
  br label %30

16:                                               ; preds = %9
  %17 = add nuw i64 %10, 1
  %18 = getelementptr inbounds i8, i8* %1, i64 %17
  br label %19

19:                                               ; preds = %22, %16
  %20 = load i8, i8* %18, align 1, !tbaa !7
  %21 = icmp eq i8 %20, 32
  br i1 %21, label %22, label %30

22:                                               ; preds = %19, %27
  %23 = phi i64 [ %29, %27 ], [ %11, %19 ]
  %24 = getelementptr inbounds i8, i8* %1, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !7
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %19, label %27, !llvm.loop !10

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, i8* %24, i64 -1
  store i8 %25, i8* %28, align 1, !tbaa !7
  %29 = add i64 %23, 1
  br label %22, !llvm.loop !11

30:                                               ; preds = %19, %14
  %31 = phi i64 [ %15, %14 ], [ %17, %19 ]
  %32 = add nuw i64 %11, 1
  br label %9, !llvm.loop !12

33:                                               ; preds = %9, %38
  %34 = phi i64 [ %41, %38 ], [ 0, %9 ]
  %35 = getelementptr inbounds i8, i8* %1, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !7
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = sext i8 %36 to i32
  %40 = tail call i32 @putchar(i32 %39)
  %41 = add nuw i64 %34, 1
  br label %33, !llvm.loop !13

42:                                               ; preds = %33
  ret void
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { minsize nounwind optsize }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
