; ModuleID = 'source-C-CXX/50/776.c'
source_filename = "source-C-CXX/50/776.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [510 x i8], align 16
  %3 = alloca [510 x i32], align 16
  %4 = bitcast [510 x i32]* %3 to i8*
  %5 = alloca [510 x i32], align 16
  %6 = bitcast [510 x i32]* %5 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %8) #7
  call void @llvm.lifetime.start.p0i8(i64 2040, i8* nonnull %4) #7
  call void @llvm.lifetime.start.p0i8(i64 2040, i8* nonnull %6) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2040) %4, i8 0, i64 2040, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2040) %6, i8 0, i64 2040, i1 false)
  %10 = load i8, i8* %8, align 16, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = phi i32 [ %15, %12 ], [ 0, %0 ]
  %15 = add nuw nsw i32 %14, 1
  %16 = add nuw nsw i64 %13, 1
  %17 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %12, !llvm.loop !8

20:                                               ; preds = %12, %0
  %21 = phi i32 [ 0, %0 ], [ %15, %12 ]
  %22 = load i32, i32* %1, align 4, !tbaa !10
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %433, label %26

26:                                               ; preds = %20
  %27 = icmp sgt i32 %22, 0
  br i1 %27, label %28, label %105

28:                                               ; preds = %26
  %29 = add i32 %21, 1
  %30 = sub i32 %29, %22
  %31 = zext i32 %30 to i64
  %32 = zext i32 %22 to i64
  %33 = add nsw i64 %32, -1
  %34 = and i64 %32, 3
  %35 = icmp ult i64 %33, 3
  %36 = and i64 %32, 4294967292
  %37 = icmp eq i64 %34, 0
  br label %38

38:                                               ; preds = %28, %101
  %39 = phi i64 [ 0, %28 ], [ %103, %101 ]
  %40 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !10
  br i1 %35, label %81, label %42

42:                                               ; preds = %38, %42
  %43 = phi i64 [ %78, %42 ], [ 0, %38 ]
  %44 = phi i32 [ %76, %42 ], [ %41, %38 ]
  %45 = phi i32 [ %77, %42 ], [ 1, %38 ]
  %46 = phi i64 [ %79, %42 ], [ %36, %38 ]
  %47 = add nuw nsw i64 %43, %39
  %48 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sext i8 %49 to i32
  %51 = mul nsw i32 %45, %50
  %52 = add nsw i32 %51, %44
  %53 = mul nsw i32 %45, 43
  %54 = or i64 %43, 1
  %55 = add nuw nsw i64 %54, %39
  %56 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = sext i8 %57 to i32
  %59 = mul nsw i32 %53, %58
  %60 = add nsw i32 %59, %52
  %61 = mul i32 %45, 1849
  %62 = or i64 %43, 2
  %63 = add nuw nsw i64 %62, %39
  %64 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i32
  %67 = mul nsw i32 %61, %66
  %68 = add nsw i32 %67, %60
  %69 = mul i32 %45, 79507
  %70 = or i64 %43, 3
  %71 = add nuw nsw i64 %70, %39
  %72 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = sext i8 %73 to i32
  %75 = mul nsw i32 %69, %74
  %76 = add nsw i32 %75, %68
  %77 = mul i32 %45, 3418801
  %78 = add nuw nsw i64 %43, 4
  %79 = add i64 %46, -4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %42, !llvm.loop !12

81:                                               ; preds = %42, %38
  %82 = phi i32 [ undef, %38 ], [ %76, %42 ]
  %83 = phi i64 [ 0, %38 ], [ %78, %42 ]
  %84 = phi i32 [ %41, %38 ], [ %76, %42 ]
  %85 = phi i32 [ 1, %38 ], [ %77, %42 ]
  br i1 %37, label %101, label %86

