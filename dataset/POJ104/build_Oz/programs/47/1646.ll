; ModuleID = 'source-C-CXX/47/1646.c'
source_filename = "source-C-CXX/47/1646.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@num1 = dso_local local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@num2 = dso_local local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @num(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %0, -1
  %4 = sext i32 %3 to i64
  %5 = add nsw i32 %1, -1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %4, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %9, i64 %6
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = add nsw i32 %11, %8
  %13 = add nsw i32 %0, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %14, i64 %6
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = add nsw i32 %12, %16
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %4, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = add nsw i32 %17, %20
  %22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %14, i64 %18
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add nsw i32 %21, %23
  %25 = add nsw i32 %1, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %4, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %24, %28
  %30 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %9, i64 %26
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %29, %31
  %33 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %14, i64 %26
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %32, %34
  ret i32 %35
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n) #5
  %2 = load i32, i32* @m, align 4, !tbaa !5
  store i32 %2, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @num2, i64 0, i64 5, i64 5), align 16, !tbaa !5
  store i32 %2, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 5, i64 5), align 16, !tbaa !5
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = add nuw i32 %4, 1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %48, %0
  %8 = phi i64 [ %50, %48 ], [ 1, %0 ]
  %9 = phi i32 [ %52, %48 ], [ 7, %0 ]
  %10 = phi i64 [ %51, %48 ], [ 4, %0 ]
  %11 = trunc i64 %8 to i32
  store i32 %11, i32* @t, align 4, !tbaa !5
  %12 = icmp eq i64 %8, %6
  br i1 %12, label %53, label %13

13:                                               ; preds = %7
  %14 = add nuw nsw i64 %8, 5
  br label %15

15:                                               ; preds = %33, %13
  %16 = phi i64 [ %34, %33 ], [ %10, %13 ]
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* @i, align 4, !tbaa !5
  %18 = icmp sgt i64 %16, %14
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = sext i32 %9 to i64
  br label %35

21:                                               ; preds = %15, %25
  %22 = phi i64 [ %32, %25 ], [ %10, %15 ]
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* @j, align 4, !tbaa !5
  %24 = icmp sgt i64 %22, %14
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %16, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = shl nsw i32 %27, 1
  %29 = tail call i32 @num(i32 %17, i32 %23) #5
  %30 = add nsw i32 %28, %29
  %31 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num2, i64 0, i64 %16, i64 %22
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = add nsw i64 %22, 1
  br label %21, !llvm.loop !9

33:                                               ; preds = %21
  %34 = add nsw i64 %16, 1
  br label %15, !llvm.loop !11

35:                                               ; preds = %19, %46
  %36 = phi i64 [ %10, %19 ], [ %47, %46 ]
  %37 = icmp sgt i64 %36, %14
  br i1 %37, label %48, label %38

38:                                               ; preds = %35, %41
  %39 = phi i64 [ %45, %41 ], [ %10, %35 ]
  %40 = icmp eq i64 %39, %20
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num2, i64 0, i64 %36, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %36, i64 %39
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = add nsw i64 %39, 1
  br label %38, !llvm.loop !12

46:                                               ; preds = %38
  store i32 %9, i32* @j, align 4, !tbaa !5
  %47 = add nsw i64 %36, 1
  br label %35, !llvm.loop !13

48:                                               ; preds = %35
  %49 = trunc i64 %36 to i32
  store i32 %49, i32* @i, align 4, !tbaa !5
  %50 = add nuw nsw i64 %8, 1
  %51 = add nsw i64 %10, -1
  %52 = add nuw i32 %9, 1
  br label %7, !llvm.loop !14

53:                                               ; preds = %7, %70
  %54 = phi i32 [ %73, %70 ], [ 1, %7 ]
  store i32 %54, i32* @i, align 4, !tbaa !5
  %55 = icmp slt i32 %54, 10
  br i1 %55, label %56, label %74

56:                                               ; preds = %53, %59
  %57 = phi i32 [ %69, %59 ], [ 1, %53 ]
  store i32 %57, i32* @j, align 4, !tbaa !5
  %58 = icmp slt i32 %57, 10
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  %60 = icmp eq i32 %57, 1
  %61 = load i32, i32* @i, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = sext i32 %57 to i64
  %64 = select i1 %60, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %65 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %62, i64 %63
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %64, i32 %66) #5
  %68 = load i32, i32* @j, align 4, !tbaa !5
  %69 = add nsw i32 %68, 1
  br label %56, !llvm.loop !15

70:                                               ; preds = %56
  %71 = tail call i32 @putchar(i32 10)
  %72 = load i32, i32* @i, align 4, !tbaa !5
  %73 = add nsw i32 %72, 1
  br label %53, !llvm.loop !16

74:                                               ; preds = %53
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize optsize }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
