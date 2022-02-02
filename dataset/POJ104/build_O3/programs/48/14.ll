; ModuleID = 'source-C-CXX/48/14.c'
source_filename = "source-C-CXX/48/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %0
  %9 = icmp sgt i32 %5, 3
  br i1 %9, label %10, label %230

10:                                               ; preds = %8
  %11 = lshr i64 %4, 1
  %12 = add nsw i32 %5, -1
  %13 = shl i64 %4, 32
  %14 = ashr exact i64 %13, 32
  %15 = and i64 %11, 2147483647
  br label %217

16:                                               ; preds = %0
  %17 = icmp slt i32 %5, 2
  br i1 %17, label %411, label %18

18:                                               ; preds = %16
  %19 = lshr i32 %5, 1
  %20 = add nsw i32 %5, -1
  %21 = shl i64 %4, 32
  %22 = ashr exact i64 %21, 32
  %23 = add nuw nsw i32 %19, 1
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %18, %117
  %26 = phi i64 [ 0, %18 ], [ %122, %117 ]
  %27 = phi i64 [ 1, %18 ], [ %118, %117 ]
  %28 = phi i32 [ %20, %18 ], [ %120, %117 ]
  %29 = phi i64 [ 2, %18 ], [ %119, %117 ]
  %30 = add i64 %26, 1
  %31 = shl nuw nsw i64 %27, 1
  %32 = icmp slt i64 %22, %31
  br i1 %32, label %117, label %33

33:                                               ; preds = %25
  %34 = zext i32 %28 to i64
  %35 = icmp ult i64 %30, 8
  %36 = and i64 %30, -8
  %37 = icmp eq i64 %30, %36
  br label %44

38:                                               ; preds = %117
  %39 = add i32 %5, 2
  %40 = icmp sgt i32 %5, 4
  br i1 %40, label %41, label %411

41:                                               ; preds = %38
  %42 = lshr i32 %20, 1
  %43 = zext i32 %42 to i64
  br label %123

44:                                               ; preds = %33, %113
  %45 = phi i64 [ %29, %33 ], [ %115, %113 ]
  %46 = phi i64 [ 0, %33 ], [ %114, %113 ]
  %47 = add nuw nsw i64 %46, %31
  br i1 %35, label %81, label %48

48:                                               ; preds = %44, %48
  %49 = phi i64 [ %76, %48 ], [ 0, %44 ]
  %50 = phi <4 x i32> [ %74, %48 ], [ zeroinitializer, %44 ]
  %51 = phi <4 x i32> [ %75, %48 ], [ zeroinitializer, %44 ]
  %52 = add nuw nsw i64 %49, %46
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %52
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 1, !tbaa !5
  %56 = getelementptr inbounds i8, i8* %53, i64 4
  %57 = bitcast i8* %56 to <4 x i8>*
  %58 = load <4 x i8>, <4 x i8>* %57, align 1, !tbaa !5
  %59 = xor i64 %49, -1
  %60 = add nsw i64 %47, %59
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %60
  %62 = getelementptr inbounds i8, i8* %61, i64 -3
  %63 = bitcast i8* %62 to <4 x i8>*
  %64 = load <4 x i8>, <4 x i8>* %63, align 1, !tbaa !5
  %65 = shufflevector <4 x i8> %64, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %66 = getelementptr inbounds i8, i8* %61, i64 -7
  %67 = bitcast i8* %66 to <4 x i8>*
  %68 = load <4 x i8>, <4 x i8>* %67, align 1, !tbaa !5
  %69 = shufflevector <4 x i8> %68, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %70 = icmp eq <4 x i8> %55, %65
  %71 = icmp eq <4 x i8> %58, %69
  %72 = zext <4 x i1> %70 to <4 x i32>
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = add <4 x i32> %50, %72
  %75 = add <4 x i32> %51, %73
  %76 = add nuw i64 %49, 8
  %77 = icmp eq i64 %76, %36
  br i1 %77, label %78, label %48, !llvm.loop !8

