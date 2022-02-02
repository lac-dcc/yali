; ModuleID = 'source-C-CXX/68/238.c'
source_filename = "source-C-CXX/68/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [260 x i8], align 16
  %2 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  %3 = ptrtoint [260 x i8]* %1 to i64
  %4 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  %5 = alloca [260 x i8], align 16
  %6 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 0
  %7 = ptrtoint [260 x i8]* %5 to i64
  %8 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 0
  %9 = alloca [260 x i8], align 16
  %10 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %10) #7
  %11 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %11) #7
  %12 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %12) #7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %11)
  %15 = call i64 @strlen(i8* noundef nonnull %10) #8
  %16 = trunc i64 %15 to i32
  %17 = call i64 @strlen(i8* noundef nonnull %11) #8
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %16, %18
  %20 = select i1 %19, i32 %16, i32 %18
  %21 = icmp slt i32 %16, %18
  br i1 %21, label %153, label %22

22:                                               ; preds = %0
  %23 = sub i32 %16, %18
  %24 = icmp sgt i32 %18, -1
  br i1 %24, label %25, label %284

25:                                               ; preds = %22
  %26 = shl i64 %17, 32
  %27 = ashr exact i64 %26, 32
  %28 = shl i64 %17, 32
  %29 = ashr exact i64 %28, 32
  %30 = add nsw i64 %29, 1
  %31 = icmp ult i64 %30, 4
  br i1 %31, label %151, label %32

32:                                               ; preds = %25
  %33 = shl i64 %17, 32
  %34 = ashr exact i64 %33, 32
  %35 = trunc i64 %17 to i32
  %36 = sub i32 %16, %35
  %37 = icmp sgt i32 %36, %16
  %38 = icmp slt i64 %33, 0
  %39 = or i1 %37, %38
  %40 = shl i64 %15, 32
  %41 = ashr exact i64 %40, 32
  %42 = add i64 %41, %7
  %43 = icmp ugt i64 %34, %42
  %44 = or i1 %39, %43
  %45 = xor i64 %7, -1
  %46 = icmp ugt i64 %34, %45
  %47 = or i1 %44, %46
  br i1 %47, label %151, label %48

48:                                               ; preds = %32
  %49 = shl i64 %15, 32
  %50 = ashr exact i64 %49, 32
  %51 = shl i64 %17, 32
  %52 = ashr exact i64 %51, 32
  %53 = sub nsw i64 %50, %52
  %54 = getelementptr [260 x i8], [260 x i8]* %5, i64 0, i64 %53
  %55 = add nsw i64 %50, 1
  %56 = getelementptr [260 x i8], [260 x i8]* %5, i64 0, i64 %55
  %57 = add nsw i64 %52, 1
  %58 = getelementptr [260 x i8], [260 x i8]* %5, i64 0, i64 %57
  %59 = icmp ult i8* %54, %58
  %60 = icmp ult i8* %6, %56
  %61 = and i1 %59, %60
  br i1 %61, label %151, label %62

62:                                               ; preds = %48
  %63 = icmp ult i64 %30, 16
  br i1 %63, label %126, label %64

64:                                               ; preds = %62
  %65 = and i64 %30, -16
  %66 = add nsw i64 %65, -16
  %67 = lshr exact i64 %66, 4
  %68 = add nuw nsw i64 %67, 1
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %66, 0
  br i1 %70, label %104, label %71

