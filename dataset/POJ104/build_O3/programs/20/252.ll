; ModuleID = 'source-C-CXX/20/252.c'
source_filename = "source-C-CXX/20/252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x float], align 16
  %2 = alloca [301 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to [2 x i32]*
  %6 = bitcast [301 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %6) #4
  %7 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  store i64 0, i64* %4, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %207

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %21, %13 ], [ 0, %0 ]
  %15 = phi float [ %20, %13 ], [ 0.000000e+00, %0 ]
  %16 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = sitofp i32 %18 to float
  %20 = fadd float %15, %19
  %21 = add nuw nsw i64 %14, 1
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %13, label %25, !llvm.loop !9

25:                                               ; preds = %13
  %26 = sitofp i32 %22 to float
  %27 = fdiv float %20, %26
  %28 = icmp sgt i32 %22, 0
  br i1 %28, label %29, label %207

29:                                               ; preds = %25
  %30 = zext i32 %22 to i64
  %31 = icmp ult i32 %22, 8
  br i1 %31, label %106, label %32

32:                                               ; preds = %29
  %33 = and i64 %30, 4294967288
  %34 = insertelement <4 x float> poison, float %27, i32 0
  %35 = shufflevector <4 x float> %34, <4 x float> poison, <4 x i32> zeroinitializer
  %36 = insertelement <4 x float> poison, float %27, i32 0
  %37 = shufflevector <4 x float> %36, <4 x float> poison, <4 x i32> zeroinitializer
  %38 = add nsw i64 %33, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %84, label %43

43:                                               ; preds = %32
  %44 = and i64 %40, 4611686018427387902
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %81, %45 ]
  %47 = phi i64 [ %44, %43 ], [ %82, %45 ]
  %48 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %46
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = sitofp <4 x i32> %50 to <4 x float>
  %55 = sitofp <4 x i32> %53 to <4 x float>
  %56 = fsub <4 x float> %54, %35
  %57 = fsub <4 x float> %55, %37
  %58 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %56)
  %59 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %57)
  %60 = getelementptr inbounds [301 x float], [301 x float]* %1, i64 0, i64 %46
  %61 = bitcast float* %60 to <4 x float>*
  store <4 x float> %58, <4 x float>* %61, align 16, !tbaa !11
  %62 = getelementptr inbounds float, float* %60, i64 4
  %63 = bitcast float* %62 to <4 x float>*
  store <4 x float> %59, <4 x float>* %63, align 16, !tbaa !11
  %64 = or i64 %46, 8
  %65 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = sitofp <4 x i32> %67 to <4 x float>
  %72 = sitofp <4 x i32> %70 to <4 x float>
  %73 = fsub <4 x float> %71, %35
  %74 = fsub <4 x float> %72, %37
  %75 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %73)
  %76 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %74)
  %77 = getelementptr inbounds [301 x float], [301 x float]* %1, i64 0, i64 %64
  %78 = bitcast float* %77 to <4 x float>*
  store <4 x float> %75, <4 x float>* %78, align 16, !tbaa !11
  %79 = getelementptr inbounds float, float* %77, i64 4
  %80 = bitcast float* %79 to <4 x float>*
  store <4 x float> %76, <4 x float>* %80, align 16, !tbaa !11
  %81 = add nuw i64 %46, 16
  %82 = add i64 %47, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %45, !llvm.loop !13

84:                                               ; preds = %45, %32
  %85 = phi i64 [ 0, %32 ], [ %81, %45 ]
  %86 = icmp eq i64 %41, 0
  br i1 %86, label %104, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %85
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = sitofp <4 x i32> %90 to <4 x float>
  %95 = sitofp <4 x i32> %93 to <4 x float>
  %96 = fsub <4 x float> %94, %35
  %97 = fsub <4 x float> %95, %37
  %98 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %96)
  %99 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %97)
  %100 = getelementptr inbounds [301 x float], [301 x float]* %1, i64 0, i64 %85
  %101 = bitcast float* %100 to <4 x float>*
  store <4 x float> %98, <4 x float>* %101, align 16, !tbaa !11
  %102 = getelementptr inbounds float, float* %100, i64 4
  %103 = bitcast float* %102 to <4 x float>*
  store <4 x float> %99, <4 x float>* %103, align 16, !tbaa !11
  br label %104

104:                                              ; preds = %84, %87
  %105 = icmp eq i64 %33, %30
  br i1 %105, label %108, label %106

106:                                              ; preds = %29, %104
  %107 = phi i64 [ 0, %29 ], [ %33, %104 ]
  br label %115

108:                                              ; preds = %115, %104
  br i1 %28, label %109, label %207

109:                                              ; preds = %108
  %110 = add nsw i64 %30, -1
  %111 = and i64 %30, 3
  %112 = icmp ult i64 %110, 3
  br i1 %112, label %125, label %113

113:                                              ; preds = %109
  %114 = and i64 %30, 4294967292
  br label %147

115:                                              ; preds = %106, %115
  %116 = phi i64 [ %123, %115 ], [ %107, %106 ]
  %117 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sitofp i32 %118 to float
  %120 = fsub float %119, %27
  %121 = call float @llvm.fabs.f32(float %120)
  %122 = getelementptr inbounds [301 x float], [301 x float]* %1, i64 0, i64 %116
  store float %121, float* %122, align 4, !tbaa !11
  %123 = add nuw nsw i64 %116, 1
  %124 = icmp eq i64 %123, %30
  br i1 %124, label %108, label %115, !llvm.loop !15

125:                                              ; preds = %147, %109
  %126 = phi float [ undef, %109 ], [ %169, %147 ]
  %127 = phi i64 [ 0, %109 ], [ %170, %147 ]
  %128 = phi float [ 0.000000e+00, %109 ], [ %169, %147 ]
  %129 = icmp eq i64 %111, 0
  br i1 %129, label %141, label %130

