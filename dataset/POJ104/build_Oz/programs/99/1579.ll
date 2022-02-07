; ModuleID = 'source-C-CXX/99/1579.c'
source_filename = "source-C-CXX/99/1579.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@zimu = dso_local local_unnamed_addr global [300 x i8] zeroinitializer, align 16
@cishu = dso_local local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@sz = dso_local global [300 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @sz, i64 0, i64 0)) #3
  br label %2

2:                                                ; preds = %28, %0
  %3 = phi i64 [ %30, %28 ], [ 0, %0 ]
  %4 = phi i32 [ %29, %28 ], [ 0, %0 ]
  %5 = icmp eq i64 %3, 300
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = icmp eq i32 %4, 0
  br i1 %7, label %31, label %33

8:                                                ; preds = %2
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* @sz, i64 0, i64 %3
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = add i8 %10, -65
  %12 = icmp ult i8 %11, 26
  br i1 %12, label %21, label %13

13:                                               ; preds = %8
  %14 = icmp sgt i8 %10, 96
  br i1 %14, label %15, label %28

15:                                               ; preds = %13
  %16 = icmp ult i64 %3, 123
  %17 = zext i1 %16 to i64
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* @sz, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %8, %15
  %22 = zext i8 %10 to i64
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* @zimu, i64 0, i64 %22
  store i8 %10, i8* %23, align 1, !tbaa !5
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* @cishu, i64 0, i64 %22
  %25 = load i32, i32* %24, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %24, align 4, !tbaa !8
  %27 = add nsw i32 %4, 1
  br label %28

28:                                               ; preds = %13, %15, %21
  %29 = phi i32 [ %27, %21 ], [ %4, %15 ], [ %4, %13 ]
  %30 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !10

31:                                               ; preds = %6
  %32 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #4
  br label %47

33:                                               ; preds = %6, %45
  %34 = phi i64 [ %46, %45 ], [ 0, %6 ]
  %35 = icmp eq i64 %34, 300
  br i1 %35, label %47, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [300 x i8], [300 x i8]* @zimu, i64 0, i64 %34
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = sext i8 %38 to i32
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* @cishu, i64 0, i64 %34
  %43 = load i32, i32* %42, align 4, !tbaa !8
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %41, i32 %43) #4
  br label %45

45:                                               ; preds = %36, %40
  %46 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

47:                                               ; preds = %33, %31
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nounwind optsize }
attributes #4 = { minsize optsize }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
