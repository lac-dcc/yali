; ModuleID = 'source-C-CXX/9/1613.c'
source_filename = "source-C-CXX/9/1613.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@k = dso_local global i32 0, align 4
@height = dso_local global [25 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @route(i32 %0) local_unnamed_addr #0 {
  %2 = add i32 %0, 1
  %3 = load i32, i32* @k, align 4, !tbaa !5
  %4 = icmp slt i32 %2, %3
  br i1 %4, label %5, label %133

5:                                                ; preds = %1
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [25 x i32], [25 x i32]* @height, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sext i32 %2 to i64
  %10 = add i32 %3, -2
  %11 = sub i32 %10, %0
  %12 = zext i32 %11 to i64
  %13 = add nuw nsw i64 %12, 1
  %14 = icmp ult i32 %11, 7
  br i1 %14, label %91, label %15

15:                                               ; preds = %5
  %16 = and i64 %13, 8589934584
  %17 = add nsw i64 %16, %9
  %18 = insertelement <4 x i32> poison, i32 %8, i32 0
  %19 = shufflevector <4 x i32> %18, <4 x i32> poison, <4 x i32> zeroinitializer
  %20 = insertelement <4 x i32> poison, i32 %8, i32 0
  %21 = shufflevector <4 x i32> %20, <4 x i32> poison, <4 x i32> zeroinitializer
  %22 = add nsw i64 %16, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %64, label %27

27:                                               ; preds = %15
  %28 = and i64 %24, 4611686018427387902
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %61, %29 ]
  %31 = phi <4 x i32> [ zeroinitializer, %27 ], [ %59, %29 ]
  %32 = phi <4 x i32> [ zeroinitializer, %27 ], [ %60, %29 ]
  %33 = phi i64 [ %28, %27 ], [ %62, %29 ]
  %34 = add i64 %30, %9
  %35 = getelementptr inbounds [25 x i32], [25 x i32]* @height, i64 0, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %35, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !5
  %41 = icmp sle <4 x i32> %37, %19
  %42 = icmp sle <4 x i32> %40, %21
  %43 = zext <4 x i1> %41 to <4 x i32>
  %44 = zext <4 x i1> %42 to <4 x i32>
  %45 = add <4 x i32> %31, %43
  %46 = add <4 x i32> %32, %44
  %47 = or i64 %30, 8
  %48 = add i64 %47, %9
  %49 = getelementptr inbounds [25 x i32], [25 x i32]* @height, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = icmp sle <4 x i32> %51, %19
  %56 = icmp sle <4 x i32> %54, %21
  %57 = zext <4 x i1> %55 to <4 x i32>
  %58 = zext <4 x i1> %56 to <4 x i32>
  %59 = add <4 x i32> %45, %57
  %60 = add <4 x i32> %46, %58
  %61 = add nuw i64 %30, 16
  %62 = add i64 %33, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %29, !llvm.loop !9

64:                                               ; preds = %29, %15
  %65 = phi <4 x i32> [ undef, %15 ], [ %59, %29 ]
  %66 = phi <4 x i32> [ undef, %15 ], [ %60, %29 ]
  %67 = phi i64 [ 0, %15 ], [ %61, %29 ]
  %68 = phi <4 x i32> [ zeroinitializer, %15 ], [ %59, %29 ]
  %69 = phi <4 x i32> [ zeroinitializer, %15 ], [ %60, %29 ]
  %70 = icmp eq i64 %25, 0
  br i1 %70, label %85, label %71

71:                                               ; preds = %64
  %72 = add i64 %67, %9
  %73 = getelementptr inbounds [25 x i32], [25 x i32]* @height, i64 0, i64 %72
  %74 = getelementptr inbounds i32, i32* %73, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = icmp sle <4 x i32> %76, %21
  %78 = zext <4 x i1> %77 to <4 x i32>
  %79 = add <4 x i32> %69, %78
  %80 = bitcast i32* %73 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = icmp sle <4 x i32> %81, %19
  %83 = zext <4 x i1> %82 to <4 x i32>
  %84 = add <4 x i32> %68, %83
  br label %85

