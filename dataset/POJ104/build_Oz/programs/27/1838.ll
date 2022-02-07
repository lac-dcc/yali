; ModuleID = 'source-C-CXX/27/1838.c'
source_filename = "source-C-CXX/27/1838.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %20, %0
  %2 = phi i1 [ false, %20 ], [ true, %0 ]
  br label %3

3:                                                ; preds = %1, %23
  %4 = phi i32 [ %26, %23 ], [ 0, %1 ]
  %5 = tail call i32 @getchar() #3
  %6 = trunc i32 %5 to i8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %27, label %8

8:                                                ; preds = %3
  %9 = shl i32 %5, 24
  %10 = icmp eq i32 %9, 536870912
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = icmp eq i32 %9, 167772160
  %13 = icmp ne i32 %4, 0
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %17, label %23

15:                                               ; preds = %8
  %16 = icmp eq i32 %4, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %11, %15
  br i1 %2, label %20, label %18

18:                                               ; preds = %17
  %19 = tail call i32 @putchar(i32 44)
  br label %20

20:                                               ; preds = %18, %17
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %4) #3
  %22 = icmp eq i32 %9, 167772160
  br i1 %22, label %27, label %1, !llvm.loop !5

23:                                               ; preds = %15, %11
  %24 = xor i1 %10, true
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %4, %25
  br label %3, !llvm.loop !5

27:                                               ; preds = %20, %3
  %28 = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
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
