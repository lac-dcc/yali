; ModuleID = 'source-C-CXX/23/31.c'
source_filename = "source-C-CXX/23/31.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %0
  %8 = call noalias align 16 dereferenceable_or_null(8) i8* @calloc(i64 2, i64 4) #7
  %9 = bitcast i8* %8 to i32*
  store i32 -1, i32* %9, align 16, !tbaa !5
  br label %93

10:                                               ; preds = %0
  %11 = and i64 %4, 4294967295
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %38, label %13

13:                                               ; preds = %10
  %14 = and i64 %4, 7
  %15 = sub nsw i64 %11, %14
  br label %16

16:                                               ; preds = %16, %13
  %17 = phi i64 [ 0, %13 ], [ %32, %16 ]
  %18 = phi <4 x i32> [ <i32 2, i32 0, i32 0, i32 0>, %13 ], [ %30, %16 ]
  %19 = phi <4 x i32> [ zeroinitializer, %13 ], [ %31, %16 ]
  %20 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %17
  %21 = bitcast i8* %20 to <4 x i8>*
  %22 = load <4 x i8>, <4 x i8>* %21, align 8, !tbaa !9
  %23 = getelementptr inbounds i8, i8* %20, i64 4
  %24 = bitcast i8* %23 to <4 x i8>*
  %25 = load <4 x i8>, <4 x i8>* %24, align 4, !tbaa !9
  %26 = icmp eq <4 x i8> %22, <i8 32, i8 32, i8 32, i8 32>
  %27 = icmp eq <4 x i8> %25, <i8 32, i8 32, i8 32, i8 32>
  %28 = zext <4 x i1> %26 to <4 x i32>
  %29 = zext <4 x i1> %27 to <4 x i32>
  %30 = add <4 x i32> %18, %28
  %31 = add <4 x i32> %19, %29
  %32 = add nuw i64 %17, 8
  %33 = icmp eq i64 %32, %15
  br i1 %33, label %34, label %16, !llvm.loop !10

34:                                               ; preds = %16
  %35 = add <4 x i32> %31, %30
  %36 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %35)
  %37 = icmp eq i64 %14, 0
  br i1 %37, label %51, label %38

38:                                               ; preds = %10, %34
  %39 = phi i64 [ 0, %10 ], [ %15, %34 ]
  %40 = phi i32 [ 2, %10 ], [ %36, %34 ]
  br label %41

41:                                               ; preds = %38, %41
  %42 = phi i64 [ %49, %41 ], [ %39, %38 ]
  %43 = phi i32 [ %48, %41 ], [ %40, %38 ]
  %44 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %42
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = icmp eq i8 %45, 32
  %47 = zext i1 %46 to i32
  %48 = add nuw nsw i32 %43, %47
  %49 = add nuw nsw i64 %42, 1
  %50 = icmp eq i64 %49, %11
  br i1 %50, label %51, label %41, !llvm.loop !13

51:                                               ; preds = %41, %34
  %52 = phi i32 [ %36, %34 ], [ %48, %41 ]
  %53 = zext i32 %52 to i64
  %54 = call noalias align 16 i8* @calloc(i64 %53, i64 4) #7
  %55 = bitcast i8* %54 to i32*
  store i32 -1, i32* %55, align 16, !tbaa !5
  br i1 %6, label %56, label %93

56:                                               ; preds = %51
  %57 = and i64 %4, 1
  %58 = icmp eq i64 %11, 1
  br i1 %58, label %79, label %59

59:                                               ; preds = %56
  %60 = sub nsw i64 %11, %57
  br label %61

61:                                               ; preds = %306, %59
  %62 = phi i64 [ 0, %59 ], [ %308, %306 ]
  %63 = phi i32 [ 1, %59 ], [ %307, %306 ]
  %64 = phi i64 [ %60, %59 ], [ %309, %306 ]
  %65 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %62
  %66 = load i8, i8* %65, align 2, !tbaa !9
  %67 = icmp eq i8 %66, 32
  br i1 %67, label %68, label %73

68:                                               ; preds = %61
  %69 = sext i32 %63 to i64
  %70 = getelementptr inbounds i32, i32* %55, i64 %69
  %71 = trunc i64 %62 to i32
  store i32 %71, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %63, 1
  br label %73

