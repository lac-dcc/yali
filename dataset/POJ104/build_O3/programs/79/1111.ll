; ModuleID = 'source-C-CXX/79/1111.c'
source_filename = "source-C-CXX/79/1111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [12 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [12 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %8, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.month to i8*), i64 48, i1 false)
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = and i32 %17, 3
  %19 = icmp eq i32 %18, 0
  %20 = srem i32 %17, 100
  %21 = icmp ne i32 %20, 0
  %22 = and i1 %19, %21
  %23 = srem i32 %17, 400
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %22, i1 true, i1 %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %0
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 1
  store i32 29, i32* %27, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %0, %26
  %29 = load i32, i32* %5, align 4, !tbaa !5
  %30 = add nsw i32 %17, 1
  %31 = icmp slt i32 %30, %29
  br i1 %31, label %32, label %93

32:                                               ; preds = %28
  %33 = xor i32 %17, -1
  %34 = add i32 %29, %33
  %35 = icmp ult i32 %34, 8
  br i1 %35, label %75, label %36

36:                                               ; preds = %32
  %37 = and i32 %34, -8
  %38 = add i32 %30, %37
  %39 = insertelement <4 x i32> poison, i32 %30, i32 0
  %40 = shufflevector <4 x i32> %39, <4 x i32> poison, <4 x i32> zeroinitializer
  %41 = add <4 x i32> %40, <i32 0, i32 1, i32 2, i32 3>
  br label %42

42:                                               ; preds = %42, %36
  %43 = phi i32 [ 0, %36 ], [ %68, %42 ]
  %44 = phi <4 x i32> [ %41, %36 ], [ %69, %42 ]
  %45 = phi <4 x i32> [ zeroinitializer, %36 ], [ %66, %42 ]
  %46 = phi <4 x i32> [ zeroinitializer, %36 ], [ %67, %42 ]
  %47 = add <4 x i32> %44, <i32 4, i32 4, i32 4, i32 4>
  %48 = and <4 x i32> %44, <i32 3, i32 3, i32 3, i32 3>
  %49 = and <4 x i32> %44, <i32 3, i32 3, i32 3, i32 3>
  %50 = icmp eq <4 x i32> %48, zeroinitializer
  %51 = icmp eq <4 x i32> %49, zeroinitializer
  %52 = srem <4 x i32> %44, <i32 100, i32 100, i32 100, i32 100>
  %53 = srem <4 x i32> %47, <i32 100, i32 100, i32 100, i32 100>
  %54 = icmp ne <4 x i32> %52, zeroinitializer
  %55 = icmp ne <4 x i32> %53, zeroinitializer
  %56 = and <4 x i1> %50, %54
  %57 = and <4 x i1> %51, %55
  %58 = srem <4 x i32> %44, <i32 400, i32 400, i32 400, i32 400>
  %59 = srem <4 x i32> %47, <i32 400, i32 400, i32 400, i32 400>
  %60 = icmp eq <4 x i32> %58, zeroinitializer
  %61 = icmp eq <4 x i32> %59, zeroinitializer
  %62 = select <4 x i1> %56, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %60
  %63 = select <4 x i1> %57, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %61
  %64 = select <4 x i1> %62, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %65 = select <4 x i1> %63, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %66 = add <4 x i32> %64, %45
  %67 = add <4 x i32> %65, %46
  %68 = add nuw i32 %43, 8
  %69 = add <4 x i32> %44, <i32 8, i32 8, i32 8, i32 8>
  %70 = icmp eq i32 %68, %37
  br i1 %70, label %71, label %42, !llvm.loop !9

71:                                               ; preds = %42
  %72 = add <4 x i32> %67, %66
  %73 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %72)
  %74 = icmp eq i32 %34, %37
  br i1 %74, label %93, label %75

75:                                               ; preds = %32, %71
  %76 = phi i32 [ %30, %32 ], [ %38, %71 ]
  %77 = phi i32 [ 0, %32 ], [ %73, %71 ]
  br label %78

78:                                               ; preds = %75, %78
  %79 = phi i32 [ %91, %78 ], [ %76, %75 ]
  %80 = phi i32 [ %90, %78 ], [ %77, %75 ]
  %81 = and i32 %79, 3
  %82 = icmp eq i32 %81, 0
  %83 = srem i32 %79, 100
  %84 = icmp ne i32 %83, 0
  %85 = and i1 %82, %84
  %86 = srem i32 %79, 400
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %85, i1 true, i1 %87
  %89 = select i1 %88, i32 366, i32 365
  %90 = add nuw nsw i32 %89, %80
  %91 = add nsw i32 %79, 1
  %92 = icmp eq i32 %91, %29
  br i1 %92, label %93, label %78, !llvm.loop !12

