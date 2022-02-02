; ModuleID = 'source-C-CXX/54/1482.c'
source_filename = "source-C-CXX/54/1482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [1000 x i8], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, [1000 x i8]* nonnull %3, i64* nonnull %2)
  %8 = call i64 @strlen(i8* noundef nonnull %6) #9
  %9 = trunc i64 %8 to i32
  %10 = load i64, i64* %1, align 8
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %0
  %14 = and i64 %8, 4294967295
  %15 = add i64 %8, 4294967295
  %16 = add i64 %8, 4294967295
  %17 = insertelement <4 x i32> poison, i32 %11, i32 0
  %18 = shufflevector <4 x i32> %17, <4 x i32> poison, <4 x i32> zeroinitializer
  %19 = insertelement <4 x i32> poison, i32 %11, i32 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %25

21:                                               ; preds = %129, %0
  %22 = phi i64 [ 0, %0 ], [ %132, %129 ]
  %23 = load i64, i64* %2, align 8, !tbaa !5
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %136, label %138

25:                                               ; preds = %13, %129
  %26 = phi i64 [ 0, %13 ], [ %133, %129 ]
  %27 = phi i32 [ 0, %13 ], [ %134, %129 ]
  %28 = phi i64 [ 0, %13 ], [ %132, %129 ]
  %29 = phi i64 [ undef, %13 ], [ %61, %129 ]
  %30 = sub i64 %16, %26
  %31 = trunc i64 %30 to i32
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 1)
  %33 = and i32 %32, 2147483640
  %34 = add nsw i32 %33, -8
  %35 = lshr exact i32 %34, 3
  %36 = add nuw nsw i32 %35, 1
  %37 = sub i64 %15, %26
  %38 = trunc i64 %37 to i32
  %39 = call i32 @llvm.smax.i32(i32 %38, i32 1)
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %26
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = sext i8 %41 to i64
  %43 = add i8 %41, -65
  %44 = icmp ult i8 %43, 26
  br i1 %44, label %45, label %48

45:                                               ; preds = %25
  %46 = add nsw i64 %42, 4294967241
  %47 = and i64 %46, 4294967295
  br label %60

48:                                               ; preds = %25
  %49 = add i8 %41, -97
  %50 = icmp ult i8 %49, 26
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = add nsw i64 %42, 4294967209
  %53 = and i64 %52, 4294967295
  br label %60

54:                                               ; preds = %48
  %55 = add i8 %41, -48
  %56 = icmp ult i8 %55, 10
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = add nsw i64 %42, 4294967248
  %59 = and i64 %58, 4294967295
  br label %60

60:                                               ; preds = %51, %57, %54, %45
  %61 = phi i64 [ %47, %45 ], [ %53, %51 ], [ %59, %57 ], [ %29, %54 ]
  %62 = xor i32 %27, -1
  %63 = add i32 %62, %9
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %129, label %65

65:                                               ; preds = %60
  %66 = call i32 @llvm.smax.i32(i32 %63, i32 1) #8
  %67 = icmp ult i32 %39, 8
  br i1 %67, label %117, label %68

68:                                               ; preds = %65
  %69 = and i32 %39, 2147483640
  %70 = or i32 %69, 1
  %71 = and i32 %36, 7
  %72 = icmp ult i32 %34, 56
  br i1 %72, label %97, label %73

73:                                               ; preds = %68
  %74 = and i32 %36, 1073741816
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %73 ], [ %93, %75 ]
  %77 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %73 ], [ %94, %75 ]
  %78 = phi i32 [ %74, %73 ], [ %95, %75 ]
  %79 = mul <4 x i32> %76, %18
  %80 = mul <4 x i32> %77, %20
  %81 = mul <4 x i32> %79, %18
  %82 = mul <4 x i32> %80, %20
  %83 = mul <4 x i32> %81, %18
  %84 = mul <4 x i32> %82, %20
  %85 = mul <4 x i32> %83, %18
  %86 = mul <4 x i32> %84, %20
  %87 = mul <4 x i32> %85, %18
  %88 = mul <4 x i32> %86, %20
  %89 = mul <4 x i32> %87, %18
  %90 = mul <4 x i32> %88, %20
  %91 = mul <4 x i32> %89, %18
  %92 = mul <4 x i32> %90, %20
  %93 = mul <4 x i32> %91, %18
  %94 = mul <4 x i32> %92, %20
  %95 = add i32 %78, -8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %75, !llvm.loop !10

