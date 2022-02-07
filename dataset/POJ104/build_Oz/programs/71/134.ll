; ModuleID = 'source-C-CXX/71/134.c'
source_filename = "source-C-CXX/71/134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = add i32 %8, 2
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %23, %0
  %16 = phi i64 [ %26, %23 ], [ 0, %0 ]
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = add nsw i32 %9, 2
  %20 = add nsw i32 %8, 1
  %21 = sext i32 %20 to i64
  %22 = sext i32 %19 to i64
  br label %27

23:                                               ; preds = %15
  %24 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 0, i64 %16
  store i32 0, i32* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %11, i64 %16
  store i32 0, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

27:                                               ; preds = %18, %30
  %28 = phi i64 [ 1, %18 ], [ %33, %30 ]
  %29 = icmp slt i64 %28, %22
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %28, i64 0
  store i32 0, i32* %31, align 8, !tbaa !5
  %32 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %28, i64 %21
  store i32 0, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

34:                                               ; preds = %27, %50
  %35 = phi i32 [ %41, %50 ], [ %8, %27 ]
  %36 = phi i32 [ %52, %50 ], [ %9, %27 ]
  %37 = phi i64 [ %51, %50 ], [ 1, %27 ]
  %38 = sext i32 %36 to i64
  %39 = icmp sgt i64 %37, %38
  br i1 %39, label %53, label %40

40:                                               ; preds = %34, %45
  %41 = phi i32 [ %49, %45 ], [ %35, %34 ]
  %42 = phi i64 [ %48, %45 ], [ 1, %34 ]
  %43 = sext i32 %41 to i64
  %44 = icmp sgt i64 %42, %43
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %37, i64 %42
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %46) #5
  %48 = add nuw nsw i64 %42, 1
  %49 = load i32, i32* %3, align 4, !tbaa !5
  br label %40, !llvm.loop !12

50:                                               ; preds = %40
  %51 = add nuw nsw i64 %37, 1
  %52 = load i32, i32* %2, align 4, !tbaa !5
  br label %34, !llvm.loop !13

53:                                               ; preds = %34, %98
  %54 = phi i32 [ %65, %98 ], [ %35, %34 ]
  %55 = phi i32 [ %69, %98 ], [ %35, %34 ]
  %56 = phi i32 [ %99, %98 ], [ %36, %34 ]
  %57 = phi i64 [ %62, %98 ], [ 1, %34 ]
  %58 = sext i32 %56 to i64
  %59 = icmp sgt i64 %57, %58
  br i1 %59, label %100, label %60

60:                                               ; preds = %53
  %61 = add nsw i64 %57, -1
  %62 = add nuw nsw i64 %57, 1
  %63 = trunc i64 %61 to i32
  br label %64

64:                                               ; preds = %94, %60
  %65 = phi i32 [ %97, %94 ], [ %54, %60 ]
  %66 = phi i32 [ %97, %94 ], [ %55, %60 ]
  %67 = phi i64 [ %80, %94 ], [ 1, %60 ]
  br label %68

68:                                               ; preds = %81, %64
  %69 = phi i32 [ %66, %64 ], [ %65, %81 ]
  %70 = phi i64 [ %67, %64 ], [ %80, %81 ]
  %71 = sext i32 %69 to i64
  %72 = icmp sgt i64 %70, %71
  br i1 %72, label %98, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %57, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i64 %70, -1
  %77 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %57, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %75, %78
  %80 = add nuw nsw i64 %70, 1
  br i1 %79, label %81, label %82

81:                                               ; preds = %73, %82, %86, %90
  br label %68, !llvm.loop !14

82:                                               ; preds = %73
  %83 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %57, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %75, %84
  br i1 %85, label %81, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %61, i64 %70
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %75, %88
  br i1 %89, label %81, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %62, i64 %70
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %75, %92
  br i1 %93, label %81, label %94

94:                                               ; preds = %90
  %95 = trunc i64 %76 to i32
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %63, i32 %95) #5
  %97 = load i32, i32* %3, align 4, !tbaa !5
  br label %64, !llvm.loop !14

98:                                               ; preds = %68
  %99 = load i32, i32* %2, align 4, !tbaa !5
  br label %53, !llvm.loop !15

100:                                              ; preds = %53
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1936, i8* nonnull %4) #4
  ret void
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
