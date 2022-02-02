; ModuleID = 'source-C-CXX/48/1.c'
source_filename = "source-C-CXX/48/1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = dso_local global [600 x i8] zeroinitializer, align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([600 x i8], [600 x i8]* @s, i64 0, i64 0)) #5
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([600 x i8], [600 x i8]* @s, i64 0, i64 0)) #6
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, 2
  br i1 %4, label %58, label %5

5:                                                ; preds = %0
  %6 = add i64 %2, 1
  %7 = and i64 %6, 4294967295
  br label %8

8:                                                ; preds = %5, %55
  %9 = phi i32 [ %3, %5 ], [ %11, %55 ]
  %10 = phi i64 [ 2, %5 ], [ %56, %55 ]
  %11 = add i32 %9, -1
  %12 = trunc i64 %10 to i32
  %13 = lshr i32 %12, 1
  %14 = add nuw nsw i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = icmp slt i32 %3, %12
  br i1 %16, label %55, label %17

17:                                               ; preds = %8
  %18 = zext i32 %11 to i64
  br label %19

19:                                               ; preds = %17, %50
  %20 = phi i64 [ %10, %17 ], [ %53, %50 ]
  %21 = phi i64 [ 0, %17 ], [ %52, %50 ]
  %22 = phi i32 [ 0, %17 ], [ %51, %50 ]
  %23 = add nsw i32 %22, -1
  %24 = add nuw nsw i32 %22, %12
  br label %28

25:                                               ; preds = %28
  %26 = add nuw nsw i64 %29, 1
  %27 = icmp eq i64 %26, %15
  br i1 %27, label %40, label %28, !llvm.loop !5

28:                                               ; preds = %25, %19
  %29 = phi i64 [ 1, %19 ], [ %26, %25 ]
  %30 = trunc i64 %29 to i32
  %31 = add i32 %23, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [600 x i8], [600 x i8]* @s, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !7
  %35 = sub i32 %24, %30
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [600 x i8], [600 x i8]* @s, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !7
  %39 = icmp eq i8 %34, %38
  br i1 %39, label %25, label %50

40:                                               ; preds = %25, %40
  %41 = phi i64 [ %46, %40 ], [ %21, %25 ]
  %42 = getelementptr inbounds [600 x i8], [600 x i8]* @s, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !7
  %44 = sext i8 %43 to i32
  %45 = tail call i32 @putchar(i32 %44)
  %46 = add nuw nsw i64 %41, 1
  %47 = icmp eq i64 %46, %20
  br i1 %47, label %48, label %40, !llvm.loop !10

48:                                               ; preds = %40
  %49 = tail call i32 @putchar(i32 10)
  br label %50

50:                                               ; preds = %28, %48
  %51 = add nuw nsw i32 %22, 1
  %52 = add nuw nsw i64 %21, 1
  %53 = add nuw nsw i64 %20, 1
  %54 = icmp eq i64 %52, %18
  br i1 %54, label %55, label %19, !llvm.loop !11

55:                                               ; preds = %50, %8
  %56 = add nuw nsw i64 %10, 1
  %57 = icmp eq i64 %56, %7
  br i1 %57, label %58, label %8, !llvm.loop !12

58:                                               ; preds = %55, %0
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @comp(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add i32 %0, -1
  %4 = add nsw i32 %1, %0
  %5 = icmp slt i32 %1, 2
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = lshr i32 %1, 1
  %8 = add nuw nsw i32 %7, 1
  %9 = zext i32 %8 to i64
  br label %13

10:                                               ; preds = %13
  %11 = add nuw nsw i64 %14, 1
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %25, label %13, !llvm.loop !5

13:                                               ; preds = %6, %10
  %14 = phi i64 [ 1, %6 ], [ %11, %10 ]
  %15 = trunc i64 %14 to i32
  %16 = add i32 %3, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [600 x i8], [600 x i8]* @s, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !7
  %20 = sub i32 %4, %15
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [600 x i8], [600 x i8]* @s, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !7
  %24 = icmp eq i8 %19, %23
  br i1 %24, label %10, label %25

25:                                               ; preds = %13, %10, %2
  %26 = phi i32 [ 1, %2 ], [ 1, %10 ], [ 0, %13 ]
  ret i32 %26
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
