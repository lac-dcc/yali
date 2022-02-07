; ModuleID = 'source-C-CXX/48/1153.c'
source_filename = "source-C-CXX/48/1153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local local_unnamed_addr global i32 0, align 4
@l = dso_local global [500 x i8] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global i32 0, align 4
@record = dso_local local_unnamed_addr global [2000 x [3 x i32]] zeroinitializer, align 16

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @l, i64 0, i64 0)) #5
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([500 x i8], [500 x i8]* @l, i64 0, i64 0)) #6
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @len, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %8, %0
  %5 = phi i32 [ %3, %0 ], [ %10, %8 ]
  %6 = phi i32 [ 0, %0 ], [ %9, %8 ]
  %7 = icmp slt i32 %6, %5
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = add nuw nsw i32 %6, 1
  tail call void @doit(i32 %6, i32 %9) #7
  %10 = load i32, i32* @len, align 4, !tbaa !5
  br label %4, !llvm.loop !9

11:                                               ; preds = %4, %50
  %12 = phi i32 [ %52, %50 ], [ %5, %4 ]
  %13 = phi i32 [ %51, %50 ], [ 2, %4 ]
  %14 = icmp sgt i32 %13, %12
  br i1 %14, label %53, label %15

15:                                               ; preds = %11
  %16 = load i32, i32* @n, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %15, %47
  %18 = phi i32 [ %16, %15 ], [ %48, %47 ]
  %19 = phi i64 [ 1, %15 ], [ %49, %47 ]
  %20 = sext i32 %18 to i64
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %50, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* @record, i64 0, i64 %19, i64 2
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* @record, i64 0, i64 %19, i64 1
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add i32 %24, 1
  %28 = sub i32 %27, %26
  %29 = icmp eq i32 %28, %13
  br i1 %29, label %30, label %47

30:                                               ; preds = %22
  %31 = sext i32 %26 to i64
  br label %32

32:                                               ; preds = %30, %37
  %33 = phi i32 [ %24, %30 ], [ %43, %37 ]
  %34 = phi i64 [ %31, %30 ], [ %42, %37 ]
  %35 = sext i32 %33 to i64
  %36 = icmp sgt i64 %34, %35
  br i1 %36, label %44, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* @l, i64 0, i64 %34
  %39 = load i8, i8* %38, align 1, !tbaa !11
  %40 = sext i8 %39 to i32
  %41 = tail call i32 @putchar(i32 %40)
  %42 = add i64 %34, 1
  %43 = load i32, i32* %23, align 4, !tbaa !5
  br label %32, !llvm.loop !12

44:                                               ; preds = %32
  %45 = tail call i32 @putchar(i32 10)
  %46 = load i32, i32* @n, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %22, %44
  %48 = phi i32 [ %18, %22 ], [ %46, %44 ]
  %49 = add nuw nsw i64 %19, 1
  br label %17, !llvm.loop !13

50:                                               ; preds = %17
  %51 = add nuw nsw i32 %13, 1
  %52 = load i32, i32* @len, align 4, !tbaa !5
  br label %11, !llvm.loop !14

53:                                               ; preds = %11
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
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
  tail call void @doit(i32 %11, i32 %18) #7
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

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }
attributes #7 = { minsize optsize }

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
!14 = distinct !{!14, !10}
