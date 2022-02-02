; ModuleID = 'source-C-CXX/17/1480.c'
source_filename = "source-C-CXX/17/1480.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @func([100 x i32]* nocapture %0, i32 %1, i32 returned %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %1, 1
  br i1 %4, label %414, label %5

5:                                                ; preds = %3
  %6 = getelementptr [100 x i32], [100 x i32]* %0, i64 0, i64 1
  %7 = bitcast i32* %6 to i8*
  %8 = getelementptr [100 x i32], [100 x i32]* %0, i64 0, i64 2
  %9 = bitcast i32* %8 to i8*
  %10 = add i32 %1, -2
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = add i32 %1, -1
  %14 = zext i32 %13 to i64
  %15 = zext i32 %13 to i64
  br label %16

16:                                               ; preds = %5, %410
  %17 = phi i32 [ %1, %5 ], [ %60, %410 ]
  %18 = phi i64 [ 0, %5 ], [ %413, %410 ]
  %19 = phi i32 [ %1, %5 ], [ %411, %410 ]
  %20 = xor i64 %18, -1
  %21 = add nsw i64 %20, %15
  %22 = add i64 %21, -8
  %23 = lshr i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = trunc i64 %18 to i32
  %26 = sub i32 %13, %25
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %27, -1
  %29 = add nsw i64 %27, -2
  %30 = trunc i64 %18 to i32
  %31 = sub i32 %1, %30
  %32 = zext i32 %31 to i64
  %33 = add nsw i64 %32, -1
  %34 = trunc i64 %18 to i32
  %35 = sub i32 %1, %34
  %36 = zext i32 %35 to i64
  %37 = add nsw i64 %36, -1
  %38 = trunc i64 %18 to i32
  %39 = sub i32 %1, %38
  %40 = and i32 %39, -8
  %41 = zext i32 %40 to i64
  %42 = add nsw i64 %41, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = trunc i64 %18 to i32
  %46 = sub i32 %1, %45
  %47 = and i32 %46, -8
  %48 = zext i32 %47 to i64
  %49 = add nsw i64 %48, -8
  %50 = lshr exact i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = trunc i64 %18 to i32
  %53 = sub i32 %1, %52
  %54 = zext i32 %53 to i64
  %55 = trunc i64 %18 to i32
  %56 = sub i32 %1, %55
  %57 = zext i32 %56 to i64
  %58 = xor i64 %18, -1
  %59 = add nsw i64 %58, %14
  %60 = add i32 %17, -1
  %61 = mul nsw i64 %18, -4
  %62 = add nsw i64 %12, %61
  %63 = icmp sgt i32 %19, 0
  br i1 %63, label %64, label %410

64:                                               ; preds = %16
  %65 = zext i32 %19 to i64
  %66 = icmp ult i32 %53, 8
  %67 = and i64 %54, 4294967288
  %68 = and i64 %51, 1
  %69 = icmp eq i64 %49, 0
  %70 = and i64 %51, 4611686018427387902
  %71 = icmp eq i64 %68, 0
  %72 = icmp eq i64 %67, %54
  %73 = icmp ult i32 %56, 8
  %74 = and i64 %57, 4294967288
  %75 = and i64 %44, 1
  %76 = icmp eq i64 %42, 0
  %77 = and i64 %44, 4611686018427387902
  %78 = icmp eq i64 %75, 0
  %79 = icmp eq i64 %74, %57
  br label %91

80:                                               ; preds = %215
  br i1 %63, label %81, label %410

81:                                               ; preds = %80
  %82 = zext i32 %19 to i64
  %83 = and i64 %36, 3
  %84 = icmp ult i64 %37, 3
  %85 = and i64 %36, 4294967292
  %86 = icmp eq i64 %83, 0
  %87 = and i64 %32, 3
  %88 = icmp ult i64 %33, 3
  %89 = and i64 %32, 4294967292
  %90 = icmp eq i64 %87, 0
  br label %218

91:                                               ; preds = %215, %64
  %92 = phi i64 [ 0, %64 ], [ %216, %215 ]
  br i1 %66, label %146, label %93

93:                                               ; preds = %91
  br i1 %69, label %123, label %94

