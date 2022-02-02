; ModuleID = 'source-C-CXX/70/66.c'
source_filename = "source-C-CXX/70/66.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.nor = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.run = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %535

12:                                               ; preds = %0, %529
  %13 = phi i32 [ %532, %529 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = and i32 %15, 3
  %17 = icmp ne i32 %16, 0
  %18 = srem i32 %15, 100
  %19 = icmp eq i32 %18, 0
  %20 = or i1 %17, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %12
  %22 = srem i32 %15, 400
  %23 = or i32 %16, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %196

25:                                               ; preds = %21
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = load i32, i32* %4, align 4, !tbaa !5
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %33, label %113

29:                                               ; preds = %12
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = load i32, i32* %4, align 4, !tbaa !5
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %116

33:                                               ; preds = %25, %29
  %34 = phi i32 [ %31, %29 ], [ %27, %25 ]
  %35 = phi i32 [ %30, %29 ], [ %26, %25 ]
  %36 = icmp slt i32 %35, %34
  br i1 %36, label %37, label %529

37:                                               ; preds = %33
  %38 = sext i32 %35 to i64
  %39 = sext i32 %34 to i64
  %40 = sub nsw i64 %39, %38
  %41 = icmp ult i64 %40, 8
  br i1 %41, label %102, label %42

42:                                               ; preds = %37
  %43 = and i64 %40, -8
  %44 = add nsw i64 %43, %38
  %45 = add nsw i64 %43, -8
  %46 = lshr exact i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %79, label %50

50:                                               ; preds = %42
  %51 = and i64 %47, 4611686018427387902
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %76, %52 ]
  %54 = phi <4 x i32> [ zeroinitializer, %50 ], [ %74, %52 ]
  %55 = phi <4 x i32> [ zeroinitializer, %50 ], [ %75, %52 ]
  %56 = phi i64 [ %51, %50 ], [ %77, %52 ]
  %57 = add i64 %53, %38
  %58 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.run, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = add <4 x i32> %60, %54
  %65 = add <4 x i32> %63, %55
  %66 = or i64 %53, 8
  %67 = add i64 %66, %38
  %68 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.run, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = add <4 x i32> %70, %64
  %75 = add <4 x i32> %73, %65
  %76 = add nuw i64 %53, 16
  %77 = add i64 %56, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %52, !llvm.loop !9

79:                                               ; preds = %52, %42
  %80 = phi <4 x i32> [ undef, %42 ], [ %74, %52 ]
  %81 = phi <4 x i32> [ undef, %42 ], [ %75, %52 ]
  %82 = phi i64 [ 0, %42 ], [ %76, %52 ]
  %83 = phi <4 x i32> [ zeroinitializer, %42 ], [ %74, %52 ]
  %84 = phi <4 x i32> [ zeroinitializer, %42 ], [ %75, %52 ]
  %85 = icmp eq i64 %48, 0
  br i1 %85, label %96, label %86

86:                                               ; preds = %79
  %87 = add i64 %82, %38
  %88 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.run, i64 0, i64 %87
  %89 = getelementptr inbounds i32, i32* %88, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = add <4 x i32> %91, %84
  %93 = bitcast i32* %88 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = add <4 x i32> %94, %83
  br label %96

96:                                               ; preds = %79, %86
  %97 = phi <4 x i32> [ %80, %79 ], [ %95, %86 ]
  %98 = phi <4 x i32> [ %81, %79 ], [ %92, %86 ]
  %99 = add <4 x i32> %98, %97
  %100 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %99)
  %101 = icmp eq i64 %40, %43
  br i1 %101, label %524, label %102

102:                                              ; preds = %37, %96
  %103 = phi i64 [ %38, %37 ], [ %44, %96 ]
  %104 = phi i32 [ 0, %37 ], [ %100, %96 ]
  br label %105

105:                                              ; preds = %102, %105
  %106 = phi i64 [ %111, %105 ], [ %103, %102 ]
  %107 = phi i32 [ %110, %105 ], [ %104, %102 ]
  %108 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.run, i64 0, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, %107
  %111 = add nsw i64 %106, 1
  %112 = icmp eq i64 %111, %39
  br i1 %112, label %524, label %105, !llvm.loop !12

