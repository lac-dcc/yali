; ModuleID = 'source-C-CXX/50/182.c'
source_filename = "source-C-CXX/50/182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@main.c = internal global [510 x i8] zeroinitializer, align 16
@main.s = internal unnamed_addr global [500 x [2 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @f(i8* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %2 to i64
  %6 = sext i32 %1 to i64
  %7 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %12, %3
  %10 = phi i64 [ %20, %12 ], [ 0, %3 ]
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = add nsw i64 %10, %6
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !9
  %16 = add nsw i64 %10, %5
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !9
  %19 = icmp eq i8 %15, %18
  %20 = add nuw nsw i64 %10, 1
  br i1 %19, label %9, label %21, !llvm.loop !10

21:                                               ; preds = %9, %12
  %22 = phi i32 [ 0, %12 ], [ 1, %9 ]
  ret i32 %22
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #6
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([510 x i8], [510 x i8]* @main.c, i64 0, i64 0)) #7
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %8, %3 ], [ 0, %0 ]
  %5 = getelementptr inbounds [510 x i8], [510 x i8]* @main.c, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !9
  %7 = icmp eq i8 %6, 0
  %8 = add nuw i64 %4, 1
  br i1 %7, label %9, label %3, !llvm.loop !12

9:                                                ; preds = %3
  %10 = trunc i64 %4 to i32
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = sub nsw i32 %10, %11
  br label %13

13:                                               ; preds = %9, %45
  %14 = phi i32 [ %47, %45 ], [ 0, %9 ]
  %15 = phi i32 [ %46, %45 ], [ 0, %9 ]
  %16 = icmp sgt i32 %14, %12
  %17 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %18 = zext i32 %17 to i64
  br i1 %16, label %19, label %21

19:                                               ; preds = %13
  %20 = zext i32 %17 to i64
  br label %48

21:                                               ; preds = %13, %35
  %22 = phi i64 [ %36, %35 ], [ 0, %13 ]
  %23 = icmp eq i64 %22, %18
  br i1 %23, label %37, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @main.s, i64 0, i64 %22, i64 0
  %26 = load i32, i32* %25, align 8, !tbaa !5
  %27 = tail call i32 @f(i8* getelementptr inbounds ([510 x i8], [510 x i8]* @main.c, i64 0, i64 0), i32 %14, i32 %26) #6
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %24
  %30 = trunc i64 %22 to i32
  %31 = and i64 %22, 4294967295
  %32 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @main.s, i64 0, i64 %31, i64 1
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4, !tbaa !5
  br label %37

35:                                               ; preds = %24
  %36 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !13

37:                                               ; preds = %21, %29
  %38 = phi i32 [ %30, %29 ], [ %17, %21 ]
  %39 = icmp eq i32 %38, %15
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = sext i32 %15 to i64
  %42 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @main.s, i64 0, i64 %41, i64 0
  store i32 %14, i32* %42, align 8, !tbaa !5
  %43 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @main.s, i64 0, i64 %41, i64 1
  store i32 1, i32* %43, align 4, !tbaa !5
  %44 = add nsw i32 %15, 1
  br label %45

45:                                               ; preds = %37, %40
  %46 = phi i32 [ %44, %40 ], [ %15, %37 ]
  %47 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !14

48:                                               ; preds = %19, %52
  %49 = phi i64 [ %57, %52 ], [ 0, %19 ]
  %50 = phi i32 [ %56, %52 ], [ 0, %19 ]
  %51 = icmp eq i64 %49, %20
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @main.s, i64 0, i64 %49, i64 1
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %50, %54
  %56 = select i1 %55, i32 %50, i32 %54
  %57 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !15

58:                                               ; preds = %48
  %59 = icmp eq i32 %50, 1
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %90

62:                                               ; preds = %58
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %50) #6
  br label %64

64:                                               ; preds = %88, %62
  %65 = phi i64 [ %89, %88 ], [ 0, %62 ]
  %66 = icmp eq i64 %65, %20
  br i1 %66, label %90, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @main.s, i64 0, i64 %65, i64 1
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %50, %69
  br i1 %70, label %71, label %88

71:                                               ; preds = %67
  %72 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @main.s, i64 0, i64 %65, i64 0
  br label %73

73:                                               ; preds = %71, %77
  %74 = phi i32 [ %85, %77 ], [ 0, %71 ]
  %75 = load i32, i32* @n, align 4, !tbaa !5
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %73
  %78 = load i32, i32* %72, align 8, !tbaa !5
  %79 = add nsw i32 %78, %74
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [510 x i8], [510 x i8]* @main.c, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !9
  %83 = sext i8 %82 to i32
  %84 = tail call i32 @putchar(i32 %83)
  %85 = add nuw nsw i32 %74, 1
  br label %73, !llvm.loop !16

86:                                               ; preds = %73
  %87 = tail call i32 @putchar(i32 10)
  br label %88

88:                                               ; preds = %67, %86
  %89 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !17

90:                                               ; preds = %64, %60
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
