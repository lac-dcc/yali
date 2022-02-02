; ModuleID = 'source-C-CXX/65/636.c'
source_filename = "source-C-CXX/65/636.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = srem i32 %8, 400
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 400, i32 %9
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %55

13:                                               ; preds = %0
  %14 = add nsw i32 %11, -1
  %15 = icmp ult i32 %14, 8
  br i1 %15, label %52, label %16

16:                                               ; preds = %13
  %17 = and i32 %14, -8
  %18 = or i32 %17, 1
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i32 [ 0, %16 ], [ %45, %19 ]
  %21 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %16 ], [ %46, %19 ]
  %22 = phi <4 x i32> [ zeroinitializer, %16 ], [ %43, %19 ]
  %23 = phi <4 x i32> [ zeroinitializer, %16 ], [ %44, %19 ]
  %24 = add <4 x i32> %21, <i32 4, i32 4, i32 4, i32 4>
  %25 = and <4 x i32> %21, <i32 3, i32 3, i32 3, i32 3>
  %26 = and <4 x i32> %21, <i32 3, i32 3, i32 3, i32 3>
  %27 = icmp eq <4 x i32> %25, zeroinitializer
  %28 = icmp eq <4 x i32> %26, zeroinitializer
  %29 = urem <4 x i32> %21, <i32 100, i32 100, i32 100, i32 100>
  %30 = urem <4 x i32> %24, <i32 100, i32 100, i32 100, i32 100>
  %31 = icmp ne <4 x i32> %29, zeroinitializer
  %32 = icmp ne <4 x i32> %30, zeroinitializer
  %33 = urem <4 x i32> %21, <i32 400, i32 400, i32 400, i32 400>
  %34 = urem <4 x i32> %24, <i32 400, i32 400, i32 400, i32 400>
  %35 = icmp eq <4 x i32> %33, zeroinitializer
  %36 = icmp eq <4 x i32> %34, zeroinitializer
  %37 = or <4 x i1> %31, %35
  %38 = or <4 x i1> %32, %36
  %39 = select <4 x i1> %27, <4 x i1> %37, <4 x i1> zeroinitializer
  %40 = select <4 x i1> %39, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %41 = select <4 x i1> %28, <4 x i1> %38, <4 x i1> zeroinitializer
  %42 = select <4 x i1> %41, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %43 = add <4 x i32> %22, %40
  %44 = add <4 x i32> %23, %42
  %45 = add nuw i32 %20, 8
  %46 = add <4 x i32> %21, <i32 8, i32 8, i32 8, i32 8>
  %47 = icmp eq i32 %45, %17
  br i1 %47, label %48, label %19, !llvm.loop !9

48:                                               ; preds = %19
  %49 = add <4 x i32> %44, %43
  %50 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %49)
  %51 = icmp eq i32 %14, %17
  br i1 %51, label %55, label %52

52:                                               ; preds = %13, %48
  %53 = phi i32 [ 1, %13 ], [ %18, %48 ]
  %54 = phi i32 [ 0, %13 ], [ %50, %48 ]
  br label %183

55:                                               ; preds = %195, %48, %0
  %56 = phi i32 [ 0, %0 ], [ %50, %48 ], [ %197, %195 ]
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = srem i32 %8, 100
  %59 = icmp ne i32 %58, 0
  %60 = or i1 %59, %10
  %61 = icmp sgt i32 %57, 1
  br i1 %61, label %62, label %305

62:                                               ; preds = %55
  %63 = and i32 %8, 3
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %149

65:                                               ; preds = %62
  br i1 %10, label %66, label %93

66:                                               ; preds = %65
  %67 = add i32 %57, -1
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %57, 2
  br i1 %69, label %222, label %70

70:                                               ; preds = %66
  %71 = and i32 %67, -2
  br label %72

