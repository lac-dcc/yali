; ModuleID = 'source-C-CXX/71/1473.c'
source_filename = "source-C-CXX/71/1473.c"
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
  %9 = add nsw i32 %8, 1
  %10 = load i32, i32* %3, align 4
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = sext i32 %9 to i64
  br label %14

14:                                               ; preds = %21, %0
  %15 = phi i64 [ %24, %21 ], [ 0, %0 ]
  %16 = icmp sgt i64 %15, %13
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = add i32 %10, 2
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = zext i32 %19 to i64
  br label %25

21:                                               ; preds = %14
  %22 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %15, i64 0
  store i32 -1, i32* %22, align 8, !tbaa !5
  %23 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %15, i64 %12
  store i32 -1, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

25:                                               ; preds = %17, %28
  %26 = phi i64 [ 0, %17 ], [ %31, %28 ]
  %27 = icmp eq i64 %26, %20
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 0, i64 %26
  store i32 -1, i32* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %13, i64 %26
  store i32 -1, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

32:                                               ; preds = %25, %48
  %33 = phi i32 [ %39, %48 ], [ %10, %25 ]
  %34 = phi i32 [ %50, %48 ], [ %8, %25 ]
  %35 = phi i64 [ %49, %48 ], [ 1, %25 ]
  %36 = sext i32 %34 to i64
  %37 = icmp sgt i64 %35, %36
  br i1 %37, label %51, label %38

38:                                               ; preds = %32, %43
  %39 = phi i32 [ %47, %43 ], [ %33, %32 ]
  %40 = phi i64 [ %46, %43 ], [ 1, %32 ]
  %41 = sext i32 %39 to i64
  %42 = icmp sgt i64 %40, %41
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %35, i64 %40
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %44) #5
  %46 = add nuw nsw i64 %40, 1
  %47 = load i32, i32* %3, align 4, !tbaa !5
  br label %38, !llvm.loop !12

48:                                               ; preds = %38
  %49 = add nuw nsw i64 %35, 1
  %50 = load i32, i32* %2, align 4, !tbaa !5
  br label %32, !llvm.loop !13

51:                                               ; preds = %32, %96
  %52 = phi i32 [ %63, %96 ], [ %33, %32 ]
  %53 = phi i32 [ %67, %96 ], [ %33, %32 ]
  %54 = phi i32 [ %97, %96 ], [ %34, %32 ]
  %55 = phi i64 [ %59, %96 ], [ 1, %32 ]
  %56 = sext i32 %54 to i64
  %57 = icmp sgt i64 %55, %56
  br i1 %57, label %98, label %58

58:                                               ; preds = %51
  %59 = add nuw nsw i64 %55, 1
  %60 = add nsw i64 %55, -1
  %61 = trunc i64 %60 to i32
  br label %62

62:                                               ; preds = %92, %58
  %63 = phi i32 [ %95, %92 ], [ %52, %58 ]
  %64 = phi i32 [ %95, %92 ], [ %53, %58 ]
  %65 = phi i64 [ %74, %92 ], [ 1, %58 ]
  br label %66

66:                                               ; preds = %78, %62
  %67 = phi i32 [ %64, %62 ], [ %63, %78 ]
  %68 = phi i64 [ %65, %62 ], [ %74, %78 ]
  %69 = sext i32 %67 to i64
  %70 = icmp sgt i64 %68, %69
  br i1 %70, label %96, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %55, i64 %68
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nuw nsw i64 %68, 1
  %75 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %55, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %71, %79, %84, %88
  br label %66, !llvm.loop !14

79:                                               ; preds = %71
  %80 = add nsw i64 %68, -1
  %81 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %55, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %73, %82
  br i1 %83, label %78, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %59, i64 %68
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %73, %86
  br i1 %87, label %78, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %60, i64 %68
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %73, %90
  br i1 %91, label %78, label %92

92:                                               ; preds = %88
  %93 = trunc i64 %80 to i32
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %61, i32 %93) #5
  %95 = load i32, i32* %3, align 4, !tbaa !5
  br label %62, !llvm.loop !14

96:                                               ; preds = %66
  %97 = load i32, i32* %2, align 4, !tbaa !5
  br label %51, !llvm.loop !15

98:                                               ; preds = %51
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
