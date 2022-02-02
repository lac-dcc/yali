; ModuleID = 'source-C-CXX/17/2076.c'
source_filename = "source-C-CXX/17/2076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @check() local_unnamed_addr #0 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = zext i32 %1 to i64
  %3 = mul nuw i64 %2, %2
  %4 = alloca i32, i64 %3, align 16
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %527

6:                                                ; preds = %0
  %7 = zext i32 %1 to i64
  br label %11

8:                                                ; preds = %19, %11
  %9 = icmp sgt i64 %13, 1
  %10 = load i32, i32* @n, align 4, !tbaa !5
  br i1 %9, label %11, label %29, !llvm.loop !9

11:                                               ; preds = %8, %6
  %12 = phi i32 [ %1, %6 ], [ %10, %8 ]
  %13 = phi i64 [ %7, %6 ], [ %14, %8 ]
  %14 = add nsw i64 %13, -1
  %15 = mul nsw i64 %14, %2
  %16 = icmp sgt i32 %12, 0
  br i1 %16, label %17, label %8

17:                                               ; preds = %11
  %18 = zext i32 %12 to i64
  br label %19

19:                                               ; preds = %17, %19
  %20 = phi i64 [ %18, %17 ], [ %28, %19 ]
  %21 = phi i32 [ %12, %17 ], [ %22, %19 ]
  %22 = add nsw i32 %21, -1
  %23 = zext i32 %22 to i64
  %24 = add nsw i64 %15, %23
  %25 = getelementptr inbounds i32, i32* %4, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = icmp sgt i64 %20, 1
  %28 = add nsw i64 %20, -1
  br i1 %27, label %19, label %8, !llvm.loop !12

29:                                               ; preds = %8
  %30 = icmp sgt i32 %10, 1
  br i1 %30, label %31, label %527

31:                                               ; preds = %29
  %32 = add nsw i32 %10, -2
  %33 = zext i32 %32 to i64
  %34 = zext i32 %10 to i64
  %35 = add i32 %10, -2
  %36 = sub nsw i64 0, %34
  br label %42

37:                                               ; preds = %476, %508, %459
  %38 = add nsw i64 %46, -1
  %39 = add nsw i64 %45, -1
  %40 = add i32 %44, 1
  %41 = add i64 %43, 1
  br i1 %358, label %42, label %527, !llvm.loop !13

42:                                               ; preds = %37, %31
  %43 = phi i64 [ %41, %37 ], [ 0, %31 ]
  %44 = phi i32 [ %40, %37 ], [ 0, %31 ]
  %45 = phi i64 [ %39, %37 ], [ %34, %31 ]
  %46 = phi i64 [ %38, %37 ], [ %33, %31 ]
  %47 = phi i32 [ %351, %37 ], [ 0, %31 ]
  %48 = phi i32 [ %352, %37 ], [ %10, %31 ]
  %49 = xor i64 %43, -1
  %50 = add i64 %49, %33
  %51 = sub i64 %33, %43
  %52 = add i64 %51, -8
  %53 = lshr i64 %52, 3
  %54 = add nuw nsw i64 %53, 1
  %55 = sub i64 %33, %43
  %56 = xor i64 %43, -1
  %57 = add i64 %56, %33
  %58 = sub i64 %34, %43
  %59 = xor i64 %43, -1
  %60 = sub i64 %34, %43
  %61 = xor i64 %43, -1
  %62 = add i64 %61, %34
  %63 = xor i64 %43, -1
  %64 = add i64 %63, %34
  %65 = add i64 %64, -8
  %66 = lshr i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = xor i64 %43, -1
  %69 = add i64 %68, %34
  %70 = add i64 %69, -8
  %71 = lshr i64 %70, 3
  %72 = add nuw nsw i64 %71, 1
  %73 = xor i64 %43, -1
  %74 = add i64 %73, %34
  %75 = xor i64 %43, -1
  %76 = add i64 %75, %34
  %77 = sub i64 %33, %43
  %78 = sub i32 %35, %44
  %79 = zext i32 %78 to i64
  %80 = mul nuw i64 %7, %79
  %81 = getelementptr i32, i32* %4, i64 %80
  %82 = sub i64 %33, %43
  %83 = getelementptr i32, i32* %4, i64 %82
  %84 = getelementptr i32, i32* %83, i64 %80
  %85 = trunc i64 %43 to i32
  %86 = xor i32 %85, -1
  %87 = add i32 %10, %86
  %88 = zext i32 %87 to i64
  %89 = mul nuw i64 %7, %88
  %90 = getelementptr i32, i32* %4, i64 %89
  %91 = getelementptr i32, i32* %83, i64 %89
  %92 = icmp eq i64 %45, 1
  %93 = icmp ult i64 %74, 8
  %94 = and i64 %74, -8
  %95 = or i64 %94, 1
  %96 = and i64 %72, 1
  %97 = icmp ult i64 %70, 8
  %98 = and i64 %72, 4611686018427387902
  %99 = icmp eq i64 %96, 0
  %100 = icmp eq i64 %74, %94
  %101 = icmp eq i64 %45, 1
  %102 = icmp ult i64 %76, 8
  %103 = and i64 %76, -8
  %104 = or i64 %103, 1
  %105 = and i64 %67, 1
  %106 = icmp ult i64 %65, 8
  %107 = and i64 %67, 4611686018427387902
  %108 = icmp eq i64 %105, 0
  %109 = icmp eq i64 %76, %103
  br label %110

