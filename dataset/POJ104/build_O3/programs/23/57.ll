; ModuleID = 'source-C-CXX/23/57.c'
source_filename = "source-C-CXX/23/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [400 x i8], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x i32], align 16
  %4 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  %5 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #6
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  br label %8

8:                                                ; preds = %18, %0
  %9 = phi i64 [ %20, %18 ], [ 0, %0 ]
  %10 = phi i32 [ %19, %18 ], [ 0, %0 ]
  %11 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %9
  %12 = load i8, i8* %11, align 1, !tbaa !5
  switch i8 %12, label %18 [
    i8 0, label %21
    i8 32, label %13
  ]

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %14
  %16 = trunc i64 %9 to i32
  store i32 %16, i32* %15, align 4, !tbaa !8
  %17 = add nsw i32 %10, 1
  br label %18

18:                                               ; preds = %8, %13
  %19 = phi i32 [ %17, %13 ], [ %10, %8 ]
  %20 = add nuw i64 %9, 1
  br label %8, !llvm.loop !10

21:                                               ; preds = %8, %28
  %22 = phi i64 [ %30, %28 ], [ 0, %8 ]
  %23 = phi i32 [ %29, %28 ], [ 0, %8 ]
  %24 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %22
  %25 = load i8, i8* %24, align 1, !tbaa !5
  switch i8 %25, label %28 [
    i8 0, label %31
    i8 32, label %26
  ]

26:                                               ; preds = %21
  %27 = add nsw i32 %23, 1
  br label %28

28:                                               ; preds = %21, %26
  %29 = phi i32 [ %27, %26 ], [ %23, %21 ]
  %30 = add nuw i64 %22, 1
  br label %21, !llvm.loop !12

31:                                               ; preds = %21
  %32 = call i64 @strlen(i8* noundef nonnull %4) #7
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  %35 = load i32, i32* %34, align 16, !tbaa !8
  %36 = add nsw i32 %35, 1
  %37 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 0
  store i32 %36, i32* %37, align 16, !tbaa !8
  %38 = add nsw i32 %23, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !8
  %42 = sub nsw i32 %33, %41
  %43 = sext i32 %23 to i64
  %44 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %43
  store i32 %42, i32* %44, align 4, !tbaa !8
  %45 = icmp sgt i32 %23, 1
  br i1 %45, label %46, label %126

46:                                               ; preds = %31
  %47 = zext i32 %23 to i64
  %48 = add nsw i64 %47, -1
  %49 = icmp ult i64 %48, 8
  br i1 %49, label %123, label %50

50:                                               ; preds = %46
  %51 = and i64 %48, -8
  %52 = or i64 %51, 1
  %53 = insertelement <4 x i32> poison, i32 %35, i32 3
  %54 = add nsw i64 %51, -8
  %55 = lshr exact i64 %54, 3
  %56 = add nuw nsw i64 %55, 1
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %54, 0
  br i1 %58, label %98, label %59

59:                                               ; preds = %50
  %60 = and i64 %56, 4611686018427387902
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 0, %59 ], [ %95, %61 ]
  %63 = phi <4 x i32> [ %53, %59 ], [ %86, %61 ]
  %64 = phi i64 [ %60, %59 ], [ %96, %61 ]
  %65 = or i64 %62, 1
  %66 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !8
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !8
  %72 = shufflevector <4 x i32> %63, <4 x i32> %68, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %73 = shufflevector <4 x i32> %68, <4 x i32> %71, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %74 = sub nsw <4 x i32> %68, %72
  %75 = sub nsw <4 x i32> %71, %73
  %76 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %65
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %77, align 4, !tbaa !8
  %78 = getelementptr inbounds i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %79, align 4, !tbaa !8
  %80 = or i64 %62, 9
  %81 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !8
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !8
  %87 = shufflevector <4 x i32> %71, <4 x i32> %83, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %88 = shufflevector <4 x i32> %83, <4 x i32> %86, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %89 = sub nsw <4 x i32> %83, %87
  %90 = sub nsw <4 x i32> %86, %88
  %91 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %80
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %92, align 4, !tbaa !8
  %93 = getelementptr inbounds i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %94, align 4, !tbaa !8
  %95 = add nuw i64 %62, 16
  %96 = add i64 %64, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %61, !llvm.loop !13