78:                                               ; preds = %48
  %79 = add <4 x i32> %75, %74
  %80 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %79)
  br i1 %37, label %99, label %81

81:                                               ; preds = %44, %78
  %82 = phi i64 [ 0, %44 ], [ %36, %78 ]
  %83 = phi i32 [ 0, %44 ], [ %80, %78 ]
  br label %84

84:                                               ; preds = %81, %84
  %85 = phi i64 [ %97, %84 ], [ %82, %81 ]
  %86 = phi i32 [ %96, %84 ], [ %83, %81 ]
  %87 = add nuw nsw i64 %85, %46
  %88 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = xor i64 %85, -1
  %91 = add nsw i64 %47, %90
  %92 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = icmp eq i8 %89, %93
  %95 = zext i1 %94 to i32
  %96 = add nuw nsw i32 %86, %95
  %97 = add nuw nsw i64 %85, 1
  %98 = icmp eq i64 %97, %27
  br i1 %98, label %99, label %84, !llvm.loop !11

99:                                               ; preds = %84, %78
  %100 = phi i32 [ %80, %78 ], [ %96, %84 ]
  %101 = zext i32 %100 to i64
  %102 = icmp eq i64 %27, %101
  br i1 %102, label %103, label %113

103:                                              ; preds = %99, %103
  %104 = phi i64 [ %109, %103 ], [ %46, %99 ]
  %105 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = sext i8 %106 to i32
  %108 = call i32 @putchar(i32 %107)
  %109 = add nuw nsw i64 %104, 1
  %110 = icmp eq i64 %109, %45
  br i1 %110, label %111, label %103, !llvm.loop !13

111:                                              ; preds = %103
  %112 = call i32 @putchar(i32 10)
  br label %113

113:                                              ; preds = %99, %111
  %114 = add nuw nsw i64 %46, 1
  %115 = add nuw nsw i64 %45, 1
  %116 = icmp eq i64 %114, %34
  br i1 %116, label %117, label %44, !llvm.loop !14

117:                                              ; preds = %113, %25
  %118 = add nuw nsw i64 %27, 1
  %119 = add nuw nsw i64 %29, 2
  %120 = add i32 %28, -2
  %121 = icmp eq i64 %118, %24
  %122 = add i64 %26, 1
  br i1 %121, label %38, label %25, !llvm.loop !15

123:                                              ; preds = %41, %210
  %124 = phi i64 [ 0, %41 ], [ %216, %210 ]
  %125 = phi i64 [ 1, %41 ], [ %211, %210 ]
  %126 = phi i32 [ %5, %41 ], [ %214, %210 ]
  %127 = phi i64 [ 3, %41 ], [ %213, %210 ]
  %128 = phi i32 [ 1, %41 ], [ %212, %210 ]
  %129 = add i64 %124, 1
  %130 = shl nuw nsw i64 %125, 1
  %131 = mul i32 %128, -2
  %132 = add i32 %131, %39
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %210

134:                                              ; preds = %123
  %135 = zext i32 %126 to i64
  %136 = icmp ult i64 %129, 8
  %137 = and i64 %129, -8
  %138 = icmp eq i64 %129, %137
  br label %139

139:                                              ; preds = %134, %206
  %140 = phi i64 [ %127, %134 ], [ %208, %206 ]
  %141 = phi i64 [ 0, %134 ], [ %207, %206 ]
  %142 = add nuw nsw i64 %141, %130
  br i1 %136, label %175, label %143