72:                                               ; preds = %362, %70
  %73 = phi i32 [ 1, %70 ], [ %365, %362 ]
  %74 = phi i32 [ %56, %70 ], [ %364, %362 ]
  %75 = phi i32 [ %71, %70 ], [ %366, %362 ]
  %76 = and i32 %73, 2147483641
  %77 = icmp eq i32 %76, 1
  %78 = and i32 %73, 2147483645
  %79 = icmp eq i32 %78, 8
  %80 = or i1 %79, %77
  %81 = icmp eq i32 %78, 9
  %82 = icmp eq i32 %78, 4
  %83 = or i1 %81, %82
  %84 = select i1 %83, i32 2, i32 1
  %85 = select i1 %80, i32 3, i32 %84
  %86 = add nsw i32 %74, %85
  %87 = add nuw nsw i32 %73, 1
  %88 = and i32 %87, 2147483641
  %89 = icmp eq i32 %88, 1
  %90 = and i32 %87, 2147483645
  %91 = icmp eq i32 %90, 8
  %92 = or i1 %91, %89
  br i1 %92, label %362, label %357

93:                                               ; preds = %65
  br i1 %60, label %100, label %94

94:                                               ; preds = %93
  %95 = add i32 %57, -1
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %57, 2
  br i1 %97, label %256, label %98

98:                                               ; preds = %94
  %99 = and i32 %95, -2
  br label %127

100:                                              ; preds = %93
  %101 = add i32 %57, -1
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %57, 2
  br i1 %103, label %239, label %104

104:                                              ; preds = %100
  %105 = and i32 %101, -2
  br label %106

106:                                              ; preds = %351, %104
  %107 = phi i32 [ 1, %104 ], [ %354, %351 ]
  %108 = phi i32 [ %56, %104 ], [ %353, %351 ]
  %109 = phi i32 [ %105, %104 ], [ %355, %351 ]
  %110 = and i32 %107, 2147483641
  %111 = icmp eq i32 %110, 1
  %112 = and i32 %107, 2147483645
  %113 = icmp eq i32 %112, 8
  %114 = or i1 %113, %111
  %115 = icmp eq i32 %112, 9
  %116 = icmp eq i32 %112, 4
  %117 = or i1 %115, %116
  %118 = select i1 %117, i32 2, i32 0
  %119 = select i1 %114, i32 3, i32 %118
  %120 = add nsw i32 %108, %119
  %121 = add nuw nsw i32 %107, 1
  %122 = and i32 %121, 2147483641
  %123 = icmp eq i32 %122, 1
  %124 = and i32 %121, 2147483645
  %125 = icmp eq i32 %124, 8
  %126 = or i1 %125, %123
  br i1 %126, label %351, label %347

127:                                              ; preds = %342, %98
  %128 = phi i32 [ 1, %98 ], [ %344, %342 ]
  %129 = phi i32 [ %56, %98 ], [ %343, %342 ]
  %130 = phi i32 [ %99, %98 ], [ %345, %342 ]
  %131 = and i32 %128, 2147483641
  %132 = icmp eq i32 %131, 1
  %133 = and i32 %128, 2147483645
  %134 = icmp eq i32 %133, 8
  %135 = or i1 %134, %132
  br i1 %135, label %139, label %136

136:                                              ; preds = %127
  switch i32 %133, label %141 [
    i32 9, label %137
    i32 4, label %137
  ]

137:                                              ; preds = %136, %136
  %138 = add nsw i32 %129, 2
  br label %141

139:                                              ; preds = %127
  %140 = add nsw i32 %129, 3
  br label %141

141:                                              ; preds = %136, %139, %137
  %142 = phi i32 [ %140, %139 ], [ %138, %137 ], [ %129, %136 ]
  %143 = add nuw nsw i32 %128, 1
  %144 = and i32 %143, 2147483641
  %145 = icmp eq i32 %144, 1
  %146 = and i32 %143, 2147483645
  %147 = icmp eq i32 %146, 8
  %148 = or i1 %147, %145
  br i1 %148, label %340, label %337

149:                                              ; preds = %62
  br i1 %10, label %156, label %150

150:                                              ; preds = %149
  %151 = add i32 %57, -1
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %57, 2
  br i1 %153, label %289, label %154

154:                                              ; preds = %150
  %155 = and i32 %151, -2
  br label %200

156:                                              ; preds = %149
  %157 = add i32 %57, -1
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %57, 2
  br i1 %159, label %272, label %160