97:                                               ; preds = %75, %68
  %98 = phi <4 x i32> [ undef, %68 ], [ %93, %75 ]
  %99 = phi <4 x i32> [ undef, %68 ], [ %94, %75 ]
  %100 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %68 ], [ %93, %75 ]
  %101 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %68 ], [ %94, %75 ]
  %102 = icmp eq i32 %71, 0
  br i1 %102, label %111, label %103

103:                                              ; preds = %97, %103
  %104 = phi <4 x i32> [ %107, %103 ], [ %100, %97 ]
  %105 = phi <4 x i32> [ %108, %103 ], [ %101, %97 ]
  %106 = phi i32 [ %109, %103 ], [ %71, %97 ]
  %107 = mul <4 x i32> %104, %18
  %108 = mul <4 x i32> %105, %20
  %109 = add i32 %106, -1
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %103, !llvm.loop !13

111:                                              ; preds = %103, %97
  %112 = phi <4 x i32> [ %98, %97 ], [ %107, %103 ]
  %113 = phi <4 x i32> [ %99, %97 ], [ %108, %103 ]
  %114 = mul <4 x i32> %113, %112
  %115 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %114)
  %116 = icmp eq i32 %39, %69
  br i1 %116, label %126, label %117

117:                                              ; preds = %65, %111
  %118 = phi i32 [ 1, %65 ], [ %115, %111 ]
  %119 = phi i32 [ 1, %65 ], [ %70, %111 ]
  br label %120

120:                                              ; preds = %117, %120
  %121 = phi i32 [ %123, %120 ], [ %118, %117 ]
  %122 = phi i32 [ %124, %120 ], [ %119, %117 ]
  %123 = mul nsw i32 %121, %11
  %124 = add nuw i32 %122, 1
  %125 = icmp eq i32 %122, %66
  br i1 %125, label %126, label %120, !llvm.loop !15

126:                                              ; preds = %120, %111
  %127 = phi i32 [ %115, %111 ], [ %123, %120 ]
  %128 = sext i32 %127 to i64
  br label %129

129:                                              ; preds = %60, %126
  %130 = phi i64 [ %128, %126 ], [ 1, %60 ]
  %131 = mul nsw i64 %130, %61
  %132 = add nsw i64 %131, %28
  %133 = add nuw nsw i64 %26, 1
  %134 = add nuw nsw i32 %27, 1
  %135 = icmp eq i64 %133, %14
  br i1 %135, label %21, label %25, !llvm.loop !17

136:                                              ; preds = %138, %21
  %137 = phi i32 [ 0, %21 ], [ %142, %138 ]
  br label %144

138:                                              ; preds = %21, %138
  %139 = phi i32 [ %142, %138 ], [ 0, %21 ]
  %140 = phi i64 [ %141, %138 ], [ %22, %21 ]
  %141 = sdiv i64 %140, %23
  %142 = add nuw nsw i32 %139, 1
  %143 = icmp slt i64 %141, %23
  br i1 %143, label %136, label %138

144:                                              ; preds = %570, %136
  %145 = phi i64 [ %23, %136 ], [ %572, %570 ]
  %146 = phi i32 [ 0, %136 ], [ %571, %570 ]
  %147 = phi i64 [ %22, %136 ], [ %568, %570 ]
  %148 = sub i32 %137, %146
  %149 = call i32 @llvm.smax.i32(i32 %148, i32 1)
  %150 = and i32 %149, 2147483640
  %151 = add nsw i32 %150, -8
  %152 = lshr exact i32 %151, 3
  %153 = add nuw nsw i32 %152, 1
  %154 = sub i32 %137, %146
  %155 = call i32 @llvm.smax.i32(i32 %154, i32 1)
  %156 = and i32 %155, 2147483640
  %157 = add nsw i32 %156, -8
  %158 = lshr exact i32 %157, 3
  %159 = add nuw nsw i32 %158, 1
  %160 = sub i32 %137, %146
  %161 = call i32 @llvm.smax.i32(i32 %160, i32 1)
  %162 = and i32 %161, 2147483640
  %163 = add nsw i32 %162, -8
  %164 = lshr exact i32 %163, 3
  %165 = add nuw nsw i32 %164, 1
  %166 = sub i32 %137, %146
  %167 = call i32 @llvm.smax.i32(i32 %166, i32 1)
  %168 = and i32 %167, 2147483640
  %169 = add nsw i32 %168, -8
  %170 = lshr exact i32 %169, 3
  %171 = add nuw nsw i32 %170, 1
  %172 = sub i32 %137, %146
  %173 = call i32 @llvm.smax.i32(i32 %172, i32 1)
  %174 = and i32 %173, 2147483640
  %175 = add nsw i32 %174, -8
  %176 = lshr exact i32 %175, 3
  %177 = add nuw nsw i32 %176, 1
  %178 = sub i32 %137, %146
  %179 = call i32 @llvm.smax.i32(i32 %178, i32 1)
  %180 = sub i32 %137, %146
  %181 = call i32 @llvm.smax.i32(i32 %180, i32 1)
  %182 = sub i32 %137, %146
  %183 = call i32 @llvm.smax.i32(i32 %182, i32 1)
  %184 = sub i32 %137, %146
  %185 = call i32 @llvm.smax.i32(i32 %184, i32 1)
  %186 = sub i32 %137, %146
  %187 = call i32 @llvm.smax.i32(i32 %186, i32 1)
  %188 = icmp slt i64 %147, %145
  br i1 %188, label %555, label %189