113:                                              ; preds = %25
  %114 = load i32, i32* %3, align 4, !tbaa !5
  %115 = load i32, i32* %4, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %113, %29
  %117 = phi i32 [ %115, %113 ], [ %31, %29 ]
  %118 = phi i32 [ %114, %113 ], [ %30, %29 ]
  %119 = icmp sgt i32 %118, %117
  br i1 %119, label %120, label %202

120:                                              ; preds = %116
  %121 = sext i32 %117 to i64
  %122 = sext i32 %118 to i64
  %123 = sub nsw i64 %122, %121
  %124 = icmp ult i64 %123, 8
  br i1 %124, label %185, label %125

125:                                              ; preds = %120
  %126 = and i64 %123, -8
  %127 = add nsw i64 %126, %121
  %128 = add nsw i64 %126, -8
  %129 = lshr exact i64 %128, 3
  %130 = add nuw nsw i64 %129, 1
  %131 = and i64 %130, 1
  %132 = icmp eq i64 %128, 0
  br i1 %132, label %162, label %133

133:                                              ; preds = %125
  %134 = and i64 %130, 4611686018427387902
  br label %135

135:                                              ; preds = %135, %133
  %136 = phi i64 [ 0, %133 ], [ %159, %135 ]
  %137 = phi <4 x i32> [ zeroinitializer, %133 ], [ %157, %135 ]
  %138 = phi <4 x i32> [ zeroinitializer, %133 ], [ %158, %135 ]
  %139 = phi i64 [ %134, %133 ], [ %160, %135 ]
  %140 = add i64 %136, %121
  %141 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.run, i64 0, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = add <4 x i32> %143, %137
  %148 = add <4 x i32> %146, %138
  %149 = or i64 %136, 8
  %150 = add i64 %149, %121
  %151 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.run, i64 0, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = add <4 x i32> %153, %147
  %158 = add <4 x i32> %156, %148
  %159 = add nuw i64 %136, 16
  %160 = add i64 %139, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %135, !llvm.loop !14

162:                                              ; preds = %135, %125
  %163 = phi <4 x i32> [ undef, %125 ], [ %157, %135 ]
  %164 = phi <4 x i32> [ undef, %125 ], [ %158, %135 ]
  %165 = phi i64 [ 0, %125 ], [ %159, %135 ]
  %166 = phi <4 x i32> [ zeroinitializer, %125 ], [ %157, %135 ]
  %167 = phi <4 x i32> [ zeroinitializer, %125 ], [ %158, %135 ]
  %168 = icmp eq i64 %131, 0
  br i1 %168, label %179, label %169

169:                                              ; preds = %162
  %170 = add i64 %165, %121
  %171 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.run, i64 0, i64 %170
  %172 = getelementptr inbounds i32, i32* %171, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5
  %175 = add <4 x i32> %174, %167
  %176 = bitcast i32* %171 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = add <4 x i32> %177, %166
  br label %179

179:                                              ; preds = %162, %169
  %180 = phi <4 x i32> [ %163, %162 ], [ %178, %169 ]
  %181 = phi <4 x i32> [ %164, %162 ], [ %175, %169 ]
  %182 = add <4 x i32> %181, %180
  %183 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %182)
  %184 = icmp eq i64 %123, %126
  br i1 %184, label %524, label %185

185:                                              ; preds = %120, %179
  %186 = phi i64 [ %121, %120 ], [ %127, %179 ]
  %187 = phi i32 [ 0, %120 ], [ %183, %179 ]
  br label %188

188:                                              ; preds = %185, %188
  %189 = phi i64 [ %194, %188 ], [ %186, %185 ]
  %190 = phi i32 [ %193, %188 ], [ %187, %185 ]
  %191 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.run, i64 0, i64 %189
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add nsw i32 %192, %190
  %194 = add nsw i64 %189, 1
  %195 = icmp eq i64 %194, %122
  br i1 %195, label %524, label %188, !llvm.loop !15

196:                                              ; preds = %21
  %197 = icmp eq i32 %22, 0
  %198 = or i1 %17, %197
  br i1 %198, label %364, label %199

