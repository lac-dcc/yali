; ModuleID = 'source-C-CXX/79/282.c'
source_filename = "source-C-CXX/79/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3000 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4, i32* nonnull %6) #5
  %16 = bitcast [3000 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %16) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12000) %16, i8 0, i64 12000, i1 false)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sub nsw i32 %17, %18
  %20 = getelementptr inbounds [3000 x i32], [3000 x i32]* %7, i64 0, i64 0
  store i32 %18, i32* %20, align 16, !tbaa !5
  %21 = sext i32 %19 to i64
  br label %22

22:                                               ; preds = %25, %0
  %23 = phi i64 [ %37, %25 ], [ 0, %0 ]
  %24 = icmp sgt i64 %23, %21
  br i1 %24, label %40, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [3000 x i32], [3000 x i32]* %7, i64 0, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = and i32 %27, 3
  %29 = icmp eq i32 %28, 0
  %30 = srem i32 %27, 100
  %31 = icmp ne i32 %30, 0
  %32 = and i1 %29, %31
  %33 = srem i32 %27, 400
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %32, i1 true, i1 %34
  %36 = add nsw i32 %27, 1
  %37 = add nuw nsw i64 %23, 1
  %38 = getelementptr inbounds [3000 x i32], [3000 x i32]* %7, i64 0, i64 %37
  store i32 %36, i32* %38, align 4, !tbaa !5
  %39 = select i1 %35, i32 366, i32 365
  store i32 %39, i32* %26, align 4, !tbaa !5
  br label %22, !llvm.loop !9

40:                                               ; preds = %22
  %41 = icmp sgt i32 %19, 1
  br i1 %41, label %42, label %51

42:                                               ; preds = %40, %46
  %43 = phi i64 [ %50, %46 ], [ 1, %40 ]
  %44 = phi i32 [ %49, %46 ], [ 0, %40 ]
  %45 = icmp slt i64 %43, %21
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = getelementptr inbounds [3000 x i32], [3000 x i32]* %7, i64 0, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, %44
  %50 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !11

51:                                               ; preds = %42, %40
  %52 = phi i32 [ 0, %40 ], [ %44, %42 ]
  %53 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %53, label %54 [
    i32 1, label %56
    i32 2, label %164
    i32 3, label %272
    i32 4, label %380
    i32 5, label %488
    i32 6, label %596
    i32 7, label %704
    i32 8, label %812
    i32 9, label %920
    i32 10, label %1028
    i32 11, label %1136
    i32 12, label %1244
  ]

54:                                               ; preds = %51
  %55 = load i32, i32* %3, align 4
  br label %1352

56:                                               ; preds = %51
  %57 = load i32, i32* %3, align 4, !tbaa !5
  switch i32 %57, label %58 [
    i32 1, label %60
    i32 2, label %68
    i32 3, label %76
    i32 4, label %84
    i32 5, label %92
    i32 6, label %100
    i32 7, label %108
    i32 8, label %116
    i32 9, label %124
    i32 10, label %132
    i32 11, label %140
    i32 12, label %148
  ]

58:                                               ; preds = %56
  %59 = load i32, i32* %20, align 16, !tbaa !5
  br label %156

60:                                               ; preds = %56
  %61 = load i32, i32* %6, align 4, !tbaa !5
  %62 = load i32, i32* %20, align 16, !tbaa !5
  %63 = load i32, i32* %5, align 4, !tbaa !5
  %64 = add i32 %52, -1
  %65 = add i32 %64, %61
  %66 = add i32 %65, %62
  %67 = sub i32 %66, %63
  br label %156

68:                                               ; preds = %56
  %69 = load i32, i32* %6, align 4, !tbaa !5
  %70 = load i32, i32* %20, align 16, !tbaa !5
  %71 = load i32, i32* %5, align 4, !tbaa !5
  %72 = add i32 %52, -32
  %73 = add i32 %72, %69
  %74 = add i32 %73, %70
  %75 = sub i32 %74, %71
  br label %156

76:                                               ; preds = %56
  %77 = load i32, i32* %6, align 4, !tbaa !5
  %78 = load i32, i32* %20, align 16, !tbaa !5
  %79 = load i32, i32* %5, align 4, !tbaa !5
  %80 = add i32 %52, -60
  %81 = add i32 %80, %77
  %82 = add i32 %81, %78
  %83 = sub i32 %82, %79
  br label %156

84:                                               ; preds = %56
  %85 = load i32, i32* %6, align 4, !tbaa !5
  %86 = load i32, i32* %20, align 16, !tbaa !5
  %87 = load i32, i32* %5, align 4, !tbaa !5
  %88 = add i32 %52, -90
  %89 = add i32 %88, %85
  %90 = add i32 %89, %86
  %91 = sub i32 %90, %87
  br label %156

92:                                               ; preds = %56
  %93 = load i32, i32* %6, align 4, !tbaa !5
  %94 = load i32, i32* %20, align 16, !tbaa !5
  %95 = load i32, i32* %5, align 4, !tbaa !5
  %96 = add i32 %52, -121
  %97 = add i32 %96, %93
  %98 = add i32 %97, %94
  %99 = sub i32 %98, %95
  br label %156

100:                                              ; preds = %56
  %101 = load i32, i32* %6, align 4, !tbaa !5
  %102 = load i32, i32* %20, align 16, !tbaa !5
  %103 = load i32, i32* %5, align 4, !tbaa !5
  %104 = add i32 %52, -151
  %105 = add i32 %104, %101
  %106 = add i32 %105, %102
  %107 = sub i32 %106, %103
  br label %156

108:                                              ; preds = %56
  %109 = load i32, i32* %6, align 4, !tbaa !5
  %110 = load i32, i32* %20, align 16, !tbaa !5
  %111 = load i32, i32* %5, align 4, !tbaa !5
  %112 = add i32 %52, -182
  %113 = add i32 %112, %109
  %114 = add i32 %113, %110
  %115 = sub i32 %114, %111
  br label %156

116:                                              ; preds = %56
  %117 = load i32, i32* %6, align 4, !tbaa !5
  %118 = load i32, i32* %20, align 16, !tbaa !5
  %119 = load i32, i32* %5, align 4, !tbaa !5
  %120 = add i32 %52, -213
  %121 = add i32 %120, %117
  %122 = add i32 %121, %118
  %123 = sub i32 %122, %119
  br label %156

124:                                              ; preds = %56
  %125 = load i32, i32* %6, align 4, !tbaa !5
  %126 = load i32, i32* %20, align 16, !tbaa !5
  %127 = load i32, i32* %5, align 4, !tbaa !5
  %128 = add i32 %52, -243
  %129 = add i32 %128, %125
  %130 = add i32 %129, %126
  %131 = sub i32 %130, %127
  br label %156

132:                                              ; preds = %56
  %133 = load i32, i32* %6, align 4, !tbaa !5
  %134 = load i32, i32* %20, align 16, !tbaa !5
  %135 = load i32, i32* %5, align 4, !tbaa !5
  %136 = add i32 %52, -274
  %137 = add i32 %136, %133
  %138 = add i32 %137, %134
  %139 = sub i32 %138, %135
  br label %156

140:                                              ; preds = %56
  %141 = load i32, i32* %6, align 4, !tbaa !5
  %142 = load i32, i32* %20, align 16, !tbaa !5
  %143 = load i32, i32* %5, align 4, !tbaa !5
  %144 = add i32 %52, -304
  %145 = add i32 %144, %141
  %146 = add i32 %145, %142
  %147 = sub i32 %146, %143
  br label %156

148:                                              ; preds = %56
  %149 = load i32, i32* %6, align 4, !tbaa !5
  %150 = load i32, i32* %20, align 16, !tbaa !5
  %151 = load i32, i32* %5, align 4, !tbaa !5
  %152 = add i32 %52, -335
  %153 = add i32 %152, %149
  %154 = add i32 %153, %150
  %155 = sub i32 %154, %151
  br label %156

156:                                              ; preds = %140, %132, %124, %116, %108, %100, %92, %84, %76, %60, %68, %58, %148
  %157 = phi i32 [ %150, %148 ], [ %142, %140 ], [ %134, %132 ], [ %126, %124 ], [ %118, %116 ], [ %110, %108 ], [ %102, %100 ], [ %94, %92 ], [ %86, %84 ], [ %78, %76 ], [ %62, %60 ], [ %70, %68 ], [ %59, %58 ]
  %158 = phi i32 [ %155, %148 ], [ %147, %140 ], [ %139, %132 ], [ %131, %124 ], [ %123, %116 ], [ %115, %108 ], [ %107, %100 ], [ %99, %92 ], [ %91, %84 ], [ %83, %76 ], [ %67, %60 ], [ %75, %68 ], [ %52, %58 ]
  %159 = icmp eq i32 %157, 366
  br i1 %159, label %160, label %1352

160:                                              ; preds = %156
  %161 = icmp slt i32 %57, 1
  %162 = zext i1 %161 to i32
  %163 = add nsw i32 %158, %162
  br label %1352

164:                                              ; preds = %51
  %165 = load i32, i32* %3, align 4, !tbaa !5
  switch i32 %165, label %166 [
    i32 1, label %168
    i32 2, label %176
    i32 3, label %184
    i32 4, label %192
    i32 5, label %200
    i32 6, label %208
    i32 7, label %216
    i32 8, label %224
    i32 9, label %232
    i32 10, label %240
    i32 11, label %248
    i32 12, label %256
  ]

166:                                              ; preds = %164
  %167 = load i32, i32* %20, align 16, !tbaa !5
  br label %264

168:                                              ; preds = %164
  %169 = load i32, i32* %6, align 4, !tbaa !5
  %170 = load i32, i32* %20, align 16, !tbaa !5
  %171 = load i32, i32* %5, align 4, !tbaa !5
  %172 = add i32 %52, 30
  %173 = add i32 %172, %169
  %174 = add i32 %173, %170
  %175 = sub i32 %174, %171
  br label %264

176:                                              ; preds = %164
  %177 = load i32, i32* %6, align 4, !tbaa !5
  %178 = load i32, i32* %20, align 16, !tbaa !5
  %179 = load i32, i32* %5, align 4, !tbaa !5
  %180 = add i32 %52, -1
  %181 = add i32 %180, %177
  %182 = add i32 %181, %178
  %183 = sub i32 %182, %179
  br label %264

184:                                              ; preds = %164
  %185 = load i32, i32* %6, align 4, !tbaa !5
  %186 = load i32, i32* %20, align 16, !tbaa !5
  %187 = load i32, i32* %5, align 4, !tbaa !5
  %188 = add i32 %52, -29
  %189 = add i32 %188, %185
  %190 = add i32 %189, %186
  %191 = sub i32 %190, %187
  br label %264

