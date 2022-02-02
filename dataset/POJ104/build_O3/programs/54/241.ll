; ModuleID = 'source-C-CXX/54/241.c'
source_filename = "source-C-CXX/54/241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2)
  br label %10

10:                                               ; preds = %10, %0
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  %15 = add nuw i64 %11, 1
  br i1 %14, label %16, label %10, !llvm.loop !8

16:                                               ; preds = %10
  %17 = trunc i64 %11 to i32
  %18 = load i32, i32* %1, align 4
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %35, label %20

20:                                               ; preds = %16
  %21 = and i64 %11, 4294967295
  %22 = add i32 %17, -1
  %23 = insertelement <4 x i32> poison, i32 %18, i32 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  %25 = insertelement <4 x i32> poison, i32 %18, i32 0
  %26 = shufflevector <4 x i32> %25, <4 x i32> poison, <4 x i32> zeroinitializer
  %27 = insertelement <4 x i32> poison, i32 %18, i32 0
  %28 = shufflevector <4 x i32> %27, <4 x i32> poison, <4 x i32> zeroinitializer
  %29 = insertelement <4 x i32> poison, i32 %18, i32 0
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> zeroinitializer
  %31 = insertelement <4 x i32> poison, i32 %18, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x i32> poison, i32 %18, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %39

35:                                               ; preds = %282, %16
  %36 = phi i32 [ 0, %16 ], [ %283, %282 ]
  %37 = load i32, i32* %2, align 4, !tbaa !10
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %308, label %287

39:                                               ; preds = %20, %282
  %40 = phi i64 [ 0, %20 ], [ %284, %282 ]
  %41 = phi i32 [ 0, %20 ], [ %285, %282 ]
  %42 = phi i32 [ 0, %20 ], [ %283, %282 ]
  %43 = trunc i64 %40 to i32
  %44 = sub i32 %22, %43
  %45 = add i32 %44, -8
  %46 = lshr i32 %45, 3
  %47 = add nuw nsw i32 %46, 1
  %48 = trunc i64 %40 to i32
  %49 = sub i32 %22, %48
  %50 = add i32 %49, -8
  %51 = lshr i32 %50, 3
  %52 = add nuw nsw i32 %51, 1
  %53 = trunc i64 %40 to i32
  %54 = sub i32 %22, %53
  %55 = add i32 %54, -8
  %56 = lshr i32 %55, 3
  %57 = add nuw nsw i32 %56, 1
  %58 = trunc i64 %40 to i32
  %59 = sub i32 %22, %58
  %60 = trunc i64 %40 to i32
  %61 = sub i32 %22, %60
  %62 = trunc i64 %40 to i32
  %63 = sub i32 %22, %62
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %40
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i32
  %67 = add i8 %65, -48
  %68 = icmp ult i8 %67, 10
  br i1 %68, label %69, label %138

69:                                               ; preds = %39
  %70 = add nsw i32 %66, -48
  %71 = xor i32 %41, -1
  %72 = add nsw i32 %17, %71
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %134, label %74

74:                                               ; preds = %69
  %75 = icmp ult i32 %63, 8
  br i1 %75, label %125, label %76

76:                                               ; preds = %74
  %77 = and i32 %63, -8
  %78 = or i32 %77, 1
  %79 = and i32 %47, 7
  %80 = icmp ult i32 %45, 56
  br i1 %80, label %105, label %81

81:                                               ; preds = %76
  %82 = and i32 %47, 1073741816
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %81 ], [ %101, %83 ]
  %85 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %81 ], [ %102, %83 ]
  %86 = phi i32 [ %82, %81 ], [ %103, %83 ]
  %87 = mul <4 x i32> %84, %32
  %88 = mul <4 x i32> %85, %34
  %89 = mul <4 x i32> %87, %32
  %90 = mul <4 x i32> %88, %34
  %91 = mul <4 x i32> %89, %32
  %92 = mul <4 x i32> %90, %34
  %93 = mul <4 x i32> %91, %32
  %94 = mul <4 x i32> %92, %34
  %95 = mul <4 x i32> %93, %32
  %96 = mul <4 x i32> %94, %34
  %97 = mul <4 x i32> %95, %32
  %98 = mul <4 x i32> %96, %34
  %99 = mul <4 x i32> %97, %32
  %100 = mul <4 x i32> %98, %34
  %101 = mul <4 x i32> %99, %32
  %102 = mul <4 x i32> %100, %34
  %103 = add i32 %86, -8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %83, !llvm.loop !12

