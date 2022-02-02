; ModuleID = 'source-C-CXX/45/24.c'
source_filename = "source-C-CXX/45/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x [110 x i32]], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [110 x [110 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %5) #5
  %6 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %4, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %398

15:                                               ; preds = %0, %42
  %16 = phi i32 [ %43, %42 ], [ %10, %0 ]
  %17 = phi i32 [ %44, %42 ], [ %12, %0 ]
  %18 = phi i64 [ %46, %42 ], [ 0, %0 ]
  %19 = phi i32 [ %45, %42 ], [ 0, %0 ]
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %30, label %42

21:                                               ; preds = %42
  %22 = add i32 %43, -2
  %23 = icmp sgt i32 %45, 0
  br i1 %23, label %24, label %398

24:                                               ; preds = %21
  %25 = add i32 %44, -2
  %26 = add i32 %44, -2
  %27 = add i32 %43, -2
  %28 = add i32 %44, -2
  %29 = add i32 %43, -2
  br label %52

30:                                               ; preds = %15, %30
  %31 = phi i64 [ %36, %30 ], [ 0, %15 ]
  %32 = phi i32 [ %35, %30 ], [ %19, %15 ]
  %33 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %18, i64 %31
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %33)
  %35 = add nsw i32 %32, 1
  %36 = add nuw nsw i64 %31, 1
  %37 = load i32, i32* %4, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %30, label %40, !llvm.loop !9

40:                                               ; preds = %30
  %41 = load i32, i32* %3, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %40, %15
  %43 = phi i32 [ %16, %15 ], [ %41, %40 ]
  %44 = phi i32 [ %17, %15 ], [ %37, %40 ]
  %45 = phi i32 [ %19, %15 ], [ %35, %40 ]
  %46 = add nuw nsw i64 %18, 1
  %47 = sext i32 %43 to i64
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %15, label %21, !llvm.loop !11

49:                                               ; preds = %386
  br i1 %23, label %50, label %398

50:                                               ; preds = %49
  %51 = zext i32 %45 to i64
  br label %391

52:                                               ; preds = %24, %386
  %53 = phi i64 [ 0, %24 ], [ %390, %386 ]
  %54 = phi i32 [ 0, %24 ], [ %388, %386 ]
  %55 = phi i32 [ 0, %24 ], [ %387, %386 ]
  %56 = trunc i64 %53 to i32
  %57 = lshr i32 %56, 1
  %58 = and i32 %57, 2147483646
  %59 = xor i32 %58, -1
  %60 = add i32 %44, %59
  %61 = zext i32 %60 to i64
  %62 = add nuw nsw i64 %61, 1
  %63 = and i64 %62, 8589934588
  %64 = add nsw i64 %63, -4
  %65 = lshr exact i64 %64, 2
  %66 = add nuw nsw i64 %65, 1
  %67 = trunc i64 %53 to i32
  %68 = lshr i32 %67, 1
  %69 = and i32 %68, 2147483646
  %70 = xor i32 %69, -1
  %71 = add i32 %43, %70
  %72 = sub i32 %29, %69
  %73 = trunc i64 %53 to i32
  %74 = lshr i32 %73, 2
  %75 = sub i32 %28, %74
  %76 = sext i32 %75 to i64
  %77 = add nsw i64 %76, 1
  %78 = lshr i64 %53, 2
  %79 = sub nsw i64 %77, %78
  %80 = add i64 %79, -8
  %81 = lshr i64 %80, 3
  %82 = add nuw nsw i64 %81, 1
  %83 = trunc i64 %53 to i32
  %84 = lshr i32 %83, 2
  %85 = sub i32 %27, %84
  %86 = sext i32 %85 to i64
  %87 = lshr i64 %53, 2
  %88 = sub nsw i64 %86, %87
  %89 = xor i64 %87, -1
  %90 = add nsw i64 %89, %86
  %91 = trunc i64 %53 to i32
  %92 = lshr i32 %91, 2
  %93 = sub i32 %26, %92
  %94 = sext i32 %93 to i64
  %95 = add nsw i64 %94, 1
  %96 = lshr i64 %53, 2
  %97 = sub nsw i64 %95, %96
  %98 = trunc i64 %53 to i32
  %99 = lshr i32 %98, 1
  %100 = and i32 %99, 2147483646
  %101 = xor i32 %100, -1
  %102 = add i32 %44, %101
  %103 = zext i32 %102 to i64
  %104 = add nuw nsw i64 %103, 1
  %105 = lshr i64 %53, 2
  %106 = lshr i32 %54, 2
  %107 = shl nuw nsw i32 %106, 1
  %108 = trunc i64 %105 to i32
  %109 = add i32 %44, %108
  %110 = sub i32 %109, %107
  %111 = mul i64 %105, 111
  %112 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 0, i64 %111
  %113 = bitcast i32* %112 to i8*
  %114 = trunc i64 %53 to i32
  %115 = lshr i32 %114, 1
  %116 = and i32 %115, 2147483646
  %117 = xor i32 %116, -1
  %118 = add i32 %44, %117
  %119 = zext i32 %118 to i64
  %120 = shl nuw nsw i64 %119, 2
  %121 = add nuw nsw i64 %120, 4
  %122 = add nuw nsw i64 %105, 1
  %123 = add i32 %43, %108
  %124 = sub i32 %123, %107
  %125 = sub i32 %25, %106
  %126 = sext i32 %125 to i64
  %127 = sub i32 %22, %106
  %128 = sext i32 %127 to i64
  %129 = and i32 %54, 3
  switch i32 %129, label %373 [
    i32 0, label %130
    i32 1, label %184
    i32 2, label %236
    i32 3, label %325
  ]

