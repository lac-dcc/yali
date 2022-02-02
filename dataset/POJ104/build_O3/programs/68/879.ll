; ModuleID = 'source-C-CXX/68/879.c'
source_filename = "source-C-CXX/68/879.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  %3 = ptrtoint [250 x i8]* %1 to i64
  %4 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  %5 = alloca [250 x i8], align 16
  %6 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 0
  %7 = ptrtoint [250 x i8]* %5 to i64
  %8 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 0
  %9 = alloca [1000 x i8], align 16
  %10 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(250) %10, i8 0, i64 250, i1 false)
  store i8 48, i8* %10, align 16
  %11 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %11) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(250) %11, i8 0, i64 250, i1 false)
  store i8 48, i8* %11, align 16
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %11)
  %15 = call i64 @strlen(i8* noundef nonnull %10) #7
  %16 = trunc i64 %15 to i32
  %17 = call i64 @strlen(i8* noundef nonnull %11) #7
  %18 = trunc i64 %17 to i32
  %19 = load i8, i8* %10, align 16, !tbaa !5
  %20 = icmp eq i8 %19, 48
  br i1 %20, label %21, label %28

21:                                               ; preds = %0
  %22 = load i8, i8* %11, align 16, !tbaa !5
  %23 = icmp eq i8 %22, 48
  %24 = icmp eq i32 %16, 1
  %25 = select i1 %23, i1 %24, i1 false
  %26 = icmp eq i32 %18, 1
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %351, label %28

28:                                               ; preds = %21, %0
  %29 = icmp slt i32 %16, %18
  br i1 %29, label %30, label %144

30:                                               ; preds = %28
  %31 = sub nsw i32 %18, %16
  %32 = icmp sgt i32 %16, 0
  br i1 %32, label %33, label %131

33:                                               ; preds = %30
  %34 = shl i64 %15, 32
  %35 = ashr exact i64 %34, 32
  %36 = shl i64 %15, 32
  %37 = ashr exact i64 %36, 32
  %38 = icmp ult i64 %37, 8
  br i1 %38, label %128, label %39

39:                                               ; preds = %33
  %40 = shl i64 %15, 32
  %41 = ashr exact i64 %40, 32
  %42 = add nsw i64 %41, -1
  %43 = trunc i64 %42 to i32
  %44 = xor i32 %43, -1
  %45 = add i32 %44, %18
  %46 = icmp sge i32 %45, %18
  %47 = icmp ugt i64 %42, 4294967295
  %48 = or i1 %46, %47
  %49 = shl i64 %17, 32
  %50 = ashr exact i64 %49, 32
  %51 = add i64 %50, %3
  %52 = add i64 %51, -1
  %53 = icmp ugt i64 %42, %52
  %54 = or i1 %48, %53
  %55 = add i64 %41, %3
  %56 = add i64 %55, -1
  %57 = icmp ult i64 %56, %3
  %58 = or i1 %54, %57
  br i1 %58, label %128, label %59

59:                                               ; preds = %39
  %60 = shl i64 %17, 32
  %61 = ashr exact i64 %60, 32
  %62 = shl i64 %15, 32
  %63 = ashr exact i64 %62, 32
  %64 = sub nsw i64 %61, %63
  %65 = getelementptr [250 x i8], [250 x i8]* %1, i64 0, i64 %64
  %66 = getelementptr [250 x i8], [250 x i8]* %1, i64 0, i64 %61
  %67 = getelementptr [250 x i8], [250 x i8]* %1, i64 0, i64 %63
  %68 = icmp ult i8* %65, %67
  %69 = icmp ult i8* %2, %66
  %70 = and i1 %68, %69
  br i1 %70, label %128, label %71

71:                                               ; preds = %59
  %72 = icmp ult i64 %37, 16
  br i1 %72, label %100, label %73

73:                                               ; preds = %71
  %74 = and i64 %15, 15
  %75 = sub nsw i64 %37, %74
  br label %76

