; ModuleID = 'source-C-CXX/49/838.c'
source_filename = "source-C-CXX/49/838.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@__const.Day.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, 12
  %6 = srem i32 %5, 7
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %10

10:                                               ; preds = %0, %8
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = add nsw i32 %11, 43
  %13 = srem i32 %12, 7
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  br label %17

17:                                               ; preds = %15, %10
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = add nsw i32 %18, 71
  %20 = srem i32 %19, 7
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  br label %24

24:                                               ; preds = %22, %17
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = add nsw i32 %25, 102
  %27 = srem i32 %26, 7
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  br label %31

31:                                               ; preds = %29, %24
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = add nsw i32 %32, 132
  %34 = srem i32 %33, 7
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %38

38:                                               ; preds = %36, %31
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = add nsw i32 %39, 163
  %41 = srem i32 %40, 7
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  br label %45

45:                                               ; preds = %43, %38
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = add nsw i32 %46, 193
  %48 = srem i32 %47, 7
  %49 = icmp eq i32 %48, 5
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  br label %52

52:                                               ; preds = %50, %45
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = add nsw i32 %53, 224
  %55 = srem i32 %54, 7
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  br label %59

59:                                               ; preds = %57, %52
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = add nsw i32 %60, 255
  %62 = srem i32 %61, 7
  %63 = icmp eq i32 %62, 5
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  br label %66

66:                                               ; preds = %64, %59
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = add nsw i32 %67, 285
  %69 = srem i32 %68, 7
  %70 = icmp eq i32 %69, 5
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %73

73:                                               ; preds = %71, %66
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = add nsw i32 %74, 316
  %76 = srem i32 %75, 7
  %77 = icmp eq i32 %76, 5
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  br label %80

80:                                               ; preds = %78, %73
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = add nsw i32 %81, 346
  %83 = srem i32 %82, 7
  %84 = icmp eq i32 %83, 5
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %87

87:                                               ; preds = %85, %80
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @Day(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 1
  br i1 %2, label %3, label %94

3:                                                ; preds = %1
  %4 = add nsw i32 %0, -1
  %5 = zext i32 %4 to i64
  %6 = icmp ult i32 %4, 8
  br i1 %6, label %88, label %7

7:                                                ; preds = %3
  %8 = and i64 %5, 4294967288
  %9 = add nsw i64 %8, -8
  %10 = lshr exact i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %12 = and i64 %11, 3
  %13 = icmp ult i64 %9, 24
  br i1 %13, label %59, label %14

14:                                               ; preds = %7
  %15 = and i64 %11, 4611686018427387900
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %56, %16 ]
  %18 = phi <4 x i32> [ zeroinitializer, %14 ], [ %54, %16 ]
  %19 = phi <4 x i32> [ zeroinitializer, %14 ], [ %55, %16 ]
  %20 = phi i64 [ %15, %14 ], [ %57, %16 ]
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.Day.month, i64 0, i64 %17
  %22 = bitcast i32* %21 to <4 x i32>*
  %23 = load <4 x i32>, <4 x i32>* %22, align 16, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %21, i64 4
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = load <4 x i32>, <4 x i32>* %25, align 16, !tbaa !5
  %27 = add <4 x i32> %23, %18
  %28 = add <4 x i32> %26, %19
  %29 = or i64 %17, 8
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.Day.month, i64 0, i64 %29
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %30, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 16, !tbaa !5
  %36 = add <4 x i32> %32, %27
  %37 = add <4 x i32> %35, %28
  %38 = or i64 %17, 16
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.Day.month, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = add <4 x i32> %41, %36
  %46 = add <4 x i32> %44, %37
  %47 = or i64 %17, 24
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.Day.month, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = add <4 x i32> %50, %45
  %55 = add <4 x i32> %53, %46
  %56 = add nuw i64 %17, 32
  %57 = add i64 %20, -4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %16, !llvm.loop !9

59:                                               ; preds = %16, %7
  %60 = phi <4 x i32> [ undef, %7 ], [ %54, %16 ]
  %61 = phi <4 x i32> [ undef, %7 ], [ %55, %16 ]
  %62 = phi i64 [ 0, %7 ], [ %56, %16 ]
  %63 = phi <4 x i32> [ zeroinitializer, %7 ], [ %54, %16 ]
  %64 = phi <4 x i32> [ zeroinitializer, %7 ], [ %55, %16 ]
  %65 = icmp eq i64 %12, 0
  br i1 %65, label %82, label %66

66:                                               ; preds = %59, %66
  %67 = phi i64 [ %79, %66 ], [ %62, %59 ]
  %68 = phi <4 x i32> [ %77, %66 ], [ %63, %59 ]
  %69 = phi <4 x i32> [ %78, %66 ], [ %64, %59 ]
  %70 = phi i64 [ %80, %66 ], [ %12, %59 ]
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.Day.month, i64 0, i64 %67
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = add <4 x i32> %73, %68
  %78 = add <4 x i32> %76, %69
  %79 = add nuw i64 %67, 8
  %80 = add i64 %70, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %66, !llvm.loop !12

82:                                               ; preds = %66, %59
  %83 = phi <4 x i32> [ %60, %59 ], [ %77, %66 ]
  %84 = phi <4 x i32> [ %61, %59 ], [ %78, %66 ]
  %85 = add <4 x i32> %84, %83
  %86 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %85)
  %87 = icmp eq i64 %8, %5
  br i1 %87, label %91, label %88

88:                                               ; preds = %3, %82
  %89 = phi i64 [ 0, %3 ], [ %8, %82 ]
  %90 = phi i32 [ 0, %3 ], [ %86, %82 ]
  br label %96

91:                                               ; preds = %96, %82
  %92 = phi i32 [ %86, %82 ], [ %101, %96 ]
  %93 = add i32 %92, 12
  br label %94

94:                                               ; preds = %91, %1
  %95 = phi i32 [ 12, %1 ], [ %93, %91 ]
  ret i32 %95

96:                                               ; preds = %88, %96
  %97 = phi i64 [ %102, %96 ], [ %89, %88 ]
  %98 = phi i32 [ %101, %96 ], [ %90, %88 ]
  %99 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.Day.month, i64 0, i64 %97
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, %98
  %102 = add nuw nsw i64 %97, 1
  %103 = icmp eq i64 %102, %5
  br i1 %103, label %91, label %96, !llvm.loop !14
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
