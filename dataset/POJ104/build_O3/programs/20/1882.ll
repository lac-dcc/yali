; ModuleID = 'source-C-CXX/20/1882.c'
source_filename = "source-C-CXX/20/1882.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%.0f,%.0f\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.0f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x float], align 16
  %3 = alloca [300 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [300 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #3
  %6 = bitcast [300 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %19, label %341

10:                                               ; preds = %19
  %11 = icmp sgt i32 %24, 0
  br i1 %11, label %12, label %341

12:                                               ; preds = %10
  %13 = zext i32 %24 to i64
  %14 = add nsw i64 %13, -1
  %15 = and i64 %13, 7
  %16 = icmp ult i64 %14, 7
  br i1 %16, label %65, label %17

17:                                               ; preds = %12
  %18 = and i64 %13, 4294967288
  br label %27

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %10, !llvm.loop !9

27:                                               ; preds = %27, %17
  %28 = phi i64 [ 0, %17 ], [ %62, %27 ]
  %29 = phi float [ 0.000000e+00, %17 ], [ %61, %27 ]
  %30 = phi i64 [ %18, %17 ], [ %63, %27 ]
  %31 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %28
  %32 = load float, float* %31, align 16, !tbaa !11
  %33 = fadd float %29, %32
  %34 = or i64 %28, 1
  %35 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %34
  %36 = load float, float* %35, align 4, !tbaa !11
  %37 = fadd float %33, %36
  %38 = or i64 %28, 2
  %39 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %38
  %40 = load float, float* %39, align 8, !tbaa !11
  %41 = fadd float %37, %40
  %42 = or i64 %28, 3
  %43 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %42
  %44 = load float, float* %43, align 4, !tbaa !11
  %45 = fadd float %41, %44
  %46 = or i64 %28, 4
  %47 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %46
  %48 = load float, float* %47, align 16, !tbaa !11
  %49 = fadd float %45, %48
  %50 = or i64 %28, 5
  %51 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %50
  %52 = load float, float* %51, align 4, !tbaa !11
  %53 = fadd float %49, %52
  %54 = or i64 %28, 6
  %55 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %54
  %56 = load float, float* %55, align 8, !tbaa !11
  %57 = fadd float %53, %56
  %58 = or i64 %28, 7
  %59 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %58
  %60 = load float, float* %59, align 4, !tbaa !11
  %61 = fadd float %57, %60
  %62 = add nuw nsw i64 %28, 8
  %63 = add i64 %30, -8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %27, !llvm.loop !13

65:                                               ; preds = %27, %12
  %66 = phi float [ undef, %12 ], [ %61, %27 ]
  %67 = phi i64 [ 0, %12 ], [ %62, %27 ]
  %68 = phi float [ 0.000000e+00, %12 ], [ %61, %27 ]
  %69 = icmp eq i64 %15, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %65, %70
  %71 = phi i64 [ %77, %70 ], [ %67, %65 ]
  %72 = phi float [ %76, %70 ], [ %68, %65 ]
  %73 = phi i64 [ %78, %70 ], [ %15, %65 ]
  %74 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %71
  %75 = load float, float* %74, align 4, !tbaa !11
  %76 = fadd float %72, %75
  %77 = add nuw nsw i64 %71, 1
  %78 = add i64 %73, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %70, !llvm.loop !14

80:                                               ; preds = %70, %65
  %81 = phi float [ %66, %65 ], [ %76, %70 ]
  %82 = sitofp i32 %24 to float
  %83 = fdiv float %81, %82
  br i1 %11, label %84, label %183

84:                                               ; preds = %80
  %85 = zext i32 %24 to i64
  %86 = icmp ult i32 %24, 8
  br i1 %86, label %167, label %87

87:                                               ; preds = %84
  %88 = and i64 %13, 4294967288
  %89 = insertelement <4 x float> poison, float %83, i32 0
  %90 = shufflevector <4 x float> %89, <4 x float> poison, <4 x i32> zeroinitializer
  %91 = insertelement <4 x float> poison, float %83, i32 0
  %92 = shufflevector <4 x float> %91, <4 x float> poison, <4 x i32> zeroinitializer
  %93 = add nsw i64 %88, -8
  %94 = lshr exact i64 %93, 3
  %95 = add nuw nsw i64 %94, 1
  %96 = and i64 %95, 1
  %97 = icmp eq i64 %93, 0
  br i1 %97, label %143, label %98

98:                                               ; preds = %87
  %99 = and i64 %95, 4611686018427387902
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi i64 [ 0, %98 ], [ %140, %100 ]
  %102 = phi i64 [ %99, %98 ], [ %141, %100 ]
  %103 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %101
  %104 = bitcast float* %103 to <4 x float>*
  %105 = load <4 x float>, <4 x float>* %104, align 16, !tbaa !11
  %106 = getelementptr inbounds float, float* %103, i64 4
  %107 = bitcast float* %106 to <4 x float>*
  %108 = load <4 x float>, <4 x float>* %107, align 16, !tbaa !11
  %109 = fcmp ult <4 x float> %105, %90
  %110 = fcmp ult <4 x float> %108, %92
  %111 = fsub <4 x float> %90, %105
  %112 = fsub <4 x float> %92, %108
  %113 = fsub <4 x float> %105, %90
  %114 = fsub <4 x float> %108, %92
  %115 = select <4 x i1> %109, <4 x float> %111, <4 x float> %113
  %116 = select <4 x i1> %110, <4 x float> %112, <4 x float> %114
  %117 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %101
  %118 = bitcast float* %117 to <4 x float>*
  store <4 x float> %115, <4 x float>* %118, align 16
  %119 = getelementptr inbounds float, float* %117, i64 4
  %120 = bitcast float* %119 to <4 x float>*
  store <4 x float> %116, <4 x float>* %120, align 16
  %121 = or i64 %101, 8
  %122 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %121
  %123 = bitcast float* %122 to <4 x float>*
  %124 = load <4 x float>, <4 x float>* %123, align 16, !tbaa !11
  %125 = getelementptr inbounds float, float* %122, i64 4
  %126 = bitcast float* %125 to <4 x float>*
  %127 = load <4 x float>, <4 x float>* %126, align 16, !tbaa !11
  %128 = fcmp ult <4 x float> %124, %90
  %129 = fcmp ult <4 x float> %127, %92
  %130 = fsub <4 x float> %90, %124
  %131 = fsub <4 x float> %92, %127
  %132 = fsub <4 x float> %124, %90
  %133 = fsub <4 x float> %127, %92
  %134 = select <4 x i1> %128, <4 x float> %130, <4 x float> %132
  %135 = select <4 x i1> %129, <4 x float> %131, <4 x float> %133
  %136 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %121
  %137 = bitcast float* %136 to <4 x float>*
  store <4 x float> %134, <4 x float>* %137, align 16
  %138 = getelementptr inbounds float, float* %136, i64 4
  %139 = bitcast float* %138 to <4 x float>*
  store <4 x float> %135, <4 x float>* %139, align 16
  %140 = add nuw i64 %101, 16
  %141 = add i64 %102, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %100, !llvm.loop !16

143:                                              ; preds = %100, %87
  %144 = phi i64 [ 0, %87 ], [ %140, %100 ]
  %145 = icmp eq i64 %96, 0
  br i1 %145, label %165, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %144
  %148 = bitcast float* %147 to <4 x float>*
  %149 = load <4 x float>, <4 x float>* %148, align 16, !tbaa !11
  %150 = getelementptr inbounds float, float* %147, i64 4
  %151 = bitcast float* %150 to <4 x float>*
  %152 = load <4 x float>, <4 x float>* %151, align 16, !tbaa !11
  %153 = fcmp ult <4 x float> %149, %90
  %154 = fcmp ult <4 x float> %152, %92
  %155 = fsub <4 x float> %90, %149
  %156 = fsub <4 x float> %92, %152
  %157 = fsub <4 x float> %149, %90
  %158 = fsub <4 x float> %152, %92
  %159 = select <4 x i1> %153, <4 x float> %155, <4 x float> %157
  %160 = select <4 x i1> %154, <4 x float> %156, <4 x float> %158
  %161 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %144
  %162 = bitcast float* %161 to <4 x float>*
  store <4 x float> %159, <4 x float>* %162, align 16
  %163 = getelementptr inbounds float, float* %161, i64 4
  %164 = bitcast float* %163 to <4 x float>*
  store <4 x float> %160, <4 x float>* %164, align 16
  br label %165

165:                                              ; preds = %143, %146
  %166 = icmp eq i64 %88, %13
  br i1 %166, label %180, label %167

167:                                              ; preds = %84, %165
  %168 = phi i64 [ 0, %84 ], [ %88, %165 ]
  br label %169

169:                                              ; preds = %167, %169
  %170 = phi i64 [ %178, %169 ], [ %168, %167 ]
  %171 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %170
  %172 = load float, float* %171, align 4, !tbaa !11
  %173 = fcmp ult float %172, %83
  %174 = fsub float %83, %172
  %175 = fsub float %172, %83
  %176 = select i1 %173, float %174, float %175
  %177 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %170
  store float %176, float* %177, align 4
  %178 = add nuw nsw i64 %170, 1
  %179 = icmp eq i64 %178, %85
  br i1 %179, label %180, label %169, !llvm.loop !18

180:                                              ; preds = %169, %165
  %181 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 0
  %182 = load float, float* %181, align 16, !tbaa !11
  br label %183

183:                                              ; preds = %180, %80
  %184 = phi float [ %182, %180 ], [ undef, %80 ]
  %185 = icmp sgt i32 %24, 1
  br i1 %185, label %186, label %212

186:                                              ; preds = %183
  %187 = add nsw i64 %13, -2
  %188 = and i64 %14, 3
  %189 = icmp ult i64 %187, 3
  br i1 %189, label %192, label %190

190:                                              ; preds = %186
  %191 = and i64 %14, -4
  br label %230

192:                                              ; preds = %230, %186
  %193 = phi i32 [ undef, %186 ], [ %260, %230 ]
  %194 = phi i64 [ 1, %186 ], [ %262, %230 ]
  %195 = phi float [ %184, %186 ], [ %261, %230 ]
  %196 = phi i32 [ 0, %186 ], [ %260, %230 ]
  %197 = icmp eq i64 %188, 0
  br i1 %197, label %212, label %198

198:                                              ; preds = %192, %198
  %199 = phi i64 [ %209, %198 ], [ %194, %192 ]
  %200 = phi float [ %208, %198 ], [ %195, %192 ]
  %201 = phi i32 [ %207, %198 ], [ %196, %192 ]
  %202 = phi i64 [ %210, %198 ], [ %188, %192 ]
  %203 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %199
  %204 = load float, float* %203, align 4, !tbaa !11
  %205 = fcmp ogt float %204, %200
  %206 = trunc i64 %199 to i32
  %207 = select i1 %205, i32 %206, i32 %201
  %208 = select i1 %205, float %204, float %200
  %209 = add nuw nsw i64 %199, 1
  %210 = add i64 %202, -1
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %198, !llvm.loop !20

212:                                              ; preds = %192, %198, %183
  %213 = phi i32 [ 0, %183 ], [ %193, %192 ], [ %207, %198 ]
  br i1 %11, label %214, label %341

214:                                              ; preds = %212
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %215
  %217 = load float, float* %216, align 4, !tbaa !11
  %218 = zext i32 %213 to i64
  %219 = fcmp une float %184, %217
  %220 = icmp eq i32 %213, 0
  %221 = select i1 %219, i1 true, i1 %220
  %222 = select i1 %221, i32 %24, i32 0
  %223 = icmp eq i32 %24, 1
  br i1 %223, label %322, label %224, !llvm.loop !21

224:                                              ; preds = %214
  %225 = add nsw i64 %13, -2
  %226 = and i64 %14, 3
  %227 = icmp ult i64 %225, 3
  br i1 %227, label %303, label %228

228:                                              ; preds = %224
  %229 = and i64 %14, -4
  br label %265

230:                                              ; preds = %230, %190
  %231 = phi i64 [ 1, %190 ], [ %262, %230 ]
  %232 = phi float [ %184, %190 ], [ %261, %230 ]
  %233 = phi i32 [ 0, %190 ], [ %260, %230 ]
  %234 = phi i64 [ %191, %190 ], [ %263, %230 ]
  %235 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %231
  %236 = load float, float* %235, align 4, !tbaa !11
  %237 = fcmp ogt float %236, %232
  %238 = trunc i64 %231 to i32
  %239 = select i1 %237, i32 %238, i32 %233
  %240 = select i1 %237, float %236, float %232
  %241 = add nuw nsw i64 %231, 1
  %242 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %241
  %243 = load float, float* %242, align 4, !tbaa !11
  %244 = fcmp ogt float %243, %240
  %245 = trunc i64 %241 to i32
  %246 = select i1 %244, i32 %245, i32 %239
  %247 = select i1 %244, float %243, float %240
  %248 = add nuw nsw i64 %231, 2
  %249 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %248
  %250 = load float, float* %249, align 4, !tbaa !11
  %251 = fcmp ogt float %250, %247
  %252 = trunc i64 %248 to i32
  %253 = select i1 %251, i32 %252, i32 %246
  %254 = select i1 %251, float %250, float %247
  %255 = add nuw nsw i64 %231, 3
  %256 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %255
  %257 = load float, float* %256, align 4, !tbaa !11
  %258 = fcmp ogt float %257, %254
  %259 = trunc i64 %255 to i32
  %260 = select i1 %258, i32 %259, i32 %253
  %261 = select i1 %258, float %257, float %254
  %262 = add nuw nsw i64 %231, 4
  %263 = add i64 %234, -4
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %192, label %230, !llvm.loop !22

265:                                              ; preds = %265, %228
  %266 = phi i64 [ 1, %228 ], [ %300, %265 ]
  %267 = phi i32 [ %222, %228 ], [ %299, %265 ]
  %268 = phi i64 [ %229, %228 ], [ %301, %265 ]
  %269 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %266
  %270 = load float, float* %269, align 4, !tbaa !11
  %271 = fcmp une float %270, %217
  %272 = icmp eq i64 %266, %218
  %273 = select i1 %271, i1 true, i1 %272
  %274 = trunc i64 %266 to i32
  %275 = select i1 %273, i32 %267, i32 %274
  %276 = add nuw nsw i64 %266, 1
  %277 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %276
  %278 = load float, float* %277, align 4, !tbaa !11
  %279 = fcmp une float %278, %217
  %280 = icmp eq i64 %276, %218
  %281 = select i1 %279, i1 true, i1 %280
  %282 = trunc i64 %276 to i32
  %283 = select i1 %281, i32 %275, i32 %282
  %284 = add nuw nsw i64 %266, 2
  %285 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %284
  %286 = load float, float* %285, align 4, !tbaa !11
  %287 = fcmp une float %286, %217
  %288 = icmp eq i64 %284, %218
  %289 = select i1 %287, i1 true, i1 %288
  %290 = trunc i64 %284 to i32
  %291 = select i1 %289, i32 %283, i32 %290
  %292 = add nuw nsw i64 %266, 3
  %293 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %292
  %294 = load float, float* %293, align 4, !tbaa !11
  %295 = fcmp une float %294, %217
  %296 = icmp eq i64 %292, %218
  %297 = select i1 %295, i1 true, i1 %296
  %298 = trunc i64 %292 to i32
  %299 = select i1 %297, i32 %291, i32 %298
  %300 = add nuw nsw i64 %266, 4
  %301 = add i64 %268, -4
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %303, label %265, !llvm.loop !21

303:                                              ; preds = %265, %224
  %304 = phi i32 [ undef, %224 ], [ %299, %265 ]
  %305 = phi i64 [ 1, %224 ], [ %300, %265 ]
  %306 = phi i32 [ %222, %224 ], [ %299, %265 ]
  %307 = icmp eq i64 %226, 0
  br i1 %307, label %322, label %308

308:                                              ; preds = %303, %308
  %309 = phi i64 [ %319, %308 ], [ %305, %303 ]
  %310 = phi i32 [ %318, %308 ], [ %306, %303 ]
  %311 = phi i64 [ %320, %308 ], [ %226, %303 ]
  %312 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %309
  %313 = load float, float* %312, align 4, !tbaa !11
  %314 = fcmp une float %313, %217
  %315 = icmp eq i64 %309, %218
  %316 = select i1 %314, i1 true, i1 %315
  %317 = trunc i64 %309 to i32
  %318 = select i1 %316, i32 %310, i32 %317
  %319 = add nuw nsw i64 %309, 1
  %320 = add i64 %311, -1
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %322, label %308, !llvm.loop !23

322:                                              ; preds = %303, %308, %214
  %323 = phi i32 [ %222, %214 ], [ %304, %303 ], [ %318, %308 ]
  %324 = icmp eq i32 %323, %24
  br i1 %324, label %341, label %325

325:                                              ; preds = %322
  %326 = sext i32 %213 to i64
  %327 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %326
  %328 = load float, float* %327, align 4, !tbaa !11
  %329 = sext i32 %323 to i64
  %330 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %329
  %331 = load float, float* %330, align 4, !tbaa !11
  %332 = fcmp olt float %328, %331
  br i1 %332, label %333, label %337

333:                                              ; preds = %325
  %334 = fpext float %328 to double
  %335 = fpext float %331 to double
  %336 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), double %334, double %335)
  br label %348

337:                                              ; preds = %325
  %338 = fpext float %331 to double
  %339 = fpext float %328 to double
  %340 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), double %338, double %339)
  br label %348

341:                                              ; preds = %0, %10, %212, %322
  %342 = phi i32 [ %213, %322 ], [ %213, %212 ], [ 0, %10 ], [ 0, %0 ]
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %343
  %345 = load float, float* %344, align 4, !tbaa !11
  %346 = fpext float %345 to double
  %347 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %346)
  br label %348

348:                                              ; preds = %333, %337, %341
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
!23 = distinct !{!23, !15}
