; ModuleID = 'source-C-CXX/22/922.c'
source_filename = "source-C-CXX/22/922.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #7
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, -1
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %326

10:                                               ; preds = %0
  %11 = shl i64 %6, 32
  %12 = ashr exact i64 %11, 32
  %13 = zext i32 %8 to i64
  %14 = shl i64 %6, 32
  %15 = ashr exact i64 %14, 32
  %16 = add nsw i64 %15, 1
  %17 = xor i64 %15, -1
  %18 = shl i64 %6, 32
  %19 = ashr exact i64 %18, 32
  %20 = add nsw i64 %19, 1
  %21 = shl i64 %6, 32
  %22 = ashr exact i64 %21, 32
  %23 = add nsw i64 %22, 1
  br label %141

24:                                               ; preds = %288
  %25 = sub i32 %7, %289
  %26 = icmp sgt i32 %289, 0
  br i1 %26, label %27, label %326

27:                                               ; preds = %24
  %28 = zext i32 %289 to i64
  %29 = icmp ult i32 %289, 8
  br i1 %29, label %120, label %30

30:                                               ; preds = %27
  %31 = add nsw i64 %28, -1
  %32 = trunc i64 %31 to i32
  %33 = add i32 %25, %32
  %34 = icmp slt i32 %33, %25
  %35 = icmp ugt i64 %31, 4294967295
  %36 = or i1 %34, %35
  br i1 %36, label %120, label %37

37:                                               ; preds = %30
  %38 = icmp ult i32 %289, 32
  br i1 %38, label %103, label %39

39:                                               ; preds = %37
  %40 = and i64 %28, 4294967264
  %41 = add nsw i64 %40, -32
  %42 = lshr exact i64 %41, 5
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %81, label %46

46:                                               ; preds = %39
  %47 = and i64 %43, 1152921504606846974
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %78, %48 ]
  %50 = phi i64 [ %47, %46 ], [ %79, %48 ]
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %49
  %52 = bitcast i8* %51 to <16 x i8>*
  %53 = load <16 x i8>, <16 x i8>* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds i8, i8* %51, i64 16
  %55 = bitcast i8* %54 to <16 x i8>*
  %56 = load <16 x i8>, <16 x i8>* %55, align 16, !tbaa !5
  %57 = trunc i64 %49 to i32
  %58 = add nsw i32 %25, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %59
  %61 = bitcast i8* %60 to <16 x i8>*
  store <16 x i8> %53, <16 x i8>* %61, align 1, !tbaa !5
  %62 = getelementptr inbounds i8, i8* %60, i64 16
  %63 = bitcast i8* %62 to <16 x i8>*
  store <16 x i8> %56, <16 x i8>* %63, align 1, !tbaa !5
  %64 = or i64 %49, 32
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %64
  %66 = bitcast i8* %65 to <16 x i8>*
  %67 = load <16 x i8>, <16 x i8>* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds i8, i8* %65, i64 16
  %69 = bitcast i8* %68 to <16 x i8>*
  %70 = load <16 x i8>, <16 x i8>* %69, align 16, !tbaa !5
  %71 = trunc i64 %64 to i32
  %72 = add nsw i32 %25, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %73
  %75 = bitcast i8* %74 to <16 x i8>*
  store <16 x i8> %67, <16 x i8>* %75, align 1, !tbaa !5
  %76 = getelementptr inbounds i8, i8* %74, i64 16
  %77 = bitcast i8* %76 to <16 x i8>*
  store <16 x i8> %70, <16 x i8>* %77, align 1, !tbaa !5
  %78 = add nuw i64 %49, 64
  %79 = add i64 %50, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %48, !llvm.loop !8

81:                                               ; preds = %48, %39
  %82 = phi i64 [ 0, %39 ], [ %78, %48 ]
  %83 = icmp eq i64 %44, 0
  br i1 %83, label %98, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %82
  %86 = bitcast i8* %85 to <16 x i8>*
  %87 = load <16 x i8>, <16 x i8>* %86, align 16, !tbaa !5
  %88 = getelementptr inbounds i8, i8* %85, i64 16
  %89 = bitcast i8* %88 to <16 x i8>*
  %90 = load <16 x i8>, <16 x i8>* %89, align 16, !tbaa !5
  %91 = trunc i64 %82 to i32
  %92 = add nsw i32 %25, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %93
  %95 = bitcast i8* %94 to <16 x i8>*
  store <16 x i8> %87, <16 x i8>* %95, align 1, !tbaa !5
  %96 = getelementptr inbounds i8, i8* %94, i64 16
  %97 = bitcast i8* %96 to <16 x i8>*
  store <16 x i8> %90, <16 x i8>* %97, align 1, !tbaa !5
  br label %98