76:                                               ; preds = %76, %73
  %77 = phi i64 [ 0, %73 ], [ %91, %76 ]
  %78 = xor i64 %77, -1
  %79 = add i64 %35, %78
  %80 = xor i64 %77, -1
  %81 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %79
  %82 = getelementptr inbounds i8, i8* %81, i64 -15
  %83 = bitcast i8* %82 to <16 x i8>*
  %84 = load <16 x i8>, <16 x i8>* %83, align 1, !tbaa !5, !alias.scope !8
  %85 = add i64 %17, %80
  %86 = shl i64 %85, 32
  %87 = ashr exact i64 %86, 32
  %88 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %87
  %89 = getelementptr inbounds i8, i8* %88, i64 -15
  %90 = bitcast i8* %89 to <16 x i8>*
  store <16 x i8> %84, <16 x i8>* %90, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %91 = add nuw i64 %77, 16
  %92 = icmp eq i64 %91, %75
  br i1 %92, label %93, label %76, !llvm.loop !13

93:                                               ; preds = %76
  %94 = icmp eq i64 %74, 0
  br i1 %94, label %131, label %95

95:                                               ; preds = %93
  %96 = trunc i64 %75 to i32
  %97 = sub i32 %16, %96
  %98 = sub nsw i64 %35, %75
  %99 = icmp ult i64 %74, 8
  br i1 %99, label %128, label %100

100:                                              ; preds = %71, %95
  %101 = phi i64 [ %75, %95 ], [ 0, %71 ]
  %102 = shl i64 %15, 32
  %103 = ashr exact i64 %102, 32
  %104 = and i64 %15, 7
  %105 = sub nsw i64 %103, %104
  %106 = sub nsw i64 %35, %105
  %107 = trunc i64 %105 to i32
  %108 = sub i32 %16, %107
  br label %109

109:                                              ; preds = %109, %100
  %110 = phi i64 [ %101, %100 ], [ %124, %109 ]
  %111 = xor i64 %110, -1
  %112 = add i64 %35, %111
  %113 = xor i64 %110, -1
  %114 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %112
  %115 = getelementptr inbounds i8, i8* %114, i64 -7
  %116 = bitcast i8* %115 to <8 x i8>*
  %117 = load <8 x i8>, <8 x i8>* %116, align 1, !tbaa !5
  %118 = add i64 %17, %113
  %119 = shl i64 %118, 32
  %120 = ashr exact i64 %119, 32
  %121 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %120
  %122 = getelementptr inbounds i8, i8* %121, i64 -7
  %123 = bitcast i8* %122 to <8 x i8>*
  store <8 x i8> %117, <8 x i8>* %123, align 1, !tbaa !5
  %124 = add nuw i64 %110, 8
  %125 = icmp eq i64 %124, %105
  br i1 %125, label %126, label %109, !llvm.loop !16

126:                                              ; preds = %109
  %127 = icmp eq i64 %104, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %59, %39, %33, %95, %126
  %129 = phi i64 [ %35, %33 ], [ %35, %59 ], [ %35, %39 ], [ %98, %95 ], [ %106, %126 ]
  %130 = phi i32 [ %16, %33 ], [ %16, %59 ], [ %16, %39 ], [ %97, %95 ], [ %108, %126 ]
  br label %133

131:                                              ; preds = %133, %93, %126, %30
  %132 = icmp sgt i32 %31, 0
  br i1 %132, label %259, label %267

133:                                              ; preds = %128, %133
  %134 = phi i64 [ %136, %133 ], [ %129, %128 ]
  %135 = phi i32 [ %137, %133 ], [ %130, %128 ]
  %136 = add nsw i64 %134, -1
  %137 = add nsw i32 %135, -1
  %138 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %136
  %139 = load i8, i8* %138, align 1, !tbaa !5
  %140 = add nsw i32 %137, %31
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %141
  store i8 %139, i8* %142, align 1, !tbaa !5
  %143 = icmp sgt i64 %134, 1
  br i1 %143, label %133, label %131, !llvm.loop !17

144:                                              ; preds = %28
  %145 = sub nsw i32 %16, %18
  %146 = icmp sgt i32 %18, 0
  br i1 %146, label %147, label %246

