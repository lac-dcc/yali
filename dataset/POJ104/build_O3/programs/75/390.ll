; ModuleID = 'source-C-CXX/75/390.c'
source_filename = "source-C-CXX/75/390.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #4
  %6 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %140

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %11
  %13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %19, !llvm.loop !9

19:                                               ; preds = %10
  %20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %21 = load i32, i32* %20, align 16, !tbaa !5
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %23 = load i32, i32* %22, align 16, !tbaa !5
  %24 = icmp sgt i32 %16, 1
  br i1 %24, label %25, label %130

25:                                               ; preds = %19
  %26 = zext i32 %16 to i64
  %27 = add nsw i64 %26, -1
  %28 = icmp ult i64 %27, 8
  br i1 %28, label %73, label %29

29:                                               ; preds = %25
  %30 = and i64 %27, -8
  %31 = or i64 %30, 1
  %32 = insertelement <4 x i32> poison, i32 %23, i32 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  %34 = insertelement <4 x i32> poison, i32 %21, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %36

36:                                               ; preds = %36, %29
  %37 = phi i64 [ 0, %29 ], [ %63, %36 ]
  %38 = phi <4 x i32> [ %33, %29 ], [ %61, %36 ]
  %39 = phi <4 x i32> [ %33, %29 ], [ %62, %36 ]
  %40 = phi <4 x i32> [ %35, %29 ], [ %51, %36 ]
  %41 = phi <4 x i32> [ %35, %29 ], [ %52, %36 ]
  %42 = or i64 %37, 1
  %43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = icmp slt <4 x i32> %45, %40
  %50 = icmp slt <4 x i32> %48, %41
  %51 = select <4 x i1> %49, <4 x i32> %45, <4 x i32> %40
  %52 = select <4 x i1> %50, <4 x i32> %48, <4 x i32> %41
  %53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %42
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = icmp sgt <4 x i32> %55, %38
  %60 = icmp sgt <4 x i32> %58, %39
  %61 = select <4 x i1> %59, <4 x i32> %55, <4 x i32> %38
  %62 = select <4 x i1> %60, <4 x i32> %58, <4 x i32> %39
  %63 = add nuw i64 %37, 8
  %64 = icmp eq i64 %63, %30
  br i1 %64, label %65, label %36, !llvm.loop !11

65:                                               ; preds = %36
  %66 = icmp slt <4 x i32> %51, %52
  %67 = select <4 x i1> %66, <4 x i32> %51, <4 x i32> %52
  %68 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %67)
  %69 = icmp sgt <4 x i32> %61, %62
  %70 = select <4 x i1> %69, <4 x i32> %61, <4 x i32> %62
  %71 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %70)
  %72 = icmp eq i64 %27, %30
  br i1 %72, label %77, label %73

73:                                               ; preds = %25, %65
  %74 = phi i64 [ 1, %25 ], [ %31, %65 ]
  %75 = phi i32 [ %23, %25 ], [ %71, %65 ]
  %76 = phi i32 [ %21, %25 ], [ %68, %65 ]
  br label %116

77:                                               ; preds = %116, %65
  %78 = phi i32 [ %68, %65 ], [ %123, %116 ]
  %79 = phi i32 [ %71, %65 ], [ %127, %116 ]
  br i1 %24, label %80, label %130

80:                                               ; preds = %77
  %81 = add nsw i32 %16, -1
  %82 = zext i32 %16 to i64
  br label %83

83:                                               ; preds = %80, %113
  %84 = phi i32 [ %114, %113 ], [ 0, %80 ]
  %85 = phi i32 [ %110, %113 ], [ %23, %80 ]
  %86 = phi i32 [ %109, %113 ], [ %21, %80 ]
  br label %87

87:                                               ; preds = %83, %108
  %88 = phi i64 [ 1, %83 ], [ %111, %108 ]
  %89 = phi i32 [ %85, %83 ], [ %110, %108 ]
  %90 = phi i32 [ %86, %83 ], [ %109, %108 ]
  %91 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, %90
  br i1 %93, label %101, label %94

94:                                               ; preds = %87
  %95 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %88
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp slt i32 %96, %89
  br i1 %97, label %98, label %108

98:                                               ; preds = %94
  %99 = icmp slt i32 %96, %90
  %100 = select i1 %99, i32 %90, i32 %92
  br label %108

101:                                              ; preds = %87
  %102 = icmp sgt i32 %92, %89
  br i1 %102, label %108, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %88
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, %89
  %107 = select i1 %106, i32 %105, i32 %89
  br label %108

108:                                              ; preds = %103, %101, %98, %94
  %109 = phi i32 [ %90, %101 ], [ %92, %94 ], [ %90, %103 ], [ %100, %98 ]
  %110 = phi i32 [ %89, %101 ], [ %96, %94 ], [ %107, %103 ], [ %89, %98 ]
  %111 = add nuw nsw i64 %88, 1
  %112 = icmp eq i64 %111, %82
  br i1 %112, label %113, label %87, !llvm.loop !13

113:                                              ; preds = %108
  %114 = add nuw nsw i32 %84, 1
  %115 = icmp eq i32 %114, %81
  br i1 %115, label %130, label %83, !llvm.loop !14

116:                                              ; preds = %73, %116
  %117 = phi i64 [ %128, %116 ], [ %74, %73 ]
  %118 = phi i32 [ %127, %116 ], [ %75, %73 ]
  %119 = phi i32 [ %123, %116 ], [ %76, %73 ]
  %120 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %117
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %121, %119
  %123 = select i1 %122, i32 %121, i32 %119
  %124 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %117
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sgt i32 %125, %118
  %127 = select i1 %126, i32 %125, i32 %118
  %128 = add nuw nsw i64 %117, 1
  %129 = icmp eq i64 %128, %26
  br i1 %129, label %77, label %116, !llvm.loop !15

130:                                              ; preds = %113, %19, %77
  %131 = phi i32 [ %79, %77 ], [ %23, %19 ], [ %79, %113 ]
  %132 = phi i32 [ %78, %77 ], [ %21, %19 ], [ %78, %113 ]
  %133 = phi i32 [ %21, %77 ], [ %21, %19 ], [ %109, %113 ]
  %134 = phi i32 [ %23, %77 ], [ %23, %19 ], [ %110, %113 ]
  %135 = icmp eq i32 %133, %132
  %136 = icmp eq i32 %134, %131
  %137 = select i1 %135, i1 %136, i1 false
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %132, i32 %131)
  br label %142

140:                                              ; preds = %0, %130
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %142

142:                                              ; preds = %140, %138
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