110:                                              ; preds = %247, %42
  %111 = phi i64 [ 0, %42 ], [ %248, %247 ]
  %112 = mul nuw nsw i64 %111, %2
  %113 = getelementptr inbounds i32, i32* %4, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  br i1 %92, label %176, label %115, !llvm.loop !14

115:                                              ; preds = %110
  br i1 %93, label %173, label %116

116:                                              ; preds = %115
  %117 = insertelement <4 x i32> poison, i32 %114, i32 0
  %118 = shufflevector <4 x i32> %117, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %97, label %149, label %119

119:                                              ; preds = %116, %119
  %120 = phi i64 [ %146, %119 ], [ 0, %116 ]
  %121 = phi <4 x i32> [ %144, %119 ], [ %118, %116 ]
  %122 = phi <4 x i32> [ %145, %119 ], [ %118, %116 ]
  %123 = phi i64 [ %147, %119 ], [ %98, %116 ]
  %124 = or i64 %120, 1
  %125 = getelementptr inbounds i32, i32* %113, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = icmp sgt <4 x i32> %121, %127
  %132 = icmp sgt <4 x i32> %122, %130
  %133 = select <4 x i1> %131, <4 x i32> %127, <4 x i32> %121
  %134 = select <4 x i1> %132, <4 x i32> %130, <4 x i32> %122
  %135 = or i64 %120, 9
  %136 = getelementptr inbounds i32, i32* %113, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = icmp sgt <4 x i32> %133, %138
  %143 = icmp sgt <4 x i32> %134, %141
  %144 = select <4 x i1> %142, <4 x i32> %138, <4 x i32> %133
  %145 = select <4 x i1> %143, <4 x i32> %141, <4 x i32> %134
  %146 = add nuw i64 %120, 16
  %147 = add i64 %123, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %119, !llvm.loop !15

149:                                              ; preds = %119, %116
  %150 = phi <4 x i32> [ undef, %116 ], [ %144, %119 ]
  %151 = phi <4 x i32> [ undef, %116 ], [ %145, %119 ]
  %152 = phi i64 [ 0, %116 ], [ %146, %119 ]
  %153 = phi <4 x i32> [ %118, %116 ], [ %144, %119 ]
  %154 = phi <4 x i32> [ %118, %116 ], [ %145, %119 ]
  br i1 %99, label %167, label %155

155:                                              ; preds = %149
  %156 = or i64 %152, 1
  %157 = getelementptr inbounds i32, i32* %113, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = icmp sgt <4 x i32> %154, %162
  %164 = select <4 x i1> %163, <4 x i32> %162, <4 x i32> %154
  %165 = icmp sgt <4 x i32> %153, %159
  %166 = select <4 x i1> %165, <4 x i32> %159, <4 x i32> %153
  br label %167