189:                                              ; preds = %144
  %190 = trunc i64 %145 to i32
  %191 = sub nsw i32 %137, %146
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %379, label %193

193:                                              ; preds = %189
  %194 = call i32 @llvm.smax.i32(i32 %191, i32 1) #8
  %195 = icmp ult i32 %179, 8
  br i1 %195, label %249, label %196

196:                                              ; preds = %193
  %197 = and i32 %179, 2147483640
  %198 = or i32 %197, 1
  %199 = insertelement <4 x i32> poison, i32 %190, i32 0
  %200 = shufflevector <4 x i32> %199, <4 x i32> poison, <4 x i32> zeroinitializer
  %201 = insertelement <4 x i32> poison, i32 %190, i32 0
  %202 = shufflevector <4 x i32> %201, <4 x i32> poison, <4 x i32> zeroinitializer
  %203 = and i32 %177, 7
  %204 = icmp ult i32 %175, 56
  br i1 %204, label %229, label %205

205:                                              ; preds = %196
  %206 = and i32 %177, 1073741816
  br label %207

207:                                              ; preds = %207, %205
  %208 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %205 ], [ %225, %207 ]
  %209 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %205 ], [ %226, %207 ]
  %210 = phi i32 [ %206, %205 ], [ %227, %207 ]
  %211 = mul <4 x i32> %208, %200
  %212 = mul <4 x i32> %209, %202
  %213 = mul <4 x i32> %211, %200
  %214 = mul <4 x i32> %212, %202
  %215 = mul <4 x i32> %213, %200
  %216 = mul <4 x i32> %214, %202
  %217 = mul <4 x i32> %215, %200
  %218 = mul <4 x i32> %216, %202
  %219 = mul <4 x i32> %217, %200
  %220 = mul <4 x i32> %218, %202
  %221 = mul <4 x i32> %219, %200
  %222 = mul <4 x i32> %220, %202
  %223 = mul <4 x i32> %221, %200
  %224 = mul <4 x i32> %222, %202
  %225 = mul <4 x i32> %223, %200
  %226 = mul <4 x i32> %224, %202
  %227 = add i32 %210, -8
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %207, !llvm.loop !18

229:                                              ; preds = %207, %196
  %230 = phi <4 x i32> [ undef, %196 ], [ %225, %207 ]
  %231 = phi <4 x i32> [ undef, %196 ], [ %226, %207 ]
  %232 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %196 ], [ %225, %207 ]
  %233 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %196 ], [ %226, %207 ]
  %234 = icmp eq i32 %203, 0
  br i1 %234, label %243, label %235

235:                                              ; preds = %229, %235
  %236 = phi <4 x i32> [ %239, %235 ], [ %232, %229 ]
  %237 = phi <4 x i32> [ %240, %235 ], [ %233, %229 ]
  %238 = phi i32 [ %241, %235 ], [ %203, %229 ]
  %239 = mul <4 x i32> %236, %200
  %240 = mul <4 x i32> %237, %202
  %241 = add i32 %238, -1
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %235, !llvm.loop !19

243:                                              ; preds = %235, %229
  %244 = phi <4 x i32> [ %230, %229 ], [ %239, %235 ]
  %245 = phi <4 x i32> [ %231, %229 ], [ %240, %235 ]
  %246 = mul <4 x i32> %245, %244
  %247 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %246)
  %248 = icmp eq i32 %179, %197
  br i1 %248, label %258, label %249

249:                                              ; preds = %193, %243
  %250 = phi i32 [ 1, %193 ], [ %247, %243 ]
  %251 = phi i32 [ 1, %193 ], [ %198, %243 ]
  br label %252

252:                                              ; preds = %249, %252
  %253 = phi i32 [ %255, %252 ], [ %250, %249 ]
  %254 = phi i32 [ %256, %252 ], [ %251, %249 ]
  %255 = mul nsw i32 %253, %190
  %256 = add nuw i32 %254, 1
  %257 = icmp eq i32 %254, %194
  br i1 %257, label %258, label %252, !llvm.loop !20

