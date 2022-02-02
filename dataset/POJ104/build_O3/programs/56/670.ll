; ModuleID = 'source-C-CXX/56/670.c'
source_filename = "source-C-CXX/56/670.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"ly\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [32 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca [32 x i8], align 16
  %4 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #8
  %5 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %7 = bitcast [32 x i8]* %3 to i32*
  %8 = load i8, i8* %2, align 1, !tbaa !5
  %9 = icmp slt i8 %8, 1
  br i1 %9, label %363, label %10

10:                                               ; preds = %0, %359
  %11 = phi i8 [ %360, %359 ], [ 1, %0 ]
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %13 = call i64 @strlen(i8* noundef nonnull %4) #9
  %14 = trunc i64 %13 to i32
  %15 = shl i32 %14, 24
  %16 = ashr exact i32 %15, 24
  %17 = add nsw i32 %16, -2
  %18 = sub nsw i32 2, %16
  %19 = shl i32 %17, 24
  %20 = ashr exact i32 %19, 24
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %179, label %22

22:                                               ; preds = %10
  %23 = trunc i32 %17 to i8
  %24 = add nsw i32 %16, 1
  %25 = shl i32 %14, 24
  %26 = add i32 %25, -16777216
  %27 = ashr exact i32 %26, 24
  %28 = call i32 @llvm.smax.i32(i32 %24, i32 %27)
  %29 = add i32 %28, 1
  %30 = sub i32 %29, %27
  %31 = icmp ult i32 %30, 8
  br i1 %31, label %164, label %32

32:                                               ; preds = %22
  %33 = add nsw i32 %16, 1
  %34 = add i8 %23, 1
  %35 = sext i8 %34 to i32
  %36 = call i32 @llvm.smax.i32(i32 %33, i32 %35)
  %37 = sub i32 %36, %35
  %38 = trunc i32 %37 to i8
  %39 = add i8 %23, %38
  %40 = icmp slt i8 %39, %23
  %41 = icmp ugt i32 %37, 255
  %42 = or i1 %40, %41
  %43 = trunc i32 %37 to i8
  %44 = add i8 %34, %43
  %45 = icmp slt i8 %44, %34
  %46 = icmp ugt i32 %37, 255
  %47 = or i1 %45, %46
  %48 = or i1 %42, %47
  %49 = shl i32 %17, 24
  %50 = ashr exact i32 %49, 24
  %51 = add nsw i32 %50, 2
  %52 = sub nsw i32 %51, %16
  %53 = add i32 %52, %37
  %54 = icmp slt i32 %53, %52
  %55 = or i1 %48, %54
  br i1 %55, label %164, label %56

56:                                               ; preds = %32
  %57 = icmp ult i32 %30, 32
  br i1 %57, label %134, label %58

58:                                               ; preds = %56
  %59 = and i32 %30, -32
  %60 = add i32 %59, -32
  %61 = lshr exact i32 %60, 5
  %62 = add nuw nsw i32 %61, 1
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %60, 0
  br i1 %64, label %106, label %65

65:                                               ; preds = %58
  %66 = and i32 %62, 268435454
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i32 [ 0, %65 ], [ %103, %67 ]
  %69 = phi i32 [ %66, %65 ], [ %104, %67 ]
  %70 = add i32 %20, %68
  %71 = trunc i32 %68 to i8
  %72 = add i8 %23, %71
  %73 = sext i8 %72 to i64
  %74 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %73
  %75 = bitcast i8* %74 to <16 x i8>*
  %76 = load <16 x i8>, <16 x i8>* %75, align 1, !tbaa !5
  %77 = getelementptr inbounds i8, i8* %74, i64 16
  %78 = bitcast i8* %77 to <16 x i8>*
  %79 = load <16 x i8>, <16 x i8>* %78, align 1, !tbaa !5
  %80 = add nsw i32 %18, %70
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %81
  %83 = bitcast i8* %82 to <16 x i8>*
  store <16 x i8> %76, <16 x i8>* %83, align 1, !tbaa !5
  %84 = getelementptr inbounds i8, i8* %82, i64 16
  %85 = bitcast i8* %84 to <16 x i8>*
  store <16 x i8> %79, <16 x i8>* %85, align 1, !tbaa !5
  %86 = or i32 %68, 32
  %87 = add i32 %20, %86
  %88 = trunc i32 %86 to i8
  %89 = add i8 %23, %88
  %90 = sext i8 %89 to i64
  %91 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %90
  %92 = bitcast i8* %91 to <16 x i8>*
  %93 = load <16 x i8>, <16 x i8>* %92, align 1, !tbaa !5
  %94 = getelementptr inbounds i8, i8* %91, i64 16
  %95 = bitcast i8* %94 to <16 x i8>*
  %96 = load <16 x i8>, <16 x i8>* %95, align 1, !tbaa !5
  %97 = add nsw i32 %18, %87
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %98
  %100 = bitcast i8* %99 to <16 x i8>*
  store <16 x i8> %93, <16 x i8>* %100, align 1, !tbaa !5
  %101 = getelementptr inbounds i8, i8* %99, i64 16
  %102 = bitcast i8* %101 to <16 x i8>*
  store <16 x i8> %96, <16 x i8>* %102, align 1, !tbaa !5
  %103 = add nuw i32 %68, 64
  %104 = add i32 %69, -2
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %67, !llvm.loop !8

106:                                              ; preds = %67, %58
  %107 = phi i32 [ 0, %58 ], [ %103, %67 ]
  %108 = icmp eq i32 %63, 0
  br i1 %108, label %126, label %109

109:                                              ; preds = %106
  %110 = add i32 %20, %107
  %111 = trunc i32 %107 to i8
  %112 = add i8 %23, %111
  %113 = sext i8 %112 to i64
  %114 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %113
  %115 = bitcast i8* %114 to <16 x i8>*
  %116 = load <16 x i8>, <16 x i8>* %115, align 1, !tbaa !5
  %117 = getelementptr inbounds i8, i8* %114, i64 16
  %118 = bitcast i8* %117 to <16 x i8>*
  %119 = load <16 x i8>, <16 x i8>* %118, align 1, !tbaa !5
  %120 = add nsw i32 %18, %110
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %121
  %123 = bitcast i8* %122 to <16 x i8>*
  store <16 x i8> %116, <16 x i8>* %123, align 1, !tbaa !5
  %124 = getelementptr inbounds i8, i8* %122, i64 16
  %125 = bitcast i8* %124 to <16 x i8>*
  store <16 x i8> %119, <16 x i8>* %125, align 1, !tbaa !5
  br label %126

126:                                              ; preds = %106, %109
  %127 = icmp eq i32 %30, %59
  br i1 %127, label %179, label %128

128:                                              ; preds = %126
  %129 = trunc i32 %59 to i8
  %130 = add i8 %23, %129
  %131 = add i32 %20, %59
  %132 = and i32 %30, 24
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %164, label %134

134:                                              ; preds = %56, %128
  %135 = phi i32 [ %59, %128 ], [ 0, %56 ]
  %136 = add nsw i32 %16, 1
  %137 = shl i32 %14, 24
  %138 = add i32 %137, -16777216
  %139 = ashr exact i32 %138, 24
  %140 = call i32 @llvm.smax.i32(i32 %136, i32 %139)
  %141 = add i32 %140, 1
  %142 = sub i32 %141, %139
  %143 = and i32 %142, -8
  %144 = add i32 %20, %143
  %145 = trunc i32 %143 to i8
  %146 = add i8 %23, %145
  br label %147

147:                                              ; preds = %147, %134
  %148 = phi i32 [ %135, %134 ], [ %160, %147 ]
  %149 = add i32 %20, %148
  %150 = trunc i32 %148 to i8
  %151 = add i8 %23, %150
  %152 = sext i8 %151 to i64
  %153 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %152
  %154 = bitcast i8* %153 to <8 x i8>*
  %155 = load <8 x i8>, <8 x i8>* %154, align 1, !tbaa !5
  %156 = add nsw i32 %18, %149
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %157
  %159 = bitcast i8* %158 to <8 x i8>*
  store <8 x i8> %155, <8 x i8>* %159, align 1, !tbaa !5
  %160 = add nuw i32 %148, 8
  %161 = icmp eq i32 %160, %143
  br i1 %161, label %162, label %147, !llvm.loop !11

162:                                              ; preds = %147
  %163 = icmp eq i32 %142, %143
  br i1 %163, label %179, label %164

164:                                              ; preds = %32, %22, %128, %162
  %165 = phi i32 [ %20, %22 ], [ %20, %32 ], [ %131, %128 ], [ %144, %162 ]
  %166 = phi i8 [ %23, %22 ], [ %23, %32 ], [ %130, %128 ], [ %146, %162 ]
  br label %167

167:                                              ; preds = %164, %167
  %168 = phi i32 [ %177, %167 ], [ %165, %164 ]
  %169 = phi i8 [ %176, %167 ], [ %166, %164 ]
  %170 = sext i8 %169 to i64
  %171 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !5
  %173 = add nsw i32 %18, %168
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %174
  store i8 %172, i8* %175, align 1, !tbaa !5
  %176 = add i8 %169, 1
  %177 = sext i8 %176 to i32
  %178 = icmp slt i32 %16, %177
  br i1 %178, label %179, label %167, !llvm.loop !12

179:                                              ; preds = %167, %126, %162, %10
  %180 = call i32 @bcmp(i8* noundef nonnull dereferenceable(3) %5, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %179
  %183 = call i32 @bcmp(i8* noundef nonnull dereferenceable(3) %5, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %182, %179
  %186 = sext i32 %17 to i64
  %187 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %186
  store i8 0, i8* %187, align 1, !tbaa !5
  %188 = call i32 @puts(i8* nonnull %4)
  br label %189

189:                                              ; preds = %185, %182
  %190 = add nsw i32 %16, -3
  %191 = sub nsw i32 3, %16
  %192 = shl i32 %190, 24
  %193 = ashr exact i32 %192, 24
  %194 = icmp slt i32 %16, %193
  br i1 %194, label %352, label %195

195:                                              ; preds = %189
  %196 = trunc i32 %190 to i8
  %197 = add nsw i32 %16, 1
  %198 = shl i32 %14, 24
  %199 = add i32 %198, -33554432
  %200 = ashr exact i32 %199, 24
  %201 = call i32 @llvm.smax.i32(i32 %197, i32 %200)
  %202 = add i32 %201, 1
  %203 = sub i32 %202, %200
  %204 = icmp ult i32 %203, 8
  br i1 %204, label %337, label %205

205:                                              ; preds = %195
  %206 = add nsw i32 %16, 1
  %207 = add i8 %196, 1
  %208 = sext i8 %207 to i32
  %209 = call i32 @llvm.smax.i32(i32 %206, i32 %208)
  %210 = sub i32 %209, %208
  %211 = trunc i32 %210 to i8
  %212 = add i8 %196, %211
  %213 = icmp slt i8 %212, %196
  %214 = icmp ugt i32 %210, 255
  %215 = or i1 %213, %214
  %216 = trunc i32 %210 to i8
  %217 = add i8 %207, %216
  %218 = icmp slt i8 %217, %207
  %219 = icmp ugt i32 %210, 255
  %220 = or i1 %218, %219
  %221 = or i1 %215, %220
  %222 = shl i32 %190, 24
  %223 = ashr exact i32 %222, 24
  %224 = add nsw i32 %223, 3
  %225 = sub nsw i32 %224, %16
  %226 = add i32 %225, %210
  %227 = icmp slt i32 %226, %225
  %228 = or i1 %221, %227
  br i1 %228, label %337, label %229

229:                                              ; preds = %205
  %230 = icmp ult i32 %203, 32
  br i1 %230, label %307, label %231

231:                                              ; preds = %229
  %232 = and i32 %203, -32
  %233 = add i32 %232, -32
  %234 = lshr exact i32 %233, 5
  %235 = add nuw nsw i32 %234, 1
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %233, 0
  br i1 %237, label %279, label %238

238:                                              ; preds = %231
  %239 = and i32 %235, 268435454
  br label %240

240:                                              ; preds = %240, %238
  %241 = phi i32 [ 0, %238 ], [ %276, %240 ]
  %242 = phi i32 [ %239, %238 ], [ %277, %240 ]
  %243 = add i32 %193, %241
  %244 = trunc i32 %241 to i8
  %245 = add i8 %196, %244
  %246 = sext i8 %245 to i64
  %247 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %246
  %248 = bitcast i8* %247 to <16 x i8>*
  %249 = load <16 x i8>, <16 x i8>* %248, align 1, !tbaa !5
  %250 = getelementptr inbounds i8, i8* %247, i64 16
  %251 = bitcast i8* %250 to <16 x i8>*
  %252 = load <16 x i8>, <16 x i8>* %251, align 1, !tbaa !5
  %253 = add nsw i32 %191, %243
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %254
  %256 = bitcast i8* %255 to <16 x i8>*
  store <16 x i8> %249, <16 x i8>* %256, align 1, !tbaa !5
  %257 = getelementptr inbounds i8, i8* %255, i64 16
  %258 = bitcast i8* %257 to <16 x i8>*
  store <16 x i8> %252, <16 x i8>* %258, align 1, !tbaa !5
  %259 = or i32 %241, 32
  %260 = add i32 %193, %259
  %261 = trunc i32 %259 to i8
  %262 = add i8 %196, %261
  %263 = sext i8 %262 to i64
  %264 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %263
  %265 = bitcast i8* %264 to <16 x i8>*
  %266 = load <16 x i8>, <16 x i8>* %265, align 1, !tbaa !5
  %267 = getelementptr inbounds i8, i8* %264, i64 16
  %268 = bitcast i8* %267 to <16 x i8>*
  %269 = load <16 x i8>, <16 x i8>* %268, align 1, !tbaa !5
  %270 = add nsw i32 %191, %260
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %271
  %273 = bitcast i8* %272 to <16 x i8>*
  store <16 x i8> %266, <16 x i8>* %273, align 1, !tbaa !5
  %274 = getelementptr inbounds i8, i8* %272, i64 16
  %275 = bitcast i8* %274 to <16 x i8>*
  store <16 x i8> %269, <16 x i8>* %275, align 1, !tbaa !5
  %276 = add nuw i32 %241, 64
  %277 = add i32 %242, -2
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %240, !llvm.loop !13

279:                                              ; preds = %240, %231
  %280 = phi i32 [ 0, %231 ], [ %276, %240 ]
  %281 = icmp eq i32 %236, 0
  br i1 %281, label %299, label %282

282:                                              ; preds = %279
  %283 = add i32 %193, %280
  %284 = trunc i32 %280 to i8
  %285 = add i8 %196, %284
  %286 = sext i8 %285 to i64
  %287 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %286
  %288 = bitcast i8* %287 to <16 x i8>*
  %289 = load <16 x i8>, <16 x i8>* %288, align 1, !tbaa !5
  %290 = getelementptr inbounds i8, i8* %287, i64 16
  %291 = bitcast i8* %290 to <16 x i8>*
  %292 = load <16 x i8>, <16 x i8>* %291, align 1, !tbaa !5
  %293 = add nsw i32 %191, %283
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %294
  %296 = bitcast i8* %295 to <16 x i8>*
  store <16 x i8> %289, <16 x i8>* %296, align 1, !tbaa !5
  %297 = getelementptr inbounds i8, i8* %295, i64 16
  %298 = bitcast i8* %297 to <16 x i8>*
  store <16 x i8> %292, <16 x i8>* %298, align 1, !tbaa !5
  br label %299

299:                                              ; preds = %279, %282
  %300 = icmp eq i32 %203, %232
  br i1 %300, label %352, label %301

301:                                              ; preds = %299
  %302 = trunc i32 %232 to i8
  %303 = add i8 %196, %302
  %304 = add i32 %193, %232
  %305 = and i32 %203, 24
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %337, label %307

307:                                              ; preds = %229, %301
  %308 = phi i32 [ %232, %301 ], [ 0, %229 ]
  %309 = add nsw i32 %16, 1
  %310 = shl i32 %14, 24
  %311 = add i32 %310, -33554432
  %312 = ashr exact i32 %311, 24
  %313 = call i32 @llvm.smax.i32(i32 %309, i32 %312)
  %314 = add i32 %313, 1
  %315 = sub i32 %314, %312
  %316 = and i32 %315, -8
  %317 = add i32 %193, %316
  %318 = trunc i32 %316 to i8
  %319 = add i8 %196, %318
  br label %320

320:                                              ; preds = %320, %307
  %321 = phi i32 [ %308, %307 ], [ %333, %320 ]
  %322 = add i32 %193, %321
  %323 = trunc i32 %321 to i8
  %324 = add i8 %196, %323
  %325 = sext i8 %324 to i64
  %326 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %325
  %327 = bitcast i8* %326 to <8 x i8>*
  %328 = load <8 x i8>, <8 x i8>* %327, align 1, !tbaa !5
  %329 = add nsw i32 %191, %322
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %330
  %332 = bitcast i8* %331 to <8 x i8>*
  store <8 x i8> %328, <8 x i8>* %332, align 1, !tbaa !5
  %333 = add nuw i32 %321, 8
  %334 = icmp eq i32 %333, %316
  br i1 %334, label %335, label %320, !llvm.loop !14

335:                                              ; preds = %320
  %336 = icmp eq i32 %315, %316
  br i1 %336, label %352, label %337

337:                                              ; preds = %205, %195, %301, %335
  %338 = phi i32 [ %193, %195 ], [ %193, %205 ], [ %304, %301 ], [ %317, %335 ]
  %339 = phi i8 [ %196, %195 ], [ %196, %205 ], [ %303, %301 ], [ %319, %335 ]
  br label %340

340:                                              ; preds = %337, %340
  %341 = phi i32 [ %350, %340 ], [ %338, %337 ]
  %342 = phi i8 [ %349, %340 ], [ %339, %337 ]
  %343 = sext i8 %342 to i64
  %344 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1, !tbaa !5
  %346 = add nsw i32 %191, %341
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %347
  store i8 %345, i8* %348, align 1, !tbaa !5
  %349 = add i8 %342, 1
  %350 = sext i8 %349 to i32
  %351 = icmp slt i32 %16, %350
  br i1 %351, label %352, label %340, !llvm.loop !15

352:                                              ; preds = %340, %299, %335, %189
  %353 = load i32, i32* %7, align 16
  %354 = icmp eq i32 %353, 6778473
  br i1 %354, label %355, label %359

355:                                              ; preds = %352
  %356 = sext i32 %190 to i64
  %357 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %356
  store i8 0, i8* %357, align 1, !tbaa !5
  %358 = call i32 @puts(i8* nonnull %4)
  br label %359

359:                                              ; preds = %352, %355
  %360 = add i8 %11, 1
  %361 = load i8, i8* %2, align 1, !tbaa !5
  %362 = icmp sgt i8 %360, %361
  br i1 %362, label %363, label %10, !llvm.loop !16

363:                                              ; preds = %359, %0
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind readonly willreturn }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9}
