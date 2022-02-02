; ModuleID = 'source-C-CXX/70/1786.c'
source_filename = "source-C-CXX/70/1786.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.z = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.r = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
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
  %5 = alloca [201 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast [201 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %369, label %16

14:                                               ; preds = %349
  %15 = icmp slt i32 %355, 1
  br i1 %15, label %369, label %358

16:                                               ; preds = %0, %349
  %17 = phi i64 [ %354, %349 ], [ 1, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %19 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %17
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = and i32 %20, 3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %189

23:                                               ; preds = %16
  %24 = srem i32 %20, 100
  %25 = icmp ne i32 %24, 0
  %26 = srem i32 %20, 400
  %27 = icmp eq i32 %26, 0
  %28 = or i1 %25, %27
  br i1 %28, label %29, label %189

29:                                               ; preds = %23
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = load i32, i32* %4, align 4, !tbaa !5
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %109

33:                                               ; preds = %29
  %34 = sext i32 %31 to i64
  %35 = sext i32 %30 to i64
  %36 = sub nsw i64 %35, %34
  %37 = icmp ult i64 %36, 8
  br i1 %37, label %98, label %38

38:                                               ; preds = %33
  %39 = and i64 %36, -8
  %40 = add nsw i64 %39, %34
  %41 = add nsw i64 %39, -8
  %42 = lshr exact i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %75, label %46

46:                                               ; preds = %38
  %47 = and i64 %43, 4611686018427387902
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %72, %48 ]
  %50 = phi <4 x i32> [ zeroinitializer, %46 ], [ %70, %48 ]
  %51 = phi <4 x i32> [ zeroinitializer, %46 ], [ %71, %48 ]
  %52 = phi i64 [ %47, %46 ], [ %73, %48 ]
  %53 = add i64 %49, %34
  %54 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.r, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = add <4 x i32> %56, %50
  %61 = add <4 x i32> %59, %51
  %62 = or i64 %49, 8
  %63 = add i64 %62, %34
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.r, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = add <4 x i32> %66, %60
  %71 = add <4 x i32> %69, %61
  %72 = add nuw i64 %49, 16
  %73 = add i64 %52, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %48, !llvm.loop !9

75:                                               ; preds = %48, %38
  %76 = phi <4 x i32> [ undef, %38 ], [ %70, %48 ]
  %77 = phi <4 x i32> [ undef, %38 ], [ %71, %48 ]
  %78 = phi i64 [ 0, %38 ], [ %72, %48 ]
  %79 = phi <4 x i32> [ zeroinitializer, %38 ], [ %70, %48 ]
  %80 = phi <4 x i32> [ zeroinitializer, %38 ], [ %71, %48 ]
  %81 = icmp eq i64 %44, 0
  br i1 %81, label %92, label %82

82:                                               ; preds = %75
  %83 = add i64 %78, %34
  %84 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.r, i64 0, i64 %83
  %85 = getelementptr inbounds i32, i32* %84, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = add <4 x i32> %87, %80
  %89 = bitcast i32* %84 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = add <4 x i32> %90, %79
  br label %92

92:                                               ; preds = %75, %82
  %93 = phi <4 x i32> [ %76, %75 ], [ %91, %82 ]
  %94 = phi <4 x i32> [ %77, %75 ], [ %88, %82 ]
  %95 = add <4 x i32> %94, %93
  %96 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %95)
  %97 = icmp eq i64 %36, %39
  br i1 %97, label %109, label %98

98:                                               ; preds = %33, %92
  %99 = phi i64 [ %34, %33 ], [ %40, %92 ]
  %100 = phi i32 [ 0, %33 ], [ %96, %92 ]
  br label %101

101:                                              ; preds = %98, %101
  %102 = phi i64 [ %107, %101 ], [ %99, %98 ]
  %103 = phi i32 [ %106, %101 ], [ %100, %98 ]
  %104 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.r, i64 0, i64 %102
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, %103
  %107 = add nsw i64 %102, 1
  %108 = icmp eq i64 %107, %35
  br i1 %108, label %109, label %101, !llvm.loop !12

109:                                              ; preds = %101, %92, %29
  %110 = phi i32 [ 0, %29 ], [ %96, %92 ], [ %106, %101 ]
  %111 = icmp slt i32 %30, %31
  br i1 %111, label %112, label %349

112:                                              ; preds = %109
  %113 = sext i32 %30 to i64
  %114 = sext i32 %31 to i64
  %115 = sub nsw i64 %114, %113
  %116 = icmp ult i64 %115, 8
  br i1 %116, label %178, label %117

117:                                              ; preds = %112
  %118 = and i64 %115, -8
  %119 = add nsw i64 %118, %113
  %120 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %110, i32 0
  %121 = add nsw i64 %118, -8
  %122 = lshr exact i64 %121, 3
  %123 = add nuw nsw i64 %122, 1
  %124 = and i64 %123, 1
  %125 = icmp eq i64 %121, 0
  br i1 %125, label %155, label %126

126:                                              ; preds = %117
  %127 = and i64 %123, 4611686018427387902
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i64 [ 0, %126 ], [ %152, %128 ]
  %130 = phi <4 x i32> [ %120, %126 ], [ %150, %128 ]
  %131 = phi <4 x i32> [ zeroinitializer, %126 ], [ %151, %128 ]
  %132 = phi i64 [ %127, %126 ], [ %153, %128 ]
  %133 = add i64 %129, %113
  %134 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.r, i64 0, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = add <4 x i32> %136, %130
  %141 = add <4 x i32> %139, %131
  %142 = or i64 %129, 8
  %143 = add i64 %142, %113
  %144 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.r, i64 0, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = add <4 x i32> %146, %140
  %151 = add <4 x i32> %149, %141
  %152 = add nuw i64 %129, 16
  %153 = add i64 %132, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %128, !llvm.loop !14

155:                                              ; preds = %128, %117
  %156 = phi <4 x i32> [ undef, %117 ], [ %150, %128 ]
  %157 = phi <4 x i32> [ undef, %117 ], [ %151, %128 ]
  %158 = phi i64 [ 0, %117 ], [ %152, %128 ]
  %159 = phi <4 x i32> [ %120, %117 ], [ %150, %128 ]
  %160 = phi <4 x i32> [ zeroinitializer, %117 ], [ %151, %128 ]
  %161 = icmp eq i64 %124, 0
  br i1 %161, label %172, label %162

162:                                              ; preds = %155
  %163 = add i64 %158, %113
  %164 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.r, i64 0, i64 %163
  %165 = getelementptr inbounds i32, i32* %164, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = add <4 x i32> %167, %160
  %169 = bitcast i32* %164 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = add <4 x i32> %170, %159
  br label %172

172:                                              ; preds = %155, %162
  %173 = phi <4 x i32> [ %156, %155 ], [ %171, %162 ]
  %174 = phi <4 x i32> [ %157, %155 ], [ %168, %162 ]
  %175 = add <4 x i32> %174, %173
  %176 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %175)
  %177 = icmp eq i64 %115, %118
  br i1 %177, label %349, label %178