98:                                               ; preds = %81, %84
  %99 = icmp eq i64 %40, %28
  br i1 %99, label %326, label %100

100:                                              ; preds = %98
  %101 = and i64 %28, 24
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %120, label %103

103:                                              ; preds = %37, %100
  %104 = phi i64 [ %40, %100 ], [ 0, %37 ]
  %105 = and i64 %28, 4294967288
  br label %106

106:                                              ; preds = %106, %103
  %107 = phi i64 [ %104, %103 ], [ %116, %106 ]
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %107
  %109 = bitcast i8* %108 to <8 x i8>*
  %110 = load <8 x i8>, <8 x i8>* %109, align 8, !tbaa !5
  %111 = trunc i64 %107 to i32
  %112 = add nsw i32 %25, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %113
  %115 = bitcast i8* %114 to <8 x i8>*
  store <8 x i8> %110, <8 x i8>* %115, align 1, !tbaa !5
  %116 = add nuw i64 %107, 8
  %117 = icmp eq i64 %116, %105
  br i1 %117, label %118, label %106, !llvm.loop !11

118:                                              ; preds = %106
  %119 = icmp eq i64 %105, %28
  br i1 %119, label %326, label %120

120:                                              ; preds = %30, %27, %100, %118
  %121 = phi i64 [ 0, %27 ], [ 0, %30 ], [ %40, %100 ], [ %105, %118 ]
  %122 = xor i64 %121, -1
  %123 = add nsw i64 %122, %28
  %124 = and i64 %28, 3
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %138, label %126

126:                                              ; preds = %120, %126
  %127 = phi i64 [ %135, %126 ], [ %121, %120 ]
  %128 = phi i64 [ %136, %126 ], [ %124, %120 ]
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %127
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = trunc i64 %127 to i32
  %132 = add nsw i32 %25, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %133
  store i8 %130, i8* %134, align 1, !tbaa !5
  %135 = add nuw nsw i64 %127, 1
  %136 = add i64 %128, -1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %126, !llvm.loop !12

138:                                              ; preds = %126, %120
  %139 = phi i64 [ %121, %120 ], [ %135, %126 ]
  %140 = icmp ult i64 %123, 3
  br i1 %140, label %326, label %295

141:                                              ; preds = %10, %288
  %142 = phi i64 [ 0, %10 ], [ %294, %288 ]
  %143 = phi i64 [ %13, %10 ], [ %293, %288 ]
  %144 = phi i64 [ %12, %10 ], [ %292, %288 ]
  %145 = phi i32 [ %7, %10 ], [ %289, %288 ]
  %146 = phi i32 [ %8, %10 ], [ %290, %288 ]
  %147 = sub i64 %23, %142
  %148 = sub i64 %142, %22
  %149 = sub i64 %20, %142
  %150 = sub i64 %142, %19
  %151 = sub i64 %16, %142
  %152 = add i64 %142, %17
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %143
  %154 = load i8, i8* %153, align 1, !tbaa !5
  %155 = icmp eq i8 %154, 32
  br i1 %155, label %156, label %288

156:                                              ; preds = %141
  %157 = xor i32 %145, -1
  %158 = sub i32 %7, %146
  %159 = add i32 %158, %157
  %160 = add nsw i32 %146, 1
  %161 = icmp slt i32 %160, %145
  br i1 %161, label %162, label %284

162:                                              ; preds = %156
  %163 = sext i32 %145 to i64
  %164 = call i64 @llvm.smax.i64(i64 %149, i64 %163)
  %165 = add i64 %164, %150
  %166 = icmp ult i64 %165, 8
  br i1 %166, label %272, label %167