93:                                               ; preds = %78, %71, %28
  %94 = phi i32 [ 0, %28 ], [ %73, %71 ], [ %90, %78 ]
  %95 = icmp eq i32 %17, %29
  br i1 %95, label %96, label %263

96:                                               ; preds = %93
  %97 = load i32, i32* %3, align 4, !tbaa !5
  %98 = load i32, i32* %6, align 4, !tbaa !5
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = load i32, i32* %7, align 4, !tbaa !5
  %102 = load i32, i32* %4, align 4, !tbaa !5
  %103 = sub nsw i32 %101, %102
  br label %509

104:                                              ; preds = %96
  %105 = load i32, i32* %4, align 4, !tbaa !5
  %106 = add nsw i32 %97, -1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %105, %109
  %111 = add i32 %94, %109
  %112 = sub i32 %111, %105
  %113 = select i1 %110, i32 %112, i32 %94
  %114 = add i32 %97, 1
  %115 = icmp slt i32 %114, %98
  br i1 %115, label %116, label %227

116:                                              ; preds = %104
  %117 = zext i32 %114 to i64
  %118 = add i32 %98, -2
  %119 = sub i32 %118, %97
  %120 = zext i32 %119 to i64
  %121 = add nuw nsw i64 %120, 1
  %122 = icmp ult i32 %119, 7
  %123 = add i32 %98, -2
  %124 = icmp sgt i32 %97, %123
  %125 = select i1 %122, i1 true, i1 %124
  br i1 %125, label %196, label %126

126:                                              ; preds = %116
  %127 = and i64 %121, 8589934584
  %128 = add nuw nsw i64 %127, %117
  %129 = trunc i64 %127 to i32
  %130 = add i32 %97, %129
  %131 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %113, i32 0
  %132 = add nsw i64 %127, -8
  %133 = lshr exact i64 %132, 3
  %134 = add nuw nsw i64 %133, 1
  %135 = and i64 %134, 1
  %136 = icmp eq i64 %132, 0
  br i1 %136, label %172, label %137

137:                                              ; preds = %126
  %138 = and i64 %134, 4611686018427387902
  br label %139

139:                                              ; preds = %139, %137
  %140 = phi i64 [ 0, %137 ], [ %167, %139 ]
  %141 = phi <4 x i32> [ %131, %137 ], [ %165, %139 ]
  %142 = phi <4 x i32> [ zeroinitializer, %137 ], [ %166, %139 ]
  %143 = phi i64 [ %138, %137 ], [ %168, %139 ]
  %144 = trunc i64 %140 to i32
  %145 = add i32 %97, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = add <4 x i32> %149, %141
  %154 = add <4 x i32> %152, %142
  %155 = trunc i64 %140 to i32
  %156 = or i32 %155, 8
  %157 = add i32 %97, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = add <4 x i32> %161, %153
  %166 = add <4 x i32> %164, %154
  %167 = add nuw i64 %140, 16
  %168 = add i64 %143, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %139, !llvm.loop !14

170:                                              ; preds = %139
  %171 = trunc i64 %167 to i32
  br label %172

172:                                              ; preds = %170, %126
  %173 = phi <4 x i32> [ undef, %126 ], [ %165, %170 ]
  %174 = phi <4 x i32> [ undef, %126 ], [ %166, %170 ]
  %175 = phi i32 [ 0, %126 ], [ %171, %170 ]
  %176 = phi <4 x i32> [ %131, %126 ], [ %165, %170 ]
  %177 = phi <4 x i32> [ zeroinitializer, %126 ], [ %166, %170 ]
  %178 = icmp eq i64 %135, 0
  br i1 %178, label %190, label %179

179:                                              ; preds = %172
  %180 = add i32 %97, %175
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %181
  %183 = getelementptr inbounds i32, i32* %182, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = add <4 x i32> %185, %177
  %187 = bitcast i32* %182 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = add <4 x i32> %188, %176
  br label %190

190:                                              ; preds = %172, %179
  %191 = phi <4 x i32> [ %173, %172 ], [ %189, %179 ]
  %192 = phi <4 x i32> [ %174, %172 ], [ %186, %179 ]
  %193 = add <4 x i32> %192, %191
  %194 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %193)
  %195 = icmp eq i64 %121, %127
  br i1 %195, label %227, label %196