178:                                              ; preds = %112, %172
  %179 = phi i64 [ %113, %112 ], [ %119, %172 ]
  %180 = phi i32 [ %110, %112 ], [ %176, %172 ]
  br label %181

181:                                              ; preds = %178, %181
  %182 = phi i64 [ %187, %181 ], [ %179, %178 ]
  %183 = phi i32 [ %186, %181 ], [ %180, %178 ]
  %184 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.r, i64 0, i64 %182
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i32 %185, %183
  %187 = add nsw i64 %182, 1
  %188 = icmp eq i64 %187, %114
  br i1 %188, label %349, label %181, !llvm.loop !15

189:                                              ; preds = %23, %16
  %190 = load i32, i32* %3, align 4, !tbaa !5
  %191 = load i32, i32* %4, align 4, !tbaa !5
  %192 = icmp sgt i32 %190, %191
  br i1 %192, label %193, label %269

193:                                              ; preds = %189
  %194 = sext i32 %191 to i64
  %195 = sext i32 %190 to i64
  %196 = sub nsw i64 %195, %194
  %197 = icmp ult i64 %196, 8
  br i1 %197, label %258, label %198

198:                                              ; preds = %193
  %199 = and i64 %196, -8
  %200 = add nsw i64 %199, %194
  %201 = add nsw i64 %199, -8
  %202 = lshr exact i64 %201, 3
  %203 = add nuw nsw i64 %202, 1
  %204 = and i64 %203, 1
  %205 = icmp eq i64 %201, 0
  br i1 %205, label %235, label %206

206:                                              ; preds = %198
  %207 = and i64 %203, 4611686018427387902
  br label %208

