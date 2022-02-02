; ModuleID = 'source-C-CXX/19/1176.c'
source_filename = "source-C-CXX/19/1176.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = ptrtoint [50 x i8]* %1 to i64
  %3 = alloca [50 x i8], align 16
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #5
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %357, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 1
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 1
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 1
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 1
  br label %13

13:                                               ; preds = %8, %353
  %14 = call i64 @strlen(i8* noundef nonnull %4) #6
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %86

17:                                               ; preds = %13
  %18 = and i64 %14, 4294967295
  %19 = add nsw i64 %18, -1
  %20 = and i64 %14, 3
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %66, label %22

22:                                               ; preds = %17
  %23 = sub nsw i64 %18, %20
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %63, %24 ]
  %26 = phi i32 [ 0, %22 ], [ %62, %24 ]
  %27 = phi i64 [ %23, %22 ], [ %64, %24 ]
  %28 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %25
  %29 = load i8, i8* %28, align 4, !tbaa !5
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp sgt i8 %29, %32
  %34 = trunc i64 %25 to i32
  %35 = select i1 %33, i32 %34, i32 %26
  %36 = or i64 %25, 1
  %37 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp sgt i8 %38, %41
  %43 = trunc i64 %36 to i32
  %44 = select i1 %42, i32 %43, i32 %35
  %45 = or i64 %25, 2
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 2, !tbaa !5
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp sgt i8 %47, %50
  %52 = trunc i64 %45 to i32
  %53 = select i1 %51, i32 %52, i32 %44
  %54 = or i64 %25, 3
  %55 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sext i32 %53 to i64
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp sgt i8 %56, %59
  %61 = trunc i64 %54 to i32
  %62 = select i1 %60, i32 %61, i32 %53
  %63 = add nuw nsw i64 %25, 4
  %64 = add i64 %27, -4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %24, !llvm.loop !8

66:                                               ; preds = %24, %17
  %67 = phi i32 [ undef, %17 ], [ %62, %24 ]
  %68 = phi i64 [ 0, %17 ], [ %63, %24 ]
  %69 = phi i32 [ 0, %17 ], [ %62, %24 ]
  %70 = icmp eq i64 %20, 0
  br i1 %70, label %86, label %71

71:                                               ; preds = %66, %71
  %72 = phi i64 [ %83, %71 ], [ %68, %66 ]
  %73 = phi i32 [ %82, %71 ], [ %69, %66 ]
  %74 = phi i64 [ %84, %71 ], [ %20, %66 ]
  %75 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %72
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = sext i32 %73 to i64
  %78 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp sgt i8 %76, %79
  %81 = trunc i64 %72 to i32
  %82 = select i1 %80, i32 %81, i32 %73
  %83 = add nuw nsw i64 %72, 1
  %84 = add i64 %74, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %71, !llvm.loop !10

86:                                               ; preds = %66, %71, %13
  %87 = phi i32 [ 0, %13 ], [ %67, %66 ], [ %82, %71 ]
  %88 = call i64 @strlen(i8* noundef nonnull %5) #6
  %89 = trunc i64 %88 to i32
  %90 = icmp slt i32 %87, %15
  br i1 %90, label %91, label %233

91:                                               ; preds = %86
  %92 = shl i64 %14, 32
  %93 = ashr exact i64 %92, 32
  %94 = shl i64 %88, 32
  %95 = ashr exact i64 %94, 32
  %96 = sext i32 %87 to i64
  %97 = shl i64 %14, 32
  %98 = ashr exact i64 %97, 32
  %99 = sub nsw i64 %98, %96
  %100 = icmp ult i64 %99, 4
  br i1 %100, label %231, label %101

101:                                              ; preds = %91
  %102 = shl i64 %14, 32
  %103 = ashr exact i64 %102, 32
  %104 = xor i64 %96, -1
  %105 = add nsw i64 %103, %104
  %106 = add i64 %103, %2
  %107 = shl i64 %88, 32
  %108 = ashr exact i64 %107, 32
  %109 = add i64 %106, %108
  %110 = icmp ugt i64 %105, %109
  %111 = add i64 %103, %2
  %112 = icmp ugt i64 %105, %111
  %113 = or i1 %110, %112
  br i1 %113, label %231, label %114

114:                                              ; preds = %101
  %115 = shl i64 %88, 32
  %116 = ashr exact i64 %115, 32
  %117 = add nsw i64 %116, %96
  %118 = getelementptr i8, i8* %9, i64 %117
  %119 = shl i64 %14, 32
  %120 = ashr exact i64 %119, 32
  %121 = add nsw i64 %116, %120
  %122 = getelementptr i8, i8* %10, i64 %121
  %123 = getelementptr i8, i8* %11, i64 %96
  %124 = getelementptr i8, i8* %12, i64 %120
  %125 = icmp ult i8* %118, %124
  %126 = icmp ult i8* %123, %122
  %127 = and i1 %125, %126
  br i1 %127, label %231, label %128