147:                                              ; preds = %144
  %148 = shl i64 %17, 32
  %149 = ashr exact i64 %148, 32
  %150 = shl i64 %17, 32
  %151 = ashr exact i64 %150, 32
  %152 = icmp ult i64 %151, 8
  br i1 %152, label %243, label %153

153:                                              ; preds = %147
  %154 = shl i64 %17, 32
  %155 = ashr exact i64 %154, 32
  %156 = add nsw i64 %155, -1
  %157 = add i32 %16, -1
  %158 = trunc i64 %156 to i32
  %159 = sub i32 %157, %158
  %160 = icmp sgt i32 %159, %157
  %161 = icmp ugt i64 %156, 4294967295
  %162 = or i1 %160, %161
  %163 = sext i32 %157 to i64
  %164 = add i64 %7, %163
  %165 = icmp ugt i64 %156, %164
  %166 = or i1 %162, %165
  %167 = add i64 %155, %7
  %168 = add i64 %167, -1
  %169 = icmp ult i64 %168, %7
  %170 = or i1 %166, %169
  br i1 %170, label %243, label %171

171:                                              ; preds = %153
  %172 = shl i64 %15, 32
  %173 = add i64 %172, -4294967296
  %174 = ashr exact i64 %173, 32
  %175 = add nsw i64 %174, 1
  %176 = shl i64 %17, 32
  %177 = ashr exact i64 %176, 32
  %178 = sub nsw i64 %175, %177
  %179 = getelementptr [250 x i8], [250 x i8]* %5, i64 0, i64 %178
  %180 = add nsw i64 %174, 1
  %181 = getelementptr [250 x i8], [250 x i8]* %5, i64 0, i64 %180
  %182 = getelementptr [250 x i8], [250 x i8]* %5, i64 0, i64 %177
  %183 = icmp ult i8* %179, %182
  %184 = icmp ult i8* %6, %181
  %185 = and i1 %183, %184
  br i1 %185, label %243, label %186

186:                                              ; preds = %171
  %187 = icmp ult i64 %151, 16
  br i1 %187, label %215, label %188

188:                                              ; preds = %186
  %189 = and i64 %17, 15
  %190 = sub nsw i64 %151, %189
  br label %191

191:                                              ; preds = %191, %188
  %192 = phi i64 [ 0, %188 ], [ %206, %191 ]
  %193 = xor i64 %192, -1
  %194 = add i64 %149, %193
  %195 = xor i64 %192, -1
  %196 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %194
  %197 = getelementptr inbounds i8, i8* %196, i64 -15
  %198 = bitcast i8* %197 to <16 x i8>*
  %199 = load <16 x i8>, <16 x i8>* %198, align 1, !tbaa !5, !alias.scope !18
  %200 = add i64 %15, %195
  %201 = shl i64 %200, 32
  %202 = ashr exact i64 %201, 32
  %203 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %202
  %204 = getelementptr inbounds i8, i8* %203, i64 -15
  %205 = bitcast i8* %204 to <16 x i8>*
  store <16 x i8> %199, <16 x i8>* %205, align 1, !tbaa !5, !alias.scope !21, !noalias !18
  %206 = add nuw i64 %192, 16
  %207 = icmp eq i64 %206, %190
  br i1 %207, label %208, label %191, !llvm.loop !23

208:                                              ; preds = %191
  %209 = icmp eq i64 %189, 0
  br i1 %209, label %246, label %210

210:                                              ; preds = %208
  %211 = trunc i64 %190 to i32
  %212 = sub i32 %18, %211
  %213 = sub nsw i64 %149, %190
  %214 = icmp ult i64 %189, 8
  br i1 %214, label %243, label %215

215:                                              ; preds = %186, %210
  %216 = phi i64 [ %190, %210 ], [ 0, %186 ]
  %217 = shl i64 %17, 32
  %218 = ashr exact i64 %217, 32
  %219 = and i64 %17, 7
  %220 = sub nsw i64 %218, %219
  %221 = sub nsw i64 %149, %220
  %222 = trunc i64 %220 to i32
  %223 = sub i32 %18, %222
  br label %224

