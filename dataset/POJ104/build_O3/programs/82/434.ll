; ModuleID = 'source-C-CXX/82/434.c'
source_filename = "source-C-CXX/82/434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x float], align 16
  %5 = alloca [11 x float], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %7) #3
  %8 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %8) #3
  %9 = bitcast [11 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %9) #3
  %10 = bitcast [11 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %285

14:                                               ; preds = %16
  %15 = icmp sgt i32 %21, 0
  br i1 %15, label %28, label %285

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %14, !llvm.loop !9

24:                                               ; preds = %28
  %25 = icmp sgt i32 %33, 0
  br i1 %25, label %26, label %285

26:                                               ; preds = %24
  %27 = zext i32 %33 to i64
  br label %124

28:                                               ; preds = %14, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %14 ]
  %30 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %24, !llvm.loop !11

36:                                               ; preds = %164
  br i1 %25, label %37, label %285

37:                                               ; preds = %36
  %38 = zext i32 %33 to i64
  %39 = icmp ult i32 %33, 8
  br i1 %39, label %122, label %40

40:                                               ; preds = %37
  %41 = and i64 %27, 4294967288
  %42 = add nsw i64 %41, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %96, label %47

47:                                               ; preds = %40
  %48 = and i64 %44, 4611686018427387902
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %93, %49 ]
  %51 = phi i64 [ %48, %47 ], [ %94, %49 ]
  %52 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %50
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = sitofp <4 x i32> %54 to <4 x float>
  %59 = sitofp <4 x i32> %57 to <4 x float>
  %60 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %50
  %61 = bitcast float* %60 to <4 x float>*
  %62 = load <4 x float>, <4 x float>* %61, align 16, !tbaa !12
  %63 = getelementptr inbounds float, float* %60, i64 4
  %64 = bitcast float* %63 to <4 x float>*
  %65 = load <4 x float>, <4 x float>* %64, align 16, !tbaa !12
  %66 = fmul <4 x float> %62, %58
  %67 = fmul <4 x float> %65, %59
  %68 = getelementptr inbounds [11 x float], [11 x float]* %5, i64 0, i64 %50
  %69 = bitcast float* %68 to <4 x float>*
  store <4 x float> %66, <4 x float>* %69, align 16, !tbaa !12
  %70 = getelementptr inbounds float, float* %68, i64 4
  %71 = bitcast float* %70 to <4 x float>*
  store <4 x float> %67, <4 x float>* %71, align 16, !tbaa !12
  %72 = or i64 %50, 8
  %73 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = sitofp <4 x i32> %75 to <4 x float>
  %80 = sitofp <4 x i32> %78 to <4 x float>
  %81 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %72
  %82 = bitcast float* %81 to <4 x float>*
  %83 = load <4 x float>, <4 x float>* %82, align 16, !tbaa !12
  %84 = getelementptr inbounds float, float* %81, i64 4
  %85 = bitcast float* %84 to <4 x float>*
  %86 = load <4 x float>, <4 x float>* %85, align 16, !tbaa !12
  %87 = fmul <4 x float> %83, %79
  %88 = fmul <4 x float> %86, %80
  %89 = getelementptr inbounds [11 x float], [11 x float]* %5, i64 0, i64 %72
  %90 = bitcast float* %89 to <4 x float>*
  store <4 x float> %87, <4 x float>* %90, align 16, !tbaa !12
  %91 = getelementptr inbounds float, float* %89, i64 4
  %92 = bitcast float* %91 to <4 x float>*
  store <4 x float> %88, <4 x float>* %92, align 16, !tbaa !12
  %93 = add nuw i64 %50, 16
  %94 = add i64 %51, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %49, !llvm.loop !14

96:                                               ; preds = %49, %40
  %97 = phi i64 [ 0, %40 ], [ %93, %49 ]
  %98 = icmp eq i64 %45, 0
  br i1 %98, label %120, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %97
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = sitofp <4 x i32> %102 to <4 x float>
  %107 = sitofp <4 x i32> %105 to <4 x float>
  %108 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %97
  %109 = bitcast float* %108 to <4 x float>*
  %110 = load <4 x float>, <4 x float>* %109, align 16, !tbaa !12
  %111 = getelementptr inbounds float, float* %108, i64 4
  %112 = bitcast float* %111 to <4 x float>*
  %113 = load <4 x float>, <4 x float>* %112, align 16, !tbaa !12
  %114 = fmul <4 x float> %110, %106
  %115 = fmul <4 x float> %113, %107
  %116 = getelementptr inbounds [11 x float], [11 x float]* %5, i64 0, i64 %97
  %117 = bitcast float* %116 to <4 x float>*
  store <4 x float> %114, <4 x float>* %117, align 16, !tbaa !12
  %118 = getelementptr inbounds float, float* %116, i64 4
  %119 = bitcast float* %118 to <4 x float>*
  store <4 x float> %115, <4 x float>* %119, align 16, !tbaa !12
  br label %120

