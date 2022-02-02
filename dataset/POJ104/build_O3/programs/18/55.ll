; ModuleID = 'source-C-CXX/18/55.c'
source_filename = "source-C-CXX/18/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = ptrtoint [300 x i8]* %1 to i64
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #7
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %7) #7
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  %12 = call i64 @strlen(i8* noundef nonnull %6) #8
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %7) #8
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %8) #8
  %17 = trunc i64 %16 to i32
  %18 = sub i32 %15, %17
  %19 = icmp sgt i32 %13, 0
  br i1 %19, label %20, label %436

20:                                               ; preds = %0
  %21 = icmp slt i32 %15, %17
  %22 = icmp sgt i32 %15, 0
  %23 = icmp sgt i32 %17, 0
  br i1 %21, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 1
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 1
  br label %209

27:                                               ; preds = %20
  %28 = add i32 %15, 299
  %29 = sub i32 %28, %17
  %30 = add i64 %2, 299
  %31 = sext i32 %29 to i64
  %32 = add i64 %2, %31
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 1, i64 0
  %34 = sext i32 %29 to i64
  %35 = add nsw i64 %34, -299
  %36 = getelementptr [300 x i8], [300 x i8]* %1, i64 0, i64 %35
  %37 = add nsw i64 %34, 1
  %38 = getelementptr [300 x i8], [300 x i8]* %1, i64 0, i64 %37
  br label %39

39:                                               ; preds = %27, %184
  %40 = phi i32 [ %186, %184 ], [ 0, %27 ]
  br i1 %22, label %41, label %46

41:                                               ; preds = %39
  %42 = add nsw i32 %40, %15
  %43 = sext i32 %40 to i64
  %44 = sext i32 %42 to i64
  br label %188

45:                                               ; preds = %188
  br i1 %195, label %46, label %184

46:                                               ; preds = %45, %39
  %47 = add nsw i32 %40, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 32
  %52 = icmp sgt i32 %40, 0
  %53 = select i1 %51, i1 %52, i1 false
  %54 = icmp eq i32 %40, 0
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %56, label %181

56:                                               ; preds = %46
  %57 = add i32 %40, %17
  %58 = icmp sgt i32 %57, 299
  br i1 %58, label %199, label %59

59:                                               ; preds = %56
  %60 = sext i32 %57 to i64
  %61 = sub nsw i64 300, %60
  %62 = icmp ult i64 %61, 4
  br i1 %62, label %169, label %63

63:                                               ; preds = %59
  %64 = sub nsw i64 299, %60
  %65 = trunc i64 %64 to i32
  %66 = sub i32 %29, %65
  %67 = icmp sgt i32 %66, %29
  %68 = icmp ugt i64 %64, 4294967295
  %69 = or i1 %67, %68
  %70 = icmp ugt i64 %64, %30
  %71 = or i1 %69, %70
  %72 = icmp ugt i64 %64, %32
  %73 = or i1 %71, %72
  br i1 %73, label %169, label %74

74:                                               ; preds = %63
  %75 = getelementptr [300 x i8], [300 x i8]* %1, i64 0, i64 %60
  %76 = getelementptr i8, i8* %36, i64 %60
  %77 = icmp ult i8* %75, %38
  %78 = icmp ult i8* %76, %33
  %79 = and i1 %77, %78
  br i1 %79, label %169, label %80

80:                                               ; preds = %74
  %81 = icmp ult i64 %61, 16
  br i1 %81, label %144, label %82

82:                                               ; preds = %80
  %83 = and i64 %61, -16
  %84 = add nsw i64 %83, -16
  %85 = lshr exact i64 %84, 4
  %86 = add nuw nsw i64 %85, 1
  %87 = and i64 %86, 1
  %88 = icmp eq i64 %84, 0
  br i1 %88, label %122, label %89

