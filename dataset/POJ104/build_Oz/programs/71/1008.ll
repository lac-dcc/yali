; ModuleID = 'source-C-CXX/71/1008.c'
source_filename = "source-C-CXX/71/1008.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [25 x [25 x i32]], align 16
  %4 = alloca [25 x [25 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [25 x [25 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %7) #4
  %8 = bitcast [25 x [25 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %36, %0
  %11 = phi i64 [ %37, %36 ], [ 0, %0 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %27, label %15

15:                                               ; preds = %10
  %16 = load i32, i32* %1, align 4
  %17 = add nsw i32 %12, 1
  %18 = sext i32 %17 to i64
  %19 = add nsw i32 %16, 1
  %20 = sext i32 %19 to i64
  %21 = add i32 %16, 2
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = add i32 %12, 2
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = zext i32 %24 to i64
  %26 = zext i32 %22 to i64
  br label %38

27:                                               ; preds = %10, %32
  %28 = phi i64 [ %35, %32 ], [ 0, %10 ]
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %11, i64 %28
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %33) #5
  %35 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !9

36:                                               ; preds = %27
  %37 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

38:                                               ; preds = %45, %15
  %39 = phi i64 [ 0, %15 ], [ %44, %45 ]
  %40 = icmp eq i64 %39, %25
  br i1 %40, label %55, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %39, i64 0
  %43 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %39, i64 %20
  %44 = add nuw nsw i64 %39, 1
  br label %45

45:                                               ; preds = %41, %48
  %46 = phi i64 [ 0, %41 ], [ %53, %48 ]
  %47 = icmp eq i64 %46, %26
  br i1 %47, label %38, label %48, !llvm.loop !12

48:                                               ; preds = %45
  %49 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 0, i64 %46
  store i32 0, i32* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %18, i64 %46
  store i32 0, i32* %50, align 4, !tbaa !5
  store i32 0, i32* %42, align 4, !tbaa !5
  store i32 0, i32* %43, align 4, !tbaa !5
  %51 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %39, i64 %46
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nuw nsw i64 %46, 1
  %54 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %44, i64 %53
  store i32 %52, i32* %54, align 4, !tbaa !5
  br label %45, !llvm.loop !13

55:                                               ; preds = %38, %99
  %56 = phi i32 [ %67, %99 ], [ %16, %38 ]
  %57 = phi i32 [ %68, %99 ], [ %16, %38 ]
  %58 = phi i32 [ %100, %99 ], [ %12, %38 ]
  %59 = phi i64 [ %63, %99 ], [ 1, %38 ]
  %60 = sext i32 %58 to i64
  %61 = icmp sgt i64 %59, %60
  br i1 %61, label %101, label %62

62:                                               ; preds = %55
  %63 = add nuw nsw i64 %59, 1
  %64 = add nsw i64 %59, -1
  %65 = trunc i64 %64 to i32
  br label %66

66:                                               ; preds = %62, %96
  %67 = phi i32 [ %56, %62 ], [ %97, %96 ]
  %68 = phi i32 [ %57, %62 ], [ %97, %96 ]
  %69 = phi i64 [ 1, %62 ], [ %98, %96 ]
  %70 = sext i32 %68 to i64
  %71 = icmp sgt i64 %69, %70
  br i1 %71, label %99, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %59, i64 %69
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %63, i64 %69
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %96, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %64, i64 %69
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %74, %80
  br i1 %81, label %96, label %82

82:                                               ; preds = %78
  %83 = add nuw nsw i64 %69, 1
  %84 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %59, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %74, %85
  br i1 %86, label %96, label %87

87:                                               ; preds = %82
  %88 = add nsw i64 %69, -1
  %89 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %59, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %74, %90
  br i1 %91, label %96, label %92

92:                                               ; preds = %87
  %93 = trunc i64 %88 to i32
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %65, i32 %93) #5
  %95 = load i32, i32* %1, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %72, %78, %82, %87, %92
  %97 = phi i32 [ %67, %72 ], [ %67, %78 ], [ %67, %82 ], [ %67, %87 ], [ %95, %92 ]
  %98 = add nuw nsw i64 %69, 1
  br label %66, !llvm.loop !14

99:                                               ; preds = %66
  %100 = load i32, i32* %2, align 4, !tbaa !5
  br label %55, !llvm.loop !15

101:                                              ; preds = %55
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