192:                                              ; preds = %164
  %193 = load i32, i32* %6, align 4, !tbaa !5
  %194 = load i32, i32* %20, align 16, !tbaa !5
  %195 = load i32, i32* %5, align 4, !tbaa !5
  %196 = add i32 %52, -59
  %197 = add i32 %196, %193
  %198 = add i32 %197, %194
  %199 = sub i32 %198, %195
  br label %264

200:                                              ; preds = %164
  %201 = load i32, i32* %6, align 4, !tbaa !5
  %202 = load i32, i32* %20, align 16, !tbaa !5
  %203 = load i32, i32* %5, align 4, !tbaa !5
  %204 = add i32 %52, -90
  %205 = add i32 %204, %201
  %206 = add i32 %205, %202
  %207 = sub i32 %206, %203
  br label %264

208:                                              ; preds = %164
  %209 = load i32, i32* %6, align 4, !tbaa !5
  %210 = load i32, i32* %20, align 16, !tbaa !5
  %211 = load i32, i32* %5, align 4, !tbaa !5
  %212 = add i32 %52, -120
  %213 = add i32 %212, %209
  %214 = add i32 %213, %210
  %215 = sub i32 %214, %211
  br label %264

216:                                              ; preds = %164
  %217 = load i32, i32* %6, align 4, !tbaa !5
  %218 = load i32, i32* %20, align 16, !tbaa !5
  %219 = load i32, i32* %5, align 4, !tbaa !5
  %220 = add i32 %52, -151
  %221 = add i32 %220, %217
  %222 = add i32 %221, %218
  %223 = sub i32 %222, %219
  br label %264

224:                                              ; preds = %164
  %225 = load i32, i32* %6, align 4, !tbaa !5
  %226 = load i32, i32* %20, align 16, !tbaa !5
  %227 = load i32, i32* %5, align 4, !tbaa !5
  %228 = add i32 %52, -182
  %229 = add i32 %228, %225
  %230 = add i32 %229, %226
  %231 = sub i32 %230, %227
  br label %264

232:                                              ; preds = %164
  %233 = load i32, i32* %6, align 4, !tbaa !5
  %234 = load i32, i32* %20, align 16, !tbaa !5
  %235 = load i32, i32* %5, align 4, !tbaa !5
  %236 = add i32 %52, -212
  %237 = add i32 %236, %233
  %238 = add i32 %237, %234
  %239 = sub i32 %238, %235
  br label %264

240:                                              ; preds = %164
  %241 = load i32, i32* %6, align 4, !tbaa !5
  %242 = load i32, i32* %20, align 16, !tbaa !5
  %243 = load i32, i32* %5, align 4, !tbaa !5
  %244 = add i32 %52, -243
  %245 = add i32 %244, %241
  %246 = add i32 %245, %242
  %247 = sub i32 %246, %243
  br label %264

248:                                              ; preds = %164
  %249 = load i32, i32* %6, align 4, !tbaa !5
  %250 = load i32, i32* %20, align 16, !tbaa !5
  %251 = load i32, i32* %5, align 4, !tbaa !5
  %252 = add i32 %52, -273
  %253 = add i32 %252, %249
  %254 = add i32 %253, %250
  %255 = sub i32 %254, %251
  br label %264

256:                                              ; preds = %164
  %257 = load i32, i32* %6, align 4, !tbaa !5
  %258 = load i32, i32* %20, align 16, !tbaa !5
  %259 = load i32, i32* %5, align 4, !tbaa !5
  %260 = add i32 %52, -304
  %261 = add i32 %260, %257
  %262 = add i32 %261, %258
  %263 = sub i32 %262, %259
  br label %264

264:                                              ; preds = %248, %240, %232, %224, %216, %208, %200, %192, %184, %168, %176, %166, %256
  %265 = phi i32 [ %258, %256 ], [ %250, %248 ], [ %242, %240 ], [ %234, %232 ], [ %226, %224 ], [ %218, %216 ], [ %210, %208 ], [ %202, %200 ], [ %194, %192 ], [ %186, %184 ], [ %170, %168 ], [ %178, %176 ], [ %167, %166 ]
  %266 = phi i32 [ %263, %256 ], [ %255, %248 ], [ %247, %240 ], [ %239, %232 ], [ %231, %224 ], [ %223, %216 ], [ %215, %208 ], [ %207, %200 ], [ %199, %192 ], [ %191, %184 ], [ %175, %168 ], [ %183, %176 ], [ %52, %166 ]
  %267 = icmp eq i32 %265, 366
  br i1 %267, label %268, label %1352

268:                                              ; preds = %264
  %269 = icmp slt i32 %165, 2
  %270 = zext i1 %269 to i32
  %271 = add nsw i32 %266, %270
  br label %1352

272:                                              ; preds = %51
  %273 = load i32, i32* %3, align 4, !tbaa !5
  switch i32 %273, label %274 [
    i32 1, label %276
    i32 2, label %284
    i32 3, label %292
    i32 4, label %300
    i32 5, label %308
    i32 6, label %316
    i32 7, label %324
    i32 8, label %332
    i32 9, label %340
    i32 10, label %348
    i32 11, label %356
    i32 12, label %364
  ]

274:                                              ; preds = %272
  %275 = load i32, i32* %20, align 16, !tbaa !5
  br label %372

276:                                              ; preds = %272
  %277 = load i32, i32* %6, align 4, !tbaa !5
  %278 = load i32, i32* %20, align 16, !tbaa !5
  %279 = load i32, i32* %5, align 4, !tbaa !5
  %280 = add i32 %52, 58
  %281 = add i32 %280, %277
  %282 = add i32 %281, %278
  %283 = sub i32 %282, %279
  br label %372

284:                                              ; preds = %272
  %285 = load i32, i32* %6, align 4, !tbaa !5
  %286 = load i32, i32* %20, align 16, !tbaa !5
  %287 = load i32, i32* %5, align 4, !tbaa !5
  %288 = add i32 %52, 27
  %289 = add i32 %288, %285
  %290 = add i32 %289, %286
  %291 = sub i32 %290, %287
  br label %372

292:                                              ; preds = %272
  %293 = load i32, i32* %6, align 4, !tbaa !5
  %294 = load i32, i32* %20, align 16, !tbaa !5
  %295 = load i32, i32* %5, align 4, !tbaa !5
  %296 = add i32 %52, -1
  %297 = add i32 %296, %293
  %298 = add i32 %297, %294
  %299 = sub i32 %298, %295
  br label %372

300:                                              ; preds = %272
  %301 = load i32, i32* %6, align 4, !tbaa !5
  %302 = load i32, i32* %20, align 16, !tbaa !5
  %303 = load i32, i32* %5, align 4, !tbaa !5
  %304 = add i32 %52, -31
  %305 = add i32 %304, %301
  %306 = add i32 %305, %302
  %307 = sub i32 %306, %303
  br label %372

308:                                              ; preds = %272
  %309 = load i32, i32* %6, align 4, !tbaa !5
  %310 = load i32, i32* %20, align 16, !tbaa !5
  %311 = load i32, i32* %5, align 4, !tbaa !5
  %312 = add i32 %52, -62
  %313 = add i32 %312, %309
  %314 = add i32 %313, %310
  %315 = sub i32 %314, %311
  br label %372

316:                                              ; preds = %272
  %317 = load i32, i32* %6, align 4, !tbaa !5
  %318 = load i32, i32* %20, align 16, !tbaa !5
  %319 = load i32, i32* %5, align 4, !tbaa !5
  %320 = add i32 %52, -92
  %321 = add i32 %320, %317
  %322 = add i32 %321, %318
  %323 = sub i32 %322, %319
  br label %372

324:                                              ; preds = %272
  %325 = load i32, i32* %6, align 4, !tbaa !5
  %326 = load i32, i32* %20, align 16, !tbaa !5
  %327 = load i32, i32* %5, align 4, !tbaa !5
  %328 = add i32 %52, -123
  %329 = add i32 %328, %325
  %330 = add i32 %329, %326
  %331 = sub i32 %330, %327
  br label %372

332:                                              ; preds = %272
  %333 = load i32, i32* %6, align 4, !tbaa !5
  %334 = load i32, i32* %20, align 16, !tbaa !5
  %335 = load i32, i32* %5, align 4, !tbaa !5
  %336 = add i32 %52, -154
  %337 = add i32 %336, %333
  %338 = add i32 %337, %334
  %339 = sub i32 %338, %335
  br label %372

340:                                              ; preds = %272
  %341 = load i32, i32* %6, align 4, !tbaa !5
  %342 = load i32, i32* %20, align 16, !tbaa !5
  %343 = load i32, i32* %5, align 4, !tbaa !5
  %344 = add i32 %52, -184
  %345 = add i32 %344, %341
  %346 = add i32 %345, %342
  %347 = sub i32 %346, %343
  br label %372

348:                                              ; preds = %272
  %349 = load i32, i32* %6, align 4, !tbaa !5
  %350 = load i32, i32* %20, align 16, !tbaa !5
  %351 = load i32, i32* %5, align 4, !tbaa !5
  %352 = add i32 %52, -215
  %353 = add i32 %352, %349
  %354 = add i32 %353, %350
  %355 = sub i32 %354, %351
  br label %372

356:                                              ; preds = %272
  %357 = load i32, i32* %6, align 4, !tbaa !5
  %358 = load i32, i32* %20, align 16, !tbaa !5
  %359 = load i32, i32* %5, align 4, !tbaa !5
  %360 = add i32 %52, -245
  %361 = add i32 %360, %357
  %362 = add i32 %361, %358
  %363 = sub i32 %362, %359
  br label %372

364:                                              ; preds = %272
  %365 = load i32, i32* %6, align 4, !tbaa !5
  %366 = load i32, i32* %20, align 16, !tbaa !5
  %367 = load i32, i32* %5, align 4, !tbaa !5
  %368 = add i32 %52, -276
  %369 = add i32 %368, %365
  %370 = add i32 %369, %366
  %371 = sub i32 %370, %367
  br label %372

