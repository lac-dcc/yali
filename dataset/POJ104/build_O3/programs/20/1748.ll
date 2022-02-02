; ModuleID = 'source-C-CXX/20/1748.c'
source_filename = "source-C-CXX/20/1748.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.0f,\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [400 x float], align 16
  %2 = alloca [400 x float], align 16
  %3 = alloca [40 x float], align 16
  %4 = bitcast [40 x float]* %3 to i8*
  %5 = alloca [40 x float], align 16
  %6 = bitcast [40 x float]* %5 to i8*
  %7 = alloca i32, align 4
  %8 = bitcast [400 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #4
  %9 = bitcast [400 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %9) #4
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %4) #4
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %6) #4
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %12 = load i32, i32* %7, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %23, label %397

14:                                               ; preds = %23
  %15 = icmp sgt i32 %28, 0
  br i1 %15, label %16, label %397

16:                                               ; preds = %14
  %17 = zext i32 %28 to i64
  %18 = add nsw i64 %17, -1
  %19 = and i64 %17, 7
  %20 = icmp ult i64 %18, 7
  br i1 %20, label %69, label %21

21:                                               ; preds = %16
  %22 = and i64 %17, 4294967288
  br label %31

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %0 ]
  %25 = getelementptr inbounds [400 x float], [400 x float]* %2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %7, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %14, !llvm.loop !9

31:                                               ; preds = %31, %21
  %32 = phi i64 [ 0, %21 ], [ %66, %31 ]
  %33 = phi float [ 0.000000e+00, %21 ], [ %65, %31 ]
  %34 = phi i64 [ %22, %21 ], [ %67, %31 ]
  %35 = getelementptr inbounds [400 x float], [400 x float]* %2, i64 0, i64 %32
  %36 = load float, float* %35, align 16, !tbaa !11
  %37 = fadd float %33, %36
  %38 = or i64 %32, 1
  %39 = getelementptr inbounds [400 x float], [400 x float]* %2, i64 0, i64 %38
  %40 = load float, float* %39, align 4, !tbaa !11
  %41 = fadd float %37, %40
  %42 = or i64 %32, 2
  %43 = getelementptr inbounds [400 x float], [400 x float]* %2, i64 0, i64 %42
  %44 = load float, float* %43, align 8, !tbaa !11
  %45 = fadd float %41, %44
  %46 = or i64 %32, 3
  %47 = getelementptr inbounds [400 x float], [400 x float]* %2, i64 0, i64 %46
  %48 = load float, float* %47, align 4, !tbaa !11
  %49 = fadd float %45, %48
  %50 = or i64 %32, 4
  %51 = getelementptr inbounds [400 x float], [400 x float]* %2, i64 0, i64 %50
  %52 = load float, float* %51, align 16, !tbaa !11
  %53 = fadd float %49, %52
  %54 = or i64 %32, 5
  %55 = getelementptr inbounds [400 x float], [400 x float]* %2, i64 0, i64 %54
  %56 = load float, float* %55, align 4, !tbaa !11
  %57 = fadd float %53, %56
  %58 = or i64 %32, 6
  %59 = getelementptr inbounds [400 x float], [400 x float]* %2, i64 0, i64 %58
  %60 = load float, float* %59, align 8, !tbaa !11
  %61 = fadd float %57, %60
  %62 = or i64 %32, 7
  %63 = getelementptr inbounds [400 x float], [400 x float]* %2, i64 0, i64 %62
  %64 = load float, float* %63, align 4, !tbaa !11
  %65 = fadd float %61, %64
  %66 = add nuw nsw i64 %32, 8
  %67 = add i64 %34, -8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %31, !llvm.loop !13

69:                                               ; preds = %31, %16
  %70 = phi float [ undef, %16 ], [ %65, %31 ]
  %71 = phi i64 [ 0, %16 ], [ %66, %31 ]
  %72 = phi float [ 0.000000e+00, %16 ], [ %65, %31 ]
  %73 = icmp eq i64 %19, 0
  br i1 %73, label %84, label %74

74:                                               ; preds = %69, %74
  %75 = phi i64 [ %81, %74 ], [ %71, %69 ]
  %76 = phi float [ %80, %74 ], [ %72, %69 ]
  %77 = phi i64 [ %82, %74 ], [ %19, %69 ]
  %78 = getelementptr inbounds [400 x float], [400 x float]* %2, i64 0, i64 %75
  %79 = load float, float* %78, align 4, !tbaa !11
  %80 = fadd float %76, %79
  %81 = add nuw nsw i64 %75, 1
  %82 = add i64 %77, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %74, !llvm.loop !14

