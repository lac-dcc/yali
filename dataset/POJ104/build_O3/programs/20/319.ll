; ModuleID = 'source-C-CXX/20/319.c'
source_filename = "source-C-CXX/20/319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %97, label %113

8:                                                ; preds = %97
  %9 = icmp sgt i32 %102, 0
  br i1 %9, label %10, label %113

10:                                               ; preds = %8
  %11 = zext i32 %102 to i64
  %12 = icmp ult i32 %102, 8
  br i1 %12, label %94, label %13

13:                                               ; preds = %10
  %14 = and i64 %11, 4294967288
  %15 = add nsw i64 %14, -8
  %16 = lshr exact i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 3
  %19 = icmp ult i64 %15, 24
  br i1 %19, label %65, label %20

20:                                               ; preds = %13
  %21 = and i64 %17, 4611686018427387900
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %62, %22 ]
  %24 = phi <4 x i32> [ zeroinitializer, %20 ], [ %60, %22 ]
  %25 = phi <4 x i32> [ zeroinitializer, %20 ], [ %61, %22 ]
  %26 = phi i64 [ %21, %20 ], [ %63, %22 ]
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %23
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 16, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %27, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !5
  %33 = add <4 x i32> %29, %24
  %34 = add <4 x i32> %32, %25
  %35 = or i64 %23, 8
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 16, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %36, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !5
  %42 = add <4 x i32> %38, %33
  %43 = add <4 x i32> %41, %34
  %44 = or i64 %23, 16
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = add <4 x i32> %47, %42
  %52 = add <4 x i32> %50, %43
  %53 = or i64 %23, 24
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = add <4 x i32> %56, %51
  %61 = add <4 x i32> %59, %52
  %62 = add nuw i64 %23, 32
  %63 = add i64 %26, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %22, !llvm.loop !9

65:                                               ; preds = %22, %13
  %66 = phi <4 x i32> [ undef, %13 ], [ %60, %22 ]
  %67 = phi <4 x i32> [ undef, %13 ], [ %61, %22 ]
  %68 = phi i64 [ 0, %13 ], [ %62, %22 ]
  %69 = phi <4 x i32> [ zeroinitializer, %13 ], [ %60, %22 ]
  %70 = phi <4 x i32> [ zeroinitializer, %13 ], [ %61, %22 ]
  %71 = icmp eq i64 %18, 0
  br i1 %71, label %88, label %72

72:                                               ; preds = %65, %72
  %73 = phi i64 [ %85, %72 ], [ %68, %65 ]
  %74 = phi <4 x i32> [ %83, %72 ], [ %69, %65 ]
  %75 = phi <4 x i32> [ %84, %72 ], [ %70, %65 ]
  %76 = phi i64 [ %86, %72 ], [ %18, %65 ]
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %73
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = add <4 x i32> %79, %74
  %84 = add <4 x i32> %82, %75
  %85 = add nuw i64 %73, 8
  %86 = add i64 %76, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %72, !llvm.loop !12

88:                                               ; preds = %72, %65
  %89 = phi <4 x i32> [ %66, %65 ], [ %83, %72 ]
  %90 = phi <4 x i32> [ %67, %65 ], [ %84, %72 ]
  %91 = add <4 x i32> %90, %89
  %92 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %91)
  %93 = icmp eq i64 %14, %11
  br i1 %93, label %116, label %94

94:                                               ; preds = %10, %88
  %95 = phi i64 [ 0, %10 ], [ %14, %88 ]
  %96 = phi i32 [ 0, %10 ], [ %92, %88 ]
  br label %105

97:                                               ; preds = %0, %97
  %98 = phi i64 [ %101, %97 ], [ 0, %0 ]
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %98
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %99)
  %101 = add nuw nsw i64 %98, 1
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %97, label %8, !llvm.loop !14

105:                                              ; preds = %94, %105
  %106 = phi i64 [ %111, %105 ], [ %95, %94 ]
  %107 = phi i32 [ %110, %105 ], [ %96, %94 ]
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, %107
  %111 = add nuw nsw i64 %106, 1
  %112 = icmp eq i64 %111, %11
  br i1 %112, label %116, label %105, !llvm.loop !15

113:                                              ; preds = %8, %0
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %115 = load i32, i32* %114, align 16, !tbaa !5
  br label %154

116:                                              ; preds = %105, %88
  %117 = phi i32 [ %92, %88 ], [ %110, %105 ]
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %119 = load i32, i32* %118, align 16, !tbaa !5
  %120 = icmp sgt i32 %102, 1
  br i1 %120, label %121, label %154

121:                                              ; preds = %116
  %122 = sitofp i32 %117 to float
  %123 = sitofp i32 %102 to float
  %124 = fdiv float %122, %123
  %125 = zext i32 %102 to i64
  %126 = insertelement <2 x float> poison, float %124, i32 0
  %127 = shufflevector <2 x float> %126, <2 x float> poison, <2 x i32> zeroinitializer
  br label %128

128:                                              ; preds = %121, %146
  %129 = phi i64 [ 1, %121 ], [ %150, %146 ]
  %130 = phi i32 [ 0, %121 ], [ %149, %146 ]
  %131 = phi i32 [ undef, %121 ], [ %148, %146 ]
  %132 = phi i32 [ %119, %121 ], [ %147, %146 ]
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %129
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = insertelement <2 x i32> poison, i32 %134, i32 0
  %136 = insertelement <2 x i32> %135, i32 %132, i32 1
  %137 = sitofp <2 x i32> %136 to <2 x float>
  %138 = fsub <2 x float> %137, %127
  %139 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %138)
  %140 = extractelement <2 x float> %139, i32 0
  %141 = extractelement <2 x float> %139, i32 1
  %142 = fcmp ogt float %140, %141
  br i1 %142, label %146, label %143

143:                                              ; preds = %128
  %144 = fcmp oeq float %140, %141
  br i1 %144, label %145, label %146

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %128, %145, %143
  %147 = phi i32 [ %132, %145 ], [ %132, %143 ], [ %134, %128 ]
  %148 = phi i32 [ %134, %145 ], [ %131, %143 ], [ %131, %128 ]
  %149 = phi i32 [ 1, %145 ], [ %130, %143 ], [ %130, %128 ]
  %150 = add nuw nsw i64 %129, 1
  %151 = icmp eq i64 %150, %125
  br i1 %151, label %152, label %128, !llvm.loop !17

152:                                              ; preds = %146
  %153 = icmp eq i32 %149, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %113, %116, %152
  %155 = phi i32 [ %147, %152 ], [ %115, %113 ], [ %119, %116 ]
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %155)
  br label %159

157:                                              ; preds = %152
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %147, i32 %148)
  br label %159

159:                                              ; preds = %157, %154
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
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
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
