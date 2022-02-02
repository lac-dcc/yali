; ModuleID = 'source-C-CXX/91/371.c'
source_filename = "source-C-CXX/91/371.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @min(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i32, i32* %0, i64 1
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %86

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  %8 = icmp ult i32 %1, 8
  br i1 %8, label %74, label %9

9:                                                ; preds = %6
  %10 = and i64 %7, 4294967288
  %11 = insertelement <4 x i32> poison, i32 %4, i32 0
  %12 = shufflevector <4 x i32> %11, <4 x i32> poison, <4 x i32> zeroinitializer
  %13 = add nsw i64 %10, -8
  %14 = lshr exact i64 %13, 3
  %15 = add nuw nsw i64 %14, 1
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %49, label %18

18:                                               ; preds = %9
  %19 = and i64 %15, 4611686018427387902
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %46, %20 ]
  %22 = phi <4 x i32> [ %12, %18 ], [ %44, %20 ]
  %23 = phi <4 x i32> [ %12, %18 ], [ %45, %20 ]
  %24 = phi i64 [ %19, %18 ], [ %47, %20 ]
  %25 = getelementptr inbounds i32, i32* %0, i64 %21
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = load <4 x i32>, <4 x i32>* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %25, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !5
  %31 = icmp sgt <4 x i32> %22, %27
  %32 = icmp sgt <4 x i32> %23, %30
  %33 = select <4 x i1> %31, <4 x i32> %27, <4 x i32> %22
  %34 = select <4 x i1> %32, <4 x i32> %30, <4 x i32> %23
  %35 = or i64 %21, 8
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %36, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5
  %42 = icmp sgt <4 x i32> %33, %38
  %43 = icmp sgt <4 x i32> %34, %41
  %44 = select <4 x i1> %42, <4 x i32> %38, <4 x i32> %33
  %45 = select <4 x i1> %43, <4 x i32> %41, <4 x i32> %34
  %46 = add nuw i64 %21, 16
  %47 = add i64 %24, -2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %20, !llvm.loop !9

49:                                               ; preds = %20, %9
  %50 = phi <4 x i32> [ undef, %9 ], [ %44, %20 ]
  %51 = phi <4 x i32> [ undef, %9 ], [ %45, %20 ]
  %52 = phi i64 [ 0, %9 ], [ %46, %20 ]
  %53 = phi <4 x i32> [ %12, %9 ], [ %44, %20 ]
  %54 = phi <4 x i32> [ %12, %9 ], [ %45, %20 ]
  %55 = icmp eq i64 %16, 0
  br i1 %55, label %67, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds i32, i32* %0, i64 %52
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = icmp sgt <4 x i32> %54, %62
  %64 = select <4 x i1> %63, <4 x i32> %62, <4 x i32> %54
  %65 = icmp sgt <4 x i32> %53, %59
  %66 = select <4 x i1> %65, <4 x i32> %59, <4 x i32> %53
  br label %67

67:                                               ; preds = %49, %56
  %68 = phi <4 x i32> [ %50, %49 ], [ %66, %56 ]
  %69 = phi <4 x i32> [ %51, %49 ], [ %64, %56 ]
  %70 = icmp slt <4 x i32> %68, %69
  %71 = select <4 x i1> %70, <4 x i32> %68, <4 x i32> %69
  %72 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %71)
  %73 = icmp eq i64 %10, %7
  br i1 %73, label %86, label %74

74:                                               ; preds = %6, %67
  %75 = phi i64 [ 0, %6 ], [ %10, %67 ]
  %76 = phi i32 [ %4, %6 ], [ %72, %67 ]
  br label %77

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %84, %77 ], [ %75, %74 ]
  %79 = phi i32 [ %83, %77 ], [ %76, %74 ]
  %80 = getelementptr inbounds i32, i32* %0, i64 %78
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %79, %81
  %83 = select i1 %82, i32 %81, i32 %79
  %84 = add nuw nsw i64 %78, 1
  %85 = icmp eq i64 %84, %7
  br i1 %85, label %86, label %77, !llvm.loop !12

86:                                               ; preds = %77, %67, %2
  %87 = phi i32 [ %4, %2 ], [ %72, %67 ], [ %83, %77 ]
  ret i32 %87
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [1100 x i32], align 16
  %2 = alloca [1100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [1100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %4) #5
  %5 = bitcast [1100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  store i32 1, i32* %3, align 4, !tbaa !5
  %7 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 0
  br label %8

8:                                                ; preds = %0, %130
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %135, label %13

13:                                               ; preds = %8
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %17, label %130

15:                                               ; preds = %17
  %16 = icmp sgt i32 %22, 0
  br i1 %16, label %27, label %130

17:                                               ; preds = %13, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %13 ]
  %19 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %15, !llvm.loop !14

25:                                               ; preds = %27
  %26 = icmp sgt i32 %32, 1
  br i1 %26, label %39, label %35

27:                                               ; preds = %15, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %15 ]
  %29 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %25, !llvm.loop !15

