; ModuleID = 'source-C-CXX/71/2510.c'
source_filename = "source-C-CXX/71/2510.c"
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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [30 x [30 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = add nsw i32 %8, 1
  %10 = load i32, i32* %1, align 4
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = sext i32 %9 to i64
  br label %14

14:                                               ; preds = %17, %0
  %15 = phi i64 [ %20, %17 ], [ 0, %0 ]
  %16 = icmp sgt i64 %15, %13
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 0, i64 %15
  store i32 -1, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %12, i64 %15
  store i32 -1, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

21:                                               ; preds = %14, %24
  %22 = phi i64 [ %27, %24 ], [ 0, %14 ]
  %23 = icmp sgt i64 %22, %12
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %22, i64 0
  store i32 -1, i32* %25, align 8, !tbaa !5
  %26 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %22, i64 %13
  store i32 -1, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

28:                                               ; preds = %21, %44
  %29 = phi i32 [ %35, %44 ], [ %8, %21 ]
  %30 = phi i32 [ %46, %44 ], [ %10, %21 ]
  %31 = phi i64 [ %45, %44 ], [ 1, %21 ]
  %32 = sext i32 %30 to i64
  %33 = icmp sgt i64 %31, %32
  br i1 %33, label %47, label %34

34:                                               ; preds = %28, %39
  %35 = phi i32 [ %43, %39 ], [ %29, %28 ]
  %36 = phi i64 [ %42, %39 ], [ 1, %28 ]
  %37 = sext i32 %35 to i64
  %38 = icmp sgt i64 %36, %37
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %31, i64 %36
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %40) #4
  %42 = add nuw nsw i64 %36, 1
  %43 = load i32, i32* %2, align 4, !tbaa !5
  br label %34, !llvm.loop !12

44:                                               ; preds = %34
  %45 = add nuw nsw i64 %31, 1
  %46 = load i32, i32* %1, align 4, !tbaa !5
  br label %28, !llvm.loop !13

47:                                               ; preds = %28, %91
  %48 = phi i32 [ %59, %91 ], [ %29, %28 ]
  %49 = phi i32 [ %60, %91 ], [ %29, %28 ]
  %50 = phi i32 [ %92, %91 ], [ %30, %28 ]
  %51 = phi i64 [ %56, %91 ], [ 1, %28 ]
  %52 = sext i32 %50 to i64
  %53 = icmp sgt i64 %51, %52
  br i1 %53, label %93, label %54

54:                                               ; preds = %47
  %55 = add nsw i64 %51, -1
  %56 = add nuw nsw i64 %51, 1
  %57 = trunc i64 %55 to i32
  br label %58

58:                                               ; preds = %54, %88
  %59 = phi i32 [ %48, %54 ], [ %89, %88 ]
  %60 = phi i32 [ %49, %54 ], [ %89, %88 ]
  %61 = phi i64 [ 1, %54 ], [ %90, %88 ]
  %62 = sext i32 %60 to i64
  %63 = icmp sgt i64 %61, %62
  br i1 %63, label %91, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %51, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %55, i64 %61
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %88, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %56, i64 %61
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %66, %72
  br i1 %73, label %88, label %74

74:                                               ; preds = %70
  %75 = add nsw i64 %61, -1
  %76 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %51, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %66, %77
  br i1 %78, label %88, label %79

79:                                               ; preds = %74
  %80 = add nuw nsw i64 %61, 1
  %81 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %51, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %66, %82
  br i1 %83, label %88, label %84

84:                                               ; preds = %79
  %85 = trunc i64 %75 to i32
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %57, i32 %85) #4
  %87 = load i32, i32* %2, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %64, %70, %74, %79, %84
  %89 = phi i32 [ %59, %64 ], [ %59, %70 ], [ %59, %74 ], [ %59, %79 ], [ %87, %84 ]
  %90 = add nuw nsw i64 %61, 1
  br label %58, !llvm.loop !14

91:                                               ; preds = %58
  %92 = load i32, i32* %1, align 4, !tbaa !5
  br label %47, !llvm.loop !15

93:                                               ; preds = %47
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
