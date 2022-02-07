; ModuleID = 'source-C-CXX/9/2270.c'
source_filename = "source-C-CXX/9/2270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = dso_local global i32 0, align 4
@a = dso_local global [25 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [25 x [25 x i32]] zeroinitializer, align 16

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @k) #3
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %10, %7 ], [ 0, %0 ]
  %4 = load i32, i32* @k, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8) #3
  %10 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

11:                                               ; preds = %2
  %12 = sext i32 %4 to i64
  %13 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  store i32 %13, i32* getelementptr inbounds ([25 x [25 x i32]], [25 x [25 x i32]]* @f, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %14 = zext i32 %4 to i64
  br label %15

15:                                               ; preds = %52, %11
  %16 = phi i64 [ %53, %52 ], [ 1, %11 ]
  %17 = icmp slt i64 %16, %12
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = add nsw i64 %16, -1
  %20 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %16
  %21 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @f, i64 0, i64 %19, i64 0
  %22 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @f, i64 0, i64 %16, i64 0
  br label %26

23:                                               ; preds = %15
  %24 = add nsw i32 %4, -1
  %25 = sext i32 %24 to i64
  br label %54

26:                                               ; preds = %18, %50
  %27 = phi i64 [ 0, %18 ], [ %51, %50 ]
  %28 = icmp eq i64 %27, %14
  br i1 %28, label %52, label %29

29:                                               ; preds = %26
  %30 = icmp eq i64 %27, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = load i32, i32* %21, align 4, !tbaa !5
  %33 = load i32, i32* %20, align 4, !tbaa !5
  %34 = icmp sgt i32 %32, %33
  %35 = select i1 %34, i32 %32, i32 %33
  store i32 %35, i32* %22, align 4, !tbaa !5
  br label %50

36:                                               ; preds = %29
  %37 = add nsw i64 %27, -1
  %38 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @f, i64 0, i64 %19, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = load i32, i32* %20, align 4, !tbaa !5
  %41 = icmp slt i32 %39, %40
  %42 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @f, i64 0, i64 %19, i64 %27
  %43 = load i32, i32* %42, align 4, !tbaa !5
  br i1 %41, label %48, label %44

44:                                               ; preds = %36
  %45 = icmp sgt i32 %43, %40
  %46 = select i1 %45, i32 %43, i32 %40
  %47 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @f, i64 0, i64 %16, i64 %27
  store i32 %46, i32* %47, align 4, !tbaa !5
  br label %50

48:                                               ; preds = %36
  %49 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @f, i64 0, i64 %16, i64 %27
  store i32 %43, i32* %49, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %44, %48, %31
  %51 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

52:                                               ; preds = %26
  %53 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !12

54:                                               ; preds = %23, %54
  %55 = phi i64 [ %12, %23 ], [ %56, %54 ]
  %56 = add i64 %55, -1
  %57 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @f, i64 0, i64 %25, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %54, label %60, !llvm.loop !13

60:                                               ; preds = %54
  %61 = trunc i64 %55 to i32
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %61) #3
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize }

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
