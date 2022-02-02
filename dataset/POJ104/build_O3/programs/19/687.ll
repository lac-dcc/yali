; ModuleID = 'source-C-CXX/19/687.c'
source_filename = "source-C-CXX/19/687.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = ptrtoint [100 x i8]* %1 to i64
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %361, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  br label %13

13:                                               ; preds = %8, %357
  %14 = phi i32 [ %86, %357 ], [ undef, %8 ]
  %15 = call i64 @strlen(i8* noundef nonnull %4) #6
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %85

18:                                               ; preds = %13
  %19 = and i64 %15, 4294967295
  %20 = add nsw i64 %19, -1
  %21 = and i64 %15, 3
  %22 = icmp ult i64 %20, 3
  br i1 %22, label %64, label %23

23:                                               ; preds = %18
  %24 = sub nsw i64 %19, %21
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %61, %25 ]
  %27 = phi i32 [ %14, %23 ], [ %60, %25 ]
  %28 = phi i32 [ 0, %23 ], [ %58, %25 ]
  %29 = phi i64 [ %24, %23 ], [ %62, %25 ]
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %31 = load i8, i8* %30, align 4, !tbaa !5
  %32 = sext i8 %31 to i32
  %33 = icmp slt i32 %28, %32
  %34 = select i1 %33, i32 %32, i32 %28
  %35 = trunc i64 %26 to i32
  %36 = select i1 %33, i32 %35, i32 %27
  %37 = or i64 %26, 1
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = icmp slt i32 %34, %40
  %42 = select i1 %41, i32 %40, i32 %34
  %43 = trunc i64 %37 to i32
  %44 = select i1 %41, i32 %43, i32 %36
  %45 = or i64 %26, 2
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 2, !tbaa !5
  %48 = sext i8 %47 to i32
  %49 = icmp slt i32 %42, %48
  %50 = select i1 %49, i32 %48, i32 %42
  %51 = trunc i64 %45 to i32
  %52 = select i1 %49, i32 %51, i32 %44
  %53 = or i64 %26, 3
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = sext i8 %55 to i32
  %57 = icmp slt i32 %50, %56
  %58 = select i1 %57, i32 %56, i32 %50
  %59 = trunc i64 %53 to i32
  %60 = select i1 %57, i32 %59, i32 %52
  %61 = add nuw nsw i64 %26, 4
  %62 = add i64 %29, -4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %25, !llvm.loop !8

64:                                               ; preds = %25, %18
  %65 = phi i32 [ undef, %18 ], [ %60, %25 ]
  %66 = phi i64 [ 0, %18 ], [ %61, %25 ]
  %67 = phi i32 [ %14, %18 ], [ %60, %25 ]
  %68 = phi i32 [ 0, %18 ], [ %58, %25 ]
  %69 = icmp eq i64 %21, 0
  br i1 %69, label %85, label %70

70:                                               ; preds = %64, %70
  %71 = phi i64 [ %82, %70 ], [ %66, %64 ]
  %72 = phi i32 [ %81, %70 ], [ %67, %64 ]
  %73 = phi i32 [ %79, %70 ], [ %68, %64 ]
  %74 = phi i64 [ %83, %70 ], [ %21, %64 ]
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %71
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = sext i8 %76 to i32
  %78 = icmp slt i32 %73, %77
  %79 = select i1 %78, i32 %77, i32 %73
  %80 = trunc i64 %71 to i32
  %81 = select i1 %78, i32 %80, i32 %72
  %82 = add nuw nsw i64 %71, 1
  %83 = add i64 %74, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %70, !llvm.loop !10

85:                                               ; preds = %64, %70, %13
  %86 = phi i32 [ %14, %13 ], [ %65, %64 ], [ %81, %70 ]
  %87 = call i64 @strlen(i8* noundef nonnull %5) #6
  %88 = trunc i64 %87 to i32
  %89 = add i32 %16, -1
  %90 = icmp sgt i32 %89, %86
  br i1 %90, label %91, label %224

91:                                               ; preds = %85
  %92 = sext i32 %89 to i64
  %93 = shl i64 %87, 32
  %94 = ashr exact i64 %93, 32
  %95 = sext i32 %86 to i64
  %96 = sub nsw i64 %92, %95
  %97 = icmp ult i64 %96, 4
  br i1 %97, label %222, label %98

98:                                               ; preds = %91
  %99 = xor i64 %95, -1
  %100 = add nsw i64 %99, %92
  %101 = add i64 %2, %92
  %102 = shl i64 %87, 32
  %103 = ashr exact i64 %102, 32
  %104 = add i64 %101, %103
  %105 = icmp ugt i64 %100, %104
  %106 = add i64 %2, %92
  %107 = icmp ugt i64 %100, %106
  %108 = or i1 %105, %107
  br i1 %108, label %222, label %109

