; ModuleID = 'source-C-CXX/68/481.c'
source_filename = "source-C-CXX/68/481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = ptrtoint [251 x i8]* %1 to i64
  %3 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  %4 = alloca [251 x i8], align 16
  %5 = ptrtoint [251 x i8]* %4 to i64
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %7 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %7, i8 0, i64 251, i1 false)
  store i8 48, i8* %7, align 16
  %8 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %8, i8 0, i64 251, i1 false)
  store i8 48, i8* %8, align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [251 x i8]* nonnull %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [251 x i8]* nonnull %4)
  %11 = load i8, i8* %7, align 16, !tbaa !5
  %12 = icmp eq i8 %11, 48
  %13 = load i8, i8* %8, align 16
  %14 = icmp eq i8 %13, 48
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %24

16:                                               ; preds = %0
  %17 = call i64 @strlen(i8* noundef nonnull %7) #7
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = call i64 @strlen(i8* noundef nonnull %8) #7
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 @putchar(i32 48)
  br label %376

24:                                               ; preds = %19, %16, %0
  %25 = call i64 @strlen(i8* noundef nonnull %7) #7
  %26 = call i64 @strlen(i8* noundef nonnull %8) #7
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %147, label %28

28:                                               ; preds = %24
  %29 = trunc i64 %25 to i32
  %30 = trunc i64 %26 to i32
  %31 = sub i32 %30, %29
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %33, label %133

33:                                               ; preds = %28
  %34 = and i64 %25, 4294967295
  %35 = icmp ult i64 %34, 8
  br i1 %35, label %130, label %36

36:                                               ; preds = %33
  %37 = add nsw i64 %34, -1
  %38 = add nsw i32 %29, -1
  %39 = trunc i64 %37 to i32
  %40 = icmp ult i32 %38, %39
  %41 = icmp ugt i64 %37, 4294967295
  %42 = or i1 %40, %41
  %43 = add i32 %30, -1
  %44 = trunc i64 %37 to i32
  %45 = sub i32 %43, %44
  %46 = icmp sgt i32 %45, %43
  %47 = icmp ugt i64 %37, 4294967295
  %48 = or i1 %46, %47
  %49 = or i1 %42, %48
  %50 = zext i32 %38 to i64
  %51 = add i64 %5, %50
  %52 = icmp ugt i64 %37, %51
  %53 = or i1 %49, %52
  %54 = sext i32 %43 to i64
  %55 = add i64 %5, %54
  %56 = icmp ugt i64 %37, %55
  %57 = or i1 %53, %56
  br i1 %57, label %130, label %58

58:                                               ; preds = %36
  %59 = add i64 %25, 4294967295
  %60 = and i64 %59, 4294967295
  %61 = add nuw nsw i64 %60, 1
  %62 = sub nsw i64 %61, %34
  %63 = getelementptr [251 x i8], [251 x i8]* %4, i64 0, i64 %62
  %64 = add nuw nsw i64 %60, 1
  %65 = getelementptr [251 x i8], [251 x i8]* %4, i64 0, i64 %64
  %66 = shl i64 %26, 32
  %67 = add i64 %66, -4294967296
  %68 = ashr exact i64 %67, 32
  %69 = add nsw i64 %68, 1
  %70 = sub nsw i64 %69, %34
  %71 = getelementptr [251 x i8], [251 x i8]* %4, i64 0, i64 %70
  %72 = add nsw i64 %68, 1
  %73 = getelementptr [251 x i8], [251 x i8]* %4, i64 0, i64 %72
  %74 = icmp ult i8* %63, %73
  %75 = icmp ult i8* %71, %65
  %76 = and i1 %74, %75
  br i1 %76, label %130, label %77

77:                                               ; preds = %58
  %78 = icmp ult i64 %34, 16
  br i1 %78, label %105, label %79

79:                                               ; preds = %77
  %80 = and i64 %25, 15
  %81 = sub nsw i64 %34, %80
  br label %82

