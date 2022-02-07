; ModuleID = 'source-C-CXX/40/521.c'
source_filename = "source-C-CXX/40/521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %19, %0
  %2 = phi i32 [ 1, %0 ], [ %20, %19 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %21, label %4

4:                                                ; preds = %1, %17
  %5 = phi i32 [ %18, %17 ], [ 1, %1 ]
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %19, label %7

7:                                                ; preds = %4, %15
  %8 = phi i32 [ %16, %15 ], [ 1, %4 ]
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %17, label %10

10:                                               ; preds = %7, %13
  %11 = phi i32 [ %14, %13 ], [ 1, %7 ]
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !5

15:                                               ; preds = %10
  %16 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !7

17:                                               ; preds = %7
  %18 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !8

19:                                               ; preds = %4
  %20 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !9

21:                                               ; preds = %1
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 5, i32 2, i32 1, i32 3, i32 4) #2
  %23 = tail call i32 @getchar() #2
  %24 = tail call i32 @getchar() #2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