372:                                              ; preds = %356, %348, %340, %332, %324, %316, %308, %300, %292, %276, %284, %274, %364
  %373 = phi i32 [ %366, %364 ], [ %358, %356 ], [ %350, %348 ], [ %342, %340 ], [ %334, %332 ], [ %326, %324 ], [ %318, %316 ], [ %310, %308 ], [ %302, %300 ], [ %294, %292 ], [ %278, %276 ], [ %286, %284 ], [ %275, %274 ]
  %374 = phi i32 [ %371, %364 ], [ %363, %356 ], [ %355, %348 ], [ %347, %340 ], [ %339, %332 ], [ %331, %324 ], [ %323, %316 ], [ %315, %308 ], [ %307, %300 ], [ %299, %292 ], [ %283, %276 ], [ %291, %284 ], [ %52, %274 ]
  %375 = icmp eq i32 %373, 366
  br i1 %375, label %376, label %1352

376:                                              ; preds = %372
  %377 = icmp slt i32 %273, 3
  %378 = zext i1 %377 to i32
  %379 = add nsw i32 %374, %378
  br label %1352

380:                                              ; preds = %51
  %381 = load i32, i32* %3, align 4, !tbaa !5
  switch i32 %381, label %382 [
    i32 1, label %384
    i32 2, label %392
    i32 3, label %400
    i32 4, label %408
    i32 5, label %416
    i32 6, label %424
    i32 7, label %432
    i32 8, label %440
    i32 9, label %448
    i32 10, label %456
    i32 11, label %464
    i32 12, label %472
  ]

382:                                              ; preds = %380
  %383 = load i32, i32* %20, align 16, !tbaa !5
  br label %480

384:                                              ; preds = %380
  %385 = load i32, i32* %6, align 4, !tbaa !5
  %386 = load i32, i32* %20, align 16, !tbaa !5
  %387 = load i32, i32* %5, align 4, !tbaa !5
  %388 = add i32 %52, 88
  %389 = add i32 %388, %385
  %390 = add i32 %389, %386
  %391 = sub i32 %390, %387
  br label %480

392:                                              ; preds = %380
  %393 = load i32, i32* %6, align 4, !tbaa !5
  %394 = load i32, i32* %20, align 16, !tbaa !5
  %395 = load i32, i32* %5, align 4, !tbaa !5
  %396 = add i32 %52, 57
  %397 = add i32 %396, %393
  %398 = add i32 %397, %394
  %399 = sub i32 %398, %395
  br label %480

400:                                              ; preds = %380
  %401 = load i32, i32* %6, align 4, !tbaa !5
  %402 = load i32, i32* %20, align 16, !tbaa !5
  %403 = load i32, i32* %5, align 4, !tbaa !5
  %404 = add i32 %52, 29
  %405 = add i32 %404, %401
  %406 = add i32 %405, %402
  %407 = sub i32 %406, %403
  br label %480

408:                                              ; preds = %380
  %409 = load i32, i32* %6, align 4, !tbaa !5
  %410 = load i32, i32* %20, align 16, !tbaa !5
  %411 = load i32, i32* %5, align 4, !tbaa !5
  %412 = add i32 %52, -1
  %413 = add i32 %412, %409
  %414 = add i32 %413, %410
  %415 = sub i32 %414, %411
  br label %480

416:                                              ; preds = %380
  %417 = load i32, i32* %6, align 4, !tbaa !5
  %418 = load i32, i32* %20, align 16, !tbaa !5
  %419 = load i32, i32* %5, align 4, !tbaa !5
  %420 = add i32 %52, -32
  %421 = add i32 %420, %417
  %422 = add i32 %421, %418
  %423 = sub i32 %422, %419
  br label %480

424:                                              ; preds = %380
  %425 = load i32, i32* %6, align 4, !tbaa !5
  %426 = load i32, i32* %20, align 16, !tbaa !5
  %427 = load i32, i32* %5, align 4, !tbaa !5
  %428 = add i32 %52, -62
  %429 = add i32 %428, %425
  %430 = add i32 %429, %426
  %431 = sub i32 %430, %427
  br label %480

432:                                              ; preds = %380
  %433 = load i32, i32* %6, align 4, !tbaa !5
  %434 = load i32, i32* %20, align 16, !tbaa !5
  %435 = load i32, i32* %5, align 4, !tbaa !5
  %436 = add i32 %52, -93
  %437 = add i32 %436, %433
  %438 = add i32 %437, %434
  %439 = sub i32 %438, %435
  br label %480

440:                                              ; preds = %380
  %441 = load i32, i32* %6, align 4, !tbaa !5
  %442 = load i32, i32* %20, align 16, !tbaa !5
  %443 = load i32, i32* %5, align 4, !tbaa !5
  %444 = add i32 %52, -124
  %445 = add i32 %444, %441
  %446 = add i32 %445, %442
  %447 = sub i32 %446, %443
  br label %480

448:                                              ; preds = %380
  %449 = load i32, i32* %6, align 4, !tbaa !5
  %450 = load i32, i32* %20, align 16, !tbaa !5
  %451 = load i32, i32* %5, align 4, !tbaa !5
  %452 = add i32 %52, -154
  %453 = add i32 %452, %449
  %454 = add i32 %453, %450
  %455 = sub i32 %454, %451
  br label %480

456:                                              ; preds = %380
  %457 = load i32, i32* %6, align 4, !tbaa !5
  %458 = load i32, i32* %20, align 16, !tbaa !5
  %459 = load i32, i32* %5, align 4, !tbaa !5
  %460 = add i32 %52, -185
  %461 = add i32 %460, %457
  %462 = add i32 %461, %458
  %463 = sub i32 %462, %459
  br label %480

464:                                              ; preds = %380
  %465 = load i32, i32* %6, align 4, !tbaa !5
  %466 = load i32, i32* %20, align 16, !tbaa !5
  %467 = load i32, i32* %5, align 4, !tbaa !5
  %468 = add i32 %52, -215
  %469 = add i32 %468, %465
  %470 = add i32 %469, %466
  %471 = sub i32 %470, %467
  br label %480

472:                                              ; preds = %380
  %473 = load i32, i32* %6, align 4, !tbaa !5
  %474 = load i32, i32* %20, align 16, !tbaa !5
  %475 = load i32, i32* %5, align 4, !tbaa !5
  %476 = add i32 %52, -246
  %477 = add i32 %476, %473
  %478 = add i32 %477, %474
  %479 = sub i32 %478, %475
  br label %480

480:                                              ; preds = %464, %456, %448, %440, %432, %424, %416, %408, %400, %384, %392, %382, %472
  %481 = phi i32 [ %474, %472 ], [ %466, %464 ], [ %458, %456 ], [ %450, %448 ], [ %442, %440 ], [ %434, %432 ], [ %426, %424 ], [ %418, %416 ], [ %410, %408 ], [ %402, %400 ], [ %386, %384 ], [ %394, %392 ], [ %383, %382 ]
  %482 = phi i32 [ %479, %472 ], [ %471, %464 ], [ %463, %456 ], [ %455, %448 ], [ %447, %440 ], [ %439, %432 ], [ %431, %424 ], [ %423, %416 ], [ %415, %408 ], [ %407, %400 ], [ %391, %384 ], [ %399, %392 ], [ %52, %382 ]
  %483 = icmp eq i32 %481, 366
  br i1 %483, label %484, label %1352

484:                                              ; preds = %480
  %485 = icmp slt i32 %381, 4
  %486 = zext i1 %485 to i32
  %487 = add nsw i32 %482, %486
  br label %1352

488:                                              ; preds = %51
  %489 = load i32, i32* %3, align 4, !tbaa !5
  switch i32 %489, label %490 [
    i32 1, label %492
    i32 2, label %500
    i32 3, label %508
    i32 4, label %516
    i32 5, label %524
    i32 6, label %532
    i32 7, label %540
    i32 8, label %548
    i32 9, label %556
    i32 10, label %564
    i32 11, label %572
    i32 12, label %580
  ]

490:                                              ; preds = %488
  %491 = load i32, i32* %20, align 16, !tbaa !5
  br label %588

492:                                              ; preds = %488
  %493 = load i32, i32* %6, align 4, !tbaa !5
  %494 = load i32, i32* %20, align 16, !tbaa !5
  %495 = load i32, i32* %5, align 4, !tbaa !5
  %496 = add i32 %52, 119
  %497 = add i32 %496, %493
  %498 = add i32 %497, %494
  %499 = sub i32 %498, %495
  br label %588

500:                                              ; preds = %488
  %501 = load i32, i32* %6, align 4, !tbaa !5
  %502 = load i32, i32* %20, align 16, !tbaa !5
  %503 = load i32, i32* %5, align 4, !tbaa !5
  %504 = add i32 %52, 88
  %505 = add i32 %504, %501
  %506 = add i32 %505, %502
  %507 = sub i32 %506, %503
  br label %588

508:                                              ; preds = %488
  %509 = load i32, i32* %6, align 4, !tbaa !5
  %510 = load i32, i32* %20, align 16, !tbaa !5
  %511 = load i32, i32* %5, align 4, !tbaa !5
  %512 = add i32 %52, 60
  %513 = add i32 %512, %509
  %514 = add i32 %513, %510
  %515 = sub i32 %514, %511
  br label %588

516:                                              ; preds = %488
  %517 = load i32, i32* %6, align 4, !tbaa !5
  %518 = load i32, i32* %20, align 16, !tbaa !5
  %519 = load i32, i32* %5, align 4, !tbaa !5
  %520 = add i32 %52, 30
  %521 = add i32 %520, %517
  %522 = add i32 %521, %518
  %523 = sub i32 %522, %519
  br label %588

524:                                              ; preds = %488
  %525 = load i32, i32* %6, align 4, !tbaa !5
  %526 = load i32, i32* %20, align 16, !tbaa !5
  %527 = load i32, i32* %5, align 4, !tbaa !5
  %528 = add i32 %52, -1
  %529 = add i32 %528, %525
  %530 = add i32 %529, %526
  %531 = sub i32 %530, %527
  br label %588

532:                                              ; preds = %488
  %533 = load i32, i32* %6, align 4, !tbaa !5
  %534 = load i32, i32* %20, align 16, !tbaa !5
  %535 = load i32, i32* %5, align 4, !tbaa !5
  %536 = add i32 %52, -31
  %537 = add i32 %536, %533
  %538 = add i32 %537, %534
  %539 = sub i32 %538, %535
  br label %588

540:                                              ; preds = %488
  %541 = load i32, i32* %6, align 4, !tbaa !5
  %542 = load i32, i32* %20, align 16, !tbaa !5
  %543 = load i32, i32* %5, align 4, !tbaa !5
  %544 = add i32 %52, -62
  %545 = add i32 %544, %541
  %546 = add i32 %545, %542
  %547 = sub i32 %546, %543
  br label %588

