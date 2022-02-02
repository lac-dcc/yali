; ModuleID = 'source-C-CXX/9/2108.c'
source_filename = "source-C-CXX/9/2108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@maxn = dso_local local_unnamed_addr constant i32 55, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [55 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [55 x [55 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %103, label %5

5:                                                ; preds = %0, %98
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12100) bitcast ([55 x [55 x i32]]* @dp to i8*), i8 -1, i64 12100, i1 false)
  br label %53

9:                                                ; preds = %5, %9
  %10 = phi i64 [ %13, %9 ], [ 1, %5 ]
  %11 = getelementptr inbounds [55 x i32], [55 x i32]* @a, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %10, %15
  br i1 %16, label %9, label %17, !llvm.loop !9

17:                                               ; preds = %9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12100) bitcast ([55 x [55 x i32]]* @dp to i8*), i8 -1, i64 12100, i1 false)
  %18 = icmp slt i32 %14, 1
  br i1 %18, label %53, label %19

19:                                               ; preds = %17
  %20 = add nuw i32 %14, 1
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %21, -1
  %23 = add nsw i64 %21, -2
  %24 = and i64 %22, 3
  %25 = icmp ult i64 %23, 3
  br i1 %25, label %28, label %26

26:                                               ; preds = %19
  %27 = and i64 %22, -4
  br label %40

28:                                               ; preds = %40, %19
  %29 = phi i64 [ 1, %19 ], [ %50, %40 ]
  %30 = icmp eq i64 %24, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %28, %31
  %32 = phi i64 [ %35, %31 ], [ %29, %28 ]
  %33 = phi i64 [ %36, %31 ], [ %24, %28 ]
  %34 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @dp, i64 0, i64 %32, i64 %32
  store i32 1, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %32, 1
  %36 = add i64 %33, -1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %31, !llvm.loop !11

38:                                               ; preds = %31, %28
  %39 = icmp sgt i32 %14, 1
  br i1 %39, label %60, label %53

40:                                               ; preds = %40, %26
  %41 = phi i64 [ 1, %26 ], [ %50, %40 ]
  %42 = phi i64 [ %27, %26 ], [ %51, %40 ]
  %43 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @dp, i64 0, i64 %41, i64 %41
  store i32 1, i32* %43, align 4, !tbaa !5
  %44 = add nuw nsw i64 %41, 1
  %45 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @dp, i64 0, i64 %44, i64 %44
  store i32 1, i32* %45, align 4, !tbaa !5
  %46 = add nuw nsw i64 %41, 2
  %47 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @dp, i64 0, i64 %46, i64 %46
  store i32 1, i32* %47, align 4, !tbaa !5
  %48 = add nuw nsw i64 %41, 3
  %49 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @dp, i64 0, i64 %48, i64 %48
  store i32 1, i32* %49, align 4, !tbaa !5
  %50 = add nuw nsw i64 %41, 4
  %51 = add i64 %42, -4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %28, label %40, !llvm.loop !13

53:                                               ; preds = %85, %38, %8, %17
  %54 = phi i32 [ %14, %38 ], [ %14, %17 ], [ %6, %8 ], [ %86, %85 ]
  %55 = sext i32 %54 to i64
  %56 = icmp slt i32 %54, 1
  br i1 %56, label %98, label %57

57:                                               ; preds = %53
  %58 = add nuw i32 %54, 1
  %59 = zext i32 %58 to i64
  br label %90

60:                                               ; preds = %38, %85
  %61 = phi i64 [ %63, %85 ], [ 1, %38 ]
  %62 = phi i64 [ %89, %85 ], [ 2, %38 ]
  %63 = add nuw nsw i64 %61, 1
  %64 = getelementptr inbounds [55 x i32], [55 x i32]* @a, i64 0, i64 %63
  %65 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @dp, i64 0, i64 %63, i64 %63
  br label %66

66:                                               ; preds = %60, %82
  %67 = phi i64 [ 1, %60 ], [ %83, %82 ]
  %68 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @dp, i64 0, i64 %63, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @dp, i64 0, i64 %61, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %69, i32 %71) #5
  store i32 %72, i32* %68, align 4, !tbaa !5
  %73 = load i32, i32* %64, align 4, !tbaa !5
  %74 = getelementptr inbounds [55 x i32], [55 x i32]* @a, i64 0, i64 %67
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %73, %75
  br i1 %76, label %82, label %77

77:                                               ; preds = %66
  %78 = load i32, i32* %65, align 4, !tbaa !5
  %79 = load i32, i32* %70, align 4, !tbaa !5
  %80 = add nsw i32 %79, 1
  %81 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %78, i32 %80) #5
  store i32 %81, i32* %65, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %66, %77
  %83 = add nuw nsw i64 %67, 1
  %84 = icmp eq i64 %83, %62
  br i1 %84, label %85, label %66, !llvm.loop !14

85:                                               ; preds = %82
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %63, %87
  %89 = add nuw nsw i64 %62, 1
  br i1 %88, label %60, label %53, !llvm.loop !15

90:                                               ; preds = %57, %90
  %91 = phi i64 [ 1, %57 ], [ %96, %90 ]
  %92 = phi i32 [ 0, %57 ], [ %95, %90 ]
  %93 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @dp, i64 0, i64 %55, i64 %91
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %92, i32 %94) #5
  %96 = add nuw nsw i64 %91, 1
  %97 = icmp eq i64 %96, %59
  br i1 %97, label %98, label %90, !llvm.loop !16

98:                                               ; preds = %90, %53
  %99 = phi i32 [ 0, %53 ], [ %95, %90 ]
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %99)
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %5, !llvm.loop !17

103:                                              ; preds = %98, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @max(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