224:                                              ; preds = %224, %215
  %225 = phi i64 [ %216, %215 ], [ %239, %224 ]
  %226 = xor i64 %225, -1
  %227 = add i64 %149, %226
  %228 = xor i64 %225, -1
  %229 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %227
  %230 = getelementptr inbounds i8, i8* %229, i64 -7
  %231 = bitcast i8* %230 to <8 x i8>*
  %232 = load <8 x i8>, <8 x i8>* %231, align 1, !tbaa !5
  %233 = add i64 %15, %228
  %234 = shl i64 %233, 32
  %235 = ashr exact i64 %234, 32
  %236 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %235
  %237 = getelementptr inbounds i8, i8* %236, i64 -7
  %238 = bitcast i8* %237 to <8 x i8>*
  store <8 x i8> %232, <8 x i8>* %238, align 1, !tbaa !5
  %239 = add nuw i64 %225, 8
  %240 = icmp eq i64 %239, %220
  br i1 %240, label %241, label %224, !llvm.loop !24

241:                                              ; preds = %224
  %242 = icmp eq i64 %219, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %171, %153, %147, %210, %241
  %244 = phi i64 [ %149, %147 ], [ %149, %171 ], [ %149, %153 ], [ %213, %210 ], [ %221, %241 ]
  %245 = phi i32 [ %18, %147 ], [ %18, %171 ], [ %18, %153 ], [ %212, %210 ], [ %223, %241 ]
  br label %248

246:                                              ; preds = %248, %208, %241, %144
  %247 = icmp sgt i32 %145, 0
  br i1 %247, label %259, label %267

248:                                              ; preds = %243, %248
  %249 = phi i64 [ %251, %248 ], [ %244, %243 ]
  %250 = phi i32 [ %252, %248 ], [ %245, %243 ]
  %251 = add nsw i64 %249, -1
  %252 = add nsw i32 %250, -1
  %253 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %251
  %254 = load i8, i8* %253, align 1, !tbaa !5
  %255 = add nsw i32 %252, %145
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %256
  store i8 %254, i8* %257, align 1, !tbaa !5
  %258 = icmp sgt i64 %249, 1
  br i1 %258, label %248, label %246, !llvm.loop !25

259:                                              ; preds = %246, %131
  %260 = phi i64 [ %15, %131 ], [ %17, %246 ]
  %261 = phi i64 [ %17, %131 ], [ %15, %246 ]
  %262 = phi i8* [ %4, %131 ], [ %8, %246 ]
  %263 = xor i64 %260, -1
  %264 = add i64 %261, %263
  %265 = and i64 %264, 4294967295
  %266 = add nuw nsw i64 %265, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %262, i8 48, i64 %266, i1 false)
  br label %267

267:                                              ; preds = %259, %246, %131
  %268 = icmp sgt i32 %16, %18
  %269 = select i1 %268, i32 %16, i32 %18
  %270 = icmp sgt i32 %269, 1
  br i1 %270, label %271, label %297

271:                                              ; preds = %267
  %272 = zext i32 %269 to i64
  br label %273

273:                                              ; preds = %271, %292
  %274 = phi i64 [ %272, %271 ], [ %296, %292 ]
  %275 = phi i32 [ %269, %271 ], [ %276, %292 ]
  %276 = add nsw i32 %275, -1
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1, !tbaa !5
  %280 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %277
  %281 = load i8, i8* %280, align 1, !tbaa !5
  %282 = add i8 %281, %279
  %283 = add i8 %282, -48
  %284 = icmp sgt i8 %283, 57
  br i1 %284, label %285, label %292

285:                                              ; preds = %273
  %286 = add nsw i32 %275, -2
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1, !tbaa !5
  %290 = add i8 %289, 1
  store i8 %290, i8* %288, align 1, !tbaa !5
  %291 = add i8 %282, -58
  br label %292