167:                                              ; preds = %149, %155
  %168 = phi <4 x i32> [ %150, %149 ], [ %166, %155 ]
  %169 = phi <4 x i32> [ %151, %149 ], [ %164, %155 ]
  %170 = icmp slt <4 x i32> %168, %169
  %171 = select <4 x i1> %170, <4 x i32> %168, <4 x i32> %169
  %172 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %171)
  br i1 %100, label %176, label %173

173:                                              ; preds = %115, %167
  %174 = phi i64 [ 1, %115 ], [ %95, %167 ]
  %175 = phi i32 [ %114, %115 ], [ %172, %167 ]
  br label %230

176:                                              ; preds = %230, %167, %110
  %177 = phi i32 [ %114, %110 ], [ %172, %167 ], [ %236, %230 ]
  %178 = sub nsw i32 %114, %177
  store i32 %178, i32* %113, align 4, !tbaa !5
  br i1 %101, label %247, label %179, !llvm.loop !17

179:                                              ; preds = %176
  br i1 %102, label %228, label %180

180:                                              ; preds = %179
  %181 = insertelement <4 x i32> poison, i32 %177, i32 0
  %182 = shufflevector <4 x i32> %181, <4 x i32> poison, <4 x i32> zeroinitializer
  %183 = insertelement <4 x i32> poison, i32 %177, i32 0
  %184 = shufflevector <4 x i32> %183, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %106, label %213, label %185

185:                                              ; preds = %180, %185
  %186 = phi i64 [ %210, %185 ], [ 0, %180 ]
  %187 = phi i64 [ %211, %185 ], [ %107, %180 ]
  %188 = or i64 %186, 1
  %189 = getelementptr inbounds i32, i32* %113, i64 %188
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %189, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = sub nsw <4 x i32> %191, %182
  %196 = sub nsw <4 x i32> %194, %184
  %197 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %195, <4 x i32>* %197, align 4, !tbaa !5
  %198 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %198, align 4, !tbaa !5
  %199 = or i64 %186, 9
  %200 = getelementptr inbounds i32, i32* %113, i64 %199
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %200, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5
  %206 = sub nsw <4 x i32> %202, %182
  %207 = sub nsw <4 x i32> %205, %184
  %208 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %206, <4 x i32>* %208, align 4, !tbaa !5
  %209 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %207, <4 x i32>* %209, align 4, !tbaa !5
  %210 = add nuw i64 %186, 16
  %211 = add i64 %187, -2
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %185, !llvm.loop !18

213:                                              ; preds = %185, %180
  %214 = phi i64 [ 0, %180 ], [ %210, %185 ]
  br i1 %108, label %227, label %215

215:                                              ; preds = %213
  %216 = or i64 %214, 1
  %217 = getelementptr inbounds i32, i32* %113, i64 %216
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 4, !tbaa !5
  %220 = getelementptr inbounds i32, i32* %217, i64 4
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 4, !tbaa !5
  %223 = sub nsw <4 x i32> %219, %182
  %224 = sub nsw <4 x i32> %222, %184
  %225 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> %223, <4 x i32>* %225, align 4, !tbaa !5
  %226 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> %224, <4 x i32>* %226, align 4, !tbaa !5
  br label %227

227:                                              ; preds = %213, %215
  br i1 %109, label %247, label %228

228:                                              ; preds = %179, %227
  %229 = phi i64 [ 1, %179 ], [ %104, %227 ]
  br label %239

230:                                              ; preds = %173, %230
  %231 = phi i64 [ %237, %230 ], [ %174, %173 ]
  %232 = phi i32 [ %236, %230 ], [ %175, %173 ]
  %233 = getelementptr inbounds i32, i32* %113, i64 %231
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp sgt i32 %232, %234
  %236 = select i1 %235, i32 %234, i32 %232
  %237 = add nuw nsw i64 %231, 1
  %238 = icmp eq i64 %237, %45
  br i1 %238, label %176, label %230, !llvm.loop !19