84:                                               ; preds = %74, %69
  %85 = phi float [ %70, %69 ], [ %80, %74 ]
  %86 = sitofp i32 %28 to float
  %87 = fdiv float %85, %86
  br i1 %15, label %88, label %397

88:                                               ; preds = %84
  %89 = zext i32 %28 to i64
  %90 = icmp ult i32 %28, 8
  br i1 %90, label %171, label %91

91:                                               ; preds = %88
  %92 = and i64 %17, 4294967288
  %93 = insertelement <4 x float> poison, float %87, i32 0
  %94 = shufflevector <4 x float> %93, <4 x float> poison, <4 x i32> zeroinitializer
  %95 = insertelement <4 x float> poison, float %87, i32 0
  %96 = shufflevector <4 x float> %95, <4 x float> poison, <4 x i32> zeroinitializer
  %97 = add nsw i64 %92, -8
  %98 = lshr exact i64 %97, 3
  %99 = add nuw nsw i64 %98, 1
  %100 = and i64 %99, 1
  %101 = icmp eq i64 %97, 0
  br i1 %101, label %147, label %102

102:                                              ; preds = %91
  %103 = and i64 %99, 4611686018427387902
  br label %104

104:                                              ; preds = %104, %102
  %105 = phi i64 [ 0, %102 ], [ %144, %104 ]
  %106 = phi i64 [ %103, %102 ], [ %145, %104 ]
  %107 = getelementptr inbounds [400 x float], [400 x float]* %2, i64 0, i64 %105
  %108 = bitcast float* %107 to <4 x float>*
  %109 = load <4 x float>, <4 x float>* %108, align 16, !tbaa !11
  %110 = getelementptr inbounds float, float* %107, i64 4
  %111 = bitcast float* %110 to <4 x float>*
  %112 = load <4 x float>, <4 x float>* %111, align 16, !tbaa !11
  %113 = fcmp ult <4 x float> %109, %94
  %114 = fcmp ult <4 x float> %112, %96
  %115 = fsub <4 x float> %94, %109
  %116 = fsub <4 x float> %96, %112
  %117 = fsub <4 x float> %109, %94
  %118 = fsub <4 x float> %112, %96
  %119 = select <4 x i1> %113, <4 x float> %115, <4 x float> %117
  %120 = select <4 x i1> %114, <4 x float> %116, <4 x float> %118
  %121 = getelementptr inbounds [400 x float], [400 x float]* %1, i64 0, i64 %105
  %122 = bitcast float* %121 to <4 x float>*
  store <4 x float> %119, <4 x float>* %122, align 16
  %123 = getelementptr inbounds float, float* %121, i64 4
  %124 = bitcast float* %123 to <4 x float>*
  store <4 x float> %120, <4 x float>* %124, align 16
  %125 = or i64 %105, 8
  %126 = getelementptr inbounds [400 x float], [400 x float]* %2, i64 0, i64 %125
  %127 = bitcast float* %126 to <4 x float>*
  %128 = load <4 x float>, <4 x float>* %127, align 16, !tbaa !11
  %129 = getelementptr inbounds float, float* %126, i64 4
  %130 = bitcast float* %129 to <4 x float>*
  %131 = load <4 x float>, <4 x float>* %130, align 16, !tbaa !11
  %132 = fcmp ult <4 x float> %128, %94
  %133 = fcmp ult <4 x float> %131, %96
  %134 = fsub <4 x float> %94, %128
  %135 = fsub <4 x float> %96, %131
  %136 = fsub <4 x float> %128, %94
  %137 = fsub <4 x float> %131, %96
  %138 = select <4 x i1> %132, <4 x float> %134, <4 x float> %136
  %139 = select <4 x i1> %133, <4 x float> %135, <4 x float> %137
  %140 = getelementptr inbounds [400 x float], [400 x float]* %1, i64 0, i64 %125
  %141 = bitcast float* %140 to <4 x float>*
  store <4 x float> %138, <4 x float>* %141, align 16
  %142 = getelementptr inbounds float, float* %140, i64 4
  %143 = bitcast float* %142 to <4 x float>*
  store <4 x float> %139, <4 x float>* %143, align 16
  %144 = add nuw i64 %105, 16
  %145 = add i64 %106, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %104, !llvm.loop !16