98:                                               ; preds = %61, %50
  %99 = phi <4 x i32> [ undef, %50 ], [ %86, %61 ]
  %100 = phi i64 [ 0, %50 ], [ %95, %61 ]
  %101 = phi <4 x i32> [ %53, %50 ], [ %86, %61 ]
  %102 = icmp eq i64 %57, 0
  br i1 %102, label %119, label %103

103:                                              ; preds = %98
  %104 = or i64 %100, 1
  %105 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !8
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !8
  %111 = shufflevector <4 x i32> %101, <4 x i32> %107, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %112 = shufflevector <4 x i32> %107, <4 x i32> %110, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %113 = sub nsw <4 x i32> %107, %111
  %114 = sub nsw <4 x i32> %110, %112
  %115 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %104
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %116, align 4, !tbaa !8
  %117 = getelementptr inbounds i32, i32* %115, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %118, align 4, !tbaa !8
  br label %119

119:                                              ; preds = %98, %103
  %120 = phi <4 x i32> [ %99, %98 ], [ %110, %103 ]
  %121 = icmp eq i64 %48, %51
  %122 = extractelement <4 x i32> %120, i32 3
  br i1 %121, label %126, label %123

123:                                              ; preds = %46, %119
  %124 = phi i32 [ %122, %119 ], [ %35, %46 ]
  %125 = phi i64 [ %52, %119 ], [ 1, %46 ]
  br label %198

126:                                              ; preds = %198, %119, %31
  %127 = icmp slt i32 %23, 0
  br i1 %127, label %271, label %128

128:                                              ; preds = %126
  %129 = add nuw i32 %23, 1
  %130 = zext i32 %129 to i64
  %131 = icmp ult i32 %23, 7
  br i1 %131, label %195, label %132

132:                                              ; preds = %128
  %133 = and i64 %130, 4294967288
  %134 = add nsw i64 %133, -8
  %135 = lshr exact i64 %134, 3
  %136 = add nuw nsw i64 %135, 1
  %137 = and i64 %136, 1
  %138 = icmp eq i64 %134, 0
  br i1 %138, label %170, label %139

139:                                              ; preds = %132
  %140 = and i64 %136, 4611686018427387902
  br label %141

141:                                              ; preds = %141, %139
  %142 = phi i64 [ 0, %139 ], [ %167, %141 ]
  %143 = phi <4 x i32> [ zeroinitializer, %139 ], [ %165, %141 ]
  %144 = phi <4 x i32> [ zeroinitializer, %139 ], [ %166, %141 ]
  %145 = phi i64 [ %140, %139 ], [ %168, %141 ]
  %146 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %142
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 16, !tbaa !8
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !8
  %152 = icmp sgt <4 x i32> %148, %143
  %153 = icmp sgt <4 x i32> %151, %144
  %154 = select <4 x i1> %152, <4 x i32> %148, <4 x i32> %143
  %155 = select <4 x i1> %153, <4 x i32> %151, <4 x i32> %144
  %156 = or i64 %142, 8
  %157 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !8
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 16, !tbaa !8
  %163 = icmp sgt <4 x i32> %159, %154
  %164 = icmp sgt <4 x i32> %162, %155
  %165 = select <4 x i1> %163, <4 x i32> %159, <4 x i32> %154
  %166 = select <4 x i1> %164, <4 x i32> %162, <4 x i32> %155
  %167 = add nuw i64 %142, 16
  %168 = add i64 %145, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %141, !llvm.loop !15

170:                                              ; preds = %141, %132
  %171 = phi <4 x i32> [ undef, %132 ], [ %165, %141 ]
  %172 = phi <4 x i32> [ undef, %132 ], [ %166, %141 ]
  %173 = phi i64 [ 0, %132 ], [ %167, %141 ]
  %174 = phi <4 x i32> [ zeroinitializer, %132 ], [ %165, %141 ]
  %175 = phi <4 x i32> [ zeroinitializer, %132 ], [ %166, %141 ]
  %176 = icmp eq i64 %137, 0
  br i1 %176, label %188, label %177

177:                                              ; preds = %170
  %178 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %173
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 16, !tbaa !8
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 16, !tbaa !8
  %184 = icmp sgt <4 x i32> %183, %175
  %185 = select <4 x i1> %184, <4 x i32> %183, <4 x i32> %175
  %186 = icmp sgt <4 x i32> %180, %174
  %187 = select <4 x i1> %186, <4 x i32> %180, <4 x i32> %174
  br label %188

