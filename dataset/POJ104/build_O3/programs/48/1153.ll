; ModuleID = 'source-C-CXX/48/1153.c'
source_filename = "source-C-CXX/48/1153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local local_unnamed_addr global i32 0, align 4
@l = dso_local global [500 x i8] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global i32 0, align 4
@record = dso_local local_unnamed_addr global [2000 x [3 x i32]] zeroinitializer, align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @l, i64 0, i64 0)) #5
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([500 x i8], [500 x i8]* @l, i64 0, i64 0)) #6
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @len, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %10, label %61

5:                                                ; preds = %10
  %6 = icmp slt i32 %13, 2
  %7 = load i32, i32* @n, align 4
  %8 = icmp slt i32 %7, 1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %61, label %15

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %12, %10 ], [ 0, %0 ]
  %12 = add nuw nsw i32 %11, 1
  tail call void @doit(i32 %11, i32 %12)
  %13 = load i32, i32* @len, align 4, !tbaa !5
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %10, label %5, !llvm.loop !9

15:                                               ; preds = %5, %55
  %16 = phi i32 [ %56, %55 ], [ %13, %5 ]
  %17 = phi i32 [ %57, %55 ], [ %7, %5 ]
  %18 = phi i32 [ %58, %55 ], [ %7, %5 ]
  %19 = phi i32 [ %59, %55 ], [ 2, %5 ]
  %20 = icmp slt i32 %18, 1
  br i1 %20, label %55, label %21

21:                                               ; preds = %15, %48
  %22 = phi i32 [ %49, %48 ], [ %17, %15 ]
  %23 = phi i64 [ %50, %48 ], [ 1, %15 ]
  %24 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* @record, i64 0, i64 %23, i64 2
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* @record, i64 0, i64 %23, i64 1
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add i32 %25, 1
  %29 = sub i32 %28, %27
  %30 = icmp eq i32 %29, %19
  br i1 %30, label %31, label %48

31:                                               ; preds = %21
  %32 = icmp sgt i32 %27, %25
  br i1 %32, label %45, label %33

33:                                               ; preds = %31
  %34 = sext i32 %27 to i64
  br label %35

35:                                               ; preds = %33, %35
  %36 = phi i64 [ %34, %33 ], [ %41, %35 ]
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* @l, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !11
  %39 = sext i8 %38 to i32
  %40 = tail call i32 @putchar(i32 %39)
  %41 = add nsw i64 %36, 1
  %42 = load i32, i32* %24, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %36, %43
  br i1 %44, label %35, label %45, !llvm.loop !12

45:                                               ; preds = %35, %31
  %46 = tail call i32 @putchar(i32 10)
  %47 = load i32, i32* @n, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %21, %45
  %49 = phi i32 [ %22, %21 ], [ %47, %45 ]
  %50 = add nuw nsw i64 %23, 1
  %51 = sext i32 %49 to i64
  %52 = icmp slt i64 %23, %51
  br i1 %52, label %21, label %53, !llvm.loop !13

53:                                               ; preds = %48
  %54 = load i32, i32* @len, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %53, %15
  %56 = phi i32 [ %54, %53 ], [ %16, %15 ]
  %57 = phi i32 [ %49, %53 ], [ %17, %15 ]
  %58 = phi i32 [ %49, %53 ], [ %18, %15 ]
  %59 = add nuw nsw i32 %19, 1
  %60 = icmp slt i32 %19, %56
  br i1 %60, label %15, label %61, !llvm.loop !14

61:                                               ; preds = %55, %0, %5
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @doit(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* @l, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !11
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* @l, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1, !tbaa !11
  %9 = icmp eq i8 %5, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %2
  %11 = add nsw i32 %0, -1
  %12 = icmp sgt i32 %0, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %10
  %14 = load i32, i32* @len, align 4, !tbaa !5
  %15 = add nsw i32 %14, -1
  %16 = icmp sgt i32 %15, %1
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  %18 = add nsw i32 %1, 1
  %19 = load i32, i32* @n, align 4, !tbaa !5
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @n, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* @record, i64 0, i64 %21, i64 1
  store i32 %0, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* @record, i64 0, i64 %21, i64 2
  store i32 %1, i32* %23, align 4, !tbaa !5
  tail call void @doit(i32 %11, i32 %18)
  %24 = load i8, i8* %4, align 1, !tbaa !11
  %25 = load i8, i8* %7, align 1, !tbaa !11
  br label %26

26:                                               ; preds = %17, %2
  %27 = phi i8 [ %25, %17 ], [ %8, %2 ]
  %28 = phi i8 [ %24, %17 ], [ %5, %2 ]
  %29 = icmp eq i8 %28, %27
  br i1 %29, label %30, label %42

30:                                               ; preds = %10, %26
  %31 = icmp eq i32 %0, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %13, %30
  %33 = load i32, i32* @len, align 4, !tbaa !5
  %34 = add nsw i32 %33, -1
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %36, label %42

36:                                               ; preds = %32, %30
  %37 = load i32, i32* @n, align 4, !tbaa !5
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @n, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* @record, i64 0, i64 %39, i64 1
  store i32 %0, i32* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* @record, i64 0, i64 %39, i64 2
  store i32 %1, i32* %41, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %36, %32, %26
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