94:                                               ; preds = %93, %94
  %95 = phi i64 [ %120, %94 ], [ 0, %93 ]
  %96 = phi <4 x i32> [ %118, %94 ], [ <i32 1000, i32 1000, i32 1000, i32 1000>, %93 ]
  %97 = phi <4 x i32> [ %119, %94 ], [ <i32 1000, i32 1000, i32 1000, i32 1000>, %93 ]
  %98 = phi i64 [ %121, %94 ], [ %70, %93 ]
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %92, i64 %95
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = icmp slt <4 x i32> %101, %96
  %106 = icmp slt <4 x i32> %104, %97
  %107 = select <4 x i1> %105, <4 x i32> %101, <4 x i32> %96
  %108 = select <4 x i1> %106, <4 x i32> %104, <4 x i32> %97
  %109 = or i64 %95, 8
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %92, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = icmp slt <4 x i32> %112, %107
  %117 = icmp slt <4 x i32> %115, %108
  %118 = select <4 x i1> %116, <4 x i32> %112, <4 x i32> %107
  %119 = select <4 x i1> %117, <4 x i32> %115, <4 x i32> %108
  %120 = add nuw i64 %95, 16
  %121 = add i64 %98, -2
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %94, !llvm.loop !9

123:                                              ; preds = %94, %93
  %124 = phi <4 x i32> [ undef, %93 ], [ %118, %94 ]
  %125 = phi <4 x i32> [ undef, %93 ], [ %119, %94 ]
  %126 = phi i64 [ 0, %93 ], [ %120, %94 ]
  %127 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %93 ], [ %118, %94 ]
  %128 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %93 ], [ %119, %94 ]
  br i1 %71, label %140, label %129

129:                                              ; preds = %123
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %92, i64 %126
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = icmp slt <4 x i32> %135, %128
  %137 = select <4 x i1> %136, <4 x i32> %135, <4 x i32> %128
  %138 = icmp slt <4 x i32> %132, %127
  %139 = select <4 x i1> %138, <4 x i32> %132, <4 x i32> %127
  br label %140

140:                                              ; preds = %123, %129
  %141 = phi <4 x i32> [ %124, %123 ], [ %139, %129 ]
  %142 = phi <4 x i32> [ %125, %123 ], [ %137, %129 ]
  %143 = icmp slt <4 x i32> %141, %142
  %144 = select <4 x i1> %143, <4 x i32> %141, <4 x i32> %142
  %145 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %144)
  br i1 %72, label %149, label %146

146:                                              ; preds = %91, %140
  %147 = phi i64 [ 0, %91 ], [ %67, %140 ]
  %148 = phi i32 [ 1000, %91 ], [ %145, %140 ]
  br label %199

149:                                              ; preds = %199, %140
  %150 = phi i32 [ %145, %140 ], [ %205, %199 ]
  br i1 %73, label %197, label %151

151:                                              ; preds = %149
  %152 = insertelement <4 x i32> poison, i32 %150, i32 0
  %153 = shufflevector <4 x i32> %152, <4 x i32> poison, <4 x i32> zeroinitializer
  %154 = insertelement <4 x i32> poison, i32 %150, i32 0
  %155 = shufflevector <4 x i32> %154, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %76, label %183, label %156

156:                                              ; preds = %151, %156
  %157 = phi i64 [ %180, %156 ], [ 0, %151 ]
  %158 = phi i64 [ %181, %156 ], [ %77, %151 ]
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %92, i64 %157
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = sub nsw <4 x i32> %161, %153
  %166 = sub nsw <4 x i32> %164, %155
  %167 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %167, align 4, !tbaa !5
  %168 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %166, <4 x i32>* %168, align 4, !tbaa !5
  %169 = or i64 %157, 8
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %92, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %170, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = sub nsw <4 x i32> %172, %153
  %177 = sub nsw <4 x i32> %175, %155
  %178 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %178, align 4, !tbaa !5
  %179 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %179, align 4, !tbaa !5
  %180 = add nuw i64 %157, 16
  %181 = add i64 %158, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %156, !llvm.loop !12

183:                                              ; preds = %156, %151
  %184 = phi i64 [ 0, %151 ], [ %180, %156 ]
  br i1 %78, label %196, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %92, i64 %184
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = sub nsw <4 x i32> %188, %153
  %193 = sub nsw <4 x i32> %191, %155
  %194 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %194, align 4, !tbaa !5
  %195 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %195, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %183, %185
  br i1 %79, label %215, label %197

197:                                              ; preds = %149, %196
  %198 = phi i64 [ 0, %149 ], [ %74, %196 ]
  br label %208