86:                                               ; preds = %81, %86
  %87 = phi i64 [ %98, %86 ], [ %83, %81 ]
  %88 = phi i32 [ %96, %86 ], [ %84, %81 ]
  %89 = phi i32 [ %97, %86 ], [ %85, %81 ]
  %90 = phi i64 [ %99, %86 ], [ %34, %81 ]
  %91 = add nuw nsw i64 %87, %39
  %92 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = sext i8 %93 to i32
  %95 = mul nsw i32 %89, %94
  %96 = add nsw i32 %95, %88
  %97 = mul nsw i32 %89, 43
  %98 = add nuw nsw i64 %87, 1
  %99 = add i64 %90, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %86, !llvm.loop !13

101:                                              ; preds = %86, %81
  %102 = phi i32 [ %82, %81 ], [ %96, %86 ]
  store i32 %102, i32* %40, align 4, !tbaa !10
  %103 = add nuw nsw i64 %39, 1
  %104 = icmp eq i64 %103, %31
  br i1 %104, label %105, label %38, !llvm.loop !15

105:                                              ; preds = %101, %26
  %106 = icmp sgt i32 %23, 0
  br i1 %106, label %107, label %218

107:                                              ; preds = %105
  %108 = zext i32 %23 to i64
  %109 = zext i32 %23 to i64
  br label %114

110:                                              ; preds = %208, %199
  %111 = phi i32 [ %203, %199 ], [ %215, %208 ]
  %112 = add nuw nsw i64 %116, 1
  %113 = icmp eq i64 %127, %109
  br i1 %113, label %218, label %114, !llvm.loop !16

114:                                              ; preds = %110, %107
  %115 = phi i64 [ 0, %107 ], [ %127, %110 ]
  %116 = phi i64 [ 1, %107 ], [ %112, %110 ]
  %117 = phi i32 [ 0, %107 ], [ %111, %110 ]
  %118 = add nuw i64 %115, 1
  %119 = call i64 @llvm.umax.i64(i64 %118, i64 %108)
  %120 = sub i64 %119, %115
  %121 = add i64 %120, -8
  %122 = lshr i64 %121, 3
  %123 = add nuw nsw i64 %122, 1
  %124 = add nuw i64 %115, 1
  %125 = call i64 @llvm.umax.i64(i64 %124, i64 %108)
  %126 = sub i64 %125, %115
  %127 = add nuw nsw i64 %115, 1
  %128 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %115
  %129 = load i32, i32* %128, align 4, !tbaa !10
  %130 = icmp ult i64 %126, 8
  br i1 %130, label %205, label %131

131:                                              ; preds = %114
  %132 = and i64 %126, -8
  %133 = add i64 %116, %132
  %134 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %117, i32 0
  %135 = insertelement <4 x i32> poison, i32 %129, i32 0
  %136 = shufflevector <4 x i32> %135, <4 x i32> poison, <4 x i32> zeroinitializer
  %137 = insertelement <4 x i32> poison, i32 %129, i32 0
  %138 = shufflevector <4 x i32> %137, <4 x i32> poison, <4 x i32> zeroinitializer
  %139 = and i64 %123, 1
  %140 = icmp ult i64 %121, 8
  br i1 %140, label %178, label %141

141:                                              ; preds = %131
  %142 = and i64 %123, 4611686018427387902
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi i64 [ 0, %141 ], [ %175, %143 ]
  %145 = phi <4 x i32> [ %134, %141 ], [ %173, %143 ]
  %146 = phi <4 x i32> [ zeroinitializer, %141 ], [ %174, %143 ]
  %147 = phi i64 [ %142, %141 ], [ %176, %143 ]
  %148 = add i64 %116, %144
  %149 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !10
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !10
  %155 = icmp ne <4 x i32> %136, %151
  %156 = icmp ne <4 x i32> %138, %154
  %157 = zext <4 x i1> %155 to <4 x i32>
  %158 = zext <4 x i1> %156 to <4 x i32>
  %159 = add <4 x i32> %145, %157
  %160 = add <4 x i32> %146, %158
  %161 = or i64 %144, 8
  %162 = add i64 %116, %161
  %163 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !10
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !10
  %169 = icmp ne <4 x i32> %136, %165
  %170 = icmp ne <4 x i32> %138, %168
  %171 = zext <4 x i1> %169 to <4 x i32>
  %172 = zext <4 x i1> %170 to <4 x i32>
  %173 = add <4 x i32> %159, %171
  %174 = add <4 x i32> %160, %172
  %175 = add nuw i64 %144, 16
  %176 = add i64 %147, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %143, !llvm.loop !17

