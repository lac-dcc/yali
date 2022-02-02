; ModuleID = 'source-C-CXX/78/4348.c'
source_filename = "source-C-CXX/78/4348.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, 1
  br i1 %8, label %47, label %9

9:                                                ; preds = %0
  %10 = add i32 %6, -1
  %11 = and i32 %6, 3
  %12 = icmp ult i32 %10, 3
  br i1 %12, label %33, label %13

13:                                               ; preds = %9
  %14 = and i32 %6, -4
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i32 [ 0, %13 ], [ %29, %15 ]
  %17 = phi i32 [ 1, %13 ], [ %30, %15 ]
  %18 = phi i32 [ %14, %13 ], [ %31, %15 ]
  %19 = add nsw i32 %7, %16
  %20 = srem i32 %19, %17
  %21 = add nuw nsw i32 %17, 1
  %22 = add nsw i32 %7, %20
  %23 = srem i32 %22, %21
  %24 = add nuw nsw i32 %17, 2
  %25 = add nsw i32 %7, %23
  %26 = srem i32 %25, %24
  %27 = add nuw i32 %17, 3
  %28 = add nsw i32 %7, %26
  %29 = srem i32 %28, %27
  %30 = add nuw i32 %17, 4
  %31 = add i32 %18, -4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %15, !llvm.loop !9

33:                                               ; preds = %15, %9
  %34 = phi i32 [ undef, %9 ], [ %29, %15 ]
  %35 = phi i32 [ 0, %9 ], [ %29, %15 ]
  %36 = phi i32 [ 1, %9 ], [ %30, %15 ]
  %37 = icmp eq i32 %11, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %33, %38
  %39 = phi i32 [ %43, %38 ], [ %35, %33 ]
  %40 = phi i32 [ %44, %38 ], [ %36, %33 ]
  %41 = phi i32 [ %45, %38 ], [ %11, %33 ]
  %42 = add nsw i32 %7, %39
  %43 = srem i32 %42, %40
  %44 = add nuw i32 %40, 1
  %45 = add i32 %41, -1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %38, !llvm.loop !11

47:                                               ; preds = %33, %38, %0
  %48 = phi i32 [ 0, %0 ], [ %34, %33 ], [ %43, %38 ]
  %49 = add nsw i32 %48, 1
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %49)
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, 1
  br i1 %54, label %96, label %55

55:                                               ; preds = %47
  %56 = add i32 %52, -1
  %57 = and i32 %52, 3
  %58 = icmp ult i32 %56, 3
  br i1 %58, label %79, label %59

59:                                               ; preds = %55
  %60 = and i32 %52, -4
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i32 [ %48, %59 ], [ %75, %61 ]
  %63 = phi i32 [ 1, %59 ], [ %76, %61 ]
  %64 = phi i32 [ %60, %59 ], [ %77, %61 ]
  %65 = add nsw i32 %53, %62
  %66 = srem i32 %65, %63
  %67 = add nuw nsw i32 %63, 1
  %68 = add nsw i32 %53, %66
  %69 = srem i32 %68, %67
  %70 = add nuw nsw i32 %63, 2
  %71 = add nsw i32 %53, %69
  %72 = srem i32 %71, %70
  %73 = add nuw i32 %63, 3
  %74 = add nsw i32 %53, %72
  %75 = srem i32 %74, %73
  %76 = add nuw i32 %63, 4
  %77 = add i32 %64, -4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %61, !llvm.loop !9

79:                                               ; preds = %61, %55
  %80 = phi i32 [ undef, %55 ], [ %75, %61 ]
  %81 = phi i32 [ %48, %55 ], [ %75, %61 ]
  %82 = phi i32 [ 1, %55 ], [ %76, %61 ]
  %83 = icmp eq i32 %57, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %79, %84
  %85 = phi i32 [ %89, %84 ], [ %81, %79 ]
  %86 = phi i32 [ %90, %84 ], [ %82, %79 ]
  %87 = phi i32 [ %91, %84 ], [ %57, %79 ]
  %88 = add nsw i32 %53, %85
  %89 = srem i32 %88, %86
  %90 = add nuw i32 %86, 1
  %91 = add i32 %87, -1
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %84, !llvm.loop !13

93:                                               ; preds = %84, %79
  %94 = phi i32 [ %80, %79 ], [ %89, %84 ]
  %95 = add nsw i32 %94, 1
  br label %96

