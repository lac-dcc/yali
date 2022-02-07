; ModuleID = 'source-C-CXX/0/1893.c'
source_filename = "source-C-CXX/0/1893.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@T = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @calc(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = icmp sgt i32 %0, %1
  br i1 %5, label %6, label %23

6:                                                ; preds = %4, %20
  %7 = phi i32 [ %22, %20 ], [ 0, %4 ]
  %8 = phi i32 [ %11, %20 ], [ %1, %4 ]
  br label %9

9:                                                ; preds = %6, %16
  %10 = phi i32 [ %11, %16 ], [ %8, %6 ]
  %11 = add nsw i32 %10, 1
  %12 = icmp slt i32 %10, %0
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = icmp eq i32 %7, 0
  %15 = select i1 %14, i32 1, i32 %7
  br label %23

16:                                               ; preds = %9
  %17 = srem i32 %0, %11
  %18 = sdiv i32 %0, %11
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %20, label %9, !llvm.loop !5

20:                                               ; preds = %16
  %21 = tail call i32 @calc(i32 %18, i32 %10) #3
  %22 = add nsw i32 %21, %7
  br label %6, !llvm.loop !5

23:                                               ; preds = %4, %2, %13
  %24 = phi i32 [ %15, %13 ], [ 1, %2 ], [ 0, %4 ]
  ret i32 %24
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @T) #3
  br label %2

2:                                                ; preds = %6, %0
  %3 = load i32, i32* @T, align 4, !tbaa !7
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* @T, align 4, !tbaa !7
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #3
  %8 = load i32, i32* @n, align 4, !tbaa !7
  %9 = tail call i32 @calc(i32 %8, i32 1) #3
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9) #3
  br label %2, !llvm.loop !11

11:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize }

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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
