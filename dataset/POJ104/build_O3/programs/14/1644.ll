; ModuleID = 'source-C-CXX/14/1644.c'
source_filename = "source-C-CXX/14/1644.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %347

8:                                                ; preds = %0, %342
  %9 = phi i32 [ %343, %342 ], [ %6, %0 ]
  %10 = phi i64 [ %345, %342 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %334, label %342

12:                                               ; preds = %342
  %13 = icmp sgt i32 %343, 0
  br i1 %13, label %14, label %347

14:                                               ; preds = %12
  %15 = zext i32 %343 to i64
  %16 = zext i32 %343 to i64
  br label %17

17:                                               ; preds = %14, %331
  %18 = phi i64 [ 0, %14 ], [ %332, %331 ]
  %19 = phi i32 [ 0, %14 ], [ %26, %331 ]
  br label %196

20:                                               ; preds = %189, %30, %166, %74
  %21 = phi i32 [ 0, %74 ], [ %170, %166 ], [ %190, %189 ], [ %48, %30 ]
  %22 = icmp eq i32 %75, 1
  %23 = icmp eq i32 %21, 1
  %24 = select i1 %22, i1 %23, i1 false
  %25 = zext i1 %24 to i32
  %26 = add nsw i32 %200, %25
  %27 = add i32 %199, -1
  %28 = add nuw nsw i64 %198, 1
  %29 = icmp eq i64 %224, %16
  br i1 %29, label %331, label %196, !llvm.loop !9

30:                                               ; preds = %189, %30
  %31 = phi i64 [ %49, %30 ], [ %191, %189 ]
  %32 = phi i32 [ %51, %30 ], [ %192, %189 ]
  %33 = phi i32 [ %48, %30 ], [ %193, %189 ]
  %34 = phi i32 [ %50, %30 ], [ %194, %189 ]
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %18, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = add nuw nsw i32 %33, %39
  %41 = xor i32 %34, -1
  %42 = add i32 %41, %80
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %18, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = add nuw nsw i32 %40, %47
  %49 = add nuw nsw i64 %31, 2
  %50 = add nuw nsw i32 %34, 2
  %51 = sub nsw i32 %80, %50
  %52 = icmp eq i64 %49, %198
  br i1 %52, label %20, label %30, !llvm.loop !11

53:                                               ; preds = %324, %53
  %54 = phi i64 [ %71, %53 ], [ %326, %324 ]
  %55 = phi i64 [ %72, %53 ], [ %327, %324 ]
  %56 = phi i32 [ %70, %53 ], [ %328, %324 ]
  %57 = and i64 %55, 4294967295
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %18, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = add nuw nsw i32 %56, %61
  %63 = add nuw nsw i64 %54, 1
  %64 = add nuw nsw i64 %63, %197
  %65 = and i64 %64, 4294967295
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %18, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = add nuw nsw i32 %62, %69
  %71 = add nuw nsw i64 %54, 2
  %72 = add nuw nsw i64 %71, %197
  %73 = icmp eq i64 %71, %227
  br i1 %73, label %74, label %53, !llvm.loop !13

74:                                               ; preds = %324, %53, %302, %196
  %75 = phi i32 [ 0, %196 ], [ %306, %302 ], [ %325, %324 ], [ %70, %53 ]
  %76 = icmp eq i64 %197, 0
  br i1 %76, label %20, label %77

77:                                               ; preds = %74
  %78 = trunc i64 %197 to i32
  %79 = add i32 %78, -1
  %80 = trunc i64 %197 to i32
  %81 = icmp ult i64 %197, 8
  %82 = icmp ugt i64 %223, 4294967295
  %83 = select i1 %81, i1 true, i1 %82
  br i1 %83, label %172, label %84

84:                                               ; preds = %77
  %85 = and i64 %197, 9223372036854775800
  %86 = or i64 %85, 1
  %87 = trunc i64 %85 to i32
  %88 = sub i32 %79, %87
  %89 = trunc i64 %85 to i32
  %90 = or i32 %89, 1
  %91 = and i64 %204, 1
  %92 = icmp eq i64 %202, 0
  br i1 %92, label %140, label %93

93:                                               ; preds = %84
  %94 = and i64 %204, 4611686018427387902
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 0, %93 ], [ %137, %95 ]
  %97 = phi <4 x i32> [ zeroinitializer, %93 ], [ %135, %95 ]
  %98 = phi <4 x i32> [ zeroinitializer, %93 ], [ %136, %95 ]
  %99 = phi i64 [ %94, %93 ], [ %138, %95 ]
  %100 = trunc i64 %96 to i32
  %101 = sub i32 %79, %100
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %18, i64 %102
  %104 = getelementptr inbounds i32, i32* %103, i64 -3
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = shufflevector <4 x i32> %106, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %108 = getelementptr inbounds i32, i32* %103, i64 -7
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = shufflevector <4 x i32> %110, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %112 = icmp eq <4 x i32> %107, zeroinitializer
  %113 = icmp eq <4 x i32> %111, zeroinitializer
  %114 = zext <4 x i1> %112 to <4 x i32>
  %115 = zext <4 x i1> %113 to <4 x i32>
  %116 = add <4 x i32> %97, %114
  %117 = add <4 x i32> %98, %115
  %118 = trunc i64 %96 to i32
  %119 = or i32 %118, 8
  %120 = sub i32 %79, %119
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %18, i64 %121
  %123 = getelementptr inbounds i32, i32* %122, i64 -3
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = shufflevector <4 x i32> %125, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %127 = getelementptr inbounds i32, i32* %122, i64 -7
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = shufflevector <4 x i32> %129, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %131 = icmp eq <4 x i32> %126, zeroinitializer
  %132 = icmp eq <4 x i32> %130, zeroinitializer
  %133 = zext <4 x i1> %131 to <4 x i32>
  %134 = zext <4 x i1> %132 to <4 x i32>
  %135 = add <4 x i32> %116, %133
  %136 = add <4 x i32> %117, %134
  %137 = add nuw i64 %96, 16
  %138 = add i64 %99, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %95, !llvm.loop !14