73:                                               ; preds = %61, %68
  %74 = phi i32 [ %72, %68 ], [ %63, %61 ]
  %75 = or i64 %62, 1
  %76 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !9
  %78 = icmp eq i8 %77, 32
  br i1 %78, label %301, label %306

79:                                               ; preds = %306, %56
  %80 = phi i32 [ undef, %56 ], [ %307, %306 ]
  %81 = phi i64 [ 0, %56 ], [ %308, %306 ]
  %82 = phi i32 [ 1, %56 ], [ %307, %306 ]
  %83 = icmp eq i64 %57, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %81
  %86 = load i8, i8* %85, align 1, !tbaa !9
  %87 = icmp eq i8 %86, 32
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = sext i32 %82 to i64
  %90 = getelementptr inbounds i32, i32* %55, i64 %89
  %91 = trunc i64 %81 to i32
  store i32 %91, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %82, 1
  br label %93

93:                                               ; preds = %79, %84, %88, %7, %51
  %94 = phi i32* [ %55, %51 ], [ %9, %7 ], [ %55, %88 ], [ %55, %84 ], [ %55, %79 ]
  %95 = phi i32 [ %52, %51 ], [ 2, %7 ], [ %52, %88 ], [ %52, %84 ], [ %52, %79 ]
  %96 = phi i32 [ 1, %51 ], [ 1, %7 ], [ %80, %79 ], [ %92, %88 ], [ %82, %84 ]
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %94, i64 %97
  store i32 %5, i32* %98, align 4, !tbaa !5
  %99 = add i32 %95, -1
  %100 = sext i32 %99 to i64
  %101 = call noalias align 16 i8* @calloc(i64 %100, i64 4) #7
  %102 = bitcast i8* %101 to i32*
  %103 = icmp slt i32 %95, 2
  br i1 %103, label %208, label %104

104:                                              ; preds = %93
  %105 = zext i32 %99 to i64
  %106 = icmp ult i32 %99, 8
  br i1 %106, label %189, label %107

107:                                              ; preds = %104
  %108 = and i64 %105, 4294967288
  %109 = add nsw i64 %108, -8
  %110 = lshr exact i64 %109, 3
  %111 = add nuw nsw i64 %110, 1
  %112 = and i64 %111, 1
  %113 = icmp eq i64 %109, 0
  br i1 %113, label %163, label %114

114:                                              ; preds = %107
  %115 = and i64 %111, 4611686018427387902
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i64 [ 0, %114 ], [ %160, %116 ]
  %118 = phi i64 [ %115, %114 ], [ %161, %116 ]
  %119 = getelementptr inbounds i32, i32* %94, i64 %117
  %120 = getelementptr inbounds i32, i32* %119, i64 1
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = bitcast i32* %119 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %119, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = xor <4 x i32> %127, <i32 -1, i32 -1, i32 -1, i32 -1>
  %132 = xor <4 x i32> %130, <i32 -1, i32 -1, i32 -1, i32 -1>
  %133 = add <4 x i32> %122, %131
  %134 = add <4 x i32> %125, %132
  %135 = getelementptr inbounds i32, i32* %102, i64 %117
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %136, align 16, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %135, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %138, align 16, !tbaa !5
  %139 = or i64 %117, 8
  %140 = getelementptr inbounds i32, i32* %94, i64 %139
  %141 = getelementptr inbounds i32, i32* %140, i64 1
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = bitcast i32* %140 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %140, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = xor <4 x i32> %148, <i32 -1, i32 -1, i32 -1, i32 -1>
  %153 = xor <4 x i32> %151, <i32 -1, i32 -1, i32 -1, i32 -1>
  %154 = add <4 x i32> %143, %152
  %155 = add <4 x i32> %146, %153
  %156 = getelementptr inbounds i32, i32* %102, i64 %139
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %157, align 16, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %156, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %159, align 16, !tbaa !5
  %160 = add nuw i64 %117, 16
  %161 = add i64 %118, -2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %116, !llvm.loop !15

163:                                              ; preds = %116, %107
  %164 = phi i64 [ 0, %107 ], [ %160, %116 ]
  %165 = icmp eq i64 %112, 0
  br i1 %165, label %187, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds i32, i32* %94, i64 %164
  %168 = getelementptr inbounds i32, i32* %167, i64 1
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = bitcast i32* %167 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %167, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = xor <4 x i32> %175, <i32 -1, i32 -1, i32 -1, i32 -1>
  %180 = xor <4 x i32> %178, <i32 -1, i32 -1, i32 -1, i32 -1>
  %181 = add <4 x i32> %170, %179
  %182 = add <4 x i32> %173, %180
  %183 = getelementptr inbounds i32, i32* %102, i64 %164
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %184, align 16, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %186, align 16, !tbaa !5
  br label %187