96:                                               ; preds = %93, %47
  %97 = phi i32 [ %95, %93 ], [ %49, %47 ]
  %98 = phi i32 [ %94, %93 ], [ %48, %47 ]
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %97)
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %101 = load i32, i32* %1, align 4, !tbaa !5
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %101, 1
  br i1 %103, label %145, label %104

104:                                              ; preds = %96
  %105 = add i32 %101, -1
  %106 = and i32 %101, 3
  %107 = icmp ult i32 %105, 3
  br i1 %107, label %128, label %108

108:                                              ; preds = %104
  %109 = and i32 %101, -4
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i32 [ %98, %108 ], [ %124, %110 ]
  %112 = phi i32 [ 1, %108 ], [ %125, %110 ]
  %113 = phi i32 [ %109, %108 ], [ %126, %110 ]
  %114 = add nsw i32 %102, %111
  %115 = srem i32 %114, %112
  %116 = add nuw nsw i32 %112, 1
  %117 = add nsw i32 %102, %115
  %118 = srem i32 %117, %116
  %119 = add nuw nsw i32 %112, 2
  %120 = add nsw i32 %102, %118
  %121 = srem i32 %120, %119
  %122 = add nuw i32 %112, 3
  %123 = add nsw i32 %102, %121
  %124 = srem i32 %123, %122
  %125 = add nuw i32 %112, 4
  %126 = add i32 %113, -4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %110, !llvm.loop !9

128:                                              ; preds = %110, %104
  %129 = phi i32 [ undef, %104 ], [ %124, %110 ]
  %130 = phi i32 [ %98, %104 ], [ %124, %110 ]
  %131 = phi i32 [ 1, %104 ], [ %125, %110 ]
  %132 = icmp eq i32 %106, 0
  br i1 %132, label %142, label %133

133:                                              ; preds = %128, %133
  %134 = phi i32 [ %138, %133 ], [ %130, %128 ]
  %135 = phi i32 [ %139, %133 ], [ %131, %128 ]
  %136 = phi i32 [ %140, %133 ], [ %106, %128 ]
  %137 = add nsw i32 %102, %134
  %138 = srem i32 %137, %135
  %139 = add nuw i32 %135, 1
  %140 = add i32 %136, -1
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %133, !llvm.loop !14

142:                                              ; preds = %133, %128
  %143 = phi i32 [ %129, %128 ], [ %138, %133 ]
  %144 = add nsw i32 %143, 1
  br label %145

145:                                              ; preds = %142, %96
  %146 = phi i32 [ %144, %142 ], [ %97, %96 ]
  %147 = phi i32 [ %143, %142 ], [ %98, %96 ]
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %146)
  %149 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %150 = load i32, i32* %1, align 4, !tbaa !5
  %151 = load i32, i32* %2, align 4
  %152 = icmp slt i32 %150, 1
  br i1 %152, label %194, label %153

153:                                              ; preds = %145
  %154 = add i32 %150, -1
  %155 = and i32 %150, 3
  %156 = icmp ult i32 %154, 3
  br i1 %156, label %177, label %157

157:                                              ; preds = %153
  %158 = and i32 %150, -4
  br label %159

159:                                              ; preds = %159, %157
  %160 = phi i32 [ %147, %157 ], [ %173, %159 ]
  %161 = phi i32 [ 1, %157 ], [ %174, %159 ]
  %162 = phi i32 [ %158, %157 ], [ %175, %159 ]
  %163 = add nsw i32 %151, %160
  %164 = srem i32 %163, %161
  %165 = add nuw nsw i32 %161, 1
  %166 = add nsw i32 %151, %164
  %167 = srem i32 %166, %165
  %168 = add nuw nsw i32 %161, 2
  %169 = add nsw i32 %151, %167
  %170 = srem i32 %169, %168
  %171 = add nuw i32 %161, 3
  %172 = add nsw i32 %151, %170
  %173 = srem i32 %172, %171
  %174 = add nuw i32 %161, 4
  %175 = add i32 %162, -4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %159, !llvm.loop !9

177:                                              ; preds = %159, %153
  %178 = phi i32 [ undef, %153 ], [ %173, %159 ]
  %179 = phi i32 [ %147, %153 ], [ %173, %159 ]
  %180 = phi i32 [ 1, %153 ], [ %174, %159 ]
  %181 = icmp eq i32 %155, 0
  br i1 %181, label %191, label %182

182:                                              ; preds = %177, %182
  %183 = phi i32 [ %187, %182 ], [ %179, %177 ]
  %184 = phi i32 [ %188, %182 ], [ %180, %177 ]
  %185 = phi i32 [ %189, %182 ], [ %155, %177 ]
  %186 = add nsw i32 %151, %183
  %187 = srem i32 %186, %184
  %188 = add nuw i32 %184, 1
  %189 = add i32 %185, -1
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %182, !llvm.loop !15