140:                                              ; preds = %95, %84
  %141 = phi <4 x i32> [ undef, %84 ], [ %135, %95 ]
  %142 = phi <4 x i32> [ undef, %84 ], [ %136, %95 ]
  %143 = phi i64 [ 0, %84 ], [ %137, %95 ]
  %144 = phi <4 x i32> [ zeroinitializer, %84 ], [ %135, %95 ]
  %145 = phi <4 x i32> [ zeroinitializer, %84 ], [ %136, %95 ]
  %146 = icmp eq i64 %91, 0
  br i1 %146, label %166, label %147

147:                                              ; preds = %140
  %148 = trunc i64 %143 to i32
  %149 = sub i32 %79, %148
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %18, i64 %150
  %152 = getelementptr inbounds i32, i32* %151, i64 -7
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = shufflevector <4 x i32> %154, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %156 = icmp eq <4 x i32> %155, zeroinitializer
  %157 = zext <4 x i1> %156 to <4 x i32>
  %158 = add <4 x i32> %145, %157
  %159 = getelementptr inbounds i32, i32* %151, i64 -3
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = shufflevector <4 x i32> %161, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %163 = icmp eq <4 x i32> %162, zeroinitializer
  %164 = zext <4 x i1> %163 to <4 x i32>
  %165 = add <4 x i32> %144, %164
  br label %166

166:                                              ; preds = %140, %147
  %167 = phi <4 x i32> [ %141, %140 ], [ %165, %147 ]
  %168 = phi <4 x i32> [ %142, %140 ], [ %158, %147 ]
  %169 = add <4 x i32> %168, %167
  %170 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %169)
  %171 = icmp eq i64 %197, %85
  br i1 %171, label %20, label %172

172:                                              ; preds = %77, %166
  %173 = phi i64 [ 1, %77 ], [ %86, %166 ]
  %174 = phi i32 [ %79, %77 ], [ %88, %166 ]
  %175 = phi i32 [ 0, %77 ], [ %170, %166 ]
  %176 = phi i32 [ 1, %77 ], [ %90, %166 ]
  %177 = and i64 %197, 1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %189, label %179

179:                                              ; preds = %172
  %180 = zext i32 %174 to i64
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %18, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp eq i32 %182, 0
  %184 = zext i1 %183 to i32
  %185 = add nuw nsw i32 %175, %184
  %186 = add nuw nsw i64 %173, 1
  %187 = add nuw nsw i32 %176, 1
  %188 = sub nsw i32 %80, %187
  br label %189