239:                                              ; preds = %228, %239
  %240 = phi i64 [ %245, %239 ], [ %229, %228 ]
  %241 = getelementptr inbounds i32, i32* %113, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = getelementptr inbounds i32, i32* %113, i64 %240
  %244 = sub nsw i32 %242, %177
  store i32 %244, i32* %243, align 4, !tbaa !5
  %245 = add nuw nsw i64 %240, 1
  %246 = icmp eq i64 %245, %45
  br i1 %246, label %247, label %239, !llvm.loop !21

247:                                              ; preds = %239, %227, %176
  %248 = add nuw nsw i64 %111, 1
  %249 = icmp eq i64 %248, %45
  br i1 %249, label %250, label %110, !llvm.loop !22

250:                                              ; preds = %247
  %251 = and i64 %60, 3
  %252 = icmp ult i64 %62, 3
  %253 = and i64 %60, -4
  %254 = icmp eq i64 %251, 0
  %255 = and i64 %58, 1
  %256 = icmp eq i64 %59, %36
  %257 = and i64 %58, -2
  %258 = icmp eq i64 %255, 0
  br label %259

259:                                              ; preds = %250, %341
  %260 = phi i64 [ %342, %341 ], [ 0, %250 ]
  %261 = getelementptr inbounds i32, i32* %4, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !5
  br i1 %252, label %297, label %263

263:                                              ; preds = %259, %263
  %264 = phi i64 [ %294, %263 ], [ 0, %259 ]
  %265 = phi i32 [ %293, %263 ], [ %262, %259 ]
  %266 = phi i64 [ %295, %263 ], [ %253, %259 ]
  %267 = mul nuw nsw i64 %264, %2
  %268 = add nuw nsw i64 %267, %260
  %269 = getelementptr inbounds i32, i32* %4, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = icmp sgt i32 %265, %270
  %272 = select i1 %271, i32 %270, i32 %265
  %273 = or i64 %264, 1
  %274 = mul nuw nsw i64 %273, %2
  %275 = add nuw nsw i64 %274, %260
  %276 = getelementptr inbounds i32, i32* %4, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = icmp sgt i32 %272, %277
  %279 = select i1 %278, i32 %277, i32 %272
  %280 = or i64 %264, 2
  %281 = mul nuw nsw i64 %280, %2
  %282 = add nuw nsw i64 %281, %260
  %283 = getelementptr inbounds i32, i32* %4, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = icmp sgt i32 %279, %284
  %286 = select i1 %285, i32 %284, i32 %279
  %287 = or i64 %264, 3
  %288 = mul nuw nsw i64 %287, %2
  %289 = add nuw nsw i64 %288, %260
  %290 = getelementptr inbounds i32, i32* %4, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = icmp sgt i32 %286, %291
  %293 = select i1 %292, i32 %291, i32 %286
  %294 = add nuw nsw i64 %264, 4
  %295 = add i64 %266, -4
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %263, !llvm.loop !23

297:                                              ; preds = %263, %259
  %298 = phi i32 [ undef, %259 ], [ %293, %263 ]
  %299 = phi i64 [ 0, %259 ], [ %294, %263 ]
  %300 = phi i32 [ %262, %259 ], [ %293, %263 ]
  br i1 %254, label %314, label %301

301:                                              ; preds = %297, %301
  %302 = phi i64 [ %311, %301 ], [ %299, %297 ]
  %303 = phi i32 [ %310, %301 ], [ %300, %297 ]
  %304 = phi i64 [ %312, %301 ], [ %251, %297 ]
  %305 = mul nuw nsw i64 %302, %2
  %306 = add nuw nsw i64 %305, %260
  %307 = getelementptr inbounds i32, i32* %4, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = icmp sgt i32 %303, %308
  %310 = select i1 %309, i32 %308, i32 %303
  %311 = add nuw nsw i64 %302, 1
  %312 = add i64 %304, -1
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %314, label %301, !llvm.loop !24

314:                                              ; preds = %301, %297
  %315 = phi i32 [ %298, %297 ], [ %310, %301 ]
  br i1 %256, label %333, label %316