196:                                              ; preds = %116, %190
  %197 = phi i64 [ %117, %116 ], [ %128, %190 ]
  %198 = phi i32 [ %113, %116 ], [ %194, %190 ]
  %199 = phi i32 [ %97, %116 ], [ %130, %190 ]
  %200 = trunc i64 %197 to i32
  %201 = sub i32 %98, %200
  %202 = xor i32 %200, -1
  %203 = add i32 %98, %202
  %204 = and i32 %201, 3
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %221, label %206

206:                                              ; preds = %196, %206
  %207 = phi i64 [ %215, %206 ], [ %197, %196 ]
  %208 = phi i32 [ %214, %206 ], [ %198, %196 ]
  %209 = phi i32 [ %216, %206 ], [ %199, %196 ]
  %210 = phi i32 [ %217, %206 ], [ %204, %196 ]
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = add nsw i32 %213, %208
  %215 = add i64 %207, 1
  %216 = trunc i64 %207 to i32
  %217 = add i32 %210, -1
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %206, !llvm.loop !15

219:                                              ; preds = %206
  %220 = trunc i64 %207 to i32
  br label %221

221:                                              ; preds = %219, %196
  %222 = phi i32 [ undef, %196 ], [ %214, %219 ]
  %223 = phi i64 [ %197, %196 ], [ %215, %219 ]
  %224 = phi i32 [ %198, %196 ], [ %214, %219 ]
  %225 = phi i32 [ %199, %196 ], [ %220, %219 ]
  %226 = icmp ult i32 %203, 3
  br i1 %226, label %227, label %233

227:                                              ; preds = %221, %233, %190, %104
  %228 = phi i32 [ %113, %104 ], [ %194, %190 ], [ %222, %221 ], [ %257, %233 ]
  %229 = load i32, i32* %7, align 4, !tbaa !5
  %230 = icmp sgt i32 %229, 0
  %231 = select i1 %230, i32 %229, i32 0
  %232 = add i32 %228, %231
  br label %509

233:                                              ; preds = %221, %233
  %234 = phi i64 [ %258, %233 ], [ %223, %221 ]
  %235 = phi i32 [ %257, %233 ], [ %224, %221 ]
  %236 = phi i32 [ %260, %233 ], [ %225, %221 ]
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = add nsw i32 %239, %235
  %241 = shl i64 %234, 32
  %242 = ashr exact i64 %241, 32
  %243 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = add nsw i32 %244, %240
  %246 = shl i64 %234, 32
  %247 = add i64 %246, 4294967296
  %248 = ashr exact i64 %247, 32
  %249 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = add nsw i32 %250, %245
  %252 = shl i64 %234, 32
  %253 = add i64 %252, 8589934592
  %254 = ashr exact i64 %253, 32
  %255 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = add nsw i32 %256, %251
  %258 = add i64 %234, 4
  %259 = trunc i64 %234 to i32
  %260 = add i32 %259, 3
  %261 = trunc i64 %258 to i32
  %262 = icmp eq i32 %98, %261
  br i1 %262, label %227, label %233, !llvm.loop !17

263:                                              ; preds = %93
  %264 = load i32, i32* %4, align 4, !tbaa !5
  %265 = load i32, i32* %3, align 4, !tbaa !5
  %266 = add nsw i32 %265, -1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = icmp slt i32 %264, %269
  %271 = add i32 %94, %269
  %272 = sub i32 %271, %264
  %273 = select i1 %270, i32 %272, i32 %94
  %274 = add nsw i32 %265, 1
  %275 = icmp slt i32 %265, 12
  br i1 %275, label %276, label %387

276:                                              ; preds = %263
  %277 = sext i32 %265 to i64
  %278 = add nsw i64 %277, 1
  %279 = sub i32 11, %265
  %280 = zext i32 %279 to i64
  %281 = add nuw nsw i64 %280, 1
  %282 = icmp ult i32 %279, 7
  br i1 %282, label %372, label %283

283:                                              ; preds = %276
  %284 = and i64 %281, 8589934584
  %285 = add nsw i64 %284, %277
  %286 = add nsw i64 %278, %284
  %287 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %273, i32 0
  %288 = add nsw i64 %284, -8
  %289 = lshr exact i64 %288, 3
  %290 = add nuw nsw i64 %289, 1
  %291 = and i64 %290, 3
  %292 = icmp ult i64 %288, 24
  br i1 %292, label %342, label %293