191:                                              ; preds = %182, %177
  %192 = phi i32 [ %178, %177 ], [ %187, %182 ]
  %193 = add nsw i32 %192, 1
  br label %194

194:                                              ; preds = %191, %145
  %195 = phi i32 [ %193, %191 ], [ %146, %145 ]
  %196 = phi i32 [ %192, %191 ], [ %147, %145 ]
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %195)
  %198 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %199 = load i32, i32* %1, align 4, !tbaa !5
  %200 = load i32, i32* %2, align 4
  %201 = icmp slt i32 %199, 1
  br i1 %201, label %243, label %202

202:                                              ; preds = %194
  %203 = add i32 %199, -1
  %204 = and i32 %199, 3
  %205 = icmp ult i32 %203, 3
  br i1 %205, label %226, label %206

206:                                              ; preds = %202
  %207 = and i32 %199, -4
  br label %208

208:                                              ; preds = %208, %206
  %209 = phi i32 [ %196, %206 ], [ %222, %208 ]
  %210 = phi i32 [ 1, %206 ], [ %223, %208 ]
  %211 = phi i32 [ %207, %206 ], [ %224, %208 ]
  %212 = add nsw i32 %200, %209
  %213 = srem i32 %212, %210
  %214 = add nuw nsw i32 %210, 1
  %215 = add nsw i32 %200, %213
  %216 = srem i32 %215, %214
  %217 = add nuw nsw i32 %210, 2
  %218 = add nsw i32 %200, %216
  %219 = srem i32 %218, %217
  %220 = add nuw i32 %210, 3
  %221 = add nsw i32 %200, %219
  %222 = srem i32 %221, %220
  %223 = add nuw i32 %210, 4
  %224 = add i32 %211, -4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %208, !llvm.loop !9

226:                                              ; preds = %208, %202
  %227 = phi i32 [ undef, %202 ], [ %222, %208 ]
  %228 = phi i32 [ %196, %202 ], [ %222, %208 ]
  %229 = phi i32 [ 1, %202 ], [ %223, %208 ]
  %230 = icmp eq i32 %204, 0
  br i1 %230, label %240, label %231

231:                                              ; preds = %226, %231
  %232 = phi i32 [ %236, %231 ], [ %228, %226 ]
  %233 = phi i32 [ %237, %231 ], [ %229, %226 ]
  %234 = phi i32 [ %238, %231 ], [ %204, %226 ]
  %235 = add nsw i32 %200, %232
  %236 = srem i32 %235, %233
  %237 = add nuw i32 %233, 1
  %238 = add i32 %234, -1
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %231, !llvm.loop !16

240:                                              ; preds = %231, %226
  %241 = phi i32 [ %227, %226 ], [ %236, %231 ]
  %242 = add nsw i32 %241, 1
  br label %243

243:                                              ; preds = %240, %194
  %244 = phi i32 [ %242, %240 ], [ %195, %194 ]
  %245 = phi i32 [ %241, %240 ], [ %196, %194 ]
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %244)
  %247 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %248 = load i32, i32* %1, align 4, !tbaa !5
  %249 = load i32, i32* %2, align 4
  %250 = icmp slt i32 %248, 1
  br i1 %250, label %292, label %251

251:                                              ; preds = %243
  %252 = add i32 %248, -1
  %253 = and i32 %248, 3
  %254 = icmp ult i32 %252, 3
  br i1 %254, label %275, label %255

255:                                              ; preds = %251
  %256 = and i32 %248, -4
  br label %257

257:                                              ; preds = %257, %255
  %258 = phi i32 [ %245, %255 ], [ %271, %257 ]
  %259 = phi i32 [ 1, %255 ], [ %272, %257 ]
  %260 = phi i32 [ %256, %255 ], [ %273, %257 ]
  %261 = add nsw i32 %249, %258
  %262 = srem i32 %261, %259
  %263 = add nuw nsw i32 %259, 1
  %264 = add nsw i32 %249, %262
  %265 = srem i32 %264, %263
  %266 = add nuw nsw i32 %259, 2
  %267 = add nsw i32 %249, %265
  %268 = srem i32 %267, %266
  %269 = add nuw i32 %259, 3
  %270 = add nsw i32 %249, %268
  %271 = srem i32 %270, %269
  %272 = add nuw i32 %259, 4
  %273 = add i32 %260, -4
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %257, !llvm.loop !9