160:                                              ; preds = %156
  %161 = and i32 %157, -2
  br label %162

162:                                              ; preds = %331, %160
  %163 = phi i32 [ 1, %160 ], [ %334, %331 ]
  %164 = phi i32 [ %56, %160 ], [ %333, %331 ]
  %165 = phi i32 [ %161, %160 ], [ %335, %331 ]
  %166 = and i32 %163, 2147483641
  %167 = icmp eq i32 %166, 1
  %168 = and i32 %163, 2147483645
  %169 = icmp eq i32 %168, 8
  %170 = or i1 %169, %167
  %171 = icmp eq i32 %168, 9
  %172 = icmp eq i32 %168, 4
  %173 = or i1 %171, %172
  %174 = select i1 %173, i32 2, i32 1
  %175 = select i1 %170, i32 3, i32 %174
  %176 = add nsw i32 %164, %175
  %177 = add nuw nsw i32 %163, 1
  %178 = and i32 %177, 2147483641
  %179 = icmp eq i32 %178, 1
  %180 = and i32 %177, 2147483645
  %181 = icmp eq i32 %180, 8
  %182 = or i1 %181, %179
  br i1 %182, label %331, label %327

183:                                              ; preds = %52, %195
  %184 = phi i32 [ %198, %195 ], [ %53, %52 ]
  %185 = phi i32 [ %197, %195 ], [ %54, %52 ]
  %186 = and i32 %184, 3
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %195

188:                                              ; preds = %183
  %189 = urem i32 %184, 100
  %190 = icmp ne i32 %189, 0
  %191 = urem i32 %184, 400
  %192 = icmp eq i32 %191, 0
  %193 = or i1 %190, %192
  %194 = select i1 %193, i32 2, i32 1
  br label %195

195:                                              ; preds = %188, %183
  %196 = phi i32 [ 1, %183 ], [ %194, %188 ]
  %197 = add nuw nsw i32 %185, %196
  %198 = add nuw nsw i32 %184, 1
  %199 = icmp eq i32 %198, %11
  br i1 %199, label %55, label %183, !llvm.loop !12

200:                                              ; preds = %322, %154
  %201 = phi i32 [ 1, %154 ], [ %324, %322 ]
  %202 = phi i32 [ %56, %154 ], [ %323, %322 ]
  %203 = phi i32 [ %155, %154 ], [ %325, %322 ]
  %204 = and i32 %201, 2147483641
  %205 = icmp eq i32 %204, 1
  %206 = and i32 %201, 2147483645
  %207 = icmp eq i32 %206, 8
  %208 = or i1 %207, %205
  br i1 %208, label %209, label %211

209:                                              ; preds = %200
  %210 = add nsw i32 %202, 3
  br label %214

211:                                              ; preds = %200
  switch i32 %206, label %214 [
    i32 9, label %212
    i32 4, label %212
  ]

212:                                              ; preds = %211, %211
  %213 = add nsw i32 %202, 2
  br label %214

214:                                              ; preds = %211, %209, %212
  %215 = phi i32 [ %210, %209 ], [ %213, %212 ], [ %202, %211 ]
  %216 = add nuw nsw i32 %201, 1
  %217 = and i32 %216, 2147483641
  %218 = icmp eq i32 %217, 1
  %219 = and i32 %216, 2147483645
  %220 = icmp eq i32 %219, 8
  %221 = or i1 %220, %218
  br i1 %221, label %320, label %317

222:                                              ; preds = %362, %66
  %223 = phi i32 [ undef, %66 ], [ %364, %362 ]
  %224 = phi i32 [ 1, %66 ], [ %365, %362 ]
  %225 = phi i32 [ %56, %66 ], [ %364, %362 ]
  %226 = icmp eq i32 %68, 0
  br i1 %226, label %305, label %227

227:                                              ; preds = %222
  %228 = and i32 %224, 2147483641
  %229 = icmp eq i32 %228, 1
  %230 = and i32 %224, 2147483645
  %231 = icmp eq i32 %230, 8
  %232 = or i1 %231, %229
  %233 = icmp eq i32 %230, 9
  %234 = icmp eq i32 %230, 4
  %235 = or i1 %233, %234
  %236 = select i1 %235, i32 2, i32 1
  %237 = select i1 %232, i32 3, i32 %236
  %238 = add nsw i32 %225, %237
  br label %305