258:                                              ; preds = %252, %243
  %259 = phi i32 [ %247, %243 ], [ %255, %252 ]
  %260 = sext i32 %259 to i64
  %261 = sdiv i64 %147, %260
  %262 = icmp slt i64 %261, 10
  br i1 %262, label %321, label %263

263:                                              ; preds = %258
  %264 = icmp ult i32 %181, 8
  br i1 %264, label %318, label %265

265:                                              ; preds = %263
  %266 = and i32 %181, 2147483640
  %267 = or i32 %266, 1
  %268 = insertelement <4 x i32> poison, i32 %190, i32 0
  %269 = shufflevector <4 x i32> %268, <4 x i32> poison, <4 x i32> zeroinitializer
  %270 = insertelement <4 x i32> poison, i32 %190, i32 0
  %271 = shufflevector <4 x i32> %270, <4 x i32> poison, <4 x i32> zeroinitializer
  %272 = and i32 %171, 7
  %273 = icmp ult i32 %169, 56
  br i1 %273, label %298, label %274

274:                                              ; preds = %265
  %275 = and i32 %171, 1073741816
  br label %276

276:                                              ; preds = %276, %274
  %277 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %274 ], [ %294, %276 ]
  %278 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %274 ], [ %295, %276 ]
  %279 = phi i32 [ %275, %274 ], [ %296, %276 ]
  %280 = mul <4 x i32> %277, %269
  %281 = mul <4 x i32> %278, %271
  %282 = mul <4 x i32> %280, %269
  %283 = mul <4 x i32> %281, %271
  %284 = mul <4 x i32> %282, %269
  %285 = mul <4 x i32> %283, %271
  %286 = mul <4 x i32> %284, %269
  %287 = mul <4 x i32> %285, %271
  %288 = mul <4 x i32> %286, %269
  %289 = mul <4 x i32> %287, %271
  %290 = mul <4 x i32> %288, %269
  %291 = mul <4 x i32> %289, %271
  %292 = mul <4 x i32> %290, %269
  %293 = mul <4 x i32> %291, %271
  %294 = mul <4 x i32> %292, %269
  %295 = mul <4 x i32> %293, %271
  %296 = add i32 %279, -8
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %276, !llvm.loop !21

298:                                              ; preds = %276, %265
  %299 = phi <4 x i32> [ undef, %265 ], [ %294, %276 ]
  %300 = phi <4 x i32> [ undef, %265 ], [ %295, %276 ]
  %301 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %265 ], [ %294, %276 ]
  %302 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %265 ], [ %295, %276 ]
  %303 = icmp eq i32 %272, 0
  br i1 %303, label %312, label %304

304:                                              ; preds = %298, %304
  %305 = phi <4 x i32> [ %308, %304 ], [ %301, %298 ]
  %306 = phi <4 x i32> [ %309, %304 ], [ %302, %298 ]
  %307 = phi i32 [ %310, %304 ], [ %272, %298 ]
  %308 = mul <4 x i32> %305, %269
  %309 = mul <4 x i32> %306, %271
  %310 = add i32 %307, -1
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %304, !llvm.loop !22

312:                                              ; preds = %304, %298
  %313 = phi <4 x i32> [ %299, %298 ], [ %308, %304 ]
  %314 = phi <4 x i32> [ %300, %298 ], [ %309, %304 ]
  %315 = mul <4 x i32> %314, %313
  %316 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %315)
  %317 = icmp eq i32 %181, %266
  br i1 %317, label %473, label %318

318:                                              ; preds = %263, %312
  %319 = phi i32 [ 1, %263 ], [ %316, %312 ]
  %320 = phi i32 [ 1, %263 ], [ %267, %312 ]
  br label %467

321:                                              ; preds = %258
  %322 = icmp ult i32 %183, 8
  br i1 %322, label %376, label %323

323:                                              ; preds = %321
  %324 = and i32 %183, 2147483640
  %325 = or i32 %324, 1
  %326 = insertelement <4 x i32> poison, i32 %190, i32 0
  %327 = shufflevector <4 x i32> %326, <4 x i32> poison, <4 x i32> zeroinitializer
  %328 = insertelement <4 x i32> poison, i32 %190, i32 0
  %329 = shufflevector <4 x i32> %328, <4 x i32> poison, <4 x i32> zeroinitializer
  %330 = and i32 %165, 7
  %331 = icmp ult i32 %163, 56
  br i1 %331, label %356, label %332

332:                                              ; preds = %323
  %333 = and i32 %165, 1073741816
  br label %334