128:                                              ; preds = %114
  %129 = icmp ult i64 %99, 16
  br i1 %129, label %208, label %130

130:                                              ; preds = %128
  %131 = and i64 %99, -16
  %132 = add nsw i64 %131, -16
  %133 = lshr exact i64 %132, 4
  %134 = add nuw nsw i64 %133, 1
  %135 = and i64 %134, 3
  %136 = icmp ult i64 %132, 48
  br i1 %136, label %184, label %137

137:                                              ; preds = %130
  %138 = and i64 %134, 2305843009213693948
  br label %139

139:                                              ; preds = %139, %137
  %140 = phi i64 [ 0, %137 ], [ %181, %139 ]
  %141 = phi i64 [ %138, %137 ], [ %182, %139 ]
  %142 = sub i64 %93, %140
  %143 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %142
  %144 = getelementptr inbounds i8, i8* %143, i64 -15
  %145 = bitcast i8* %144 to <16 x i8>*
  %146 = load <16 x i8>, <16 x i8>* %145, align 1, !tbaa !5, !alias.scope !12
  %147 = add nsw i64 %142, %95
  %148 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %147
  %149 = getelementptr inbounds i8, i8* %148, i64 -15
  %150 = bitcast i8* %149 to <16 x i8>*
  store <16 x i8> %146, <16 x i8>* %150, align 1, !tbaa !5, !alias.scope !15, !noalias !12
  %151 = or i64 %140, 16
  %152 = sub i64 %93, %151
  %153 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %152
  %154 = getelementptr inbounds i8, i8* %153, i64 -15
  %155 = bitcast i8* %154 to <16 x i8>*
  %156 = load <16 x i8>, <16 x i8>* %155, align 1, !tbaa !5, !alias.scope !12
  %157 = add nsw i64 %152, %95
  %158 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %157
  %159 = getelementptr inbounds i8, i8* %158, i64 -15
  %160 = bitcast i8* %159 to <16 x i8>*
  store <16 x i8> %156, <16 x i8>* %160, align 1, !tbaa !5, !alias.scope !15, !noalias !12
  %161 = or i64 %140, 32
  %162 = sub i64 %93, %161
  %163 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %162
  %164 = getelementptr inbounds i8, i8* %163, i64 -15
  %165 = bitcast i8* %164 to <16 x i8>*
  %166 = load <16 x i8>, <16 x i8>* %165, align 1, !tbaa !5, !alias.scope !12
  %167 = add nsw i64 %162, %95
  %168 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %167
  %169 = getelementptr inbounds i8, i8* %168, i64 -15
  %170 = bitcast i8* %169 to <16 x i8>*
  store <16 x i8> %166, <16 x i8>* %170, align 1, !tbaa !5, !alias.scope !15, !noalias !12
  %171 = or i64 %140, 48
  %172 = sub i64 %93, %171
  %173 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %172
  %174 = getelementptr inbounds i8, i8* %173, i64 -15
  %175 = bitcast i8* %174 to <16 x i8>*
  %176 = load <16 x i8>, <16 x i8>* %175, align 1, !tbaa !5, !alias.scope !12
  %177 = add nsw i64 %172, %95
  %178 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %177
  %179 = getelementptr inbounds i8, i8* %178, i64 -15
  %180 = bitcast i8* %179 to <16 x i8>*
  store <16 x i8> %176, <16 x i8>* %180, align 1, !tbaa !5, !alias.scope !15, !noalias !12
  %181 = add nuw i64 %140, 64
  %182 = add i64 %141, -4
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %139, !llvm.loop !17

184:                                              ; preds = %139, %130
  %185 = phi i64 [ 0, %130 ], [ %181, %139 ]
  %186 = icmp eq i64 %135, 0
  br i1 %186, label %202, label %187

187:                                              ; preds = %184, %187
  %188 = phi i64 [ %199, %187 ], [ %185, %184 ]
  %189 = phi i64 [ %200, %187 ], [ %135, %184 ]
  %190 = sub i64 %93, %188
  %191 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %190
  %192 = getelementptr inbounds i8, i8* %191, i64 -15
  %193 = bitcast i8* %192 to <16 x i8>*
  %194 = load <16 x i8>, <16 x i8>* %193, align 1, !tbaa !5, !alias.scope !12
  %195 = add nsw i64 %190, %95
  %196 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %195
  %197 = getelementptr inbounds i8, i8* %196, i64 -15
  %198 = bitcast i8* %197 to <16 x i8>*
  store <16 x i8> %194, <16 x i8>* %198, align 1, !tbaa !5, !alias.scope !15, !noalias !12
  %199 = add nuw i64 %188, 16
  %200 = add i64 %189, -1
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %187, !llvm.loop !19