85:                                               ; preds = %64, %71
  %86 = phi <4 x i32> [ %65, %64 ], [ %84, %71 ]
  %87 = phi <4 x i32> [ %66, %64 ], [ %79, %71 ]
  %88 = add <4 x i32> %87, %86
  %89 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %88)
  %90 = icmp eq i64 %13, %16
  br i1 %90, label %105, label %91

91:                                               ; preds = %5, %85
  %92 = phi i64 [ %9, %5 ], [ %17, %85 ]
  %93 = phi i32 [ 0, %5 ], [ %89, %85 ]
  br label %94

94:                                               ; preds = %91, %94
  %95 = phi i64 [ %102, %94 ], [ %92, %91 ]
  %96 = phi i32 [ %101, %94 ], [ %93, %91 ]
  %97 = getelementptr inbounds [25 x i32], [25 x i32]* @height, i64 0, i64 %95
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sle i32 %98, %8
  %100 = zext i1 %99 to i32
  %101 = add nuw nsw i32 %96, %100
  %102 = add nsw i64 %95, 1
  %103 = trunc i64 %102 to i32
  %104 = icmp eq i32 %3, %103
  br i1 %104, label %105, label %94, !llvm.loop !12

105:                                              ; preds = %94, %85
  %106 = phi i32 [ %89, %85 ], [ %101, %94 ]
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %133, label %108

108:                                              ; preds = %105
  br i1 %4, label %109, label %130

109:                                              ; preds = %108
  %110 = sext i32 %0 to i64
  %111 = getelementptr inbounds [25 x i32], [25 x i32]* @height, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sext i32 %2 to i64
  br label %114

114:                                              ; preds = %109, %125
  %115 = phi i64 [ %113, %109 ], [ %127, %125 ]
  %116 = phi i32 [ 0, %109 ], [ %126, %125 ]
  %117 = getelementptr inbounds [25 x i32], [25 x i32]* @height, i64 0, i64 %115
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sgt i32 %118, %112
  br i1 %119, label %125, label %120

120:                                              ; preds = %114
  %121 = trunc i64 %115 to i32
  %122 = tail call i32 @route(i32 %121)
  %123 = icmp sgt i32 %122, %116
  %124 = select i1 %123, i32 %122, i32 %116
  br label %125

125:                                              ; preds = %120, %114
  %126 = phi i32 [ %116, %114 ], [ %124, %120 ]
  %127 = add nsw i64 %115, 1
  %128 = trunc i64 %127 to i32
  %129 = icmp eq i32 %3, %128
  br i1 %129, label %130, label %114, !llvm.loop !14

130:                                              ; preds = %125, %108
  %131 = phi i32 [ 0, %108 ], [ %126, %125 ]
  %132 = add nsw i32 %131, 1
  br label %133

133:                                              ; preds = %1, %105, %130
  %134 = phi i32 [ %132, %130 ], [ 1, %105 ], [ 1, %1 ]
  ret i32 %134
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [25 x i32], align 16
  %2 = bitcast [25 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @k)
  %4 = load i32, i32* @k, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %10, label %104

6:                                                ; preds = %10
  %7 = icmp sgt i32 %15, 0
  br i1 %7, label %8, label %104

8:                                                ; preds = %6
  %9 = zext i32 %15 to i64
  br label %88

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [25 x i32], [25 x i32]* @height, i64 0, i64 %11
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* @k, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %6, !llvm.loop !15

18:                                               ; preds = %88
  br i1 %7, label %19, label %104

19:                                               ; preds = %18
  %20 = zext i32 %15 to i64
  %21 = icmp ult i32 %15, 8
  br i1 %21, label %85, label %22

22:                                               ; preds = %19
  %23 = and i64 %20, 4294967288
  %24 = add nsw i64 %23, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %60, label %29