82:                                               ; preds = %82, %79
  %83 = phi i64 [ 0, %79 ], [ %97, %82 ]
  %84 = trunc i64 %83 to i32
  %85 = xor i32 %84, -1
  %86 = add i32 %85, %29
  %87 = add i32 %85, %30
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %88
  %90 = getelementptr inbounds i8, i8* %89, i64 -15
  %91 = bitcast i8* %90 to <16 x i8>*
  %92 = load <16 x i8>, <16 x i8>* %91, align 1, !tbaa !5, !alias.scope !8
  %93 = zext i32 %86 to i64
  %94 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %93
  %95 = getelementptr inbounds i8, i8* %94, i64 -15
  %96 = bitcast i8* %95 to <16 x i8>*
  store <16 x i8> %92, <16 x i8>* %96, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %97 = add nuw i64 %83, 16
  %98 = icmp eq i64 %97, %81
  br i1 %98, label %99, label %82, !llvm.loop !13

99:                                               ; preds = %82
  %100 = icmp eq i64 %80, 0
  br i1 %100, label %133, label %101

101:                                              ; preds = %99
  %102 = trunc i64 %81 to i32
  %103 = sub i32 %29, %102
  %104 = icmp ult i64 %80, 8
  br i1 %104, label %130, label %105

105:                                              ; preds = %77, %101
  %106 = phi i64 [ %81, %101 ], [ 0, %77 ]
  %107 = and i64 %25, 7
  %108 = sub nsw i64 %34, %107
  %109 = trunc i64 %108 to i32
  %110 = sub i32 %29, %109
  br label %111

111:                                              ; preds = %111, %105
  %112 = phi i64 [ %106, %105 ], [ %126, %111 ]
  %113 = trunc i64 %112 to i32
  %114 = xor i32 %113, -1
  %115 = add i32 %114, %29
  %116 = add i32 %114, %30
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %117
  %119 = getelementptr inbounds i8, i8* %118, i64 -7
  %120 = bitcast i8* %119 to <8 x i8>*
  %121 = load <8 x i8>, <8 x i8>* %120, align 1, !tbaa !5
  %122 = zext i32 %115 to i64
  %123 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %122
  %124 = getelementptr inbounds i8, i8* %123, i64 -7
  %125 = bitcast i8* %124 to <8 x i8>*
  store <8 x i8> %121, <8 x i8>* %125, align 1, !tbaa !5
  %126 = add nuw i64 %112, 8
  %127 = icmp eq i64 %126, %108
  br i1 %127, label %128, label %111, !llvm.loop !16

128:                                              ; preds = %111
  %129 = icmp eq i64 %107, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %58, %36, %33, %101, %128
  %131 = phi i64 [ %34, %33 ], [ %34, %58 ], [ %34, %36 ], [ %80, %101 ], [ %107, %128 ]
  %132 = phi i32 [ %29, %33 ], [ %29, %58 ], [ %29, %36 ], [ %103, %101 ], [ %110, %128 ]
  br label %135

133:                                              ; preds = %135, %99, %128, %28
  %134 = icmp slt i32 %30, %29
  br i1 %134, label %265, label %275

135:                                              ; preds = %130, %135
  %136 = phi i64 [ %146, %135 ], [ %131, %130 ]
  %137 = phi i32 [ %138, %135 ], [ %132, %130 ]
  %138 = add nsw i32 %137, -1
  %139 = add i32 %31, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !5
  %143 = zext i32 %138 to i64
  %144 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %143
  store i8 %142, i8* %144, align 1, !tbaa !5
  %145 = icmp sgt i64 %136, 1
  %146 = add nsw i64 %136, -1
  br i1 %145, label %135, label %133, !llvm.loop !17

147:                                              ; preds = %24
  %148 = trunc i64 %26 to i32
  %149 = trunc i64 %25 to i32
  %150 = sub i32 %149, %148
  %151 = icmp sgt i32 %148, 0
  br i1 %151, label %152, label %251

152:                                              ; preds = %147
  %153 = and i64 %26, 4294967295
  %154 = icmp ult i64 %153, 8
  br i1 %154, label %248, label %155