167:                                              ; preds = %162
  %168 = call i64 @llvm.smax.i64(i64 %151, i64 %163)
  %169 = add i64 %168, %152
  %170 = sub i32 %7, %145
  %171 = trunc i64 %169 to i32
  %172 = add i32 %170, %171
  %173 = icmp slt i32 %172, %170
  %174 = icmp ugt i64 %169, 4294967295
  %175 = or i1 %173, %174
  br i1 %175, label %272, label %176

176:                                              ; preds = %167
  %177 = icmp ult i64 %165, 32
  br i1 %177, label %249, label %178

178:                                              ; preds = %176
  %179 = and i64 %165, -32
  %180 = add i64 %179, -32
  %181 = lshr exact i64 %180, 5
  %182 = add nuw nsw i64 %181, 1
  %183 = and i64 %182, 1
  %184 = icmp eq i64 %180, 0
  br i1 %184, label %224, label %185

185:                                              ; preds = %178
  %186 = and i64 %182, 1152921504606846974
  br label %187

187:                                              ; preds = %187, %185
  %188 = phi i64 [ 0, %185 ], [ %221, %187 ]
  %189 = phi i64 [ %186, %185 ], [ %222, %187 ]
  %190 = add i64 %144, %188
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %190
  %192 = bitcast i8* %191 to <16 x i8>*
  %193 = load <16 x i8>, <16 x i8>* %192, align 1, !tbaa !5
  %194 = getelementptr inbounds i8, i8* %191, i64 16
  %195 = bitcast i8* %194 to <16 x i8>*
  %196 = load <16 x i8>, <16 x i8>* %195, align 1, !tbaa !5
  %197 = add i64 %144, %188
  %198 = trunc i64 %197 to i32
  %199 = add i32 %159, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %200
  %202 = bitcast i8* %201 to <16 x i8>*
  store <16 x i8> %193, <16 x i8>* %202, align 1, !tbaa !5
  %203 = getelementptr inbounds i8, i8* %201, i64 16
  %204 = bitcast i8* %203 to <16 x i8>*
  store <16 x i8> %196, <16 x i8>* %204, align 1, !tbaa !5
  %205 = or i64 %188, 32
  %206 = add i64 %144, %205
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %206
  %208 = bitcast i8* %207 to <16 x i8>*
  %209 = load <16 x i8>, <16 x i8>* %208, align 1, !tbaa !5
  %210 = getelementptr inbounds i8, i8* %207, i64 16
  %211 = bitcast i8* %210 to <16 x i8>*
  %212 = load <16 x i8>, <16 x i8>* %211, align 1, !tbaa !5
  %213 = add i64 %144, %205
  %214 = trunc i64 %213 to i32
  %215 = add i32 %159, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %216
  %218 = bitcast i8* %217 to <16 x i8>*
  store <16 x i8> %209, <16 x i8>* %218, align 1, !tbaa !5
  %219 = getelementptr inbounds i8, i8* %217, i64 16
  %220 = bitcast i8* %219 to <16 x i8>*
  store <16 x i8> %212, <16 x i8>* %220, align 1, !tbaa !5
  %221 = add nuw i64 %188, 64
  %222 = add i64 %189, -2
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %187, !llvm.loop !14

224:                                              ; preds = %187, %178
  %225 = phi i64 [ 0, %178 ], [ %221, %187 ]
  %226 = icmp eq i64 %183, 0
  br i1 %226, label %243, label %227

227:                                              ; preds = %224
  %228 = add i64 %144, %225
  %229 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %228
  %230 = bitcast i8* %229 to <16 x i8>*
  %231 = load <16 x i8>, <16 x i8>* %230, align 1, !tbaa !5
  %232 = getelementptr inbounds i8, i8* %229, i64 16
  %233 = bitcast i8* %232 to <16 x i8>*
  %234 = load <16 x i8>, <16 x i8>* %233, align 1, !tbaa !5
  %235 = add i64 %144, %225
  %236 = trunc i64 %235 to i32
  %237 = add i32 %159, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %238
  %240 = bitcast i8* %239 to <16 x i8>*
  store <16 x i8> %231, <16 x i8>* %240, align 1, !tbaa !5
  %241 = getelementptr inbounds i8, i8* %239, i64 16
  %242 = bitcast i8* %241 to <16 x i8>*
  store <16 x i8> %234, <16 x i8>* %242, align 1, !tbaa !5
  br label %243