105:                                              ; preds = %83, %76
  %106 = phi <4 x i32> [ undef, %76 ], [ %101, %83 ]
  %107 = phi <4 x i32> [ undef, %76 ], [ %102, %83 ]
  %108 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %76 ], [ %101, %83 ]
  %109 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %76 ], [ %102, %83 ]
  %110 = icmp eq i32 %79, 0
  br i1 %110, label %119, label %111

111:                                              ; preds = %105, %111
  %112 = phi <4 x i32> [ %115, %111 ], [ %108, %105 ]
  %113 = phi <4 x i32> [ %116, %111 ], [ %109, %105 ]
  %114 = phi i32 [ %117, %111 ], [ %79, %105 ]
  %115 = mul <4 x i32> %112, %32
  %116 = mul <4 x i32> %113, %34
  %117 = add i32 %114, -1
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %111, !llvm.loop !14

119:                                              ; preds = %111, %105
  %120 = phi <4 x i32> [ %106, %105 ], [ %115, %111 ]
  %121 = phi <4 x i32> [ %107, %105 ], [ %116, %111 ]
  %122 = mul <4 x i32> %121, %120
  %123 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %122)
  %124 = icmp eq i32 %63, %77
  br i1 %124, label %134, label %125

125:                                              ; preds = %74, %119
  %126 = phi i32 [ 1, %74 ], [ %123, %119 ]
  %127 = phi i32 [ 1, %74 ], [ %78, %119 ]
  br label %128

128:                                              ; preds = %125, %128
  %129 = phi i32 [ %131, %128 ], [ %126, %125 ]
  %130 = phi i32 [ %132, %128 ], [ %127, %125 ]
  %131 = mul nsw i32 %129, %18
  %132 = add nuw i32 %130, 1
  %133 = icmp eq i32 %130, %72
  br i1 %133, label %134, label %128, !llvm.loop !16

134:                                              ; preds = %128, %119, %69
  %135 = phi i32 [ 1, %69 ], [ %123, %119 ], [ %131, %128 ]
  %136 = mul nsw i32 %135, %70
  %137 = add nsw i32 %136, %42
  br label %282

138:                                              ; preds = %39
  %139 = add i8 %65, -65
  %140 = icmp ult i8 %139, 26
  br i1 %140, label %141, label %210

141:                                              ; preds = %138
  %142 = add nsw i32 %66, -55
  %143 = xor i32 %41, -1
  %144 = add nsw i32 %17, %143
  %145 = icmp slt i32 %144, 1
  br i1 %145, label %206, label %146

146:                                              ; preds = %141
  %147 = icmp ult i32 %61, 8
  br i1 %147, label %197, label %148

148:                                              ; preds = %146
  %149 = and i32 %61, -8
  %150 = or i32 %149, 1
  %151 = and i32 %52, 7
  %152 = icmp ult i32 %50, 56
  br i1 %152, label %177, label %153

153:                                              ; preds = %148
  %154 = and i32 %52, 1073741816
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %153 ], [ %173, %155 ]
  %157 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %153 ], [ %174, %155 ]
  %158 = phi i32 [ %154, %153 ], [ %175, %155 ]
  %159 = mul <4 x i32> %156, %28
  %160 = mul <4 x i32> %157, %30
  %161 = mul <4 x i32> %159, %28
  %162 = mul <4 x i32> %160, %30
  %163 = mul <4 x i32> %161, %28
  %164 = mul <4 x i32> %162, %30
  %165 = mul <4 x i32> %163, %28
  %166 = mul <4 x i32> %164, %30
  %167 = mul <4 x i32> %165, %28
  %168 = mul <4 x i32> %166, %30
  %169 = mul <4 x i32> %167, %28
  %170 = mul <4 x i32> %168, %30
  %171 = mul <4 x i32> %169, %28
  %172 = mul <4 x i32> %170, %30
  %173 = mul <4 x i32> %171, %28
  %174 = mul <4 x i32> %172, %30
  %175 = add i32 %158, -8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %155, !llvm.loop !18

177:                                              ; preds = %155, %148
  %178 = phi <4 x i32> [ undef, %148 ], [ %173, %155 ]
  %179 = phi <4 x i32> [ undef, %148 ], [ %174, %155 ]
  %180 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %148 ], [ %173, %155 ]
  %181 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %148 ], [ %174, %155 ]
  %182 = icmp eq i32 %151, 0
  br i1 %182, label %191, label %183