188:                                              ; preds = %170, %177
  %189 = phi <4 x i32> [ %171, %170 ], [ %187, %177 ]
  %190 = phi <4 x i32> [ %172, %170 ], [ %185, %177 ]
  %191 = icmp sgt <4 x i32> %189, %190
  %192 = select <4 x i1> %191, <4 x i32> %189, <4 x i32> %190
  %193 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %192)
  %194 = icmp eq i64 %133, %130
  br i1 %194, label %207, label %195

195:                                              ; preds = %128, %188
  %196 = phi i64 [ 0, %128 ], [ %133, %188 ]
  %197 = phi i32 [ 0, %128 ], [ %193, %188 ]
  br label %212

198:                                              ; preds = %123, %198
  %199 = phi i32 [ %202, %198 ], [ %124, %123 ]
  %200 = phi i64 [ %205, %198 ], [ %125, %123 ]
  %201 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !8
  %203 = sub nsw i32 %202, %199
  %204 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %200
  store i32 %203, i32* %204, align 4, !tbaa !8
  %205 = add nuw nsw i64 %200, 1
  %206 = icmp eq i64 %205, %47
  br i1 %206, label %126, label %198, !llvm.loop !16

207:                                              ; preds = %212, %188
  %208 = phi i32 [ %193, %188 ], [ %218, %212 ]
  br i1 %127, label %271, label %209

209:                                              ; preds = %207
  %210 = add nuw i32 %23, 1
  %211 = zext i32 %210 to i64
  br label %221

212:                                              ; preds = %195, %212
  %213 = phi i64 [ %219, %212 ], [ %196, %195 ]
  %214 = phi i32 [ %218, %212 ], [ %197, %195 ]
  %215 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %213
  %216 = load i32, i32* %215, align 4, !tbaa !8
  %217 = icmp sgt i32 %216, %214
  %218 = select i1 %217, i32 %216, i32 %214
  %219 = add nuw nsw i64 %213, 1
  %220 = icmp eq i64 %219, %130
  br i1 %220, label %207, label %212, !llvm.loop !18

221:                                              ; preds = %209, %238
  %222 = phi i64 [ 0, %209 ], [ %239, %238 ]
  %223 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !8
  %225 = icmp eq i32 %224, %208
  br i1 %225, label %226, label %238

226:                                              ; preds = %221
  %227 = trunc i64 %222 to i32
  %228 = icmp eq i32 %23, %227
  br i1 %228, label %241, label %229

229:                                              ; preds = %226
  %230 = and i64 %222, 4294967295
  %231 = shl i64 %222, 32
  %232 = add i64 %231, -4294967296
  %233 = ashr exact i64 %232, 32
  %234 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !8
  %236 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %230
  %237 = load i32, i32* %236, align 4, !tbaa !8
  br label %241

238:                                              ; preds = %221
  %239 = add nuw nsw i64 %222, 1
  %240 = icmp eq i64 %239, %211
  br i1 %240, label %273, label %221, !llvm.loop !19

241:                                              ; preds = %226, %229
  %242 = phi i32 [ %235, %229 ], [ %41, %226 ]
  %243 = phi i32 [ %237, %229 ], [ %33, %226 ]
  %244 = icmp eq i32 %242, 0
  br i1 %244, label %250, label %245

245:                                              ; preds = %241
  %246 = add i32 %242, 1
  %247 = icmp slt i32 %246, %243
  br i1 %247, label %248, label %273

248:                                              ; preds = %245
  %249 = sext i32 %246 to i64
  br label %262

250:                                              ; preds = %241
  %251 = icmp sgt i32 %243, 0
  br i1 %251, label %252, label %273

252:                                              ; preds = %250
  %253 = zext i32 %243 to i64
  br label %254

254:                                              ; preds = %252, %254
  %255 = phi i64 [ 0, %252 ], [ %260, %254 ]
  %256 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1, !tbaa !5
  %258 = sext i8 %257 to i32
  %259 = call i32 @putchar(i32 %258)
  %260 = add nuw nsw i64 %255, 1
  %261 = icmp eq i64 %260, %253
  br i1 %261, label %273, label %254, !llvm.loop !20

262:                                              ; preds = %248, %262
  %263 = phi i64 [ %249, %248 ], [ %268, %262 ]
  %264 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1, !tbaa !5
  %266 = sext i8 %265 to i32
  %267 = call i32 @putchar(i32 %266)
  %268 = add nsw i64 %263, 1
  %269 = trunc i64 %268 to i32
  %270 = icmp eq i32 %243, %269
  br i1 %270, label %273, label %262, !llvm.loop !21