548:                                              ; preds = %488
  %549 = load i32, i32* %6, align 4, !tbaa !5
  %550 = load i32, i32* %20, align 16, !tbaa !5
  %551 = load i32, i32* %5, align 4, !tbaa !5
  %552 = add i32 %52, -93
  %553 = add i32 %552, %549
  %554 = add i32 %553, %550
  %555 = sub i32 %554, %551
  br label %588

556:                                              ; preds = %488
  %557 = load i32, i32* %6, align 4, !tbaa !5
  %558 = load i32, i32* %20, align 16, !tbaa !5
  %559 = load i32, i32* %5, align 4, !tbaa !5
  %560 = add i32 %52, -123
  %561 = add i32 %560, %557
  %562 = add i32 %561, %558
  %563 = sub i32 %562, %559
  br label %588

564:                                              ; preds = %488
  %565 = load i32, i32* %6, align 4, !tbaa !5
  %566 = load i32, i32* %20, align 16, !tbaa !5
  %567 = load i32, i32* %5, align 4, !tbaa !5
  %568 = add i32 %52, -154
  %569 = add i32 %568, %565
  %570 = add i32 %569, %566
  %571 = sub i32 %570, %567
  br label %588

572:                                              ; preds = %488
  %573 = load i32, i32* %6, align 4, !tbaa !5
  %574 = load i32, i32* %20, align 16, !tbaa !5
  %575 = load i32, i32* %5, align 4, !tbaa !5
  %576 = add i32 %52, -184
  %577 = add i32 %576, %573
  %578 = add i32 %577, %574
  %579 = sub i32 %578, %575
  br label %588

580:                                              ; preds = %488
  %581 = load i32, i32* %6, align 4, !tbaa !5
  %582 = load i32, i32* %20, align 16, !tbaa !5
  %583 = load i32, i32* %5, align 4, !tbaa !5
  %584 = add i32 %52, -215
  %585 = add i32 %584, %581
  %586 = add i32 %585, %582
  %587 = sub i32 %586, %583
  br label %588

588:                                              ; preds = %572, %564, %556, %548, %540, %532, %524, %516, %508, %492, %500, %490, %580
  %589 = phi i32 [ %582, %580 ], [ %574, %572 ], [ %566, %564 ], [ %558, %556 ], [ %550, %548 ], [ %542, %540 ], [ %534, %532 ], [ %526, %524 ], [ %518, %516 ], [ %510, %508 ], [ %494, %492 ], [ %502, %500 ], [ %491, %490 ]
  %590 = phi i32 [ %587, %580 ], [ %579, %572 ], [ %571, %564 ], [ %563, %556 ], [ %555, %548 ], [ %547, %540 ], [ %539, %532 ], [ %531, %524 ], [ %523, %516 ], [ %515, %508 ], [ %499, %492 ], [ %507, %500 ], [ %52, %490 ]
  %591 = icmp eq i32 %589, 366
  br i1 %591, label %592, label %1352

592:                                              ; preds = %588
  %593 = icmp slt i32 %489, 5
  %594 = zext i1 %593 to i32
  %595 = add nsw i32 %590, %594
  br label %1352

596:                                              ; preds = %51
  %597 = load i32, i32* %3, align 4, !tbaa !5
  switch i32 %597, label %598 [
    i32 1, label %600
    i32 2, label %608
    i32 3, label %616
    i32 4, label %624
    i32 5, label %632
    i32 6, label %640
    i32 7, label %648
    i32 8, label %656
    i32 9, label %664
    i32 10, label %672
    i32 11, label %680
    i32 12, label %688
  ]

598:                                              ; preds = %596
  %599 = load i32, i32* %20, align 16, !tbaa !5
  br label %696

600:                                              ; preds = %596
  %601 = load i32, i32* %6, align 4, !tbaa !5
  %602 = load i32, i32* %20, align 16, !tbaa !5
  %603 = load i32, i32* %5, align 4, !tbaa !5
  %604 = add i32 %52, 149
  %605 = add i32 %604, %601
  %606 = add i32 %605, %602
  %607 = sub i32 %606, %603
  br label %696

608:                                              ; preds = %596
  %609 = load i32, i32* %6, align 4, !tbaa !5
  %610 = load i32, i32* %20, align 16, !tbaa !5
  %611 = load i32, i32* %5, align 4, !tbaa !5
  %612 = add i32 %52, 118
  %613 = add i32 %612, %609
  %614 = add i32 %613, %610
  %615 = sub i32 %614, %611
  br label %696

616:                                              ; preds = %596
  %617 = load i32, i32* %6, align 4, !tbaa !5
  %618 = load i32, i32* %20, align 16, !tbaa !5
  %619 = load i32, i32* %5, align 4, !tbaa !5
  %620 = add i32 %52, 90
  %621 = add i32 %620, %617
  %622 = add i32 %621, %618
  %623 = sub i32 %622, %619
  br label %696

624:                                              ; preds = %596
  %625 = load i32, i32* %6, align 4, !tbaa !5
  %626 = load i32, i32* %20, align 16, !tbaa !5
  %627 = load i32, i32* %5, align 4, !tbaa !5
  %628 = add i32 %52, 60
  %629 = add i32 %628, %625
  %630 = add i32 %629, %626
  %631 = sub i32 %630, %627
  br label %696

632:                                              ; preds = %596
  %633 = load i32, i32* %6, align 4, !tbaa !5
  %634 = load i32, i32* %20, align 16, !tbaa !5
  %635 = load i32, i32* %5, align 4, !tbaa !5
  %636 = add i32 %52, 29
  %637 = add i32 %636, %633
  %638 = add i32 %637, %634
  %639 = sub i32 %638, %635
  br label %696

640:                                              ; preds = %596
  %641 = load i32, i32* %6, align 4, !tbaa !5
  %642 = load i32, i32* %20, align 16, !tbaa !5
  %643 = load i32, i32* %5, align 4, !tbaa !5
  %644 = add i32 %52, -1
  %645 = add i32 %644, %641
  %646 = add i32 %645, %642
  %647 = sub i32 %646, %643
  br label %696

648:                                              ; preds = %596
  %649 = load i32, i32* %6, align 4, !tbaa !5
  %650 = load i32, i32* %20, align 16, !tbaa !5
  %651 = load i32, i32* %5, align 4, !tbaa !5
  %652 = add i32 %52, -32
  %653 = add i32 %652, %649
  %654 = add i32 %653, %650
  %655 = sub i32 %654, %651
  br label %696

656:                                              ; preds = %596
  %657 = load i32, i32* %6, align 4, !tbaa !5
  %658 = load i32, i32* %20, align 16, !tbaa !5
  %659 = load i32, i32* %5, align 4, !tbaa !5
  %660 = add i32 %52, -63
  %661 = add i32 %660, %657
  %662 = add i32 %661, %658
  %663 = sub i32 %662, %659
  br label %696

664:                                              ; preds = %596
  %665 = load i32, i32* %6, align 4, !tbaa !5
  %666 = load i32, i32* %20, align 16, !tbaa !5
  %667 = load i32, i32* %5, align 4, !tbaa !5
  %668 = add i32 %52, -93
  %669 = add i32 %668, %665
  %670 = add i32 %669, %666
  %671 = sub i32 %670, %667
  br label %696

672:                                              ; preds = %596
  %673 = load i32, i32* %6, align 4, !tbaa !5
  %674 = load i32, i32* %20, align 16, !tbaa !5
  %675 = load i32, i32* %5, align 4, !tbaa !5
  %676 = add i32 %52, -124
  %677 = add i32 %676, %673
  %678 = add i32 %677, %674
  %679 = sub i32 %678, %675
  br label %696

680:                                              ; preds = %596
  %681 = load i32, i32* %6, align 4, !tbaa !5
  %682 = load i32, i32* %20, align 16, !tbaa !5
  %683 = load i32, i32* %5, align 4, !tbaa !5
  %684 = add i32 %52, -154
  %685 = add i32 %684, %681
  %686 = add i32 %685, %682
  %687 = sub i32 %686, %683
  br label %696

688:                                              ; preds = %596
  %689 = load i32, i32* %6, align 4, !tbaa !5
  %690 = load i32, i32* %20, align 16, !tbaa !5
  %691 = load i32, i32* %5, align 4, !tbaa !5
  %692 = add i32 %52, -185
  %693 = add i32 %692, %689
  %694 = add i32 %693, %690
  %695 = sub i32 %694, %691
  br label %696

696:                                              ; preds = %680, %672, %664, %656, %648, %640, %632, %624, %616, %600, %608, %598, %688
  %697 = phi i32 [ %690, %688 ], [ %682, %680 ], [ %674, %672 ], [ %666, %664 ], [ %658, %656 ], [ %650, %648 ], [ %642, %640 ], [ %634, %632 ], [ %626, %624 ], [ %618, %616 ], [ %602, %600 ], [ %610, %608 ], [ %599, %598 ]
  %698 = phi i32 [ %695, %688 ], [ %687, %680 ], [ %679, %672 ], [ %671, %664 ], [ %663, %656 ], [ %655, %648 ], [ %647, %640 ], [ %639, %632 ], [ %631, %624 ], [ %623, %616 ], [ %607, %600 ], [ %615, %608 ], [ %52, %598 ]
  %699 = icmp eq i32 %697, 366
  br i1 %699, label %700, label %1352

700:                                              ; preds = %696
  %701 = icmp slt i32 %597, 6
  %702 = zext i1 %701 to i32
  %703 = add nsw i32 %698, %702
  br label %1352

704:                                              ; preds = %51
  %705 = load i32, i32* %3, align 4, !tbaa !5
  switch i32 %705, label %706 [
    i32 1, label %708
    i32 2, label %716
    i32 3, label %724
    i32 4, label %732
    i32 5, label %740
    i32 6, label %748
    i32 7, label %756
    i32 8, label %764
    i32 9, label %772
    i32 10, label %780
    i32 11, label %788
    i32 12, label %796
  ]

706:                                              ; preds = %704
  %707 = load i32, i32* %20, align 16, !tbaa !5
  br label %804

708:                                              ; preds = %704
  %709 = load i32, i32* %6, align 4, !tbaa !5
  %710 = load i32, i32* %20, align 16, !tbaa !5
  %711 = load i32, i32* %5, align 4, !tbaa !5
  %712 = add i32 %52, 180
  %713 = add i32 %712, %709
  %714 = add i32 %713, %710
  %715 = sub i32 %714, %711
  br label %804