183:                                              ; preds = %177, %183
  %184 = phi <4 x i32> [ %187, %183 ], [ %180, %177 ]
  %185 = phi <4 x i32> [ %188, %183 ], [ %181, %177 ]
  %186 = phi i32 [ %189, %183 ], [ %151, %177 ]
  %187 = mul <4 x i32> %184, %28
  %188 = mul <4 x i32> %185, %30
  %189 = add i32 %186, -1
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %183, !llvm.loop !19

191:                                              ; preds = %183, %177
  %192 = phi <4 x i32> [ %178, %177 ], [ %187, %183 ]
  %193 = phi <4 x i32> [ %179, %177 ], [ %188, %183 ]
  %194 = mul <4 x i32> %193, %192
  %195 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %194)
  %196 = icmp eq i32 %61, %149
  br i1 %196, label %206, label %197

197:                                              ; preds = %146, %191
  %198 = phi i32 [ 1, %146 ], [ %195, %191 ]
  %199 = phi i32 [ 1, %146 ], [ %150, %191 ]
  br label %200

200:                                              ; preds = %197, %200
  %201 = phi i32 [ %203, %200 ], [ %198, %197 ]
  %202 = phi i32 [ %204, %200 ], [ %199, %197 ]
  %203 = mul nsw i32 %201, %18
  %204 = add nuw i32 %202, 1
  %205 = icmp eq i32 %202, %144
  br i1 %205, label %206, label %200, !llvm.loop !20

206:                                              ; preds = %200, %191, %141
  %207 = phi i32 [ 1, %141 ], [ %195, %191 ], [ %203, %200 ]
  %208 = mul nsw i32 %207, %142
  %209 = add nsw i32 %208, %42
  br label %282

210:                                              ; preds = %138
  %211 = add i8 %65, -97
  %212 = icmp ult i8 %211, 26
  br i1 %212, label %213, label %282

213:                                              ; preds = %210
  %214 = add nsw i32 %66, -87
  %215 = xor i32 %41, -1
  %216 = add nsw i32 %17, %215
  %217 = icmp slt i32 %216, 1
  br i1 %217, label %278, label %218

218:                                              ; preds = %213
  %219 = icmp ult i32 %59, 8
  br i1 %219, label %269, label %220

220:                                              ; preds = %218
  %221 = and i32 %59, -8
  %222 = or i32 %221, 1
  %223 = and i32 %57, 7
  %224 = icmp ult i32 %55, 56
  br i1 %224, label %249, label %225

225:                                              ; preds = %220
  %226 = and i32 %57, 1073741816
  br label %227

227:                                              ; preds = %227, %225
  %228 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %225 ], [ %245, %227 ]
  %229 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %225 ], [ %246, %227 ]
  %230 = phi i32 [ %226, %225 ], [ %247, %227 ]
  %231 = mul <4 x i32> %228, %24
  %232 = mul <4 x i32> %229, %26
  %233 = mul <4 x i32> %231, %24
  %234 = mul <4 x i32> %232, %26
  %235 = mul <4 x i32> %233, %24
  %236 = mul <4 x i32> %234, %26
  %237 = mul <4 x i32> %235, %24
  %238 = mul <4 x i32> %236, %26
  %239 = mul <4 x i32> %237, %24
  %240 = mul <4 x i32> %238, %26
  %241 = mul <4 x i32> %239, %24
  %242 = mul <4 x i32> %240, %26
  %243 = mul <4 x i32> %241, %24
  %244 = mul <4 x i32> %242, %26
  %245 = mul <4 x i32> %243, %24
  %246 = mul <4 x i32> %244, %26
  %247 = add i32 %230, -8
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %227, !llvm.loop !21

249:                                              ; preds = %227, %220
  %250 = phi <4 x i32> [ undef, %220 ], [ %245, %227 ]
  %251 = phi <4 x i32> [ undef, %220 ], [ %246, %227 ]
  %252 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %220 ], [ %245, %227 ]
  %253 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %220 ], [ %246, %227 ]
  %254 = icmp eq i32 %223, 0
  br i1 %254, label %263, label %255