293:                                              ; preds = %283
  %294 = and i64 %290, 4611686018427387900
  br label %295

295:                                              ; preds = %295, %293
  %296 = phi i64 [ 0, %293 ], [ %339, %295 ]
  %297 = phi <4 x i32> [ %287, %293 ], [ %337, %295 ]
  %298 = phi <4 x i32> [ zeroinitializer, %293 ], [ %338, %295 ]
  %299 = phi i64 [ %294, %293 ], [ %340, %295 ]
  %300 = add i64 %296, %277
  %301 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %300
  %302 = bitcast i32* %301 to <4 x i32>*
  %303 = load <4 x i32>, <4 x i32>* %302, align 4, !tbaa !5
  %304 = getelementptr inbounds i32, i32* %301, i64 4
  %305 = bitcast i32* %304 to <4 x i32>*
  %306 = load <4 x i32>, <4 x i32>* %305, align 4, !tbaa !5
  %307 = add <4 x i32> %303, %297
  %308 = add <4 x i32> %306, %298
  %309 = or i64 %296, 8
  %310 = add i64 %309, %277
  %311 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %310
  %312 = bitcast i32* %311 to <4 x i32>*
  %313 = load <4 x i32>, <4 x i32>* %312, align 4, !tbaa !5
  %314 = getelementptr inbounds i32, i32* %311, i64 4
  %315 = bitcast i32* %314 to <4 x i32>*
  %316 = load <4 x i32>, <4 x i32>* %315, align 4, !tbaa !5
  %317 = add <4 x i32> %313, %307
  %318 = add <4 x i32> %316, %308
  %319 = or i64 %296, 16
  %320 = add i64 %319, %277
  %321 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %320
  %322 = bitcast i32* %321 to <4 x i32>*
  %323 = load <4 x i32>, <4 x i32>* %322, align 4, !tbaa !5
  %324 = getelementptr inbounds i32, i32* %321, i64 4
  %325 = bitcast i32* %324 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 4, !tbaa !5
  %327 = add <4 x i32> %323, %317
  %328 = add <4 x i32> %326, %318
  %329 = or i64 %296, 24
  %330 = add i64 %329, %277
  %331 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %330
  %332 = bitcast i32* %331 to <4 x i32>*
  %333 = load <4 x i32>, <4 x i32>* %332, align 4, !tbaa !5
  %334 = getelementptr inbounds i32, i32* %331, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  %336 = load <4 x i32>, <4 x i32>* %335, align 4, !tbaa !5
  %337 = add <4 x i32> %333, %327
  %338 = add <4 x i32> %336, %328
  %339 = add nuw i64 %296, 32
  %340 = add i64 %299, -4
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %342, label %295, !llvm.loop !18

342:                                              ; preds = %295, %283
  %343 = phi <4 x i32> [ undef, %283 ], [ %337, %295 ]
  %344 = phi <4 x i32> [ undef, %283 ], [ %338, %295 ]
  %345 = phi i64 [ 0, %283 ], [ %339, %295 ]
  %346 = phi <4 x i32> [ %287, %283 ], [ %337, %295 ]
  %347 = phi <4 x i32> [ zeroinitializer, %283 ], [ %338, %295 ]
  %348 = icmp eq i64 %291, 0
  br i1 %348, label %366, label %349

349:                                              ; preds = %342, %349
  %350 = phi i64 [ %363, %349 ], [ %345, %342 ]
  %351 = phi <4 x i32> [ %361, %349 ], [ %346, %342 ]
  %352 = phi <4 x i32> [ %362, %349 ], [ %347, %342 ]
  %353 = phi i64 [ %364, %349 ], [ %291, %342 ]
  %354 = add i64 %350, %277
  %355 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %354
  %356 = bitcast i32* %355 to <4 x i32>*
  %357 = load <4 x i32>, <4 x i32>* %356, align 4, !tbaa !5
  %358 = getelementptr inbounds i32, i32* %355, i64 4
  %359 = bitcast i32* %358 to <4 x i32>*
  %360 = load <4 x i32>, <4 x i32>* %359, align 4, !tbaa !5
  %361 = add <4 x i32> %357, %351
  %362 = add <4 x i32> %360, %352
  %363 = add nuw i64 %350, 8
  %364 = add i64 %353, -1
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %366, label %349, !llvm.loop !19