202:                                              ; preds = %187, %184
  %203 = icmp eq i64 %99, %131
  br i1 %203, label %233, label %204

204:                                              ; preds = %202
  %205 = sub nsw i64 %93, %131
  %206 = and i64 %99, 12
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %231, label %208

208:                                              ; preds = %128, %204
  %209 = phi i64 [ %131, %204 ], [ 0, %128 ]
  %210 = shl i64 %14, 32
  %211 = ashr exact i64 %210, 32
  %212 = sext i32 %87 to i64
  %213 = sub nsw i64 %211, %212
  %214 = and i64 %213, -4
  %215 = sub nsw i64 %93, %214
  br label %216

216:                                              ; preds = %216, %208
  %217 = phi i64 [ %209, %208 ], [ %227, %216 ]
  %218 = sub i64 %93, %217
  %219 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %218
  %220 = getelementptr inbounds i8, i8* %219, i64 -3
  %221 = bitcast i8* %220 to <4 x i8>*
  %222 = load <4 x i8>, <4 x i8>* %221, align 1, !tbaa !5
  %223 = add nsw i64 %218, %95
  %224 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %223
  %225 = getelementptr inbounds i8, i8* %224, i64 -3
  %226 = bitcast i8* %225 to <4 x i8>*
  store <4 x i8> %222, <4 x i8>* %226, align 1, !tbaa !5
  %227 = add nuw i64 %217, 4
  %228 = icmp eq i64 %227, %214
  br i1 %228, label %229, label %216, !llvm.loop !20

229:                                              ; preds = %216
  %230 = icmp eq i64 %213, %214
  br i1 %230, label %233, label %231

231:                                              ; preds = %114, %101, %91, %204, %229
  %232 = phi i64 [ %93, %91 ], [ %93, %114 ], [ %93, %101 ], [ %205, %204 ], [ %215, %229 ]
  br label %314

233:                                              ; preds = %314, %202, %229, %86
  %234 = icmp sgt i32 %89, 0
  br i1 %234, label %235, label %353

235:                                              ; preds = %233
  %236 = and i64 %88, 4294967295
  %237 = icmp ult i64 %236, 8
  br i1 %237, label %292, label %238

238:                                              ; preds = %235
  %239 = add nsw i64 %236, -1
  %240 = add i32 %87, 1
  %241 = trunc i64 %239 to i32
  %242 = add i32 %240, %241
  %243 = icmp slt i32 %242, %240
  %244 = icmp ugt i64 %239, 4294967295
  %245 = or i1 %243, %244
  br i1 %245, label %292, label %246

246:                                              ; preds = %238
  %247 = icmp ult i64 %236, 32
  br i1 %247, label %273, label %248

248:                                              ; preds = %246
  %249 = and i64 %88, 31
  %250 = sub nsw i64 %236, %249
  br label %251

251:                                              ; preds = %251, %248
  %252 = phi i64 [ 0, %248 ], [ %267, %251 ]
  %253 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %252
  %254 = bitcast i8* %253 to <16 x i8>*
  %255 = load <16 x i8>, <16 x i8>* %254, align 16, !tbaa !5
  %256 = getelementptr inbounds i8, i8* %253, i64 16
  %257 = bitcast i8* %256 to <16 x i8>*
  %258 = load <16 x i8>, <16 x i8>* %257, align 16, !tbaa !5
  %259 = trunc i64 %252 to i32
  %260 = or i32 %259, 1
  %261 = add i32 %87, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %262
  %264 = bitcast i8* %263 to <16 x i8>*
  store <16 x i8> %255, <16 x i8>* %264, align 1, !tbaa !5
  %265 = getelementptr inbounds i8, i8* %263, i64 16
  %266 = bitcast i8* %265 to <16 x i8>*
  store <16 x i8> %258, <16 x i8>* %266, align 1, !tbaa !5
  %267 = add nuw i64 %252, 32
  %268 = icmp eq i64 %267, %250
  br i1 %268, label %269, label %251, !llvm.loop !21

269:                                              ; preds = %251
  %270 = icmp eq i64 %249, 0
  br i1 %270, label %353, label %271

271:                                              ; preds = %269
  %272 = icmp ult i64 %249, 8
  br i1 %272, label %292, label %273