89:                                               ; preds = %82
  %90 = and i64 %86, 2305843009213693950
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ 0, %89 ], [ %119, %91 ]
  %93 = phi i64 [ %90, %89 ], [ %120, %91 ]
  %94 = sub i64 299, %92
  %95 = trunc i64 %92 to i32
  %96 = sub i32 299, %95
  %97 = add i32 %18, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %98
  %100 = getelementptr inbounds i8, i8* %99, i64 -15
  %101 = bitcast i8* %100 to <16 x i8>*
  %102 = load <16 x i8>, <16 x i8>* %101, align 1, !tbaa !5, !alias.scope !8
  %103 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %94
  %104 = getelementptr inbounds i8, i8* %103, i64 -15
  %105 = bitcast i8* %104 to <16 x i8>*
  store <16 x i8> %102, <16 x i8>* %105, align 4, !tbaa !5, !alias.scope !11, !noalias !8
  %106 = sub i64 283, %92
  %107 = trunc i64 %92 to i32
  %108 = or i32 %107, 16
  %109 = sub i32 299, %108
  %110 = add i32 %18, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %111
  %113 = getelementptr inbounds i8, i8* %112, i64 -15
  %114 = bitcast i8* %113 to <16 x i8>*
  %115 = load <16 x i8>, <16 x i8>* %114, align 1, !tbaa !5, !alias.scope !8
  %116 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %106
  %117 = getelementptr inbounds i8, i8* %116, i64 -15
  %118 = bitcast i8* %117 to <16 x i8>*
  store <16 x i8> %115, <16 x i8>* %118, align 4, !tbaa !5, !alias.scope !11, !noalias !8
  %119 = add nuw i64 %92, 32
  %120 = add i64 %93, -2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %91, !llvm.loop !13

122:                                              ; preds = %91, %82
  %123 = phi i64 [ 0, %82 ], [ %119, %91 ]
  %124 = icmp eq i64 %87, 0
  br i1 %124, label %138, label %125

125:                                              ; preds = %122
  %126 = sub i64 299, %123
  %127 = trunc i64 %123 to i32
  %128 = sub i32 299, %127
  %129 = add i32 %18, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %130
  %132 = getelementptr inbounds i8, i8* %131, i64 -15
  %133 = bitcast i8* %132 to <16 x i8>*
  %134 = load <16 x i8>, <16 x i8>* %133, align 1, !tbaa !5, !alias.scope !8
  %135 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %126
  %136 = getelementptr inbounds i8, i8* %135, i64 -15
  %137 = bitcast i8* %136 to <16 x i8>*
  store <16 x i8> %134, <16 x i8>* %137, align 4, !tbaa !5, !alias.scope !11, !noalias !8
  br label %138

138:                                              ; preds = %122, %125
  %139 = icmp eq i64 %61, %83
  br i1 %139, label %199, label %140

140:                                              ; preds = %138
  %141 = sub nsw i64 299, %83
  %142 = and i64 %61, 12
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %169, label %144

144:                                              ; preds = %80, %140
  %145 = phi i64 [ %83, %140 ], [ 0, %80 ]
  %146 = add i32 %40, %17
  %147 = sext i32 %146 to i64
  %148 = sub nsw i64 300, %147
  %149 = and i64 %148, -4
  %150 = sub nsw i64 299, %149
  br label %151

151:                                              ; preds = %151, %144
  %152 = phi i64 [ %145, %144 ], [ %165, %151 ]
  %153 = sub i64 299, %152
  %154 = trunc i64 %152 to i32
  %155 = sub i32 299, %154
  %156 = add i32 %18, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %157
  %159 = getelementptr inbounds i8, i8* %158, i64 -3
  %160 = bitcast i8* %159 to <4 x i8>*
  %161 = load <4 x i8>, <4 x i8>* %160, align 1, !tbaa !5
  %162 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %153
  %163 = getelementptr inbounds i8, i8* %162, i64 -3
  %164 = bitcast i8* %163 to <4 x i8>*
  store <4 x i8> %161, <4 x i8>* %164, align 1, !tbaa !5
  %165 = add nuw i64 %152, 4
  %166 = icmp eq i64 %165, %149
  br i1 %166, label %167, label %151, !llvm.loop !16