334:                                              ; preds = %334, %332
  %335 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %332 ], [ %352, %334 ]
  %336 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %332 ], [ %353, %334 ]
  %337 = phi i32 [ %333, %332 ], [ %354, %334 ]
  %338 = mul <4 x i32> %335, %327
  %339 = mul <4 x i32> %336, %329
  %340 = mul <4 x i32> %338, %327
  %341 = mul <4 x i32> %339, %329
  %342 = mul <4 x i32> %340, %327
  %343 = mul <4 x i32> %341, %329
  %344 = mul <4 x i32> %342, %327
  %345 = mul <4 x i32> %343, %329
  %346 = mul <4 x i32> %344, %327
  %347 = mul <4 x i32> %345, %329
  %348 = mul <4 x i32> %346, %327
  %349 = mul <4 x i32> %347, %329
  %350 = mul <4 x i32> %348, %327
  %351 = mul <4 x i32> %349, %329
  %352 = mul <4 x i32> %350, %327
  %353 = mul <4 x i32> %351, %329
  %354 = add i32 %337, -8
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %334, !llvm.loop !23

356:                                              ; preds = %334, %323
  %357 = phi <4 x i32> [ undef, %323 ], [ %352, %334 ]
  %358 = phi <4 x i32> [ undef, %323 ], [ %353, %334 ]
  %359 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %323 ], [ %352, %334 ]
  %360 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %323 ], [ %353, %334 ]
  %361 = icmp eq i32 %330, 0
  br i1 %361, label %370, label %362

362:                                              ; preds = %356, %362
  %363 = phi <4 x i32> [ %366, %362 ], [ %359, %356 ]
  %364 = phi <4 x i32> [ %367, %362 ], [ %360, %356 ]
  %365 = phi i32 [ %368, %362 ], [ %330, %356 ]
  %366 = mul <4 x i32> %363, %327
  %367 = mul <4 x i32> %364, %329
  %368 = add i32 %365, -1
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %362, !llvm.loop !24

370:                                              ; preds = %362, %356
  %371 = phi <4 x i32> [ %357, %356 ], [ %366, %362 ]
  %372 = phi <4 x i32> [ %358, %356 ], [ %367, %362 ]
  %373 = mul <4 x i32> %372, %371
  %374 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %373)
  %375 = icmp eq i32 %183, %324
  br i1 %375, label %387, label %376

376:                                              ; preds = %321, %370
  %377 = phi i32 [ 1, %321 ], [ %374, %370 ]
  %378 = phi i32 [ 1, %321 ], [ %325, %370 ]
  br label %381

379:                                              ; preds = %189
  %380 = icmp slt i64 %147, 10
  br i1 %380, label %390, label %476

381:                                              ; preds = %376, %381
  %382 = phi i32 [ %384, %381 ], [ %377, %376 ]
  %383 = phi i32 [ %385, %381 ], [ %378, %376 ]
  %384 = mul nsw i32 %382, %190
  %385 = add nuw i32 %383, 1
  %386 = icmp eq i32 %383, %194
  br i1 %386, label %387, label %381, !llvm.loop !25

387:                                              ; preds = %381, %370
  %388 = phi i32 [ %374, %370 ], [ %384, %381 ]
  %389 = sext i32 %388 to i64
  br label %390

390:                                              ; preds = %379, %387
  %391 = phi i64 [ %389, %387 ], [ 1, %379 ]
  %392 = sdiv i64 %147, %391
  %393 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %392)
  %394 = load i64, i64* %2, align 8, !tbaa !5
  %395 = trunc i64 %394 to i32
  br i1 %192, label %464, label %396

396:                                              ; preds = %390
  %397 = call i32 @llvm.smax.i32(i32 %191, i32 1) #8
  %398 = icmp ult i32 %187, 8
  br i1 %398, label %452, label %399

399:                                              ; preds = %396
  %400 = and i32 %187, 2147483640
  %401 = or i32 %400, 1
  %402 = insertelement <4 x i32> poison, i32 %395, i32 0
  %403 = shufflevector <4 x i32> %402, <4 x i32> poison, <4 x i32> zeroinitializer
  %404 = insertelement <4 x i32> poison, i32 %395, i32 0
  %405 = shufflevector <4 x i32> %404, <4 x i32> poison, <4 x i32> zeroinitializer
  %406 = and i32 %153, 7
  %407 = icmp ult i32 %151, 56
  br i1 %407, label %432, label %408

408:                                              ; preds = %399
  %409 = and i32 %153, 1073741816
  br label %410