239:                                              ; preds = %351, %100
  %240 = phi i32 [ undef, %100 ], [ %353, %351 ]
  %241 = phi i32 [ 1, %100 ], [ %354, %351 ]
  %242 = phi i32 [ %56, %100 ], [ %353, %351 ]
  %243 = icmp eq i32 %102, 0
  br i1 %243, label %305, label %244

244:                                              ; preds = %239
  %245 = and i32 %241, 2147483641
  %246 = icmp eq i32 %245, 1
  %247 = and i32 %241, 2147483645
  %248 = icmp eq i32 %247, 8
  %249 = or i1 %248, %246
  %250 = icmp eq i32 %247, 9
  %251 = icmp eq i32 %247, 4
  %252 = or i1 %250, %251
  %253 = select i1 %252, i32 2, i32 0
  %254 = select i1 %249, i32 3, i32 %253
  %255 = add nsw i32 %242, %254
  br label %305

256:                                              ; preds = %342, %94
  %257 = phi i32 [ undef, %94 ], [ %343, %342 ]
  %258 = phi i32 [ 1, %94 ], [ %344, %342 ]
  %259 = phi i32 [ %56, %94 ], [ %343, %342 ]
  %260 = icmp eq i32 %96, 0
  br i1 %260, label %305, label %261

261:                                              ; preds = %256
  %262 = and i32 %258, 2147483641
  %263 = icmp eq i32 %262, 1
  %264 = and i32 %258, 2147483645
  %265 = icmp eq i32 %264, 8
  %266 = or i1 %265, %263
  br i1 %266, label %270, label %267

267:                                              ; preds = %261
  switch i32 %264, label %305 [
    i32 9, label %268
    i32 4, label %268
  ]

268:                                              ; preds = %267, %267
  %269 = add nsw i32 %259, 2
  br label %305

270:                                              ; preds = %261
  %271 = add nsw i32 %259, 3
  br label %305

272:                                              ; preds = %331, %156
  %273 = phi i32 [ undef, %156 ], [ %333, %331 ]
  %274 = phi i32 [ 1, %156 ], [ %334, %331 ]
  %275 = phi i32 [ %56, %156 ], [ %333, %331 ]
  %276 = icmp eq i32 %158, 0
  br i1 %276, label %305, label %277

277:                                              ; preds = %272
  %278 = and i32 %274, 2147483641
  %279 = icmp eq i32 %278, 1
  %280 = and i32 %274, 2147483645
  %281 = icmp eq i32 %280, 8
  %282 = or i1 %281, %279
  %283 = icmp eq i32 %280, 9
  %284 = icmp eq i32 %280, 4
  %285 = or i1 %283, %284
  %286 = select i1 %285, i32 2, i32 1
  %287 = select i1 %282, i32 3, i32 %286
  %288 = add nsw i32 %275, %287
  br label %305

289:                                              ; preds = %322, %150
  %290 = phi i32 [ undef, %150 ], [ %323, %322 ]
  %291 = phi i32 [ 1, %150 ], [ %324, %322 ]
  %292 = phi i32 [ %56, %150 ], [ %323, %322 ]
  %293 = icmp eq i32 %152, 0
  br i1 %293, label %305, label %294

294:                                              ; preds = %289
  %295 = and i32 %291, 2147483641
  %296 = icmp eq i32 %295, 1
  %297 = and i32 %291, 2147483645
  %298 = icmp eq i32 %297, 8
  %299 = or i1 %298, %296
  br i1 %299, label %303, label %300

300:                                              ; preds = %294
  switch i32 %297, label %305 [
    i32 9, label %301
    i32 4, label %301
  ]

301:                                              ; preds = %300, %300
  %302 = add nsw i32 %292, 2
  br label %305

303:                                              ; preds = %294
  %304 = add nsw i32 %292, 3
  br label %305