316:                                              ; preds = %314, %316
  %317 = phi i64 [ %330, %316 ], [ 0, %314 ]
  %318 = phi i64 [ %331, %316 ], [ %257, %314 ]
  %319 = mul nuw nsw i64 %317, %2
  %320 = add nuw nsw i64 %319, %260
  %321 = getelementptr inbounds i32, i32* %4, i64 %320
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = sub nsw i32 %322, %315
  store i32 %323, i32* %321, align 4, !tbaa !5
  %324 = or i64 %317, 1
  %325 = mul nuw nsw i64 %324, %2
  %326 = add nuw nsw i64 %325, %260
  %327 = getelementptr inbounds i32, i32* %4, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = sub nsw i32 %328, %315
  store i32 %329, i32* %327, align 4, !tbaa !5
  %330 = add nuw nsw i64 %317, 2
  %331 = add i64 %318, -2
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %333, label %316, !llvm.loop !26

333:                                              ; preds = %316, %314
  %334 = phi i64 [ 0, %314 ], [ %330, %316 ]
  br i1 %258, label %341, label %335

335:                                              ; preds = %333
  %336 = mul nuw nsw i64 %334, %2
  %337 = add nuw nsw i64 %336, %260
  %338 = getelementptr inbounds i32, i32* %4, i64 %337
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = sub nsw i32 %339, %315
  store i32 %340, i32* %338, align 4, !tbaa !5
  br label %341

341:                                              ; preds = %333, %335
  %342 = add nuw nsw i64 %260, 1
  %343 = icmp eq i64 %342, %45
  br i1 %343, label %344, label %259, !llvm.loop !27

344:                                              ; preds = %341
  %345 = add nsw i32 %48, -2
  %346 = zext i32 %345 to i64
  %347 = mul nuw nsw i64 %346, %2
  %348 = getelementptr inbounds i32, i32* %4, i64 %347
  %349 = getelementptr inbounds i32, i32* %348, i64 %346
  %350 = load i32, i32* %349, align 4, !tbaa !5
  %351 = add nsw i32 %350, %47
  %352 = add nsw i32 %48, -1
  %353 = zext i32 %352 to i64
  %354 = mul nuw nsw i64 %353, %2
  %355 = getelementptr inbounds i32, i32* %4, i64 %354
  %356 = getelementptr inbounds i32, i32* %355, i64 %353
  %357 = load i32, i32* %356, align 4, !tbaa !5
  store i32 %357, i32* %349, align 4, !tbaa !5
  %358 = icmp sgt i64 %45, 2
  br i1 %358, label %359, label %527

359:                                              ; preds = %344
  %360 = and i64 %55, 3
  %361 = icmp ult i64 %57, 3
  br i1 %361, label %364, label %362

362:                                              ; preds = %359
  %363 = and i64 %55, -4
  br label %479

364:                                              ; preds = %479, %359
  %365 = phi i64 [ 0, %359 ], [ %505, %479 ]
  %366 = icmp eq i64 %360, 0
  br i1 %366, label %378, label %367

367:                                              ; preds = %364, %367
  %368 = phi i64 [ %375, %367 ], [ %365, %364 ]
  %369 = phi i64 [ %376, %367 ], [ %360, %364 ]
  %370 = mul nuw nsw i64 %368, %2
  %371 = getelementptr inbounds i32, i32* %4, i64 %370
  %372 = getelementptr inbounds i32, i32* %371, i64 %353
  %373 = load i32, i32* %372, align 4, !tbaa !5
  %374 = getelementptr inbounds i32, i32* %371, i64 %346
  store i32 %373, i32* %374, align 4, !tbaa !5
  %375 = add nuw nsw i64 %368, 1
  %376 = add i64 %369, -1
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %378, label %367, !llvm.loop !28

378:                                              ; preds = %367, %364
  br i1 %358, label %379, label %527

379:                                              ; preds = %378
  %380 = icmp ult i64 %77, 8
  br i1 %380, label %461, label %381

381:                                              ; preds = %379
  %382 = icmp ult i32* %81, %91
  %383 = icmp ult i32* %90, %84
  %384 = and i1 %382, %383
  br i1 %384, label %461, label %385