178:                                              ; preds = %143, %131
  %179 = phi <4 x i32> [ undef, %131 ], [ %173, %143 ]
  %180 = phi <4 x i32> [ undef, %131 ], [ %174, %143 ]
  %181 = phi i64 [ 0, %131 ], [ %175, %143 ]
  %182 = phi <4 x i32> [ %134, %131 ], [ %173, %143 ]
  %183 = phi <4 x i32> [ zeroinitializer, %131 ], [ %174, %143 ]
  %184 = icmp eq i64 %139, 0
  br i1 %184, label %199, label %185

185:                                              ; preds = %178
  %186 = add i64 %116, %181
  %187 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %186
  %188 = getelementptr inbounds i32, i32* %187, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !10
  %191 = icmp ne <4 x i32> %138, %190
  %192 = zext <4 x i1> %191 to <4 x i32>
  %193 = add <4 x i32> %183, %192
  %194 = bitcast i32* %187 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !10
  %196 = icmp ne <4 x i32> %136, %195
  %197 = zext <4 x i1> %196 to <4 x i32>
  %198 = add <4 x i32> %182, %197
  br label %199

199:                                              ; preds = %178, %185
  %200 = phi <4 x i32> [ %179, %178 ], [ %198, %185 ]
  %201 = phi <4 x i32> [ %180, %178 ], [ %193, %185 ]
  %202 = add <4 x i32> %201, %200
  %203 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %202)
  %204 = icmp eq i64 %126, %132
  br i1 %204, label %110, label %205

205:                                              ; preds = %114, %199
  %206 = phi i64 [ %116, %114 ], [ %133, %199 ]
  %207 = phi i32 [ %117, %114 ], [ %203, %199 ]
  br label %208

208:                                              ; preds = %205, %208
  %209 = phi i64 [ %216, %208 ], [ %206, %205 ]
  %210 = phi i32 [ %215, %208 ], [ %207, %205 ]
  %211 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %209
  %212 = load i32, i32* %211, align 4, !tbaa !10
  %213 = icmp ne i32 %129, %212
  %214 = zext i1 %213 to i32
  %215 = add nsw i32 %210, %214
  %216 = add nuw nsw i64 %209, 1
  %217 = icmp ult i64 %209, %108
  br i1 %217, label %208, label %110, !llvm.loop !19

218:                                              ; preds = %110, %105
  %219 = phi i32 [ 0, %105 ], [ %111, %110 ]
  %220 = mul nsw i32 %24, %23
  %221 = sdiv i32 %220, 2
  %222 = icmp eq i32 %219, %221
  br i1 %222, label %433, label %223

223:                                              ; preds = %218
  %224 = add i32 %21, 1
  %225 = sub i32 %224, %22
  %226 = zext i32 %225 to i64
  %227 = and i64 %226, 1
  %228 = icmp eq i32 %225, 1
  %229 = and i64 %226, 4294967294
  %230 = icmp eq i64 %227, 0
  br label %231

231:                                              ; preds = %223, %291
  %232 = phi i64 [ 0, %223 ], [ %293, %291 ]
  %233 = phi i32 [ 0, %223 ], [ %292, %291 ]
  %234 = icmp eq i64 %232, 0
  br i1 %234, label %262, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %232
  %237 = load i32, i32* %236, align 4, !tbaa !10
  br label %256

238:                                              ; preds = %291
  %239 = add i32 %21, 1
  %240 = sub i32 %239, %22
  %241 = add i32 %23, 1
  %242 = zext i32 %240 to i64
  %243 = and i64 %226, 4294967288
  %244 = add nsw i64 %243, -8
  %245 = lshr exact i64 %244, 3
  %246 = add nuw nsw i64 %245, 1
  %247 = icmp ult i32 %225, 8
  %248 = and i64 %226, 4294967288
  %249 = and i64 %246, 1
  %250 = icmp eq i64 %244, 0
  %251 = and i64 %246, 4611686018427387902
  %252 = icmp eq i64 %249, 0
  %253 = icmp eq i64 %248, %226
  br label %295