199:                                              ; preds = %196
  %200 = load i32, i32* %3, align 4, !tbaa !5
  %201 = load i32, i32* %4, align 4, !tbaa !5
  br label %206

202:                                              ; preds = %116
  %203 = srem i32 %15, 400
  %204 = icmp eq i32 %203, 0
  %205 = or i1 %17, %204
  br i1 %205, label %529, label %206

206:                                              ; preds = %199, %202
  %207 = phi i32 [ %201, %199 ], [ %117, %202 ]
  %208 = phi i32 [ %200, %199 ], [ %118, %202 ]
  %209 = icmp slt i32 %208, %207
  br i1 %209, label %210, label %286

210:                                              ; preds = %206
  %211 = sext i32 %208 to i64
  %212 = sext i32 %207 to i64
  %213 = sub nsw i64 %212, %211
  %214 = icmp ult i64 %213, 8
  br i1 %214, label %275, label %215

215:                                              ; preds = %210
  %216 = and i64 %213, -8
  %217 = add nsw i64 %216, %211
  %218 = add nsw i64 %216, -8
  %219 = lshr exact i64 %218, 3
  %220 = add nuw nsw i64 %219, 1
  %221 = and i64 %220, 1
  %222 = icmp eq i64 %218, 0
  br i1 %222, label %252, label %223

223:                                              ; preds = %215
  %224 = and i64 %220, 4611686018427387902
  br label %225

225:                                              ; preds = %225, %223
  %226 = phi i64 [ 0, %223 ], [ %249, %225 ]
  %227 = phi <4 x i32> [ zeroinitializer, %223 ], [ %247, %225 ]
  %228 = phi <4 x i32> [ zeroinitializer, %223 ], [ %248, %225 ]
  %229 = phi i64 [ %224, %223 ], [ %250, %225 ]
  %230 = add i64 %226, %211
  %231 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.nor, i64 0, i64 %230
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 4, !tbaa !5
  %234 = getelementptr inbounds i32, i32* %231, i64 4
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 4, !tbaa !5
  %237 = add <4 x i32> %233, %227
  %238 = add <4 x i32> %236, %228
  %239 = or i64 %226, 8
  %240 = add i64 %239, %211
  %241 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.nor, i64 0, i64 %240
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 4, !tbaa !5
  %244 = getelementptr inbounds i32, i32* %241, i64 4
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 4, !tbaa !5
  %247 = add <4 x i32> %243, %237
  %248 = add <4 x i32> %246, %238
  %249 = add nuw i64 %226, 16
  %250 = add i64 %229, -2
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %225, !llvm.loop !16

252:                                              ; preds = %225, %215
  %253 = phi <4 x i32> [ undef, %215 ], [ %247, %225 ]
  %254 = phi <4 x i32> [ undef, %215 ], [ %248, %225 ]
  %255 = phi i64 [ 0, %215 ], [ %249, %225 ]
  %256 = phi <4 x i32> [ zeroinitializer, %215 ], [ %247, %225 ]
  %257 = phi <4 x i32> [ zeroinitializer, %215 ], [ %248, %225 ]
  %258 = icmp eq i64 %221, 0
  br i1 %258, label %269, label %259

259:                                              ; preds = %252
  %260 = add i64 %255, %211
  %261 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.nor, i64 0, i64 %260
  %262 = getelementptr inbounds i32, i32* %261, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  %264 = load <4 x i32>, <4 x i32>* %263, align 4, !tbaa !5
  %265 = add <4 x i32> %264, %257
  %266 = bitcast i32* %261 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 4, !tbaa !5
  %268 = add <4 x i32> %267, %256
  br label %269

269:                                              ; preds = %252, %259
  %270 = phi <4 x i32> [ %253, %252 ], [ %268, %259 ]
  %271 = phi <4 x i32> [ %254, %252 ], [ %265, %259 ]
  %272 = add <4 x i32> %271, %270
  %273 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %272)
  %274 = icmp eq i64 %213, %216
  br i1 %274, label %524, label %275