366:                                              ; preds = %349, %342
  %367 = phi <4 x i32> [ %343, %342 ], [ %361, %349 ]
  %368 = phi <4 x i32> [ %344, %342 ], [ %362, %349 ]
  %369 = add <4 x i32> %368, %367
  %370 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %369)
  %371 = icmp eq i64 %281, %284
  br i1 %371, label %387, label %372

372:                                              ; preds = %276, %366
  %373 = phi i64 [ %277, %276 ], [ %285, %366 ]
  %374 = phi i64 [ %278, %276 ], [ %286, %366 ]
  %375 = phi i32 [ %273, %276 ], [ %370, %366 ]
  br label %376

376:                                              ; preds = %372, %376
  %377 = phi i64 [ %384, %376 ], [ %373, %372 ]
  %378 = phi i64 [ %383, %376 ], [ %374, %372 ]
  %379 = phi i32 [ %382, %376 ], [ %375, %372 ]
  %380 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %377
  %381 = load i32, i32* %380, align 4, !tbaa !5
  %382 = add nsw i32 %381, %379
  %383 = add nsw i64 %378, 1
  %384 = add nsw i64 %377, 1
  %385 = trunc i64 %383 to i32
  %386 = icmp eq i32 %385, 13
  br i1 %386, label %387, label %376, !llvm.loop !20

387:                                              ; preds = %376, %366, %263
  %388 = phi i32 [ %273, %263 ], [ %370, %366 ], [ %382, %376 ]
  %389 = phi i32 [ %274, %263 ], [ 13, %366 ], [ 13, %376 ]
  %390 = and i32 %29, 3
  %391 = icmp eq i32 %390, 0
  %392 = srem i32 %29, 100
  %393 = icmp ne i32 %392, 0
  %394 = and i1 %391, %393
  %395 = srem i32 %29, 400
  %396 = icmp eq i32 %395, 0
  %397 = select i1 %394, i1 true, i1 %396
  %398 = zext i32 %389 to i64
  %399 = select i1 %397, i64 1, i64 %398
  %400 = select i1 %397, i32 29, i32 28
  %401 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %399
  store i32 %400, i32* %401, align 4, !tbaa !5
  %402 = load i32, i32* %6, align 4, !tbaa !5
  %403 = icmp sgt i32 %402, 1
  br i1 %403, label %404, label %494

404:                                              ; preds = %387
  %405 = zext i32 %402 to i64
  %406 = add nsw i64 %405, -1
  %407 = icmp ult i64 %406, 8
  br i1 %407, label %491, label %408

408:                                              ; preds = %404
  %409 = and i64 %406, -8
  %410 = or i64 %409, 1
  %411 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %388, i32 0
  %412 = add nsw i64 %409, -8
  %413 = lshr exact i64 %412, 3
  %414 = add nuw nsw i64 %413, 1
  %415 = and i64 %414, 3
  %416 = icmp ult i64 %412, 24
  br i1 %416, label %462, label %417

417:                                              ; preds = %408
  %418 = and i64 %414, 4611686018427387900
  br label %419

419:                                              ; preds = %419, %417
  %420 = phi i64 [ 0, %417 ], [ %459, %419 ]
  %421 = phi <4 x i32> [ %411, %417 ], [ %457, %419 ]
  %422 = phi <4 x i32> [ zeroinitializer, %417 ], [ %458, %419 ]
  %423 = phi i64 [ %418, %417 ], [ %460, %419 ]
  %424 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %420
  %425 = bitcast i32* %424 to <4 x i32>*
  %426 = load <4 x i32>, <4 x i32>* %425, align 16, !tbaa !5
  %427 = getelementptr inbounds i32, i32* %424, i64 4
  %428 = bitcast i32* %427 to <4 x i32>*
  %429 = load <4 x i32>, <4 x i32>* %428, align 16, !tbaa !5
  %430 = add <4 x i32> %426, %421
  %431 = add <4 x i32> %429, %422
  %432 = or i64 %420, 8
  %433 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %432
  %434 = bitcast i32* %433 to <4 x i32>*
  %435 = load <4 x i32>, <4 x i32>* %434, align 16, !tbaa !5
  %436 = getelementptr inbounds i32, i32* %433, i64 4
  %437 = bitcast i32* %436 to <4 x i32>*
  %438 = load <4 x i32>, <4 x i32>* %437, align 16, !tbaa !5
  %439 = add <4 x i32> %435, %430
  %440 = add <4 x i32> %438, %431
  %441 = or i64 %420, 16
  %442 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %441
  %443 = bitcast i32* %442 to <4 x i32>*
  %444 = load <4 x i32>, <4 x i32>* %443, align 16, !tbaa !5
  %445 = getelementptr inbounds i32, i32* %442, i64 4
  %446 = bitcast i32* %445 to <4 x i32>*
  %447 = load <4 x i32>, <4 x i32>* %446, align 16, !tbaa !5
  %448 = add <4 x i32> %444, %439
  %449 = add <4 x i32> %447, %440
  %450 = or i64 %420, 24
  %451 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %450
  %452 = bitcast i32* %451 to <4 x i32>*
  %453 = load <4 x i32>, <4 x i32>* %452, align 16, !tbaa !5
  %454 = getelementptr inbounds i32, i32* %451, i64 4
  %455 = bitcast i32* %454 to <4 x i32>*
  %456 = load <4 x i32>, <4 x i32>* %455, align 16, !tbaa !5
  %457 = add <4 x i32> %453, %448
  %458 = add <4 x i32> %456, %449
  %459 = add nuw i64 %420, 32
  %460 = add i64 %423, -4
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %462, label %419, !llvm.loop !21