385:                                              ; preds = %381
  %386 = and i64 %77, -8
  %387 = and i64 %54, 3
  %388 = icmp ult i64 %52, 24
  br i1 %388, label %440, label %389

389:                                              ; preds = %385
  %390 = and i64 %54, 4611686018427387900
  br label %391

391:                                              ; preds = %391, %389
  %392 = phi i64 [ 0, %389 ], [ %437, %391 ]
  %393 = phi i64 [ %390, %389 ], [ %438, %391 ]
  %394 = getelementptr inbounds i32, i32* %355, i64 %392
  %395 = bitcast i32* %394 to <4 x i32>*
  %396 = load <4 x i32>, <4 x i32>* %395, align 4, !tbaa !5, !alias.scope !29
  %397 = getelementptr inbounds i32, i32* %394, i64 4
  %398 = bitcast i32* %397 to <4 x i32>*
  %399 = load <4 x i32>, <4 x i32>* %398, align 4, !tbaa !5, !alias.scope !29
  %400 = getelementptr inbounds i32, i32* %348, i64 %392
  %401 = bitcast i32* %400 to <4 x i32>*
  store <4 x i32> %396, <4 x i32>* %401, align 4, !tbaa !5, !alias.scope !32, !noalias !29
  %402 = getelementptr inbounds i32, i32* %400, i64 4
  %403 = bitcast i32* %402 to <4 x i32>*
  store <4 x i32> %399, <4 x i32>* %403, align 4, !tbaa !5, !alias.scope !32, !noalias !29
  %404 = or i64 %392, 8
  %405 = getelementptr inbounds i32, i32* %355, i64 %404
  %406 = bitcast i32* %405 to <4 x i32>*
  %407 = load <4 x i32>, <4 x i32>* %406, align 4, !tbaa !5, !alias.scope !29
  %408 = getelementptr inbounds i32, i32* %405, i64 4
  %409 = bitcast i32* %408 to <4 x i32>*
  %410 = load <4 x i32>, <4 x i32>* %409, align 4, !tbaa !5, !alias.scope !29
  %411 = getelementptr inbounds i32, i32* %348, i64 %404
  %412 = bitcast i32* %411 to <4 x i32>*
  store <4 x i32> %407, <4 x i32>* %412, align 4, !tbaa !5, !alias.scope !32, !noalias !29
  %413 = getelementptr inbounds i32, i32* %411, i64 4
  %414 = bitcast i32* %413 to <4 x i32>*
  store <4 x i32> %410, <4 x i32>* %414, align 4, !tbaa !5, !alias.scope !32, !noalias !29
  %415 = or i64 %392, 16
  %416 = getelementptr inbounds i32, i32* %355, i64 %415
  %417 = bitcast i32* %416 to <4 x i32>*
  %418 = load <4 x i32>, <4 x i32>* %417, align 4, !tbaa !5, !alias.scope !29
  %419 = getelementptr inbounds i32, i32* %416, i64 4
  %420 = bitcast i32* %419 to <4 x i32>*
  %421 = load <4 x i32>, <4 x i32>* %420, align 4, !tbaa !5, !alias.scope !29
  %422 = getelementptr inbounds i32, i32* %348, i64 %415
  %423 = bitcast i32* %422 to <4 x i32>*
  store <4 x i32> %418, <4 x i32>* %423, align 4, !tbaa !5, !alias.scope !32, !noalias !29
  %424 = getelementptr inbounds i32, i32* %422, i64 4
  %425 = bitcast i32* %424 to <4 x i32>*
  store <4 x i32> %421, <4 x i32>* %425, align 4, !tbaa !5, !alias.scope !32, !noalias !29
  %426 = or i64 %392, 24
  %427 = getelementptr inbounds i32, i32* %355, i64 %426
  %428 = bitcast i32* %427 to <4 x i32>*
  %429 = load <4 x i32>, <4 x i32>* %428, align 4, !tbaa !5, !alias.scope !29
  %430 = getelementptr inbounds i32, i32* %427, i64 4
  %431 = bitcast i32* %430 to <4 x i32>*
  %432 = load <4 x i32>, <4 x i32>* %431, align 4, !tbaa !5, !alias.scope !29
  %433 = getelementptr inbounds i32, i32* %348, i64 %426
  %434 = bitcast i32* %433 to <4 x i32>*
  store <4 x i32> %429, <4 x i32>* %434, align 4, !tbaa !5, !alias.scope !32, !noalias !29
  %435 = getelementptr inbounds i32, i32* %433, i64 4
  %436 = bitcast i32* %435 to <4 x i32>*
  store <4 x i32> %432, <4 x i32>* %436, align 4, !tbaa !5, !alias.scope !32, !noalias !29
  %437 = add nuw i64 %392, 32
  %438 = add i64 %393, -4
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %440, label %391, !llvm.loop !34