147:                                              ; preds = %104, %91
  %148 = phi i64 [ 0, %91 ], [ %144, %104 ]
  %149 = icmp eq i64 %100, 0
  br i1 %149, label %169, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds [400 x float], [400 x float]* %2, i64 0, i64 %148
  %152 = bitcast float* %151 to <4 x float>*
  %153 = load <4 x float>, <4 x float>* %152, align 16, !tbaa !11
  %154 = getelementptr inbounds float, float* %151, i64 4
  %155 = bitcast float* %154 to <4 x float>*
  %156 = load <4 x float>, <4 x float>* %155, align 16, !tbaa !11
  %157 = fcmp ult <4 x float> %153, %94
  %158 = fcmp ult <4 x float> %156, %96
  %159 = fsub <4 x float> %94, %153
  %160 = fsub <4 x float> %96, %156
  %161 = fsub <4 x float> %153, %94
  %162 = fsub <4 x float> %156, %96
  %163 = select <4 x i1> %157, <4 x float> %159, <4 x float> %161
  %164 = select <4 x i1> %158, <4 x float> %160, <4 x float> %162
  %165 = getelementptr inbounds [400 x float], [400 x float]* %1, i64 0, i64 %148
  %166 = bitcast float* %165 to <4 x float>*
  store <4 x float> %163, <4 x float>* %166, align 16
  %167 = getelementptr inbounds float, float* %165, i64 4
  %168 = bitcast float* %167 to <4 x float>*
  store <4 x float> %164, <4 x float>* %168, align 16
  br label %169

169:                                              ; preds = %147, %150
  %170 = icmp eq i64 %92, %17
  br i1 %170, label %173, label %171

171:                                              ; preds = %88, %169
  %172 = phi i64 [ 0, %88 ], [ %92, %169 ]
  br label %178

173:                                              ; preds = %178, %169
  %174 = and i64 %17, 3
  %175 = icmp ult i64 %18, 3
  br i1 %175, label %189, label %176

176:                                              ; preds = %173
  %177 = and i64 %17, 4294967292
  br label %218

178:                                              ; preds = %171, %178
  %179 = phi i64 [ %187, %178 ], [ %172, %171 ]
  %180 = getelementptr inbounds [400 x float], [400 x float]* %2, i64 0, i64 %179
  %181 = load float, float* %180, align 4, !tbaa !11
  %182 = fcmp ult float %181, %87
  %183 = fsub float %87, %181
  %184 = fsub float %181, %87
  %185 = select i1 %182, float %183, float %184
  %186 = getelementptr inbounds [400 x float], [400 x float]* %1, i64 0, i64 %179
  store float %185, float* %186, align 4
  %187 = add nuw nsw i64 %179, 1
  %188 = icmp eq i64 %187, %89
  br i1 %188, label %173, label %178, !llvm.loop !18

189:                                              ; preds = %218, %173
  %190 = phi i32 [ undef, %173 ], [ %256, %218 ]
  %191 = phi i64 [ 0, %173 ], [ %257, %218 ]
  %192 = phi i32 [ 0, %173 ], [ %256, %218 ]
  %193 = icmp eq i64 %174, 0
  br i1 %193, label %209, label %194

194:                                              ; preds = %189, %194
  %195 = phi i64 [ %206, %194 ], [ %191, %189 ]
  %196 = phi i32 [ %205, %194 ], [ %192, %189 ]
  %197 = phi i64 [ %207, %194 ], [ %174, %189 ]
  %198 = getelementptr inbounds [400 x float], [400 x float]* %1, i64 0, i64 %195
  %199 = load float, float* %198, align 4, !tbaa !11
  %200 = sext i32 %196 to i64
  %201 = getelementptr inbounds [400 x float], [400 x float]* %1, i64 0, i64 %200
  %202 = load float, float* %201, align 4, !tbaa !11
  %203 = fcmp ogt float %199, %202
  %204 = trunc i64 %195 to i32
  %205 = select i1 %203, i32 %204, i32 %196
  %206 = add nuw nsw i64 %195, 1
  %207 = add i64 %197, -1
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %194, !llvm.loop !20

209:                                              ; preds = %194, %189
  %210 = phi i32 [ %190, %189 ], [ %205, %194 ]
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [400 x float], [400 x float]* %1, i64 0, i64 %211
  %213 = load float, float* %212, align 4, !tbaa !11
  %214 = and i64 %17, 1
  %215 = icmp eq i64 %18, 0
  br i1 %215, label %260, label %216