155:                                              ; preds = %152
  %156 = add nsw i64 %153, -1
  %157 = add nsw i32 %148, -1
  %158 = trunc i64 %156 to i32
  %159 = icmp ult i32 %157, %158
  %160 = icmp ugt i64 %156, 4294967295
  %161 = or i1 %159, %160
  %162 = trunc i64 %156 to i32
  %163 = xor i32 %162, -1
  %164 = add i32 %163, %149
  %165 = icmp sge i32 %164, %149
  %166 = icmp ugt i64 %156, 4294967295
  %167 = or i1 %165, %166
  %168 = or i1 %161, %167
  %169 = zext i32 %157 to i64
  %170 = add i64 %2, %169
  %171 = icmp ugt i64 %156, %170
  %172 = or i1 %168, %171
  %173 = shl i64 %25, 32
  %174 = ashr exact i64 %173, 32
  %175 = add i64 %174, %2
  %176 = add i64 %175, -1
  %177 = icmp ugt i64 %156, %176
  %178 = or i1 %172, %177
  br i1 %178, label %248, label %179

179:                                              ; preds = %155
  %180 = add i64 %26, 4294967295
  %181 = and i64 %180, 4294967295
  %182 = add nuw nsw i64 %181, 1
  %183 = sub nsw i64 %182, %153
  %184 = getelementptr [251 x i8], [251 x i8]* %1, i64 0, i64 %183
  %185 = add nuw nsw i64 %181, 1
  %186 = getelementptr [251 x i8], [251 x i8]* %1, i64 0, i64 %185
  %187 = shl i64 %25, 32
  %188 = ashr exact i64 %187, 32
  %189 = sub nsw i64 %188, %153
  %190 = getelementptr [251 x i8], [251 x i8]* %1, i64 0, i64 %189
  %191 = getelementptr [251 x i8], [251 x i8]* %1, i64 0, i64 %188
  %192 = icmp ult i8* %184, %191
  %193 = icmp ult i8* %190, %186
  %194 = and i1 %192, %193
  br i1 %194, label %248, label %195

195:                                              ; preds = %179
  %196 = icmp ult i64 %153, 16
  br i1 %196, label %223, label %197

197:                                              ; preds = %195
  %198 = and i64 %26, 15
  %199 = sub nsw i64 %153, %198
  br label %200

200:                                              ; preds = %200, %197
  %201 = phi i64 [ 0, %197 ], [ %215, %200 ]
  %202 = trunc i64 %201 to i32
  %203 = xor i32 %202, -1
  %204 = add i32 %203, %148
  %205 = add i32 %203, %149
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %206
  %208 = getelementptr inbounds i8, i8* %207, i64 -15
  %209 = bitcast i8* %208 to <16 x i8>*
  %210 = load <16 x i8>, <16 x i8>* %209, align 1, !tbaa !5, !alias.scope !18
  %211 = zext i32 %204 to i64
  %212 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %211
  %213 = getelementptr inbounds i8, i8* %212, i64 -15
  %214 = bitcast i8* %213 to <16 x i8>*
  store <16 x i8> %210, <16 x i8>* %214, align 1, !tbaa !5, !alias.scope !21, !noalias !18
  %215 = add nuw i64 %201, 16
  %216 = icmp eq i64 %215, %199
  br i1 %216, label %217, label %200, !llvm.loop !23

217:                                              ; preds = %200
  %218 = icmp eq i64 %198, 0
  br i1 %218, label %251, label %219

219:                                              ; preds = %217
  %220 = trunc i64 %199 to i32
  %221 = sub i32 %148, %220
  %222 = icmp ult i64 %198, 8
  br i1 %222, label %248, label %223

223:                                              ; preds = %195, %219
  %224 = phi i64 [ %199, %219 ], [ 0, %195 ]
  %225 = and i64 %26, 7
  %226 = sub nsw i64 %153, %225
  %227 = trunc i64 %226 to i32
  %228 = sub i32 %148, %227
  br label %229