187:                                              ; preds = %163, %166
  %188 = icmp eq i64 %108, %105
  br i1 %188, label %191, label %189

189:                                              ; preds = %104, %187
  %190 = phi i64 [ 0, %104 ], [ %108, %187 ]
  br label %197

191:                                              ; preds = %197, %187
  br i1 %103, label %208, label %192

192:                                              ; preds = %191
  %193 = and i64 %105, 1
  %194 = icmp eq i32 %99, 1
  br i1 %194, label %210, label %195

195:                                              ; preds = %192
  %196 = and i64 %105, 4294967294
  br label %244

197:                                              ; preds = %189, %197
  %198 = phi i64 [ %206, %197 ], [ %190, %189 ]
  %199 = getelementptr inbounds i32, i32* %94, i64 %198
  %200 = getelementptr inbounds i32, i32* %199, i64 1
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = load i32, i32* %199, align 4, !tbaa !5
  %203 = xor i32 %202, -1
  %204 = add i32 %201, %203
  %205 = getelementptr inbounds i32, i32* %102, i64 %198
  store i32 %204, i32* %205, align 4, !tbaa !5
  %206 = add nuw nsw i64 %198, 1
  %207 = icmp eq i64 %206, %105
  br i1 %207, label %191, label %197, !llvm.loop !16

208:                                              ; preds = %93, %191
  %209 = call i32 @putchar(i32 10)
  br label %285

210:                                              ; preds = %323, %192
  %211 = phi i32 [ undef, %192 ], [ %324, %323 ]
  %212 = phi i32 [ undef, %192 ], [ %316, %323 ]
  %213 = phi i64 [ 0, %192 ], [ %326, %323 ]
  %214 = phi i32 [ undef, %192 ], [ %325, %323 ]
  %215 = phi i32 [ undef, %192 ], [ %317, %323 ]
  %216 = phi i32 [ 2000, %192 ], [ %324, %323 ]
  %217 = phi i32 [ 0, %192 ], [ %316, %323 ]
  %218 = icmp eq i64 %193, 0
  br i1 %218, label %235, label %219

219:                                              ; preds = %210
  %220 = getelementptr inbounds i32, i32* %102, i64 %213
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp sgt i32 %221, %217
  br i1 %222, label %223, label %227

223:                                              ; preds = %219
  %224 = getelementptr inbounds i32, i32* %94, i64 %213
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = add nsw i32 %225, 1
  br label %227

227:                                              ; preds = %223, %219
  %228 = phi i32 [ %221, %223 ], [ %217, %219 ]
  %229 = phi i32 [ %226, %223 ], [ %215, %219 ]
  %230 = icmp slt i32 %221, %216
  br i1 %230, label %231, label %235

231:                                              ; preds = %227
  %232 = getelementptr inbounds i32, i32* %94, i64 %213
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = add nsw i32 %233, 1
  br label %235

235:                                              ; preds = %231, %227, %210
  %236 = phi i32 [ %211, %210 ], [ %221, %231 ], [ %216, %227 ]
  %237 = phi i32 [ %214, %210 ], [ %234, %231 ], [ %214, %227 ]
  %238 = phi i32 [ %212, %210 ], [ %228, %227 ], [ %228, %231 ]
  %239 = phi i32 [ %215, %210 ], [ %229, %227 ], [ %229, %231 ]
  %240 = icmp sgt i32 %238, 0
  br i1 %240, label %241, label %282

241:                                              ; preds = %235
  %242 = sext i32 %239 to i64
  %243 = zext i32 %238 to i64
  br label %273

244:                                              ; preds = %323, %195
  %245 = phi i64 [ 0, %195 ], [ %326, %323 ]
  %246 = phi i32 [ undef, %195 ], [ %325, %323 ]
  %247 = phi i32 [ undef, %195 ], [ %317, %323 ]
  %248 = phi i32 [ 2000, %195 ], [ %324, %323 ]
  %249 = phi i32 [ 0, %195 ], [ %316, %323 ]
  %250 = phi i64 [ %196, %195 ], [ %327, %323 ]
  %251 = getelementptr inbounds i32, i32* %102, i64 %245
  %252 = load i32, i32* %251, align 8, !tbaa !5
  %253 = icmp sgt i32 %252, %249
  br i1 %253, label %254, label %258

