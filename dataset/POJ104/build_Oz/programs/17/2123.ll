; ModuleID = 'source-C-CXX/17/2123.c'
source_filename = "source-C-CXX/17/2123.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @hang(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = load i32, i32* %0, align 4, !tbaa !5
  %5 = sext i32 %2 to i64
  %6 = sext i32 %1 to i64
  br label %7

7:                                                ; preds = %12, %3
  %8 = phi i64 [ %17, %12 ], [ %5, %3 ]
  %9 = phi i32 [ %16, %12 ], [ %4, %3 ]
  %10 = icmp slt i64 %8, %6
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  ret i32 %9

12:                                               ; preds = %7
  %13 = getelementptr inbounds i32, i32* %0, i64 %8
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp slt i32 %14, %9
  %16 = select i1 %15, i32 %14, i32 %9
  %17 = add nsw i64 %8, 1
  br label %7, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @lie([110 x i32]* nocapture readonly %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [110 x i32], [110 x i32]* %0, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = sext i32 %3 to i64
  %9 = sext i32 %1 to i64
  br label %10

10:                                               ; preds = %15, %4
  %11 = phi i64 [ %20, %15 ], [ %8, %4 ]
  %12 = phi i32 [ %19, %15 ], [ %7, %4 ]
  %13 = icmp slt i64 %11, %9
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  ret i32 %12

15:                                               ; preds = %10
  %16 = getelementptr inbounds [110 x i32], [110 x i32]* %0, i64 %11, i64 %5
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp slt i32 %17, %12
  %19 = select i1 %18, i32 %17, i32 %12
  %20 = add nsw i64 %11, 1
  br label %10, !llvm.loop !11
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x [110 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %5 = bitcast [110 x [110 x i32]]* %2 to i8*
  %6 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 0
  %7 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 0, i64 0
  br label %8

8:                                                ; preds = %101, %0
  %9 = phi i32 [ 0, %0 ], [ %103, %101 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %104

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48400) %5, i8 0, i64 48400, i1 false)
  br label %13

13:                                               ; preds = %28, %12
  %14 = phi i32 [ %19, %28 ], [ %10, %12 ]
  %15 = phi i64 [ %29, %28 ], [ 0, %12 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %13, %23
  %19 = phi i32 [ %27, %23 ], [ %14, %13 ]
  %20 = phi i64 [ %26, %23 ], [ 0, %13 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %15, i64 %20
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24) #6
  %26 = add nuw nsw i64 %20, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %18, !llvm.loop !12

28:                                               ; preds = %18
  %29 = add nuw nsw i64 %15, 1
  br label %13, !llvm.loop !13

30:                                               ; preds = %13, %96
  %31 = phi i64 [ %100, %96 ], [ 1, %13 ]
  %32 = phi i32 [ %99, %96 ], [ 0, %13 ]
  %33 = icmp slt i64 %31, %16
  br i1 %33, label %34, label %101

34:                                               ; preds = %30
  %35 = trunc i64 %31 to i32
  %36 = call i32 @hang(i32* nonnull %7, i32 %14, i32 %35) #6
  %37 = load i32, i32* %7, align 16, !tbaa !5
  %38 = sub nsw i32 %37, %36
  store i32 %38, i32* %7, align 16, !tbaa !5
  br label %39

39:                                               ; preds = %42, %34
  %40 = phi i64 [ %46, %42 ], [ %31, %34 ]
  %41 = icmp slt i64 %40, %16
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sub nsw i32 %44, %36
  store i32 %45, i32* %43, align 4, !tbaa !5
  %46 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !14

47:                                               ; preds = %39, %63
  %48 = phi i64 [ %64, %63 ], [ %31, %39 ]
  %49 = icmp slt i64 %48, %16
  br i1 %49, label %50, label %65

50:                                               ; preds = %47
  %51 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %48, i64 0
  %52 = call i32 @hang(i32* nonnull %51, i32 %14, i32 %35) #6
  %53 = load i32, i32* %51, align 8, !tbaa !5
  %54 = sub nsw i32 %53, %52
  store i32 %54, i32* %51, align 8, !tbaa !5
  br label %55

55:                                               ; preds = %58, %50
  %56 = phi i64 [ %62, %58 ], [ %31, %50 ]
  %57 = icmp slt i64 %56, %16
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %48, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sub nsw i32 %60, %52
  store i32 %61, i32* %59, align 4, !tbaa !5
  %62 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !15

63:                                               ; preds = %55
  %64 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !16

65:                                               ; preds = %47
  %66 = call i32 @lie([110 x i32]* nonnull %6, i32 %14, i32 0, i32 %35) #6
  %67 = load i32, i32* %7, align 16, !tbaa !5
  %68 = sub nsw i32 %67, %66
  store i32 %68, i32* %7, align 16, !tbaa !5
  br label %69

69:                                               ; preds = %72, %65
  %70 = phi i64 [ %76, %72 ], [ %31, %65 ]
  %71 = icmp slt i64 %70, %16
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %70, i64 0
  %74 = load i32, i32* %73, align 8, !tbaa !5
  %75 = sub nsw i32 %74, %66
  store i32 %75, i32* %73, align 8, !tbaa !5
  %76 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !17

77:                                               ; preds = %69, %94
  %78 = phi i64 [ %95, %94 ], [ %31, %69 ]
  %79 = icmp slt i64 %78, %16
  br i1 %79, label %80, label %96

80:                                               ; preds = %77
  %81 = trunc i64 %78 to i32
  %82 = call i32 @lie([110 x i32]* nonnull %6, i32 %14, i32 %81, i32 %35) #6
  %83 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 0, i64 %78
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sub nsw i32 %84, %82
  store i32 %85, i32* %83, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %89, %80
  %87 = phi i64 [ %93, %89 ], [ %31, %80 ]
  %88 = icmp slt i64 %87, %16
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %87, i64 %78
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sub nsw i32 %91, %82
  store i32 %92, i32* %90, align 4, !tbaa !5
  %93 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !18

94:                                               ; preds = %86
  %95 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !19

96:                                               ; preds = %77
  %97 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %31, i64 %31
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, %32
  %100 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !20

101:                                              ; preds = %30
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %32) #6
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %5) #5
  %103 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !21

104:                                              ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
