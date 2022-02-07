; ModuleID = 'source-C-CXX/40/1214.c'
source_filename = "source-C-CXX/40/1214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %52, %0
  %2 = phi i32 [ 1, %0 ], [ %53, %52 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %54, label %4

4:                                                ; preds = %1, %50
  %5 = phi i32 [ %51, %50 ], [ 1, %1 ]
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %52, label %7

7:                                                ; preds = %4
  %8 = icmp eq i32 %2, %5
  br label %9

9:                                                ; preds = %7, %48
  %10 = phi i32 [ %49, %48 ], [ 1, %7 ]
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %50, label %12

12:                                               ; preds = %9
  %13 = icmp eq i32 %2, %10
  %14 = icmp eq i32 %5, %10
  br label %15

15:                                               ; preds = %12, %46
  %16 = phi i32 [ %47, %46 ], [ 1, %12 ]
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %48, label %18

18:                                               ; preds = %15
  %19 = icmp eq i32 %2, %16
  %20 = icmp eq i32 %5, %16
  %21 = icmp eq i32 %10, %16
  br label %22

22:                                               ; preds = %18, %44
  %23 = phi i32 [ %45, %44 ], [ 1, %18 ]
  %24 = icmp eq i32 %23, 6
  br i1 %24, label %46, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @panduan(i32 %2, i32 %5, i32 %10, i32 %16, i32 %23) #3
  %27 = icmp ne i32 %26, 1
  %28 = select i1 %27, i1 true, i1 %8
  %29 = select i1 %28, i1 true, i1 %13
  %30 = select i1 %29, i1 true, i1 %19
  %31 = icmp eq i32 %2, %23
  %32 = select i1 %30, i1 true, i1 %31
  %33 = select i1 %32, i1 true, i1 %14
  %34 = icmp eq i32 %5, %23
  %35 = select i1 %33, i1 true, i1 %34
  %36 = select i1 %35, i1 true, i1 %20
  %37 = select i1 %36, i1 true, i1 %21
  %38 = icmp eq i32 %10, %23
  %39 = select i1 %37, i1 true, i1 %38
  %40 = icmp eq i32 %16, %23
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %44, label %42

42:                                               ; preds = %25
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %5, i32 %10, i32 %16, i32 %23) #3
  br label %44

44:                                               ; preds = %25, %42
  %45 = add nuw nsw i32 %23, 1
  br label %22, !llvm.loop !5

46:                                               ; preds = %22
  %47 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !7

48:                                               ; preds = %15
  %49 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !8

50:                                               ; preds = %9
  %51 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !9

52:                                               ; preds = %4
  %53 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

54:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @panduan(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #1 {
  %6 = icmp eq i32 %0, 1
  %7 = icmp eq i32 %1, 1
  %8 = select i1 %6, i1 true, i1 %7
  %9 = icmp eq i32 %4, 1
  %10 = select i1 %8, i1 true, i1 %9
  %11 = icmp eq i32 %0, 2
  %12 = select i1 %10, i1 true, i1 %11
  %13 = icmp eq i32 %4, 2
  %14 = select i1 %12, i1 true, i1 %13
  %15 = icmp eq i32 %4, 3
  %16 = select i1 %14, i1 true, i1 %15
  %17 = select i1 %16, i1 true, i1 %9
  %18 = xor i1 %17, true
  %19 = icmp eq i32 %2, 1
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %28

21:                                               ; preds = %5
  %22 = icmp eq i32 %0, 5
  %23 = icmp eq i32 %1, 2
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = icmp ne i32 %3, 1
  %27 = zext i1 %26 to i32
  br label %28

28:                                               ; preds = %25, %21, %5
  %29 = phi i32 [ 0, %5 ], [ 0, %21 ], [ %27, %25 ]
  ret i32 %29
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
