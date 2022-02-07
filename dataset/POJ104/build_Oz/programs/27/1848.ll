; ModuleID = 'source-C-CXX/27/1848.c'
source_filename = "source-C-CXX/27/1848.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %24, %0
  %2 = phi i32 [ 0, %0 ], [ %25, %24 ]
  %3 = phi i32 [ 0, %0 ], [ %26, %24 ]
  %4 = tail call i32 @getchar() #2
  %5 = shl i32 %4, 24
  %6 = icmp eq i32 %5, 536870912
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = icmp eq i32 %5, 167772160
  %9 = icmp ne i32 %3, 0
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %13, label %20

11:                                               ; preds = %1
  %12 = icmp eq i32 %3, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %7, %11
  %14 = icmp eq i32 %2, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = add nsw i32 %2, 1
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %3) #2
  br label %24

18:                                               ; preds = %13
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3) #2
  br label %24

20:                                               ; preds = %7
  %21 = icmp ne i32 %5, 167772160
  %22 = zext i1 %21 to i32
  %23 = add nsw i32 %3, %22
  br label %24

24:                                               ; preds = %20, %11, %18, %15
  %25 = phi i32 [ %16, %15 ], [ 1, %18 ], [ %2, %11 ], [ %2, %20 ]
  %26 = phi i32 [ 0, %15 ], [ 0, %18 ], [ 0, %11 ], [ %23, %20 ]
  %27 = icmp eq i32 %5, 167772160
  br i1 %27, label %28, label %1, !llvm.loop !5

28:                                               ; preds = %24
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