716:                                              ; preds = %704
  %717 = load i32, i32* %6, align 4, !tbaa !5
  %718 = load i32, i32* %20, align 16, !tbaa !5
  %719 = load i32, i32* %5, align 4, !tbaa !5
  %720 = add i32 %52, 149
  %721 = add i32 %720, %717
  %722 = add i32 %721, %718
  %723 = sub i32 %722, %719
  br label %804

724:                                              ; preds = %704
  %725 = load i32, i32* %6, align 4, !tbaa !5
  %726 = load i32, i32* %20, align 16, !tbaa !5
  %727 = load i32, i32* %5, align 4, !tbaa !5
  %728 = add i32 %52, 121
  %729 = add i32 %728, %725
  %730 = add i32 %729, %726
  %731 = sub i32 %730, %727
  br label %804

732:                                              ; preds = %704
  %733 = load i32, i32* %6, align 4, !tbaa !5
  %734 = load i32, i32* %20, align 16, !tbaa !5
  %735 = load i32, i32* %5, align 4, !tbaa !5
  %736 = add i32 %52, 91
  %737 = add i32 %736, %733
  %738 = add i32 %737, %734
  %739 = sub i32 %738, %735
  br label %804

740:                                              ; preds = %704
  %741 = load i32, i32* %6, align 4, !tbaa !5
  %742 = load i32, i32* %20, align 16, !tbaa !5
  %743 = load i32, i32* %5, align 4, !tbaa !5
  %744 = add i32 %52, 60
  %745 = add i32 %744, %741
  %746 = add i32 %745, %742
  %747 = sub i32 %746, %743
  br label %804

748:                                              ; preds = %704
  %749 = load i32, i32* %6, align 4, !tbaa !5
  %750 = load i32, i32* %20, align 16, !tbaa !5
  %751 = load i32, i32* %5, align 4, !tbaa !5
  %752 = add i32 %52, 30
  %753 = add i32 %752, %749
  %754 = add i32 %753, %750
  %755 = sub i32 %754, %751
  br label %804

756:                                              ; preds = %704
  %757 = load i32, i32* %6, align 4, !tbaa !5
  %758 = load i32, i32* %20, align 16, !tbaa !5
  %759 = load i32, i32* %5, align 4, !tbaa !5
  %760 = add i32 %52, -1
  %761 = add i32 %760, %757
  %762 = add i32 %761, %758
  %763 = sub i32 %762, %759
  br label %804

764:                                              ; preds = %704
  %765 = load i32, i32* %6, align 4, !tbaa !5
  %766 = load i32, i32* %20, align 16, !tbaa !5
  %767 = load i32, i32* %5, align 4, !tbaa !5
  %768 = add i32 %52, -32
  %769 = add i32 %768, %765
  %770 = add i32 %769, %766
  %771 = sub i32 %770, %767
  br label %804

772:                                              ; preds = %704
  %773 = load i32, i32* %6, align 4, !tbaa !5
  %774 = load i32, i32* %20, align 16, !tbaa !5
  %775 = load i32, i32* %5, align 4, !tbaa !5
  %776 = add i32 %52, -62
  %777 = add i32 %776, %773
  %778 = add i32 %777, %774
  %779 = sub i32 %778, %775
  br label %804

780:                                              ; preds = %704
  %781 = load i32, i32* %6, align 4, !tbaa !5
  %782 = load i32, i32* %20, align 16, !tbaa !5
  %783 = load i32, i32* %5, align 4, !tbaa !5
  %784 = add i32 %52, -93
  %785 = add i32 %784, %781
  %786 = add i32 %785, %782
  %787 = sub i32 %786, %783
  br label %804

788:                                              ; preds = %704
  %789 = load i32, i32* %6, align 4, !tbaa !5
  %790 = load i32, i32* %20, align 16, !tbaa !5
  %791 = load i32, i32* %5, align 4, !tbaa !5
  %792 = add i32 %52, -123
  %793 = add i32 %792, %789
  %794 = add i32 %793, %790
  %795 = sub i32 %794, %791
  br label %804

796:                                              ; preds = %704
  %797 = load i32, i32* %6, align 4, !tbaa !5
  %798 = load i32, i32* %20, align 16, !tbaa !5
  %799 = load i32, i32* %5, align 4, !tbaa !5
  %800 = add i32 %52, -154
  %801 = add i32 %800, %797
  %802 = add i32 %801, %798
  %803 = sub i32 %802, %799
  br label %804

804:                                              ; preds = %788, %780, %772, %764, %756, %748, %740, %732, %724, %708, %716, %706, %796
  %805 = phi i32 [ %798, %796 ], [ %790, %788 ], [ %782, %780 ], [ %774, %772 ], [ %766, %764 ], [ %758, %756 ], [ %750, %748 ], [ %742, %740 ], [ %734, %732 ], [ %726, %724 ], [ %710, %708 ], [ %718, %716 ], [ %707, %706 ]
  %806 = phi i32 [ %803, %796 ], [ %795, %788 ], [ %787, %780 ], [ %779, %772 ], [ %771, %764 ], [ %763, %756 ], [ %755, %748 ], [ %747, %740 ], [ %739, %732 ], [ %731, %724 ], [ %715, %708 ], [ %723, %716 ], [ %52, %706 ]
  %807 = icmp eq i32 %805, 366
  br i1 %807, label %808, label %1352

808:                                              ; preds = %804
  %809 = icmp slt i32 %705, 7
  %810 = zext i1 %809 to i32
  %811 = add nsw i32 %806, %810
  br label %1352

812:                                              ; preds = %51
  %813 = load i32, i32* %3, align 4, !tbaa !5
  switch i32 %813, label %814 [
    i32 1, label %816
    i32 2, label %824
    i32 3, label %832
    i32 4, label %840
    i32 5, label %848
    i32 6, label %856
    i32 7, label %864
    i32 8, label %872
    i32 9, label %880
    i32 10, label %888
    i32 11, label %896
    i32 12, label %904
  ]

814:                                              ; preds = %812
  %815 = load i32, i32* %20, align 16, !tbaa !5
  br label %912

816:                                              ; preds = %812
  %817 = load i32, i32* %6, align 4, !tbaa !5
  %818 = load i32, i32* %20, align 16, !tbaa !5
  %819 = load i32, i32* %5, align 4, !tbaa !5
  %820 = add i32 %52, 211
  %821 = add i32 %820, %817
  %822 = add i32 %821, %818
  %823 = sub i32 %822, %819
  br label %912

824:                                              ; preds = %812
  %825 = load i32, i32* %6, align 4, !tbaa !5
  %826 = load i32, i32* %20, align 16, !tbaa !5
  %827 = load i32, i32* %5, align 4, !tbaa !5
  %828 = add i32 %52, 180
  %829 = add i32 %828, %825
  %830 = add i32 %829, %826
  %831 = sub i32 %830, %827
  br label %912

832:                                              ; preds = %812
  %833 = load i32, i32* %6, align 4, !tbaa !5
  %834 = load i32, i32* %20, align 16, !tbaa !5
  %835 = load i32, i32* %5, align 4, !tbaa !5
  %836 = add i32 %52, 152
  %837 = add i32 %836, %833
  %838 = add i32 %837, %834
  %839 = sub i32 %838, %835
  br label %912

840:                                              ; preds = %812
  %841 = load i32, i32* %6, align 4, !tbaa !5
  %842 = load i32, i32* %20, align 16, !tbaa !5
  %843 = load i32, i32* %5, align 4, !tbaa !5
  %844 = add i32 %52, 122
  %845 = add i32 %844, %841
  %846 = add i32 %845, %842
  %847 = sub i32 %846, %843
  br label %912

848:                                              ; preds = %812
  %849 = load i32, i32* %6, align 4, !tbaa !5
  %850 = load i32, i32* %20, align 16, !tbaa !5
  %851 = load i32, i32* %5, align 4, !tbaa !5
  %852 = add i32 %52, 91
  %853 = add i32 %852, %849
  %854 = add i32 %853, %850
  %855 = sub i32 %854, %851
  br label %912

856:                                              ; preds = %812
  %857 = load i32, i32* %6, align 4, !tbaa !5
  %858 = load i32, i32* %20, align 16, !tbaa !5
  %859 = load i32, i32* %5, align 4, !tbaa !5
  %860 = add i32 %52, 61
  %861 = add i32 %860, %857
  %862 = add i32 %861, %858
  %863 = sub i32 %862, %859
  br label %912

864:                                              ; preds = %812
  %865 = load i32, i32* %6, align 4, !tbaa !5
  %866 = load i32, i32* %20, align 16, !tbaa !5
  %867 = load i32, i32* %5, align 4, !tbaa !5
  %868 = add i32 %52, 30
  %869 = add i32 %868, %865
  %870 = add i32 %869, %866
  %871 = sub i32 %870, %867
  br label %912

872:                                              ; preds = %812
  %873 = load i32, i32* %6, align 4, !tbaa !5
  %874 = load i32, i32* %20, align 16, !tbaa !5
  %875 = load i32, i32* %5, align 4, !tbaa !5
  %876 = add i32 %52, -1
  %877 = add i32 %876, %873
  %878 = add i32 %877, %874
  %879 = sub i32 %878, %875
  br label %912

880:                                              ; preds = %812
  %881 = load i32, i32* %6, align 4, !tbaa !5
  %882 = load i32, i32* %20, align 16, !tbaa !5
  %883 = load i32, i32* %5, align 4, !tbaa !5
  %884 = add i32 %52, -31
  %885 = add i32 %884, %881
  %886 = add i32 %885, %882
  %887 = sub i32 %886, %883
  br label %912

888:                                              ; preds = %812
  %889 = load i32, i32* %6, align 4, !tbaa !5
  %890 = load i32, i32* %20, align 16, !tbaa !5
  %891 = load i32, i32* %5, align 4, !tbaa !5
  %892 = add i32 %52, -62
  %893 = add i32 %892, %889
  %894 = add i32 %893, %890
  %895 = sub i32 %894, %891
  br label %912

896:                                              ; preds = %812
  %897 = load i32, i32* %6, align 4, !tbaa !5
  %898 = load i32, i32* %20, align 16, !tbaa !5
  %899 = load i32, i32* %5, align 4, !tbaa !5
  %900 = add i32 %52, -92
  %901 = add i32 %900, %897
  %902 = add i32 %901, %898
  %903 = sub i32 %902, %899
  br label %912

904:                                              ; preds = %812
  %905 = load i32, i32* %6, align 4, !tbaa !5
  %906 = load i32, i32* %20, align 16, !tbaa !5
  %907 = load i32, i32* %5, align 4, !tbaa !5
  %908 = add i32 %52, -123
  %909 = add i32 %908, %905
  %910 = add i32 %909, %906
  %911 = sub i32 %910, %907
  br label %912