120:                                              ; preds = %96, %99
  %121 = icmp eq i64 %41, %27
  br i1 %121, label %167, label %122

122:                                              ; preds = %37, %120
  %123 = phi i64 [ 0, %37 ], [ %41, %120 ]
  br label %173

124:                                              ; preds = %26, %164
  %125 = phi i64 [ 0, %26 ], [ %165, %164 ]
  %126 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %127, 89
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %125
  store float 4.000000e+00, float* %130, align 4, !tbaa !12
  br label %164

131:                                              ; preds = %124
  %132 = icmp sgt i32 %127, 84
  br i1 %132, label %133, label %135

133:                                              ; preds = %131
  %134 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %125
  store float 0x400D9999A0000000, float* %134, align 4, !tbaa !12
  br label %164

135:                                              ; preds = %131
  %136 = icmp sgt i32 %127, 81
  br i1 %136, label %137, label %139

137:                                              ; preds = %135
  %138 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %125
  store float 0x400A666660000000, float* %138, align 4, !tbaa !12
  br label %164

139:                                              ; preds = %135
  %140 = icmp sgt i32 %127, 77
  br i1 %140, label %141, label %143

141:                                              ; preds = %139
  %142 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %125
  store float 3.000000e+00, float* %142, align 4, !tbaa !12
  br label %164

143:                                              ; preds = %139
  %144 = icmp sgt i32 %127, 74
  br i1 %144, label %145, label %147

145:                                              ; preds = %143
  %146 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %125
  store float 0x40059999A0000000, float* %146, align 4, !tbaa !12
  br label %164

147:                                              ; preds = %143
  %148 = icmp sgt i32 %127, 71
  br i1 %148, label %149, label %151

149:                                              ; preds = %147
  %150 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %125
  store float 0x4002666660000000, float* %150, align 4, !tbaa !12
  br label %164

151:                                              ; preds = %147
  %152 = icmp sgt i32 %127, 67
  br i1 %152, label %153, label %155

153:                                              ; preds = %151
  %154 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %125
  store float 2.000000e+00, float* %154, align 4, !tbaa !12
  br label %164

155:                                              ; preds = %151
  %156 = icmp sgt i32 %127, 63
  br i1 %156, label %157, label %159

157:                                              ; preds = %155
  %158 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %125
  store float 1.500000e+00, float* %158, align 4, !tbaa !12
  br label %164

159:                                              ; preds = %155
  %160 = icmp sgt i32 %127, 59
  %161 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %125
  br i1 %160, label %162, label %163

162:                                              ; preds = %159
  store float 1.000000e+00, float* %161, align 4, !tbaa !12
  br label %164

163:                                              ; preds = %159
  store float 0.000000e+00, float* %161, align 4, !tbaa !12
  br label %164

164:                                              ; preds = %129, %137, %145, %153, %162, %163, %157, %149, %141, %133
  %165 = add nuw nsw i64 %125, 1
  %166 = icmp eq i64 %165, %27
  br i1 %166, label %36, label %124, !llvm.loop !16

167:                                              ; preds = %173, %120
  %168 = add nsw i64 %27, -1
  %169 = and i64 %27, 7
  %170 = icmp ult i64 %168, 7
  br i1 %170, label %184, label %171

171:                                              ; preds = %167
  %172 = and i64 %27, 4294967288
  br label %205

173:                                              ; preds = %122, %173
  %174 = phi i64 [ %182, %173 ], [ %123, %122 ]
  %175 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = sitofp i32 %176 to float
  %178 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %174
  %179 = load float, float* %178, align 4, !tbaa !12
  %180 = fmul float %179, %177
  %181 = getelementptr inbounds [11 x float], [11 x float]* %5, i64 0, i64 %174
  store float %180, float* %181, align 4, !tbaa !12
  %182 = add nuw nsw i64 %174, 1
  %183 = icmp eq i64 %182, %38
  br i1 %183, label %167, label %173, !llvm.loop !17

184:                                              ; preds = %205, %167
  %185 = phi float [ undef, %167 ], [ %239, %205 ]
  %186 = phi i64 [ 0, %167 ], [ %240, %205 ]
  %187 = phi float [ 0.000000e+00, %167 ], [ %239, %205 ]
  %188 = icmp eq i64 %169, 0
  br i1 %188, label %199, label %189

189:                                              ; preds = %184, %189
  %190 = phi i64 [ %196, %189 ], [ %186, %184 ]
  %191 = phi float [ %195, %189 ], [ %187, %184 ]
  %192 = phi i64 [ %197, %189 ], [ %169, %184 ]
  %193 = getelementptr inbounds [11 x float], [11 x float]* %5, i64 0, i64 %190
  %194 = load float, float* %193, align 4, !tbaa !12
  %195 = fadd float %191, %194
  %196 = add nuw nsw i64 %190, 1
  %197 = add i64 %192, -1
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %189, !llvm.loop !19