109:                                              ; preds = %98
  %110 = shl i64 %87, 32
  %111 = ashr exact i64 %110, 32
  %112 = add nsw i64 %111, %95
  %113 = getelementptr i8, i8* %9, i64 %112
  %114 = add nsw i64 %111, %92
  %115 = getelementptr i8, i8* %10, i64 %114
  %116 = getelementptr i8, i8* %11, i64 %95
  %117 = getelementptr i8, i8* %12, i64 %92
  %118 = icmp ult i8* %113, %117
  %119 = icmp ult i8* %116, %115
  %120 = and i1 %118, %119
  br i1 %120, label %222, label %121

121:                                              ; preds = %109
  %122 = icmp ult i64 %96, 16
  br i1 %122, label %201, label %123

123:                                              ; preds = %121
  %124 = and i64 %96, -16
  %125 = add nsw i64 %124, -16
  %126 = lshr exact i64 %125, 4
  %127 = add nuw nsw i64 %126, 1
  %128 = and i64 %127, 3
  %129 = icmp ult i64 %125, 48
  br i1 %129, label %177, label %130

130:                                              ; preds = %123
  %131 = and i64 %127, 2305843009213693948
  br label %132

132:                                              ; preds = %132, %130
  %133 = phi i64 [ 0, %130 ], [ %174, %132 ]
  %134 = phi i64 [ %131, %130 ], [ %175, %132 ]
  %135 = sub i64 %92, %133
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %135
  %137 = getelementptr inbounds i8, i8* %136, i64 -15
  %138 = bitcast i8* %137 to <16 x i8>*
  %139 = load <16 x i8>, <16 x i8>* %138, align 1, !tbaa !5, !alias.scope !12
  %140 = add nsw i64 %135, %94
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %140
  %142 = getelementptr inbounds i8, i8* %141, i64 -15
  %143 = bitcast i8* %142 to <16 x i8>*
  store <16 x i8> %139, <16 x i8>* %143, align 1, !tbaa !5, !alias.scope !15, !noalias !12
  %144 = or i64 %133, 16
  %145 = sub i64 %92, %144
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %145
  %147 = getelementptr inbounds i8, i8* %146, i64 -15
  %148 = bitcast i8* %147 to <16 x i8>*
  %149 = load <16 x i8>, <16 x i8>* %148, align 1, !tbaa !5, !alias.scope !12
  %150 = add nsw i64 %145, %94
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %150
  %152 = getelementptr inbounds i8, i8* %151, i64 -15
  %153 = bitcast i8* %152 to <16 x i8>*
  store <16 x i8> %149, <16 x i8>* %153, align 1, !tbaa !5, !alias.scope !15, !noalias !12
  %154 = or i64 %133, 32
  %155 = sub i64 %92, %154
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %155
  %157 = getelementptr inbounds i8, i8* %156, i64 -15
  %158 = bitcast i8* %157 to <16 x i8>*
  %159 = load <16 x i8>, <16 x i8>* %158, align 1, !tbaa !5, !alias.scope !12
  %160 = add nsw i64 %155, %94
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %160
  %162 = getelementptr inbounds i8, i8* %161, i64 -15
  %163 = bitcast i8* %162 to <16 x i8>*
  store <16 x i8> %159, <16 x i8>* %163, align 1, !tbaa !5, !alias.scope !15, !noalias !12
  %164 = or i64 %133, 48
  %165 = sub i64 %92, %164
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %165
  %167 = getelementptr inbounds i8, i8* %166, i64 -15
  %168 = bitcast i8* %167 to <16 x i8>*
  %169 = load <16 x i8>, <16 x i8>* %168, align 1, !tbaa !5, !alias.scope !12
  %170 = add nsw i64 %165, %94
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %170
  %172 = getelementptr inbounds i8, i8* %171, i64 -15
  %173 = bitcast i8* %172 to <16 x i8>*
  store <16 x i8> %169, <16 x i8>* %173, align 1, !tbaa !5, !alias.scope !15, !noalias !12
  %174 = add nuw i64 %133, 64
  %175 = add i64 %134, -4
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %132, !llvm.loop !17

177:                                              ; preds = %132, %123
  %178 = phi i64 [ 0, %123 ], [ %174, %132 ]
  %179 = icmp eq i64 %128, 0
  br i1 %179, label %195, label %180

