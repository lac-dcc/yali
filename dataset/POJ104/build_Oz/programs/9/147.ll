; ModuleID = 'source-C-CXX/9/147.c'
source_filename = "source-C-CXX/9/147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = dso_local global i32 0, align 4
@h = dso_local global [30 x i32] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @k) #2
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %10, %7 ], [ 0, %0 ]
  %4 = load i32, i32* @k, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds [30 x i32], [30 x i32]* @h, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8) #2
  %10 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

11:                                               ; preds = %2
  store i32 0, i32* @l, align 4, !tbaa !5
  %12 = zext i32 %4 to i64
  br label %13

13:                                               ; preds = %34, %11
  %14 = phi i32 [ %36, %34 ], [ 0, %11 ]
  %15 = phi i64 [ %22, %34 ], [ %12, %11 ]
  %16 = icmp eq i32 %14, 0
  %17 = add nsw i32 %14, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %18
  br label %20

20:                                               ; preds = %60, %13
  %21 = phi i64 [ %15, %13 ], [ %22, %60 ]
  %22 = add nsw i64 %21, -1
  %23 = trunc i64 %21 to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %65

25:                                               ; preds = %20
  br i1 %16, label %26, label %29

26:                                               ; preds = %25
  %27 = getelementptr inbounds [30 x i32], [30 x i32]* @h, i64 0, i64 %22
  %28 = load i32, i32* %27, align 4, !tbaa !5
  br label %34

29:                                               ; preds = %25
  %30 = load i32, i32* %19, align 4, !tbaa !5
  %31 = getelementptr inbounds [30 x i32], [30 x i32]* @h, i64 0, i64 %22
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp sgt i32 %30, %32
  br i1 %33, label %39, label %34

34:                                               ; preds = %29, %26
  %35 = phi i32 [ %28, %26 ], [ %32, %29 ]
  %36 = add nuw nsw i32 %14, 1
  store i32 %36, i32* @l, align 4, !tbaa !5
  %37 = zext i32 %14 to i64
  %38 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %37
  store i32 %35, i32* %38, align 4, !tbaa !5
  br label %13, !llvm.loop !11

39:                                               ; preds = %29, %43
  %40 = phi i32 [ %52, %43 ], [ 0, %29 ]
  %41 = phi i32 [ %53, %43 ], [ %17, %29 ]
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = add nsw i32 %41, %40
  %45 = sdiv i32 %44, 2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %32, %48
  %50 = add nsw i32 %45, 1
  %51 = add nsw i32 %45, -1
  %52 = select i1 %49, i32 %40, i32 %50
  %53 = select i1 %49, i32 %51, i32 %41
  br label %39, !llvm.loop !12

54:                                               ; preds = %39
  %55 = sext i32 %40 to i64
  %56 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, %32
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  store i32 %32, i32* %56, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %59, %61
  br label %20, !llvm.loop !11

61:                                               ; preds = %54
  %62 = add nsw i32 %40, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %63
  store i32 %32, i32* %64, align 4, !tbaa !5
  br label %60

65:                                               ; preds = %20
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %14) #2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