275:                                              ; preds = %210, %269
  %276 = phi i64 [ %211, %210 ], [ %217, %269 ]
  %277 = phi i32 [ 0, %210 ], [ %273, %269 ]
  br label %278

278:                                              ; preds = %275, %278
  %279 = phi i64 [ %284, %278 ], [ %276, %275 ]
  %280 = phi i32 [ %283, %278 ], [ %277, %275 ]
  %281 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.nor, i64 0, i64 %279
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = add nsw i32 %282, %280
  %284 = add nsw i64 %279, 1
  %285 = icmp eq i64 %284, %212
  br i1 %285, label %524, label %278, !llvm.loop !17

286:                                              ; preds = %206
  %287 = icmp sgt i32 %208, %207
  br i1 %287, label %288, label %529

288:                                              ; preds = %286
  %289 = sext i32 %207 to i64
  %290 = sext i32 %208 to i64
  %291 = sub nsw i64 %290, %289
  %292 = icmp ult i64 %291, 8
  br i1 %292, label %353, label %293

293:                                              ; preds = %288
  %294 = and i64 %291, -8
  %295 = add nsw i64 %294, %289
  %296 = add nsw i64 %294, -8
  %297 = lshr exact i64 %296, 3
  %298 = add nuw nsw i64 %297, 1
  %299 = and i64 %298, 1
  %300 = icmp eq i64 %296, 0
  br i1 %300, label %330, label %301

301:                                              ; preds = %293
  %302 = and i64 %298, 4611686018427387902
  br label %303

303:                                              ; preds = %303, %301
  %304 = phi i64 [ 0, %301 ], [ %327, %303 ]
  %305 = phi <4 x i32> [ zeroinitializer, %301 ], [ %325, %303 ]
  %306 = phi <4 x i32> [ zeroinitializer, %301 ], [ %326, %303 ]
  %307 = phi i64 [ %302, %301 ], [ %328, %303 ]
  %308 = add i64 %304, %289
  %309 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.nor, i64 0, i64 %308
  %310 = bitcast i32* %309 to <4 x i32>*
  %311 = load <4 x i32>, <4 x i32>* %310, align 4, !tbaa !5
  %312 = getelementptr inbounds i32, i32* %309, i64 4
  %313 = bitcast i32* %312 to <4 x i32>*
  %314 = load <4 x i32>, <4 x i32>* %313, align 4, !tbaa !5
  %315 = add <4 x i32> %311, %305
  %316 = add <4 x i32> %314, %306
  %317 = or i64 %304, 8
  %318 = add i64 %317, %289
  %319 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.nor, i64 0, i64 %318
  %320 = bitcast i32* %319 to <4 x i32>*
  %321 = load <4 x i32>, <4 x i32>* %320, align 4, !tbaa !5
  %322 = getelementptr inbounds i32, i32* %319, i64 4
  %323 = bitcast i32* %322 to <4 x i32>*
  %324 = load <4 x i32>, <4 x i32>* %323, align 4, !tbaa !5
  %325 = add <4 x i32> %321, %315
  %326 = add <4 x i32> %324, %316
  %327 = add nuw i64 %304, 16
  %328 = add i64 %307, -2
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %330, label %303, !llvm.loop !18

330:                                              ; preds = %303, %293
  %331 = phi <4 x i32> [ undef, %293 ], [ %325, %303 ]
  %332 = phi <4 x i32> [ undef, %293 ], [ %326, %303 ]
  %333 = phi i64 [ 0, %293 ], [ %327, %303 ]
  %334 = phi <4 x i32> [ zeroinitializer, %293 ], [ %325, %303 ]
  %335 = phi <4 x i32> [ zeroinitializer, %293 ], [ %326, %303 ]
  %336 = icmp eq i64 %299, 0
  br i1 %336, label %347, label %337

337:                                              ; preds = %330
  %338 = add i64 %333, %289
  %339 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.nor, i64 0, i64 %338
  %340 = getelementptr inbounds i32, i32* %339, i64 4
  %341 = bitcast i32* %340 to <4 x i32>*
  %342 = load <4 x i32>, <4 x i32>* %341, align 4, !tbaa !5
  %343 = add <4 x i32> %342, %335
  %344 = bitcast i32* %339 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 4, !tbaa !5
  %346 = add <4 x i32> %345, %334
  br label %347

