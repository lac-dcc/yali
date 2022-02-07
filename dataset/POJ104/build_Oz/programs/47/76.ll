; ModuleID = 'source-C-CXX/47/76.c'
source_filename = "source-C-CXX/47/76.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x [9 x [9 x i32]]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [5 x [9 x [9 x i32]]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1620, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  br label %10

10:                                               ; preds = %24, %0
  %11 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %12 = icmp sgt i64 %11, %9
  br i1 %12, label %26, label %13

13:                                               ; preds = %10, %22
  %14 = phi i64 [ %23, %22 ], [ 0, %10 ]
  %15 = icmp eq i64 %14, 9
  br i1 %15, label %24, label %16

16:                                               ; preds = %13, %19
  %17 = phi i64 [ %21, %19 ], [ 0, %13 ]
  %18 = icmp eq i64 %17, 9
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %11, i64 %14, i64 %17
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

22:                                               ; preds = %16
  %23 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

24:                                               ; preds = %13
  %25 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !12

26:                                               ; preds = %10
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 0, i64 4, i64 4
  store i32 %27, i32* %28, align 16, !tbaa !5
  %29 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %36, %26
  %32 = phi i64 [ 0, %26 ], [ %35, %36 ]
  %33 = icmp eq i64 %32, %30
  br i1 %33, label %78, label %34

34:                                               ; preds = %31
  %35 = add nuw nsw i64 %32, 1
  br label %36

36:                                               ; preds = %42, %34
  %37 = phi i64 [ 1, %34 ], [ %40, %42 ]
  %38 = icmp eq i64 %37, 8
  br i1 %38, label %31, label %39, !llvm.loop !13

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %37, 1
  %41 = add nsw i64 %37, -1
  br label %42

42:                                               ; preds = %39, %45
  %43 = phi i64 [ 1, %39 ], [ %58, %45 ]
  %44 = icmp eq i64 %43, 8
  br i1 %44, label %36, label %45, !llvm.loop !14

45:                                               ; preds = %42
  %46 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %32, i64 %37, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = shl nsw i32 %47, 1
  %49 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %35, i64 %37, i64 %43
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, %48
  store i32 %51, i32* %49, align 4, !tbaa !5
  %52 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %35, i64 %40, i64 %43
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, %47
  store i32 %54, i32* %52, align 4, !tbaa !5
  %55 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %35, i64 %41, i64 %43
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, %47
  store i32 %57, i32* %55, align 4, !tbaa !5
  %58 = add nuw nsw i64 %43, 1
  %59 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %35, i64 %40, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %47
  store i32 %61, i32* %59, align 4, !tbaa !5
  %62 = add nsw i64 %43, -1
  %63 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %35, i64 %41, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, %47
  store i32 %65, i32* %63, align 4, !tbaa !5
  %66 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %35, i64 %37, i64 %58
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, %47
  store i32 %68, i32* %66, align 4, !tbaa !5
  %69 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %35, i64 %37, i64 %62
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %47
  store i32 %71, i32* %69, align 4, !tbaa !5
  %72 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %35, i64 %40, i64 %62
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, %47
  store i32 %74, i32* %72, align 4, !tbaa !5
  %75 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %35, i64 %41, i64 %58
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, %47
  store i32 %77, i32* %75, align 4, !tbaa !5
  br label %42, !llvm.loop !15

78:                                               ; preds = %31, %99
  %79 = phi i64 [ %100, %99 ], [ 0, %31 ]
  %80 = icmp eq i64 %79, 9
  br i1 %80, label %101, label %81

81:                                               ; preds = %78, %93
  %82 = phi i64 [ %94, %93 ], [ 0, %78 ]
  %83 = icmp eq i64 %82, 9
  br i1 %83, label %95, label %84

84:                                               ; preds = %81
  %85 = load i32, i32* %2, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %86, i64 %79, i64 %82
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %88) #6
  %90 = icmp eq i64 %82, 8
  br i1 %90, label %93, label %91

91:                                               ; preds = %84
  %92 = call i32 @putchar(i32 32)
  br label %93

93:                                               ; preds = %84, %91
  %94 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !16

95:                                               ; preds = %81
  %96 = icmp eq i64 %79, 8
  br i1 %96, label %99, label %97

97:                                               ; preds = %95
  %98 = call i32 @putchar(i32 10)
  br label %99

99:                                               ; preds = %95, %97
  %100 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !17

101:                                              ; preds = %78
  call void @llvm.lifetime.end.p0i8(i64 1620, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