273:                                              ; preds = %246, %271
  %274 = phi i64 [ %250, %271 ], [ 0, %246 ]
  %275 = and i64 %88, 7
  %276 = sub nsw i64 %236, %275
  br label %277

277:                                              ; preds = %277, %273
  %278 = phi i64 [ %274, %273 ], [ %288, %277 ]
  %279 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %278
  %280 = bitcast i8* %279 to <8 x i8>*
  %281 = load <8 x i8>, <8 x i8>* %280, align 1, !tbaa !5
  %282 = trunc i64 %278 to i32
  %283 = add i32 %282, 1
  %284 = add i32 %87, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %285
  %287 = bitcast i8* %286 to <8 x i8>*
  store <8 x i8> %281, <8 x i8>* %287, align 1, !tbaa !5
  %288 = add nuw i64 %278, 8
  %289 = icmp eq i64 %288, %276
  br i1 %289, label %290, label %277, !llvm.loop !22

290:                                              ; preds = %277
  %291 = icmp eq i64 %275, 0
  br i1 %291, label %353, label %292

292:                                              ; preds = %238, %235, %271, %290
  %293 = phi i64 [ 0, %235 ], [ 0, %238 ], [ %250, %271 ], [ %276, %290 ]
  %294 = sub i64 %88, %293
  %295 = xor i64 %293, -1
  %296 = add nsw i64 %236, %295
  %297 = and i64 %294, 3
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %311, label %299

299:                                              ; preds = %292, %299
  %300 = phi i64 [ %304, %299 ], [ %293, %292 ]
  %301 = phi i64 [ %309, %299 ], [ %297, %292 ]
  %302 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %300
  %303 = load i8, i8* %302, align 1, !tbaa !5
  %304 = add nuw nsw i64 %300, 1
  %305 = trunc i64 %304 to i32
  %306 = add i32 %87, %305
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %307
  store i8 %303, i8* %308, align 1, !tbaa !5
  %309 = add i64 %301, -1
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %311, label %299, !llvm.loop !23

311:                                              ; preds = %299, %292
  %312 = phi i64 [ %293, %292 ], [ %304, %299 ]
  %313 = icmp ult i64 %296, 3
  br i1 %313, label %353, label %322

314:                                              ; preds = %231, %314
  %315 = phi i64 [ %320, %314 ], [ %232, %231 ]
  %316 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1, !tbaa !5
  %318 = add nsw i64 %315, %95
  %319 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %318
  store i8 %317, i8* %319, align 1, !tbaa !5
  %320 = add nsw i64 %315, -1
  %321 = icmp sgt i64 %320, %96
  br i1 %321, label %314, label %233, !llvm.loop !24

322:                                              ; preds = %311, %322
  %323 = phi i64 [ %347, %322 ], [ %312, %311 ]
  %324 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1, !tbaa !5
  %326 = add nuw nsw i64 %323, 1
  %327 = trunc i64 %326 to i32
  %328 = add i32 %87, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %329
  store i8 %325, i8* %330, align 1, !tbaa !5
  %331 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %326
  %332 = load i8, i8* %331, align 1, !tbaa !5
  %333 = add nuw nsw i64 %323, 2
  %334 = trunc i64 %333 to i32
  %335 = add i32 %87, %334
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %336
  store i8 %332, i8* %337, align 1, !tbaa !5
  %338 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %333
  %339 = load i8, i8* %338, align 1, !tbaa !5
  %340 = add nuw nsw i64 %323, 3
  %341 = trunc i64 %340 to i32
  %342 = add i32 %87, %341
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %343
  store i8 %339, i8* %344, align 1, !tbaa !5
  %345 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %340
  %346 = load i8, i8* %345, align 1, !tbaa !5
  %347 = add nuw nsw i64 %323, 4
  %348 = trunc i64 %347 to i32
  %349 = add i32 %87, %348
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %350
  store i8 %346, i8* %351, align 1, !tbaa !5
  %352 = icmp eq i64 %347, %236
  br i1 %352, label %353, label %322, !llvm.loop !25

353:                                              ; preds = %311, %322, %269, %290, %233
  %354 = call i32 @puts(i8* nonnull %4)
  %355 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %356 = icmp eq i32 %355, -1
  br i1 %356, label %357, label %13, !llvm.loop !26

357:                                              ; preds = %353, %0
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{!13}
!13 = distinct !{!13, !14}
!14 = distinct !{!14, !"LVerDomain"}
!15 = !{!16}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !9, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !9, !18}
!21 = distinct !{!21, !9, !18}
!22 = distinct !{!22, !9, !18}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !9, !18}
!25 = distinct !{!25, !9, !18}
!26 = distinct !{!26, !9}