130:                                              ; preds = %52
  %131 = sub nsw i32 %44, %106
  %132 = icmp slt i32 %106, %131
  br i1 %132, label %133, label %386

133:                                              ; preds = %130
  %134 = sext i32 %55 to i64
  %135 = getelementptr [10000 x i32], [10000 x i32]* %2, i64 0, i64 %134
  %136 = bitcast i32* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %136, i8* noundef nonnull align 4 dereferenceable(1) %113, i64 %121, i1 false)
  %137 = icmp ult i32 %102, 3
  br i1 %137, label %174, label %138

138:                                              ; preds = %133
  %139 = and i64 %104, 8589934588
  %140 = add nuw nsw i64 %105, %139
  %141 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %134, i32 0
  %142 = and i64 %66, 7
  %143 = icmp ult i64 %64, 28
  br i1 %143, label %154, label %144

144:                                              ; preds = %138
  %145 = and i64 %66, 9223372036854775800
  br label %146

146:                                              ; preds = %146, %144
  %147 = phi <2 x i64> [ %141, %144 ], [ %150, %146 ]
  %148 = phi <2 x i64> [ zeroinitializer, %144 ], [ %151, %146 ]
  %149 = phi i64 [ %145, %144 ], [ %152, %146 ]
  %150 = add <2 x i64> %147, <i64 8, i64 8>
  %151 = add <2 x i64> %148, <i64 8, i64 8>
  %152 = add i64 %149, -8
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %146, !llvm.loop !13

154:                                              ; preds = %146, %138
  %155 = phi <2 x i64> [ undef, %138 ], [ %150, %146 ]
  %156 = phi <2 x i64> [ undef, %138 ], [ %151, %146 ]
  %157 = phi <2 x i64> [ %141, %138 ], [ %150, %146 ]
  %158 = phi <2 x i64> [ zeroinitializer, %138 ], [ %151, %146 ]
  %159 = icmp eq i64 %142, 0
  br i1 %159, label %168, label %160

160:                                              ; preds = %154, %160
  %161 = phi <2 x i64> [ %164, %160 ], [ %157, %154 ]
  %162 = phi <2 x i64> [ %165, %160 ], [ %158, %154 ]
  %163 = phi i64 [ %166, %160 ], [ %142, %154 ]
  %164 = add <2 x i64> %161, <i64 1, i64 1>
  %165 = add <2 x i64> %162, <i64 1, i64 1>
  %166 = add i64 %163, -1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %160, !llvm.loop !15

168:                                              ; preds = %160, %154
  %169 = phi <2 x i64> [ %155, %154 ], [ %164, %160 ]
  %170 = phi <2 x i64> [ %156, %154 ], [ %165, %160 ]
  %171 = add <2 x i64> %170, %169
  %172 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %171)
  %173 = icmp eq i64 %104, %139
  br i1 %173, label %374, label %174