167:                                              ; preds = %151
  %168 = icmp eq i64 %148, %149
  br i1 %168, label %199, label %169

169:                                              ; preds = %74, %63, %59, %140, %167
  %170 = phi i64 [ 299, %59 ], [ 299, %74 ], [ 299, %63 ], [ %141, %140 ], [ %150, %167 ]
  br label %171

171:                                              ; preds = %169, %171
  %172 = phi i64 [ %179, %171 ], [ %170, %169 ]
  %173 = trunc i64 %172 to i32
  %174 = add i32 %18, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1, !tbaa !5
  %178 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %172
  store i8 %177, i8* %178, align 1, !tbaa !5
  %179 = add nsw i64 %172, -1
  %180 = icmp sgt i64 %172, %60
  br i1 %180, label %171, label %199, !llvm.loop !17

181:                                              ; preds = %200, %199, %46
  %182 = add i32 %40, %17
  %183 = add i32 %182, -1
  br label %184

184:                                              ; preds = %45, %181
  %185 = phi i32 [ %183, %181 ], [ %40, %45 ]
  %186 = add nsw i32 %185, 1
  %187 = icmp slt i32 %186, %13
  br i1 %187, label %39, label %436, !llvm.loop !18

188:                                              ; preds = %41, %188
  %189 = phi i64 [ %43, %41 ], [ %196, %188 ]
  %190 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1, !tbaa !5
  %192 = sub nsw i64 %189, %43
  %193 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1, !tbaa !5
  %195 = icmp eq i8 %191, %194
  %196 = add nsw i64 %189, 1
  %197 = icmp slt i64 %196, %44
  %198 = select i1 %195, i1 %197, i1 false
  br i1 %198, label %188, label %45, !llvm.loop !19

199:                                              ; preds = %171, %138, %167, %56
  br i1 %23, label %200, label %181

200:                                              ; preds = %199
  %201 = sext i32 %40 to i64
  %202 = getelementptr [300 x i8], [300 x i8]* %1, i64 0, i64 %201
  %203 = add i32 %40, 1
  %204 = call i32 @llvm.smax.i32(i32 %57, i32 %203)
  %205 = xor i32 %40, -1
  %206 = add i32 %204, %205
  %207 = zext i32 %206 to i64
  %208 = add nuw nsw i64 %207, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %202, i8* noundef nonnull align 16 %5, i64 %208, i1 false)
  br label %181

209:                                              ; preds = %24, %432
  %210 = phi i32 [ %434, %432 ], [ 0, %24 ]
  br i1 %22, label %211, label %227

211:                                              ; preds = %209
  %212 = add nsw i32 %210, %15
  %213 = sext i32 %210 to i64
  %214 = sext i32 %212 to i64
  br label %215

215:                                              ; preds = %211, %215
  %216 = phi i64 [ %213, %211 ], [ %223, %215 ]
  %217 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1, !tbaa !5
  %219 = sub nsw i64 %216, %213
  %220 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1, !tbaa !5
  %222 = icmp eq i8 %218, %221
  %223 = add nsw i64 %216, 1
  %224 = icmp slt i64 %223, %214
  %225 = select i1 %222, i1 %224, i1 false
  br i1 %225, label %215, label %226, !llvm.loop !19

226:                                              ; preds = %215
  br i1 %222, label %227, label %432

227:                                              ; preds = %226, %209
  %228 = add nsw i32 %210, -1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1, !tbaa !5
  %232 = icmp eq i8 %231, 32
  %233 = icmp sgt i32 %210, 0
  %234 = select i1 %232, i1 %233, i1 false
  %235 = icmp eq i32 %210, 0
  %236 = select i1 %234, i1 true, i1 %235
  br i1 %236, label %237, label %429