292:                                              ; preds = %273, %285
  %293 = phi i8 [ %291, %285 ], [ %283, %273 ]
  %294 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %277
  store i8 %293, i8* %294, align 1
  %295 = icmp sgt i64 %274, 2
  %296 = add nsw i64 %274, -1
  br i1 %295, label %273, label %297, !llvm.loop !26

297:                                              ; preds = %292, %267
  %298 = load i8, i8* %10, align 16, !tbaa !5
  %299 = load i8, i8* %11, align 16, !tbaa !5
  %300 = add i8 %299, %298
  %301 = add i8 %300, -48
  %302 = icmp sgt i8 %301, 57
  %303 = add i8 %300, -58
  %304 = select i1 %302, i8 %303, i8 %301
  store i8 %304, i8* %12, align 16, !tbaa !5
  %305 = icmp sgt i32 %269, 0
  br i1 %305, label %306, label %321

306:                                              ; preds = %297
  %307 = zext i32 %269 to i64
  %308 = icmp eq i8 %304, 48
  br i1 %308, label %309, label %319

309:                                              ; preds = %306, %314
  %310 = phi i32 [ %315, %314 ], [ 0, %306 ]
  %311 = phi i64 [ %312, %314 ], [ 0, %306 ]
  %312 = add nuw nsw i64 %311, 1
  %313 = icmp eq i64 %312, %307
  br i1 %313, label %319, label %314, !llvm.loop !27

314:                                              ; preds = %309
  %315 = add nuw nsw i32 %310, 1
  %316 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %312
  %317 = load i8, i8* %316, align 1, !tbaa !5
  %318 = icmp eq i8 %317, 48
  br i1 %318, label %309, label %319

319:                                              ; preds = %314, %309, %306
  %320 = phi i32 [ 0, %306 ], [ %315, %314 ], [ %269, %309 ]
  br i1 %302, label %327, label %322

321:                                              ; preds = %297
  br i1 %302, label %351, label %322

322:                                              ; preds = %321, %319
  %323 = phi i32 [ 0, %321 ], [ %320, %319 ]
  %324 = icmp slt i32 %323, %269
  br i1 %324, label %325, label %354

325:                                              ; preds = %322
  %326 = zext i32 %323 to i64
  br label %342

327:                                              ; preds = %319
  %328 = call i32 @putchar(i32 49)
  br i1 %305, label %329, label %354

329:                                              ; preds = %327
  %330 = zext i32 %269 to i64
  %331 = sext i8 %303 to i32
  %332 = call i32 @putchar(i32 %331)
  %333 = icmp eq i32 %269, 1
  br i1 %333, label %354, label %334, !llvm.loop !28

334:                                              ; preds = %329, %334
  %335 = phi i64 [ %340, %334 ], [ 1, %329 ]
  %336 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %335
  %337 = load i8, i8* %336, align 1, !tbaa !5
  %338 = sext i8 %337 to i32
  %339 = call i32 @putchar(i32 %338)
  %340 = add nuw nsw i64 %335, 1
  %341 = icmp eq i64 %340, %330
  br i1 %341, label %354, label %334, !llvm.loop !28

342:                                              ; preds = %325, %342
  %343 = phi i64 [ %326, %325 ], [ %348, %342 ]
  %344 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1, !tbaa !5
  %346 = sext i8 %345 to i32
  %347 = call i32 @putchar(i32 %346)
  %348 = add nuw nsw i64 %343, 1
  %349 = trunc i64 %348 to i32
  %350 = icmp sgt i32 %269, %349
  br i1 %350, label %342, label %354, !llvm.loop !29

351:                                              ; preds = %321, %21
  %352 = phi i32 [ 48, %21 ], [ 49, %321 ]
  %353 = call i32 @putchar(i32 %352)
  br label %354

354:                                              ; preds = %342, %334, %329, %351, %322, %327
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %10) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9}
!9 = distinct !{!9, !10}
!10 = distinct !{!10, !"LVerDomain"}
!11 = !{!12}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !14, !15}
!17 = distinct !{!17, !14, !15}
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !14, !15}
!24 = distinct !{!24, !14, !15}
!25 = distinct !{!25, !14, !15}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