189:                                              ; preds = %179, %172
  %190 = phi i32 [ %185, %179 ], [ undef, %172 ]
  %191 = phi i64 [ %186, %179 ], [ %173, %172 ]
  %192 = phi i32 [ %188, %179 ], [ %174, %172 ]
  %193 = phi i32 [ %185, %179 ], [ %175, %172 ]
  %194 = phi i32 [ %187, %179 ], [ %176, %172 ]
  %195 = icmp eq i64 %197, %173
  br i1 %195, label %20, label %30

196:                                              ; preds = %17, %20
  %197 = phi i64 [ 0, %17 ], [ %224, %20 ]
  %198 = phi i64 [ 1, %17 ], [ %28, %20 ]
  %199 = phi i32 [ %343, %17 ], [ %27, %20 ]
  %200 = phi i32 [ %19, %17 ], [ %26, %20 ]
  %201 = and i64 %197, 9223372036854775800
  %202 = add nsw i64 %201, -8
  %203 = lshr exact i64 %202, 3
  %204 = add nuw nsw i64 %203, 1
  %205 = trunc i64 %197 to i32
  %206 = sub i32 %343, %205
  %207 = zext i32 %206 to i64
  %208 = trunc i64 %197 to i32
  %209 = sub i32 %343, %208
  %210 = zext i32 %209 to i64
  %211 = add nsw i64 %210, -9
  %212 = lshr i64 %211, 3
  %213 = add nuw nsw i64 %212, 1
  %214 = trunc i64 %197 to i32
  %215 = sub i32 %343, %214
  %216 = zext i32 %215 to i64
  %217 = add nsw i64 %216, -1
  %218 = trunc i64 %197 to i32
  %219 = sub i32 %343, %218
  %220 = zext i32 %219 to i64
  %221 = add nsw i64 %220, -2
  %222 = trunc i64 %197 to i32
  %223 = add nsw i64 %197, -1
  %224 = add nuw nsw i64 %197, 1
  %225 = icmp ult i64 %224, %15
  br i1 %225, label %226, label %74

226:                                              ; preds = %196
  %227 = zext i32 %199 to i64
  %228 = icmp ult i64 %217, 8
  br i1 %228, label %308, label %229

229:                                              ; preds = %226
  %230 = trunc i64 %221 to i32
  %231 = sub i32 -2, %222
  %232 = icmp ult i32 %231, %230
  %233 = icmp ugt i64 %221, 4294967295
  %234 = or i1 %232, %233
  br i1 %234, label %308, label %235

235:                                              ; preds = %229
  %236 = and i64 %217, -8
  %237 = or i64 %236, 1
  %238 = add i64 %224, %236
  %239 = and i64 %213, 1
  %240 = icmp ult i64 %211, 8
  br i1 %240, label %280, label %241

241:                                              ; preds = %235
  %242 = and i64 %213, 4611686018427387902
  br label %243

243:                                              ; preds = %243, %241
  %244 = phi i64 [ 0, %241 ], [ %277, %243 ]
  %245 = phi <4 x i32> [ zeroinitializer, %241 ], [ %275, %243 ]
  %246 = phi <4 x i32> [ zeroinitializer, %241 ], [ %276, %243 ]
  %247 = phi i64 [ %242, %241 ], [ %278, %243 ]
  %248 = add i64 %224, %244
  %249 = and i64 %248, 4294967295
  %250 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %18, i64 %249
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 4, !tbaa !5
  %253 = getelementptr inbounds i32, i32* %250, i64 4
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 4, !tbaa !5
  %256 = icmp eq <4 x i32> %252, zeroinitializer
  %257 = icmp eq <4 x i32> %255, zeroinitializer
  %258 = zext <4 x i1> %256 to <4 x i32>
  %259 = zext <4 x i1> %257 to <4 x i32>
  %260 = add <4 x i32> %245, %258
  %261 = add <4 x i32> %246, %259
  %262 = or i64 %244, 8
  %263 = add i64 %224, %262
  %264 = and i64 %263, 4294967295
  %265 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %18, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 4, !tbaa !5
  %268 = getelementptr inbounds i32, i32* %265, i64 4
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 4, !tbaa !5
  %271 = icmp eq <4 x i32> %267, zeroinitializer
  %272 = icmp eq <4 x i32> %270, zeroinitializer
  %273 = zext <4 x i1> %271 to <4 x i32>
  %274 = zext <4 x i1> %272 to <4 x i32>
  %275 = add <4 x i32> %260, %273
  %276 = add <4 x i32> %261, %274
  %277 = add nuw i64 %244, 16
  %278 = add i64 %247, -2
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %243, !llvm.loop !15