71:                                               ; preds = %64
  %72 = and i64 %68, 2305843009213693950
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %101, %73 ]
  %75 = phi i64 [ %72, %71 ], [ %102, %73 ]
  %76 = sub i64 %27, %74
  %77 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %76
  %78 = getelementptr inbounds i8, i8* %77, i64 -15
  %79 = bitcast i8* %78 to <16 x i8>*
  %80 = load <16 x i8>, <16 x i8>* %79, align 1, !tbaa !5, !alias.scope !8
  %81 = sub i64 %17, %74
  %82 = trunc i64 %81 to i32
  %83 = add i32 %23, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %84
  %86 = getelementptr inbounds i8, i8* %85, i64 -15
  %87 = bitcast i8* %86 to <16 x i8>*
  store <16 x i8> %80, <16 x i8>* %87, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %88 = or i64 %74, 16
  %89 = sub i64 %27, %88
  %90 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %89
  %91 = getelementptr inbounds i8, i8* %90, i64 -15
  %92 = bitcast i8* %91 to <16 x i8>*
  %93 = load <16 x i8>, <16 x i8>* %92, align 1, !tbaa !5, !alias.scope !8
  %94 = sub i64 %17, %88
  %95 = trunc i64 %94 to i32
  %96 = add i32 %23, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %97
  %99 = getelementptr inbounds i8, i8* %98, i64 -15
  %100 = bitcast i8* %99 to <16 x i8>*
  store <16 x i8> %93, <16 x i8>* %100, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %101 = add nuw i64 %74, 32
  %102 = add i64 %75, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %73, !llvm.loop !13

104:                                              ; preds = %73, %64
  %105 = phi i64 [ 0, %64 ], [ %101, %73 ]
  %106 = icmp eq i64 %69, 0
  br i1 %106, label %120, label %107

107:                                              ; preds = %104
  %108 = sub i64 %27, %105
  %109 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %108
  %110 = getelementptr inbounds i8, i8* %109, i64 -15
  %111 = bitcast i8* %110 to <16 x i8>*
  %112 = load <16 x i8>, <16 x i8>* %111, align 1, !tbaa !5, !alias.scope !8
  %113 = sub i64 %17, %105
  %114 = trunc i64 %113 to i32
  %115 = add i32 %23, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %116
  %118 = getelementptr inbounds i8, i8* %117, i64 -15
  %119 = bitcast i8* %118 to <16 x i8>*
  store <16 x i8> %112, <16 x i8>* %119, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  br label %120

120:                                              ; preds = %104, %107
  %121 = icmp eq i64 %30, %65
  br i1 %121, label %284, label %122

122:                                              ; preds = %120
  %123 = sub nsw i64 %27, %65
  %124 = and i64 %30, 12
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %151, label %126

126:                                              ; preds = %62, %122
  %127 = phi i64 [ %65, %122 ], [ 0, %62 ]
  %128 = shl i64 %17, 32
  %129 = ashr exact i64 %128, 32
  %130 = add nsw i64 %129, 1
  %131 = and i64 %130, -4
  %132 = sub nsw i64 %27, %131
  br label %133

133:                                              ; preds = %133, %126
  %134 = phi i64 [ %127, %126 ], [ %147, %133 ]
  %135 = sub i64 %27, %134
  %136 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %135
  %137 = getelementptr inbounds i8, i8* %136, i64 -3
  %138 = bitcast i8* %137 to <4 x i8>*
  %139 = load <4 x i8>, <4 x i8>* %138, align 1, !tbaa !5
  %140 = sub i64 %17, %134
  %141 = trunc i64 %140 to i32
  %142 = add i32 %23, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %143
  %145 = getelementptr inbounds i8, i8* %144, i64 -3
  %146 = bitcast i8* %145 to <4 x i8>*
  store <4 x i8> %139, <4 x i8>* %146, align 1, !tbaa !5
  %147 = add nuw i64 %134, 4
  %148 = icmp eq i64 %147, %131
  br i1 %148, label %149, label %133, !llvm.loop !16

149:                                              ; preds = %133
  %150 = icmp eq i64 %130, %131
  br i1 %150, label %284, label %151

151:                                              ; preds = %48, %32, %25, %122, %149
  %152 = phi i64 [ %27, %25 ], [ %27, %48 ], [ %27, %32 ], [ %123, %122 ], [ %132, %149 ]
  br label %286

153:                                              ; preds = %0
  %154 = sub i32 %18, %16
  %155 = icmp sgt i32 %16, -1
  br i1 %155, label %156, label %296

156:                                              ; preds = %153
  %157 = shl i64 %15, 32
  %158 = ashr exact i64 %157, 32
  %159 = shl i64 %15, 32
  %160 = ashr exact i64 %159, 32
  %161 = add nsw i64 %160, 1
  %162 = icmp ult i64 %161, 4
  br i1 %162, label %282, label %163

