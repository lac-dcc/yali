; ModuleID = 'source-C-CXX/71/2270.c'
source_filename = "source-C-CXX/71/2270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30 x [30 x i32]], align 16
  %4 = alloca [30 x [30 x i32]], align 16
  %5 = alloca [30 x [30 x i32]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [30 x [30 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %8) #3
  %9 = bitcast [30 x [30 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %9) #3
  %10 = bitcast [30 x [30 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = sext i32 %13 to i64
  br label %18

18:                                               ; preds = %27, %0
  %19 = phi i64 [ %28, %27 ], [ 0, %0 ]
  %20 = icmp sgt i64 %19, %17
  br i1 %20, label %29, label %21

21:                                               ; preds = %18, %24
  %22 = phi i64 [ %26, %24 ], [ 0, %18 ]
  %23 = icmp sgt i64 %22, %16
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %19, i64 %22
  store i32 0, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !9

27:                                               ; preds = %21
  %28 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

29:                                               ; preds = %18, %52
  %30 = phi i32 [ %39, %52 ], [ %14, %18 ]
  %31 = phi i32 [ %54, %52 ], [ %12, %18 ]
  %32 = phi i64 [ %53, %52 ], [ 1, %18 ]
  %33 = sext i32 %31 to i64
  %34 = icmp sgt i64 %32, %33
  br i1 %34, label %55, label %35

35:                                               ; preds = %29
  %36 = trunc i64 %32 to i32
  %37 = add i32 %36, -1
  br label %38

38:                                               ; preds = %35, %43
  %39 = phi i32 [ %30, %35 ], [ %51, %43 ]
  %40 = phi i64 [ 1, %35 ], [ %50, %43 ]
  %41 = sext i32 %39 to i64
  %42 = icmp sgt i64 %40, %41
  br i1 %42, label %52, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %32, i64 %40
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %44) #4
  %46 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %32, i64 %40
  store i32 %37, i32* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %32, i64 %40
  %48 = trunc i64 %40 to i32
  %49 = add i32 %48, -1
  store i32 %49, i32* %47, align 4, !tbaa !5
  %50 = add nuw nsw i64 %40, 1
  %51 = load i32, i32* %2, align 4, !tbaa !5
  br label %38, !llvm.loop !12

52:                                               ; preds = %38
  %53 = add nuw nsw i64 %32, 1
  %54 = load i32, i32* %1, align 4, !tbaa !5
  br label %29, !llvm.loop !13

55:                                               ; preds = %29, %102
  %56 = phi i32 [ %66, %102 ], [ %30, %29 ]
  %57 = phi i32 [ %70, %102 ], [ %30, %29 ]
  %58 = phi i32 [ %103, %102 ], [ %31, %29 ]
  %59 = phi i64 [ %64, %102 ], [ 1, %29 ]
  %60 = sext i32 %58 to i64
  %61 = icmp sgt i64 %59, %60
  br i1 %61, label %104, label %62

62:                                               ; preds = %55
  %63 = add nsw i64 %59, -1
  %64 = add nuw nsw i64 %59, 1
  br label %65

65:                                               ; preds = %95, %62
  %66 = phi i32 [ %101, %95 ], [ %56, %62 ]
  %67 = phi i32 [ %101, %95 ], [ %57, %62 ]
  %68 = phi i64 [ %81, %95 ], [ 1, %62 ]
  br label %69

69:                                               ; preds = %82, %65
  %70 = phi i32 [ %67, %65 ], [ %66, %82 ]
  %71 = phi i64 [ %68, %65 ], [ %81, %82 ]
  %72 = sext i32 %70 to i64
  %73 = icmp sgt i64 %71, %72
  br i1 %73, label %102, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %59, i64 %71
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i64 %71, -1
  %78 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %59, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %76, %79
  %81 = add nuw nsw i64 %71, 1
  br i1 %80, label %82, label %83

82:                                               ; preds = %74, %83, %87, %91
  br label %69, !llvm.loop !14

83:                                               ; preds = %74
  %84 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %59, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %76, %85
  br i1 %86, label %82, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %63, i64 %71
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %76, %89
  br i1 %90, label %82, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %64, i64 %71
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %76, %93
  br i1 %94, label %82, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %59, i64 %71
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %59, i64 %71
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %97, i32 %99) #4
  %101 = load i32, i32* %2, align 4, !tbaa !5
  br label %65, !llvm.loop !14

102:                                              ; preds = %69
  %103 = load i32, i32* %1, align 4, !tbaa !5
  br label %55, !llvm.loop !15

104:                                              ; preds = %55
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