462:                                              ; preds = %419, %408
  %463 = phi <4 x i32> [ undef, %408 ], [ %457, %419 ]
  %464 = phi <4 x i32> [ undef, %408 ], [ %458, %419 ]
  %465 = phi i64 [ 0, %408 ], [ %459, %419 ]
  %466 = phi <4 x i32> [ %411, %408 ], [ %457, %419 ]
  %467 = phi <4 x i32> [ zeroinitializer, %408 ], [ %458, %419 ]
  %468 = icmp eq i64 %415, 0
  br i1 %468, label %485, label %469

469:                                              ; preds = %462, %469
  %470 = phi i64 [ %482, %469 ], [ %465, %462 ]
  %471 = phi <4 x i32> [ %480, %469 ], [ %466, %462 ]
  %472 = phi <4 x i32> [ %481, %469 ], [ %467, %462 ]
  %473 = phi i64 [ %483, %469 ], [ %415, %462 ]
  %474 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %470
  %475 = bitcast i32* %474 to <4 x i32>*
  %476 = load <4 x i32>, <4 x i32>* %475, align 16, !tbaa !5
  %477 = getelementptr inbounds i32, i32* %474, i64 4
  %478 = bitcast i32* %477 to <4 x i32>*
  %479 = load <4 x i32>, <4 x i32>* %478, align 16, !tbaa !5
  %480 = add <4 x i32> %476, %471
  %481 = add <4 x i32> %479, %472
  %482 = add nuw i64 %470, 8
  %483 = add i64 %473, -1
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %485, label %469, !llvm.loop !22

485:                                              ; preds = %469, %462
  %486 = phi <4 x i32> [ %463, %462 ], [ %480, %469 ]
  %487 = phi <4 x i32> [ %464, %462 ], [ %481, %469 ]
  %488 = add <4 x i32> %487, %486
  %489 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %488)
  %490 = icmp eq i64 %406, %409
  br i1 %490, label %494, label %491

491:                                              ; preds = %404, %485
  %492 = phi i64 [ 1, %404 ], [ %410, %485 ]
  %493 = phi i32 [ %388, %404 ], [ %489, %485 ]
  br label %500

494:                                              ; preds = %500, %485, %387
  %495 = phi i32 [ %388, %387 ], [ %489, %485 ], [ %506, %500 ]
  %496 = load i32, i32* %7, align 4, !tbaa !5
  %497 = icmp sgt i32 %496, 0
  %498 = select i1 %497, i32 %496, i32 0
  %499 = add i32 %495, %498
  br label %509

500:                                              ; preds = %491, %500
  %501 = phi i64 [ %507, %500 ], [ %492, %491 ]
  %502 = phi i32 [ %506, %500 ], [ %493, %491 ]
  %503 = add nsw i64 %501, -1
  %504 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4, !tbaa !5
  %506 = add nsw i32 %505, %502
  %507 = add nuw nsw i64 %501, 1
  %508 = icmp eq i64 %507, %405
  br i1 %508, label %494, label %500, !llvm.loop !23

509:                                              ; preds = %494, %227, %100
  %510 = phi i32 [ %103, %100 ], [ %232, %227 ], [ %499, %494 ]
  %511 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %510)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !10, !13, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !10, !13, !11}