255:                                              ; preds = %249, %255
  %256 = phi <4 x i32> [ %259, %255 ], [ %252, %249 ]
  %257 = phi <4 x i32> [ %260, %255 ], [ %253, %249 ]
  %258 = phi i32 [ %261, %255 ], [ %223, %249 ]
  %259 = mul <4 x i32> %256, %24
  %260 = mul <4 x i32> %257, %26
  %261 = add i32 %258, -1
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %255, !llvm.loop !22

263:                                              ; preds = %255, %249
  %264 = phi <4 x i32> [ %250, %249 ], [ %259, %255 ]
  %265 = phi <4 x i32> [ %251, %249 ], [ %260, %255 ]
  %266 = mul <4 x i32> %265, %264
  %267 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %266)
  %268 = icmp eq i32 %59, %221
  br i1 %268, label %278, label %269

269:                                              ; preds = %218, %263
  %270 = phi i32 [ 1, %218 ], [ %267, %263 ]
  %271 = phi i32 [ 1, %218 ], [ %222, %263 ]
  br label %272

272:                                              ; preds = %269, %272
  %273 = phi i32 [ %275, %272 ], [ %270, %269 ]
  %274 = phi i32 [ %276, %272 ], [ %271, %269 ]
  %275 = mul nsw i32 %273, %18
  %276 = add nuw i32 %274, 1
  %277 = icmp eq i32 %274, %216
  br i1 %277, label %278, label %272, !llvm.loop !23

278:                                              ; preds = %272, %263, %213
  %279 = phi i32 [ 1, %213 ], [ %267, %263 ], [ %275, %272 ]
  %280 = mul nsw i32 %279, %214
  %281 = add nsw i32 %280, %42
  br label %282

282:                                              ; preds = %134, %210, %278, %206
  %283 = phi i32 [ %137, %134 ], [ %209, %206 ], [ %281, %278 ], [ %42, %210 ]
  %284 = add nuw nsw i64 %40, 1
  %285 = add nuw nsw i32 %41, 1
  %286 = icmp eq i64 %284, %21
  br i1 %286, label %35, label %39, !llvm.loop !24

287:                                              ; preds = %35, %303
  %288 = phi i64 [ %304, %303 ], [ 0, %35 ]
  %289 = phi i32 [ %293, %303 ], [ %36, %35 ]
  %290 = srem i32 %289, %37
  %291 = trunc i32 %290 to i8
  %292 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %288
  store i8 %291, i8* %292, align 1, !tbaa !5
  %293 = sdiv i32 %289, %37
  %294 = shl i32 %290, 24
  %295 = or i32 %294, 16777215
  %296 = icmp ult i32 %295, 184549375
  br i1 %296, label %300, label %297

297:                                              ; preds = %287
  %298 = add i8 %291, -10
  %299 = icmp ult i8 %298, 26
  br i1 %299, label %300, label %303

300:                                              ; preds = %297, %287
  %301 = phi i8 [ 48, %287 ], [ 55, %297 ]
  %302 = add i8 %301, %291
  store i8 %302, i8* %292, align 1, !tbaa !5
  br label %303

303:                                              ; preds = %300, %297
  %304 = add nuw i64 %288, 1
  %305 = icmp slt i32 %293, %37
  br i1 %305, label %306, label %287, !llvm.loop !25

306:                                              ; preds = %303
  %307 = trunc i64 %304 to i32
  br label %308

308:                                              ; preds = %306, %35
  %309 = phi i32 [ %36, %35 ], [ %293, %306 ]
  %310 = phi i32 [ 0, %35 ], [ %307, %306 ]
  %311 = icmp ult i32 %309, 10
  br i1 %311, label %315, label %312

312:                                              ; preds = %308
  %313 = add i32 %309, -10
  %314 = icmp ult i32 %313, 26
  br i1 %314, label %315, label %321

315:                                              ; preds = %312, %308
  %316 = phi i8 [ 48, %308 ], [ 55, %312 ]
  %317 = trunc i32 %309 to i8
  %318 = add nuw nsw i8 %316, %317
  %319 = zext i32 %310 to i64
  %320 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %319
  store i8 %318, i8* %320, align 1, !tbaa !5
  br label %321

321:                                              ; preds = %315, %312
  %322 = icmp sgt i32 %310, -1
  br i1 %322, label %323, label %333

323:                                              ; preds = %321
  %324 = zext i32 %310 to i64
  br label %325

