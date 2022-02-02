; ModuleID = 'source-C-CXX/82/3396.c'
source_filename = "source-C-CXX/82/3396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %0
  %13 = add nsw i32 %10, -1
  %14 = sext i32 %13 to i64
  br label %24

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = add nsw i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %19, %22
  br i1 %23, label %15, label %24, !llvm.loop !9

24:                                               ; preds = %15, %12
  %25 = phi i64 [ %14, %12 ], [ %22, %15 ]
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = add nsw i32 %28, -1
  %32 = sext i32 %31 to i64
  br label %42

33:                                               ; preds = %24, %33
  %34 = phi i64 [ %37, %33 ], [ 0, %24 ]
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %35)
  %37 = add nuw nsw i64 %34, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = add nsw i32 %38, -1
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %37, %40
  br i1 %41, label %33, label %42, !llvm.loop !11

42:                                               ; preds = %33, %30
  %43 = phi i64 [ %32, %30 ], [ %40, %33 ]
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %44)
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %255

48:                                               ; preds = %42
  %49 = zext i32 %46 to i64
  br label %138

50:                                               ; preds = %178
  br i1 %47, label %51, label %255

51:                                               ; preds = %50
  %52 = zext i32 %46 to i64
  %53 = icmp ult i32 %46, 8
  br i1 %53, label %135, label %54

54:                                               ; preds = %51
  %55 = and i64 %49, 4294967288
  %56 = add nsw i64 %55, -8
  %57 = lshr exact i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = and i64 %58, 3
  %60 = icmp ult i64 %56, 24
  br i1 %60, label %106, label %61

61:                                               ; preds = %54
  %62 = and i64 %58, 4611686018427387900
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %103, %63 ]
  %65 = phi <4 x i32> [ zeroinitializer, %61 ], [ %101, %63 ]
  %66 = phi <4 x i32> [ zeroinitializer, %61 ], [ %102, %63 ]
  %67 = phi i64 [ %62, %61 ], [ %104, %63 ]
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %64
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = add <4 x i32> %70, %65
  %75 = add <4 x i32> %73, %66
  %76 = or i64 %64, 8
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = add <4 x i32> %79, %74
  %84 = add <4 x i32> %82, %75
  %85 = or i64 %64, 16
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = add <4 x i32> %88, %83
  %93 = add <4 x i32> %91, %84
  %94 = or i64 %64, 24
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = add <4 x i32> %97, %92
  %102 = add <4 x i32> %100, %93
  %103 = add nuw i64 %64, 32
  %104 = add i64 %67, -4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %63, !llvm.loop !12

106:                                              ; preds = %63, %54
  %107 = phi <4 x i32> [ undef, %54 ], [ %101, %63 ]
  %108 = phi <4 x i32> [ undef, %54 ], [ %102, %63 ]
  %109 = phi i64 [ 0, %54 ], [ %103, %63 ]
  %110 = phi <4 x i32> [ zeroinitializer, %54 ], [ %101, %63 ]
  %111 = phi <4 x i32> [ zeroinitializer, %54 ], [ %102, %63 ]
  %112 = icmp eq i64 %59, 0
  br i1 %112, label %129, label %113

113:                                              ; preds = %106, %113
  %114 = phi i64 [ %126, %113 ], [ %109, %106 ]
  %115 = phi <4 x i32> [ %124, %113 ], [ %110, %106 ]
  %116 = phi <4 x i32> [ %125, %113 ], [ %111, %106 ]
  %117 = phi i64 [ %127, %113 ], [ %59, %106 ]
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %114
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !5
  %124 = add <4 x i32> %120, %115
  %125 = add <4 x i32> %123, %116
  %126 = add nuw i64 %114, 8
  %127 = add i64 %117, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %113, !llvm.loop !14

129:                                              ; preds = %113, %106
  %130 = phi <4 x i32> [ %107, %106 ], [ %124, %113 ]
  %131 = phi <4 x i32> [ %108, %106 ], [ %125, %113 ]
  %132 = add <4 x i32> %131, %130
  %133 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %132)
  %134 = icmp eq i64 %55, %49
  br i1 %134, label %181, label %135

135:                                              ; preds = %51, %129
  %136 = phi i64 [ 0, %51 ], [ %55, %129 ]
  %137 = phi i32 [ 0, %51 ], [ %133, %129 ]
  br label %190

138:                                              ; preds = %48, %178
  %139 = phi i64 [ 0, %48 ], [ %179, %178 ]
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp sgt i32 %141, 89
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %139
  store float 4.000000e+00, float* %144, align 4, !tbaa !16
  br label %178

145:                                              ; preds = %138
  %146 = icmp sgt i32 %141, 84
  br i1 %146, label %147, label %149

147:                                              ; preds = %145
  %148 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %139
  store float 0x400D9999A0000000, float* %148, align 4, !tbaa !16
  br label %178

149:                                              ; preds = %145
  %150 = icmp sgt i32 %141, 81
  br i1 %150, label %151, label %153

151:                                              ; preds = %149
  %152 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %139
  store float 0x400A666660000000, float* %152, align 4, !tbaa !16
  br label %178

153:                                              ; preds = %149
  %154 = icmp sgt i32 %141, 77
  br i1 %154, label %155, label %157

155:                                              ; preds = %153
  %156 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %139
  store float 3.000000e+00, float* %156, align 4, !tbaa !16
  br label %178

157:                                              ; preds = %153
  %158 = icmp sgt i32 %141, 74
  br i1 %158, label %159, label %161