440:                                              ; preds = %391, %385
  %441 = phi i64 [ 0, %385 ], [ %437, %391 ]
  %442 = icmp eq i64 %387, 0
  br i1 %442, label %459, label %443

443:                                              ; preds = %440, %443
  %444 = phi i64 [ %456, %443 ], [ %441, %440 ]
  %445 = phi i64 [ %457, %443 ], [ %387, %440 ]
  %446 = getelementptr inbounds i32, i32* %355, i64 %444
  %447 = bitcast i32* %446 to <4 x i32>*
  %448 = load <4 x i32>, <4 x i32>* %447, align 4, !tbaa !5, !alias.scope !29
  %449 = getelementptr inbounds i32, i32* %446, i64 4
  %450 = bitcast i32* %449 to <4 x i32>*
  %451 = load <4 x i32>, <4 x i32>* %450, align 4, !tbaa !5, !alias.scope !29
  %452 = getelementptr inbounds i32, i32* %348, i64 %444
  %453 = bitcast i32* %452 to <4 x i32>*
  store <4 x i32> %448, <4 x i32>* %453, align 4, !tbaa !5, !alias.scope !32, !noalias !29
  %454 = getelementptr inbounds i32, i32* %452, i64 4
  %455 = bitcast i32* %454 to <4 x i32>*
  store <4 x i32> %451, <4 x i32>* %455, align 4, !tbaa !5, !alias.scope !32, !noalias !29
  %456 = add nuw i64 %444, 8
  %457 = add i64 %445, -1
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %459, label %443, !llvm.loop !35

459:                                              ; preds = %443, %440
  %460 = icmp eq i64 %77, %386
  br i1 %460, label %37, label %461

461:                                              ; preds = %381, %379, %459
  %462 = phi i64 [ 0, %381 ], [ 0, %379 ], [ %386, %459 ]
  %463 = sub i64 %33, %43
  %464 = sub i64 %50, %462
  %465 = and i64 %463, 3
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %476, label %467

467:                                              ; preds = %461, %467
  %468 = phi i64 [ %473, %467 ], [ %462, %461 ]
  %469 = phi i64 [ %474, %467 ], [ %465, %461 ]
  %470 = getelementptr inbounds i32, i32* %355, i64 %468
  %471 = load i32, i32* %470, align 4, !tbaa !5
  %472 = getelementptr inbounds i32, i32* %348, i64 %468
  store i32 %471, i32* %472, align 4, !tbaa !5
  %473 = add nuw nsw i64 %468, 1
  %474 = add i64 %469, -1
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %476, label %467, !llvm.loop !36

476:                                              ; preds = %467, %461
  %477 = phi i64 [ %462, %461 ], [ %473, %467 ]
  %478 = icmp ult i64 %464, 3
  br i1 %478, label %37, label %508