163:                                              ; preds = %156
  %164 = shl i64 %15, 32
  %165 = ashr exact i64 %164, 32
  %166 = trunc i64 %15 to i32
  %167 = sub i32 %18, %166
  %168 = icmp sgt i32 %167, %18
  %169 = icmp slt i64 %164, 0
  %170 = or i1 %168, %169
  %171 = shl i64 %17, 32
  %172 = ashr exact i64 %171, 32
  %173 = add i64 %172, %3
  %174 = icmp ugt i64 %165, %173
  %175 = or i1 %170, %174
  %176 = xor i64 %3, -1
  %177 = icmp ugt i64 %165, %176
  %178 = or i1 %175, %177
  br i1 %178, label %282, label %179

179:                                              ; preds = %163
  %180 = shl i64 %17, 32
  %181 = ashr exact i64 %180, 32
  %182 = shl i64 %15, 32
  %183 = ashr exact i64 %182, 32
  %184 = sub nsw i64 %181, %183
  %185 = getelementptr [260 x i8], [260 x i8]* %1, i64 0, i64 %184
  %186 = add nsw i64 %181, 1
  %187 = getelementptr [260 x i8], [260 x i8]* %1, i64 0, i64 %186
  %188 = add nsw i64 %183, 1
  %189 = getelementptr [260 x i8], [260 x i8]* %1, i64 0, i64 %188
  %190 = icmp ult i8* %185, %189
  %191 = icmp ult i8* %2, %187
  %192 = and i1 %190, %191
  br i1 %192, label %282, label %193

193:                                              ; preds = %179
  %194 = icmp ult i64 %161, 16
  br i1 %194, label %257, label %195

195:                                              ; preds = %193
  %196 = and i64 %161, -16
  %197 = add nsw i64 %196, -16
  %198 = lshr exact i64 %197, 4
  %199 = add nuw nsw i64 %198, 1
  %200 = and i64 %199, 1
  %201 = icmp eq i64 %197, 0
  br i1 %201, label %235, label %202

202:                                              ; preds = %195
  %203 = and i64 %199, 2305843009213693950
  br label %204

204:                                              ; preds = %204, %202
  %205 = phi i64 [ 0, %202 ], [ %232, %204 ]
  %206 = phi i64 [ %203, %202 ], [ %233, %204 ]
  %207 = sub i64 %158, %205
  %208 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %207
  %209 = getelementptr inbounds i8, i8* %208, i64 -15
  %210 = bitcast i8* %209 to <16 x i8>*
  %211 = load <16 x i8>, <16 x i8>* %210, align 1, !tbaa !5, !alias.scope !17
  %212 = sub i64 %15, %205
  %213 = trunc i64 %212 to i32
  %214 = add i32 %154, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %215
  %217 = getelementptr inbounds i8, i8* %216, i64 -15
  %218 = bitcast i8* %217 to <16 x i8>*
  store <16 x i8> %211, <16 x i8>* %218, align 1, !tbaa !5, !alias.scope !20, !noalias !17
  %219 = or i64 %205, 16
  %220 = sub i64 %158, %219
  %221 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %220
  %222 = getelementptr inbounds i8, i8* %221, i64 -15
  %223 = bitcast i8* %222 to <16 x i8>*
  %224 = load <16 x i8>, <16 x i8>* %223, align 1, !tbaa !5, !alias.scope !17
  %225 = sub i64 %15, %219
  %226 = trunc i64 %225 to i32
  %227 = add i32 %154, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %228
  %230 = getelementptr inbounds i8, i8* %229, i64 -15
  %231 = bitcast i8* %230 to <16 x i8>*
  store <16 x i8> %224, <16 x i8>* %231, align 1, !tbaa !5, !alias.scope !20, !noalias !17
  %232 = add nuw i64 %205, 32
  %233 = add i64 %206, -2
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %204, !llvm.loop !22

235:                                              ; preds = %204, %195
  %236 = phi i64 [ 0, %195 ], [ %232, %204 ]
  %237 = icmp eq i64 %200, 0
  br i1 %237, label %251, label %238