275:                                              ; preds = %257, %251
  %276 = phi i32 [ undef, %251 ], [ %271, %257 ]
  %277 = phi i32 [ %245, %251 ], [ %271, %257 ]
  %278 = phi i32 [ 1, %251 ], [ %272, %257 ]
  %279 = icmp eq i32 %253, 0
  br i1 %279, label %289, label %280

280:                                              ; preds = %275, %280
  %281 = phi i32 [ %285, %280 ], [ %277, %275 ]
  %282 = phi i32 [ %286, %280 ], [ %278, %275 ]
  %283 = phi i32 [ %287, %280 ], [ %253, %275 ]
  %284 = add nsw i32 %249, %281
  %285 = srem i32 %284, %282
  %286 = add nuw i32 %282, 1
  %287 = add i32 %283, -1
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %280, !llvm.loop !17

289:                                              ; preds = %280, %275
  %290 = phi i32 [ %276, %275 ], [ %285, %280 ]
  %291 = add nsw i32 %290, 1
  br label %292

292:                                              ; preds = %289, %243
  %293 = phi i32 [ %291, %289 ], [ %244, %243 ]
  %294 = phi i32 [ %290, %289 ], [ %245, %243 ]
  %295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %293)
  %296 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %297 = load i32, i32* %1, align 4, !tbaa !5
  %298 = load i32, i32* %2, align 4
  %299 = icmp slt i32 %297, 1
  br i1 %299, label %341, label %300

300:                                              ; preds = %292
  %301 = add i32 %297, -1
  %302 = and i32 %297, 3
  %303 = icmp ult i32 %301, 3
  br i1 %303, label %324, label %304

304:                                              ; preds = %300
  %305 = and i32 %297, -4
  br label %306

306:                                              ; preds = %306, %304
  %307 = phi i32 [ %294, %304 ], [ %320, %306 ]
  %308 = phi i32 [ 1, %304 ], [ %321, %306 ]
  %309 = phi i32 [ %305, %304 ], [ %322, %306 ]
  %310 = add nsw i32 %298, %307
  %311 = srem i32 %310, %308
  %312 = add nuw nsw i32 %308, 1
  %313 = add nsw i32 %298, %311
  %314 = srem i32 %313, %312
  %315 = add nuw nsw i32 %308, 2
  %316 = add nsw i32 %298, %314
  %317 = srem i32 %316, %315
  %318 = add nuw i32 %308, 3
  %319 = add nsw i32 %298, %317
  %320 = srem i32 %319, %318
  %321 = add nuw i32 %308, 4
  %322 = add i32 %309, -4
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %306, !llvm.loop !9

324:                                              ; preds = %306, %300
  %325 = phi i32 [ undef, %300 ], [ %320, %306 ]
  %326 = phi i32 [ %294, %300 ], [ %320, %306 ]
  %327 = phi i32 [ 1, %300 ], [ %321, %306 ]
  %328 = icmp eq i32 %302, 0
  br i1 %328, label %338, label %329

329:                                              ; preds = %324, %329
  %330 = phi i32 [ %334, %329 ], [ %326, %324 ]
  %331 = phi i32 [ %335, %329 ], [ %327, %324 ]
  %332 = phi i32 [ %336, %329 ], [ %302, %324 ]
  %333 = add nsw i32 %298, %330
  %334 = srem i32 %333, %331
  %335 = add nuw i32 %331, 1
  %336 = add i32 %332, -1
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %329, !llvm.loop !18

338:                                              ; preds = %329, %324
  %339 = phi i32 [ %325, %324 ], [ %334, %329 ]
  %340 = add nsw i32 %339, 1
  br label %341

341:                                              ; preds = %338, %292
  %342 = phi i32 [ %340, %338 ], [ %293, %292 ]
  %343 = phi i32 [ %339, %338 ], [ %294, %292 ]
  %344 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %342)
  %345 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %346 = load i32, i32* %1, align 4, !tbaa !5
  %347 = load i32, i32* %2, align 4
  %348 = icmp slt i32 %346, 1
  br i1 %348, label %390, label %349

349:                                              ; preds = %341
  %350 = add i32 %346, -1
  %351 = and i32 %346, 3
  %352 = icmp ult i32 %350, 3
  br i1 %352, label %373, label %353

353:                                              ; preds = %349
  %354 = and i32 %346, -4
  br label %355