325:                                              ; preds = %323, %325
  %326 = phi i64 [ %324, %323 ], [ %332, %325 ]
  %327 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1, !tbaa !5
  %329 = sext i8 %328 to i32
  %330 = call i32 @putchar(i32 %329)
  %331 = icmp sgt i64 %326, 0
  %332 = add nsw i64 %326, -1
  br i1 %331, label %325, label %333, !llvm.loop !26

333:                                              ; preds = %325, %321
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %71, label %4

4:                                                ; preds = %2
  %5 = icmp ult i32 %1, 8
  br i1 %5, label %62, label %6

6:                                                ; preds = %4
  %7 = and i32 %1, -8
  %8 = or i32 %7, 1
  %9 = insertelement <4 x i32> poison, i32 %0, i32 0
  %10 = shufflevector <4 x i32> %9, <4 x i32> poison, <4 x i32> zeroinitializer
  %11 = insertelement <4 x i32> poison, i32 %0, i32 0
  %12 = shufflevector <4 x i32> %11, <4 x i32> poison, <4 x i32> zeroinitializer
  %13 = add i32 %7, -8
  %14 = lshr exact i32 %13, 3
  %15 = add nuw nsw i32 %14, 1
  %16 = and i32 %15, 7
  %17 = icmp ult i32 %13, 56
  br i1 %17, label %42, label %18

18:                                               ; preds = %6
  %19 = and i32 %15, 1073741816
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %18 ], [ %38, %20 ]
  %22 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %18 ], [ %39, %20 ]
  %23 = phi i32 [ %19, %18 ], [ %40, %20 ]
  %24 = mul <4 x i32> %21, %10
  %25 = mul <4 x i32> %22, %12
  %26 = mul <4 x i32> %24, %10
  %27 = mul <4 x i32> %25, %12
  %28 = mul <4 x i32> %26, %10
  %29 = mul <4 x i32> %27, %12
  %30 = mul <4 x i32> %28, %10
  %31 = mul <4 x i32> %29, %12
  %32 = mul <4 x i32> %30, %10
  %33 = mul <4 x i32> %31, %12
  %34 = mul <4 x i32> %32, %10
  %35 = mul <4 x i32> %33, %12
  %36 = mul <4 x i32> %34, %10
  %37 = mul <4 x i32> %35, %12
  %38 = mul <4 x i32> %36, %10
  %39 = mul <4 x i32> %37, %12
  %40 = add i32 %23, -8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %20, !llvm.loop !27

42:                                               ; preds = %20, %6
  %43 = phi <4 x i32> [ undef, %6 ], [ %38, %20 ]
  %44 = phi <4 x i32> [ undef, %6 ], [ %39, %20 ]
  %45 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %6 ], [ %38, %20 ]
  %46 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %6 ], [ %39, %20 ]
  %47 = icmp eq i32 %16, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %42, %48
  %49 = phi <4 x i32> [ %52, %48 ], [ %45, %42 ]
  %50 = phi <4 x i32> [ %53, %48 ], [ %46, %42 ]
  %51 = phi i32 [ %54, %48 ], [ %16, %42 ]
  %52 = mul <4 x i32> %49, %10
  %53 = mul <4 x i32> %50, %12
  %54 = add i32 %51, -1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %48, !llvm.loop !28

56:                                               ; preds = %48, %42
  %57 = phi <4 x i32> [ %43, %42 ], [ %52, %48 ]
  %58 = phi <4 x i32> [ %44, %42 ], [ %53, %48 ]
  %59 = mul <4 x i32> %58, %57
  %60 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %59)
  %61 = icmp eq i32 %7, %1
  br i1 %61, label %71, label %62

62:                                               ; preds = %4, %56
  %63 = phi i32 [ 1, %4 ], [ %60, %56 ]
  %64 = phi i32 [ 1, %4 ], [ %8, %56 ]
  br label %65

65:                                               ; preds = %62, %65
  %66 = phi i32 [ %68, %65 ], [ %63, %62 ]
  %67 = phi i32 [ %69, %65 ], [ %64, %62 ]
  %68 = mul nsw i32 %66, %0
  %69 = add nuw i32 %67, 1
  %70 = icmp eq i32 %67, %1
  br i1 %70, label %71, label %65, !llvm.loop !29

71:                                               ; preds = %65, %56, %2
  %72 = phi i32 [ 1, %2 ], [ %60, %56 ], [ %68, %65 ]
  ret i32 %72
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !9, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !9, !13}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !9, !17, !13}
!21 = distinct !{!21, !9, !13}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !9, !17, !13}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9, !13}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !9, !17, !13}