271:                                              ; preds = %207, %126
  %272 = call i32 @putchar(i32 10)
  br label %409

273:                                              ; preds = %238, %262, %254, %245, %250
  %274 = call i32 @putchar(i32 10)
  br i1 %127, label %409, label %275

275:                                              ; preds = %273
  %276 = add nuw i32 %23, 1
  %277 = zext i32 %276 to i64
  %278 = icmp ult i32 %23, 7
  br i1 %278, label %342, label %279

279:                                              ; preds = %275
  %280 = and i64 %130, 4294967288
  %281 = add nsw i64 %280, -8
  %282 = lshr exact i64 %281, 3
  %283 = add nuw nsw i64 %282, 1
  %284 = and i64 %283, 1
  %285 = icmp eq i64 %281, 0
  br i1 %285, label %317, label %286

286:                                              ; preds = %279
  %287 = and i64 %283, 4611686018427387902
  br label %288

288:                                              ; preds = %288, %286
  %289 = phi i64 [ 0, %286 ], [ %314, %288 ]
  %290 = phi <4 x i32> [ <i32 100000, i32 100000, i32 100000, i32 100000>, %286 ], [ %312, %288 ]
  %291 = phi <4 x i32> [ <i32 100000, i32 100000, i32 100000, i32 100000>, %286 ], [ %313, %288 ]
  %292 = phi i64 [ %287, %286 ], [ %315, %288 ]
  %293 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %289
  %294 = bitcast i32* %293 to <4 x i32>*
  %295 = load <4 x i32>, <4 x i32>* %294, align 16, !tbaa !8
  %296 = getelementptr inbounds i32, i32* %293, i64 4
  %297 = bitcast i32* %296 to <4 x i32>*
  %298 = load <4 x i32>, <4 x i32>* %297, align 16, !tbaa !8
  %299 = icmp slt <4 x i32> %295, %290
  %300 = icmp slt <4 x i32> %298, %291
  %301 = select <4 x i1> %299, <4 x i32> %295, <4 x i32> %290
  %302 = select <4 x i1> %300, <4 x i32> %298, <4 x i32> %291
  %303 = or i64 %289, 8
  %304 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %303
  %305 = bitcast i32* %304 to <4 x i32>*
  %306 = load <4 x i32>, <4 x i32>* %305, align 16, !tbaa !8
  %307 = getelementptr inbounds i32, i32* %304, i64 4
  %308 = bitcast i32* %307 to <4 x i32>*
  %309 = load <4 x i32>, <4 x i32>* %308, align 16, !tbaa !8
  %310 = icmp slt <4 x i32> %306, %301
  %311 = icmp slt <4 x i32> %309, %302
  %312 = select <4 x i1> %310, <4 x i32> %306, <4 x i32> %301
  %313 = select <4 x i1> %311, <4 x i32> %309, <4 x i32> %302
  %314 = add nuw i64 %289, 16
  %315 = add i64 %292, -2
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %288, !llvm.loop !22

317:                                              ; preds = %288, %279
  %318 = phi <4 x i32> [ undef, %279 ], [ %312, %288 ]
  %319 = phi <4 x i32> [ undef, %279 ], [ %313, %288 ]
  %320 = phi i64 [ 0, %279 ], [ %314, %288 ]
  %321 = phi <4 x i32> [ <i32 100000, i32 100000, i32 100000, i32 100000>, %279 ], [ %312, %288 ]
  %322 = phi <4 x i32> [ <i32 100000, i32 100000, i32 100000, i32 100000>, %279 ], [ %313, %288 ]
  %323 = icmp eq i64 %284, 0
  br i1 %323, label %335, label %324

324:                                              ; preds = %317
  %325 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %320
  %326 = bitcast i32* %325 to <4 x i32>*
  %327 = load <4 x i32>, <4 x i32>* %326, align 16, !tbaa !8
  %328 = getelementptr inbounds i32, i32* %325, i64 4
  %329 = bitcast i32* %328 to <4 x i32>*
  %330 = load <4 x i32>, <4 x i32>* %329, align 16, !tbaa !8
  %331 = icmp slt <4 x i32> %330, %322
  %332 = select <4 x i1> %331, <4 x i32> %330, <4 x i32> %322
  %333 = icmp slt <4 x i32> %327, %321
  %334 = select <4 x i1> %333, <4 x i32> %327, <4 x i32> %321
  br label %335