143:                                              ; preds = %139, %143
  %144 = phi i64 [ %170, %143 ], [ 0, %139 ]
  %145 = phi <4 x i32> [ %168, %143 ], [ zeroinitializer, %139 ]
  %146 = phi <4 x i32> [ %169, %143 ], [ zeroinitializer, %139 ]
  %147 = add nuw nsw i64 %144, %141
  %148 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %147
  %149 = bitcast i8* %148 to <4 x i8>*
  %150 = load <4 x i8>, <4 x i8>* %149, align 1, !tbaa !5
  %151 = getelementptr inbounds i8, i8* %148, i64 4
  %152 = bitcast i8* %151 to <4 x i8>*
  %153 = load <4 x i8>, <4 x i8>* %152, align 1, !tbaa !5
  %154 = sub nsw i64 %142, %144
  %155 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %154
  %156 = getelementptr inbounds i8, i8* %155, i64 -3
  %157 = bitcast i8* %156 to <4 x i8>*
  %158 = load <4 x i8>, <4 x i8>* %157, align 1, !tbaa !5
  %159 = shufflevector <4 x i8> %158, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %160 = getelementptr inbounds i8, i8* %155, i64 -7
  %161 = bitcast i8* %160 to <4 x i8>*
  %162 = load <4 x i8>, <4 x i8>* %161, align 1, !tbaa !5
  %163 = shufflevector <4 x i8> %162, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %164 = icmp eq <4 x i8> %150, %159
  %165 = icmp eq <4 x i8> %153, %163
  %166 = zext <4 x i1> %164 to <4 x i32>
  %167 = zext <4 x i1> %165 to <4 x i32>
  %168 = add <4 x i32> %145, %166
  %169 = add <4 x i32> %146, %167
  %170 = add nuw i64 %144, 8
  %171 = icmp eq i64 %170, %137
  br i1 %171, label %172, label %143, !llvm.loop !16

172:                                              ; preds = %143
  %173 = add <4 x i32> %169, %168
  %174 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %173)
  br i1 %138, label %192, label %175

175:                                              ; preds = %139, %172
  %176 = phi i64 [ 0, %139 ], [ %137, %172 ]
  %177 = phi i32 [ 0, %139 ], [ %174, %172 ]
  br label %178

178:                                              ; preds = %175, %178
  %179 = phi i64 [ %190, %178 ], [ %176, %175 ]
  %180 = phi i32 [ %189, %178 ], [ %177, %175 ]
  %181 = add nuw nsw i64 %179, %141
  %182 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1, !tbaa !5
  %184 = sub nsw i64 %142, %179
  %185 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !5
  %187 = icmp eq i8 %183, %186
  %188 = zext i1 %187 to i32
  %189 = add nuw nsw i32 %180, %188
  %190 = add nuw nsw i64 %179, 1
  %191 = icmp eq i64 %190, %125
  br i1 %191, label %192, label %178, !llvm.loop !17

192:                                              ; preds = %178, %172
  %193 = phi i32 [ %174, %172 ], [ %189, %178 ]
  %194 = zext i32 %193 to i64
  %195 = icmp eq i64 %125, %194
  br i1 %195, label %196, label %206

196:                                              ; preds = %192, %196
  %197 = phi i64 [ %202, %196 ], [ %141, %192 ]
  %198 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1, !tbaa !5
  %200 = sext i8 %199 to i32
  %201 = call i32 @putchar(i32 %200)
  %202 = add nuw nsw i64 %197, 1
  %203 = icmp eq i64 %202, %140
  br i1 %203, label %204, label %196, !llvm.loop !18

204:                                              ; preds = %196
  %205 = call i32 @putchar(i32 10)
  br label %206

206:                                              ; preds = %192, %204
  %207 = add nuw nsw i64 %141, 1
  %208 = add nuw nsw i64 %140, 1
  %209 = icmp eq i64 %207, %135
  br i1 %209, label %210, label %139, !llvm.loop !19

210:                                              ; preds = %206, %123
  %211 = add nuw nsw i64 %125, 1
  %212 = add nuw nsw i32 %128, 1
  %213 = add nuw nsw i64 %127, 2
  %214 = add i32 %126, -2
  %215 = icmp eq i64 %211, %43
  %216 = add i64 %124, 1
  br i1 %215, label %411, label %123, !llvm.loop !20