912:                                              ; preds = %896, %888, %880, %872, %864, %856, %848, %840, %832, %816, %824, %814, %904
  %913 = phi i32 [ %906, %904 ], [ %898, %896 ], [ %890, %888 ], [ %882, %880 ], [ %874, %872 ], [ %866, %864 ], [ %858, %856 ], [ %850, %848 ], [ %842, %840 ], [ %834, %832 ], [ %818, %816 ], [ %826, %824 ], [ %815, %814 ]
  %914 = phi i32 [ %911, %904 ], [ %903, %896 ], [ %895, %888 ], [ %887, %880 ], [ %879, %872 ], [ %871, %864 ], [ %863, %856 ], [ %855, %848 ], [ %847, %840 ], [ %839, %832 ], [ %823, %816 ], [ %831, %824 ], [ %52, %814 ]
  %915 = icmp eq i32 %913, 366
  br i1 %915, label %916, label %1352

916:                                              ; preds = %912
  %917 = icmp slt i32 %813, 8
  %918 = zext i1 %917 to i32
  %919 = add nsw i32 %914, %918
  br label %1352

920:                                              ; preds = %51
  %921 = load i32, i32* %3, align 4, !tbaa !5
  switch i32 %921, label %922 [
    i32 1, label %924
    i32 2, label %932
    i32 3, label %940
    i32 4, label %948
    i32 5, label %956
    i32 6, label %964
    i32 7, label %972
    i32 8, label %980
    i32 9, label %988
    i32 10, label %996
    i32 11, label %1004
    i32 12, label %1012
  ]

922:                                              ; preds = %920
  %923 = load i32, i32* %20, align 16, !tbaa !5
  br label %1020

924:                                              ; preds = %920
  %925 = load i32, i32* %6, align 4, !tbaa !5
  %926 = load i32, i32* %20, align 16, !tbaa !5
  %927 = load i32, i32* %5, align 4, !tbaa !5
  %928 = add i32 %52, 242
  %929 = add i32 %928, %925
  %930 = add i32 %929, %926
  %931 = sub i32 %930, %927
  br label %1020

932:                                              ; preds = %920
  %933 = load i32, i32* %6, align 4, !tbaa !5
  %934 = load i32, i32* %20, align 16, !tbaa !5
  %935 = load i32, i32* %5, align 4, !tbaa !5
  %936 = add i32 %52, 210
  %937 = add i32 %936, %933
  %938 = add i32 %937, %934
  %939 = sub i32 %938, %935
  br label %1020

940:                                              ; preds = %920
  %941 = load i32, i32* %6, align 4, !tbaa !5
  %942 = load i32, i32* %20, align 16, !tbaa !5
  %943 = load i32, i32* %5, align 4, !tbaa !5
  %944 = add i32 %52, 182
  %945 = add i32 %944, %941
  %946 = add i32 %945, %942
  %947 = sub i32 %946, %943
  br label %1020

948:                                              ; preds = %920
  %949 = load i32, i32* %6, align 4, !tbaa !5
  %950 = load i32, i32* %20, align 16, !tbaa !5
  %951 = load i32, i32* %5, align 4, !tbaa !5
  %952 = add i32 %52, 152
  %953 = add i32 %952, %949
  %954 = add i32 %953, %950
  %955 = sub i32 %954, %951
  br label %1020

956:                                              ; preds = %920
  %957 = load i32, i32* %6, align 4, !tbaa !5
  %958 = load i32, i32* %20, align 16, !tbaa !5
  %959 = load i32, i32* %5, align 4, !tbaa !5
  %960 = add i32 %52, 121
  %961 = add i32 %960, %957
  %962 = add i32 %961, %958
  %963 = sub i32 %962, %959
  br label %1020

964:                                              ; preds = %920
  %965 = load i32, i32* %6, align 4, !tbaa !5
  %966 = load i32, i32* %20, align 16, !tbaa !5
  %967 = load i32, i32* %5, align 4, !tbaa !5
  %968 = add i32 %52, 91
  %969 = add i32 %968, %965
  %970 = add i32 %969, %966
  %971 = sub i32 %970, %967
  br label %1020

972:                                              ; preds = %920
  %973 = load i32, i32* %6, align 4, !tbaa !5
  %974 = load i32, i32* %20, align 16, !tbaa !5
  %975 = load i32, i32* %5, align 4, !tbaa !5
  %976 = add i32 %52, 60
  %977 = add i32 %976, %973
  %978 = add i32 %977, %974
  %979 = sub i32 %978, %975
  br label %1020

980:                                              ; preds = %920
  %981 = load i32, i32* %6, align 4, !tbaa !5
  %982 = load i32, i32* %20, align 16, !tbaa !5
  %983 = load i32, i32* %5, align 4, !tbaa !5
  %984 = add i32 %52, 29
  %985 = add i32 %984, %981
  %986 = add i32 %985, %982
  %987 = sub i32 %986, %983
  br label %1020

988:                                              ; preds = %920
  %989 = load i32, i32* %6, align 4, !tbaa !5
  %990 = load i32, i32* %20, align 16, !tbaa !5
  %991 = load i32, i32* %5, align 4, !tbaa !5
  %992 = add i32 %52, -1
  %993 = add i32 %992, %989
  %994 = add i32 %993, %990
  %995 = sub i32 %994, %991
  br label %1020

996:                                              ; preds = %920
  %997 = load i32, i32* %6, align 4, !tbaa !5
  %998 = load i32, i32* %20, align 16, !tbaa !5
  %999 = load i32, i32* %5, align 4, !tbaa !5
  %1000 = add i32 %52, -32
  %1001 = add i32 %1000, %997
  %1002 = add i32 %1001, %998
  %1003 = sub i32 %1002, %999
  br label %1020

1004:                                             ; preds = %920
  %1005 = load i32, i32* %6, align 4, !tbaa !5
  %1006 = load i32, i32* %20, align 16, !tbaa !5
  %1007 = load i32, i32* %5, align 4, !tbaa !5
  %1008 = add i32 %52, -62
  %1009 = add i32 %1008, %1005
  %1010 = add i32 %1009, %1006
  %1011 = sub i32 %1010, %1007
  br label %1020

1012:                                             ; preds = %920
  %1013 = load i32, i32* %6, align 4, !tbaa !5
  %1014 = load i32, i32* %20, align 16, !tbaa !5
  %1015 = load i32, i32* %5, align 4, !tbaa !5
  %1016 = add i32 %52, -93
  %1017 = add i32 %1016, %1013
  %1018 = add i32 %1017, %1014
  %1019 = sub i32 %1018, %1015
  br label %1020

1020:                                             ; preds = %1004, %996, %988, %980, %972, %964, %956, %948, %940, %924, %932, %922, %1012
  %1021 = phi i32 [ %1014, %1012 ], [ %1006, %1004 ], [ %998, %996 ], [ %990, %988 ], [ %982, %980 ], [ %974, %972 ], [ %966, %964 ], [ %958, %956 ], [ %950, %948 ], [ %942, %940 ], [ %926, %924 ], [ %934, %932 ], [ %923, %922 ]
  %1022 = phi i32 [ %1019, %1012 ], [ %1011, %1004 ], [ %1003, %996 ], [ %995, %988 ], [ %987, %980 ], [ %979, %972 ], [ %971, %964 ], [ %963, %956 ], [ %955, %948 ], [ %947, %940 ], [ %931, %924 ], [ %939, %932 ], [ %52, %922 ]
  %1023 = icmp eq i32 %1021, 366
  br i1 %1023, label %1024, label %1352

1024:                                             ; preds = %1020
  %1025 = icmp slt i32 %921, 9
  %1026 = zext i1 %1025 to i32
  %1027 = add nsw i32 %1022, %1026
  br label %1352

1028:                                             ; preds = %51
  %1029 = load i32, i32* %3, align 4, !tbaa !5
  switch i32 %1029, label %1030 [
    i32 1, label %1032
    i32 2, label %1040
    i32 3, label %1048
    i32 4, label %1056
    i32 5, label %1064
    i32 6, label %1072
    i32 7, label %1080
    i32 8, label %1088
    i32 9, label %1096
    i32 10, label %1104
    i32 11, label %1112
    i32 12, label %1120
  ]

1030:                                             ; preds = %1028
  %1031 = load i32, i32* %20, align 16, !tbaa !5
  br label %1128

1032:                                             ; preds = %1028
  %1033 = load i32, i32* %6, align 4, !tbaa !5
  %1034 = load i32, i32* %20, align 16, !tbaa !5
  %1035 = load i32, i32* %5, align 4, !tbaa !5
  %1036 = add i32 %52, 272
  %1037 = add i32 %1036, %1033
  %1038 = add i32 %1037, %1034
  %1039 = sub i32 %1038, %1035
  br label %1128

1040:                                             ; preds = %1028
  %1041 = load i32, i32* %6, align 4, !tbaa !5
  %1042 = load i32, i32* %20, align 16, !tbaa !5
  %1043 = load i32, i32* %5, align 4, !tbaa !5
  %1044 = add i32 %52, 241
  %1045 = add i32 %1044, %1041
  %1046 = add i32 %1045, %1042
  %1047 = sub i32 %1046, %1043
  br label %1128

1048:                                             ; preds = %1028
  %1049 = load i32, i32* %6, align 4, !tbaa !5
  %1050 = load i32, i32* %20, align 16, !tbaa !5
  %1051 = load i32, i32* %5, align 4, !tbaa !5
  %1052 = add i32 %52, 213
  %1053 = add i32 %1052, %1049
  %1054 = add i32 %1053, %1050
  %1055 = sub i32 %1054, %1051
  br label %1128

1056:                                             ; preds = %1028
  %1057 = load i32, i32* %6, align 4, !tbaa !5
  %1058 = load i32, i32* %20, align 16, !tbaa !5
  %1059 = load i32, i32* %5, align 4, !tbaa !5
  %1060 = add i32 %52, 183
  %1061 = add i32 %1060, %1057
  %1062 = add i32 %1061, %1058
  %1063 = sub i32 %1062, %1059
  br label %1128

1064:                                             ; preds = %1028
  %1065 = load i32, i32* %6, align 4, !tbaa !5
  %1066 = load i32, i32* %20, align 16, !tbaa !5
  %1067 = load i32, i32* %5, align 4, !tbaa !5
  %1068 = add i32 %52, 152
  %1069 = add i32 %1068, %1065
  %1070 = add i32 %1069, %1066
  %1071 = sub i32 %1070, %1067
  br label %1128