410:                                              ; preds = %410, %408
  %411 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %408 ], [ %428, %410 ]
  %412 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %408 ], [ %429, %410 ]
  %413 = phi i32 [ %409, %408 ], [ %430, %410 ]
  %414 = mul <4 x i32> %411, %403
  %415 = mul <4 x i32> %412, %405
  %416 = mul <4 x i32> %414, %403
  %417 = mul <4 x i32> %415, %405
  %418 = mul <4 x i32> %416, %403
  %419 = mul <4 x i32> %417, %405
  %420 = mul <4 x i32> %418, %403
  %421 = mul <4 x i32> %419, %405
  %422 = mul <4 x i32> %420, %403
  %423 = mul <4 x i32> %421, %405
  %424 = mul <4 x i32> %422, %403
  %425 = mul <4 x i32> %423, %405
  %426 = mul <4 x i32> %424, %403
  %427 = mul <4 x i32> %425, %405
  %428 = mul <4 x i32> %426, %403
  %429 = mul <4 x i32> %427, %405
  %430 = add i32 %413, -8
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %410, !llvm.loop !26

432:                                              ; preds = %410, %399
  %433 = phi <4 x i32> [ undef, %399 ], [ %428, %410 ]
  %434 = phi <4 x i32> [ undef, %399 ], [ %429, %410 ]
  %435 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %399 ], [ %428, %410 ]
  %436 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %399 ], [ %429, %410 ]
  %437 = icmp eq i32 %406, 0
  br i1 %437, label %446, label %438

438:                                              ; preds = %432, %438
  %439 = phi <4 x i32> [ %442, %438 ], [ %435, %432 ]
  %440 = phi <4 x i32> [ %443, %438 ], [ %436, %432 ]
  %441 = phi i32 [ %444, %438 ], [ %406, %432 ]
  %442 = mul <4 x i32> %439, %403
  %443 = mul <4 x i32> %440, %405
  %444 = add i32 %441, -1
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %438, !llvm.loop !27

446:                                              ; preds = %438, %432
  %447 = phi <4 x i32> [ %433, %432 ], [ %442, %438 ]
  %448 = phi <4 x i32> [ %434, %432 ], [ %443, %438 ]
  %449 = mul <4 x i32> %448, %447
  %450 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %449)
  %451 = icmp eq i32 %187, %400
  br i1 %451, label %461, label %452

452:                                              ; preds = %396, %446
  %453 = phi i32 [ 1, %396 ], [ %450, %446 ]
  %454 = phi i32 [ 1, %396 ], [ %401, %446 ]
  br label %455

455:                                              ; preds = %452, %455
  %456 = phi i32 [ %458, %455 ], [ %453, %452 ]
  %457 = phi i32 [ %459, %455 ], [ %454, %452 ]
  %458 = mul nsw i32 %456, %395
  %459 = add nuw i32 %457, 1
  %460 = icmp eq i32 %457, %397
  br i1 %460, label %461, label %455, !llvm.loop !28

461:                                              ; preds = %455, %446
  %462 = phi i32 [ %450, %446 ], [ %458, %455 ]
  %463 = sext i32 %462 to i64
  br label %464

464:                                              ; preds = %390, %461
  %465 = phi i64 [ %463, %461 ], [ 1, %390 ]
  %466 = srem i64 %147, %465
  br label %567

467:                                              ; preds = %318, %467
  %468 = phi i32 [ %470, %467 ], [ %319, %318 ]
  %469 = phi i32 [ %471, %467 ], [ %320, %318 ]
  %470 = mul nsw i32 %468, %190
  %471 = add nuw i32 %469, 1
  %472 = icmp eq i32 %469, %194
  br i1 %472, label %473, label %467, !llvm.loop !29

473:                                              ; preds = %467, %312
  %474 = phi i32 [ %316, %312 ], [ %470, %467 ]
  %475 = sext i32 %474 to i64
  br label %476

476:                                              ; preds = %379, %473
  %477 = phi i64 [ %475, %473 ], [ 1, %379 ]
  %478 = sdiv i64 %147, %477
  %479 = trunc i64 %478 to i32
  %480 = add i32 %479, 55
  %481 = call i32 @putchar(i32 %480)
  %482 = load i64, i64* %2, align 8, !tbaa !5
  %483 = trunc i64 %482 to i32
  br i1 %192, label %552, label %484

484:                                              ; preds = %476
  %485 = call i32 @llvm.smax.i32(i32 %191, i32 1) #8
  %486 = icmp ult i32 %185, 8
  br i1 %486, label %540, label %487

