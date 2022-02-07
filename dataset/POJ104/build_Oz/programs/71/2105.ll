; ModuleID = 'source-C-CXX/71/2105.c'
source_filename = "source-C-CXX/71/2105.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [22 x [22 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [22 x [22 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1936, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %3, align 4
  %10 = add nsw i32 %8, 1
  %11 = sext i32 %10 to i64
  %12 = add nsw i32 %9, 1
  %13 = sext i32 %12 to i64
  %14 = add i32 %9, 2
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = add i32 %8, 2
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = zext i32 %17 to i64
  %19 = zext i32 %15 to i64
  br label %20

20:                                               ; preds = %33, %0
  %21 = phi i64 [ %34, %33 ], [ 0, %0 ]
  %22 = icmp eq i64 %21, %18
  br i1 %22, label %35, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %21, i64 0
  %25 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %21, i64 %13
  br label %26

26:                                               ; preds = %23, %29
  %27 = phi i64 [ 0, %23 ], [ %32, %29 ]
  %28 = icmp eq i64 %27, %19
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 0, i64 %27
  store i32 0, i32* %30, align 4, !tbaa !5
  store i32 0, i32* %24, align 8, !tbaa !5
  %31 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %11, i64 %27
  store i32 0, i32* %31, align 4, !tbaa !5
  store i32 0, i32* %25, align 4, !tbaa !5
  %32 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !9

33:                                               ; preds = %26
  %34 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

35:                                               ; preds = %20, %51
  %36 = phi i32 [ %42, %51 ], [ %9, %20 ]
  %37 = phi i32 [ %53, %51 ], [ %8, %20 ]
  %38 = phi i64 [ %52, %51 ], [ 1, %20 ]
  %39 = sext i32 %37 to i64
  %40 = icmp sgt i64 %38, %39
  br i1 %40, label %54, label %41

41:                                               ; preds = %35, %46
  %42 = phi i32 [ %50, %46 ], [ %36, %35 ]
  %43 = phi i64 [ %49, %46 ], [ 1, %35 ]
  %44 = sext i32 %42 to i64
  %45 = icmp sgt i64 %43, %44
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %38, i64 %43
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %47) #5
  %49 = add nuw nsw i64 %43, 1
  %50 = load i32, i32* %3, align 4, !tbaa !5
  br label %41, !llvm.loop !12

51:                                               ; preds = %41
  %52 = add nuw nsw i64 %38, 1
  %53 = load i32, i32* %2, align 4, !tbaa !5
  br label %35, !llvm.loop !13

54:                                               ; preds = %35, %99
  %55 = phi i32 [ %66, %99 ], [ %36, %35 ]
  %56 = phi i32 [ %70, %99 ], [ %36, %35 ]
  %57 = phi i32 [ %100, %99 ], [ %37, %35 ]
  %58 = phi i64 [ %63, %99 ], [ 1, %35 ]
  %59 = sext i32 %57 to i64
  %60 = icmp sgt i64 %58, %59
  br i1 %60, label %101, label %61

61:                                               ; preds = %54
  %62 = add nsw i64 %58, -1
  %63 = add nuw nsw i64 %58, 1
  %64 = trunc i64 %62 to i32
  br label %65

65:                                               ; preds = %95, %61
  %66 = phi i32 [ %98, %95 ], [ %55, %61 ]
  %67 = phi i32 [ %98, %95 ], [ %56, %61 ]
  %68 = phi i64 [ %81, %95 ], [ 1, %61 ]
  br label %69

69:                                               ; preds = %82, %65
  %70 = phi i32 [ %67, %65 ], [ %66, %82 ]
  %71 = phi i64 [ %68, %65 ], [ %81, %82 ]
  %72 = sext i32 %70 to i64
  %73 = icmp sgt i64 %71, %72
  br i1 %73, label %99, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %58, i64 %71
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i64 %71, -1
  %78 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %58, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %76, %79
  %81 = add nuw nsw i64 %71, 1
  br i1 %80, label %82, label %83

82:                                               ; preds = %74, %83, %87, %91
  br label %69, !llvm.loop !14

83:                                               ; preds = %74
  %84 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %58, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %76, %85
  br i1 %86, label %82, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %62, i64 %71
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %76, %89
  br i1 %90, label %82, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %63, i64 %71
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %76, %93
  br i1 %94, label %82, label %95

95:                                               ; preds = %91
  %96 = trunc i64 %77 to i32
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %64, i32 %96) #5
  %98 = load i32, i32* %3, align 4, !tbaa !5
  br label %65, !llvm.loop !14

99:                                               ; preds = %69
  %100 = load i32, i32* %2, align 4, !tbaa !5
  br label %54, !llvm.loop !15

101:                                              ; preds = %54
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1936, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