243:                                              ; preds = %224, %227
  %244 = icmp eq i64 %165, %179
  br i1 %244, label %284, label %245

245:                                              ; preds = %243
  %246 = add i64 %144, %179
  %247 = and i64 %165, 24
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %272, label %249

249:                                              ; preds = %176, %245
  %250 = phi i64 [ %179, %245 ], [ 0, %176 ]
  %251 = sext i32 %145 to i64
  %252 = call i64 @llvm.smax.i64(i64 %147, i64 %251)
  %253 = add i64 %252, %148
  %254 = and i64 %253, -8
  %255 = add i64 %144, %254
  br label %256

256:                                              ; preds = %256, %249
  %257 = phi i64 [ %250, %249 ], [ %268, %256 ]
  %258 = add i64 %144, %257
  %259 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %258
  %260 = bitcast i8* %259 to <8 x i8>*
  %261 = load <8 x i8>, <8 x i8>* %260, align 1, !tbaa !5
  %262 = add i64 %144, %257
  %263 = trunc i64 %262 to i32
  %264 = add i32 %159, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %265
  %267 = bitcast i8* %266 to <8 x i8>*
  store <8 x i8> %261, <8 x i8>* %267, align 1, !tbaa !5
  %268 = add nuw i64 %257, 8
  %269 = icmp eq i64 %268, %254
  br i1 %269, label %270, label %256, !llvm.loop !15

270:                                              ; preds = %256
  %271 = icmp eq i64 %253, %254
  br i1 %271, label %284, label %272

272:                                              ; preds = %167, %162, %245, %270
  %273 = phi i64 [ %144, %162 ], [ %144, %167 ], [ %246, %245 ], [ %255, %270 ]
  br label %274

274:                                              ; preds = %272, %274
  %275 = phi i64 [ %282, %274 ], [ %273, %272 ]
  %276 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1, !tbaa !5
  %278 = trunc i64 %275 to i32
  %279 = add i32 %159, %278
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %280
  store i8 %277, i8* %281, align 1, !tbaa !5
  %282 = add nsw i64 %275, 1
  %283 = icmp slt i64 %282, %163
  br i1 %283, label %274, label %284, !llvm.loop !16

284:                                              ; preds = %274, %243, %270, %156
  %285 = sub nuw nsw i64 %13, %143
  %286 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %285
  store i8 32, i8* %286, align 1, !tbaa !5
  %287 = trunc i64 %143 to i32
  br label %288

288:                                              ; preds = %141, %284
  %289 = phi i32 [ %287, %284 ], [ %145, %141 ]
  %290 = add nsw i32 %146, -1
  %291 = icmp sgt i64 %143, 0
  %292 = add nsw i64 %144, -1
  %293 = add nsw i64 %143, -1
  %294 = add i64 %142, 1
  br i1 %291, label %141, label %24, !llvm.loop !17

295:                                              ; preds = %138, %295
  %296 = phi i64 [ %324, %295 ], [ %139, %138 ]
  %297 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1, !tbaa !5
  %299 = trunc i64 %296 to i32
  %300 = add nsw i32 %25, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %301
  store i8 %298, i8* %302, align 1, !tbaa !5
  %303 = add nuw nsw i64 %296, 1
  %304 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1, !tbaa !5
  %306 = trunc i64 %303 to i32
  %307 = add nsw i32 %25, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %308
  store i8 %305, i8* %309, align 1, !tbaa !5
  %310 = add nuw nsw i64 %296, 2
  %311 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1, !tbaa !5
  %313 = trunc i64 %310 to i32
  %314 = add nsw i32 %25, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %315
  store i8 %312, i8* %316, align 1, !tbaa !5
  %317 = add nuw nsw i64 %296, 3
  %318 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1, !tbaa !5
  %320 = trunc i64 %317 to i32
  %321 = add nsw i32 %25, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %322
  store i8 %319, i8* %323, align 1, !tbaa !5
  %324 = add nuw nsw i64 %296, 4
  %325 = icmp eq i64 %324, %28
  br i1 %325, label %326, label %295, !llvm.loop !18

326:                                              ; preds = %138, %295, %98, %118, %0, %24
  %327 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9, !10}