174:                                              ; preds = %133, %168
  %175 = phi i64 [ %134, %133 ], [ %172, %168 ]
  %176 = phi i64 [ %105, %133 ], [ %140, %168 ]
  br label %177

177:                                              ; preds = %174, %177
  %178 = phi i64 [ %181, %177 ], [ %175, %174 ]
  %179 = phi i64 [ %180, %177 ], [ %176, %174 ]
  %180 = add nuw nsw i64 %179, 1
  %181 = add nsw i64 %178, 1
  %182 = trunc i64 %180 to i32
  %183 = icmp eq i32 %110, %182
  br i1 %183, label %374, label %177, !llvm.loop !17

184:                                              ; preds = %52
  %185 = sub nsw i32 %43, %106
  %186 = xor i32 %106, -1
  %187 = add i32 %44, %186
  %188 = sext i32 %187 to i64
  %189 = add nuw nsw i32 %106, 1
  %190 = icmp slt i32 %189, %185
  br i1 %190, label %191, label %386

191:                                              ; preds = %184
  %192 = sext i32 %55 to i64
  %193 = and i32 %71, 3
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %206, label %195

195:                                              ; preds = %191, %195
  %196 = phi i64 [ %202, %195 ], [ %192, %191 ]
  %197 = phi i64 [ %203, %195 ], [ %122, %191 ]
  %198 = phi i32 [ %204, %195 ], [ %193, %191 ]
  %199 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %197, i64 %188
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %196
  store i32 %200, i32* %201, align 4, !tbaa !5
  %202 = add nsw i64 %196, 1
  %203 = add nuw nsw i64 %197, 1
  %204 = add i32 %198, -1
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %195, !llvm.loop !19

206:                                              ; preds = %195, %191
  %207 = phi i64 [ undef, %191 ], [ %202, %195 ]
  %208 = phi i64 [ %192, %191 ], [ %202, %195 ]
  %209 = phi i64 [ %122, %191 ], [ %203, %195 ]
  %210 = icmp ult i32 %72, 3
  br i1 %210, label %377, label %211

211:                                              ; preds = %206, %211
  %212 = phi i64 [ %232, %211 ], [ %208, %206 ]
  %213 = phi i64 [ %233, %211 ], [ %209, %206 ]
  %214 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %213, i64 %188
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %212
  store i32 %215, i32* %216, align 4, !tbaa !5
  %217 = add nsw i64 %212, 1
  %218 = add nuw nsw i64 %213, 1
  %219 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %218, i64 %188
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %217
  store i32 %220, i32* %221, align 4, !tbaa !5
  %222 = add nsw i64 %212, 2
  %223 = add nuw nsw i64 %213, 2
  %224 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %223, i64 %188
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %222
  store i32 %225, i32* %226, align 4, !tbaa !5
  %227 = add nsw i64 %212, 3
  %228 = add nuw nsw i64 %213, 3
  %229 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %228, i64 %188
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %227
  store i32 %230, i32* %231, align 4, !tbaa !5
  %232 = add nsw i64 %212, 4
  %233 = add nuw nsw i64 %213, 4
  %234 = trunc i64 %233 to i32
  %235 = icmp eq i32 %124, %234
  br i1 %235, label %377, label %211, !llvm.loop !20

236:                                              ; preds = %52
  %237 = sub nuw nsw i32 -2, %106
  %238 = add i32 %237, %44
  %239 = xor i32 %106, -1
  %240 = add i32 %43, %239
  %241 = sext i32 %240 to i64
  %242 = icmp slt i32 %238, %106
  br i1 %242, label %386, label %243

243:                                              ; preds = %236
  %244 = zext i32 %106 to i64
  %245 = sext i32 %55 to i64
  %246 = icmp ult i64 %97, 8
  br i1 %246, label %313, label %247

247:                                              ; preds = %243
  %248 = and i64 %97, -8
  %249 = add i64 %248, %245
  %250 = sub i64 %126, %248
  %251 = and i64 %82, 1
  %252 = icmp ult i64 %80, 8
  br i1 %252, label %292, label %253

253:                                              ; preds = %247
  %254 = and i64 %82, 4611686018427387902
  br label %255