216:                                              ; preds = %209
  %217 = and i64 %17, 4294967294
  br label %280

218:                                              ; preds = %218, %176
  %219 = phi i64 [ 0, %176 ], [ %257, %218 ]
  %220 = phi i32 [ 0, %176 ], [ %256, %218 ]
  %221 = phi i64 [ %177, %176 ], [ %258, %218 ]
  %222 = getelementptr inbounds [400 x float], [400 x float]* %1, i64 0, i64 %219
  %223 = load float, float* %222, align 16, !tbaa !11
  %224 = sext i32 %220 to i64
  %225 = getelementptr inbounds [400 x float], [400 x float]* %1, i64 0, i64 %224
  %226 = load float, float* %225, align 4, !tbaa !11
  %227 = fcmp ogt float %223, %226
  %228 = trunc i64 %219 to i32
  %229 = select i1 %227, i32 %228, i32 %220
  %230 = or i64 %219, 1
  %231 = getelementptr inbounds [400 x float], [400 x float]* %1, i64 0, i64 %230
  %232 = load float, float* %231, align 4, !tbaa !11
  %233 = sext i32 %229 to i64
  %234 = getelementptr inbounds [400 x float], [400 x float]* %1, i64 0, i64 %233
  %235 = load float, float* %234, align 4, !tbaa !11
  %236 = fcmp ogt float %232, %235
  %237 = trunc i64 %230 to i32
  %238 = select i1 %236, i32 %237, i32 %229
  %239 = or i64 %219, 2
  %240 = getelementptr inbounds [400 x float], [400 x float]* %1, i64 0, i64 %239
  %241 = load float, float* %240, align 8, !tbaa !11
  %242 = sext i32 %238 to i64
  %243 = getelementptr inbounds [400 x float], [400 x float]* %1, i64 0, i64 %242
  %244 = load float, float* %243, align 4, !tbaa !11
  %245 = fcmp ogt float %241, %244
  %246 = trunc i64 %239 to i32
  %247 = select i1 %245, i32 %246, i32 %238
  %248 = or i64 %219, 3
  %249 = getelementptr inbounds [400 x float], [400 x float]* %1, i64 0, i64 %248
  %250 = load float, float* %249, align 4, !tbaa !11
  %251 = sext i32 %247 to i64
  %252 = getelementptr inbounds [400 x float], [400 x float]* %1, i64 0, i64 %251
  %253 = load float, float* %252, align 4, !tbaa !11
  %254 = fcmp ogt float %250, %253
  %255 = trunc i64 %248 to i32
  %256 = select i1 %254, i32 %255, i32 %247
  %257 = add nuw nsw i64 %219, 4
  %258 = add i64 %221, -4
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %189, label %218, !llvm.loop !21

260:                                              ; preds = %414, %209
  %261 = phi i32 [ undef, %209 ], [ %415, %414 ]
  %262 = phi i64 [ 0, %209 ], [ %416, %414 ]
  %263 = phi i32 [ 0, %209 ], [ %415, %414 ]
  %264 = icmp eq i64 %214, 0
  br i1 %264, label %275, label %265

265:                                              ; preds = %260
  %266 = getelementptr inbounds [400 x float], [400 x float]* %1, i64 0, i64 %262
  %267 = load float, float* %266, align 4, !tbaa !11
  %268 = fcmp oeq float %267, %213
  br i1 %268, label %269, label %275

269:                                              ; preds = %265
  %270 = getelementptr inbounds [400 x float], [400 x float]* %2, i64 0, i64 %262
  %271 = load float, float* %270, align 4, !tbaa !11
  %272 = sext i32 %263 to i64
  %273 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %272
  store float %271, float* %273, align 4, !tbaa !11
  %274 = add nsw i32 %263, 1
  br label %275

275:                                              ; preds = %269, %265, %260
  %276 = phi i32 [ %261, %260 ], [ %274, %269 ], [ %263, %265 ]
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %278, label %380

278:                                              ; preds = %275
  %279 = zext i32 %276 to i64
  br label %305