1072:                                             ; preds = %1028
  %1073 = load i32, i32* %6, align 4, !tbaa !5
  %1074 = load i32, i32* %20, align 16, !tbaa !5
  %1075 = load i32, i32* %5, align 4, !tbaa !5
  %1076 = add i32 %52, 122
  %1077 = add i32 %1076, %1073
  %1078 = add i32 %1077, %1074
  %1079 = sub i32 %1078, %1075
  br label %1128

1080:                                             ; preds = %1028
  %1081 = load i32, i32* %6, align 4, !tbaa !5
  %1082 = load i32, i32* %20, align 16, !tbaa !5
  %1083 = load i32, i32* %5, align 4, !tbaa !5
  %1084 = add i32 %52, 91
  %1085 = add i32 %1084, %1081
  %1086 = add i32 %1085, %1082
  %1087 = sub i32 %1086, %1083
  br label %1128

1088:                                             ; preds = %1028
  %1089 = load i32, i32* %6, align 4, !tbaa !5
  %1090 = load i32, i32* %20, align 16, !tbaa !5
  %1091 = load i32, i32* %5, align 4, !tbaa !5
  %1092 = add i32 %52, 60
  %1093 = add i32 %1092, %1089
  %1094 = add i32 %1093, %1090
  %1095 = sub i32 %1094, %1091
  br label %1128

1096:                                             ; preds = %1028
  %1097 = load i32, i32* %6, align 4, !tbaa !5
  %1098 = load i32, i32* %20, align 16, !tbaa !5
  %1099 = load i32, i32* %5, align 4, !tbaa !5
  %1100 = add i32 %52, 30
  %1101 = add i32 %1100, %1097
  %1102 = add i32 %1101, %1098
  %1103 = sub i32 %1102, %1099
  br label %1128

1104:                                             ; preds = %1028
  %1105 = load i32, i32* %6, align 4, !tbaa !5
  %1106 = load i32, i32* %20, align 16, !tbaa !5
  %1107 = load i32, i32* %5, align 4, !tbaa !5
  %1108 = add i32 %52, -1
  %1109 = add i32 %1108, %1105
  %1110 = add i32 %1109, %1106
  %1111 = sub i32 %1110, %1107
  br label %1128

1112:                                             ; preds = %1028
  %1113 = load i32, i32* %6, align 4, !tbaa !5
  %1114 = load i32, i32* %20, align 16, !tbaa !5
  %1115 = load i32, i32* %5, align 4, !tbaa !5
  %1116 = add i32 %52, -31
  %1117 = add i32 %1116, %1113
  %1118 = add i32 %1117, %1114
  %1119 = sub i32 %1118, %1115
  br label %1128

1120:                                             ; preds = %1028
  %1121 = load i32, i32* %6, align 4, !tbaa !5
  %1122 = load i32, i32* %20, align 16, !tbaa !5
  %1123 = load i32, i32* %5, align 4, !tbaa !5
  %1124 = add i32 %52, -62
  %1125 = add i32 %1124, %1121
  %1126 = add i32 %1125, %1122
  %1127 = sub i32 %1126, %1123
  br label %1128

1128:                                             ; preds = %1112, %1104, %1096, %1088, %1080, %1072, %1064, %1056, %1048, %1032, %1040, %1030, %1120
  %1129 = phi i32 [ %1122, %1120 ], [ %1114, %1112 ], [ %1106, %1104 ], [ %1098, %1096 ], [ %1090, %1088 ], [ %1082, %1080 ], [ %1074, %1072 ], [ %1066, %1064 ], [ %1058, %1056 ], [ %1050, %1048 ], [ %1034, %1032 ], [ %1042, %1040 ], [ %1031, %1030 ]
  %1130 = phi i32 [ %1127, %1120 ], [ %1119, %1112 ], [ %1111, %1104 ], [ %1103, %1096 ], [ %1095, %1088 ], [ %1087, %1080 ], [ %1079, %1072 ], [ %1071, %1064 ], [ %1063, %1056 ], [ %1055, %1048 ], [ %1039, %1032 ], [ %1047, %1040 ], [ %52, %1030 ]
  %1131 = icmp eq i32 %1129, 366
  br i1 %1131, label %1132, label %1352

1132:                                             ; preds = %1128
  %1133 = icmp slt i32 %1029, 10
  %1134 = zext i1 %1133 to i32
  %1135 = add nsw i32 %1130, %1134
  br label %1352

1136:                                             ; preds = %51
  %1137 = load i32, i32* %3, align 4, !tbaa !5
  switch i32 %1137, label %1138 [
    i32 1, label %1140
    i32 2, label %1148
    i32 3, label %1156
    i32 4, label %1164
    i32 5, label %1172
    i32 6, label %1180
    i32 7, label %1188
    i32 8, label %1196
    i32 9, label %1204
    i32 10, label %1212
    i32 11, label %1220
    i32 12, label %1228
  ]

1138:                                             ; preds = %1136
  %1139 = load i32, i32* %20, align 16, !tbaa !5
  br label %1236

1140:                                             ; preds = %1136
  %1141 = load i32, i32* %6, align 4, !tbaa !5
  %1142 = load i32, i32* %20, align 16, !tbaa !5
  %1143 = load i32, i32* %5, align 4, !tbaa !5
  %1144 = add i32 %52, 302
  %1145 = add i32 %1144, %1141
  %1146 = add i32 %1145, %1142
  %1147 = sub i32 %1146, %1143
  br label %1236

1148:                                             ; preds = %1136
  %1149 = load i32, i32* %6, align 4, !tbaa !5
  %1150 = load i32, i32* %20, align 16, !tbaa !5
  %1151 = load i32, i32* %5, align 4, !tbaa !5
  %1152 = add i32 %52, 271
  %1153 = add i32 %1152, %1149
  %1154 = add i32 %1153, %1150
  %1155 = sub i32 %1154, %1151
  br label %1236

1156:                                             ; preds = %1136
  %1157 = load i32, i32* %6, align 4, !tbaa !5
  %1158 = load i32, i32* %20, align 16, !tbaa !5
  %1159 = load i32, i32* %5, align 4, !tbaa !5
  %1160 = add i32 %52, 243
  %1161 = add i32 %1160, %1157
  %1162 = add i32 %1161, %1158
  %1163 = sub i32 %1162, %1159
  br label %1236

1164:                                             ; preds = %1136
  %1165 = load i32, i32* %6, align 4, !tbaa !5
  %1166 = load i32, i32* %20, align 16, !tbaa !5
  %1167 = load i32, i32* %5, align 4, !tbaa !5
  %1168 = add i32 %52, 213
  %1169 = add i32 %1168, %1165
  %1170 = add i32 %1169, %1166
  %1171 = sub i32 %1170, %1167
  br label %1236

1172:                                             ; preds = %1136
  %1173 = load i32, i32* %6, align 4, !tbaa !5
  %1174 = load i32, i32* %20, align 16, !tbaa !5
  %1175 = load i32, i32* %5, align 4, !tbaa !5
  %1176 = add i32 %52, 182
  %1177 = add i32 %1176, %1173
  %1178 = add i32 %1177, %1174
  %1179 = sub i32 %1178, %1175
  br label %1236

1180:                                             ; preds = %1136
  %1181 = load i32, i32* %6, align 4, !tbaa !5
  %1182 = load i32, i32* %20, align 16, !tbaa !5
  %1183 = load i32, i32* %5, align 4, !tbaa !5
  %1184 = add i32 %52, 152
  %1185 = add i32 %1184, %1181
  %1186 = add i32 %1185, %1182
  %1187 = sub i32 %1186, %1183
  br label %1236

1188:                                             ; preds = %1136
  %1189 = load i32, i32* %6, align 4, !tbaa !5
  %1190 = load i32, i32* %20, align 16, !tbaa !5
  %1191 = load i32, i32* %5, align 4, !tbaa !5
  %1192 = add i32 %52, 121
  %1193 = add i32 %1192, %1189
  %1194 = add i32 %1193, %1190
  %1195 = sub i32 %1194, %1191
  br label %1236

1196:                                             ; preds = %1136
  %1197 = load i32, i32* %6, align 4, !tbaa !5
  %1198 = load i32, i32* %20, align 16, !tbaa !5
  %1199 = load i32, i32* %5, align 4, !tbaa !5
  %1200 = add i32 %52, 90
  %1201 = add i32 %1200, %1197
  %1202 = add i32 %1201, %1198
  %1203 = sub i32 %1202, %1199
  br label %1236

1204:                                             ; preds = %1136
  %1205 = load i32, i32* %6, align 4, !tbaa !5
  %1206 = load i32, i32* %20, align 16, !tbaa !5
  %1207 = load i32, i32* %5, align 4, !tbaa !5
  %1208 = add i32 %52, 60
  %1209 = add i32 %1208, %1205
  %1210 = add i32 %1209, %1206
  %1211 = sub i32 %1210, %1207
  br label %1236

1212:                                             ; preds = %1136
  %1213 = load i32, i32* %6, align 4, !tbaa !5
  %1214 = load i32, i32* %20, align 16, !tbaa !5
  %1215 = load i32, i32* %5, align 4, !tbaa !5
  %1216 = add i32 %52, 29
  %1217 = add i32 %1216, %1213
  %1218 = add i32 %1217, %1214
  %1219 = sub i32 %1218, %1215
  br label %1236

1220:                                             ; preds = %1136
  %1221 = load i32, i32* %6, align 4, !tbaa !5
  %1222 = load i32, i32* %20, align 16, !tbaa !5
  %1223 = load i32, i32* %5, align 4, !tbaa !5
  %1224 = add i32 %52, -1
  %1225 = add i32 %1224, %1221
  %1226 = add i32 %1225, %1222
  %1227 = sub i32 %1226, %1223
  br label %1236

1228:                                             ; preds = %1136
  %1229 = load i32, i32* %6, align 4, !tbaa !5
  %1230 = load i32, i32* %20, align 16, !tbaa !5
  %1231 = load i32, i32* %5, align 4, !tbaa !5
  %1232 = add i32 %52, -32
  %1233 = add i32 %1232, %1229
  %1234 = add i32 %1233, %1230
  %1235 = sub i32 %1234, %1231
  br label %1236