238:                                              ; preds = %235
  %239 = sub i64 %158, %236
  %240 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %239
  %241 = getelementptr inbounds i8, i8* %240, i64 -15
  %242 = bitcast i8* %241 to <16 x i8>*
  %243 = load <16 x i8>, <16 x i8>* %242, align 1, !tbaa !5, !alias.scope !17
  %244 = sub i64 %15, %236
  %245 = trunc i64 %244 to i32
  %246 = add i32 %154, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %247
  %249 = getelementptr inbounds i8, i8* %248, i64 -15
  %250 = bitcast i8* %249 to <16 x i8>*
  store <16 x i8> %243, <16 x i8>* %250, align 1, !tbaa !5, !alias.scope !20, !noalias !17
  br label %251

251:                                              ; preds = %235, %238
  %252 = icmp eq i64 %161, %196
  br i1 %252, label %296, label %253

253:                                              ; preds = %251
  %254 = sub nsw i64 %158, %196
  %255 = and i64 %161, 12
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %282, label %257

257:                                              ; preds = %193, %253
  %258 = phi i64 [ %196, %253 ], [ 0, %193 ]
  %259 = shl i64 %15, 32
  %260 = ashr exact i64 %259, 32
  %261 = add nsw i64 %260, 1
  %262 = and i64 %261, -4
  %263 = sub nsw i64 %158, %262
  br label %264

264:                                              ; preds = %264, %257
  %265 = phi i64 [ %258, %257 ], [ %278, %264 ]
  %266 = sub i64 %158, %265
  %267 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %266
  %268 = getelementptr inbounds i8, i8* %267, i64 -3
  %269 = bitcast i8* %268 to <4 x i8>*
  %270 = load <4 x i8>, <4 x i8>* %269, align 1, !tbaa !5
  %271 = sub i64 %15, %265
  %272 = trunc i64 %271 to i32
  %273 = add i32 %154, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %274
  %276 = getelementptr inbounds i8, i8* %275, i64 -3
  %277 = bitcast i8* %276 to <4 x i8>*
  store <4 x i8> %270, <4 x i8>* %277, align 1, !tbaa !5
  %278 = add nuw i64 %265, 4
  %279 = icmp eq i64 %278, %262
  br i1 %279, label %280, label %264, !llvm.loop !23

280:                                              ; preds = %264
  %281 = icmp eq i64 %261, %262
  br i1 %281, label %296, label %282

282:                                              ; preds = %179, %163, %156, %253, %280
  %283 = phi i64 [ %158, %156 ], [ %158, %179 ], [ %158, %163 ], [ %254, %253 ], [ %263, %280 ]
  br label %298

284:                                              ; preds = %286, %120, %149, %22
  %285 = icmp sgt i32 %23, 0
  br i1 %285, label %308, label %316

286:                                              ; preds = %151, %286
  %287 = phi i64 [ %294, %286 ], [ %152, %151 ]
  %288 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1, !tbaa !5
  %290 = trunc i64 %287 to i32
  %291 = add i32 %23, %290
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %292
  store i8 %289, i8* %293, align 1, !tbaa !5
  %294 = add nsw i64 %287, -1
  %295 = icmp sgt i64 %287, 0
  br i1 %295, label %286, label %284, !llvm.loop !24

296:                                              ; preds = %298, %251, %280, %153
  %297 = icmp sgt i32 %154, 0
  br i1 %297, label %308, label %316

298:                                              ; preds = %282, %298
  %299 = phi i64 [ %306, %298 ], [ %283, %282 ]
  %300 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1, !tbaa !5
  %302 = trunc i64 %299 to i32
  %303 = add i32 %154, %302
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %304
  store i8 %301, i8* %305, align 1, !tbaa !5
  %306 = add nsw i64 %299, -1
  %307 = icmp sgt i64 %299, 0
  br i1 %307, label %298, label %296, !llvm.loop !25

308:                                              ; preds = %296, %284
  %309 = phi i64 [ %17, %284 ], [ %15, %296 ]
  %310 = phi i64 [ %15, %284 ], [ %17, %296 ]
  %311 = phi i8* [ %8, %284 ], [ %4, %296 ]
  %312 = xor i64 %309, -1
  %313 = add i64 %310, %312
  %314 = and i64 %313, 4294967295
  %315 = add nuw nsw i64 %314, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %311, i8 48, i64 %315, i1 false)
  br label %316

