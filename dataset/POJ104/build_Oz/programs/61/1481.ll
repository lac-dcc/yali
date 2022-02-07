; ModuleID = 'source-C-CXX/61/1481.c'
source_filename = "source-C-CXX/61/1481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(1000) i8* @calloc(i64 1000, i64 1) #4
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i8* [ %1, %0 ], [ %9, %7 ]
  %4 = getelementptr inbounds i8, i8* %3, i64 -1
  %5 = load i8, i8* %4, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 10
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #5
  %9 = getelementptr inbounds i8, i8* %3, i64 1
  br label %2, !llvm.loop !8

10:                                               ; preds = %2, %39
  %11 = phi i8* [ %43, %39 ], [ %1, %2 ]
  %12 = phi i8* [ %41, %39 ], [ %1, %2 ]
  %13 = phi i32 [ %42, %39 ], [ 0, %2 ]
  %14 = load i8, i8* %11, align 1, !tbaa !5
  switch i8 %14, label %39 [
    i8 10, label %44
    i8 32, label %15
  ]

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %11, i64 -1
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 32
  %19 = select i1 %18, i8* %12, i8* %11
  %20 = add nsw i32 %13, 1
  %21 = getelementptr inbounds i8, i8* %11, i64 1
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %39, label %24

24:                                               ; preds = %15
  %25 = icmp sgt i32 %13, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %24
  %27 = load i8, i8* %19, align 1, !tbaa !5
  %28 = zext i32 %13 to i64
  br label %29

29:                                               ; preds = %26, %34
  %30 = phi i8 [ %27, %26 ], [ %36, %34 ]
  %31 = phi i8* [ %19, %26 ], [ %32, %34 ]
  %32 = getelementptr inbounds i8, i8* %31, i64 1
  %33 = icmp eq i8 %30, 10
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, i8* %32, i64 %28
  %36 = load i8, i8* %35, align 1, !tbaa !5
  store i8 %36, i8* %32, align 1, !tbaa !5
  br label %29, !llvm.loop !10

37:                                               ; preds = %29, %24
  %38 = getelementptr inbounds i8, i8* %19, i64 1
  br label %39

39:                                               ; preds = %10, %37, %15
  %40 = phi i8* [ %38, %37 ], [ %11, %15 ], [ %11, %10 ]
  %41 = phi i8* [ %19, %37 ], [ %19, %15 ], [ %12, %10 ]
  %42 = phi i32 [ 0, %37 ], [ %20, %15 ], [ %13, %10 ]
  %43 = getelementptr inbounds i8, i8* %40, i64 1
  br label %10, !llvm.loop !11

44:                                               ; preds = %10, %49
  %45 = phi i8* [ %53, %49 ], [ %1, %10 ]
  %46 = getelementptr inbounds i8, i8* %45, i64 -1
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 10
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = load i8, i8* %45, align 1, !tbaa !5
  %51 = sext i8 %50 to i32
  %52 = tail call i32 @putchar(i32 %51)
  %53 = getelementptr inbounds i8, i8* %45, i64 1
  br label %44, !llvm.loop !12

54:                                               ; preds = %44
  ret i32 0
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