29:                                               ; preds = %22
  %30 = and i64 %26, 4611686018427387902
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %57, %31 ]
  %33 = phi <4 x i32> [ zeroinitializer, %29 ], [ %55, %31 ]
  %34 = phi <4 x i32> [ zeroinitializer, %29 ], [ %56, %31 ]
  %35 = phi i64 [ %30, %29 ], [ %58, %31 ]
  %36 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %32
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 16, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %36, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !5
  %42 = icmp sgt <4 x i32> %38, %33
  %43 = icmp sgt <4 x i32> %41, %34
  %44 = select <4 x i1> %42, <4 x i32> %38, <4 x i32> %33
  %45 = select <4 x i1> %43, <4 x i32> %41, <4 x i32> %34
  %46 = or i64 %32, 8
  %47 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = icmp sgt <4 x i32> %49, %44
  %54 = icmp sgt <4 x i32> %52, %45
  %55 = select <4 x i1> %53, <4 x i32> %49, <4 x i32> %44
  %56 = select <4 x i1> %54, <4 x i32> %52, <4 x i32> %45
  %57 = add nuw i64 %32, 16
  %58 = add i64 %35, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %31, !llvm.loop !16

60:                                               ; preds = %31, %22
  %61 = phi <4 x i32> [ undef, %22 ], [ %55, %31 ]
  %62 = phi <4 x i32> [ undef, %22 ], [ %56, %31 ]
  %63 = phi i64 [ 0, %22 ], [ %57, %31 ]
  %64 = phi <4 x i32> [ zeroinitializer, %22 ], [ %55, %31 ]
  %65 = phi <4 x i32> [ zeroinitializer, %22 ], [ %56, %31 ]
  %66 = icmp eq i64 %27, 0
  br i1 %66, label %78, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %63
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = icmp sgt <4 x i32> %73, %65
  %75 = select <4 x i1> %74, <4 x i32> %73, <4 x i32> %65
  %76 = icmp sgt <4 x i32> %70, %64
  %77 = select <4 x i1> %76, <4 x i32> %70, <4 x i32> %64
  br label %78

78:                                               ; preds = %60, %67
  %79 = phi <4 x i32> [ %61, %60 ], [ %77, %67 ]
  %80 = phi <4 x i32> [ %62, %60 ], [ %75, %67 ]
  %81 = icmp sgt <4 x i32> %79, %80
  %82 = select <4 x i1> %81, <4 x i32> %79, <4 x i32> %80
  %83 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %82)
  %84 = icmp eq i64 %23, %20
  br i1 %84, label %104, label %85

85:                                               ; preds = %19, %78
  %86 = phi i64 [ 0, %19 ], [ %23, %78 ]
  %87 = phi i32 [ 0, %19 ], [ %83, %78 ]
  br label %95

88:                                               ; preds = %8, %88
  %89 = phi i64 [ 0, %8 ], [ %93, %88 ]
  %90 = trunc i64 %89 to i32
  %91 = tail call i32 @route(i32 %90)
  %92 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %89
  store i32 %91, i32* %92, align 4, !tbaa !5
  %93 = add nuw nsw i64 %89, 1
  %94 = icmp eq i64 %93, %9
  br i1 %94, label %18, label %88, !llvm.loop !17

95:                                               ; preds = %85, %95
  %96 = phi i64 [ %102, %95 ], [ %86, %85 ]
  %97 = phi i32 [ %101, %95 ], [ %87, %85 ]
  %98 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %96
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, %97
  %101 = select i1 %100, i32 %99, i32 %97
  %102 = add nuw nsw i64 %96, 1
  %103 = icmp eq i64 %102, %20
  br i1 %103, label %104, label %95, !llvm.loop !18

104:                                              ; preds = %95, %78, %6, %0, %18
  %105 = phi i32 [ 0, %18 ], [ 0, %0 ], [ 0, %6 ], [ %83, %78 ], [ %101, %95 ]
  %106 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %105)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !13, !11}