180:                                              ; preds = %177, %180
  %181 = phi i64 [ %192, %180 ], [ %178, %177 ]
  %182 = phi i64 [ %193, %180 ], [ %128, %177 ]
  %183 = sub i64 %92, %181
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %183
  %185 = getelementptr inbounds i8, i8* %184, i64 -15
  %186 = bitcast i8* %185 to <16 x i8>*
  %187 = load <16 x i8>, <16 x i8>* %186, align 1, !tbaa !5, !alias.scope !12
  %188 = add nsw i64 %183, %94
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %188
  %190 = getelementptr inbounds i8, i8* %189, i64 -15
  %191 = bitcast i8* %190 to <16 x i8>*
  store <16 x i8> %187, <16 x i8>* %191, align 1, !tbaa !5, !alias.scope !15, !noalias !12
  %192 = add nuw i64 %181, 16
  %193 = add i64 %182, -1
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %180, !llvm.loop !19

195:                                              ; preds = %180, %177
  %196 = icmp eq i64 %96, %124
  br i1 %196, label %224, label %197

197:                                              ; preds = %195
  %198 = sub nsw i64 %92, %124
  %199 = and i64 %96, 12
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %222, label %201

201:                                              ; preds = %121, %197
  %202 = phi i64 [ %124, %197 ], [ 0, %121 ]
  %203 = sext i32 %86 to i64
  %204 = sub nsw i64 %92, %203
  %205 = and i64 %204, -4
  %206 = sub nsw i64 %92, %205
  br label %207

207:                                              ; preds = %207, %201
  %208 = phi i64 [ %202, %201 ], [ %218, %207 ]
  %209 = sub i64 %92, %208
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %209
  %211 = getelementptr inbounds i8, i8* %210, i64 -3
  %212 = bitcast i8* %211 to <4 x i8>*
  %213 = load <4 x i8>, <4 x i8>* %212, align 1, !tbaa !5
  %214 = add nsw i64 %209, %94
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %214
  %216 = getelementptr inbounds i8, i8* %215, i64 -3
  %217 = bitcast i8* %216 to <4 x i8>*
  store <4 x i8> %213, <4 x i8>* %217, align 1, !tbaa !5
  %218 = add nuw i64 %208, 4
  %219 = icmp eq i64 %218, %205
  br i1 %219, label %220, label %207, !llvm.loop !20

220:                                              ; preds = %207
  %221 = icmp eq i64 %204, %205
  br i1 %221, label %224, label %222

222:                                              ; preds = %109, %98, %91, %197, %220
  %223 = phi i64 [ %92, %91 ], [ %92, %109 ], [ %92, %98 ], [ %198, %197 ], [ %206, %220 ]
  br label %305

224:                                              ; preds = %305, %195, %220, %85
  %225 = icmp sgt i32 %88, 0
  br i1 %225, label %226, label %313

226:                                              ; preds = %224
  %227 = and i64 %87, 4294967295
  %228 = icmp ult i64 %227, 8
  br i1 %228, label %283, label %229

229:                                              ; preds = %226
  %230 = add nsw i64 %227, -1
  %231 = add i32 %86, 1
  %232 = trunc i64 %230 to i32
  %233 = add i32 %231, %232
  %234 = icmp slt i32 %233, %231
  %235 = icmp ugt i64 %230, 4294967295
  %236 = or i1 %234, %235
  br i1 %236, label %283, label %237

237:                                              ; preds = %229
  %238 = icmp ult i64 %227, 32
  br i1 %238, label %264, label %239

239:                                              ; preds = %237
  %240 = and i64 %87, 31
  %241 = sub nsw i64 %227, %240
  br label %242

242:                                              ; preds = %242, %239
  %243 = phi i64 [ 0, %239 ], [ %258, %242 ]
  %244 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %243
  %245 = bitcast i8* %244 to <16 x i8>*
  %246 = load <16 x i8>, <16 x i8>* %245, align 16, !tbaa !5
  %247 = getelementptr inbounds i8, i8* %244, i64 16
  %248 = bitcast i8* %247 to <16 x i8>*
  %249 = load <16 x i8>, <16 x i8>* %248, align 16, !tbaa !5
  %250 = trunc i64 %243 to i32
  %251 = or i32 %250, 1
  %252 = add i32 %86, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %253
  %255 = bitcast i8* %254 to <16 x i8>*
  store <16 x i8> %246, <16 x i8>* %255, align 1, !tbaa !5
  %256 = getelementptr inbounds i8, i8* %254, i64 16
  %257 = bitcast i8* %256 to <16 x i8>*
  store <16 x i8> %249, <16 x i8>* %257, align 1, !tbaa !5
  %258 = add nuw i64 %243, 32
  %259 = icmp eq i64 %258, %241
  br i1 %259, label %260, label %242, !llvm.loop !21

260:                                              ; preds = %242
  %261 = icmp eq i64 %240, 0
  br i1 %261, label %313, label %262

262:                                              ; preds = %260
  %263 = icmp ult i64 %240, 8
  br i1 %263, label %283, label %264

264:                                              ; preds = %237, %262
  %265 = phi i64 [ %241, %262 ], [ 0, %237 ]
  %266 = and i64 %87, 7
  %267 = sub nsw i64 %227, %266
  br label %268