347:                                              ; preds = %330, %337
  %348 = phi <4 x i32> [ %331, %330 ], [ %346, %337 ]
  %349 = phi <4 x i32> [ %332, %330 ], [ %343, %337 ]
  %350 = add <4 x i32> %349, %348
  %351 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %350)
  %352 = icmp eq i64 %291, %294
  br i1 %352, label %524, label %353

353:                                              ; preds = %288, %347
  %354 = phi i64 [ %289, %288 ], [ %295, %347 ]
  %355 = phi i32 [ 0, %288 ], [ %351, %347 ]
  br label %356

356:                                              ; preds = %353, %356
  %357 = phi i64 [ %362, %356 ], [ %354, %353 ]
  %358 = phi i32 [ %361, %356 ], [ %355, %353 ]
  %359 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.nor, i64 0, i64 %357
  %360 = load i32, i32* %359, align 4, !tbaa !5
  %361 = add nsw i32 %360, %358
  %362 = add nsw i64 %357, 1
  %363 = icmp eq i64 %362, %290
  br i1 %363, label %524, label %356, !llvm.loop !19

364:                                              ; preds = %196
  %365 = icmp eq i32 %16, 0
  br i1 %365, label %529, label %366

366:                                              ; preds = %364
  %367 = load i32, i32* %3, align 4, !tbaa !5
  %368 = load i32, i32* %4, align 4, !tbaa !5
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %370, label %446

370:                                              ; preds = %366
  %371 = sext i32 %367 to i64
  %372 = sext i32 %368 to i64
  %373 = sub nsw i64 %372, %371
  %374 = icmp ult i64 %373, 8
  br i1 %374, label %435, label %375

375:                                              ; preds = %370
  %376 = and i64 %373, -8
  %377 = add nsw i64 %376, %371
  %378 = add nsw i64 %376, -8
  %379 = lshr exact i64 %378, 3
  %380 = add nuw nsw i64 %379, 1
  %381 = and i64 %380, 1
  %382 = icmp eq i64 %378, 0
  br i1 %382, label %412, label %383

383:                                              ; preds = %375
  %384 = and i64 %380, 4611686018427387902
  br label %385

385:                                              ; preds = %385, %383
  %386 = phi i64 [ 0, %383 ], [ %409, %385 ]
  %387 = phi <4 x i32> [ zeroinitializer, %383 ], [ %407, %385 ]
  %388 = phi <4 x i32> [ zeroinitializer, %383 ], [ %408, %385 ]
  %389 = phi i64 [ %384, %383 ], [ %410, %385 ]
  %390 = add i64 %386, %371
  %391 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.nor, i64 0, i64 %390
  %392 = bitcast i32* %391 to <4 x i32>*
  %393 = load <4 x i32>, <4 x i32>* %392, align 4, !tbaa !5
  %394 = getelementptr inbounds i32, i32* %391, i64 4
  %395 = bitcast i32* %394 to <4 x i32>*
  %396 = load <4 x i32>, <4 x i32>* %395, align 4, !tbaa !5
  %397 = add <4 x i32> %393, %387
  %398 = add <4 x i32> %396, %388
  %399 = or i64 %386, 8
  %400 = add i64 %399, %371
  %401 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.nor, i64 0, i64 %400
  %402 = bitcast i32* %401 to <4 x i32>*
  %403 = load <4 x i32>, <4 x i32>* %402, align 4, !tbaa !5
  %404 = getelementptr inbounds i32, i32* %401, i64 4
  %405 = bitcast i32* %404 to <4 x i32>*
  %406 = load <4 x i32>, <4 x i32>* %405, align 4, !tbaa !5
  %407 = add <4 x i32> %403, %397
  %408 = add <4 x i32> %406, %398
  %409 = add nuw i64 %386, 16
  %410 = add i64 %389, -2
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %385, !llvm.loop !20