305:                                              ; preds = %289, %300, %301, %303, %277, %272, %256, %267, %268, %270, %244, %239, %227, %222, %55
  %306 = phi i32 [ %56, %55 ], [ %223, %222 ], [ %238, %227 ], [ %240, %239 ], [ %255, %244 ], [ %257, %256 ], [ %271, %270 ], [ %269, %268 ], [ %259, %267 ], [ %273, %272 ], [ %288, %277 ], [ %290, %289 ], [ %304, %303 ], [ %302, %301 ], [ %292, %300 ]
  %307 = load i32, i32* %3, align 4, !tbaa !5
  %308 = add nsw i32 %307, %306
  %309 = srem i32 %308, 7
  %310 = icmp ult i32 %309, 7
  br i1 %310, label %311, label %316

311:                                              ; preds = %305
  %312 = sext i32 %309 to i64
  %313 = shl i64 %312, 2
  %314 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %313)
  %315 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %314)
  br label %316

316:                                              ; preds = %305, %311
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

317:                                              ; preds = %214
  switch i32 %219, label %322 [
    i32 9, label %318
    i32 4, label %318
  ]

318:                                              ; preds = %317, %317
  %319 = add nsw i32 %215, 2
  br label %322

320:                                              ; preds = %214
  %321 = add nsw i32 %215, 3
  br label %322

322:                                              ; preds = %320, %318, %317
  %323 = phi i32 [ %321, %320 ], [ %319, %318 ], [ %215, %317 ]
  %324 = add nuw nsw i32 %201, 2
  %325 = add i32 %203, -2
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %289, label %200, !llvm.loop !14

327:                                              ; preds = %162
  switch i32 %180, label %328 [
    i32 9, label %331
    i32 4, label %331
  ]

328:                                              ; preds = %327
  %329 = icmp ne i32 %177, 2
  %330 = zext i1 %329 to i32
  br label %331

331:                                              ; preds = %328, %327, %327, %162
  %332 = phi i32 [ %330, %328 ], [ 2, %327 ], [ 2, %327 ], [ 3, %162 ]
  %333 = add nsw i32 %176, %332
  %334 = add nuw nsw i32 %163, 2
  %335 = add i32 %165, -2
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %272, label %162, !llvm.loop !14

337:                                              ; preds = %141
  switch i32 %146, label %342 [
    i32 9, label %338
    i32 4, label %338
  ]

338:                                              ; preds = %337, %337
  %339 = add nsw i32 %142, 2
  br label %342

340:                                              ; preds = %141
  %341 = add nsw i32 %142, 3
  br label %342

342:                                              ; preds = %340, %338, %337
  %343 = phi i32 [ %341, %340 ], [ %339, %338 ], [ %142, %337 ]
  %344 = add nuw nsw i32 %128, 2
  %345 = add i32 %130, -2
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %256, label %127, !llvm.loop !14

347:                                              ; preds = %106
  switch i32 %124, label %348 [
    i32 9, label %351
    i32 4, label %351
  ]

348:                                              ; preds = %347
  %349 = icmp eq i32 %121, 2
  %350 = zext i1 %349 to i32
  br label %351

351:                                              ; preds = %348, %347, %347, %106
  %352 = phi i32 [ %350, %348 ], [ 2, %347 ], [ 2, %347 ], [ 3, %106 ]
  %353 = add nsw i32 %120, %352
  %354 = add nuw nsw i32 %107, 2
  %355 = add i32 %109, -2
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %239, label %106, !llvm.loop !14

357:                                              ; preds = %72
  switch i32 %90, label %358 [
    i32 9, label %362
    i32 4, label %362
  ]

358:                                              ; preds = %357
  %359 = icmp ne i32 %87, 2
  %360 = select i1 %359, i1 true, i1 %60
  %361 = zext i1 %360 to i32
  br label %362

362:                                              ; preds = %358, %357, %357, %72
  %363 = phi i32 [ %361, %358 ], [ 2, %357 ], [ 2, %357 ], [ 3, %72 ]
  %364 = add nsw i32 %86, %363
  %365 = add nuw nsw i32 %73, 2
  %366 = add i32 %75, -2
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %222, label %72, !llvm.loop !14
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

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