229:                                              ; preds = %229, %223
  %230 = phi i64 [ %224, %223 ], [ %244, %229 ]
  %231 = trunc i64 %230 to i32
  %232 = xor i32 %231, -1
  %233 = add i32 %232, %148
  %234 = add i32 %232, %149
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %235
  %237 = getelementptr inbounds i8, i8* %236, i64 -7
  %238 = bitcast i8* %237 to <8 x i8>*
  %239 = load <8 x i8>, <8 x i8>* %238, align 1, !tbaa !5
  %240 = zext i32 %233 to i64
  %241 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %240
  %242 = getelementptr inbounds i8, i8* %241, i64 -7
  %243 = bitcast i8* %242 to <8 x i8>*
  store <8 x i8> %239, <8 x i8>* %243, align 1, !tbaa !5
  %244 = add nuw i64 %230, 8
  %245 = icmp eq i64 %244, %226
  br i1 %245, label %246, label %229, !llvm.loop !24

246:                                              ; preds = %229
  %247 = icmp eq i64 %225, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %179, %155, %152, %219, %246
  %249 = phi i64 [ %153, %152 ], [ %153, %179 ], [ %153, %155 ], [ %198, %219 ], [ %225, %246 ]
  %250 = phi i32 [ %148, %152 ], [ %148, %179 ], [ %148, %155 ], [ %221, %219 ], [ %228, %246 ]
  br label %253

251:                                              ; preds = %253, %217, %246, %147
  %252 = icmp slt i32 %149, %148
  br i1 %252, label %265, label %275

253:                                              ; preds = %248, %253
  %254 = phi i64 [ %264, %253 ], [ %249, %248 ]
  %255 = phi i32 [ %256, %253 ], [ %250, %248 ]
  %256 = add nsw i32 %255, -1
  %257 = add i32 %150, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1, !tbaa !5
  %261 = zext i32 %256 to i64
  %262 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %261
  store i8 %260, i8* %262, align 1, !tbaa !5
  %263 = icmp sgt i64 %254, 1
  %264 = add nsw i64 %254, -1
  br i1 %263, label %253, label %251, !llvm.loop !25

265:                                              ; preds = %251, %133
  %266 = phi i64 [ %26, %133 ], [ %25, %251 ]
  %267 = phi i64 [ %25, %133 ], [ %26, %251 ]
  %268 = phi i8* [ %6, %133 ], [ %3, %251 ]
  %269 = phi i32 [ %29, %133 ], [ %148, %251 ]
  %270 = phi i32 [ %30, %133 ], [ %149, %251 ]
  %271 = xor i64 %266, -1
  %272 = add i64 %267, %271
  %273 = and i64 %272, 4294967295
  %274 = add nuw nsw i64 %273, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %268, i8 48, i64 %274, i1 false)
  br label %275

275:                                              ; preds = %265, %133, %251
  %276 = phi i32 [ %148, %251 ], [ %29, %133 ], [ %269, %265 ]
  %277 = phi i32 [ %149, %251 ], [ %30, %133 ], [ %270, %265 ]
  %278 = icmp sgt i32 %276, 0
  br i1 %278, label %279, label %362

279:                                              ; preds = %275
  %280 = zext i32 %276 to i64
  %281 = and i64 %280, 1
  %282 = icmp eq i32 %276, 1
  br i1 %282, label %317, label %283

283:                                              ; preds = %279
  %284 = and i64 %280, 4294967294
  br label %285