316:                                              ; preds = %308, %284, %296
  %317 = add i32 %20, -1
  %318 = load i8, i8* %10, align 16
  %319 = sext i8 %318 to i32
  %320 = load i8, i8* %11, align 16
  %321 = sext i8 %320 to i32
  %322 = sext i32 %20 to i64
  %323 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i64 0, i64 %322
  %324 = icmp sgt i32 %20, 1
  %325 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i64 0, i64 1
  %326 = add nsw i32 %20, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i64 0, i64 %327
  %329 = icmp sgt i32 %20, 0
  br i1 %329, label %330, label %402

330:                                              ; preds = %316
  %331 = zext i32 %317 to i64
  %332 = zext i32 %317 to i64
  %333 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %331
  %334 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %331
  %335 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i64 0, i64 %331
  br label %336

336:                                              ; preds = %330, %399
  %337 = phi i64 [ %331, %330 ], [ %401, %399 ]
  %338 = phi i32 [ 0, %330 ], [ %400, %399 ]
  %339 = icmp eq i64 %337, %331
  br i1 %339, label %340, label %352

340:                                              ; preds = %336
  %341 = load i8, i8* %333, align 1, !tbaa !5
  %342 = load i8, i8* %334, align 1, !tbaa !5
  %343 = sext i8 %341 to i32
  %344 = sext i8 %342 to i32
  %345 = add nsw i32 %344, %343
  %346 = icmp sgt i32 %345, 105
  %347 = select i1 %346, i32 150, i32 160
  %348 = add nsw i32 %347, %345
  %349 = trunc i32 %348 to i8
  %350 = add i8 %349, 48
  store i8 %350, i8* %335, align 1, !tbaa !5
  %351 = zext i1 %346 to i32
  br label %352

352:                                              ; preds = %340, %336
  %353 = phi i32 [ %351, %340 ], [ %338, %336 ]
  %354 = icmp sgt i64 %337, 0
  %355 = icmp slt i64 %337, %332
  %356 = select i1 %354, i1 %355, i1 false
  br i1 %356, label %357, label %377

357:                                              ; preds = %352
  %358 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %337
  %359 = load i8, i8* %358, align 1, !tbaa !5
  %360 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %337
  %361 = load i8, i8* %360, align 1, !tbaa !5
  %362 = sext i8 %359 to i32
  %363 = sext i8 %361 to i32
  %364 = add nsw i32 %363, %362
  %365 = icmp sgt i32 %364, 105
  %366 = select i1 %365, i32 -106, i32 -96
  %367 = add nsw i32 %366, %364
  %368 = add i32 %367, %353
  %369 = icmp eq i32 %368, 10
  br i1 %369, label %370, label %372

370:                                              ; preds = %357
  %371 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i64 0, i64 %337
  store i8 48, i8* %371, align 1, !tbaa !5
  br label %399

372:                                              ; preds = %357
  %373 = trunc i32 %368 to i8
  %374 = add i8 %373, 48
  %375 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i64 0, i64 %337
  store i8 %374, i8* %375, align 1, !tbaa !5
  %376 = zext i1 %365 to i32
  br label %399

377:                                              ; preds = %352
  %378 = icmp eq i64 %337, 0
  br i1 %378, label %379, label %399

379:                                              ; preds = %377
  %380 = add i32 %353, -96
  %381 = add i32 %380, %319
  %382 = add i32 %381, %321
  %383 = icmp sgt i32 %382, 9
  br i1 %383, label %384, label %396

384:                                              ; preds = %379
  br i1 %324, label %385, label %393

385:                                              ; preds = %384, %385
  %386 = phi i64 [ %392, %385 ], [ %331, %384 ]
  %387 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i64 0, i64 %386
  %388 = load i8, i8* %387, align 1, !tbaa !5
  %389 = add nuw nsw i64 %386, 1
  %390 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i64 0, i64 %389
  store i8 %388, i8* %390, align 1, !tbaa !5
  %391 = icmp sgt i64 %386, 1
  %392 = add nsw i64 %386, -1
  br i1 %391, label %385, label %393, !llvm.loop !26

