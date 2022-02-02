; ModuleID = 'source-C-CXX/20/434.c'
source_filename = "source-C-CXX/20/434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #3
  %6 = bitcast [300 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %149

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = phi float [ %17, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = sitofp i32 %15 to float
  %17 = fadd float %12, %16
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %10, label %22, !llvm.loop !9

22:                                               ; preds = %10
  %23 = sitofp i32 %19 to float
  %24 = fdiv float %17, %23
  %25 = icmp sgt i32 %19, 0
  br i1 %25, label %26, label %149

26:                                               ; preds = %22
  %27 = zext i32 %19 to i64
  %28 = icmp ult i32 %19, 8
  br i1 %28, label %61, label %29

29:                                               ; preds = %26
  %30 = and i64 %27, 4294967288
  %31 = insertelement <4 x float> poison, float %24, i32 0
  %32 = shufflevector <4 x float> %31, <4 x float> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x float> poison, float %24, i32 0
  %34 = shufflevector <4 x float> %33, <4 x float> poison, <4 x i32> zeroinitializer
  br label %35

35:                                               ; preds = %35, %29
  %36 = phi i64 [ 0, %29 ], [ %57, %35 ]
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = sitofp <4 x i32> %39 to <4 x float>
  %44 = sitofp <4 x i32> %42 to <4 x float>
  %45 = fcmp ult <4 x float> %32, %43
  %46 = fcmp ult <4 x float> %34, %44
  %47 = fsub <4 x float> %43, %32
  %48 = fsub <4 x float> %44, %34
  %49 = fsub <4 x float> %32, %43
  %50 = fsub <4 x float> %34, %44
  %51 = select <4 x i1> %45, <4 x float> %47, <4 x float> %49
  %52 = select <4 x i1> %46, <4 x float> %48, <4 x float> %50
  %53 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %36
  %54 = bitcast float* %53 to <4 x float>*
  store <4 x float> %51, <4 x float>* %54, align 16
  %55 = getelementptr inbounds float, float* %53, i64 4
  %56 = bitcast float* %55 to <4 x float>*
  store <4 x float> %52, <4 x float>* %56, align 16
  %57 = add nuw i64 %36, 8
  %58 = icmp eq i64 %57, %30
  br i1 %58, label %59, label %35, !llvm.loop !11

59:                                               ; preds = %35
  %60 = icmp eq i64 %30, %27
  br i1 %60, label %75, label %61

61:                                               ; preds = %26, %59
  %62 = phi i64 [ 0, %26 ], [ %30, %59 ]
  br label %63

63:                                               ; preds = %61, %63
  %64 = phi i64 [ %73, %63 ], [ %62, %61 ]
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sitofp i32 %66 to float
  %68 = fcmp ult float %24, %67
  %69 = fsub float %67, %24
  %70 = fsub float %24, %67
  %71 = select i1 %68, float %69, float %70
  %72 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %64
  store float %71, float* %72, align 4
  %73 = add nuw nsw i64 %64, 1
  %74 = icmp eq i64 %73, %27
  br i1 %74, label %75, label %63, !llvm.loop !13

75:                                               ; preds = %63, %59
  %76 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 0
  %77 = load float, float* %76, align 16, !tbaa !15
  %78 = icmp sgt i32 %19, 1
  br i1 %78, label %79, label %102

79:                                               ; preds = %75
  %80 = add nsw i64 %27, -1
  %81 = add nsw i64 %27, -2
  %82 = and i64 %80, 3
  %83 = icmp ult i64 %81, 3
  br i1 %83, label %86, label %84

84:                                               ; preds = %79
  %85 = and i64 %80, -4
  br label %107

86:                                               ; preds = %107, %79
  %87 = phi float [ undef, %79 ], [ %129, %107 ]
  %88 = phi i64 [ 1, %79 ], [ %130, %107 ]
  %89 = phi float [ %77, %79 ], [ %129, %107 ]
  %90 = icmp eq i64 %82, 0
  br i1 %90, label %102, label %91

91:                                               ; preds = %86, %91
  %92 = phi i64 [ %99, %91 ], [ %88, %86 ]
  %93 = phi float [ %98, %91 ], [ %89, %86 ]
  %94 = phi i64 [ %100, %91 ], [ %82, %86 ]
  %95 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %92
  %96 = load float, float* %95, align 4, !tbaa !15
  %97 = fcmp olt float %93, %96
  %98 = select i1 %97, float %96, float %93
  %99 = add nuw nsw i64 %92, 1
  %100 = add i64 %94, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %91, !llvm.loop !17

102:                                              ; preds = %86, %91, %75
  %103 = phi float [ %77, %75 ], [ %87, %86 ], [ %98, %91 ]
  br i1 %25, label %104, label %149

104:                                              ; preds = %102
  %105 = zext i32 %19 to i64
  %106 = fcmp oeq float %77, %103
  br i1 %106, label %133, label %141

107:                                              ; preds = %107, %84
  %108 = phi i64 [ 1, %84 ], [ %130, %107 ]
  %109 = phi float [ %77, %84 ], [ %129, %107 ]
  %110 = phi i64 [ %85, %84 ], [ %131, %107 ]
  %111 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %108
  %112 = load float, float* %111, align 4, !tbaa !15
  %113 = fcmp olt float %109, %112
  %114 = select i1 %113, float %112, float %109
  %115 = add nuw nsw i64 %108, 1
  %116 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %115
  %117 = load float, float* %116, align 4, !tbaa !15
  %118 = fcmp olt float %114, %117
  %119 = select i1 %118, float %117, float %114
  %120 = add nuw nsw i64 %108, 2
  %121 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %120
  %122 = load float, float* %121, align 4, !tbaa !15
  %123 = fcmp olt float %119, %122
  %124 = select i1 %123, float %122, float %119
  %125 = add nuw nsw i64 %108, 3
  %126 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %125
  %127 = load float, float* %126, align 4, !tbaa !15
  %128 = fcmp olt float %124, %127
  %129 = select i1 %128, float %127, float %124
  %130 = add nuw nsw i64 %108, 4
  %131 = add i64 %110, -4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %86, label %107, !llvm.loop !19

133:                                              ; preds = %145, %104
  %134 = phi i64 [ 0, %104 ], [ %143, %145 ]
  %135 = trunc i64 %134 to i32
  %136 = and i64 %134, 4294967295
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %138)
  %140 = load i32, i32* %1, align 4, !tbaa !5
  br label %149

141:                                              ; preds = %104, %145
  %142 = phi i64 [ %143, %145 ], [ 0, %104 ]
  %143 = add nuw nsw i64 %142, 1
  %144 = icmp eq i64 %143, %105
  br i1 %144, label %149, label %145, !llvm.loop !20

145:                                              ; preds = %141
  %146 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %143
  %147 = load float, float* %146, align 4, !tbaa !15
  %148 = fcmp oeq float %147, %103
  br i1 %148, label %133, label %141

149:                                              ; preds = %141, %22, %0, %102, %133
  %150 = phi float [ %103, %133 ], [ %103, %102 ], [ undef, %0 ], [ undef, %22 ], [ %103, %141 ]
  %151 = phi i32 [ %140, %133 ], [ %19, %102 ], [ %8, %0 ], [ %19, %22 ], [ %19, %141 ]
  %152 = phi i32 [ %135, %133 ], [ 0, %102 ], [ 0, %0 ], [ 0, %22 ], [ %19, %141 ]
  %153 = add i32 %152, 1
  %154 = icmp slt i32 %153, %151
  br i1 %154, label %155, label %173

155:                                              ; preds = %149
  %156 = zext i32 %153 to i64
  br label %157

157:                                              ; preds = %155, %168
  %158 = phi i32 [ %151, %155 ], [ %169, %168 ]
  %159 = phi i64 [ %156, %155 ], [ %170, %168 ]
  %160 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %159
  %161 = load float, float* %160, align 4, !tbaa !15
  %162 = fcmp oeq float %161, %150
  br i1 %162, label %163, label %168

163:                                              ; preds = %157
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %159
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %165)
  %167 = load i32, i32* %1, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %157, %163
  %169 = phi i32 [ %158, %157 ], [ %167, %163 ]
  %170 = add nuw nsw i64 %159, 1
  %171 = trunc i64 %170 to i32
  %172 = icmp sgt i32 %169, %171
  br i1 %172, label %157, label %173, !llvm.loop !21

173:                                              ; preds = %168, %149
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
