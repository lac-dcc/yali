; ModuleID = 'source-C-CXX/53/1417.c'
source_filename = "source-C-CXX/53/1417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @isok(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = add nsw i32 %3, -1
  %5 = load i32, i32* @k, align 4
  br label %6

6:                                                ; preds = %14, %2
  %7 = phi i32 [ %0, %2 ], [ %16, %14 ]
  %8 = phi i32 [ %1, %2 ], [ %17, %14 ]
  %9 = icmp eq i32 %3, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = srem i32 %7, %4
  %12 = sdiv i32 %7, %4
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = mul nsw i32 %12, %3
  %16 = add nsw i32 %15, %5
  %17 = add nsw i32 %8, 1
  br label %6

18:                                               ; preds = %10, %6
  %19 = phi i32 [ 1, %6 ], [ 0, %10 ]
  ret i32 %19
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k) #3
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @k, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i32 [ 1, %0 ], [ %10, %4 ]
  %6 = mul nsw i32 %2, %5
  %7 = add nsw i32 %6, %3
  %8 = tail call i32 @isok(i32 %7, i32 1) #3
  %9 = icmp eq i32 %8, 0
  %10 = add nuw nsw i32 %5, 1
  br i1 %9, label %4, label %11

11:                                               ; preds = %4
  %12 = add nsw i32 %2, -1
  br label %13

13:                                               ; preds = %11, %17
  %14 = phi i32 [ %21, %17 ], [ 1, %11 ]
  %15 = phi i32 [ %20, %17 ], [ %7, %11 ]
  %16 = icmp slt i32 %14, %2
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = mul nsw i32 %15, %2
  %19 = sdiv i32 %18, %12
  %20 = add nsw i32 %19, %3
  %21 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %15) #3
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