237:                                              ; preds = %227
  %238 = add i32 %210, %17
  br i1 %23, label %239, label %248

239:                                              ; preds = %237
  %240 = zext i32 %210 to i64
  %241 = getelementptr [300 x i8], [300 x i8]* %1, i64 0, i64 %240
  %242 = add nuw i32 %210, 1
  %243 = call i32 @llvm.smax.i32(i32 %238, i32 %242)
  %244 = xor i32 %210, -1
  %245 = add i32 %243, %244
  %246 = zext i32 %245 to i64
  %247 = add nuw nsw i64 %246, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %241, i8* noundef nonnull align 16 %5, i64 %247, i1 false)
  br label %248

248:                                              ; preds = %239, %237
  %249 = icmp slt i32 %238, 300
  br i1 %249, label %250, label %429

250:                                              ; preds = %248
  %251 = sext i32 %238 to i64
  %252 = add i32 %210, %17
  %253 = sub i32 299, %252
  %254 = zext i32 %253 to i64
  %255 = add nuw nsw i64 %254, 1
  %256 = icmp ult i32 %253, 7
  br i1 %256, label %375, label %257

257:                                              ; preds = %250
  %258 = add i32 %210, %17
  %259 = sub i32 299, %258
  %260 = add i32 %210, %15
  %261 = add i32 %260, %259
  %262 = icmp slt i32 %261, %260
  br i1 %262, label %375, label %263

263:                                              ; preds = %257
  %264 = getelementptr [300 x i8], [300 x i8]* %1, i64 0, i64 %251
  %265 = add i32 %210, %17
  %266 = sub i32 299, %265
  %267 = zext i32 %266 to i64
  %268 = add nsw i64 %251, %267
  %269 = getelementptr i8, i8* %25, i64 %268
  %270 = add i32 %210, %15
  %271 = sext i32 %270 to i64
  %272 = getelementptr [300 x i8], [300 x i8]* %1, i64 0, i64 %271
  %273 = add nsw i64 %271, %267
  %274 = getelementptr i8, i8* %26, i64 %273
  %275 = icmp ult i8* %264, %274
  %276 = icmp ult i8* %272, %269
  %277 = and i1 %275, %276
  br i1 %277, label %375, label %278

278:                                              ; preds = %263
  %279 = icmp ult i32 %253, 31
  br i1 %279, label %351, label %280

280:                                              ; preds = %278
  %281 = and i64 %255, 8589934560
  %282 = add nsw i64 %281, -32
  %283 = lshr exact i64 %282, 5
  %284 = add nuw nsw i64 %283, 1
  %285 = and i64 %284, 1
  %286 = icmp eq i64 %282, 0
  br i1 %286, label %326, label %287

287:                                              ; preds = %280
  %288 = and i64 %284, 1152921504606846974
  br label %289