199:                                              ; preds = %146, %199
  %200 = phi i64 [ %206, %199 ], [ %147, %146 ]
  %201 = phi i32 [ %205, %199 ], [ %148, %146 ]
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %92, i64 %200
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp slt i32 %203, %201
  %205 = select i1 %204, i32 %203, i32 %201
  %206 = add nuw nsw i64 %200, 1
  %207 = icmp eq i64 %206, %65
  br i1 %207, label %149, label %199, !llvm.loop !13

208:                                              ; preds = %197, %208
  %209 = phi i64 [ %213, %208 ], [ %198, %197 ]
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %92, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = sub nsw i32 %211, %150
  store i32 %212, i32* %210, align 4, !tbaa !5
  %213 = add nuw nsw i64 %209, 1
  %214 = icmp eq i64 %213, %65
  br i1 %214, label %215, label %208, !llvm.loop !15

215:                                              ; preds = %208, %196
  %216 = add nuw nsw i64 %92, 1
  %217 = icmp eq i64 %216, %65
  br i1 %217, label %80, label %91, !llvm.loop !16

218:                                              ; preds = %295, %81
  %219 = phi i64 [ 0, %81 ], [ %296, %295 ]
  br i1 %84, label %246, label %220

220:                                              ; preds = %218, %220
  %221 = phi i64 [ %243, %220 ], [ 0, %218 ]
  %222 = phi i32 [ %242, %220 ], [ 1000, %218 ]
  %223 = phi i64 [ %244, %220 ], [ %85, %218 ]
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %221, i64 %219
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp slt i32 %225, %222
  %227 = select i1 %226, i32 %225, i32 %222
  %228 = or i64 %221, 1
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %228, i64 %219
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp slt i32 %230, %227
  %232 = select i1 %231, i32 %230, i32 %227
  %233 = or i64 %221, 2
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %233, i64 %219
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp slt i32 %235, %232
  %237 = select i1 %236, i32 %235, i32 %232
  %238 = or i64 %221, 3
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %238, i64 %219
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp slt i32 %240, %237
  %242 = select i1 %241, i32 %240, i32 %237
  %243 = add nuw nsw i64 %221, 4
  %244 = add i64 %223, -4
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %220, !llvm.loop !17

246:                                              ; preds = %220, %218
  %247 = phi i32 [ undef, %218 ], [ %242, %220 ]
  %248 = phi i64 [ 0, %218 ], [ %243, %220 ]
  %249 = phi i32 [ 1000, %218 ], [ %242, %220 ]
  br i1 %86, label %261, label %250

250:                                              ; preds = %246, %250
  %251 = phi i64 [ %258, %250 ], [ %248, %246 ]
  %252 = phi i32 [ %257, %250 ], [ %249, %246 ]
  %253 = phi i64 [ %259, %250 ], [ %83, %246 ]
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %251, i64 %219
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp slt i32 %255, %252
  %257 = select i1 %256, i32 %255, i32 %252
  %258 = add nuw nsw i64 %251, 1
  %259 = add i64 %253, -1
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %250, !llvm.loop !18

261:                                              ; preds = %250, %246
  %262 = phi i32 [ %247, %246 ], [ %257, %250 ]
  br i1 %88, label %284, label %263

263:                                              ; preds = %261, %263
  %264 = phi i64 [ %281, %263 ], [ 0, %261 ]
  %265 = phi i64 [ %282, %263 ], [ %89, %261 ]
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %264, i64 %219
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = sub nsw i32 %267, %262
  store i32 %268, i32* %266, align 4, !tbaa !5
  %269 = or i64 %264, 1
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %269, i64 %219
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = sub nsw i32 %271, %262
  store i32 %272, i32* %270, align 4, !tbaa !5
  %273 = or i64 %264, 2
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %273, i64 %219
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = sub nsw i32 %275, %262
  store i32 %276, i32* %274, align 4, !tbaa !5
  %277 = or i64 %264, 3
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %277, i64 %219
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = sub nsw i32 %279, %262
  store i32 %280, i32* %278, align 4, !tbaa !5
  %281 = add nuw nsw i64 %264, 4
  %282 = add i64 %265, -4
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %263, !llvm.loop !20

284:                                              ; preds = %263, %261
  %285 = phi i64 [ 0, %261 ], [ %281, %263 ]
  br i1 %90, label %295, label %286

286:                                              ; preds = %284, %286
  %287 = phi i64 [ %292, %286 ], [ %285, %284 ]
  %288 = phi i64 [ %293, %286 ], [ %87, %284 ]
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %287, i64 %219
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = sub nsw i32 %290, %262
  store i32 %291, i32* %289, align 4, !tbaa !5
  %292 = add nuw nsw i64 %287, 1
  %293 = add i64 %288, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %286, !llvm.loop !21

