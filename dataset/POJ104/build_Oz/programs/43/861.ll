; ModuleID = 'source-C-CXX/43/861.c'
source_filename = "source-C-CXX/43/861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #4
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %34

5:                                                ; preds = %1, %17
  %6 = phi i64 [ %18, %17 ], [ 1, %1 ]
  %7 = phi i32 [ %13, %17 ], [ %0, %1 ]
  %8 = phi i32 [ %11, %17 ], [ 0, %1 ]
  %9 = icmp eq i32 %8, 9
  br i1 %9, label %19, label %10

10:                                               ; preds = %5
  %11 = add nuw nsw i32 %8, 1
  %12 = srem i32 %7, 10
  %13 = sdiv i32 %7, 10
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %6
  store i32 %12, i32* %14, align 4, !tbaa !5
  %15 = add i32 %7, 9
  %16 = icmp ult i32 %15, 19
  br i1 %16, label %19, label %17

17:                                               ; preds = %10
  %18 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

19:                                               ; preds = %10, %5
  %20 = phi i32 [ %11, %10 ], [ 9, %5 ]
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %27, %19
  %23 = phi i64 [ %33, %27 ], [ %21, %19 ]
  %24 = phi i32 [ %31, %27 ], [ 0, %19 ]
  %25 = phi i32 [ %32, %27 ], [ 1, %19 ]
  %26 = icmp sgt i64 %23, 0
  br i1 %26, label %27, label %69

27:                                               ; preds = %22
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %23
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = mul nsw i32 %29, %25
  %31 = add nsw i32 %30, %24
  %32 = mul nsw i32 %25, 10
  %33 = add nsw i64 %23, -1
  br label %22, !llvm.loop !11

34:                                               ; preds = %1
  %35 = icmp eq i32 %0, 0
  br i1 %35, label %69, label %36

36:                                               ; preds = %34
  %37 = sub nsw i32 0, %0
  br label %38

38:                                               ; preds = %50, %36
  %39 = phi i64 [ %51, %50 ], [ 1, %36 ]
  %40 = phi i32 [ %46, %50 ], [ %37, %36 ]
  %41 = phi i32 [ %44, %50 ], [ 0, %36 ]
  %42 = icmp eq i32 %41, 9
  br i1 %42, label %52, label %43

43:                                               ; preds = %38
  %44 = add nuw nsw i32 %41, 1
  %45 = srem i32 %40, 10
  %46 = sdiv i32 %40, 10
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %39
  store i32 %45, i32* %47, align 4, !tbaa !5
  %48 = add i32 %40, 9
  %49 = icmp ult i32 %48, 19
  br i1 %49, label %52, label %50

50:                                               ; preds = %43
  %51 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

52:                                               ; preds = %43, %38
  %53 = phi i32 [ %44, %43 ], [ 9, %38 ]
  %54 = zext i32 %53 to i64
  br label %55

55:                                               ; preds = %60, %52
  %56 = phi i64 [ %66, %60 ], [ %54, %52 ]
  %57 = phi i32 [ %64, %60 ], [ 0, %52 ]
  %58 = phi i32 [ %65, %60 ], [ 1, %52 ]
  %59 = icmp sgt i64 %56, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %56
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = mul nsw i32 %62, %58
  %64 = add nsw i32 %63, %57
  %65 = mul nsw i32 %58, 10
  %66 = add nsw i64 %56, -1
  br label %55, !llvm.loop !13

67:                                               ; preds = %55
  %68 = sub nsw i32 0, %57
  br label %69

69:                                               ; preds = %22, %34, %67
  %70 = phi i32 [ %68, %67 ], [ 0, %34 ], [ %24, %22 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #4
  ret i32 %70
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [7 x i32], align 16
  %2 = bitcast [7 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %9, %6 ], [ 1, %0 ]
  %5 = icmp eq i64 %4, 7
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #5
  %9 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !14

10:                                               ; preds = %3
  %11 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 1
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = call i32 @reverse(i32 %12) #5
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %13) #5
  br label %15

15:                                               ; preds = %18, %10
  %16 = phi i64 [ %23, %18 ], [ 2, %10 ]
  %17 = icmp eq i64 %16, 7
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 %16
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = call i32 @reverse(i32 %20) #5
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %21) #5
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !15

24:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
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