254:                                              ; preds = %256
  %255 = icmp eq i64 %261, %232
  br i1 %255, label %264, label %256, !llvm.loop !21

256:                                              ; preds = %235, %254
  %257 = phi i64 [ 0, %235 ], [ %261, %254 ]
  %258 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !10
  %260 = icmp eq i32 %259, %237
  %261 = add nuw nsw i64 %257, 1
  br i1 %260, label %291, label %254

262:                                              ; preds = %231
  %263 = icmp eq i32 %233, 0
  br i1 %263, label %264, label %291

264:                                              ; preds = %254, %262
  %265 = getelementptr inbounds [510 x i32], [510 x i32]* %5, i64 0, i64 %232
  %266 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %232
  %267 = load i32, i32* %266, align 4, !tbaa !10
  br i1 %228, label %282, label %268

268:                                              ; preds = %264, %440
  %269 = phi i64 [ %441, %440 ], [ 0, %264 ]
  %270 = phi i64 [ %442, %440 ], [ %229, %264 ]
  %271 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %269
  %272 = load i32, i32* %271, align 8, !tbaa !10
  %273 = icmp eq i32 %267, %272
  br i1 %273, label %274, label %277

274:                                              ; preds = %268
  %275 = load i32, i32* %265, align 4, !tbaa !10
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %265, align 4, !tbaa !10
  br label %277

277:                                              ; preds = %268, %274
  %278 = or i64 %269, 1
  %279 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !10
  %281 = icmp eq i32 %267, %280
  br i1 %281, label %437, label %440

282:                                              ; preds = %440, %264
  %283 = phi i64 [ 0, %264 ], [ %441, %440 ]
  br i1 %230, label %291, label %284

284:                                              ; preds = %282
  %285 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %283
  %286 = load i32, i32* %285, align 4, !tbaa !10
  %287 = icmp eq i32 %267, %286
  br i1 %287, label %288, label %291

288:                                              ; preds = %284
  %289 = load i32, i32* %265, align 4, !tbaa !10
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %265, align 4, !tbaa !10
  br label %291

291:                                              ; preds = %256, %282, %284, %288, %262
  %292 = phi i32 [ %233, %262 ], [ 0, %288 ], [ 0, %284 ], [ 0, %282 ], [ 1, %256 ]
  %293 = add nuw nsw i64 %232, 1
  %294 = icmp eq i64 %293, %226
  br i1 %294, label %238, label %231, !llvm.loop !22

295:                                              ; preds = %238, %398
  %296 = phi i64 [ 0, %238 ], [ %399, %398 ]
  %297 = getelementptr inbounds [510 x i32], [510 x i32]* %5, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4, !tbaa !10
  br i1 %247, label %361, label %299

299:                                              ; preds = %295
  %300 = insertelement <4 x i32> poison, i32 %298, i32 0
  %301 = shufflevector <4 x i32> %300, <4 x i32> poison, <4 x i32> zeroinitializer
  %302 = insertelement <4 x i32> poison, i32 %298, i32 0
  %303 = shufflevector <4 x i32> %302, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %250, label %337, label %304

