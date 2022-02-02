; ModuleID = 'source-C-CXX/10/836.c'
source_filename = "source-C-CXX/10/836.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__const.sum_day.day_tab = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, 1
  br i1 %10, label %11, label %87

11:                                               ; preds = %0
  %12 = zext i32 %8 to i64
  %13 = add nsw i64 %12, -1
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %76, label %15

15:                                               ; preds = %11
  %16 = and i64 %13, -8
  %17 = or i64 %16, 1
  %18 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %9, i32 0
  %19 = add nsw i64 %16, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %54, label %24

24:                                               ; preds = %15
  %25 = and i64 %21, 4611686018427387902
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %49, %26 ]
  %28 = phi <4 x i32> [ %18, %24 ], [ %47, %26 ]
  %29 = phi <4 x i32> [ zeroinitializer, %24 ], [ %48, %26 ]
  %30 = phi i64 [ %25, %24 ], [ %50, %26 ]
  %31 = or i64 %27, 1
  %32 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.sum_day.day_tab, i64 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %32, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5
  %38 = add <4 x i32> %34, %28
  %39 = add <4 x i32> %37, %29
  %40 = or i64 %27, 9
  %41 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.sum_day.day_tab, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = add <4 x i32> %43, %38
  %48 = add <4 x i32> %46, %39
  %49 = add nuw i64 %27, 16
  %50 = add i64 %30, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %26, !llvm.loop !9

52:                                               ; preds = %26
  %53 = or i64 %49, 1
  br label %54

54:                                               ; preds = %52, %15
  %55 = phi <4 x i32> [ undef, %15 ], [ %47, %52 ]
  %56 = phi <4 x i32> [ undef, %15 ], [ %48, %52 ]
  %57 = phi i64 [ 1, %15 ], [ %53, %52 ]
  %58 = phi <4 x i32> [ %18, %15 ], [ %47, %52 ]
  %59 = phi <4 x i32> [ zeroinitializer, %15 ], [ %48, %52 ]
  %60 = icmp eq i64 %22, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.sum_day.day_tab, i64 0, i64 %57
  %63 = getelementptr inbounds i32, i32* %62, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = add <4 x i32> %65, %59
  %67 = bitcast i32* %62 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = add <4 x i32> %68, %58
  br label %70

70:                                               ; preds = %54, %61
  %71 = phi <4 x i32> [ %55, %54 ], [ %69, %61 ]
  %72 = phi <4 x i32> [ %56, %54 ], [ %66, %61 ]
  %73 = add <4 x i32> %72, %71
  %74 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %73)
  %75 = icmp eq i64 %13, %16
  br i1 %75, label %87, label %76

76:                                               ; preds = %11, %70
  %77 = phi i64 [ 1, %11 ], [ %17, %70 ]
  %78 = phi i32 [ %9, %11 ], [ %74, %70 ]
  br label %79

79:                                               ; preds = %76, %79
  %80 = phi i64 [ %85, %79 ], [ %77, %76 ]
  %81 = phi i32 [ %84, %79 ], [ %78, %76 ]
  %82 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.sum_day.day_tab, i64 0, i64 %80
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %81
  %85 = add nuw nsw i64 %80, 1
  %86 = icmp eq i64 %85, %12
  br i1 %86, label %87, label %79, !llvm.loop !12

87:                                               ; preds = %79, %70, %0
  %88 = phi i32 [ %9, %0 ], [ %74, %70 ], [ %84, %79 ]
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = srem i32 %89, 3
  %91 = icmp ne i32 %90, 0
  %92 = srem i32 %89, 100
  %93 = icmp eq i32 %92, 0
  %94 = or i1 %91, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %87
  %96 = srem i32 %89, 400
  %97 = icmp eq i32 %96, 0
  br label %98