159:                                              ; preds = %157
  %160 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %139
  store float 0x40059999A0000000, float* %160, align 4, !tbaa !16
  br label %178

161:                                              ; preds = %157
  %162 = icmp sgt i32 %141, 71
  br i1 %162, label %163, label %165

163:                                              ; preds = %161
  %164 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %139
  store float 0x4002666660000000, float* %164, align 4, !tbaa !16
  br label %178

165:                                              ; preds = %161
  %166 = icmp sgt i32 %141, 67
  br i1 %166, label %167, label %169

167:                                              ; preds = %165
  %168 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %139
  store float 2.000000e+00, float* %168, align 4, !tbaa !16
  br label %178

169:                                              ; preds = %165
  %170 = icmp sgt i32 %141, 63
  br i1 %170, label %171, label %173

171:                                              ; preds = %169
  %172 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %139
  store float 1.500000e+00, float* %172, align 4, !tbaa !16
  br label %178

173:                                              ; preds = %169
  %174 = icmp sgt i32 %141, 59
  %175 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %139
  br i1 %174, label %176, label %177

176:                                              ; preds = %173
  store float 1.000000e+00, float* %175, align 4, !tbaa !16
  br label %178

177:                                              ; preds = %173
  store float 0.000000e+00, float* %175, align 4, !tbaa !16
  br label %178

178:                                              ; preds = %143, %151, %159, %167, %176, %177, %171, %163, %155, %147
  %179 = add nuw nsw i64 %139, 1
  %180 = icmp eq i64 %179, %49
  br i1 %180, label %50, label %138, !llvm.loop !18

181:                                              ; preds = %190, %129
  %182 = phi i32 [ %133, %129 ], [ %195, %190 ]
  %183 = sitofp i32 %182 to float
  br i1 %47, label %184, label %255

184:                                              ; preds = %181
  %185 = add nsw i64 %49, -1
  %186 = and i64 %49, 3
  %187 = icmp ult i64 %185, 3
  br i1 %187, label %236, label %188

188:                                              ; preds = %184
  %189 = and i64 %49, 4294967292
  br label %198

190:                                              ; preds = %135, %190
  %191 = phi i64 [ %196, %190 ], [ %136, %135 ]
  %192 = phi i32 [ %195, %190 ], [ %137, %135 ]
  %193 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %191
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nsw i32 %194, %192
  %196 = add nuw nsw i64 %191, 1
  %197 = icmp eq i64 %196, %52
  br i1 %197, label %181, label %190, !llvm.loop !19

198:                                              ; preds = %198, %188
  %199 = phi i64 [ 0, %188 ], [ %233, %198 ]
  %200 = phi float [ 0.000000e+00, %188 ], [ %232, %198 ]
  %201 = phi i64 [ %189, %188 ], [ %234, %198 ]
  %202 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %199
  %203 = load i32, i32* %202, align 16, !tbaa !5
  %204 = sitofp i32 %203 to float
  %205 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %199
  %206 = load float, float* %205, align 16, !tbaa !16
  %207 = fmul float %206, %204
  %208 = fadd float %200, %207
  %209 = or i64 %199, 1
  %210 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = sitofp i32 %211 to float
  %213 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %209
  %214 = load float, float* %213, align 4, !tbaa !16
  %215 = fmul float %214, %212
  %216 = fadd float %208, %215
  %217 = or i64 %199, 2
  %218 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %217
  %219 = load i32, i32* %218, align 8, !tbaa !5
  %220 = sitofp i32 %219 to float
  %221 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %217
  %222 = load float, float* %221, align 8, !tbaa !16
  %223 = fmul float %222, %220
  %224 = fadd float %216, %223
  %225 = or i64 %199, 3
  %226 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = sitofp i32 %227 to float
  %229 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %225
  %230 = load float, float* %229, align 4, !tbaa !16
  %231 = fmul float %230, %228
  %232 = fadd float %224, %231
  %233 = add nuw nsw i64 %199, 4
  %234 = add i64 %201, -4
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %198, !llvm.loop !21

236:                                              ; preds = %198, %184
  %237 = phi float [ undef, %184 ], [ %232, %198 ]
  %238 = phi i64 [ 0, %184 ], [ %233, %198 ]
  %239 = phi float [ 0.000000e+00, %184 ], [ %232, %198 ]
  %240 = icmp eq i64 %186, 0
  br i1 %240, label %255, label %241

241:                                              ; preds = %236, %241
  %242 = phi i64 [ %252, %241 ], [ %238, %236 ]
  %243 = phi float [ %251, %241 ], [ %239, %236 ]
  %244 = phi i64 [ %253, %241 ], [ %186, %236 ]
  %245 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %242
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = sitofp i32 %246 to float
  %248 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %242
  %249 = load float, float* %248, align 4, !tbaa !16
  %250 = fmul float %249, %247
  %251 = fadd float %243, %250
  %252 = add nuw nsw i64 %242, 1
  %253 = add i64 %244, -1
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %241, !llvm.loop !22

255:                                              ; preds = %236, %241, %42, %50, %181
  %256 = phi float [ %183, %181 ], [ 0.000000e+00, %50 ], [ 0.000000e+00, %42 ], [ %183, %241 ], [ %183, %236 ]
  %257 = phi float [ 0.000000e+00, %181 ], [ 0.000000e+00, %50 ], [ 0.000000e+00, %42 ], [ %237, %236 ], [ %251, %241 ]
  %258 = fdiv float %257, %256
  %259 = fpext float %258 to double
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %259)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"float", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20, !13}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !15}