208:                                              ; preds = %208, %206
  %209 = phi i64 [ 0, %206 ], [ %232, %208 ]
  %210 = phi <4 x i32> [ zeroinitializer, %206 ], [ %230, %208 ]
  %211 = phi <4 x i32> [ zeroinitializer, %206 ], [ %231, %208 ]
  %212 = phi i64 [ %207, %206 ], [ %233, %208 ]
  %213 = add i64 %209, %194
  %214 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.z, i64 0, i64 %213
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !5
  %217 = getelementptr inbounds i32, i32* %214, i64 4
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 4, !tbaa !5
  %220 = add <4 x i32> %216, %210
  %221 = add <4 x i32> %219, %211
  %222 = or i64 %209, 8
  %223 = add i64 %222, %194
  %224 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.z, i64 0, i64 %223
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !5
  %227 = getelementptr inbounds i32, i32* %224, i64 4
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !5
  %230 = add <4 x i32> %226, %220
  %231 = add <4 x i32> %229, %221
  %232 = add nuw i64 %209, 16
  %233 = add i64 %212, -2
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %208, !llvm.loop !16

235:                                              ; preds = %208, %198
  %236 = phi <4 x i32> [ undef, %198 ], [ %230, %208 ]
  %237 = phi <4 x i32> [ undef, %198 ], [ %231, %208 ]
  %238 = phi i64 [ 0, %198 ], [ %232, %208 ]
  %239 = phi <4 x i32> [ zeroinitializer, %198 ], [ %230, %208 ]
  %240 = phi <4 x i32> [ zeroinitializer, %198 ], [ %231, %208 ]
  %241 = icmp eq i64 %204, 0
  br i1 %241, label %252, label %242

242:                                              ; preds = %235
  %243 = add i64 %238, %194
  %244 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.z, i64 0, i64 %243
  %245 = getelementptr inbounds i32, i32* %244, i64 4
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 4, !tbaa !5
  %248 = add <4 x i32> %247, %240
  %249 = bitcast i32* %244 to <4 x i32>*
  %250 = load <4 x i32>, <4 x i32>* %249, align 4, !tbaa !5
  %251 = add <4 x i32> %250, %239
  br label %252

252:                                              ; preds = %235, %242
  %253 = phi <4 x i32> [ %236, %235 ], [ %251, %242 ]
  %254 = phi <4 x i32> [ %237, %235 ], [ %248, %242 ]
  %255 = add <4 x i32> %254, %253
  %256 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %255)
  %257 = icmp eq i64 %196, %199
  br i1 %257, label %269, label %258

258:                                              ; preds = %193, %252
  %259 = phi i64 [ %194, %193 ], [ %200, %252 ]
  %260 = phi i32 [ 0, %193 ], [ %256, %252 ]
  br label %261

261:                                              ; preds = %258, %261
  %262 = phi i64 [ %267, %261 ], [ %259, %258 ]
  %263 = phi i32 [ %266, %261 ], [ %260, %258 ]
  %264 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.z, i64 0, i64 %262
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = add nsw i32 %265, %263
  %267 = add nsw i64 %262, 1
  %268 = icmp eq i64 %267, %195
  br i1 %268, label %269, label %261, !llvm.loop !17

269:                                              ; preds = %261, %252, %189
  %270 = phi i32 [ 0, %189 ], [ %256, %252 ], [ %266, %261 ]
  %271 = icmp slt i32 %190, %191
  br i1 %271, label %272, label %349

272:                                              ; preds = %269
  %273 = sext i32 %190 to i64
  %274 = sext i32 %191 to i64
  %275 = sub nsw i64 %274, %273
  %276 = icmp ult i64 %275, 8
  br i1 %276, label %338, label %277

277:                                              ; preds = %272
  %278 = and i64 %275, -8
  %279 = add nsw i64 %278, %273
  %280 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %270, i32 0
  %281 = add nsw i64 %278, -8
  %282 = lshr exact i64 %281, 3
  %283 = add nuw nsw i64 %282, 1
  %284 = and i64 %283, 1
  %285 = icmp eq i64 %281, 0
  br i1 %285, label %315, label %286

286:                                              ; preds = %277
  %287 = and i64 %283, 4611686018427387902
  br label %288

