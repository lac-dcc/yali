; ModuleID = 'source-C-CXX/20/920.c'
source_filename = "source-C-CXX/20/920.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %118

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %17, %10 ], [ 0, %0 ]
  %12 = phi i32 [ %16, %10 ], [ 0, %0 ]
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = add nsw i32 %15, %12
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %10, label %21, !llvm.loop !9

21:                                               ; preds = %10
  %22 = sitofp i32 %16 to float
  %23 = sitofp i32 %18 to float
  %24 = fdiv float %22, %23
  %25 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %25) #4
  %26 = icmp sgt i32 %18, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %28) #4
  br label %258

29:                                               ; preds = %21
  %30 = zext i32 %18 to i64
  %31 = icmp ult i32 %18, 8
  br i1 %31, label %106, label %32

32:                                               ; preds = %29
  %33 = and i64 %30, 4294967288
  %34 = insertelement <4 x float> poison, float %24, i32 0
  %35 = shufflevector <4 x float> %34, <4 x float> poison, <4 x i32> zeroinitializer
  %36 = insertelement <4 x float> poison, float %24, i32 0
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
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
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
  %60 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %46
  %61 = bitcast float* %60 to <4 x float>*
  store <4 x float> %58, <4 x float>* %61, align 16, !tbaa !11
  %62 = getelementptr inbounds float, float* %60, i64 4
  %63 = bitcast float* %62 to <4 x float>*
  store <4 x float> %59, <4 x float>* %63, align 16, !tbaa !11
  %64 = or i64 %46, 8
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %64
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
  %77 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %64
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
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %85
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
  %100 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %85
  %101 = bitcast float* %100 to <4 x float>*
  store <4 x float> %98, <4 x float>* %101, align 16, !tbaa !11
  %102 = getelementptr inbounds float, float* %100, i64 4
  %103 = bitcast float* %102 to <4 x float>*
  store <4 x float> %99, <4 x float>* %103, align 16, !tbaa !11
  br label %104

104:                                              ; preds = %84, %87
  %105 = icmp eq i64 %33, %30
  br i1 %105, label %121, label %106

106:                                              ; preds = %29, %104
  %107 = phi i64 [ 0, %29 ], [ %33, %104 ]
  br label %108

108:                                              ; preds = %106, %108
  %109 = phi i64 [ %116, %108 ], [ %107, %106 ]
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = sitofp i32 %111 to float
  %113 = fsub float %112, %24
  %114 = call float @llvm.fabs.f32(float %113)
  %115 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %109
  store float %114, float* %115, align 4, !tbaa !11
  %116 = add nuw nsw i64 %109, 1
  %117 = icmp eq i64 %116, %30
  br i1 %117, label %121, label %108, !llvm.loop !15

118:                                              ; preds = %0
  %119 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %119) #4
  %120 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %120) #4
  br label %258

121:                                              ; preds = %108, %104
  %122 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 0
  %123 = load float, float* %122, align 16, !tbaa !11
  %124 = icmp sgt i32 %18, 1
  br i1 %124, label %125, label %179

125:                                              ; preds = %121
  %126 = add nsw i64 %30, -1
  %127 = add nsw i64 %30, -2
  %128 = and i64 %126, 3
  %129 = icmp ult i64 %127, 3
  br i1 %129, label %162, label %130

130:                                              ; preds = %125
  %131 = and i64 %126, -4
  br label %132

132:                                              ; preds = %132, %130
  %133 = phi i64 [ 1, %130 ], [ %159, %132 ]
  %134 = phi float [ %123, %130 ], [ %158, %132 ]
  %135 = phi i64 [ %131, %130 ], [ %160, %132 ]
  %136 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %133
  %137 = load float, float* %136, align 4, !tbaa !11
  %138 = fsub float %137, %134
  %139 = fcmp ogt float %138, 0.000000e+00
  %140 = select i1 %139, float %137, float %134
  %141 = add nuw nsw i64 %133, 1
  %142 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %141
  %143 = load float, float* %142, align 4, !tbaa !11
  %144 = fsub float %143, %140
  %145 = fcmp ogt float %144, 0.000000e+00
  %146 = select i1 %145, float %143, float %140
  %147 = add nuw nsw i64 %133, 2
  %148 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %147
  %149 = load float, float* %148, align 4, !tbaa !11
  %150 = fsub float %149, %146
  %151 = fcmp ogt float %150, 0.000000e+00
  %152 = select i1 %151, float %149, float %146
  %153 = add nuw nsw i64 %133, 3
  %154 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %153
  %155 = load float, float* %154, align 4, !tbaa !11
  %156 = fsub float %155, %152
  %157 = fcmp ogt float %156, 0.000000e+00
  %158 = select i1 %157, float %155, float %152
  %159 = add nuw nsw i64 %133, 4
  %160 = add i64 %135, -4
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %132, !llvm.loop !17

162:                                              ; preds = %132, %125
  %163 = phi float [ undef, %125 ], [ %158, %132 ]
  %164 = phi i64 [ 1, %125 ], [ %159, %132 ]
  %165 = phi float [ %123, %125 ], [ %158, %132 ]
  %166 = icmp eq i64 %128, 0
  br i1 %166, label %179, label %167

167:                                              ; preds = %162, %167
  %168 = phi i64 [ %176, %167 ], [ %164, %162 ]
  %169 = phi float [ %175, %167 ], [ %165, %162 ]
  %170 = phi i64 [ %177, %167 ], [ %128, %162 ]
  %171 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %168
  %172 = load float, float* %171, align 4, !tbaa !11
  %173 = fsub float %172, %169
  %174 = fcmp ogt float %173, 0.000000e+00
  %175 = select i1 %174, float %172, float %169
  %176 = add nuw nsw i64 %168, 1
  %177 = add i64 %170, -1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %167, !llvm.loop !18

