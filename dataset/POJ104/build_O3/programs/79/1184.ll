; ModuleID = 'source-C-CXX/79/1184.c'
source_filename = "source-C-CXX/79/1184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d %d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %132

18:                                               ; preds = %0
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = load i32, i32* %5, align 4, !tbaa !5
  %21 = icmp eq i32 %19, %20
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %22, %23
  %25 = select i1 %21, i32 %24, i32 0
  br i1 %21, label %343, label %26

26:                                               ; preds = %18
  %27 = and i32 %15, 3
  %28 = icmp eq i32 %27, 0
  %29 = srem i32 %15, 100
  %30 = icmp ne i32 %29, 0
  %31 = and i1 %28, %30
  %32 = srem i32 %15, 400
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %31, i1 true, i1 %33
  br i1 %34, label %35, label %82

35:                                               ; preds = %26
  switch i32 %19, label %39 [
    i32 12, label %36
    i32 10, label %36
    i32 8, label %36
    i32 7, label %36
    i32 5, label %36
    i32 3, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %35, %35, %35, %35, %35, %35, %35
  %37 = add nsw i32 %25, 31
  %38 = sub i32 %37, %23
  br label %39

39:                                               ; preds = %35, %36
  %40 = phi i32 [ %38, %36 ], [ 0, %35 ]
  %41 = icmp eq i32 %19, 2
  %42 = sub i32 29, %23
  %43 = select i1 %41, i32 %42, i32 0
  %44 = add i32 %40, %43
  switch i32 %19, label %48 [
    i32 11, label %45
    i32 9, label %45
    i32 6, label %45
    i32 4, label %45
  ]

45:                                               ; preds = %39, %39, %39, %39
  %46 = sub i32 30, %23
  %47 = add i32 %46, %44
  br label %48

48:                                               ; preds = %39, %45
  %49 = phi i32 [ %47, %45 ], [ %44, %39 ]
  %50 = add nsw i32 %19, 1
  %51 = icmp slt i32 %50, %20
  br i1 %51, label %52, label %129

52:                                               ; preds = %48, %52
  %53 = phi i32 [ %80, %52 ], [ %50, %48 ]
  %54 = phi i32 [ %79, %52 ], [ %49, %48 ]
  %55 = phi i32 [ %53, %52 ], [ %19, %48 ]
  %56 = icmp eq i32 %55, 0
  %57 = icmp eq i32 %53, 3
  %58 = select i1 %56, i1 true, i1 %57
  %59 = icmp eq i32 %53, 5
  %60 = select i1 %58, i1 true, i1 %59
  %61 = icmp eq i32 %53, 7
  %62 = select i1 %60, i1 true, i1 %61
  %63 = icmp eq i32 %53, 8
  %64 = select i1 %62, i1 true, i1 %63
  %65 = icmp eq i32 %53, 10
  %66 = select i1 %64, i1 true, i1 %65
  %67 = icmp eq i32 %53, 12
  %68 = select i1 %66, i1 true, i1 %67
  %69 = add nsw i32 %54, 31
  %70 = select i1 %68, i32 %69, i32 %54
  %71 = and i32 %53, -3
  %72 = icmp eq i32 %71, 4
  %73 = icmp eq i32 %71, 9
  %74 = or i1 %73, %72
  %75 = add nsw i32 %70, 30
  %76 = select i1 %74, i32 %75, i32 %70
  %77 = icmp eq i32 %53, 2
  %78 = add nsw i32 %76, 29
  %79 = select i1 %77, i32 %78, i32 %76
  %80 = add nsw i32 %53, 1
  %81 = icmp eq i32 %80, %20
  br i1 %81, label %129, label %52, !llvm.loop !9

82:                                               ; preds = %26
  switch i32 %19, label %86 [
    i32 12, label %83
    i32 10, label %83
    i32 8, label %83
    i32 7, label %83
    i32 5, label %83
    i32 3, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %82, %82, %82, %82, %82, %82, %82
  %84 = add nsw i32 %25, 31
  %85 = sub i32 %84, %23
  br label %86

86:                                               ; preds = %82, %83
  %87 = phi i32 [ %85, %83 ], [ 0, %82 ]
  %88 = icmp eq i32 %19, 2
  %89 = sub i32 28, %23
  %90 = select i1 %88, i32 %89, i32 0
  %91 = add i32 %87, %90
  switch i32 %19, label %95 [
    i32 11, label %92
    i32 9, label %92
    i32 6, label %92
    i32 4, label %92
  ]

92:                                               ; preds = %86, %86, %86, %86
  %93 = sub i32 30, %23
  %94 = add i32 %93, %91
  br label %95

95:                                               ; preds = %86, %92
  %96 = phi i32 [ %94, %92 ], [ %91, %86 ]
  %97 = add nsw i32 %19, 1
  %98 = icmp slt i32 %97, %20
  br i1 %98, label %99, label %129

99:                                               ; preds = %95, %99
  %100 = phi i32 [ %127, %99 ], [ %97, %95 ]
  %101 = phi i32 [ %126, %99 ], [ %96, %95 ]
  %102 = phi i32 [ %100, %99 ], [ %19, %95 ]
  %103 = icmp eq i32 %102, 0
  %104 = icmp eq i32 %100, 3
  %105 = select i1 %103, i1 true, i1 %104
  %106 = icmp eq i32 %100, 5
  %107 = select i1 %105, i1 true, i1 %106
  %108 = icmp eq i32 %100, 7
  %109 = select i1 %107, i1 true, i1 %108
  %110 = icmp eq i32 %100, 8
  %111 = select i1 %109, i1 true, i1 %110
  %112 = icmp eq i32 %100, 10
  %113 = select i1 %111, i1 true, i1 %112
  %114 = icmp eq i32 %100, 12
  %115 = select i1 %113, i1 true, i1 %114
  %116 = add nsw i32 %101, 31
  %117 = select i1 %115, i32 %116, i32 %101
  %118 = and i32 %100, -3
  %119 = icmp eq i32 %118, 4
  %120 = icmp eq i32 %118, 9
  %121 = or i1 %120, %119
  %122 = add nsw i32 %117, 30
  %123 = select i1 %121, i32 %122, i32 %117
  %124 = icmp eq i32 %100, 2
  %125 = add nsw i32 %123, 28
  %126 = select i1 %124, i32 %125, i32 %123
  %127 = add nsw i32 %100, 1
  %128 = icmp eq i32 %127, %20
  br i1 %128, label %129, label %99, !llvm.loop !11

129:                                              ; preds = %99, %52, %95, %48
  %130 = phi i32 [ %49, %48 ], [ %96, %95 ], [ %79, %52 ], [ %126, %99 ]
  %131 = add nsw i32 %130, %22
  br label %343

132:                                              ; preds = %0
  %133 = and i32 %15, 3
  %134 = srem i32 %15, 100
  %135 = srem i32 %15, 400
  %136 = icmp eq i32 %133, 0
  %137 = icmp ne i32 %134, 0
  %138 = and i1 %136, %137
  %139 = icmp eq i32 %135, 0
  %140 = select i1 %138, i1 true, i1 %139
  br i1 %140, label %141, label %171

141:                                              ; preds = %132
  %142 = load i32, i32* %2, align 4, !tbaa !5
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %166

144:                                              ; preds = %141, %144
  %145 = phi i32 [ %163, %144 ], [ 0, %141 ]
  %146 = phi i32 [ %164, %144 ], [ 1, %141 ]
  %147 = and i32 %146, 2147483645
  %148 = and i32 %146, 2147483641
  %149 = icmp eq i32 %148, 1
  %150 = icmp eq i32 %147, 8
  %151 = or i1 %150, %149
  %152 = icmp eq i32 %146, 12
  %153 = select i1 %151, i1 true, i1 %152
  %154 = add nsw i32 %145, 31
  %155 = select i1 %153, i32 %154, i32 %145
  %156 = icmp eq i32 %147, 4
  %157 = icmp eq i32 %147, 9
  %158 = or i1 %157, %156
  %159 = add nsw i32 %155, 30
  %160 = select i1 %158, i32 %159, i32 %155
  %161 = icmp eq i32 %146, 2
  %162 = add nsw i32 %160, 29
  %163 = select i1 %161, i32 %162, i32 %160
  %164 = add nuw nsw i32 %146, 1
  %165 = icmp eq i32 %164, %142
  br i1 %165, label %166, label %144, !llvm.loop !12

166:                                              ; preds = %144, %141
  %167 = phi i32 [ 0, %141 ], [ %163, %144 ]
  %168 = load i32, i32* %3, align 4, !tbaa !5
  %169 = add i32 %167, %168
  %170 = sub i32 366, %169
  br label %171

171:                                              ; preds = %132, %166
  %172 = phi i32 [ %170, %166 ], [ 0, %132 ]
  %173 = or i1 %137, %139
  %174 = select i1 %136, i1 %173, i1 false
  br i1 %174, label %205, label %175

175:                                              ; preds = %171
  %176 = load i32, i32* %2, align 4, !tbaa !5
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %200

178:                                              ; preds = %175, %178
  %179 = phi i32 [ %197, %178 ], [ %172, %175 ]
  %180 = phi i32 [ %198, %178 ], [ 1, %175 ]
  %181 = and i32 %180, 2147483645
  %182 = and i32 %180, 2147483641
  %183 = icmp eq i32 %182, 1
  %184 = icmp eq i32 %181, 8
  %185 = or i1 %184, %183
  %186 = icmp eq i32 %180, 12
  %187 = select i1 %185, i1 true, i1 %186
  %188 = add nsw i32 %179, 31
  %189 = select i1 %187, i32 %188, i32 %179
  %190 = icmp eq i32 %181, 4
  %191 = icmp eq i32 %181, 9
  %192 = or i1 %191, %190
  %193 = add nsw i32 %189, 30
  %194 = select i1 %192, i32 %193, i32 %189
  %195 = icmp eq i32 %180, 2
  %196 = add nsw i32 %194, 28
  %197 = select i1 %195, i32 %196, i32 %194
  %198 = add nuw nsw i32 %180, 1
  %199 = icmp eq i32 %198, %176
  br i1 %199, label %200, label %178, !llvm.loop !13

200:                                              ; preds = %178, %175
  %201 = phi i32 [ %172, %175 ], [ %197, %178 ]
  %202 = load i32, i32* %3, align 4, !tbaa !5
  %203 = add i32 %201, %202
  %204 = sub i32 365, %203
  br label %205

205:                                              ; preds = %171, %200
  %206 = phi i32 [ %204, %200 ], [ %172, %171 ]
  %207 = add nsw i32 %15, 1
  %208 = icmp slt i32 %207, %16
  br i1 %208, label %209, label %271

209:                                              ; preds = %205
  %210 = xor i32 %15, -1
  %211 = add i32 %16, %210
  %212 = icmp ult i32 %211, 8
  br i1 %212, label %253, label %213

213:                                              ; preds = %209
  %214 = and i32 %211, -8
  %215 = add i32 %207, %214
  %216 = insertelement <4 x i32> poison, i32 %207, i32 0
  %217 = shufflevector <4 x i32> %216, <4 x i32> poison, <4 x i32> zeroinitializer
  %218 = add <4 x i32> %217, <i32 0, i32 1, i32 2, i32 3>
  %219 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %206, i32 0
  br label %220

220:                                              ; preds = %220, %213
  %221 = phi i32 [ 0, %213 ], [ %246, %220 ]
  %222 = phi <4 x i32> [ %218, %213 ], [ %247, %220 ]
  %223 = phi <4 x i32> [ %219, %213 ], [ %244, %220 ]
  %224 = phi <4 x i32> [ zeroinitializer, %213 ], [ %245, %220 ]
  %225 = add <4 x i32> %222, <i32 4, i32 4, i32 4, i32 4>
  %226 = and <4 x i32> %222, <i32 3, i32 3, i32 3, i32 3>
  %227 = and <4 x i32> %222, <i32 3, i32 3, i32 3, i32 3>
  %228 = icmp eq <4 x i32> %226, zeroinitializer
  %229 = icmp eq <4 x i32> %227, zeroinitializer
  %230 = srem <4 x i32> %222, <i32 100, i32 100, i32 100, i32 100>
  %231 = srem <4 x i32> %225, <i32 100, i32 100, i32 100, i32 100>
  %232 = icmp ne <4 x i32> %230, zeroinitializer
  %233 = icmp ne <4 x i32> %231, zeroinitializer
  %234 = and <4 x i1> %228, %232
  %235 = and <4 x i1> %229, %233
  %236 = srem <4 x i32> %222, <i32 400, i32 400, i32 400, i32 400>
  %237 = srem <4 x i32> %225, <i32 400, i32 400, i32 400, i32 400>
  %238 = icmp eq <4 x i32> %236, zeroinitializer
  %239 = icmp eq <4 x i32> %237, zeroinitializer
  %240 = select <4 x i1> %234, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %238
  %241 = select <4 x i1> %235, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %239
  %242 = select <4 x i1> %240, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %243 = select <4 x i1> %241, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %244 = add <4 x i32> %242, %223
  %245 = add <4 x i32> %243, %224
  %246 = add nuw i32 %221, 8
  %247 = add <4 x i32> %222, <i32 8, i32 8, i32 8, i32 8>
  %248 = icmp eq i32 %246, %214
  br i1 %248, label %249, label %220, !llvm.loop !14

249:                                              ; preds = %220
  %250 = add <4 x i32> %245, %244
  %251 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %250)
  %252 = icmp eq i32 %211, %214
  br i1 %252, label %271, label %253

253:                                              ; preds = %209, %249
  %254 = phi i32 [ %207, %209 ], [ %215, %249 ]
  %255 = phi i32 [ %206, %209 ], [ %251, %249 ]
  br label %256

256:                                              ; preds = %253, %256
  %257 = phi i32 [ %269, %256 ], [ %254, %253 ]
  %258 = phi i32 [ %268, %256 ], [ %255, %253 ]
  %259 = and i32 %257, 3
  %260 = icmp eq i32 %259, 0
  %261 = srem i32 %257, 100
  %262 = icmp ne i32 %261, 0
  %263 = and i1 %260, %262
  %264 = srem i32 %257, 400
  %265 = icmp eq i32 %264, 0
  %266 = select i1 %263, i1 true, i1 %265
  %267 = select i1 %266, i32 366, i32 365
  %268 = add nsw i32 %267, %258
  %269 = add nsw i32 %257, 1
  %270 = icmp eq i32 %269, %16
  br i1 %270, label %271, label %256, !llvm.loop !16

271:                                              ; preds = %256, %249, %205
  %272 = phi i32 [ %206, %205 ], [ %251, %249 ], [ %268, %256 ]
  %273 = and i32 %16, 3
  %274 = icmp eq i32 %273, 0
  %275 = srem i32 %16, 100
  %276 = icmp ne i32 %275, 0
  %277 = and i1 %274, %276
  %278 = srem i32 %16, 400
  %279 = icmp eq i32 %278, 0
  %280 = select i1 %277, i1 true, i1 %279
  br i1 %280, label %281, label %310

281:                                              ; preds = %271
  %282 = load i32, i32* %5, align 4, !tbaa !5
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %284, label %306

284:                                              ; preds = %281, %284
  %285 = phi i32 [ %303, %284 ], [ %272, %281 ]
  %286 = phi i32 [ %304, %284 ], [ 1, %281 ]
  %287 = and i32 %286, 2147483645
  %288 = and i32 %286, 2147483641
  %289 = icmp eq i32 %288, 1
  %290 = icmp eq i32 %287, 8
  %291 = or i1 %290, %289
  %292 = icmp eq i32 %286, 12
  %293 = select i1 %291, i1 true, i1 %292
  %294 = add nsw i32 %285, 31
  %295 = select i1 %293, i32 %294, i32 %285
  %296 = icmp eq i32 %287, 4
  %297 = icmp eq i32 %287, 9
  %298 = or i1 %297, %296
  %299 = add nsw i32 %295, 30
  %300 = select i1 %298, i32 %299, i32 %295
  %301 = icmp eq i32 %286, 2
  %302 = add nsw i32 %300, 29
  %303 = select i1 %301, i32 %302, i32 %300
  %304 = add nuw nsw i32 %286, 1
  %305 = icmp eq i32 %304, %282
  br i1 %305, label %306, label %284, !llvm.loop !18

306:                                              ; preds = %284, %281
  %307 = phi i32 [ %272, %281 ], [ %303, %284 ]
  %308 = load i32, i32* %6, align 4, !tbaa !5
  %309 = add nsw i32 %308, %307
  br label %310

310:                                              ; preds = %271, %306
  %311 = phi i32 [ %309, %306 ], [ %272, %271 ]
  %312 = or i1 %276, %279
  %313 = select i1 %274, i1 %312, i1 false
  br i1 %313, label %343, label %314

314:                                              ; preds = %310
  %315 = load i32, i32* %5, align 4, !tbaa !5
  %316 = icmp sgt i32 %315, 1
  br i1 %316, label %317, label %339

317:                                              ; preds = %314, %317
  %318 = phi i32 [ %336, %317 ], [ %311, %314 ]
  %319 = phi i32 [ %337, %317 ], [ 1, %314 ]
  %320 = and i32 %319, 2147483645
  %321 = and i32 %319, 2147483641
  %322 = icmp eq i32 %321, 1
  %323 = icmp eq i32 %320, 8
  %324 = or i1 %323, %322
  %325 = icmp eq i32 %319, 12
  %326 = select i1 %324, i1 true, i1 %325
  %327 = add nsw i32 %318, 31
  %328 = select i1 %326, i32 %327, i32 %318
  %329 = icmp eq i32 %320, 4
  %330 = icmp eq i32 %320, 9
  %331 = or i1 %330, %329
  %332 = add nsw i32 %328, 30
  %333 = select i1 %331, i32 %332, i32 %328
  %334 = icmp eq i32 %319, 2
  %335 = add nsw i32 %333, 28
  %336 = select i1 %334, i32 %335, i32 %333
  %337 = add nuw nsw i32 %319, 1
  %338 = icmp eq i32 %337, %315
  br i1 %338, label %339, label %317, !llvm.loop !19

339:                                              ; preds = %317, %314
  %340 = phi i32 [ %311, %314 ], [ %336, %317 ]
  %341 = load i32, i32* %6, align 4, !tbaa !5
  %342 = add nsw i32 %341, %340
  br label %343

343:                                              ; preds = %310, %129, %18, %339
  %344 = phi i32 [ %342, %339 ], [ %131, %129 ], [ %24, %18 ], [ %311, %310 ]
  %345 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %344)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