255:                                              ; preds = %255, %253
  %256 = phi i64 [ 0, %253 ], [ %289, %255 ]
  %257 = phi i64 [ %254, %253 ], [ %290, %255 ]
  %258 = add i64 %256, %245
  %259 = sub i64 %126, %256
  %260 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %241, i64 %259
  %261 = getelementptr inbounds i32, i32* %260, i64 -3
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 4, !tbaa !5
  %264 = shufflevector <4 x i32> %263, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %265 = getelementptr inbounds i32, i32* %260, i64 -7
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 4, !tbaa !5
  %268 = shufflevector <4 x i32> %267, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %269 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %258
  %270 = bitcast i32* %269 to <4 x i32>*
  store <4 x i32> %264, <4 x i32>* %270, align 4, !tbaa !5
  %271 = getelementptr inbounds i32, i32* %269, i64 4
  %272 = bitcast i32* %271 to <4 x i32>*
  store <4 x i32> %268, <4 x i32>* %272, align 4, !tbaa !5
  %273 = or i64 %256, 8
  %274 = add i64 %273, %245
  %275 = sub i64 %126, %273
  %276 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %241, i64 %275
  %277 = getelementptr inbounds i32, i32* %276, i64 -3
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 4, !tbaa !5
  %280 = shufflevector <4 x i32> %279, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %281 = getelementptr inbounds i32, i32* %276, i64 -7
  %282 = bitcast i32* %281 to <4 x i32>*
  %283 = load <4 x i32>, <4 x i32>* %282, align 4, !tbaa !5
  %284 = shufflevector <4 x i32> %283, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %285 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %274
  %286 = bitcast i32* %285 to <4 x i32>*
  store <4 x i32> %280, <4 x i32>* %286, align 4, !tbaa !5
  %287 = getelementptr inbounds i32, i32* %285, i64 4
  %288 = bitcast i32* %287 to <4 x i32>*
  store <4 x i32> %284, <4 x i32>* %288, align 4, !tbaa !5
  %289 = add nuw i64 %256, 16
  %290 = add i64 %257, -2
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %255, !llvm.loop !21

292:                                              ; preds = %255, %247
  %293 = phi i64 [ 0, %247 ], [ %289, %255 ]
  %294 = icmp eq i64 %251, 0
  br i1 %294, label %311, label %295

295:                                              ; preds = %292
  %296 = add i64 %293, %245
  %297 = sub i64 %126, %293
  %298 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %241, i64 %297
  %299 = getelementptr inbounds i32, i32* %298, i64 -3
  %300 = bitcast i32* %299 to <4 x i32>*
  %301 = load <4 x i32>, <4 x i32>* %300, align 4, !tbaa !5
  %302 = shufflevector <4 x i32> %301, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %303 = getelementptr inbounds i32, i32* %298, i64 -7
  %304 = bitcast i32* %303 to <4 x i32>*
  %305 = load <4 x i32>, <4 x i32>* %304, align 4, !tbaa !5
  %306 = shufflevector <4 x i32> %305, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %307 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %296
  %308 = bitcast i32* %307 to <4 x i32>*
  store <4 x i32> %302, <4 x i32>* %308, align 4, !tbaa !5
  %309 = getelementptr inbounds i32, i32* %307, i64 4
  %310 = bitcast i32* %309 to <4 x i32>*
  store <4 x i32> %306, <4 x i32>* %310, align 4, !tbaa !5
  br label %311

311:                                              ; preds = %292, %295
  %312 = icmp eq i64 %97, %248
  br i1 %312, label %380, label %313

313:                                              ; preds = %243, %311
  %314 = phi i64 [ %245, %243 ], [ %249, %311 ]
  %315 = phi i64 [ %126, %243 ], [ %250, %311 ]
  br label %316

316:                                              ; preds = %313, %316
  %317 = phi i64 [ %323, %316 ], [ %314, %313 ]
  %318 = phi i64 [ %322, %316 ], [ %315, %313 ]
  %319 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %241, i64 %318
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %317
  store i32 %320, i32* %321, align 4, !tbaa !5
  %322 = add nsw i64 %318, -1
  %323 = add nsw i64 %317, 1
  %324 = icmp sgt i64 %318, %244
  br i1 %324, label %316, label %380, !llvm.loop !22

325:                                              ; preds = %52
  %326 = zext i32 %106 to i64
  %327 = icmp sgt i32 %127, %106
  br i1 %327, label %328, label %386