199:                                              ; preds = %189, %184
  %200 = phi float [ %185, %184 ], [ %195, %189 ]
  %201 = and i64 %27, 3
  %202 = icmp ult i64 %168, 3
  br i1 %202, label %269, label %203

203:                                              ; preds = %199
  %204 = and i64 %27, 4294967292
  br label %243

205:                                              ; preds = %205, %171
  %206 = phi i64 [ 0, %171 ], [ %240, %205 ]
  %207 = phi float [ 0.000000e+00, %171 ], [ %239, %205 ]
  %208 = phi i64 [ %172, %171 ], [ %241, %205 ]
  %209 = getelementptr inbounds [11 x float], [11 x float]* %5, i64 0, i64 %206
  %210 = load float, float* %209, align 16, !tbaa !12
  %211 = fadd float %207, %210
  %212 = or i64 %206, 1
  %213 = getelementptr inbounds [11 x float], [11 x float]* %5, i64 0, i64 %212
  %214 = load float, float* %213, align 4, !tbaa !12
  %215 = fadd float %211, %214
  %216 = or i64 %206, 2
  %217 = getelementptr inbounds [11 x float], [11 x float]* %5, i64 0, i64 %216
  %218 = load float, float* %217, align 8, !tbaa !12
  %219 = fadd float %215, %218
  %220 = or i64 %206, 3
  %221 = getelementptr inbounds [11 x float], [11 x float]* %5, i64 0, i64 %220
  %222 = load float, float* %221, align 4, !tbaa !12
  %223 = fadd float %219, %222
  %224 = or i64 %206, 4
  %225 = getelementptr inbounds [11 x float], [11 x float]* %5, i64 0, i64 %224
  %226 = load float, float* %225, align 16, !tbaa !12
  %227 = fadd float %223, %226
  %228 = or i64 %206, 5
  %229 = getelementptr inbounds [11 x float], [11 x float]* %5, i64 0, i64 %228
  %230 = load float, float* %229, align 4, !tbaa !12
  %231 = fadd float %227, %230
  %232 = or i64 %206, 6
  %233 = getelementptr inbounds [11 x float], [11 x float]* %5, i64 0, i64 %232
  %234 = load float, float* %233, align 8, !tbaa !12
  %235 = fadd float %231, %234
  %236 = or i64 %206, 7
  %237 = getelementptr inbounds [11 x float], [11 x float]* %5, i64 0, i64 %236
  %238 = load float, float* %237, align 4, !tbaa !12
  %239 = fadd float %235, %238
  %240 = add nuw nsw i64 %206, 8
  %241 = add i64 %208, -8
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %184, label %205, !llvm.loop !21

243:                                              ; preds = %243, %203
  %244 = phi i64 [ 0, %203 ], [ %266, %243 ]
  %245 = phi float [ 0.000000e+00, %203 ], [ %265, %243 ]
  %246 = phi i64 [ %204, %203 ], [ %267, %243 ]
  %247 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %244
  %248 = load i32, i32* %247, align 16, !tbaa !5
  %249 = sitofp i32 %248 to float
  %250 = fadd float %245, %249
  %251 = or i64 %244, 1
  %252 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = sitofp i32 %253 to float
  %255 = fadd float %250, %254
  %256 = or i64 %244, 2
  %257 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %256
  %258 = load i32, i32* %257, align 8, !tbaa !5
  %259 = sitofp i32 %258 to float
  %260 = fadd float %255, %259
  %261 = or i64 %244, 3
  %262 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = sitofp i32 %263 to float
  %265 = fadd float %260, %264
  %266 = add nuw nsw i64 %244, 4
  %267 = add i64 %246, -4
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %243, !llvm.loop !22

269:                                              ; preds = %243, %199
  %270 = phi float [ undef, %199 ], [ %265, %243 ]
  %271 = phi i64 [ 0, %199 ], [ %266, %243 ]
  %272 = phi float [ 0.000000e+00, %199 ], [ %265, %243 ]
  %273 = icmp eq i64 %201, 0
  br i1 %273, label %285, label %274

274:                                              ; preds = %269, %274
  %275 = phi i64 [ %282, %274 ], [ %271, %269 ]
  %276 = phi float [ %281, %274 ], [ %272, %269 ]
  %277 = phi i64 [ %283, %274 ], [ %201, %269 ]
  %278 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %275
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = sitofp i32 %279 to float
  %281 = fadd float %276, %280
  %282 = add nuw nsw i64 %275, 1
  %283 = add i64 %277, -1
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %274, !llvm.loop !23

285:                                              ; preds = %269, %274, %24, %0, %14, %36
  %286 = phi float [ 0.000000e+00, %36 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %24 ], [ %200, %274 ], [ %200, %269 ]
  %287 = phi float [ 0.000000e+00, %36 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %24 ], [ %270, %269 ], [ %281, %274 ]
  %288 = fdiv float %286, %287
  %289 = fpext float %288 to double
  %290 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %289)
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !20}