98:                                               ; preds = %87, %95
  %99 = phi i1 [ %97, %95 ], [ true, %87 ]
  %100 = icmp sgt i32 %8, 2
  %101 = select i1 %99, i1 %100, i1 false
  %102 = zext i1 %101 to i32
  %103 = add nsw i32 %88, %102
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %103)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @sum_day(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, 1
  br i1 %3, label %4, label %80

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  %6 = add nsw i64 %5, -1
  %7 = icmp ult i64 %6, 8
  br i1 %7, label %69, label %8

8:                                                ; preds = %4
  %9 = and i64 %6, -8
  %10 = or i64 %9, 1
  %11 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %1, i32 0
  %12 = add nsw i64 %9, -8
  %13 = lshr exact i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %47, label %17

17:                                               ; preds = %8
  %18 = and i64 %14, 4611686018427387902
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %42, %19 ]
  %21 = phi <4 x i32> [ %11, %17 ], [ %40, %19 ]
  %22 = phi <4 x i32> [ zeroinitializer, %17 ], [ %41, %19 ]
  %23 = phi i64 [ %18, %17 ], [ %43, %19 ]
  %24 = or i64 %20, 1
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.sum_day.day_tab, i64 0, i64 %24
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = load <4 x i32>, <4 x i32>* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %25, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !5
  %31 = add <4 x i32> %27, %21
  %32 = add <4 x i32> %30, %22
  %33 = or i64 %20, 9
  %34 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.sum_day.day_tab, i64 0, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %34, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5
  %40 = add <4 x i32> %36, %31
  %41 = add <4 x i32> %39, %32
  %42 = add nuw i64 %20, 16
  %43 = add i64 %23, -2
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %19, !llvm.loop !14

45:                                               ; preds = %19
  %46 = or i64 %42, 1
  br label %47

47:                                               ; preds = %45, %8
  %48 = phi <4 x i32> [ undef, %8 ], [ %40, %45 ]
  %49 = phi <4 x i32> [ undef, %8 ], [ %41, %45 ]
  %50 = phi i64 [ 1, %8 ], [ %46, %45 ]
  %51 = phi <4 x i32> [ %11, %8 ], [ %40, %45 ]
  %52 = phi <4 x i32> [ zeroinitializer, %8 ], [ %41, %45 ]
  %53 = icmp eq i64 %15, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.sum_day.day_tab, i64 0, i64 %50
  %56 = getelementptr inbounds i32, i32* %55, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = add <4 x i32> %58, %52
  %60 = bitcast i32* %55 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = add <4 x i32> %61, %51
  br label %63

63:                                               ; preds = %47, %54
  %64 = phi <4 x i32> [ %48, %47 ], [ %62, %54 ]
  %65 = phi <4 x i32> [ %49, %47 ], [ %59, %54 ]
  %66 = add <4 x i32> %65, %64
  %67 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %66)
  %68 = icmp eq i64 %6, %9
  br i1 %68, label %80, label %69

69:                                               ; preds = %4, %63
  %70 = phi i64 [ 1, %4 ], [ %10, %63 ]
  %71 = phi i32 [ %1, %4 ], [ %67, %63 ]
  br label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %78, %72 ], [ %70, %69 ]
  %74 = phi i32 [ %77, %72 ], [ %71, %69 ]
  %75 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.sum_day.day_tab, i64 0, i64 %73
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, %74
  %78 = add nuw nsw i64 %73, 1
  %79 = icmp eq i64 %78, %5
  br i1 %79, label %80, label %72, !llvm.loop !15

80:                                               ; preds = %72, %63, %2
  %81 = phi i32 [ %1, %2 ], [ %67, %63 ], [ %77, %72 ]
  ret i32 %81
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @leap(i32 %0) local_unnamed_addr #4 {
  %2 = srem i32 %0, 3
  %3 = icmp ne i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp eq i32 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = srem i32 %0, 400
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %1, %7
  %12 = phi i32 [ %10, %7 ], [ 1, %1 ]
  ret i32 %12
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
