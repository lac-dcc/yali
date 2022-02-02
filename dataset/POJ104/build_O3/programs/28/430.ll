; ModuleID = 'source-C-CXX/28/430.c'
source_filename = "source-C-CXX/28/430.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %211

8:                                                ; preds = %0, %204
  %9 = phi i32 [ %208, %204 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = shl nsw i32 %11, 1
  %13 = add nsw i32 %12, 2
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 2
  %16 = call noalias align 16 i8* @malloc(i64 %15) #5
  %17 = bitcast i8* %16 to float*
  %18 = add i32 %11, 1
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 2
  %21 = call noalias align 16 i8* @malloc(i64 %20) #5
  %22 = bitcast i8* %21 to float*
  %23 = getelementptr inbounds float, float* %17, i64 1
  store float 1.000000e+00, float* %23, align 4, !tbaa !9
  %24 = getelementptr inbounds float, float* %17, i64 2
  store float 1.000000e+00, float* %24, align 8, !tbaa !9
  %25 = or i32 %12, 1
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %50, label %27

27:                                               ; preds = %8
  %28 = add i32 %12, 2
  %29 = zext i32 %28 to i64
  %30 = add nsw i64 %29, -3
  %31 = add nsw i64 %29, -4
  %32 = and i64 %30, 3
  %33 = icmp ult i64 %31, 3
  br i1 %33, label %36, label %34

34:                                               ; preds = %27
  %35 = and i64 %30, -4
  br label %115

36:                                               ; preds = %27, %115
  %37 = phi float [ 1.000000e+00, %27 ], [ %129, %115 ]
  %38 = phi float [ 1.000000e+00, %27 ], [ %126, %115 ]
  %39 = phi i64 [ 3, %27 ], [ %131, %115 ]
  br label %40

40:                                               ; preds = %40, %36
  %41 = phi float [ %37, %36 ], [ %45, %40 ]
  %42 = phi float [ %38, %36 ], [ %41, %40 ]
  %43 = phi i64 [ %39, %36 ], [ %47, %40 ]
  %44 = phi i64 [ %32, %36 ], [ %48, %40 ]
  %45 = fadd float %42, %41
  %46 = getelementptr inbounds float, float* %17, i64 %43
  store float %45, float* %46, align 4, !tbaa !9
  %47 = add nuw nsw i64 %43, 1
  %48 = add i64 %44, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %40, !llvm.loop !11

50:                                               ; preds = %40, %8
  %51 = icmp slt i32 %11, 1
  br i1 %51, label %204, label %52

52:                                               ; preds = %50
  %53 = zext i32 %18 to i64
  %54 = load float, float* %24, align 8, !tbaa !9
  %55 = add nsw i64 %53, -1
  %56 = icmp ult i64 %55, 4
  br i1 %56, label %112, label %57

57:                                               ; preds = %52
  %58 = and i64 %55, -4
  %59 = or i64 %58, 1
  %60 = insertelement <4 x float> poison, float %54, i32 3
  %61 = add nsw i64 %58, -4
  %62 = lshr exact i64 %61, 2
  %63 = add nuw nsw i64 %62, 1
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %61, 0
  br i1 %65, label %93, label %66

66:                                               ; preds = %57
  %67 = and i64 %63, 9223372036854775806
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 0, %66 ], [ %90, %68 ]
  %70 = phi <4 x float> [ %60, %66 ], [ %85, %68 ]
  %71 = phi i64 [ %67, %66 ], [ %91, %68 ]
  %72 = or i64 %69, 1
  %73 = or i64 %69, 3
  %74 = getelementptr inbounds float, float* %17, i64 %73
  %75 = bitcast float* %74 to <4 x float>*
  %76 = load <4 x float>, <4 x float>* %75, align 4, !tbaa !9
  %77 = shufflevector <4 x float> %70, <4 x float> %76, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %78 = fdiv <4 x float> %76, %77
  %79 = getelementptr inbounds float, float* %22, i64 %72
  %80 = bitcast float* %79 to <4 x float>*
  store <4 x float> %78, <4 x float>* %80, align 4, !tbaa !9
  %81 = or i64 %69, 5
  %82 = or i64 %69, 7
  %83 = getelementptr inbounds float, float* %17, i64 %82
  %84 = bitcast float* %83 to <4 x float>*
  %85 = load <4 x float>, <4 x float>* %84, align 4, !tbaa !9
  %86 = shufflevector <4 x float> %76, <4 x float> %85, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %87 = fdiv <4 x float> %85, %86
  %88 = getelementptr inbounds float, float* %22, i64 %81
  %89 = bitcast float* %88 to <4 x float>*
  store <4 x float> %87, <4 x float>* %89, align 4, !tbaa !9
  %90 = add nuw i64 %69, 8
  %91 = add i64 %71, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %68, !llvm.loop !13