280:                                              ; preds = %414, %216
  %281 = phi i64 [ 0, %216 ], [ %416, %414 ]
  %282 = phi i32 [ 0, %216 ], [ %415, %414 ]
  %283 = phi i64 [ %217, %216 ], [ %417, %414 ]
  %284 = getelementptr inbounds [400 x float], [400 x float]* %1, i64 0, i64 %281
  %285 = load float, float* %284, align 8, !tbaa !11
  %286 = fcmp oeq float %285, %213
  br i1 %286, label %287, label %293

287:                                              ; preds = %280
  %288 = getelementptr inbounds [400 x float], [400 x float]* %2, i64 0, i64 %281
  %289 = load float, float* %288, align 8, !tbaa !11
  %290 = sext i32 %282 to i64
  %291 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %290
  store float %289, float* %291, align 4, !tbaa !11
  %292 = add nsw i32 %282, 1
  br label %293

293:                                              ; preds = %280, %287
  %294 = phi i32 [ %292, %287 ], [ %282, %280 ]
  %295 = or i64 %281, 1
  %296 = getelementptr inbounds [400 x float], [400 x float]* %1, i64 0, i64 %295
  %297 = load float, float* %296, align 4, !tbaa !11
  %298 = fcmp oeq float %297, %213
  br i1 %298, label %408, label %414

299:                                              ; preds = %305
  %300 = icmp eq i64 %310, %279
  br i1 %300, label %301, label %305, !llvm.loop !22

301:                                              ; preds = %299
  br i1 %277, label %302, label %380

302:                                              ; preds = %301
  %303 = zext i32 %276 to i64
  %304 = shl nuw nsw i64 %303, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 16 %4, i64 %304, i1 false)
  br label %380

305:                                              ; preds = %278, %299
  %306 = phi i64 [ 0, %278 ], [ %310, %299 ]
  %307 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %306
  %308 = load float, float* %307, align 4, !tbaa !11
  %309 = fcmp ugt float %308, %87
  %310 = add nuw nsw i64 %306, 1
  br i1 %309, label %299, label %311

311:                                              ; preds = %305
  %312 = and i64 %279, 1
  %313 = icmp eq i32 %276, 1
  br i1 %313, label %333, label %314

314:                                              ; preds = %311
  %315 = and i64 %279, 4294967294
  br label %316

316:                                              ; preds = %423, %314
  %317 = phi i64 [ 0, %314 ], [ %425, %423 ]
  %318 = phi i32 [ 0, %314 ], [ %424, %423 ]
  %319 = phi i64 [ %315, %314 ], [ %426, %423 ]
  %320 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %317
  %321 = load float, float* %320, align 8, !tbaa !11
  %322 = fcmp ugt float %321, %87
  br i1 %322, label %327, label %323

323:                                              ; preds = %316
  %324 = sext i32 %318 to i64
  %325 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %324
  store float %321, float* %325, align 4, !tbaa !11
  %326 = add nsw i32 %318, 1
  br label %327

327:                                              ; preds = %316, %323
  %328 = phi i32 [ %326, %323 ], [ %318, %316 ]
  %329 = or i64 %317, 1
  %330 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %329
  %331 = load float, float* %330, align 4, !tbaa !11
  %332 = fcmp ugt float %331, %87
  br i1 %332, label %423, label %419

333:                                              ; preds = %423, %311
  %334 = phi i32 [ undef, %311 ], [ %424, %423 ]
  %335 = phi i64 [ 0, %311 ], [ %425, %423 ]
  %336 = phi i32 [ 0, %311 ], [ %424, %423 ]
  %337 = icmp eq i64 %312, 0
  br i1 %337, label %346, label %338

338:                                              ; preds = %333
  %339 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %335
  %340 = load float, float* %339, align 4, !tbaa !11
  %341 = fcmp ugt float %340, %87
  br i1 %341, label %346, label %342

342:                                              ; preds = %338
  %343 = sext i32 %336 to i64
  %344 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %343
  store float %340, float* %344, align 4, !tbaa !11
  %345 = add nsw i32 %336, 1
  br label %346

346:                                              ; preds = %342, %338, %333
  %347 = phi i32 [ %334, %333 ], [ %345, %342 ], [ %336, %338 ]
  %348 = and i64 %279, 1
  %349 = icmp eq i32 %276, 1
  br i1 %349, label %369, label %350

350:                                              ; preds = %346
  %351 = and i64 %279, 4294967294
  br label %352

352:                                              ; preds = %432, %350
  %353 = phi i64 [ 0, %350 ], [ %434, %432 ]
  %354 = phi i32 [ %347, %350 ], [ %433, %432 ]
  %355 = phi i64 [ %351, %350 ], [ %435, %432 ]
  %356 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %353
  %357 = load float, float* %356, align 8, !tbaa !11
  %358 = fcmp ogt float %357, %87
  br i1 %358, label %359, label %363