304:                                              ; preds = %299, %304
  %305 = phi i64 [ %334, %304 ], [ 0, %299 ]
  %306 = phi <4 x i32> [ %332, %304 ], [ zeroinitializer, %299 ]
  %307 = phi <4 x i32> [ %333, %304 ], [ zeroinitializer, %299 ]
  %308 = phi i64 [ %335, %304 ], [ %251, %299 ]
  %309 = getelementptr inbounds [510 x i32], [510 x i32]* %5, i64 0, i64 %305
  %310 = bitcast i32* %309 to <4 x i32>*
  %311 = load <4 x i32>, <4 x i32>* %310, align 16, !tbaa !10
  %312 = getelementptr inbounds i32, i32* %309, i64 4
  %313 = bitcast i32* %312 to <4 x i32>*
  %314 = load <4 x i32>, <4 x i32>* %313, align 16, !tbaa !10
  %315 = icmp sge <4 x i32> %301, %311
  %316 = icmp sge <4 x i32> %303, %314
  %317 = zext <4 x i1> %315 to <4 x i32>
  %318 = zext <4 x i1> %316 to <4 x i32>
  %319 = add <4 x i32> %306, %317
  %320 = add <4 x i32> %307, %318
  %321 = or i64 %305, 8
  %322 = getelementptr inbounds [510 x i32], [510 x i32]* %5, i64 0, i64 %321
  %323 = bitcast i32* %322 to <4 x i32>*
  %324 = load <4 x i32>, <4 x i32>* %323, align 16, !tbaa !10
  %325 = getelementptr inbounds i32, i32* %322, i64 4
  %326 = bitcast i32* %325 to <4 x i32>*
  %327 = load <4 x i32>, <4 x i32>* %326, align 16, !tbaa !10
  %328 = icmp sge <4 x i32> %301, %324
  %329 = icmp sge <4 x i32> %303, %327
  %330 = zext <4 x i1> %328 to <4 x i32>
  %331 = zext <4 x i1> %329 to <4 x i32>
  %332 = add <4 x i32> %319, %330
  %333 = add <4 x i32> %320, %331
  %334 = add nuw i64 %305, 16
  %335 = add i64 %308, -2
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %337, label %304, !llvm.loop !23

337:                                              ; preds = %304, %299
  %338 = phi <4 x i32> [ undef, %299 ], [ %332, %304 ]
  %339 = phi <4 x i32> [ undef, %299 ], [ %333, %304 ]
  %340 = phi i64 [ 0, %299 ], [ %334, %304 ]
  %341 = phi <4 x i32> [ zeroinitializer, %299 ], [ %332, %304 ]
  %342 = phi <4 x i32> [ zeroinitializer, %299 ], [ %333, %304 ]
  br i1 %252, label %356, label %343

343:                                              ; preds = %337
  %344 = getelementptr inbounds [510 x i32], [510 x i32]* %5, i64 0, i64 %340
  %345 = getelementptr inbounds i32, i32* %344, i64 4
  %346 = bitcast i32* %345 to <4 x i32>*
  %347 = load <4 x i32>, <4 x i32>* %346, align 16, !tbaa !10
  %348 = icmp sge <4 x i32> %303, %347
  %349 = zext <4 x i1> %348 to <4 x i32>
  %350 = add <4 x i32> %342, %349
  %351 = bitcast i32* %344 to <4 x i32>*
  %352 = load <4 x i32>, <4 x i32>* %351, align 16, !tbaa !10
  %353 = icmp sge <4 x i32> %301, %352
  %354 = zext <4 x i1> %353 to <4 x i32>
  %355 = add <4 x i32> %341, %354
  br label %356

356:                                              ; preds = %337, %343
  %357 = phi <4 x i32> [ %338, %337 ], [ %355, %343 ]
  %358 = phi <4 x i32> [ %339, %337 ], [ %350, %343 ]
  %359 = add <4 x i32> %358, %357
  %360 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %359)
  br i1 %253, label %374, label %361

361:                                              ; preds = %295, %356
  %362 = phi i64 [ 0, %295 ], [ %248, %356 ]
  %363 = phi i32 [ 0, %295 ], [ %360, %356 ]
  br label %364

364:                                              ; preds = %361, %364
  %365 = phi i64 [ %372, %364 ], [ %362, %361 ]
  %366 = phi i32 [ %371, %364 ], [ %363, %361 ]
  %367 = getelementptr inbounds [510 x i32], [510 x i32]* %5, i64 0, i64 %365
  %368 = load i32, i32* %367, align 4, !tbaa !10
  %369 = icmp sge i32 %298, %368
  %370 = zext i1 %369 to i32
  %371 = add nuw nsw i32 %366, %370
  %372 = add nuw nsw i64 %365, 1
  %373 = icmp eq i64 %372, %242
  br i1 %373, label %374, label %364, !llvm.loop !24