93:                                               ; preds = %68, %57
  %94 = phi <4 x float> [ undef, %57 ], [ %85, %68 ]
  %95 = phi i64 [ 0, %57 ], [ %90, %68 ]
  %96 = phi <4 x float> [ %60, %57 ], [ %85, %68 ]
  %97 = icmp eq i64 %64, 0
  br i1 %97, label %108, label %98

98:                                               ; preds = %93
  %99 = or i64 %95, 1
  %100 = or i64 %95, 3
  %101 = getelementptr inbounds float, float* %17, i64 %100
  %102 = bitcast float* %101 to <4 x float>*
  %103 = load <4 x float>, <4 x float>* %102, align 4, !tbaa !9
  %104 = shufflevector <4 x float> %96, <4 x float> %103, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %105 = fdiv <4 x float> %103, %104
  %106 = getelementptr inbounds float, float* %22, i64 %99
  %107 = bitcast float* %106 to <4 x float>*
  store <4 x float> %105, <4 x float>* %107, align 4, !tbaa !9
  br label %108

108:                                              ; preds = %93, %98
  %109 = phi <4 x float> [ %94, %93 ], [ %103, %98 ]
  %110 = icmp eq i64 %55, %58
  %111 = extractelement <4 x float> %109, i32 3
  br i1 %110, label %134, label %112

112:                                              ; preds = %52, %108
  %113 = phi float [ %111, %108 ], [ %54, %52 ]
  %114 = phi i64 [ %59, %108 ], [ 1, %52 ]
  br label %141

115:                                              ; preds = %115, %34
  %116 = phi float [ 1.000000e+00, %34 ], [ %129, %115 ]
  %117 = phi float [ 1.000000e+00, %34 ], [ %126, %115 ]
  %118 = phi i64 [ 3, %34 ], [ %131, %115 ]
  %119 = phi i64 [ %35, %34 ], [ %132, %115 ]
  %120 = fadd float %117, %116
  %121 = getelementptr inbounds float, float* %17, i64 %118
  store float %120, float* %121, align 4, !tbaa !9
  %122 = add nuw nsw i64 %118, 1
  %123 = fadd float %116, %120
  %124 = getelementptr inbounds float, float* %17, i64 %122
  store float %123, float* %124, align 4, !tbaa !9
  %125 = add nuw nsw i64 %118, 2
  %126 = fadd float %120, %123
  %127 = getelementptr inbounds float, float* %17, i64 %125
  store float %126, float* %127, align 4, !tbaa !9
  %128 = add nuw nsw i64 %118, 3
  %129 = fadd float %123, %126
  %130 = getelementptr inbounds float, float* %17, i64 %128
  store float %129, float* %130, align 4, !tbaa !9
  %131 = add nuw nsw i64 %118, 4
  %132 = add i64 %119, -4
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %36, label %115, !llvm.loop !16

134:                                              ; preds = %141, %108
  br i1 %51, label %204, label %135

135:                                              ; preds = %134
  %136 = add nsw i64 %53, -2
  %137 = and i64 %55, 7
  %138 = icmp ult i64 %136, 7
  br i1 %138, label %189, label %139

139:                                              ; preds = %135
  %140 = and i64 %55, -8
  br label %151