288:                                              ; preds = %288, %286
  %289 = phi i64 [ 0, %286 ], [ %312, %288 ]
  %290 = phi <4 x i32> [ %280, %286 ], [ %310, %288 ]
  %291 = phi <4 x i32> [ zeroinitializer, %286 ], [ %311, %288 ]
  %292 = phi i64 [ %287, %286 ], [ %313, %288 ]
  %293 = add i64 %289, %273
  %294 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.z, i64 0, i64 %293
  %295 = bitcast i32* %294 to <4 x i32>*
  %296 = load <4 x i32>, <4 x i32>* %295, align 4, !tbaa !5
  %297 = getelementptr inbounds i32, i32* %294, i64 4
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 4, !tbaa !5
  %300 = add <4 x i32> %296, %290
  %301 = add <4 x i32> %299, %291
  %302 = or i64 %289, 8
  %303 = add i64 %302, %273
  %304 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.z, i64 0, i64 %303
  %305 = bitcast i32* %304 to <4 x i32>*
  %306 = load <4 x i32>, <4 x i32>* %305, align 4, !tbaa !5
  %307 = getelementptr inbounds i32, i32* %304, i64 4
  %308 = bitcast i32* %307 to <4 x i32>*
  %309 = load <4 x i32>, <4 x i32>* %308, align 4, !tbaa !5
  %310 = add <4 x i32> %306, %300
  %311 = add <4 x i32> %309, %301
  %312 = add nuw i64 %289, 16
  %313 = add i64 %292, -2
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %315, label %288, !llvm.loop !18

315:                                              ; preds = %288, %277
  %316 = phi <4 x i32> [ undef, %277 ], [ %310, %288 ]
  %317 = phi <4 x i32> [ undef, %277 ], [ %311, %288 ]
  %318 = phi i64 [ 0, %277 ], [ %312, %288 ]
  %319 = phi <4 x i32> [ %280, %277 ], [ %310, %288 ]
  %320 = phi <4 x i32> [ zeroinitializer, %277 ], [ %311, %288 ]
  %321 = icmp eq i64 %284, 0
  br i1 %321, label %332, label %322

322:                                              ; preds = %315
  %323 = add i64 %318, %273
  %324 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.z, i64 0, i64 %323
  %325 = getelementptr inbounds i32, i32* %324, i64 4
  %326 = bitcast i32* %325 to <4 x i32>*
  %327 = load <4 x i32>, <4 x i32>* %326, align 4, !tbaa !5
  %328 = add <4 x i32> %327, %320
  %329 = bitcast i32* %324 to <4 x i32>*
  %330 = load <4 x i32>, <4 x i32>* %329, align 4, !tbaa !5
  %331 = add <4 x i32> %330, %319
  br label %332

332:                                              ; preds = %315, %322
  %333 = phi <4 x i32> [ %316, %315 ], [ %331, %322 ]
  %334 = phi <4 x i32> [ %317, %315 ], [ %328, %322 ]
  %335 = add <4 x i32> %334, %333
  %336 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %335)
  %337 = icmp eq i64 %275, %278
  br i1 %337, label %349, label %338

338:                                              ; preds = %272, %332
  %339 = phi i64 [ %273, %272 ], [ %279, %332 ]
  %340 = phi i32 [ %270, %272 ], [ %336, %332 ]
  br label %341

341:                                              ; preds = %338, %341
  %342 = phi i64 [ %347, %341 ], [ %339, %338 ]
  %343 = phi i32 [ %346, %341 ], [ %340, %338 ]
  %344 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.z, i64 0, i64 %342
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = add nsw i32 %345, %343
  %347 = add nsw i64 %342, 1
  %348 = icmp eq i64 %347, %274
  br i1 %348, label %349, label %341, !llvm.loop !19

349:                                              ; preds = %341, %181, %332, %172, %269, %109
  %350 = phi i32 [ %110, %109 ], [ %270, %269 ], [ %176, %172 ], [ %336, %332 ], [ %186, %181 ], [ %346, %341 ]
  %351 = srem i32 %350, 7
  %352 = icmp eq i32 %351, 0
  %353 = zext i1 %352 to i32
  store i32 %353, i32* %19, align 4, !tbaa !5
  %354 = add nuw nsw i64 %17, 1
  %355 = load i32, i32* %1, align 4, !tbaa !5
  %356 = sext i32 %355 to i64
  %357 = icmp slt i64 %17, %356
  br i1 %357, label %16, label %14, !llvm.loop !20

358:                                              ; preds = %14, %358
  %359 = phi i64 [ %365, %358 ], [ 1, %14 ]
  %360 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4, !tbaa !5
  %362 = icmp eq i32 %361, 0
  %363 = select i1 %362, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0)
  %364 = call i32 @puts(i8* nonnull dereferenceable(1) %363)
  %365 = add nuw nsw i64 %359, 1
  %366 = load i32, i32* %1, align 4, !tbaa !5
  %367 = sext i32 %366 to i64
  %368 = icmp slt i64 %359, %367
  br i1 %368, label %358, label %369, !llvm.loop !21

369:                                              ; preds = %358, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