487:                                              ; preds = %484
  %488 = and i32 %185, 2147483640
  %489 = or i32 %488, 1
  %490 = insertelement <4 x i32> poison, i32 %483, i32 0
  %491 = shufflevector <4 x i32> %490, <4 x i32> poison, <4 x i32> zeroinitializer
  %492 = insertelement <4 x i32> poison, i32 %483, i32 0
  %493 = shufflevector <4 x i32> %492, <4 x i32> poison, <4 x i32> zeroinitializer
  %494 = and i32 %159, 7
  %495 = icmp ult i32 %157, 56
  br i1 %495, label %520, label %496

496:                                              ; preds = %487
  %497 = and i32 %159, 1073741816
  br label %498

498:                                              ; preds = %498, %496
  %499 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %496 ], [ %516, %498 ]
  %500 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %496 ], [ %517, %498 ]
  %501 = phi i32 [ %497, %496 ], [ %518, %498 ]
  %502 = mul <4 x i32> %499, %491
  %503 = mul <4 x i32> %500, %493
  %504 = mul <4 x i32> %502, %491
  %505 = mul <4 x i32> %503, %493
  %506 = mul <4 x i32> %504, %491
  %507 = mul <4 x i32> %505, %493
  %508 = mul <4 x i32> %506, %491
  %509 = mul <4 x i32> %507, %493
  %510 = mul <4 x i32> %508, %491
  %511 = mul <4 x i32> %509, %493
  %512 = mul <4 x i32> %510, %491
  %513 = mul <4 x i32> %511, %493
  %514 = mul <4 x i32> %512, %491
  %515 = mul <4 x i32> %513, %493
  %516 = mul <4 x i32> %514, %491
  %517 = mul <4 x i32> %515, %493
  %518 = add i32 %501, -8
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %498, !llvm.loop !30

520:                                              ; preds = %498, %487
  %521 = phi <4 x i32> [ undef, %487 ], [ %516, %498 ]
  %522 = phi <4 x i32> [ undef, %487 ], [ %517, %498 ]
  %523 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %487 ], [ %516, %498 ]
  %524 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %487 ], [ %517, %498 ]
  %525 = icmp eq i32 %494, 0
  br i1 %525, label %534, label %526

526:                                              ; preds = %520, %526
  %527 = phi <4 x i32> [ %530, %526 ], [ %523, %520 ]
  %528 = phi <4 x i32> [ %531, %526 ], [ %524, %520 ]
  %529 = phi i32 [ %532, %526 ], [ %494, %520 ]
  %530 = mul <4 x i32> %527, %491
  %531 = mul <4 x i32> %528, %493
  %532 = add i32 %529, -1
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %526, !llvm.loop !31

534:                                              ; preds = %526, %520
  %535 = phi <4 x i32> [ %521, %520 ], [ %530, %526 ]
  %536 = phi <4 x i32> [ %522, %520 ], [ %531, %526 ]
  %537 = mul <4 x i32> %536, %535
  %538 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %537)
  %539 = icmp eq i32 %185, %488
  br i1 %539, label %549, label %540

540:                                              ; preds = %484, %534
  %541 = phi i32 [ 1, %484 ], [ %538, %534 ]
  %542 = phi i32 [ 1, %484 ], [ %489, %534 ]
  br label %543

543:                                              ; preds = %540, %543
  %544 = phi i32 [ %546, %543 ], [ %541, %540 ]
  %545 = phi i32 [ %547, %543 ], [ %542, %540 ]
  %546 = mul nsw i32 %544, %483
  %547 = add nuw i32 %545, 1
  %548 = icmp eq i32 %545, %485
  br i1 %548, label %549, label %543, !llvm.loop !32

549:                                              ; preds = %543, %534
  %550 = phi i32 [ %538, %534 ], [ %546, %543 ]
  %551 = sext i32 %550 to i64
  br label %552

552:                                              ; preds = %476, %549
  %553 = phi i64 [ %551, %549 ], [ 1, %476 ]
  %554 = srem i64 %147, %553
  br label %567

555:                                              ; preds = %144
  %556 = icmp eq i32 %137, %146
  br i1 %556, label %559, label %557

557:                                              ; preds = %555
  %558 = call i32 @putchar(i32 48)
  br label %567

559:                                              ; preds = %555
  %560 = icmp slt i64 %147, 10
  br i1 %560, label %561, label %563

561:                                              ; preds = %559
  %562 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %147)
  br label %573

563:                                              ; preds = %559
  %564 = trunc i64 %147 to i32
  %565 = add i32 %564, 55
  %566 = call i32 @putchar(i32 %565)
  br label %573

567:                                              ; preds = %557, %552, %464
  %568 = phi i64 [ %466, %464 ], [ %554, %552 ], [ %147, %557 ]
  %569 = icmp eq i32 %137, %146
  br i1 %569, label %573, label %570, !llvm.loop !33