280:                                              ; preds = %243, %235
  %281 = phi <4 x i32> [ undef, %235 ], [ %275, %243 ]
  %282 = phi <4 x i32> [ undef, %235 ], [ %276, %243 ]
  %283 = phi i64 [ 0, %235 ], [ %277, %243 ]
  %284 = phi <4 x i32> [ zeroinitializer, %235 ], [ %275, %243 ]
  %285 = phi <4 x i32> [ zeroinitializer, %235 ], [ %276, %243 ]
  %286 = icmp eq i64 %239, 0
  br i1 %286, label %302, label %287

287:                                              ; preds = %280
  %288 = add i64 %224, %283
  %289 = and i64 %288, 4294967295
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %18, i64 %289
  %291 = getelementptr inbounds i32, i32* %290, i64 4
  %292 = bitcast i32* %291 to <4 x i32>*
  %293 = load <4 x i32>, <4 x i32>* %292, align 4, !tbaa !5
  %294 = icmp eq <4 x i32> %293, zeroinitializer
  %295 = zext <4 x i1> %294 to <4 x i32>
  %296 = add <4 x i32> %285, %295
  %297 = bitcast i32* %290 to <4 x i32>*
  %298 = load <4 x i32>, <4 x i32>* %297, align 4, !tbaa !5
  %299 = icmp eq <4 x i32> %298, zeroinitializer
  %300 = zext <4 x i1> %299 to <4 x i32>
  %301 = add <4 x i32> %284, %300
  br label %302

302:                                              ; preds = %280, %287
  %303 = phi <4 x i32> [ %281, %280 ], [ %301, %287 ]
  %304 = phi <4 x i32> [ %282, %280 ], [ %296, %287 ]
  %305 = add <4 x i32> %304, %303
  %306 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %305)
  %307 = icmp eq i64 %217, %236
  br i1 %307, label %74, label %308

308:                                              ; preds = %229, %226, %302
  %309 = phi i64 [ 1, %229 ], [ 1, %226 ], [ %237, %302 ]
  %310 = phi i64 [ %224, %229 ], [ %224, %226 ], [ %238, %302 ]
  %311 = phi i32 [ 0, %229 ], [ 0, %226 ], [ %306, %302 ]
  %312 = xor i64 %309, -1
  %313 = and i64 %207, 1
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %315, label %324

315:                                              ; preds = %308
  %316 = and i64 %310, 4294967295
  %317 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %18, i64 %316
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = icmp eq i32 %318, 0
  %320 = zext i1 %319 to i32
  %321 = add nuw nsw i32 %311, %320
  %322 = add nuw nsw i64 %309, 1
  %323 = add nuw nsw i64 %322, %197
  br label %324

324:                                              ; preds = %315, %308
  %325 = phi i32 [ %321, %315 ], [ undef, %308 ]
  %326 = phi i64 [ %322, %315 ], [ %309, %308 ]
  %327 = phi i64 [ %323, %315 ], [ %310, %308 ]
  %328 = phi i32 [ %321, %315 ], [ %311, %308 ]
  %329 = sub nsw i64 0, %207
  %330 = icmp eq i64 %312, %329
  br i1 %330, label %74, label %53

331:                                              ; preds = %20
  %332 = add nuw nsw i64 %18, 1
  %333 = icmp eq i64 %332, %16
  br i1 %333, label %347, label %17, !llvm.loop !16

334:                                              ; preds = %8, %334
  %335 = phi i64 [ %338, %334 ], [ 0, %8 ]
  %336 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %10, i64 %335
  %337 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %336)
  %338 = add nuw nsw i64 %335, 1
  %339 = load i32, i32* %2, align 4, !tbaa !5
  %340 = sext i32 %339 to i64
  %341 = icmp slt i64 %338, %340
  br i1 %341, label %334, label %342, !llvm.loop !17

342:                                              ; preds = %334, %8
  %343 = phi i32 [ %9, %8 ], [ %339, %334 ]
  %344 = sext i32 %343 to i64
  %345 = add nuw nsw i64 %10, 1
  %346 = icmp slt i64 %345, %344
  br i1 %346, label %8, label %12, !llvm.loop !18

347:                                              ; preds = %331, %0, %12
  %348 = phi i32 [ 0, %12 ], [ 0, %0 ], [ %26, %331 ]
  %349 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %348)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #4
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !12}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10, !12}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
