; ModuleID = 'source-C-CXX/91/1329.c'
source_filename = "source-C-CXX/91/1329.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@T = dso_local global [1000 x i32] zeroinitializer, align 16
@Q = dso_local global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @search() local_unnamed_addr #0 {
  %1 = alloca [1000 x [1000 x i32]], align 16
  %2 = bitcast [1000 x [1000 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000000) %2, i8 0, i64 4000000, i1 false)
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = add nsw i32 %3, -2
  %5 = sext i32 %4 to i64
  br label %8

6:                                                ; preds = %20
  %7 = add nuw nsw i64 %10, 1
  br label %8, !llvm.loop !9

8:                                                ; preds = %6, %0
  %9 = phi i64 [ %17, %6 ], [ 0, %0 ]
  %10 = phi i64 [ %7, %6 ], [ 1, %0 ]
  %11 = icmp sgt i64 %9, %5
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @T, i64 0, i64 0), align 16
  %14 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %15 = zext i32 %14 to i64
  br label %38

16:                                               ; preds = %8
  %17 = add nuw nsw i64 %9, 1
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %9
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %9
  br label %20

20:                                               ; preds = %36, %16
  %21 = phi i64 [ %37, %36 ], [ %10, %16 ]
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %3, %22
  br i1 %23, label %24, label %6

24:                                               ; preds = %20
  %25 = load i32, i32* %18, align 4, !tbaa !5
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %21
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 %27, i32* %18, align 4, !tbaa !5
  store i32 %25, i32* %26, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %29, %24
  %31 = load i32, i32* %19, align 4, !tbaa !5
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %21
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 %33, i32* %19, align 4, !tbaa !5
  store i32 %31, i32* %32, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %30, %35
  %37 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

38:                                               ; preds = %12, %54
  %39 = phi i64 [ 0, %12 ], [ %55, %54 ]
  %40 = icmp eq i64 %39, %15
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = sext i32 %3 to i64
  br label %56

43:                                               ; preds = %38
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %39
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %45, %13
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %39, i64 0
  store i32 1, i32* %48, align 16, !tbaa !5
  br label %54

49:                                               ; preds = %43
  %50 = icmp eq i32 %45, %13
  %51 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %39, i64 0
  br i1 %50, label %52, label %53

52:                                               ; preds = %49
  store i32 0, i32* %51, align 16, !tbaa !5
  br label %54

53:                                               ; preds = %49
  store i32 -1, i32* %51, align 16, !tbaa !5
  br label %54

54:                                               ; preds = %47, %53, %52
  %55 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

56:                                               ; preds = %41, %94
  %57 = phi i64 [ %5, %41 ], [ %95, %94 ]
  %58 = icmp sgt i64 %57, -1
  br i1 %58, label %59, label %96

59:                                               ; preds = %56
  %60 = add nuw nsw i64 %57, 1
  br label %61

61:                                               ; preds = %59, %92
  %62 = phi i64 [ 1, %59 ], [ %93, %92 ]
  %63 = add nsw i64 %62, %57
  %64 = icmp slt i64 %63, %42
  br i1 %64, label %65, label %94

65:                                               ; preds = %61
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %62
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %65
  %72 = add nsw i64 %62, -1
  %73 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %57, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, 1
  %76 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %57, i64 %62
  store i32 %75, i32* %76, align 4, !tbaa !5
  br label %92

77:                                               ; preds = %65
  %78 = icmp sgt i32 %67, %69
  %79 = add nsw i64 %62, -1
  %80 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %60, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, -1
  br i1 %78, label %83, label %85

83:                                               ; preds = %77
  %84 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %57, i64 %62
  store i32 %82, i32* %84, align 4, !tbaa !5
  br label %92

85:                                               ; preds = %77
  %86 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %57, i64 %79
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %82, %87
  %89 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %57, i64 %62
  br i1 %88, label %90, label %91

90:                                               ; preds = %85
  store i32 %82, i32* %89, align 4, !tbaa !5
  br label %92

91:                                               ; preds = %85
  store i32 %87, i32* %89, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %71, %90, %91, %83
  %93 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !13

94:                                               ; preds = %61
  %95 = add nsw i64 %57, -1
  br label %56, !llvm.loop !14

96:                                               ; preds = %56
  %97 = add nsw i32 %3, -1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %2) #6
  ret i32 %100
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %25, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #7
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %1, %10
  %6 = phi i32 [ %14, %10 ], [ %3, %1 ]
  %7 = phi i64 [ %13, %10 ], [ 0, %1 ]
  %8 = sext i32 %6 to i64
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %7
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #7
  %13 = add nuw nsw i64 %7, 1
  %14 = load i32, i32* @n, align 4, !tbaa !5
  br label %5, !llvm.loop !15

15:                                               ; preds = %5, %20
  %16 = phi i32 [ %24, %20 ], [ %6, %5 ]
  %17 = phi i64 [ %23, %20 ], [ 0, %5 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %17
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #7
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* @n, align 4, !tbaa !5
  br label %15, !llvm.loop !16

25:                                               ; preds = %15
  %26 = tail call i32 @search() #7
  %27 = mul nsw i32 %26, 200
  %28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %27) #7
  br label %1, !llvm.loop !17

29:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