289:                                              ; preds = %289, %287
  %290 = phi i64 [ 0, %287 ], [ %323, %289 ]
  %291 = phi i64 [ %288, %287 ], [ %324, %289 ]
  %292 = add i64 %290, %251
  %293 = trunc i64 %290 to i32
  %294 = add i32 %238, %293
  %295 = add i32 %18, %294
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %296
  %298 = bitcast i8* %297 to <16 x i8>*
  %299 = load <16 x i8>, <16 x i8>* %298, align 1, !tbaa !5, !alias.scope !20
  %300 = getelementptr inbounds i8, i8* %297, i64 16
  %301 = bitcast i8* %300 to <16 x i8>*
  %302 = load <16 x i8>, <16 x i8>* %301, align 1, !tbaa !5, !alias.scope !20
  %303 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %292
  %304 = bitcast i8* %303 to <16 x i8>*
  store <16 x i8> %299, <16 x i8>* %304, align 1, !tbaa !5, !alias.scope !23, !noalias !20
  %305 = getelementptr inbounds i8, i8* %303, i64 16
  %306 = bitcast i8* %305 to <16 x i8>*
  store <16 x i8> %302, <16 x i8>* %306, align 1, !tbaa !5, !alias.scope !23, !noalias !20
  %307 = or i64 %290, 32
  %308 = add i64 %307, %251
  %309 = trunc i64 %307 to i32
  %310 = add i32 %238, %309
  %311 = add i32 %18, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %312
  %314 = bitcast i8* %313 to <16 x i8>*
  %315 = load <16 x i8>, <16 x i8>* %314, align 1, !tbaa !5, !alias.scope !20
  %316 = getelementptr inbounds i8, i8* %313, i64 16
  %317 = bitcast i8* %316 to <16 x i8>*
  %318 = load <16 x i8>, <16 x i8>* %317, align 1, !tbaa !5, !alias.scope !20
  %319 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %308
  %320 = bitcast i8* %319 to <16 x i8>*
  store <16 x i8> %315, <16 x i8>* %320, align 1, !tbaa !5, !alias.scope !23, !noalias !20
  %321 = getelementptr inbounds i8, i8* %319, i64 16
  %322 = bitcast i8* %321 to <16 x i8>*
  store <16 x i8> %318, <16 x i8>* %322, align 1, !tbaa !5, !alias.scope !23, !noalias !20
  %323 = add nuw i64 %290, 64
  %324 = add i64 %291, -2
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %289, !llvm.loop !25

326:                                              ; preds = %289, %280
  %327 = phi i64 [ 0, %280 ], [ %323, %289 ]
  %328 = icmp eq i64 %285, 0
  br i1 %328, label %345, label %329

329:                                              ; preds = %326
  %330 = add i64 %327, %251
  %331 = trunc i64 %327 to i32
  %332 = add i32 %238, %331
  %333 = add i32 %18, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %334
  %336 = bitcast i8* %335 to <16 x i8>*
  %337 = load <16 x i8>, <16 x i8>* %336, align 1, !tbaa !5, !alias.scope !20
  %338 = getelementptr inbounds i8, i8* %335, i64 16
  %339 = bitcast i8* %338 to <16 x i8>*
  %340 = load <16 x i8>, <16 x i8>* %339, align 1, !tbaa !5, !alias.scope !20
  %341 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %330
  %342 = bitcast i8* %341 to <16 x i8>*
  store <16 x i8> %337, <16 x i8>* %342, align 1, !tbaa !5, !alias.scope !23, !noalias !20
  %343 = getelementptr inbounds i8, i8* %341, i64 16
  %344 = bitcast i8* %343 to <16 x i8>*
  store <16 x i8> %340, <16 x i8>* %344, align 1, !tbaa !5, !alias.scope !23, !noalias !20
  br label %345

345:                                              ; preds = %326, %329
  %346 = icmp eq i64 %255, %281
  br i1 %346, label %429, label %347

347:                                              ; preds = %345
  %348 = add nsw i64 %281, %251
  %349 = and i64 %255, 24
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %375, label %351

351:                                              ; preds = %278, %347
  %352 = phi i64 [ %281, %347 ], [ 0, %278 ]
  %353 = add i32 %210, %17
  %354 = sub i32 299, %353
  %355 = zext i32 %354 to i64
  %356 = add nuw nsw i64 %355, 1
  %357 = and i64 %356, 8589934584
  %358 = add nsw i64 %357, %251
  br label %359