295:                                              ; preds = %286, %284
  %296 = add nuw nsw i64 %219, 1
  %297 = icmp eq i64 %296, %82
  br i1 %297, label %298, label %218, !llvm.loop !22

298:                                              ; preds = %295
  %299 = icmp slt i32 %19, 3
  br i1 %299, label %410, label %300

300:                                              ; preds = %298
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %9, i64 %62, i1 false)
  %301 = and i64 %28, 3
  %302 = icmp ult i64 %29, 3
  br i1 %302, label %305, label %303

303:                                              ; preds = %300
  %304 = and i64 %28, -4
  br label %328

305:                                              ; preds = %328, %300
  %306 = phi i64 [ 1, %300 ], [ %343, %328 ]
  %307 = icmp eq i64 %301, 0
  br i1 %307, label %317, label %308

308:                                              ; preds = %305, %308
  %309 = phi i64 [ %311, %308 ], [ %306, %305 ]
  %310 = phi i64 [ %315, %308 ], [ %301, %305 ]
  %311 = add nuw nsw i64 %309, 1
  %312 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %311, i64 0
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %309, i64 0
  store i32 %313, i32* %314, align 4, !tbaa !5
  %315 = add i64 %310, -1
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %308, !llvm.loop !23

317:                                              ; preds = %308, %305
  br i1 %299, label %410, label %318

318:                                              ; preds = %317
  %319 = zext i32 %60 to i64
  %320 = icmp ult i64 %59, 8
  %321 = and i64 %59, -8
  %322 = or i64 %321, 1
  %323 = and i64 %24, 1
  %324 = icmp ult i64 %22, 8
  %325 = and i64 %24, 4611686018427387902
  %326 = icmp eq i64 %323, 0
  %327 = icmp eq i64 %59, %321
  br label %349

328:                                              ; preds = %328, %303
  %329 = phi i64 [ 1, %303 ], [ %343, %328 ]
  %330 = phi i64 [ %304, %303 ], [ %347, %328 ]
  %331 = add nuw nsw i64 %329, 1
  %332 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %331, i64 0
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %329, i64 0
  store i32 %333, i32* %334, align 4, !tbaa !5
  %335 = add nuw nsw i64 %329, 2
  %336 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %335, i64 0
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %331, i64 0
  store i32 %337, i32* %338, align 4, !tbaa !5
  %339 = add nuw nsw i64 %329, 3
  %340 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %339, i64 0
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %335, i64 0
  store i32 %341, i32* %342, align 4, !tbaa !5
  %343 = add nuw nsw i64 %329, 4
  %344 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %343, i64 0
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %339, i64 0
  store i32 %345, i32* %346, align 4, !tbaa !5
  %347 = add i64 %330, -4
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %305, label %328, !llvm.loop !24

349:                                              ; preds = %318, %408
  %350 = phi i64 [ 1, %318 ], [ %351, %408 ]
  %351 = add nuw nsw i64 %350, 1
  br i1 %320, label %399, label %352

352:                                              ; preds = %349
  br i1 %324, label %383, label %353

353:                                              ; preds = %352, %353
  %354 = phi i64 [ %380, %353 ], [ 0, %352 ]
  %355 = phi i64 [ %381, %353 ], [ %325, %352 ]
  %356 = or i64 %354, 1
  %357 = or i64 %354, 2
  %358 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %351, i64 %357
  %359 = bitcast i32* %358 to <4 x i32>*
  %360 = load <4 x i32>, <4 x i32>* %359, align 4, !tbaa !5
  %361 = getelementptr inbounds i32, i32* %358, i64 4
  %362 = bitcast i32* %361 to <4 x i32>*
  %363 = load <4 x i32>, <4 x i32>* %362, align 4, !tbaa !5
  %364 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %350, i64 %356
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %360, <4 x i32>* %365, align 4, !tbaa !5
  %366 = getelementptr inbounds i32, i32* %364, i64 4
  %367 = bitcast i32* %366 to <4 x i32>*
  store <4 x i32> %363, <4 x i32>* %367, align 4, !tbaa !5
  %368 = or i64 %354, 9
  %369 = or i64 %354, 10
  %370 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %351, i64 %369
  %371 = bitcast i32* %370 to <4 x i32>*
  %372 = load <4 x i32>, <4 x i32>* %371, align 4, !tbaa !5
  %373 = getelementptr inbounds i32, i32* %370, i64 4
  %374 = bitcast i32* %373 to <4 x i32>*
  %375 = load <4 x i32>, <4 x i32>* %374, align 4, !tbaa !5
  %376 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %350, i64 %368
  %377 = bitcast i32* %376 to <4 x i32>*
  store <4 x i32> %372, <4 x i32>* %377, align 4, !tbaa !5
  %378 = getelementptr inbounds i32, i32* %376, i64 4
  %379 = bitcast i32* %378 to <4 x i32>*
  store <4 x i32> %375, <4 x i32>* %379, align 4, !tbaa !5
  %380 = add nuw i64 %354, 16
  %381 = add i64 %355, -2
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %383, label %353, !llvm.loop !25

