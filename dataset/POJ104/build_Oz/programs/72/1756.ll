; ModuleID = 'source-C-CXX/72/1756.c'
source_filename = "source-C-CXX/72/1756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @bubble(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %21, %2
  %5 = phi i64 [ %22, %21 ], [ 1, %2 ]
  %6 = icmp slt i64 %5, %3
  br i1 %6, label %7, label %23

7:                                                ; preds = %4
  %8 = sub nsw i64 %3, %5
  br label %9

9:                                                ; preds = %19, %7
  %10 = phi i64 [ 0, %7 ], [ %15, %19 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = getelementptr inbounds i32, i32* %0, i64 %10
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = add nuw nsw i64 %10, 1
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp sgt i32 %14, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %12, %20
  br label %9, !llvm.loop !9

20:                                               ; preds = %12
  store i32 %17, i32* %13, align 4, !tbaa !5
  store i32 %14, i32* %16, align 4, !tbaa !5
  br label %19

21:                                               ; preds = %9
  %22 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

23:                                               ; preds = %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #4
  %6 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %21, %0
  %8 = phi i64 [ %22, %21 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 5
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  br label %23

14:                                               ; preds = %7, %17
  %15 = phi i64 [ %20, %17 ], [ 0, %7 ]
  %16 = icmp eq i64 %15, 5
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %8, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #5
  %20 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !12

21:                                               ; preds = %14
  %22 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !13

23:                                               ; preds = %10, %79
  %24 = phi i64 [ 0, %10 ], [ %81, %79 ]
  %25 = phi i32 [ undef, %10 ], [ %41, %79 ]
  %26 = phi i32 [ undef, %10 ], [ %64, %79 ]
  %27 = phi i32 [ 0, %10 ], [ %80, %79 ]
  %28 = icmp eq i64 %24, 5
  br i1 %28, label %82, label %29

29:                                               ; preds = %23, %32
  %30 = phi i64 [ %36, %32 ], [ 0, %23 ]
  %31 = icmp eq i64 %30, 5
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %24, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %30
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !14

37:                                               ; preds = %29
  call void @bubble(i32* nonnull %11, i32 5) #5
  %38 = load i32, i32* %12, align 16, !tbaa !5
  br label %39

39:                                               ; preds = %45, %37
  %40 = phi i64 [ %51, %45 ], [ 0, %37 ]
  %41 = phi i32 [ %50, %45 ], [ %25, %37 ]
  %42 = icmp eq i64 %40, 5
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = sext i32 %41 to i64
  br label %52

45:                                               ; preds = %39
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %24, i64 %40
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %38, %47
  %49 = trunc i64 %40 to i32
  %50 = select i1 %48, i32 %49, i32 %41
  %51 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !15

52:                                               ; preds = %43, %55
  %53 = phi i64 [ 0, %43 ], [ %59, %55 ]
  %54 = icmp eq i64 %53, 5
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %53, i64 %44
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %53
  store i32 %57, i32* %58, align 4, !tbaa !5
  %59 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !16

60:                                               ; preds = %52
  call void @bubble(i32* nonnull %13, i32 5) #5
  %61 = load i32, i32* %13, align 16, !tbaa !5
  br label %62

62:                                               ; preds = %66, %60
  %63 = phi i64 [ %72, %66 ], [ 0, %60 ]
  %64 = phi i32 [ %71, %66 ], [ %26, %60 ]
  %65 = icmp eq i64 %63, 5
  br i1 %65, label %73, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %63, i64 %44
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %61, %68
  %70 = trunc i64 %63 to i32
  %71 = select i1 %69, i32 %70, i32 %64
  %72 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !17

73:                                               ; preds = %62
  %74 = icmp eq i32 %38, %61
  br i1 %74, label %75, label %79

75:                                               ; preds = %73
  %76 = add nsw i32 %64, 1
  %77 = add nsw i32 %41, 1
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %76, i32 %77, i32 %38) #5
  br label %79

79:                                               ; preds = %73, %75
  %80 = phi i32 [ 1, %75 ], [ %27, %73 ]
  %81 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !18

82:                                               ; preds = %23
  %83 = icmp eq i32 %27, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %86

86:                                               ; preds = %84, %82
  %87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 5, i64 5
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %87) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
