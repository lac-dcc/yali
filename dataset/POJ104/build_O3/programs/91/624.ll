; ModuleID = 'source-C-CXX/91/624.c'
source_filename = "source-C-CXX/91/624.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@T = dso_local global [1000 x i32] zeroinitializer, align 16
@Q = dso_local global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @search() local_unnamed_addr #0 {
  %1 = alloca [1000 x [1000 x i32]], align 16
  %2 = bitcast [1000 x [1000 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000000) %2, i8 0, i64 4000000, i1 false)
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 2
  br i1 %4, label %12, label %5

5:                                                ; preds = %0
  %6 = add nsw i32 %3, -1
  %7 = zext i32 %6 to i64
  %8 = zext i32 %3 to i64
  br label %17

9:                                                ; preds = %38, %17
  %10 = add nuw nsw i64 %19, 1
  %11 = icmp eq i64 %20, %7
  br i1 %11, label %12, label %17, !llvm.loop !9

12:                                               ; preds = %9, %0
  %13 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @T, i64 0, i64 0), align 16
  %14 = icmp sgt i32 %3, 0
  br i1 %14, label %15, label %108

15:                                               ; preds = %12
  %16 = zext i32 %3 to i64
  br label %49

17:                                               ; preds = %5, %9
  %18 = phi i64 [ 0, %5 ], [ %20, %9 ]
  %19 = phi i64 [ 1, %5 ], [ %10, %9 ]
  %20 = add nuw nsw i64 %18, 1
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %18
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %18
  %23 = trunc i64 %20 to i32
  %24 = icmp sgt i32 %3, %23
  br i1 %24, label %25, label %9

25:                                               ; preds = %17, %38
  %26 = phi i64 [ %39, %38 ], [ %19, %17 ]
  %27 = load i32, i32* %21, align 4, !tbaa !5
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %26
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 %29, i32* %21, align 4, !tbaa !5
  store i32 %27, i32* %28, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %31, %25
  %33 = load i32, i32* %22, align 4, !tbaa !5
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %26
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 %35, i32* %22, align 4, !tbaa !5
  store i32 %33, i32* %34, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %32, %37
  %39 = add nuw nsw i64 %26, 1
  %40 = icmp eq i64 %39, %8
  br i1 %40, label %9, label %25, !llvm.loop !11

41:                                               ; preds = %61
  %42 = icmp sgt i32 %3, 1
  br i1 %42, label %43, label %108

43:                                               ; preds = %41
  %44 = zext i32 %3 to i64
  %45 = add nsw i32 %3, -2
  %46 = zext i32 %45 to i64
  %47 = add nuw i32 %3, 1
  %48 = zext i32 %47 to i64
  br label %64

49:                                               ; preds = %15, %61
  %50 = phi i64 [ 0, %15 ], [ %62, %61 ]
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %52, %13
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %50, i64 0
  store i32 1, i32* %55, align 16, !tbaa !5
  br label %61

56:                                               ; preds = %49
  %57 = icmp eq i32 %52, %13
  %58 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %50, i64 0
  br i1 %57, label %59, label %60

59:                                               ; preds = %56
  store i32 0, i32* %58, align 16, !tbaa !5
  br label %61

60:                                               ; preds = %56
  store i32 -1, i32* %58, align 16, !tbaa !5
  br label %61

61:                                               ; preds = %54, %60, %59
  %62 = add nuw nsw i64 %50, 1
  %63 = icmp eq i64 %62, %16
  br i1 %63, label %41, label %49, !llvm.loop !12

64:                                               ; preds = %43, %104
  %65 = phi i64 [ %46, %43 ], [ %105, %104 ]
  %66 = phi i64 [ 2, %43 ], [ %106, %104 ]
  %67 = phi i64 [ %44, %43 ], [ %68, %104 ]
  %68 = add nsw i64 %67, -1
  %69 = add nsw i64 %65, 1
  %70 = icmp slt i64 %69, %44
  br i1 %70, label %71, label %104

71:                                               ; preds = %64, %100
  %72 = phi i64 [ %101, %100 ], [ 1, %64 ]
  %73 = phi i64 [ %102, %100 ], [ %68, %64 ]
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %72
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %71
  %80 = add nsw i64 %72, -1
  %81 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %65, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, 1
  %84 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %65, i64 %72
  store i32 %83, i32* %84, align 4, !tbaa !5
  br label %100

85:                                               ; preds = %71
  %86 = icmp sgt i32 %75, %77
  %87 = add nsw i64 %72, -1
  %88 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %69, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, -1
  br i1 %86, label %91, label %93

91:                                               ; preds = %85
  %92 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %65, i64 %72
  store i32 %90, i32* %92, align 4, !tbaa !5
  br label %100

93:                                               ; preds = %85
  %94 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %65, i64 %87
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %90, %95
  %97 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %65, i64 %72
  br i1 %96, label %98, label %99

98:                                               ; preds = %93
  store i32 %90, i32* %97, align 4, !tbaa !5
  br label %100

99:                                               ; preds = %93
  store i32 %95, i32* %97, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %79, %98, %99, %91
  %101 = add nuw nsw i64 %72, 1
  %102 = add nsw i64 %73, 1
  %103 = icmp eq i64 %101, %66
  br i1 %103, label %104, label %71, !llvm.loop !13

104:                                              ; preds = %100, %64
  %105 = add nsw i64 %65, -1
  %106 = add nuw nsw i64 %66, 1
  %107 = icmp eq i64 %106, %48
  br i1 %107, label %108, label %64, !llvm.loop !14

108:                                              ; preds = %104, %12, %41
  %109 = add nsw i32 %3, -1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %2) #5
  ret i32 %112
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %32, label %4

4:                                                ; preds = %0, %25
  %5 = phi i32 [ %30, %25 ], [ %2, %0 ]
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %9, label %25

7:                                                ; preds = %9
  %8 = icmp sgt i32 %14, 0
  br i1 %8, label %17, label %25

9:                                                ; preds = %4, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %4 ]
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %7, !llvm.loop !15

17:                                               ; preds = %7, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %7 ]
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %18
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %25, !llvm.loop !16

25:                                               ; preds = %17, %4, %7
  %26 = tail call i32 @search()
  %27 = mul nsw i32 %26, 200
  %28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %27)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) bitcast ([1000 x i32]* @T to i8*), i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) bitcast ([1000 x i32]* @Q to i8*), i8 0, i64 400, i1 false)
  %29 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %30 = load i32, i32* @n, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %4, !llvm.loop !17

32:                                               ; preds = %25, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