335:                                              ; preds = %317, %324
  %336 = phi <4 x i32> [ %318, %317 ], [ %334, %324 ]
  %337 = phi <4 x i32> [ %319, %317 ], [ %332, %324 ]
  %338 = icmp slt <4 x i32> %336, %337
  %339 = select <4 x i1> %338, <4 x i32> %336, <4 x i32> %337
  %340 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %339)
  %341 = icmp eq i64 %280, %130
  br i1 %341, label %345, label %342

342:                                              ; preds = %275, %335
  %343 = phi i64 [ 0, %275 ], [ %280, %335 ]
  %344 = phi i32 [ 100000, %275 ], [ %340, %335 ]
  br label %350

345:                                              ; preds = %350, %335
  %346 = phi i32 [ %340, %335 ], [ %356, %350 ]
  br i1 %127, label %409, label %347

347:                                              ; preds = %345
  %348 = add nuw i32 %23, 1
  %349 = zext i32 %348 to i64
  br label %359

350:                                              ; preds = %342, %350
  %351 = phi i64 [ %357, %350 ], [ %343, %342 ]
  %352 = phi i32 [ %356, %350 ], [ %344, %342 ]
  %353 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %351
  %354 = load i32, i32* %353, align 4, !tbaa !8
  %355 = icmp slt i32 %354, %352
  %356 = select i1 %355, i32 %354, i32 %352
  %357 = add nuw nsw i64 %351, 1
  %358 = icmp eq i64 %357, %277
  br i1 %358, label %345, label %350, !llvm.loop !23

359:                                              ; preds = %347, %376
  %360 = phi i64 [ 0, %347 ], [ %377, %376 ]
  %361 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4, !tbaa !8
  %363 = icmp eq i32 %362, %346
  br i1 %363, label %364, label %376

364:                                              ; preds = %359
  %365 = trunc i64 %360 to i32
  %366 = icmp eq i32 %23, %365
  br i1 %366, label %379, label %367

367:                                              ; preds = %364
  %368 = and i64 %360, 4294967295
  %369 = shl i64 %360, 32
  %370 = add i64 %369, -4294967296
  %371 = ashr exact i64 %370, 32
  %372 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4, !tbaa !8
  %374 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %368
  %375 = load i32, i32* %374, align 4, !tbaa !8
  br label %379

376:                                              ; preds = %359
  %377 = add nuw nsw i64 %360, 1
  %378 = icmp eq i64 %377, %349
  br i1 %378, label %409, label %359, !llvm.loop !24

379:                                              ; preds = %364, %367
  %380 = phi i32 [ %373, %367 ], [ %41, %364 ]
  %381 = phi i32 [ %375, %367 ], [ %33, %364 ]
  %382 = icmp eq i32 %380, 0
  br i1 %382, label %389, label %383

383:                                              ; preds = %379
  %384 = add i32 %381, -1
  %385 = icmp slt i32 %380, %384
  br i1 %385, label %386, label %409

386:                                              ; preds = %383
  %387 = sext i32 %380 to i64
  %388 = sext i32 %384 to i64
  br label %401

389:                                              ; preds = %379
  %390 = icmp sgt i32 %381, 0
  br i1 %390, label %391, label %409

391:                                              ; preds = %389
  %392 = zext i32 %381 to i64
  br label %393

393:                                              ; preds = %391, %393
  %394 = phi i64 [ 0, %391 ], [ %399, %393 ]
  %395 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1, !tbaa !5
  %397 = sext i8 %396 to i32
  %398 = call i32 @putchar(i32 %397)
  %399 = add nuw nsw i64 %394, 1
  %400 = icmp eq i64 %399, %392
  br i1 %400, label %409, label %393, !llvm.loop !25

401:                                              ; preds = %386, %401
  %402 = phi i64 [ %387, %386 ], [ %403, %401 ]
  %403 = add nsw i64 %402, 1
  %404 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %403
  %405 = load i8, i8* %404, align 1, !tbaa !5
  %406 = sext i8 %405 to i32
  %407 = call i32 @putchar(i32 %406)
  %408 = icmp eq i64 %403, %388
  br i1 %408, label %409, label %401, !llvm.loop !26

409:                                              ; preds = %376, %401, %393, %345, %271, %273, %383, %389
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11, !14}
!16 = distinct !{!16, !11, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11, !17, !14}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11, !14}
!23 = distinct !{!23, !11, !17, !14}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