217:                                              ; preds = %10, %311
  %218 = phi i64 [ 0, %10 ], [ %316, %311 ]
  %219 = phi i64 [ 1, %10 ], [ %312, %311 ]
  %220 = phi i32 [ %12, %10 ], [ %314, %311 ]
  %221 = phi i64 [ 2, %10 ], [ %313, %311 ]
  %222 = add i64 %218, 1
  %223 = shl nuw nsw i64 %219, 1
  %224 = icmp slt i64 %14, %223
  br i1 %224, label %311, label %225

225:                                              ; preds = %217
  %226 = zext i32 %220 to i64
  %227 = icmp ult i64 %222, 8
  %228 = and i64 %222, -8
  %229 = icmp eq i64 %222, %228
  br label %238

230:                                              ; preds = %311, %8
  %231 = add i32 %5, 2
  %232 = icmp slt i32 %5, 1
  br i1 %232, label %411, label %233

233:                                              ; preds = %230
  %234 = add nuw nsw i32 %5, 1
  %235 = lshr i32 %234, 1
  %236 = add nuw nsw i32 %235, 1
  %237 = zext i32 %236 to i64
  br label %317

238:                                              ; preds = %225, %307
  %239 = phi i64 [ %221, %225 ], [ %309, %307 ]
  %240 = phi i64 [ 0, %225 ], [ %308, %307 ]
  %241 = add nuw nsw i64 %240, %223
  br i1 %227, label %275, label %242

242:                                              ; preds = %238, %242
  %243 = phi i64 [ %270, %242 ], [ 0, %238 ]
  %244 = phi <4 x i32> [ %268, %242 ], [ zeroinitializer, %238 ]
  %245 = phi <4 x i32> [ %269, %242 ], [ zeroinitializer, %238 ]
  %246 = add nuw nsw i64 %243, %240
  %247 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %246
  %248 = bitcast i8* %247 to <4 x i8>*
  %249 = load <4 x i8>, <4 x i8>* %248, align 1, !tbaa !5
  %250 = getelementptr inbounds i8, i8* %247, i64 4
  %251 = bitcast i8* %250 to <4 x i8>*
  %252 = load <4 x i8>, <4 x i8>* %251, align 1, !tbaa !5
  %253 = xor i64 %243, -1
  %254 = add nsw i64 %241, %253
  %255 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %254
  %256 = getelementptr inbounds i8, i8* %255, i64 -3
  %257 = bitcast i8* %256 to <4 x i8>*
  %258 = load <4 x i8>, <4 x i8>* %257, align 1, !tbaa !5
  %259 = shufflevector <4 x i8> %258, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %260 = getelementptr inbounds i8, i8* %255, i64 -7
  %261 = bitcast i8* %260 to <4 x i8>*
  %262 = load <4 x i8>, <4 x i8>* %261, align 1, !tbaa !5
  %263 = shufflevector <4 x i8> %262, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %264 = icmp eq <4 x i8> %249, %259
  %265 = icmp eq <4 x i8> %252, %263
  %266 = zext <4 x i1> %264 to <4 x i32>
  %267 = zext <4 x i1> %265 to <4 x i32>
  %268 = add <4 x i32> %244, %266
  %269 = add <4 x i32> %245, %267
  %270 = add nuw i64 %243, 8
  %271 = icmp eq i64 %270, %228
  br i1 %271, label %272, label %242, !llvm.loop !21

272:                                              ; preds = %242
  %273 = add <4 x i32> %269, %268
  %274 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %273)
  br i1 %229, label %293, label %275

275:                                              ; preds = %238, %272
  %276 = phi i64 [ 0, %238 ], [ %228, %272 ]
  %277 = phi i32 [ 0, %238 ], [ %274, %272 ]
  br label %278

