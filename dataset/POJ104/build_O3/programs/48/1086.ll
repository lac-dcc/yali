; ModuleID = 'source-C-CXX/48/1086.c'
source_filename = "source-C-CXX/48/1086.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.str = internal global [501 x i8] zeroinitializer, align 16

; Function Attrs: nounwind sspstrong uwtable
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
  %9 = trunc i64 %3 to i32
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %62, label %11

11:                                               ; preds = %8
  %12 = add i64 %3, 1
  %13 = and i64 %12, 4294967295
  br label %14

14:                                               ; preds = %11, %59
  %15 = phi i32 [ %9, %11 ], [ %17, %59 ]
  %16 = phi i64 [ 2, %11 ], [ %60, %59 ]
  %17 = add i32 %15, -1
  %18 = trunc i64 %16 to i32
  %19 = icmp slt i32 %9, %18
  br i1 %19, label %59, label %20

20:                                               ; preds = %14
  %21 = lshr i64 %16, 1
  %22 = zext i32 %17 to i64
  %23 = and i64 %21, 2147483647
  br label %24

24:                                               ; preds = %20, %55
  %25 = phi i64 [ %16, %20 ], [ %57, %55 ]
  %26 = phi i64 [ 0, %20 ], [ %56, %55 ]
  %27 = add nuw nsw i64 %26, %16
  %28 = trunc i64 %27 to i32
  br label %42

29:                                               ; preds = %42
  %30 = add nuw nsw i32 %44, 1
  %31 = icmp eq i64 %54, %23
  br i1 %31, label %34, label %42, !llvm.loop !10

32:                                               ; preds = %34
  %33 = tail call i32 @putchar(i32 10)
  br label %55

34:                                               ; preds = %29, %34
  %35 = phi i64 [ %40, %34 ], [ %26, %29 ]
  %36 = getelementptr inbounds [501 x i8], [501 x i8]* @main.str, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sext i8 %37 to i32
  %39 = tail call i32 @putchar(i32 %38)
  %40 = add nuw nsw i64 %35, 1
  %41 = icmp eq i64 %40, %25
  br i1 %41, label %32, label %34, !llvm.loop !11

42:                                               ; preds = %24, %29
  %43 = phi i64 [ 0, %24 ], [ %54, %29 ]
  %44 = phi i32 [ 0, %24 ], [ %30, %29 ]
  %45 = add nuw nsw i64 %43, %26
  %46 = getelementptr inbounds [501 x i8], [501 x i8]* @main.str, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = xor i32 %44, -1
  %49 = add nsw i32 %28, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [501 x i8], [501 x i8]* @main.str, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %47, %52
  %54 = add nuw nsw i64 %43, 1
  br i1 %53, label %29, label %55

55:                                               ; preds = %42, %32
  %56 = add nuw nsw i64 %26, 1
  %57 = add nuw nsw i64 %25, 1
  %58 = icmp eq i64 %56, %22
  br i1 %58, label %59, label %24, !llvm.loop !12

59:                                               ; preds = %55, %14
  %60 = add nuw nsw i64 %16, 1
  %61 = icmp eq i64 %60, %13
  br i1 %61, label %62, label %14, !llvm.loop !13

62:                                               ; preds = %59, %8
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

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