359:                                              ; preds = %359, %351
  %360 = phi i64 [ %352, %351 ], [ %371, %359 ]
  %361 = add i64 %360, %251
  %362 = trunc i64 %360 to i32
  %363 = add i32 %238, %362
  %364 = add i32 %18, %363
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %365
  %367 = bitcast i8* %366 to <8 x i8>*
  %368 = load <8 x i8>, <8 x i8>* %367, align 1, !tbaa !5
  %369 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %361
  %370 = bitcast i8* %369 to <8 x i8>*
  store <8 x i8> %368, <8 x i8>* %370, align 1, !tbaa !5
  %371 = add nuw i64 %360, 8
  %372 = icmp eq i64 %371, %357
  br i1 %372, label %373, label %359, !llvm.loop !26

373:                                              ; preds = %359
  %374 = icmp eq i64 %356, %357
  br i1 %374, label %429, label %375

375:                                              ; preds = %263, %257, %250, %347, %373
  %376 = phi i64 [ %251, %250 ], [ %251, %263 ], [ %251, %257 ], [ %348, %347 ], [ %358, %373 ]
  %377 = trunc i64 %376 to i32
  %378 = sub i32 0, %377
  %379 = sub i32 299, %377
  %380 = and i32 %378, 3
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %394, label %382

382:                                              ; preds = %375, %382
  %383 = phi i64 [ %391, %382 ], [ %376, %375 ]
  %384 = phi i32 [ %392, %382 ], [ %380, %375 ]
  %385 = trunc i64 %383 to i32
  %386 = add i32 %18, %385
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %387
  %389 = load i8, i8* %388, align 1, !tbaa !5
  %390 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %383
  store i8 %389, i8* %390, align 1, !tbaa !5
  %391 = add nsw i64 %383, 1
  %392 = add i32 %384, -1
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %382, !llvm.loop !27

394:                                              ; preds = %382, %375
  %395 = phi i64 [ %376, %375 ], [ %391, %382 ]
  %396 = icmp ult i32 %379, 3
  br i1 %396, label %429, label %397

397:                                              ; preds = %394, %397
  %398 = phi i64 [ %426, %397 ], [ %395, %394 ]
  %399 = trunc i64 %398 to i32
  %400 = add i32 %18, %399
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1, !tbaa !5
  %404 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %398
  store i8 %403, i8* %404, align 1, !tbaa !5
  %405 = add nsw i64 %398, 1
  %406 = trunc i64 %405 to i32
  %407 = add i32 %18, %406
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %408
  %410 = load i8, i8* %409, align 1, !tbaa !5
  %411 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %405
  store i8 %410, i8* %411, align 1, !tbaa !5
  %412 = add nsw i64 %398, 2
  %413 = trunc i64 %412 to i32
  %414 = add i32 %18, %413
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %415
  %417 = load i8, i8* %416, align 1, !tbaa !5
  %418 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %412
  store i8 %417, i8* %418, align 1, !tbaa !5
  %419 = add nsw i64 %398, 3
  %420 = trunc i64 %419 to i32
  %421 = add i32 %18, %420
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %422
  %424 = load i8, i8* %423, align 1, !tbaa !5
  %425 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %419
  store i8 %424, i8* %425, align 1, !tbaa !5
  %426 = add nsw i64 %398, 4
  %427 = trunc i64 %426 to i32
  %428 = icmp eq i32 %427, 300
  br i1 %428, label %429, label %397, !llvm.loop !29

429:                                              ; preds = %394, %397, %345, %373, %248, %227
  %430 = add i32 %210, %17
  %431 = add i32 %430, -1
  br label %432

432:                                              ; preds = %226, %429
  %433 = phi i32 [ %431, %429 ], [ %210, %226 ]
  %434 = add nsw i32 %433, 1
  %435 = icmp slt i32 %434, %13
  br i1 %435, label %209, label %436, !llvm.loop !18

436:                                              ; preds = %432, %184, %0
  %437 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn }
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
!17 = distinct !{!17, !14, !15}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = !{!21}
!21 = distinct !{!21, !22}
!22 = distinct !{!22, !"LVerDomain"}
!23 = !{!24}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !14, !15}
!26 = distinct !{!26, !14, !15}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !14, !15}