393:                                              ; preds = %385, %384
  store i8 49, i8* %12, align 16, !tbaa !5
  %394 = trunc i32 %382 to i8
  %395 = add i8 %394, 38
  store i8 %395, i8* %325, align 1, !tbaa !5
  store i8 0, i8* %328, align 1, !tbaa !5
  br label %399

396:                                              ; preds = %379
  %397 = trunc i32 %382 to i8
  %398 = add i8 %397, 48
  store i8 %398, i8* %12, align 16, !tbaa !5
  store i8 0, i8* %323, align 1, !tbaa !5
  br label %399

399:                                              ; preds = %372, %370, %377, %396, %393
  %400 = phi i32 [ %353, %377 ], [ %353, %396 ], [ %353, %393 ], [ %376, %372 ], [ 1, %370 ]
  %401 = add nsw i64 %337, -1
  br i1 %354, label %336, label %402, !llvm.loop !27

402:                                              ; preds = %399, %316
  %403 = call i64 @strlen(i8* noundef nonnull %12) #8
  %404 = trunc i64 %403 to i32
  %405 = add i32 %404, -1
  %406 = icmp sgt i32 %404, 1
  br i1 %406, label %407, label %419

407:                                              ; preds = %402
  %408 = zext i32 %405 to i64
  br label %409

409:                                              ; preds = %407, %415
  %410 = phi i64 [ 0, %407 ], [ %417, %415 ]
  %411 = phi i32 [ 0, %407 ], [ %416, %415 ]
  %412 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i64 0, i64 %410
  %413 = load i8, i8* %412, align 1, !tbaa !5
  %414 = icmp eq i8 %413, 48
  br i1 %414, label %415, label %419

415:                                              ; preds = %409
  %416 = add nuw nsw i32 %411, 1
  %417 = add nuw nsw i64 %410, 1
  %418 = icmp eq i64 %417, %408
  br i1 %418, label %433, label %409, !llvm.loop !28

419:                                              ; preds = %409, %402
  %420 = phi i32 [ 0, %402 ], [ %411, %409 ]
  %421 = icmp slt i32 %420, %405
  br i1 %421, label %422, label %433

422:                                              ; preds = %419
  %423 = zext i32 %420 to i64
  br label %424

424:                                              ; preds = %422, %424
  %425 = phi i64 [ %423, %422 ], [ %430, %424 ]
  %426 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i64 0, i64 %425
  %427 = load i8, i8* %426, align 1, !tbaa !5
  %428 = sext i8 %427 to i32
  %429 = call i32 @putchar(i32 %428)
  %430 = add nuw nsw i64 %425, 1
  %431 = trunc i64 %430 to i32
  %432 = icmp sgt i32 %405, %431
  br i1 %432, label %424, label %433, !llvm.loop !29

433:                                              ; preds = %415, %424, %419
  %434 = sext i32 %405 to i64
  %435 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i64 0, i64 %434
  %436 = load i8, i8* %435, align 1, !tbaa !5
  %437 = sext i8 %436 to i32
  %438 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %437)
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %10) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @add(i8 signext %0, i8 signext %1) local_unnamed_addr #4 {
  %3 = sext i8 %0 to i32
  %4 = sext i8 %1 to i32
  %5 = add nsw i32 %4, %3
  %6 = icmp sgt i32 %5, 105
  %7 = select i1 %6, i32 -106, i32 -96
  %8 = add nsw i32 %7, %5
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @over(i8 signext %0, i8 signext %1) local_unnamed_addr #4 {
  %3 = sext i8 %0 to i32
  %4 = sext i8 %1 to i32
  %5 = add nsw i32 %4, %3
  %6 = icmp sgt i32 %5, 105
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
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
!17 = !{!18}
!18 = distinct !{!18, !19}
!19 = distinct !{!19, !"LVerDomain"}
!20 = !{!21}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !14, !15}
!23 = distinct !{!23, !14, !15}
!24 = distinct !{!24, !14, !15}
!25 = distinct !{!25, !14, !15}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