35:                                               ; preds = %66, %25
  %36 = icmp sgt i32 %32, 0
  br i1 %36, label %37, label %130

37:                                               ; preds = %35
  %38 = zext i32 %32 to i64
  br label %69

39:                                               ; preds = %25, %66
  %40 = phi i32 [ %42, %66 ], [ %32, %25 ]
  %41 = phi i32 [ %67, %66 ], [ 1, %25 ]
  %42 = add i32 %40, -1
  %43 = icmp sgt i32 %32, %41
  br i1 %43, label %44, label %66

44:                                               ; preds = %39
  %45 = zext i32 %42 to i64
  %46 = load i32, i32* %7, align 16, !tbaa !5
  br label %47

47:                                               ; preds = %44, %64
  %48 = phi i32 [ %46, %44 ], [ %57, %64 ]
  %49 = phi i64 [ 0, %44 ], [ %50, %64 ]
  %50 = add nuw nsw i64 %49, 1
  %51 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %49
  store i32 %52, i32* %55, align 4, !tbaa !5
  store i32 %48, i32* %51, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %54, %47
  %57 = phi i32 [ %48, %54 ], [ %52, %47 ]
  %58 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %49
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %50
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  store i32 %61, i32* %58, align 4, !tbaa !5
  store i32 %59, i32* %60, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %56, %63
  %65 = icmp eq i64 %50, %45
  br i1 %65, label %66, label %47, !llvm.loop !16

66:                                               ; preds = %64, %39
  %67 = add nuw nsw i32 %41, 1
  %68 = icmp eq i32 %67, %32
  br i1 %68, label %35, label %39, !llvm.loop !17

69:                                               ; preds = %37, %121
  %70 = phi i64 [ 0, %37 ], [ %127, %121 ]
  %71 = phi i32 [ %11, %37 ], [ %125, %121 ]
  %72 = phi i32 [ %11, %37 ], [ %124, %121 ]
  %73 = phi i32 [ 0, %37 ], [ %123, %121 ]
  %74 = phi i32 [ 0, %37 ], [ %122, %121 ]
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %70
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %77, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %69
  %82 = add nsw i32 %73, 1
  %83 = add nsw i32 %74, 200
  br label %121

84:                                               ; preds = %69
  %85 = icmp slt i32 %77, %79
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = add nsw i32 %72, -1
  %88 = add nsw i32 %74, -200
  br label %121

89:                                               ; preds = %84
  %90 = icmp ne i32 %77, %79
  %91 = icmp slt i32 %72, %73
  %92 = select i1 %90, i1 true, i1 %91
  br i1 %92, label %121, label %93

93:                                               ; preds = %89
  %94 = sext i32 %71 to i64
  %95 = sext i32 %72 to i64
  %96 = add i32 %73, -1
  %97 = add i32 %71, -1
  %98 = add i32 %97, %73
  %99 = sub i32 %98, %72
  br label %100

100:                                              ; preds = %93, %109
  %101 = phi i64 [ %95, %93 ], [ %111, %109 ]
  %102 = phi i64 [ %94, %93 ], [ %112, %109 ]
  %103 = phi i32 [ %74, %93 ], [ %110, %109 ]
  %104 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %102
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %105, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %100
  %110 = add nsw i32 %103, 200
  %111 = add nsw i64 %101, -1
  %112 = add nsw i64 %102, -1
  %113 = icmp sgt i64 %101, %75
  br i1 %113, label %100, label %121, !llvm.loop !18

114:                                              ; preds = %100
  %115 = trunc i64 %101 to i32
  %116 = trunc i64 %102 to i32
  %117 = icmp slt i32 %105, %77
  %118 = add nsw i32 %103, -200
  %119 = select i1 %117, i32 %118, i32 %103
  %120 = add nsw i32 %115, -1
  br label %121

121:                                              ; preds = %109, %86, %114, %89, %81
  %122 = phi i32 [ %83, %81 ], [ %88, %86 ], [ %119, %114 ], [ %74, %89 ], [ %110, %109 ]
  %123 = phi i32 [ %82, %81 ], [ %73, %86 ], [ %73, %114 ], [ %73, %89 ], [ %73, %109 ]
  %124 = phi i32 [ %72, %81 ], [ %87, %86 ], [ %120, %114 ], [ %72, %89 ], [ %96, %109 ]
  %125 = phi i32 [ %71, %81 ], [ %71, %86 ], [ %116, %114 ], [ %71, %89 ], [ %99, %109 ]
  %126 = icmp sle i32 %123, %124
  %127 = add nuw nsw i64 %70, 1
  %128 = icmp ult i64 %127, %38
  %129 = select i1 %126, i1 %128, i1 false
  br i1 %129, label %69, label %130, !llvm.loop !19

130:                                              ; preds = %121, %15, %13, %35
  %131 = phi i32 [ 0, %35 ], [ 0, %13 ], [ 0, %15 ], [ %122, %121 ]
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %131)
  %133 = load i32, i32* %3, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %8, !llvm.loop !20

135:                                              ; preds = %8, %130
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %4) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