570:                                              ; preds = %567
  %571 = add nuw i32 %146, 1
  %572 = load i64, i64* %2, align 8, !tbaa !5
  br label %144

573:                                              ; preds = %567, %561, %563
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i64 @mizhi(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = call i32 @llvm.smax.i32(i32 %1, i32 1)
  %6 = icmp ult i32 %5, 8
  br i1 %6, label %63, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 2147483640
  %9 = or i32 %8, 1
  %10 = insertelement <4 x i32> poison, i32 %0, i32 0
  %11 = shufflevector <4 x i32> %10, <4 x i32> poison, <4 x i32> zeroinitializer
  %12 = insertelement <4 x i32> poison, i32 %0, i32 0
  %13 = shufflevector <4 x i32> %12, <4 x i32> poison, <4 x i32> zeroinitializer
  %14 = add nsw i32 %8, -8
  %15 = lshr exact i32 %14, 3
  %16 = add nuw nsw i32 %15, 1
  %17 = and i32 %16, 7
  %18 = icmp ult i32 %14, 56
  br i1 %18, label %43, label %19

19:                                               ; preds = %7
  %20 = and i32 %16, 1073741816
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %19 ], [ %39, %21 ]
  %23 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %19 ], [ %40, %21 ]
  %24 = phi i32 [ %20, %19 ], [ %41, %21 ]
  %25 = mul <4 x i32> %22, %11
  %26 = mul <4 x i32> %23, %13
  %27 = mul <4 x i32> %25, %11
  %28 = mul <4 x i32> %26, %13
  %29 = mul <4 x i32> %27, %11
  %30 = mul <4 x i32> %28, %13
  %31 = mul <4 x i32> %29, %11
  %32 = mul <4 x i32> %30, %13
  %33 = mul <4 x i32> %31, %11
  %34 = mul <4 x i32> %32, %13
  %35 = mul <4 x i32> %33, %11
  %36 = mul <4 x i32> %34, %13
  %37 = mul <4 x i32> %35, %11
  %38 = mul <4 x i32> %36, %13
  %39 = mul <4 x i32> %37, %11
  %40 = mul <4 x i32> %38, %13
  %41 = add i32 %24, -8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %21, !llvm.loop !34

43:                                               ; preds = %21, %7
  %44 = phi <4 x i32> [ undef, %7 ], [ %39, %21 ]
  %45 = phi <4 x i32> [ undef, %7 ], [ %40, %21 ]
  %46 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %7 ], [ %39, %21 ]
  %47 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %7 ], [ %40, %21 ]
  %48 = icmp eq i32 %17, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %43, %49
  %50 = phi <4 x i32> [ %53, %49 ], [ %46, %43 ]
  %51 = phi <4 x i32> [ %54, %49 ], [ %47, %43 ]
  %52 = phi i32 [ %55, %49 ], [ %17, %43 ]
  %53 = mul <4 x i32> %50, %11
  %54 = mul <4 x i32> %51, %13
  %55 = add i32 %52, -1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %49, !llvm.loop !35

57:                                               ; preds = %49, %43
  %58 = phi <4 x i32> [ %44, %43 ], [ %53, %49 ]
  %59 = phi <4 x i32> [ %45, %43 ], [ %54, %49 ]
  %60 = mul <4 x i32> %59, %58
  %61 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %60)
  %62 = icmp eq i32 %5, %8
  br i1 %62, label %72, label %63

63:                                               ; preds = %4, %57
  %64 = phi i32 [ 1, %4 ], [ %61, %57 ]
  %65 = phi i32 [ 1, %4 ], [ %9, %57 ]
  br label %66

66:                                               ; preds = %63, %66
  %67 = phi i32 [ %69, %66 ], [ %64, %63 ]
  %68 = phi i32 [ %70, %66 ], [ %65, %63 ]
  %69 = mul nsw i32 %67, %0
  %70 = add nuw i32 %68, 1
  %71 = icmp eq i32 %68, %5
  br i1 %71, label %72, label %66, !llvm.loop !36

72:                                               ; preds = %66, %57
  %73 = phi i32 [ %61, %57 ], [ %69, %66 ]
  %74 = sext i32 %73 to i64
  br label %75

75:                                               ; preds = %2, %72
  %76 = phi i64 [ %74, %72 ], [ 1, %2 ]
  ret i64 %76
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !11, !16, !12}
!21 = distinct !{!21, !11, !12}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !11, !12}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !11, !16, !12}
!26 = distinct !{!26, !11, !12}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !11, !16, !12}
!29 = distinct !{!29, !11, !16, !12}
!30 = distinct !{!30, !11, !12}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !11, !16, !12}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11, !12}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !11, !16, !12}