130:                                              ; preds = %125, %130
  %131 = phi i64 [ %138, %130 ], [ %127, %125 ]
  %132 = phi float [ %137, %130 ], [ %128, %125 ]
  %133 = phi i64 [ %139, %130 ], [ %111, %125 ]
  %134 = getelementptr inbounds [301 x float], [301 x float]* %1, i64 0, i64 %131
  %135 = load float, float* %134, align 4, !tbaa !11
  %136 = fcmp ogt float %135, %132
  %137 = select i1 %136, float %135, float %132
  %138 = add nuw nsw i64 %131, 1
  %139 = add i64 %133, -1
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %130, !llvm.loop !17

141:                                              ; preds = %130, %125
  %142 = phi float [ %126, %125 ], [ %137, %130 ]
  %143 = and i64 %30, 1
  %144 = icmp eq i64 %110, 0
  br i1 %144, label %191, label %145

145:                                              ; preds = %141
  %146 = and i64 %30, 4294967294
  br label %173

147:                                              ; preds = %147, %113
  %148 = phi i64 [ 0, %113 ], [ %170, %147 ]
  %149 = phi float [ 0.000000e+00, %113 ], [ %169, %147 ]
  %150 = phi i64 [ %114, %113 ], [ %171, %147 ]
  %151 = getelementptr inbounds [301 x float], [301 x float]* %1, i64 0, i64 %148
  %152 = load float, float* %151, align 16, !tbaa !11
  %153 = fcmp ogt float %152, %149
  %154 = select i1 %153, float %152, float %149
  %155 = or i64 %148, 1
  %156 = getelementptr inbounds [301 x float], [301 x float]* %1, i64 0, i64 %155
  %157 = load float, float* %156, align 4, !tbaa !11
  %158 = fcmp ogt float %157, %154
  %159 = select i1 %158, float %157, float %154
  %160 = or i64 %148, 2
  %161 = getelementptr inbounds [301 x float], [301 x float]* %1, i64 0, i64 %160
  %162 = load float, float* %161, align 8, !tbaa !11
  %163 = fcmp ogt float %162, %159
  %164 = select i1 %163, float %162, float %159
  %165 = or i64 %148, 3
  %166 = getelementptr inbounds [301 x float], [301 x float]* %1, i64 0, i64 %165
  %167 = load float, float* %166, align 4, !tbaa !11
  %168 = fcmp ogt float %167, %164
  %169 = select i1 %168, float %167, float %164
  %170 = add nuw nsw i64 %148, 4
  %171 = add i64 %150, -4
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %125, label %147, !llvm.loop !19

173:                                              ; preds = %231, %145
  %174 = phi i64 [ 0, %145 ], [ %233, %231 ]
  %175 = phi i32 [ 0, %145 ], [ %232, %231 ]
  %176 = phi i64 [ %146, %145 ], [ %234, %231 ]
  %177 = getelementptr inbounds [301 x float], [301 x float]* %1, i64 0, i64 %174
  %178 = load float, float* %177, align 8, !tbaa !11
  %179 = fcmp oeq float %178, %142
  br i1 %179, label %180, label %185

180:                                              ; preds = %173
  %181 = sext i32 %175 to i64
  %182 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 %181
  %183 = trunc i64 %174 to i32
  store i32 %183, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %175, 1
  br label %185

185:                                              ; preds = %173, %180
  %186 = phi i32 [ %184, %180 ], [ %175, %173 ]
  %187 = or i64 %174, 1
  %188 = getelementptr inbounds [301 x float], [301 x float]* %1, i64 0, i64 %187
  %189 = load float, float* %188, align 4, !tbaa !11
  %190 = fcmp oeq float %189, %142
  br i1 %190, label %226, label %231

191:                                              ; preds = %231, %141
  %192 = phi i64 [ 0, %141 ], [ %233, %231 ]
  %193 = phi i32 [ 0, %141 ], [ %232, %231 ]
  %194 = icmp eq i64 %143, 0
  br i1 %194, label %203, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds [301 x float], [301 x float]* %1, i64 0, i64 %192
  %197 = load float, float* %196, align 4, !tbaa !11
  %198 = fcmp oeq float %197, %142
  br i1 %198, label %199, label %203

199:                                              ; preds = %195
  %200 = sext i32 %193 to i64
  %201 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 %200
  %202 = trunc i64 %192 to i32
  store i32 %202, i32* %201, align 4, !tbaa !5
  br label %203

203:                                              ; preds = %199, %195, %191
  %204 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %214

207:                                              ; preds = %25, %0, %108, %203
  %208 = bitcast i64* %4 to i32*
  %209 = load i32, i32* %208, align 8, !tbaa !5
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %212)
  br label %224

214:                                              ; preds = %203
  %215 = bitcast i64* %4 to i32*
  %216 = load i32, i32* %215, align 8, !tbaa !5
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = sext i32 %205 to i64
  %221 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %219, i32 %222)
  br label %224

224:                                              ; preds = %214, %207
  %225 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %6) #4
  ret i32 0

226:                                              ; preds = %185
  %227 = sext i32 %186 to i64
  %228 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 %227
  %229 = trunc i64 %187 to i32
  store i32 %229, i32* %228, align 4, !tbaa !5
  %230 = add nsw i32 %186, 1
  br label %231

231:                                              ; preds = %226, %185
  %232 = phi i32 [ %230, %226 ], [ %186, %185 ]
  %233 = add nuw nsw i64 %174, 2
  %234 = add i64 %176, -2
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %191, label %173, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <4 x float> @llvm.fabs.v4f32(<4 x float>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
