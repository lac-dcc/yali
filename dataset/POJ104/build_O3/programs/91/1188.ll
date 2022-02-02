; ModuleID = 'source-C-CXX/91/1188.c'
source_filename = "source-C-CXX/91/1188.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x [1000 x i32]], align 16
  %3 = alloca [100 x [1000 x i32]], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = bitcast [100 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #5
  %6 = bitcast [100 x [1000 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = load i32, i32* %7, align 16, !tbaa !5
  br label %10

10:                                               ; preds = %33, %0
  %11 = phi i32 [ %37, %33 ], [ %9, %0 ]
  %12 = phi i64 [ %34, %33 ], [ 0, %0 ]
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %12
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %17, label %33

15:                                               ; preds = %17
  %16 = icmp sgt i32 %22, 0
  br i1 %16, label %25, label %33

17:                                               ; preds = %10, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %10 ]
  %19 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %12, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %13, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %15, !llvm.loop !9

25:                                               ; preds = %15, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %15 ]
  %27 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %12, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %13, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %33, !llvm.loop !11

33:                                               ; preds = %25, %10, %15
  %34 = add nuw i64 %12, 1
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = load i32, i32* %35, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %10, !llvm.loop !12

39:                                               ; preds = %33
  %40 = add i64 %12, 1
  %41 = and i64 %40, 4294967295
  br label %42

42:                                               ; preds = %39, %93
  %43 = phi i64 [ 0, %39 ], [ %94, %93 ]
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %93

47:                                               ; preds = %42
  %48 = zext i32 %45 to i64
  br label %49

49:                                               ; preds = %64, %47
  %50 = phi i64 [ 1, %47 ], [ %69, %64 ]
  %51 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %43, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %60, %49
  %54 = phi i64 [ %50, %49 ], [ %63, %60 ]
  %55 = add nuw nsw i64 %54, 4294967295
  %56 = and i64 %55, 4294967295
  %57 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %43, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %58, %52
  br i1 %59, label %60, label %64

60:                                               ; preds = %53
  %61 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %43, i64 %54
  store i32 %58, i32* %61, align 4, !tbaa !5
  %62 = icmp sgt i64 %54, 1
  %63 = add nsw i64 %54, -1
  br i1 %62, label %53, label %64, !llvm.loop !13

64:                                               ; preds = %60, %53
  %65 = phi i64 [ 0, %60 ], [ %54, %53 ]
  %66 = shl i64 %65, 32
  %67 = ashr exact i64 %66, 32
  %68 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %43, i64 %67
  store i32 %52, i32* %68, align 4, !tbaa !5
  %69 = add nuw nsw i64 %50, 1
  %70 = icmp eq i64 %69, %48
  br i1 %70, label %71, label %49, !llvm.loop !14

71:                                               ; preds = %64, %86
  %72 = phi i64 [ %91, %86 ], [ 1, %64 ]
  %73 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %43, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %82, %71
  %76 = phi i64 [ %72, %71 ], [ %85, %82 ]
  %77 = add nuw nsw i64 %76, 4294967295
  %78 = and i64 %77, 4294967295
  %79 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %43, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %80, %74
  br i1 %81, label %82, label %86

82:                                               ; preds = %75
  %83 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %43, i64 %76
  store i32 %80, i32* %83, align 4, !tbaa !5
  %84 = icmp sgt i64 %76, 1
  %85 = add nsw i64 %76, -1
  br i1 %84, label %75, label %86, !llvm.loop !13

86:                                               ; preds = %82, %75
  %87 = phi i64 [ 0, %82 ], [ %76, %75 ]
  %88 = shl i64 %87, 32
  %89 = ashr exact i64 %88, 32
  %90 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %43, i64 %89
  store i32 %74, i32* %90, align 4, !tbaa !5
  %91 = add nuw nsw i64 %72, 1
  %92 = icmp eq i64 %91, %48
  br i1 %92, label %93, label %71, !llvm.loop !14

93:                                               ; preds = %86, %42
  %94 = add nuw nsw i64 %43, 1
  %95 = icmp eq i64 %94, %41
  br i1 %95, label %96, label %42, !llvm.loop !15

96:                                               ; preds = %93, %96
  %97 = phi i64 [ %104, %96 ], [ 0, %93 ]
  %98 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %97, i64 0
  %99 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %97, i64 0
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = call i32 @SaiMa(i32* nonnull %98, i32* nonnull %99, i32 %101)
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  %104 = add nuw nsw i64 %97, 1
  %105 = icmp eq i64 %104, %41
  br i1 %105, label %106, label %96, !llvm.loop !16

106:                                              ; preds = %96
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @InsertSort(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %28

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %4, %21
  %7 = phi i64 [ 1, %4 ], [ %26, %21 ]
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %6, %17
  %11 = phi i64 [ %7, %6 ], [ %20, %17 ]
  %12 = add i64 %11, 4294967295
  %13 = and i64 %12, 4294967295
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp slt i32 %15, %9
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = getelementptr inbounds i32, i32* %0, i64 %11
  store i32 %15, i32* %18, align 4, !tbaa !5
  %19 = icmp sgt i64 %11, 1
  %20 = add nsw i64 %11, -1
  br i1 %19, label %10, label %21, !llvm.loop !13

21:                                               ; preds = %17, %10
  %22 = phi i64 [ 0, %17 ], [ %11, %10 ]
  %23 = shl i64 %22, 32
  %24 = ashr exact i64 %23, 32
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  store i32 %9, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %7, 1
  %27 = icmp eq i64 %26, %5
  br i1 %27, label %28, label %6, !llvm.loop !14

28:                                               ; preds = %21, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @SaiMa(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca [1000 x [1000 x i32]], align 16
  %5 = bitcast [1000 x [1000 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %5) #5
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %7, label %75

7:                                                ; preds = %3
  %8 = load i32, i32* %0, align 4, !tbaa !5
  %9 = zext i32 %2 to i64
  br label %10

10:                                               ; preds = %7, %22
  %11 = phi i64 [ 0, %7 ], [ %23, %22 ]
  %12 = getelementptr inbounds i32, i32* %1, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp slt i32 %13, %8
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %11, i64 0
  store i32 1, i32* %16, align 16, !tbaa !5
  br label %22

17:                                               ; preds = %10
  %18 = icmp eq i32 %13, %8
  %19 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %11, i64 0
  br i1 %18, label %20, label %21

20:                                               ; preds = %17
  store i32 0, i32* %19, align 16, !tbaa !5
  br label %22

21:                                               ; preds = %17
  store i32 -1, i32* %19, align 16, !tbaa !5
  br label %22

22:                                               ; preds = %15, %21, %20
  %23 = add nuw nsw i64 %11, 1
  %24 = icmp eq i64 %23, %9
  br i1 %24, label %25, label %10, !llvm.loop !17

25:                                               ; preds = %22
  %26 = icmp sgt i32 %2, 1
  br i1 %26, label %27, label %75

27:                                               ; preds = %25
  %28 = add nsw i32 %2, -2
  %29 = zext i32 %28 to i64
  %30 = zext i32 %2 to i64
  %31 = add nuw i32 %2, 1
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %27, %71
  %34 = phi i64 [ %29, %27 ], [ %72, %71 ]
  %35 = phi i64 [ 2, %27 ], [ %73, %71 ]
  %36 = sub nsw i64 %30, %34
  %37 = add nsw i64 %34, 1
  %38 = icmp sgt i64 %36, 1
  br i1 %38, label %39, label %71

39:                                               ; preds = %33, %68
  %40 = phi i64 [ %69, %68 ], [ 1, %33 ]
  %41 = add nsw i64 %40, %34
  %42 = getelementptr inbounds i32, i32* %1, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %0, i64 %40
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %39
  %48 = add nsw i64 %40, -1
  %49 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %34, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  %52 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %34, i64 %40
  store i32 %51, i32* %52, align 4, !tbaa !5
  br label %68

53:                                               ; preds = %39
  %54 = icmp sgt i32 %43, %45
  %55 = add nsw i64 %40, -1
  %56 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %37, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, -1
  br i1 %54, label %59, label %61

59:                                               ; preds = %53
  %60 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %34, i64 %40
  store i32 %58, i32* %60, align 4, !tbaa !5
  br label %68

61:                                               ; preds = %53
  %62 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %34, i64 %55
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %58, %63
  %65 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %34, i64 %40
  br i1 %64, label %66, label %67

66:                                               ; preds = %61
  store i32 %58, i32* %65, align 4, !tbaa !5
  br label %68

67:                                               ; preds = %61
  store i32 %63, i32* %65, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %47, %66, %67, %59
  %69 = add nuw nsw i64 %40, 1
  %70 = icmp eq i64 %69, %35
  br i1 %70, label %71, label %39, !llvm.loop !18

71:                                               ; preds = %68, %33
  %72 = add nsw i64 %34, -1
  %73 = add nuw nsw i64 %35, 1
  %74 = icmp eq i64 %73, %32
  br i1 %74, label %75, label %33, !llvm.loop !19

75:                                               ; preds = %71, %3, %25
  %76 = add nsw i32 %2, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = mul nsw i32 %79, 200
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %5) #5
  ret i32 %80
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