355:                                              ; preds = %355, %353
  %356 = phi i32 [ %343, %353 ], [ %369, %355 ]
  %357 = phi i32 [ 1, %353 ], [ %370, %355 ]
  %358 = phi i32 [ %354, %353 ], [ %371, %355 ]
  %359 = add nsw i32 %347, %356
  %360 = srem i32 %359, %357
  %361 = add nuw nsw i32 %357, 1
  %362 = add nsw i32 %347, %360
  %363 = srem i32 %362, %361
  %364 = add nuw nsw i32 %357, 2
  %365 = add nsw i32 %347, %363
  %366 = srem i32 %365, %364
  %367 = add nuw i32 %357, 3
  %368 = add nsw i32 %347, %366
  %369 = srem i32 %368, %367
  %370 = add nuw i32 %357, 4
  %371 = add i32 %358, -4
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %355, !llvm.loop !9

373:                                              ; preds = %355, %349
  %374 = phi i32 [ undef, %349 ], [ %369, %355 ]
  %375 = phi i32 [ %343, %349 ], [ %369, %355 ]
  %376 = phi i32 [ 1, %349 ], [ %370, %355 ]
  %377 = icmp eq i32 %351, 0
  br i1 %377, label %387, label %378

378:                                              ; preds = %373, %378
  %379 = phi i32 [ %383, %378 ], [ %375, %373 ]
  %380 = phi i32 [ %384, %378 ], [ %376, %373 ]
  %381 = phi i32 [ %385, %378 ], [ %351, %373 ]
  %382 = add nsw i32 %347, %379
  %383 = srem i32 %382, %380
  %384 = add nuw i32 %380, 1
  %385 = add i32 %381, -1
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %378, !llvm.loop !19

387:                                              ; preds = %378, %373
  %388 = phi i32 [ %374, %373 ], [ %383, %378 ]
  %389 = add nsw i32 %388, 1
  br label %390

390:                                              ; preds = %387, %341
  %391 = phi i32 [ %389, %387 ], [ %342, %341 ]
  %392 = phi i32 [ %388, %387 ], [ %343, %341 ]
  %393 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %391)
  %394 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %395 = load i32, i32* %1, align 4, !tbaa !5
  %396 = load i32, i32* %2, align 4
  %397 = icmp slt i32 %395, 1
  br i1 %397, label %439, label %398

398:                                              ; preds = %390
  %399 = add i32 %395, -1
  %400 = and i32 %395, 3
  %401 = icmp ult i32 %399, 3
  br i1 %401, label %422, label %402

402:                                              ; preds = %398
  %403 = and i32 %395, -4
  br label %404

404:                                              ; preds = %404, %402
  %405 = phi i32 [ %392, %402 ], [ %418, %404 ]
  %406 = phi i32 [ 1, %402 ], [ %419, %404 ]
  %407 = phi i32 [ %403, %402 ], [ %420, %404 ]
  %408 = add nsw i32 %396, %405
  %409 = srem i32 %408, %406
  %410 = add nuw nsw i32 %406, 1
  %411 = add nsw i32 %396, %409
  %412 = srem i32 %411, %410
  %413 = add nuw nsw i32 %406, 2
  %414 = add nsw i32 %396, %412
  %415 = srem i32 %414, %413
  %416 = add nuw i32 %406, 3
  %417 = add nsw i32 %396, %415
  %418 = srem i32 %417, %416
  %419 = add nuw i32 %406, 4
  %420 = add i32 %407, -4
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %404, !llvm.loop !9

422:                                              ; preds = %404, %398
  %423 = phi i32 [ undef, %398 ], [ %418, %404 ]
  %424 = phi i32 [ %392, %398 ], [ %418, %404 ]
  %425 = phi i32 [ 1, %398 ], [ %419, %404 ]
  %426 = icmp eq i32 %400, 0
  br i1 %426, label %436, label %427

427:                                              ; preds = %422, %427
  %428 = phi i32 [ %432, %427 ], [ %424, %422 ]
  %429 = phi i32 [ %433, %427 ], [ %425, %422 ]
  %430 = phi i32 [ %434, %427 ], [ %400, %422 ]
  %431 = add nsw i32 %396, %428
  %432 = srem i32 %431, %429
  %433 = add nuw i32 %429, 1
  %434 = add i32 %430, -1
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %427, !llvm.loop !20

436:                                              ; preds = %427, %422
  %437 = phi i32 [ %423, %422 ], [ %432, %427 ]
  %438 = add nsw i32 %437, 1
  br label %439

439:                                              ; preds = %436, %390
  %440 = phi i32 [ %438, %436 ], [ %391, %390 ]
  %441 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %440)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