412:                                              ; preds = %385, %375
  %413 = phi <4 x i32> [ undef, %375 ], [ %407, %385 ]
  %414 = phi <4 x i32> [ undef, %375 ], [ %408, %385 ]
  %415 = phi i64 [ 0, %375 ], [ %409, %385 ]
  %416 = phi <4 x i32> [ zeroinitializer, %375 ], [ %407, %385 ]
  %417 = phi <4 x i32> [ zeroinitializer, %375 ], [ %408, %385 ]
  %418 = icmp eq i64 %381, 0
  br i1 %418, label %429, label %419

419:                                              ; preds = %412
  %420 = add i64 %415, %371
  %421 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.nor, i64 0, i64 %420
  %422 = getelementptr inbounds i32, i32* %421, i64 4
  %423 = bitcast i32* %422 to <4 x i32>*
  %424 = load <4 x i32>, <4 x i32>* %423, align 4, !tbaa !5
  %425 = add <4 x i32> %424, %417
  %426 = bitcast i32* %421 to <4 x i32>*
  %427 = load <4 x i32>, <4 x i32>* %426, align 4, !tbaa !5
  %428 = add <4 x i32> %427, %416
  br label %429

429:                                              ; preds = %412, %419
  %430 = phi <4 x i32> [ %413, %412 ], [ %428, %419 ]
  %431 = phi <4 x i32> [ %414, %412 ], [ %425, %419 ]
  %432 = add <4 x i32> %431, %430
  %433 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %432)
  %434 = icmp eq i64 %373, %376
  br i1 %434, label %524, label %435

435:                                              ; preds = %370, %429
  %436 = phi i64 [ %371, %370 ], [ %377, %429 ]
  %437 = phi i32 [ 0, %370 ], [ %433, %429 ]
  br label %438

438:                                              ; preds = %435, %438
  %439 = phi i64 [ %444, %438 ], [ %436, %435 ]
  %440 = phi i32 [ %443, %438 ], [ %437, %435 ]
  %441 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.nor, i64 0, i64 %439
  %442 = load i32, i32* %441, align 4, !tbaa !5
  %443 = add nsw i32 %442, %440
  %444 = add nsw i64 %439, 1
  %445 = icmp eq i64 %444, %372
  br i1 %445, label %524, label %438, !llvm.loop !21

446:                                              ; preds = %366
  %447 = icmp sgt i32 %367, %368
  br i1 %447, label %448, label %529

448:                                              ; preds = %446
  %449 = sext i32 %368 to i64
  %450 = sext i32 %367 to i64
  %451 = sub nsw i64 %450, %449
  %452 = icmp ult i64 %451, 8
  br i1 %452, label %513, label %453

453:                                              ; preds = %448
  %454 = and i64 %451, -8
  %455 = add nsw i64 %454, %449
  %456 = add nsw i64 %454, -8
  %457 = lshr exact i64 %456, 3
  %458 = add nuw nsw i64 %457, 1
  %459 = and i64 %458, 1
  %460 = icmp eq i64 %456, 0
  br i1 %460, label %490, label %461

461:                                              ; preds = %453
  %462 = and i64 %458, 4611686018427387902
  br label %463

463:                                              ; preds = %463, %461
  %464 = phi i64 [ 0, %461 ], [ %487, %463 ]
  %465 = phi <4 x i32> [ zeroinitializer, %461 ], [ %485, %463 ]
  %466 = phi <4 x i32> [ zeroinitializer, %461 ], [ %486, %463 ]
  %467 = phi i64 [ %462, %461 ], [ %488, %463 ]
  %468 = add i64 %464, %449
  %469 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.nor, i64 0, i64 %468
  %470 = bitcast i32* %469 to <4 x i32>*
  %471 = load <4 x i32>, <4 x i32>* %470, align 4, !tbaa !5
  %472 = getelementptr inbounds i32, i32* %469, i64 4
  %473 = bitcast i32* %472 to <4 x i32>*
  %474 = load <4 x i32>, <4 x i32>* %473, align 4, !tbaa !5
  %475 = add <4 x i32> %471, %465
  %476 = add <4 x i32> %474, %466
  %477 = or i64 %464, 8
  %478 = add i64 %477, %449
  %479 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.nor, i64 0, i64 %478
  %480 = bitcast i32* %479 to <4 x i32>*
  %481 = load <4 x i32>, <4 x i32>* %480, align 4, !tbaa !5
  %482 = getelementptr inbounds i32, i32* %479, i64 4
  %483 = bitcast i32* %482 to <4 x i32>*
  %484 = load <4 x i32>, <4 x i32>* %483, align 4, !tbaa !5
  %485 = add <4 x i32> %481, %475
  %486 = add <4 x i32> %484, %476
  %487 = add nuw i64 %464, 16
  %488 = add i64 %467, -2
  %489 = icmp eq i64 %488, 0
  br i1 %489, label %490, label %463, !llvm.loop !22