141:                                              ; preds = %112, %141
  %142 = phi float [ %146, %141 ], [ %113, %112 ]
  %143 = phi i64 [ %147, %141 ], [ %114, %112 ]
  %144 = add nuw nsw i64 %143, 2
  %145 = getelementptr inbounds float, float* %17, i64 %144
  %146 = load float, float* %145, align 4, !tbaa !9
  %147 = add nuw nsw i64 %143, 1
  %148 = fdiv float %146, %142
  %149 = getelementptr inbounds float, float* %22, i64 %143
  store float %148, float* %149, align 4, !tbaa !9
  %150 = icmp eq i64 %147, %53
  br i1 %150, label %134, label %141, !llvm.loop !17

151:                                              ; preds = %151, %139
  %152 = phi i64 [ 1, %139 ], [ %186, %151 ]
  %153 = phi float [ 0.000000e+00, %139 ], [ %185, %151 ]
  %154 = phi i64 [ %140, %139 ], [ %187, %151 ]
  %155 = getelementptr inbounds float, float* %22, i64 %152
  %156 = load float, float* %155, align 4, !tbaa !9
  %157 = fadd float %153, %156
  %158 = add nuw nsw i64 %152, 1
  %159 = getelementptr inbounds float, float* %22, i64 %158
  %160 = load float, float* %159, align 4, !tbaa !9
  %161 = fadd float %157, %160
  %162 = add nuw nsw i64 %152, 2
  %163 = getelementptr inbounds float, float* %22, i64 %162
  %164 = load float, float* %163, align 4, !tbaa !9
  %165 = fadd float %161, %164
  %166 = add nuw nsw i64 %152, 3
  %167 = getelementptr inbounds float, float* %22, i64 %166
  %168 = load float, float* %167, align 4, !tbaa !9
  %169 = fadd float %165, %168
  %170 = add nuw nsw i64 %152, 4
  %171 = getelementptr inbounds float, float* %22, i64 %170
  %172 = load float, float* %171, align 4, !tbaa !9
  %173 = fadd float %169, %172
  %174 = add nuw nsw i64 %152, 5
  %175 = getelementptr inbounds float, float* %22, i64 %174
  %176 = load float, float* %175, align 4, !tbaa !9
  %177 = fadd float %173, %176
  %178 = add nuw nsw i64 %152, 6
  %179 = getelementptr inbounds float, float* %22, i64 %178
  %180 = load float, float* %179, align 4, !tbaa !9
  %181 = fadd float %177, %180
  %182 = add nuw nsw i64 %152, 7
  %183 = getelementptr inbounds float, float* %22, i64 %182
  %184 = load float, float* %183, align 4, !tbaa !9
  %185 = fadd float %181, %184
  %186 = add nuw nsw i64 %152, 8
  %187 = add i64 %154, -8
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %151, !llvm.loop !19

189:                                              ; preds = %151, %135
  %190 = phi float [ undef, %135 ], [ %185, %151 ]
  %191 = phi i64 [ 1, %135 ], [ %186, %151 ]
  %192 = phi float [ 0.000000e+00, %135 ], [ %185, %151 ]
  %193 = icmp eq i64 %137, 0
  br i1 %193, label %204, label %194

194:                                              ; preds = %189, %194
  %195 = phi i64 [ %201, %194 ], [ %191, %189 ]
  %196 = phi float [ %200, %194 ], [ %192, %189 ]
  %197 = phi i64 [ %202, %194 ], [ %137, %189 ]
  %198 = getelementptr inbounds float, float* %22, i64 %195
  %199 = load float, float* %198, align 4, !tbaa !9
  %200 = fadd float %196, %199
  %201 = add nuw nsw i64 %195, 1
  %202 = add i64 %197, -1
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %194, !llvm.loop !20

204:                                              ; preds = %189, %194, %50, %134
  %205 = phi float [ 0.000000e+00, %134 ], [ 0.000000e+00, %50 ], [ %190, %189 ], [ %200, %194 ]
  %206 = fpext float %205 to double
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %206)
  call void @free(i8* %16) #5
  call void @free(i8* %21) #5
  %208 = add nuw nsw i32 %9, 1
  %209 = load i32, i32* %1, align 4, !tbaa !5
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %8, label %211, !llvm.loop !21

211:                                              ; preds = %204, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !14}
