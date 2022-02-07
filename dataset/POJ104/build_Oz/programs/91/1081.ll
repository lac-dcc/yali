; ModuleID = 'source-C-CXX/91/1081.c'
source_filename = "source-C-CXX/91/1081.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %7, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = call i32 @ma(i32 %5) #6
  br label %3

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @ma(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %4) #5
  %5 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #5
  %6 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %11, %1
  %9 = phi i64 [ %14, %11 ], [ 0, %1 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #6
  %14 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

15:                                               ; preds = %8, %18
  %16 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %17 = icmp eq i64 %16, %7
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #6
  %21 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

22:                                               ; preds = %15
  %23 = add nsw i32 %0, -1
  %24 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 0
  %25 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 0
  %26 = call i32 @paixu(i32* nonnull %24, i32* nonnull %25, i32 %0) #6
  br label %27

27:                                               ; preds = %22, %97
  %28 = phi i32 [ 0, %22 ], [ %68, %97 ]
  %29 = phi i32 [ %23, %22 ], [ %70, %97 ]
  %30 = phi i32 [ %23, %22 ], [ %98, %97 ]
  %31 = phi i32 [ 0, %22 ], [ %71, %97 ]
  %32 = phi i32 [ 0, %22 ], [ %41, %97 ]
  br label %33

33:                                               ; preds = %27, %58
  %34 = phi i32 [ %28, %27 ], [ %59, %58 ]
  %35 = phi i32 [ %30, %27 ], [ %60, %58 ]
  %36 = phi i32 [ %31, %27 ], [ %61, %58 ]
  %37 = phi i32 [ %32, %27 ], [ %41, %58 ]
  br label %38

38:                                               ; preds = %33, %52
  %39 = phi i32 [ %53, %52 ], [ %34, %33 ]
  %40 = phi i32 [ %54, %52 ], [ %36, %33 ]
  %41 = phi i32 [ %55, %52 ], [ %37, %33 ]
  %42 = icmp sgt i32 %41, %35
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %43
  %45 = sext i32 %40 to i64
  %46 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %45
  br label %47

47:                                               ; preds = %38, %62
  br i1 %42, label %99, label %48

48:                                               ; preds = %47
  %49 = load i32, i32* %44, align 4, !tbaa !5
  %50 = load i32, i32* %46, align 4, !tbaa !5
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = add nsw i32 %39, 200
  %54 = add nsw i32 %40, 1
  %55 = add nsw i32 %41, 1
  br label %38, !llvm.loop !12

56:                                               ; preds = %48
  %57 = icmp slt i32 %49, %50
  br i1 %57, label %58, label %62

58:                                               ; preds = %56
  %59 = add nsw i32 %39, -200
  %60 = add nsw i32 %35, -1
  %61 = add nsw i32 %40, 1
  br label %33, !llvm.loop !12

62:                                               ; preds = %56
  %63 = icmp eq i32 %49, %50
  br i1 %63, label %64, label %47, !llvm.loop !12

64:                                               ; preds = %62
  %65 = sext i32 %35 to i64
  br label %66

66:                                               ; preds = %64, %91
  %67 = phi i64 [ %65, %64 ], [ %96, %91 ]
  %68 = phi i32 [ %39, %64 ], [ %92, %91 ]
  %69 = phi i32 [ 1, %64 ], [ %93, %91 ]
  %70 = phi i32 [ %29, %64 ], [ %94, %91 ]
  %71 = phi i32 [ %40, %64 ], [ %95, %91 ]
  %72 = icmp eq i32 %69, 1
  br i1 %72, label %73, label %97

73:                                               ; preds = %66
  %74 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %67
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sext i32 %70 to i64
  %77 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %75, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = add nsw i32 %68, 200
  %82 = add nsw i32 %70, -1
  br label %91

83:                                               ; preds = %73
  %84 = sext i32 %71 to i64
  %85 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %75, %86
  %88 = add nsw i32 %68, -200
  %89 = select i1 %87, i32 %88, i32 %68
  %90 = add nsw i32 %71, 1
  br label %91

91:                                               ; preds = %83, %80
  %92 = phi i32 [ %81, %80 ], [ %89, %83 ]
  %93 = phi i32 [ 1, %80 ], [ 0, %83 ]
  %94 = phi i32 [ %82, %80 ], [ %70, %83 ]
  %95 = phi i32 [ %71, %80 ], [ %90, %83 ]
  %96 = add i64 %67, -1
  br label %66, !llvm.loop !13

97:                                               ; preds = %66
  %98 = trunc i64 %67 to i32
  br label %27, !llvm.loop !12

99:                                               ; preds = %47
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %39) #6
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @paixu(i32* nocapture %0, i32* nocapture %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %2 to i64
  %5 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %30, %3
  %8 = phi i64 [ %31, %30 ], [ 0, %3 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %32, label %10

10:                                               ; preds = %7, %28
  %11 = phi i64 [ %12, %28 ], [ %4, %7 ]
  %12 = add nsw i64 %11, -1
  %13 = icmp sgt i64 %12, %8
  br i1 %13, label %14, label %30

14:                                               ; preds = %10
  %15 = getelementptr inbounds i32, i32* %0, i64 %12
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = add nsw i64 %11, -2
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp sgt i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 %19, i32* %15, align 4, !tbaa !5
  store i32 %16, i32* %18, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %21, %14
  %23 = getelementptr inbounds i32, i32* %1, i64 %12
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %1, i64 %17
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22, %29
  br label %10, !llvm.loop !14

29:                                               ; preds = %22
  store i32 %26, i32* %23, align 4, !tbaa !5
  store i32 %24, i32* %25, align 4, !tbaa !5
  br label %28

30:                                               ; preds = %10
  %31 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !15

32:                                               ; preds = %7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