268:                                              ; preds = %268, %264
  %269 = phi i64 [ %265, %264 ], [ %279, %268 ]
  %270 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %269
  %271 = bitcast i8* %270 to <8 x i8>*
  %272 = load <8 x i8>, <8 x i8>* %271, align 1, !tbaa !5
  %273 = trunc i64 %269 to i32
  %274 = add i32 %273, 1
  %275 = add i32 %86, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %276
  %278 = bitcast i8* %277 to <8 x i8>*
  store <8 x i8> %272, <8 x i8>* %278, align 1, !tbaa !5
  %279 = add nuw i64 %269, 8
  %280 = icmp eq i64 %279, %267
  br i1 %280, label %281, label %268, !llvm.loop !22

281:                                              ; preds = %268
  %282 = icmp eq i64 %266, 0
  br i1 %282, label %313, label %283

283:                                              ; preds = %229, %226, %262, %281
  %284 = phi i64 [ 0, %226 ], [ 0, %229 ], [ %241, %262 ], [ %267, %281 ]
  %285 = sub i64 %87, %284
  %286 = xor i64 %284, -1
  %287 = add nsw i64 %227, %286
  %288 = and i64 %285, 3
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %302, label %290

290:                                              ; preds = %283, %290
  %291 = phi i64 [ %295, %290 ], [ %284, %283 ]
  %292 = phi i64 [ %300, %290 ], [ %288, %283 ]
  %293 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %291
  %294 = load i8, i8* %293, align 1, !tbaa !5
  %295 = add nuw nsw i64 %291, 1
  %296 = trunc i64 %295 to i32
  %297 = add i32 %86, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %298
  store i8 %294, i8* %299, align 1, !tbaa !5
  %300 = add i64 %292, -1
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %302, label %290, !llvm.loop !23

302:                                              ; preds = %290, %283
  %303 = phi i64 [ %284, %283 ], [ %295, %290 ]
  %304 = icmp ult i64 %287, 3
  br i1 %304, label %313, label %318

305:                                              ; preds = %222, %305
  %306 = phi i64 [ %311, %305 ], [ %223, %222 ]
  %307 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1, !tbaa !5
  %309 = add nsw i64 %306, %94
  %310 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %309
  store i8 %308, i8* %310, align 1, !tbaa !5
  %311 = add nsw i64 %306, -1
  %312 = icmp sgt i64 %311, %95
  br i1 %312, label %305, label %224, !llvm.loop !24

313:                                              ; preds = %302, %318, %260, %281, %224
  %314 = add i32 %88, %16
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %357

316:                                              ; preds = %313
  %317 = zext i32 %314 to i64
  br label %349

318:                                              ; preds = %302, %318
  %319 = phi i64 [ %343, %318 ], [ %303, %302 ]
  %320 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1, !tbaa !5
  %322 = add nuw nsw i64 %319, 1
  %323 = trunc i64 %322 to i32
  %324 = add i32 %86, %323
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %325
  store i8 %321, i8* %326, align 1, !tbaa !5
  %327 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %322
  %328 = load i8, i8* %327, align 1, !tbaa !5
  %329 = add nuw nsw i64 %319, 2
  %330 = trunc i64 %329 to i32
  %331 = add i32 %86, %330
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %332
  store i8 %328, i8* %333, align 1, !tbaa !5
  %334 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %329
  %335 = load i8, i8* %334, align 1, !tbaa !5
  %336 = add nuw nsw i64 %319, 3
  %337 = trunc i64 %336 to i32
  %338 = add i32 %86, %337
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %339
  store i8 %335, i8* %340, align 1, !tbaa !5
  %341 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %336
  %342 = load i8, i8* %341, align 1, !tbaa !5
  %343 = add nuw nsw i64 %319, 4
  %344 = trunc i64 %343 to i32
  %345 = add i32 %86, %344
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %346
  store i8 %342, i8* %347, align 1, !tbaa !5
  %348 = icmp eq i64 %343, %227
  br i1 %348, label %313, label %318, !llvm.loop !25

349:                                              ; preds = %316, %349
  %350 = phi i64 [ 0, %316 ], [ %355, %349 ]
  %351 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1, !tbaa !5
  %353 = sext i8 %352 to i32
  %354 = call i32 @putchar(i32 %353)
  %355 = add nuw nsw i64 %350, 1
  %356 = icmp eq i64 %355, %317
  br i1 %356, label %357, label %349, !llvm.loop !26

357:                                              ; preds = %349, %313
  %358 = call i32 @putchar(i32 10)
  %359 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %360 = icmp eq i32 %359, -1
  br i1 %360, label %361, label %13, !llvm.loop !27

361:                                              ; preds = %357, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  ret void
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!27 = distinct !{!27, !9}