359:                                              ; preds = %352
  %360 = sext i32 %354 to i64
  %361 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %360
  store float %357, float* %361, align 4, !tbaa !11
  %362 = add nsw i32 %354, 1
  br label %363

363:                                              ; preds = %352, %359
  %364 = phi i32 [ %362, %359 ], [ %354, %352 ]
  %365 = or i64 %353, 1
  %366 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %365
  %367 = load float, float* %366, align 4, !tbaa !11
  %368 = fcmp ogt float %367, %87
  br i1 %368, label %428, label %432

369:                                              ; preds = %432, %346
  %370 = phi i64 [ 0, %346 ], [ %434, %432 ]
  %371 = phi i32 [ %347, %346 ], [ %433, %432 ]
  %372 = icmp eq i64 %348, 0
  br i1 %372, label %380, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %370
  %375 = load float, float* %374, align 4, !tbaa !11
  %376 = fcmp ogt float %375, %87
  br i1 %376, label %377, label %380

377:                                              ; preds = %373
  %378 = sext i32 %371 to i64
  %379 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %378
  store float %375, float* %379, align 4, !tbaa !11
  br label %380

380:                                              ; preds = %369, %373, %377, %275, %302, %301
  %381 = add i32 %276, -1
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %401, label %383

383:                                              ; preds = %380
  %384 = icmp sgt i32 %276, 1
  br i1 %384, label %385, label %397

385:                                              ; preds = %383
  %386 = zext i32 %381 to i64
  br label %387

387:                                              ; preds = %385, %387
  %388 = phi i64 [ 0, %385 ], [ %393, %387 ]
  %389 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %388
  %390 = load float, float* %389, align 4, !tbaa !11
  %391 = fpext float %390 to double
  %392 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %391)
  %393 = add nuw nsw i64 %388, 1
  %394 = icmp eq i64 %393, %386
  br i1 %394, label %395, label %387, !llvm.loop !23

395:                                              ; preds = %387
  %396 = zext i32 %381 to i64
  br label %397

397:                                              ; preds = %0, %84, %14, %383, %395
  %398 = phi i64 [ %396, %395 ], [ 0, %383 ], [ 0, %14 ], [ 0, %84 ], [ 0, %0 ]
  %399 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %398
  %400 = load float, float* %399, align 4, !tbaa !11
  br label %404

401:                                              ; preds = %380
  %402 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 0
  %403 = load float, float* %402, align 16, !tbaa !11
  br label %404

404:                                              ; preds = %401, %397
  %405 = phi float [ %403, %401 ], [ %400, %397 ]
  %406 = fpext float %405 to double
  %407 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %406)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #4
  ret void

408:                                              ; preds = %293
  %409 = getelementptr inbounds [400 x float], [400 x float]* %2, i64 0, i64 %295
  %410 = load float, float* %409, align 4, !tbaa !11
  %411 = sext i32 %294 to i64
  %412 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %411
  store float %410, float* %412, align 4, !tbaa !11
  %413 = add nsw i32 %294, 1
  br label %414

414:                                              ; preds = %408, %293
  %415 = phi i32 [ %413, %408 ], [ %294, %293 ]
  %416 = add nuw nsw i64 %281, 2
  %417 = add i64 %283, -2
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %260, label %280, !llvm.loop !24

419:                                              ; preds = %327
  %420 = sext i32 %328 to i64
  %421 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %420
  store float %331, float* %421, align 4, !tbaa !11
  %422 = add nsw i32 %328, 1
  br label %423

423:                                              ; preds = %419, %327
  %424 = phi i32 [ %422, %419 ], [ %328, %327 ]
  %425 = add nuw nsw i64 %317, 2
  %426 = add i64 %319, -2
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %333, label %316, !llvm.loop !25

428:                                              ; preds = %363
  %429 = sext i32 %364 to i64
  %430 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %429
  store float %367, float* %430, align 4, !tbaa !11
  %431 = add nsw i32 %364, 1
  br label %432

432:                                              ; preds = %428, %363
  %433 = phi i32 [ %431, %428 ], [ %364, %363 ]
  %434 = add nuw nsw i64 %353, 2
  %435 = add i64 %355, -2
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %369, label %352, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