374:                                              ; preds = %364, %356
  %375 = phi i32 [ %360, %356 ], [ %371, %364 ]
  %376 = icmp eq i32 %375, %24
  br i1 %376, label %377, label %398

377:                                              ; preds = %374
  %378 = trunc i64 %296 to i32
  %379 = and i64 %296, 4294967295
  %380 = getelementptr inbounds [510 x i32], [510 x i32]* %5, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4, !tbaa !10
  %382 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %381)
  %383 = load i32, i32* %1, align 4, !tbaa !10
  %384 = icmp sgt i32 %383, 0
  br i1 %384, label %385, label %396

385:                                              ; preds = %377, %385
  %386 = phi i64 [ %392, %385 ], [ 0, %377 ]
  %387 = add nuw nsw i64 %386, %379
  %388 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %387
  %389 = load i8, i8* %388, align 1, !tbaa !5
  %390 = sext i8 %389 to i32
  %391 = call i32 @putchar(i32 %390)
  %392 = add nuw nsw i64 %386, 1
  %393 = load i32, i32* %1, align 4, !tbaa !10
  %394 = sext i32 %393 to i64
  %395 = icmp slt i64 %392, %394
  br i1 %395, label %385, label %396, !llvm.loop !25

396:                                              ; preds = %385, %377
  %397 = call i32 @putchar(i32 10)
  br label %401

398:                                              ; preds = %374
  %399 = add nuw nsw i64 %296, 1
  %400 = icmp eq i64 %399, %242
  br i1 %400, label %401, label %295, !llvm.loop !26

401:                                              ; preds = %398, %396
  %402 = phi i32 [ %378, %396 ], [ %241, %398 ]
  %403 = icmp slt i32 %402, %23
  br i1 %403, label %404, label %436

404:                                              ; preds = %401
  %405 = zext i32 %402 to i64
  %406 = getelementptr inbounds [510 x i32], [510 x i32]* %5, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4, !tbaa !10
  br label %408

408:                                              ; preds = %404, %430
  %409 = phi i64 [ %405, %404 ], [ %410, %430 ]
  %410 = add nuw nsw i64 %409, 1
  %411 = getelementptr inbounds [510 x i32], [510 x i32]* %5, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4, !tbaa !10
  %413 = icmp eq i32 %407, %412
  br i1 %413, label %414, label %430

414:                                              ; preds = %408
  %415 = load i32, i32* %1, align 4, !tbaa !10
  %416 = icmp sgt i32 %415, 0
  br i1 %416, label %417, label %428

417:                                              ; preds = %414, %417
  %418 = phi i64 [ %424, %417 ], [ 0, %414 ]
  %419 = add nuw nsw i64 %418, %410
  %420 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %419
  %421 = load i8, i8* %420, align 1, !tbaa !5
  %422 = sext i8 %421 to i32
  %423 = call i32 @putchar(i32 %422)
  %424 = add nuw nsw i64 %418, 1
  %425 = load i32, i32* %1, align 4, !tbaa !10
  %426 = sext i32 %425 to i64
  %427 = icmp slt i64 %424, %426
  br i1 %427, label %417, label %428, !llvm.loop !27

428:                                              ; preds = %417, %414
  %429 = call i32 @putchar(i32 10)
  br label %430

430:                                              ; preds = %408, %428
  %431 = trunc i64 %410 to i32
  %432 = icmp sgt i32 %23, %431
  br i1 %432, label %408, label %436, !llvm.loop !28

433:                                              ; preds = %218, %20
  %434 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %20 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %218 ]
  %435 = call i32 @puts(i8* nonnull dereferenceable(1) %434)
  br label %436

436:                                              ; preds = %430, %433, %401
  call void @llvm.lifetime.end.p0i8(i64 2040, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 2040, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0

437:                                              ; preds = %277
  %438 = load i32, i32* %265, align 4, !tbaa !10
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %265, align 4, !tbaa !10
  br label %440

440:                                              ; preds = %437, %277
  %441 = add nuw nsw i64 %269, 2
  %442 = add i64 %270, -2
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %282, label %268, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !9, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9, !18}
!24 = distinct !{!24, !9, !20, !18}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
