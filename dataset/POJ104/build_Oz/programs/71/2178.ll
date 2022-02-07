; ModuleID = 'source-C-CXX/71/2178.c'
source_filename = "source-C-CXX/71/2178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = alloca [400 x [2 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %8 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #4
  br label %9

9:                                                ; preds = %23, %0
  %10 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %9, %19
  %15 = phi i64 [ %22, %19 ], [ 0, %9 ]
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %10, i64 %15
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20) #5
  %22 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

23:                                               ; preds = %14
  %24 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

25:                                               ; preds = %9
  %26 = bitcast [400 x [2 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %26) #4
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %11, -1
  %29 = add nsw i32 %27, -1
  %30 = zext i32 %29 to i64
  %31 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %32 = zext i32 %28 to i64
  %33 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %34 = zext i32 %33 to i64
  %35 = zext i32 %31 to i64
  br label %36

36:                                               ; preds = %49, %25
  %37 = phi i64 [ 0, %25 ], [ %44, %49 ]
  %38 = phi i32 [ 0, %25 ], [ %51, %49 ]
  %39 = icmp eq i64 %37, %34
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = icmp eq i64 %37, 0
  %42 = add nsw i64 %37, -1
  %43 = icmp eq i64 %37, %32
  %44 = add nuw nsw i64 %37, 1
  %45 = trunc i64 %37 to i32
  br label %49

46:                                               ; preds = %36
  %47 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %48 = zext i32 %47 to i64
  br label %94

49:                                               ; preds = %40, %91
  %50 = phi i64 [ 0, %40 ], [ %93, %91 ]
  %51 = phi i32 [ %38, %40 ], [ %92, %91 ]
  %52 = icmp eq i64 %50, %35
  br i1 %52, label %36, label %53, !llvm.loop !12

53:                                               ; preds = %49
  br i1 %41, label %60, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %37, i64 %50
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %42, i64 %50
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %91, label %60

60:                                               ; preds = %54, %53
  br i1 %43, label %67, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %37, i64 %50
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %44, i64 %50
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %91, label %67

67:                                               ; preds = %61, %60
  %68 = icmp eq i64 %50, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %37, i64 %50
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i64 %50, -1
  %73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %37, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %91, label %76

76:                                               ; preds = %69, %67
  %77 = icmp eq i64 %50, %30
  br i1 %77, label %85, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %37, i64 %50
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nuw nsw i64 %50, 1
  %82 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %37, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %91, label %85

85:                                               ; preds = %78, %76
  %86 = sext i32 %51 to i64
  %87 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %86, i64 1
  store i32 %45, i32* %87, align 4, !tbaa !5
  %88 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %86, i64 2
  %89 = trunc i64 %50 to i32
  store i32 %89, i32* %88, align 8, !tbaa !5
  %90 = add nsw i32 %51, 1
  br label %91

91:                                               ; preds = %54, %61, %69, %78, %85
  %92 = phi i32 [ %90, %85 ], [ %51, %78 ], [ %51, %69 ], [ %51, %61 ], [ %51, %54 ]
  %93 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

94:                                               ; preds = %46, %97
  %95 = phi i64 [ 0, %46 ], [ %103, %97 ]
  %96 = icmp eq i64 %95, %48
  br i1 %96, label %104, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %95, i64 1
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %95, i64 2
  %101 = load i32, i32* %100, align 8, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %99, i32 %101) #5
  %103 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !14

104:                                              ; preds = %94
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %26) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #4
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