179:                                              ; preds = %162, %167, %121
  %180 = phi float [ %123, %121 ], [ %163, %162 ], [ %175, %167 ]
  %181 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %181) #4
  br i1 %26, label %182, label %258

182:                                              ; preds = %179
  %183 = zext i32 %18 to i64
  br label %189

184:                                              ; preds = %203
  %185 = icmp sgt i32 %204, 1
  br i1 %185, label %186, label %258

186:                                              ; preds = %184
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %188 = load i32, i32* %187, align 16
  br label %210

189:                                              ; preds = %207, %182
  %190 = phi float [ %123, %182 ], [ %209, %207 ]
  %191 = phi i64 [ 0, %182 ], [ %205, %207 ]
  %192 = phi i32 [ 0, %182 ], [ %204, %207 ]
  %193 = fsub float %190, %180
  %194 = call float @llvm.fabs.f32(float %193)
  %195 = fpext float %194 to double
  %196 = fcmp olt double %195, 1.000000e-09
  br i1 %196, label %197, label %203

197:                                              ; preds = %189
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %191
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = sext i32 %192 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %200
  store i32 %199, i32* %201, align 4, !tbaa !5
  %202 = add nsw i32 %192, 1
  br label %203

203:                                              ; preds = %189, %197
  %204 = phi i32 [ %202, %197 ], [ %192, %189 ]
  %205 = add nuw nsw i64 %191, 1
  %206 = icmp eq i64 %205, %183
  br i1 %206, label %184, label %207, !llvm.loop !20

207:                                              ; preds = %203
  %208 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %205
  %209 = load float, float* %208, align 4, !tbaa !11
  br label %189

210:                                              ; preds = %186, %254
  %211 = phi i32 [ 0, %186 ], [ %257, %254 ]
  %212 = phi i32 [ 1, %186 ], [ %255, %254 ]
  %213 = xor i32 %211, -1
  %214 = add i32 %204, %213
  %215 = zext i32 %214 to i64
  %216 = icmp sgt i32 %204, %212
  br i1 %216, label %217, label %254

217:                                              ; preds = %210
  %218 = and i64 %215, 1
  %219 = icmp eq i32 %214, 1
  br i1 %219, label %240, label %220

220:                                              ; preds = %217
  %221 = and i64 %215, 4294967294
  br label %222

222:                                              ; preds = %283, %220
  %223 = phi i32 [ %188, %220 ], [ %238, %283 ]
  %224 = phi i64 [ 0, %220 ], [ %236, %283 ]
  %225 = phi i64 [ %221, %220 ], [ %284, %283 ]
  %226 = or i64 %224, 1
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp sgt i32 %223, %228
  br i1 %229, label %230, label %235

230:                                              ; preds = %222
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %224
  %232 = load i32, i32* %231, align 8, !tbaa !5
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %226
  %234 = load i32, i32* %233, align 4, !tbaa !5
  store i32 %234, i32* %231, align 8, !tbaa !5
  store i32 %232, i32* %233, align 4, !tbaa !5
  br label %235

235:                                              ; preds = %222, %230
  %236 = add nuw nsw i64 %224, 2
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %236
  %238 = load i32, i32* %237, align 8, !tbaa !5
  %239 = icmp sgt i32 %228, %238
  br i1 %239, label %278, label %283

240:                                              ; preds = %283, %217
  %241 = phi i32 [ %188, %217 ], [ %238, %283 ]
  %242 = phi i64 [ 0, %217 ], [ %236, %283 ]
  %243 = icmp eq i64 %218, 0
  br i1 %243, label %254, label %244

244:                                              ; preds = %240
  %245 = add nuw nsw i64 %242, 1
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp sgt i32 %241, %247
  br i1 %248, label %249, label %254

249:                                              ; preds = %244
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %242
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %245
  %253 = load i32, i32* %252, align 4, !tbaa !5
  store i32 %253, i32* %250, align 4, !tbaa !5
  store i32 %251, i32* %252, align 4, !tbaa !5
  br label %254

254:                                              ; preds = %240, %244, %249, %210
  %255 = add nuw nsw i32 %212, 1
  %256 = icmp eq i32 %255, %204
  %257 = add i32 %211, 1
  br i1 %256, label %262, label %210, !llvm.loop !21

258:                                              ; preds = %184, %179, %27, %118
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %260 = load i32, i32* %259, align 16, !tbaa !5
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %260)
  br label %275

262:                                              ; preds = %254
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %264 = load i32, i32* %263, align 16, !tbaa !5
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %264)
  br i1 %185, label %266, label %275

266:                                              ; preds = %262
  %267 = zext i32 %204 to i64
  br label %268

268:                                              ; preds = %266, %268
  %269 = phi i64 [ 1, %266 ], [ %273, %268 ]
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %271)
  %273 = add nuw nsw i64 %269, 1
  %274 = icmp eq i64 %273, %267
  br i1 %274, label %275, label %268, !llvm.loop !22

275:                                              ; preds = %268, %258, %262
  %276 = bitcast [100 x float]* %3 to i8*
  %277 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %277) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %276) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

278:                                              ; preds = %235
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %226
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %236
  %282 = load i32, i32* %281, align 8, !tbaa !5
  store i32 %282, i32* %279, align 4, !tbaa !5
  store i32 %280, i32* %281, align 8, !tbaa !5
  br label %283

283:                                              ; preds = %278, %235
  %284 = add i64 %225, -2
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %240, label %222, !llvm.loop !23
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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