479:                                              ; preds = %479, %362
  %480 = phi i64 [ 0, %362 ], [ %505, %479 ]
  %481 = phi i64 [ %363, %362 ], [ %506, %479 ]
  %482 = mul nuw nsw i64 %480, %2
  %483 = getelementptr inbounds i32, i32* %4, i64 %482
  %484 = getelementptr inbounds i32, i32* %483, i64 %353
  %485 = load i32, i32* %484, align 4, !tbaa !5
  %486 = getelementptr inbounds i32, i32* %483, i64 %346
  store i32 %485, i32* %486, align 4, !tbaa !5
  %487 = or i64 %480, 1
  %488 = mul nuw nsw i64 %487, %2
  %489 = getelementptr inbounds i32, i32* %4, i64 %488
  %490 = getelementptr inbounds i32, i32* %489, i64 %353
  %491 = load i32, i32* %490, align 4, !tbaa !5
  %492 = getelementptr inbounds i32, i32* %489, i64 %346
  store i32 %491, i32* %492, align 4, !tbaa !5
  %493 = or i64 %480, 2
  %494 = mul nuw nsw i64 %493, %2
  %495 = getelementptr inbounds i32, i32* %4, i64 %494
  %496 = getelementptr inbounds i32, i32* %495, i64 %353
  %497 = load i32, i32* %496, align 4, !tbaa !5
  %498 = getelementptr inbounds i32, i32* %495, i64 %346
  store i32 %497, i32* %498, align 4, !tbaa !5
  %499 = or i64 %480, 3
  %500 = mul nuw nsw i64 %499, %2
  %501 = getelementptr inbounds i32, i32* %4, i64 %500
  %502 = getelementptr inbounds i32, i32* %501, i64 %353
  %503 = load i32, i32* %502, align 4, !tbaa !5
  %504 = getelementptr inbounds i32, i32* %501, i64 %346
  store i32 %503, i32* %504, align 4, !tbaa !5
  %505 = add nuw nsw i64 %480, 4
  %506 = add i64 %481, -4
  %507 = icmp eq i64 %506, 0
  br i1 %507, label %364, label %479, !llvm.loop !37

508:                                              ; preds = %476, %508
  %509 = phi i64 [ %525, %508 ], [ %477, %476 ]
  %510 = getelementptr inbounds i32, i32* %355, i64 %509
  %511 = load i32, i32* %510, align 4, !tbaa !5
  %512 = getelementptr inbounds i32, i32* %348, i64 %509
  store i32 %511, i32* %512, align 4, !tbaa !5
  %513 = add nuw nsw i64 %509, 1
  %514 = getelementptr inbounds i32, i32* %355, i64 %513
  %515 = load i32, i32* %514, align 4, !tbaa !5
  %516 = getelementptr inbounds i32, i32* %348, i64 %513
  store i32 %515, i32* %516, align 4, !tbaa !5
  %517 = add nuw nsw i64 %509, 2
  %518 = getelementptr inbounds i32, i32* %355, i64 %517
  %519 = load i32, i32* %518, align 4, !tbaa !5
  %520 = getelementptr inbounds i32, i32* %348, i64 %517
  store i32 %519, i32* %520, align 4, !tbaa !5
  %521 = add nuw nsw i64 %509, 3
  %522 = getelementptr inbounds i32, i32* %355, i64 %521
  %523 = load i32, i32* %522, align 4, !tbaa !5
  %524 = getelementptr inbounds i32, i32* %348, i64 %521
  store i32 %523, i32* %524, align 4, !tbaa !5
  %525 = add nuw nsw i64 %509, 4
  %526 = icmp eq i64 %525, %46
  br i1 %526, label %37, label %508, !llvm.loop !38

527:                                              ; preds = %344, %37, %378, %0, %29
  %528 = phi i32 [ 0, %29 ], [ 0, %0 ], [ %351, %378 ], [ %351, %37 ], [ %351, %344 ]
  ret i32 %528
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %0, %4
  %5 = phi i32 [ %8, %4 ], [ 0, %0 ]
  %6 = tail call i32 @check()
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %6)
  %8 = add nuw nsw i32 %5, 1
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %4, label %11, !llvm.loop !39

11:                                               ; preds = %4, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone willreturn }

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
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !16}
!19 = distinct !{!19, !10, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10, !20, !16}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !25}
!29 = !{!30}
!30 = distinct !{!30, !31}
!31 = distinct !{!31, !"LVerDomain"}
!32 = !{!33}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !10, !16}
!35 = distinct !{!35, !25}
!36 = distinct !{!36, !25}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10, !16}
!39 = distinct !{!39, !10}
