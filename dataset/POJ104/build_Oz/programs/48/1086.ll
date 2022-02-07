; ModuleID = 'source-C-CXX/48/1086.c'
source_filename = "source-C-CXX/48/1086.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.str = internal global [501 x i8] zeroinitializer, align 16

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([501 x i8], [501 x i8]* @main.str, i64 0, i64 0)) #3
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i64 [ %7, %2 ], [ 0, %0 ]
  %4 = getelementptr inbounds [501 x i8], [501 x i8]* @main.str, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 0
  %7 = add nuw i64 %3, 1
  br i1 %6, label %8, label %2, !llvm.loop !8

8:                                                ; preds = %2
  %9 = shl i64 %3, 32
  %10 = ashr exact i64 %9, 32
  %11 = and i64 %3, 4294967295
  br label %12

12:                                               ; preds = %8, %56
  %13 = phi i64 [ 2, %8 ], [ %57, %56 ]
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %58, label %15

15:                                               ; preds = %12
  %16 = lshr i64 %13, 1
  %17 = sub nsw i64 %10, %13
  %18 = and i64 %16, 2147483647
  br label %19

19:                                               ; preds = %15, %53
  %20 = phi i64 [ %13, %15 ], [ %55, %53 ]
  %21 = phi i64 [ 0, %15 ], [ %54, %53 ]
  %22 = icmp sgt i64 %21, %17
  br i1 %22, label %56, label %23

23:                                               ; preds = %19
  %24 = add nuw nsw i64 %21, %13
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %30, %23
  %27 = phi i64 [ %40, %30 ], [ 0, %23 ]
  %28 = phi i32 [ %41, %30 ], [ 0, %23 ]
  %29 = icmp eq i64 %27, %18
  br i1 %29, label %42, label %30

30:                                               ; preds = %26
  %31 = add nuw nsw i64 %27, %21
  %32 = getelementptr inbounds [501 x i8], [501 x i8]* @main.str, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = xor i32 %28, -1
  %35 = add nsw i32 %25, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [501 x i8], [501 x i8]* @main.str, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %33, %38
  %40 = add nuw nsw i64 %27, 1
  %41 = add nuw nsw i32 %28, 1
  br i1 %39, label %26, label %53, !llvm.loop !10

42:                                               ; preds = %26, %45
  %43 = phi i64 [ %50, %45 ], [ %21, %26 ]
  %44 = icmp eq i64 %43, %20
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [501 x i8], [501 x i8]* @main.str, i64 0, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = sext i8 %47 to i32
  %49 = tail call i32 @putchar(i32 %48)
  %50 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !11

51:                                               ; preds = %42
  %52 = tail call i32 @putchar(i32 10)
  br label %53

53:                                               ; preds = %30, %51
  %54 = add nuw nsw i64 %21, 1
  %55 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12

56:                                               ; preds = %19
  %57 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !13

58:                                               ; preds = %12
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize }

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
!13 = distinct !{!13, !9}
