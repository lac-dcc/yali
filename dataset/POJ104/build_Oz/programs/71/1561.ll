; ModuleID = 'source-C-CXX/71/1561.c'
source_filename = "source-C-CXX/71/1561.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [22 x [22 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [22 x [22 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1936, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %36, %0
  %9 = phi i64 [ %37, %36 ], [ 1, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = add nsw i32 %10, 1
  %16 = sext i32 %15 to i64
  %17 = add i32 %14, 2
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = zext i32 %18 to i64
  br label %38

20:                                               ; preds = %8
  %21 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %9, i64 0
  store i32 0, i32* %21, align 8, !tbaa !5
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %9, i64 %24
  store i32 0, i32* %25, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %31, %20
  %27 = phi i32 [ %35, %31 ], [ %22, %20 ]
  %28 = phi i64 [ %34, %31 ], [ 1, %20 ]
  %29 = sext i32 %27 to i64
  %30 = icmp sgt i64 %28, %29
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %9, i64 %28
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %32) #5
  %34 = add nuw nsw i64 %28, 1
  %35 = load i32, i32* %2, align 4, !tbaa !5
  br label %26, !llvm.loop !9

36:                                               ; preds = %26
  %37 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

38:                                               ; preds = %13, %41
  %39 = phi i64 [ 0, %13 ], [ %44, %41 ]
  %40 = icmp eq i64 %39, %19
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %39
  store i32 0, i32* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %16, i64 %39
  store i32 0, i32* %43, align 4, !tbaa !5
  %44 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

45:                                               ; preds = %38, %89
  %46 = phi i32 [ %57, %89 ], [ %14, %38 ]
  %47 = phi i32 [ %58, %89 ], [ %14, %38 ]
  %48 = phi i32 [ %90, %89 ], [ %10, %38 ]
  %49 = phi i64 [ %54, %89 ], [ 1, %38 ]
  %50 = sext i32 %48 to i64
  %51 = icmp sgt i64 %49, %50
  br i1 %51, label %91, label %52

52:                                               ; preds = %45
  %53 = add nsw i64 %49, -1
  %54 = add nuw nsw i64 %49, 1
  %55 = trunc i64 %53 to i32
  br label %56

56:                                               ; preds = %52, %86
  %57 = phi i32 [ %46, %52 ], [ %87, %86 ]
  %58 = phi i32 [ %47, %52 ], [ %87, %86 ]
  %59 = phi i64 [ 1, %52 ], [ %88, %86 ]
  %60 = sext i32 %58 to i64
  %61 = icmp sgt i64 %59, %60
  br i1 %61, label %89, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %49, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %53, i64 %59
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %86, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %54, i64 %59
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %64, %70
  br i1 %71, label %86, label %72

72:                                               ; preds = %68
  %73 = add nsw i64 %59, -1
  %74 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %49, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %64, %75
  br i1 %76, label %86, label %77

77:                                               ; preds = %72
  %78 = add nuw nsw i64 %59, 1
  %79 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %49, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %64, %80
  br i1 %81, label %86, label %82

82:                                               ; preds = %77
  %83 = trunc i64 %73 to i32
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %55, i32 %83) #5
  %85 = load i32, i32* %2, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %62, %68, %72, %77, %82
  %87 = phi i32 [ %57, %62 ], [ %57, %68 ], [ %57, %72 ], [ %57, %77 ], [ %85, %82 ]
  %88 = add nuw nsw i64 %59, 1
  br label %56, !llvm.loop !13

89:                                               ; preds = %56
  %90 = load i32, i32* %1, align 4, !tbaa !5
  br label %45, !llvm.loop !14

91:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 1936, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