1236:                                             ; preds = %1220, %1212, %1204, %1196, %1188, %1180, %1172, %1164, %1156, %1140, %1148, %1138, %1228
  %1237 = phi i32 [ %1230, %1228 ], [ %1222, %1220 ], [ %1214, %1212 ], [ %1206, %1204 ], [ %1198, %1196 ], [ %1190, %1188 ], [ %1182, %1180 ], [ %1174, %1172 ], [ %1166, %1164 ], [ %1158, %1156 ], [ %1142, %1140 ], [ %1150, %1148 ], [ %1139, %1138 ]
  %1238 = phi i32 [ %1235, %1228 ], [ %1227, %1220 ], [ %1219, %1212 ], [ %1211, %1204 ], [ %1203, %1196 ], [ %1195, %1188 ], [ %1187, %1180 ], [ %1179, %1172 ], [ %1171, %1164 ], [ %1163, %1156 ], [ %1147, %1140 ], [ %1155, %1148 ], [ %52, %1138 ]
  %1239 = icmp eq i32 %1237, 366
  br i1 %1239, label %1240, label %1352

1240:                                             ; preds = %1236
  %1241 = icmp slt i32 %1137, 11
  %1242 = zext i1 %1241 to i32
  %1243 = add nsw i32 %1238, %1242
  br label %1352

1244:                                             ; preds = %51
  %1245 = load i32, i32* %3, align 4, !tbaa !5
  switch i32 %1245, label %1246 [
    i32 1, label %1248
    i32 2, label %1256
    i32 3, label %1264
    i32 4, label %1272
    i32 5, label %1280
    i32 6, label %1288
    i32 7, label %1296
    i32 8, label %1304
    i32 9, label %1312
    i32 10, label %1320
    i32 11, label %1328
    i32 12, label %1336
  ]

1246:                                             ; preds = %1244
  %1247 = load i32, i32* %20, align 16, !tbaa !5
  br label %1344

1248:                                             ; preds = %1244
  %1249 = load i32, i32* %6, align 4, !tbaa !5
  %1250 = load i32, i32* %20, align 16, !tbaa !5
  %1251 = load i32, i32* %5, align 4, !tbaa !5
  %1252 = add i32 %52, 333
  %1253 = add i32 %1252, %1249
  %1254 = add i32 %1253, %1250
  %1255 = sub i32 %1254, %1251
  br label %1344

1256:                                             ; preds = %1244
  %1257 = load i32, i32* %6, align 4, !tbaa !5
  %1258 = load i32, i32* %20, align 16, !tbaa !5
  %1259 = load i32, i32* %5, align 4, !tbaa !5
  %1260 = add i32 %52, 302
  %1261 = add i32 %1260, %1257
  %1262 = add i32 %1261, %1258
  %1263 = sub i32 %1262, %1259
  br label %1344

1264:                                             ; preds = %1244
  %1265 = load i32, i32* %6, align 4, !tbaa !5
  %1266 = load i32, i32* %20, align 16, !tbaa !5
  %1267 = load i32, i32* %5, align 4, !tbaa !5
  %1268 = add i32 %52, 274
  %1269 = add i32 %1268, %1265
  %1270 = add i32 %1269, %1266
  %1271 = sub i32 %1270, %1267
  br label %1344

1272:                                             ; preds = %1244
  %1273 = load i32, i32* %6, align 4, !tbaa !5
  %1274 = load i32, i32* %20, align 16, !tbaa !5
  %1275 = load i32, i32* %5, align 4, !tbaa !5
  %1276 = add i32 %52, 244
  %1277 = add i32 %1276, %1273
  %1278 = add i32 %1277, %1274
  %1279 = sub i32 %1278, %1275
  br label %1344

1280:                                             ; preds = %1244
  %1281 = load i32, i32* %6, align 4, !tbaa !5
  %1282 = load i32, i32* %20, align 16, !tbaa !5
  %1283 = load i32, i32* %5, align 4, !tbaa !5
  %1284 = add i32 %52, 213
  %1285 = add i32 %1284, %1281
  %1286 = add i32 %1285, %1282
  %1287 = sub i32 %1286, %1283
  br label %1344

1288:                                             ; preds = %1244
  %1289 = load i32, i32* %6, align 4, !tbaa !5
  %1290 = load i32, i32* %20, align 16, !tbaa !5
  %1291 = load i32, i32* %5, align 4, !tbaa !5
  %1292 = add i32 %52, 183
  %1293 = add i32 %1292, %1289
  %1294 = add i32 %1293, %1290
  %1295 = sub i32 %1294, %1291
  br label %1344

1296:                                             ; preds = %1244
  %1297 = load i32, i32* %6, align 4, !tbaa !5
  %1298 = load i32, i32* %20, align 16, !tbaa !5
  %1299 = load i32, i32* %5, align 4, !tbaa !5
  %1300 = add i32 %52, 152
  %1301 = add i32 %1300, %1297
  %1302 = add i32 %1301, %1298
  %1303 = sub i32 %1302, %1299
  br label %1344

1304:                                             ; preds = %1244
  %1305 = load i32, i32* %6, align 4, !tbaa !5
  %1306 = load i32, i32* %20, align 16, !tbaa !5
  %1307 = load i32, i32* %5, align 4, !tbaa !5
  %1308 = add i32 %52, 121
  %1309 = add i32 %1308, %1305
  %1310 = add i32 %1309, %1306
  %1311 = sub i32 %1310, %1307
  br label %1344

1312:                                             ; preds = %1244
  %1313 = load i32, i32* %6, align 4, !tbaa !5
  %1314 = load i32, i32* %20, align 16, !tbaa !5
  %1315 = load i32, i32* %5, align 4, !tbaa !5
  %1316 = add i32 %52, 91
  %1317 = add i32 %1316, %1313
  %1318 = add i32 %1317, %1314
  %1319 = sub i32 %1318, %1315
  br label %1344

1320:                                             ; preds = %1244
  %1321 = load i32, i32* %6, align 4, !tbaa !5
  %1322 = load i32, i32* %20, align 16, !tbaa !5
  %1323 = load i32, i32* %5, align 4, !tbaa !5
  %1324 = add i32 %52, 60
  %1325 = add i32 %1324, %1321
  %1326 = add i32 %1325, %1322
  %1327 = sub i32 %1326, %1323
  br label %1344

1328:                                             ; preds = %1244
  %1329 = load i32, i32* %6, align 4, !tbaa !5
  %1330 = load i32, i32* %20, align 16, !tbaa !5
  %1331 = load i32, i32* %5, align 4, !tbaa !5
  %1332 = add i32 %52, 30
  %1333 = add i32 %1332, %1329
  %1334 = add i32 %1333, %1330
  %1335 = sub i32 %1334, %1331
  br label %1344

1336:                                             ; preds = %1244
  %1337 = load i32, i32* %6, align 4, !tbaa !5
  %1338 = load i32, i32* %20, align 16, !tbaa !5
  %1339 = load i32, i32* %5, align 4, !tbaa !5
  %1340 = add i32 %52, -1
  %1341 = add i32 %1340, %1337
  %1342 = add i32 %1341, %1338
  %1343 = sub i32 %1342, %1339
  br label %1344

1344:                                             ; preds = %1328, %1320, %1312, %1304, %1296, %1288, %1280, %1272, %1264, %1248, %1256, %1246, %1336
  %1345 = phi i32 [ %1338, %1336 ], [ %1330, %1328 ], [ %1322, %1320 ], [ %1314, %1312 ], [ %1306, %1304 ], [ %1298, %1296 ], [ %1290, %1288 ], [ %1282, %1280 ], [ %1274, %1272 ], [ %1266, %1264 ], [ %1250, %1248 ], [ %1258, %1256 ], [ %1247, %1246 ]
  %1346 = phi i32 [ %1343, %1336 ], [ %1335, %1328 ], [ %1327, %1320 ], [ %1319, %1312 ], [ %1311, %1304 ], [ %1303, %1296 ], [ %1295, %1288 ], [ %1287, %1280 ], [ %1279, %1272 ], [ %1271, %1264 ], [ %1255, %1248 ], [ %1263, %1256 ], [ %52, %1246 ]
  %1347 = icmp eq i32 %1345, 366
  br i1 %1347, label %1348, label %1352

1348:                                             ; preds = %1344
  %1349 = icmp slt i32 %1245, 12
  %1350 = zext i1 %1349 to i32
  %1351 = add nsw i32 %1346, %1350
  br label %1352

1352:                                             ; preds = %54, %156, %160, %264, %268, %372, %376, %480, %484, %588, %592, %696, %700, %804, %808, %912, %916, %1020, %1024, %1128, %1132, %1236, %1240, %1348, %1344
  %1353 = phi i32 [ %1245, %1344 ], [ %1245, %1348 ], [ %1137, %1240 ], [ %1137, %1236 ], [ %1029, %1132 ], [ %1029, %1128 ], [ %921, %1024 ], [ %921, %1020 ], [ %813, %916 ], [ %813, %912 ], [ %705, %808 ], [ %705, %804 ], [ %597, %700 ], [ %597, %696 ], [ %489, %592 ], [ %489, %588 ], [ %381, %484 ], [ %381, %480 ], [ %273, %376 ], [ %273, %372 ], [ %165, %268 ], [ %165, %264 ], [ %57, %160 ], [ %57, %156 ], [ %55, %54 ]
  %1354 = phi i32 [ %1346, %1344 ], [ %1351, %1348 ], [ %1243, %1240 ], [ %1238, %1236 ], [ %1135, %1132 ], [ %1130, %1128 ], [ %1027, %1024 ], [ %1022, %1020 ], [ %919, %916 ], [ %914, %912 ], [ %811, %808 ], [ %806, %804 ], [ %703, %700 ], [ %698, %696 ], [ %595, %592 ], [ %590, %588 ], [ %487, %484 ], [ %482, %480 ], [ %379, %376 ], [ %374, %372 ], [ %271, %268 ], [ %266, %264 ], [ %163, %160 ], [ %158, %156 ], [ %52, %54 ]
  %1355 = getelementptr inbounds [3000 x i32], [3000 x i32]* %7, i64 0, i64 %21
  %1356 = load i32, i32* %1355, align 4, !tbaa !5
  %1357 = icmp eq i32 %1356, 366
  %1358 = icmp sgt i32 %53, %1353
  %1359 = select i1 %1357, i1 %1358, i1 false
  %1360 = zext i1 %1359 to i32
  %1361 = icmp eq i32 %19, 0
  %1362 = load i32, i32* %20, align 16
  %1363 = select i1 %1361, i32 %1362, i32 0
  %1364 = add i32 %1354, 1
  %1365 = sub i32 %1364, %1363
  %1366 = add i32 %1365, %1360
  %1367 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %1366) #5
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