278:                                              ; preds = %275, %278
  %279 = phi i64 [ %291, %278 ], [ %276, %275 ]
  %280 = phi i32 [ %290, %278 ], [ %277, %275 ]
  %281 = add nuw nsw i64 %279, %240
  %282 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1, !tbaa !5
  %284 = xor i64 %279, -1
  %285 = add nsw i64 %241, %284
  %286 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1, !tbaa !5
  %288 = icmp eq i8 %283, %287
  %289 = zext i1 %288 to i32
  %290 = add nuw nsw i32 %280, %289
  %291 = add nuw nsw i64 %279, 1
  %292 = icmp eq i64 %291, %219
  br i1 %292, label %293, label %278, !llvm.loop !22

293:                                              ; preds = %278, %272
  %294 = phi i32 [ %274, %272 ], [ %290, %278 ]
  %295 = zext i32 %294 to i64
  %296 = icmp eq i64 %219, %295
  br i1 %296, label %297, label %307

297:                                              ; preds = %293, %297
  %298 = phi i64 [ %303, %297 ], [ %240, %293 ]
  %299 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1, !tbaa !5
  %301 = sext i8 %300 to i32
  %302 = call i32 @putchar(i32 %301)
  %303 = add nuw nsw i64 %298, 1
  %304 = icmp eq i64 %303, %239
  br i1 %304, label %305, label %297, !llvm.loop !23

305:                                              ; preds = %297
  %306 = call i32 @putchar(i32 10)
  br label %307

307:                                              ; preds = %293, %305
  %308 = add nuw nsw i64 %240, 1
  %309 = add nuw nsw i64 %239, 1
  %310 = icmp eq i64 %308, %226
  br i1 %310, label %311, label %238, !llvm.loop !24

311:                                              ; preds = %307, %217
  %312 = add nuw nsw i64 %219, 1
  %313 = add nuw nsw i64 %221, 2
  %314 = add i32 %220, -2
  %315 = icmp eq i64 %312, %15
  %316 = add i64 %218, 1
  br i1 %315, label %230, label %217, !llvm.loop !25

317:                                              ; preds = %233, %404
  %318 = phi i64 [ 0, %233 ], [ %410, %404 ]
  %319 = phi i64 [ 1, %233 ], [ %405, %404 ]
  %320 = phi i32 [ %5, %233 ], [ %408, %404 ]
  %321 = phi i64 [ 3, %233 ], [ %407, %404 ]
  %322 = phi i32 [ 1, %233 ], [ %406, %404 ]
  %323 = add i64 %318, 1
  %324 = shl nuw nsw i64 %319, 1
  %325 = mul i32 %322, -2
  %326 = add i32 %325, %231
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %328, label %404

328:                                              ; preds = %317
  %329 = zext i32 %320 to i64
  %330 = icmp ult i64 %323, 8
  %331 = and i64 %323, -8
  %332 = icmp eq i64 %323, %331
  br label %333

333:                                              ; preds = %328, %400
  %334 = phi i64 [ %321, %328 ], [ %402, %400 ]
  %335 = phi i64 [ 0, %328 ], [ %401, %400 ]
  %336 = add nuw nsw i64 %335, %324
  br i1 %330, label %369, label %337