383:                                              ; preds = %353, %352
  %384 = phi i64 [ 0, %352 ], [ %380, %353 ]
  br i1 %326, label %398, label %385

385:                                              ; preds = %383
  %386 = or i64 %384, 1
  %387 = or i64 %384, 2
  %388 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %351, i64 %387
  %389 = bitcast i32* %388 to <4 x i32>*
  %390 = load <4 x i32>, <4 x i32>* %389, align 4, !tbaa !5
  %391 = getelementptr inbounds i32, i32* %388, i64 4
  %392 = bitcast i32* %391 to <4 x i32>*
  %393 = load <4 x i32>, <4 x i32>* %392, align 4, !tbaa !5
  %394 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %350, i64 %386
  %395 = bitcast i32* %394 to <4 x i32>*
  store <4 x i32> %390, <4 x i32>* %395, align 4, !tbaa !5
  %396 = getelementptr inbounds i32, i32* %394, i64 4
  %397 = bitcast i32* %396 to <4 x i32>*
  store <4 x i32> %393, <4 x i32>* %397, align 4, !tbaa !5
  br label %398

398:                                              ; preds = %383, %385
  br i1 %327, label %408, label %399

399:                                              ; preds = %349, %398
  %400 = phi i64 [ 1, %349 ], [ %322, %398 ]
  br label %401

401:                                              ; preds = %399, %401
  %402 = phi i64 [ %403, %401 ], [ %400, %399 ]
  %403 = add nuw nsw i64 %402, 1
  %404 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %351, i64 %403
  %405 = load i32, i32* %404, align 4, !tbaa !5
  %406 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %350, i64 %402
  store i32 %405, i32* %406, align 4, !tbaa !5
  %407 = icmp eq i64 %403, %319
  br i1 %407, label %408, label %401, !llvm.loop !26

408:                                              ; preds = %401, %398
  %409 = icmp eq i64 %351, %319
  br i1 %409, label %410, label %349, !llvm.loop !27

410:                                              ; preds = %408, %16, %298, %80, %317
  %411 = add nsw i32 %19, -1
  %412 = icmp eq i32 %411, 1
  %413 = add nuw nsw i64 %18, 1
  br i1 %412, label %414, label %16

414:                                              ; preds = %410, %3
  ret i32 %2
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %4, i8 0, i64 40000, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %37, label %9

9:                                                ; preds = %0, %30
  %10 = phi i32 [ %35, %30 ], [ %7, %0 ]
  %11 = phi i32 [ %34, %30 ], [ 1, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %9, %25
  %14 = phi i32 [ %26, %25 ], [ %10, %9 ]
  %15 = phi i64 [ %28, %25 ], [ 0, %9 ]
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %13, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %13 ]
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %15, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %25, !llvm.loop !28

25:                                               ; preds = %17, %13
  %26 = phi i32 [ %14, %13 ], [ %22, %17 ]
  %27 = sext i32 %26 to i64
  %28 = add nuw nsw i64 %15, 1
  %29 = icmp slt i64 %28, %27
  br i1 %29, label %13, label %30, !llvm.loop !29

30:                                               ; preds = %25, %9
  %31 = phi i32 [ %10, %9 ], [ %26, %25 ]
  %32 = call i32 @func([100 x i32]* nonnull %6, i32 %31, i32 0)
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 0)
  %34 = add nuw nsw i32 %11, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = icmp slt i32 %11, %35
  br i1 %36, label %9, label %37, !llvm.loop !31

37:                                               ; preds = %30, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #6

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !14, !11}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !14, !11}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !30}
!30 = !{!"llvm.loop.unswitch.partial.disable"}
!31 = distinct !{!31, !10}