285:                                              ; preds = %285, %283
  %286 = phi i32 [ %276, %283 ], [ %302, %285 ]
  %287 = phi i8 [ 48, %283 ], [ %314, %285 ]
  %288 = phi i64 [ %284, %283 ], [ %315, %285 ]
  %289 = add nsw i32 %286, -1
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1, !tbaa !5
  %293 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %290
  %294 = load i8, i8* %293, align 1, !tbaa !5
  %295 = add i8 %292, %287
  %296 = add i8 %295, %294
  %297 = add i8 %296, -96
  %298 = icmp sgt i8 %297, 57
  %299 = add i8 %296, -106
  %300 = select i1 %298, i8 %299, i8 %297
  %301 = select i1 %298, i8 49, i8 48
  store i8 %300, i8* %291, align 1, !tbaa !5
  %302 = add nsw i32 %286, -2
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1, !tbaa !5
  %306 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %303
  %307 = load i8, i8* %306, align 1, !tbaa !5
  %308 = add i8 %305, %301
  %309 = add i8 %308, %307
  %310 = add i8 %309, -96
  %311 = icmp sgt i8 %310, 57
  %312 = add i8 %309, -106
  %313 = select i1 %311, i8 %312, i8 %310
  %314 = select i1 %311, i8 49, i8 48
  store i8 %313, i8* %304, align 1, !tbaa !5
  %315 = add i64 %288, -2
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %285, !llvm.loop !26

317:                                              ; preds = %285, %279
  %318 = phi i1 [ undef, %279 ], [ %311, %285 ]
  %319 = phi i32 [ %276, %279 ], [ %302, %285 ]
  %320 = phi i8 [ 48, %279 ], [ %314, %285 ]
  %321 = icmp eq i64 %281, 0
  br i1 %321, label %335, label %322

322:                                              ; preds = %317
  %323 = add nsw i32 %319, -1
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1, !tbaa !5
  %327 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %324
  %328 = load i8, i8* %327, align 1, !tbaa !5
  %329 = add i8 %326, %320
  %330 = add i8 %329, %328
  %331 = add i8 %330, -96
  %332 = icmp sgt i8 %331, 57
  %333 = add i8 %330, -106
  %334 = select i1 %332, i8 %333, i8 %331
  store i8 %334, i8* %325, align 1, !tbaa !5
  br label %335

335:                                              ; preds = %317, %322
  %336 = phi i1 [ %318, %317 ], [ %332, %322 ]
  br i1 %336, label %340, label %337

337:                                              ; preds = %335
  br i1 %278, label %338, label %362

338:                                              ; preds = %337
  %339 = zext i32 %276 to i64
  br label %352

340:                                              ; preds = %335
  %341 = call i32 @putchar(i32 49)
  br i1 %278, label %342, label %376

342:                                              ; preds = %340
  %343 = zext i32 %276 to i64
  br label %344

344:                                              ; preds = %342, %344
  %345 = phi i64 [ 0, %342 ], [ %350, %344 ]
  %346 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1, !tbaa !5
  %348 = sext i8 %347 to i32
  %349 = call i32 @putchar(i32 %348)
  %350 = add nuw nsw i64 %345, 1
  %351 = icmp eq i64 %350, %343
  br i1 %351, label %376, label %344, !llvm.loop !27

352:                                              ; preds = %338, %357
  %353 = phi i64 [ 0, %338 ], [ %358, %357 ]
  %354 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1, !tbaa !5
  %356 = icmp eq i8 %355, 48
  br i1 %356, label %357, label %360

357:                                              ; preds = %352
  %358 = add nuw nsw i64 %353, 1
  %359 = icmp eq i64 %358, %339
  br i1 %359, label %362, label %352, !llvm.loop !28

360:                                              ; preds = %352
  %361 = trunc i64 %353 to i32
  br label %362

362:                                              ; preds = %357, %360, %275, %337
  %363 = phi i32 [ %277, %337 ], [ %277, %275 ], [ %361, %360 ], [ %277, %357 ]
  %364 = icmp slt i32 %363, %276
  br i1 %364, label %365, label %376

365:                                              ; preds = %362
  %366 = sext i32 %363 to i64
  br label %367

367:                                              ; preds = %365, %367
  %368 = phi i64 [ %366, %365 ], [ %373, %367 ]
  %369 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1, !tbaa !5
  %371 = sext i8 %370 to i32
  %372 = call i32 @putchar(i32 %371)
  %373 = add nsw i64 %368, 1
  %374 = trunc i64 %373 to i32
  %375 = icmp eq i32 %276, %374
  br i1 %375, label %376, label %367, !llvm.loop !29

376:                                              ; preds = %367, %344, %362, %340, %22
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %7) #6
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