337:                                              ; preds = %333, %337
  %338 = phi i64 [ %364, %337 ], [ 0, %333 ]
  %339 = phi <4 x i32> [ %362, %337 ], [ zeroinitializer, %333 ]
  %340 = phi <4 x i32> [ %363, %337 ], [ zeroinitializer, %333 ]
  %341 = add nuw nsw i64 %338, %335
  %342 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %341
  %343 = bitcast i8* %342 to <4 x i8>*
  %344 = load <4 x i8>, <4 x i8>* %343, align 1, !tbaa !5
  %345 = getelementptr inbounds i8, i8* %342, i64 4
  %346 = bitcast i8* %345 to <4 x i8>*
  %347 = load <4 x i8>, <4 x i8>* %346, align 1, !tbaa !5
  %348 = sub nsw i64 %336, %338
  %349 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %348
  %350 = getelementptr inbounds i8, i8* %349, i64 -3
  %351 = bitcast i8* %350 to <4 x i8>*
  %352 = load <4 x i8>, <4 x i8>* %351, align 1, !tbaa !5
  %353 = shufflevector <4 x i8> %352, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %354 = getelementptr inbounds i8, i8* %349, i64 -7
  %355 = bitcast i8* %354 to <4 x i8>*
  %356 = load <4 x i8>, <4 x i8>* %355, align 1, !tbaa !5
  %357 = shufflevector <4 x i8> %356, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %358 = icmp eq <4 x i8> %344, %353
  %359 = icmp eq <4 x i8> %347, %357
  %360 = zext <4 x i1> %358 to <4 x i32>
  %361 = zext <4 x i1> %359 to <4 x i32>
  %362 = add <4 x i32> %339, %360
  %363 = add <4 x i32> %340, %361
  %364 = add nuw i64 %338, 8
  %365 = icmp eq i64 %364, %331
  br i1 %365, label %366, label %337, !llvm.loop !26

366:                                              ; preds = %337
  %367 = add <4 x i32> %363, %362
  %368 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %367)
  br i1 %332, label %386, label %369

369:                                              ; preds = %333, %366
  %370 = phi i64 [ 0, %333 ], [ %331, %366 ]
  %371 = phi i32 [ 0, %333 ], [ %368, %366 ]
  br label %372

372:                                              ; preds = %369, %372
  %373 = phi i64 [ %384, %372 ], [ %370, %369 ]
  %374 = phi i32 [ %383, %372 ], [ %371, %369 ]
  %375 = add nuw nsw i64 %373, %335
  %376 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1, !tbaa !5
  %378 = sub nsw i64 %336, %373
  %379 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1, !tbaa !5
  %381 = icmp eq i8 %377, %380
  %382 = zext i1 %381 to i32
  %383 = add nuw nsw i32 %374, %382
  %384 = add nuw nsw i64 %373, 1
  %385 = icmp eq i64 %384, %319
  br i1 %385, label %386, label %372, !llvm.loop !27

386:                                              ; preds = %372, %366
  %387 = phi i32 [ %368, %366 ], [ %383, %372 ]
  %388 = zext i32 %387 to i64
  %389 = icmp eq i64 %319, %388
  br i1 %389, label %390, label %400

390:                                              ; preds = %386, %390
  %391 = phi i64 [ %396, %390 ], [ %335, %386 ]
  %392 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1, !tbaa !5
  %394 = sext i8 %393 to i32
  %395 = call i32 @putchar(i32 %394)
  %396 = add nuw nsw i64 %391, 1
  %397 = icmp eq i64 %396, %334
  br i1 %397, label %398, label %390, !llvm.loop !28

398:                                              ; preds = %390
  %399 = call i32 @putchar(i32 10)
  br label %400

400:                                              ; preds = %386, %398
  %401 = add nuw nsw i64 %335, 1
  %402 = add nuw nsw i64 %334, 1
  %403 = icmp eq i64 %401, %329
  br i1 %403, label %404, label %333, !llvm.loop !29

404:                                              ; preds = %400, %317
  %405 = add nuw nsw i64 %319, 1
  %406 = add nuw nsw i32 %322, 1
  %407 = add nuw nsw i64 %321, 2
  %408 = add i32 %320, -2
  %409 = icmp eq i64 %405, %237
  %410 = add i64 %318, 1
  br i1 %409, label %411, label %317, !llvm.loop !30

411:                                              ; preds = %404, %210, %16, %230, %38
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !12, !10}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !12, !10}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !12, !10}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