490:                                              ; preds = %463, %453
  %491 = phi <4 x i32> [ undef, %453 ], [ %485, %463 ]
  %492 = phi <4 x i32> [ undef, %453 ], [ %486, %463 ]
  %493 = phi i64 [ 0, %453 ], [ %487, %463 ]
  %494 = phi <4 x i32> [ zeroinitializer, %453 ], [ %485, %463 ]
  %495 = phi <4 x i32> [ zeroinitializer, %453 ], [ %486, %463 ]
  %496 = icmp eq i64 %459, 0
  br i1 %496, label %507, label %497

497:                                              ; preds = %490
  %498 = add i64 %493, %449
  %499 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.nor, i64 0, i64 %498
  %500 = getelementptr inbounds i32, i32* %499, i64 4
  %501 = bitcast i32* %500 to <4 x i32>*
  %502 = load <4 x i32>, <4 x i32>* %501, align 4, !tbaa !5
  %503 = add <4 x i32> %502, %495
  %504 = bitcast i32* %499 to <4 x i32>*
  %505 = load <4 x i32>, <4 x i32>* %504, align 4, !tbaa !5
  %506 = add <4 x i32> %505, %494
  br label %507

507:                                              ; preds = %490, %497
  %508 = phi <4 x i32> [ %491, %490 ], [ %506, %497 ]
  %509 = phi <4 x i32> [ %492, %490 ], [ %503, %497 ]
  %510 = add <4 x i32> %509, %508
  %511 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %510)
  %512 = icmp eq i64 %451, %454
  br i1 %512, label %524, label %513

513:                                              ; preds = %448, %507
  %514 = phi i64 [ %449, %448 ], [ %455, %507 ]
  %515 = phi i32 [ 0, %448 ], [ %511, %507 ]
  br label %516

516:                                              ; preds = %513, %516
  %517 = phi i64 [ %522, %516 ], [ %514, %513 ]
  %518 = phi i32 [ %521, %516 ], [ %515, %513 ]
  %519 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.nor, i64 0, i64 %517
  %520 = load i32, i32* %519, align 4, !tbaa !5
  %521 = add nsw i32 %520, %518
  %522 = add nsw i64 %517, 1
  %523 = icmp eq i64 %522, %450
  br i1 %523, label %524, label %516, !llvm.loop !23

524:                                              ; preds = %516, %438, %356, %278, %188, %105, %507, %429, %347, %269, %179, %96
  %525 = phi i32 [ %100, %96 ], [ %183, %179 ], [ %273, %269 ], [ %351, %347 ], [ %433, %429 ], [ %511, %507 ], [ %110, %105 ], [ %193, %188 ], [ %283, %278 ], [ %361, %356 ], [ %443, %438 ], [ %521, %516 ]
  %526 = srem i32 %525, 7
  %527 = icmp eq i32 %526, 0
  %528 = select i1 %527, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %529

529:                                              ; preds = %524, %446, %202, %286, %364, %33
  %530 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %33 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %364 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %286 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %202 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %446 ], [ %528, %524 ]
  %531 = call i32 @puts(i8* nonnull dereferenceable(1) %530)
  %532 = add nuw nsw i32 %13, 1
  %533 = load i32, i32* %1, align 4, !tbaa !5
  %534 = icmp slt i32 %532, %533
  br i1 %534, label %12, label %535, !llvm.loop !24

535:                                              ; preds = %529, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !13, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !13, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !13, !11}
!24 = distinct !{!24, !10}