254:                                              ; preds = %244
  %255 = getelementptr inbounds i32, i32* %94, i64 %245
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = add nsw i32 %256, 1
  br label %258

258:                                              ; preds = %254, %244
  %259 = phi i32 [ %252, %254 ], [ %249, %244 ]
  %260 = phi i32 [ %257, %254 ], [ %247, %244 ]
  %261 = icmp slt i32 %252, %248
  br i1 %261, label %262, label %266

262:                                              ; preds = %258
  %263 = getelementptr inbounds i32, i32* %94, i64 %245
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = add nsw i32 %264, 1
  br label %266

266:                                              ; preds = %258, %262
  %267 = phi i32 [ %252, %262 ], [ %248, %258 ]
  %268 = phi i32 [ %265, %262 ], [ %246, %258 ]
  %269 = or i64 %245, 1
  %270 = getelementptr inbounds i32, i32* %102, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = icmp sgt i32 %271, %259
  br i1 %272, label %311, label %315

273:                                              ; preds = %241, %273
  %274 = phi i64 [ 0, %241 ], [ %280, %273 ]
  %275 = add nsw i64 %274, %242
  %276 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1, !tbaa !9
  %278 = sext i8 %277 to i32
  %279 = call i32 @putchar(i32 %278)
  %280 = add nuw nsw i64 %274, 1
  %281 = icmp eq i64 %280, %243
  br i1 %281, label %282, label %273, !llvm.loop !17

282:                                              ; preds = %273, %235
  %283 = call i32 @putchar(i32 10)
  %284 = icmp sgt i32 %236, 0
  br i1 %284, label %285, label %299

285:                                              ; preds = %208, %282
  %286 = phi i32 [ 2000, %208 ], [ %236, %282 ]
  %287 = phi i32 [ undef, %208 ], [ %237, %282 ]
  %288 = sext i32 %287 to i64
  %289 = zext i32 %286 to i64
  br label %290

290:                                              ; preds = %285, %290
  %291 = phi i64 [ 0, %285 ], [ %297, %290 ]
  %292 = add nsw i64 %291, %288
  %293 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1, !tbaa !9
  %295 = sext i8 %294 to i32
  %296 = call i32 @putchar(i32 %295)
  %297 = add nuw nsw i64 %291, 1
  %298 = icmp eq i64 %297, %289
  br i1 %298, label %299, label %290, !llvm.loop !18

299:                                              ; preds = %290, %282
  %300 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %2) #7
  ret void

301:                                              ; preds = %73
  %302 = sext i32 %74 to i64
  %303 = getelementptr inbounds i32, i32* %55, i64 %302
  %304 = trunc i64 %75 to i32
  store i32 %304, i32* %303, align 4, !tbaa !5
  %305 = add nsw i32 %74, 1
  br label %306

306:                                              ; preds = %301, %73
  %307 = phi i32 [ %305, %301 ], [ %74, %73 ]
  %308 = add nuw nsw i64 %62, 2
  %309 = add i64 %64, -2
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %79, label %61, !llvm.loop !19

311:                                              ; preds = %266
  %312 = getelementptr inbounds i32, i32* %94, i64 %269
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = add nsw i32 %313, 1
  br label %315

315:                                              ; preds = %311, %266
  %316 = phi i32 [ %271, %311 ], [ %259, %266 ]
  %317 = phi i32 [ %314, %311 ], [ %260, %266 ]
  %318 = icmp slt i32 %271, %267
  br i1 %318, label %319, label %323

319:                                              ; preds = %315
  %320 = getelementptr inbounds i32, i32* %94, i64 %269
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = add nsw i32 %321, 1
  br label %323

323:                                              ; preds = %319, %315
  %324 = phi i32 [ %271, %319 ], [ %267, %315 ]
  %325 = phi i32 [ %322, %319 ], [ %268, %315 ]
  %326 = add nuw nsw i64 %245, 2
  %327 = add i64 %250, -2
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %210, label %244, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !14, !12}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