328:                                              ; preds = %325
  %329 = zext i32 %106 to i64
  %330 = sext i32 %55 to i64
  %331 = and i64 %88, 3
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %344, label %333

333:                                              ; preds = %328, %333
  %334 = phi i64 [ %341, %333 ], [ %330, %328 ]
  %335 = phi i64 [ %340, %333 ], [ %128, %328 ]
  %336 = phi i64 [ %342, %333 ], [ %331, %328 ]
  %337 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %335, i64 %326
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %334
  store i32 %338, i32* %339, align 4, !tbaa !5
  %340 = add nsw i64 %335, -1
  %341 = add nsw i64 %334, 1
  %342 = add i64 %336, -1
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %344, label %333, !llvm.loop !23

344:                                              ; preds = %333, %328
  %345 = phi i64 [ %330, %328 ], [ %341, %333 ]
  %346 = phi i64 [ %128, %328 ], [ %340, %333 ]
  %347 = phi i64 [ undef, %328 ], [ %341, %333 ]
  %348 = icmp ult i64 %90, 3
  br i1 %348, label %383, label %349

349:                                              ; preds = %344, %349
  %350 = phi i64 [ %371, %349 ], [ %345, %344 ]
  %351 = phi i64 [ %370, %349 ], [ %346, %344 ]
  %352 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %351, i64 %326
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %350
  store i32 %353, i32* %354, align 4, !tbaa !5
  %355 = add nsw i64 %351, -1
  %356 = add nsw i64 %350, 1
  %357 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %355, i64 %326
  %358 = load i32, i32* %357, align 4, !tbaa !5
  %359 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %356
  store i32 %358, i32* %359, align 4, !tbaa !5
  %360 = add nsw i64 %351, -2
  %361 = add nsw i64 %350, 2
  %362 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %360, i64 %326
  %363 = load i32, i32* %362, align 4, !tbaa !5
  %364 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %361
  store i32 %363, i32* %364, align 4, !tbaa !5
  %365 = add nsw i64 %351, -3
  %366 = add nsw i64 %350, 3
  %367 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %365, i64 %326
  %368 = load i32, i32* %367, align 4, !tbaa !5
  %369 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %366
  store i32 %368, i32* %369, align 4, !tbaa !5
  %370 = add nsw i64 %351, -4
  %371 = add nsw i64 %350, 4
  %372 = icmp sgt i64 %370, %329
  br i1 %372, label %349, label %383, !llvm.loop !24

373:                                              ; preds = %52
  unreachable

374:                                              ; preds = %177, %168
  %375 = phi i64 [ %172, %168 ], [ %181, %177 ]
  %376 = trunc i64 %375 to i32
  br label %386

377:                                              ; preds = %211, %206
  %378 = phi i64 [ %207, %206 ], [ %232, %211 ]
  %379 = trunc i64 %378 to i32
  br label %386

380:                                              ; preds = %316, %311
  %381 = phi i64 [ %249, %311 ], [ %323, %316 ]
  %382 = trunc i64 %381 to i32
  br label %386

383:                                              ; preds = %349, %344
  %384 = phi i64 [ %347, %344 ], [ %371, %349 ]
  %385 = trunc i64 %384 to i32
  br label %386

386:                                              ; preds = %383, %380, %377, %374, %325, %236, %184, %130
  %387 = phi i32 [ %55, %130 ], [ %55, %184 ], [ %55, %236 ], [ %55, %325 ], [ %376, %374 ], [ %379, %377 ], [ %382, %380 ], [ %385, %383 ]
  %388 = add nuw nsw i32 %54, 1
  %389 = icmp slt i32 %387, %45
  %390 = add nuw i64 %53, 1
  br i1 %389, label %52, label %49, !llvm.loop !25

391:                                              ; preds = %50, %391
  %392 = phi i64 [ 0, %50 ], [ %396, %391 ]
  %393 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4, !tbaa !5
  %395 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %394)
  %396 = add nuw nsw i64 %392, 1
  %397 = icmp eq i64 %396, %51
  br i1 %397, label %398, label %391, !llvm.loop !26

398:                                              ; preds = %391, %0, %21, %49
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %5) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !14}
!22 = distinct !{!22, !10, !18, !14}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
