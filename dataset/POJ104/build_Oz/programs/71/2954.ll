; ModuleID = 'source-C-CXX/71/2954.c'
source_filename = "source-C-CXX/71/2954.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [25 x [25 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [25 x [25 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2) #4
  %8 = load i32, i32* %3, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %36, %0
  %10 = phi i32 [ %22, %36 ], [ %8, %0 ]
  %11 = phi i64 [ %37, %36 ], [ 1, %0 ]
  %12 = sext i32 %10 to i64
  %13 = icmp sgt i64 %11, %12
  br i1 %13, label %38, label %14

14:                                               ; preds = %9
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %1, i64 0, i64 %11, i64 %17
  store i32 -1, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %1, i64 0, i64 %11, i64 0
  store i32 -1, i32* %19, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %26, %14
  %21 = phi i32 [ %35, %26 ], [ %15, %14 ]
  %22 = phi i32 [ %29, %26 ], [ %10, %14 ]
  %23 = phi i64 [ %34, %26 ], [ 1, %14 ]
  %24 = sext i32 %21 to i64
  %25 = icmp sgt i64 %23, %24
  br i1 %25, label %36, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %1, i64 0, i64 %11, i64 %23
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27) #4
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %1, i64 0, i64 %31, i64 %23
  store i32 -1, i32* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %1, i64 0, i64 0, i64 %23
  store i32 -1, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %23, 1
  %35 = load i32, i32* %2, align 4, !tbaa !5
  br label %20, !llvm.loop !9

36:                                               ; preds = %20
  %37 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !11

38:                                               ; preds = %9, %76
  %39 = phi i32 [ %77, %76 ], [ %10, %9 ]
  %40 = phi i64 [ %45, %76 ], [ 1, %9 ]
  %41 = sext i32 %39 to i64
  %42 = icmp sgt i64 %40, %41
  br i1 %42, label %78, label %43

43:                                               ; preds = %38
  %44 = add nsw i64 %40, -1
  %45 = add nuw nsw i64 %40, 1
  %46 = trunc i64 %44 to i32
  br label %47

47:                                               ; preds = %60, %43
  %48 = phi i64 [ 1, %43 ], [ %59, %60 ]
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp sgt i64 %48, %50
  br i1 %51, label %76, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %1, i64 0, i64 %40, i64 %48
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i64 %48, -1
  %56 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %1, i64 0, i64 %40, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %54, %57
  %59 = add nuw nsw i64 %48, 1
  br i1 %58, label %60, label %61

60:                                               ; preds = %52, %61, %65, %69, %73
  br label %47, !llvm.loop !12

61:                                               ; preds = %52
  %62 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %1, i64 0, i64 %40, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %54, %63
  br i1 %64, label %60, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %1, i64 0, i64 %44, i64 %48
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %54, %67
  br i1 %68, label %60, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %1, i64 0, i64 %45, i64 %48
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %54, %71
  br i1 %72, label %60, label %73

73:                                               ; preds = %69
  %74 = trunc i64 %55 to i32
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %46, i32 %74) #4
  br label %60

76:                                               ; preds = %47
  %77 = load i32, i32* %3, align 4, !tbaa !5
  br label %38, !llvm.loop !13

78:                                               ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %4) #3
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
