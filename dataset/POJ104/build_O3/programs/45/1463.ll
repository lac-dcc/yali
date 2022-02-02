; ModuleID = 'source-C-CXX/45/1463.c'
source_filename = "source-C-CXX/45/1463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #6
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %36

15:                                               ; preds = %0, %30
  %16 = phi i32 [ %31, %30 ], [ %10, %0 ]
  %17 = phi i32 [ %32, %30 ], [ %12, %0 ]
  %18 = phi i64 [ %33, %30 ], [ 0, %0 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %15, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %15 ]
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %18, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %28, !llvm.loop !9

28:                                               ; preds = %20
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %28, %15
  %31 = phi i32 [ %29, %28 ], [ %16, %15 ]
  %32 = phi i32 [ %25, %28 ], [ %17, %15 ]
  %33 = add nuw nsw i64 %18, 1
  %34 = sext i32 %31 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %15, label %36, !llvm.loop !11

36:                                               ; preds = %30, %0
  %37 = phi i32 [ %12, %0 ], [ %32, %30 ]
  %38 = phi i32 [ %10, %0 ], [ %31, %30 ]
  %39 = mul i32 %37, %38
  %40 = add i32 %37, -1
  %41 = add i32 %38, -2
  %42 = add i32 %37, -2
  %43 = sext i32 %38 to i64
  %44 = sext i32 %37 to i64
  br label %45

45:                                               ; preds = %322, %36
  %46 = phi i64 [ %71, %322 ], [ %44, %36 ]
  %47 = phi i64 [ %72, %322 ], [ %43, %36 ]
  %48 = phi i32 [ %327, %322 ], [ %41, %36 ]
  %49 = phi i32 [ %326, %322 ], [ %42, %36 ]
  %50 = phi i64 [ %325, %322 ], [ 1, %36 ]
  %51 = phi i64 [ %141, %322 ], [ 0, %36 ]
  %52 = phi i32 [ %323, %322 ], [ 0, %36 ]
  %53 = phi i32 [ %324, %322 ], [ 0, %36 ]
  %54 = trunc i64 %51 to i32
  %55 = mul i32 %54, -2
  %56 = add i32 %55, %41
  %57 = trunc i64 %51 to i32
  %58 = sub i32 %42, %57
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.smin.i64(i64 %51, i64 %59)
  %61 = sub i64 %59, %60
  %62 = trunc i64 %51 to i32
  %63 = sub i32 %41, %62
  %64 = sext i32 %63 to i64
  %65 = add nsw i64 %64, -1
  %66 = call i64 @llvm.smin.i64(i64 %51, i64 %65)
  %67 = xor i64 %66, -1
  %68 = add i64 %67, %64
  %69 = sext i32 %48 to i64
  %70 = sext i32 %49 to i64
  %71 = add i64 %46, -1
  %72 = add i64 %47, -1
  %73 = icmp slt i64 %51, %46
  br i1 %73, label %74, label %138

74:                                               ; preds = %45
  %75 = xor i64 %51, -1
  %76 = trunc i64 %51 to i32
  %77 = sub i32 %37, %76
  %78 = zext i32 %77 to i64
  %79 = add i64 %75, %78
  %80 = trunc i64 %51 to i32
  %81 = mul i32 %80, -2
  %82 = add i32 %81, %40
  %83 = mul i64 %51, 101
  %84 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %83
  %85 = bitcast i32* %84 to i8*
  %86 = sext i32 %52 to i64
  %87 = getelementptr [10000 x i32], [10000 x i32]* %3, i64 0, i64 %86
  %88 = bitcast i32* %87 to i8*
  %89 = xor i32 %53, -1
  %90 = add i32 %39, %89
  %91 = call i32 @llvm.umin.i32(i32 %82, i32 %90)
  %92 = zext i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 2
  %94 = add nuw nsw i64 %93, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %88, i8* noundef nonnull align 4 dereferenceable(1) %85, i64 %94, i1 false)
  %95 = and i64 %46, 4294967295
  %96 = xor i32 %53, -1
  %97 = add i32 %39, %96
  %98 = zext i32 %97 to i64
  %99 = call i64 @llvm.umin.i64(i64 %79, i64 %98)
  %100 = add nuw nsw i64 %99, 1
  %101 = icmp ult i64 %99, 4
  br i1 %101, label %122, label %102

102:                                              ; preds = %74
  %103 = and i64 %100, 3
  %104 = icmp eq i64 %103, 0
  %105 = select i1 %104, i64 4, i64 %103
  %106 = sub nsw i64 %100, %105
  %107 = add i64 %51, %106
  %108 = trunc i64 %106 to i32
  %109 = add i32 %53, %108
  %110 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %86, i32 0
  br label %111

111:                                              ; preds = %111, %102
  %112 = phi i64 [ 0, %102 ], [ %117, %111 ]
  %113 = phi <2 x i64> [ %110, %102 ], [ %115, %111 ]
  %114 = phi <2 x i64> [ zeroinitializer, %102 ], [ %116, %111 ]
  %115 = add <2 x i64> %113, <i64 1, i64 1>
  %116 = add <2 x i64> %114, <i64 1, i64 1>
  %117 = add nuw i64 %112, 4
  %118 = icmp eq i64 %117, %106
  br i1 %118, label %119, label %111, !llvm.loop !13

119:                                              ; preds = %111
  %120 = add <2 x i64> %116, %115
  %121 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %120)
  br label %122

122:                                              ; preds = %74, %119
  %123 = phi i64 [ %51, %74 ], [ %107, %119 ]
  %124 = phi i64 [ %86, %74 ], [ %121, %119 ]
  %125 = phi i32 [ %53, %74 ], [ %109, %119 ]
  br label %128

126:                                              ; preds = %128
  %127 = icmp eq i64 %135, %95
  br i1 %127, label %136, label %128, !llvm.loop !15

128:                                              ; preds = %122, %126
  %129 = phi i64 [ %135, %126 ], [ %123, %122 ]
  %130 = phi i64 [ %132, %126 ], [ %124, %122 ]
  %131 = phi i32 [ %133, %126 ], [ %125, %122 ]
  %132 = add nsw i64 %130, 1
  %133 = add nsw i32 %131, 1
  %134 = icmp eq i32 %133, %39
  %135 = add nuw i64 %129, 1
  br i1 %134, label %328, label %126

136:                                              ; preds = %126
  %137 = trunc i64 %132 to i32
  br label %138

138:                                              ; preds = %136, %45
  %139 = phi i32 [ %52, %45 ], [ %137, %136 ]
  %140 = phi i32 [ %53, %45 ], [ %133, %136 ]
  %141 = add nuw i64 %51, 1
  %142 = icmp slt i64 %141, %47
  br i1 %142, label %143, label %204

143:                                              ; preds = %138
  %144 = sext i32 %139 to i64
  %145 = trunc i64 %47 to i32
  %146 = xor i32 %140, -1
  %147 = add i32 %39, %146
  %148 = call i32 @llvm.umin.i32(i32 %56, i32 %147)
  %149 = zext i32 %148 to i64
  %150 = add nuw nsw i64 %149, 1
  %151 = icmp ult i32 %148, 4
  br i1 %151, label %184, label %152

152:                                              ; preds = %143
  %153 = and i64 %150, 3
  %154 = icmp eq i64 %153, 0
  %155 = select i1 %154, i64 4, i64 %153
  %156 = sub nsw i64 %150, %155
  %157 = add i64 %50, %156
  %158 = add nsw i64 %156, %144
  %159 = trunc i64 %156 to i32
  %160 = add i32 %140, %159
  br label %161

161:                                              ; preds = %161, %152
  %162 = phi i64 [ 0, %152 ], [ %182, %161 ]
  %163 = add i64 %50, %162
  %164 = add i64 %163, 1
  %165 = add i64 %163, 2
  %166 = add i64 %163, 3
  %167 = add i64 %162, %144
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %163, i64 %71
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %164, i64 %71
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %165, i64 %71
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %166, i64 %71
  %172 = load i32, i32* %168, align 4, !tbaa !5
  %173 = load i32, i32* %169, align 4, !tbaa !5
  %174 = load i32, i32* %170, align 4, !tbaa !5
  %175 = load i32, i32* %171, align 4, !tbaa !5
  %176 = insertelement <4 x i32> poison, i32 %172, i32 0
  %177 = insertelement <4 x i32> %176, i32 %173, i32 1
  %178 = insertelement <4 x i32> %177, i32 %174, i32 2
  %179 = insertelement <4 x i32> %178, i32 %175, i32 3
  %180 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %167
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %179, <4 x i32>* %181, align 4, !tbaa !5
  %182 = add nuw i64 %162, 4
  %183 = icmp eq i64 %182, %156
  br i1 %183, label %184, label %161, !llvm.loop !17

184:                                              ; preds = %161, %143
  %185 = phi i64 [ %50, %143 ], [ %157, %161 ]
  %186 = phi i64 [ %144, %143 ], [ %158, %161 ]
  %187 = phi i32 [ %140, %143 ], [ %160, %161 ]
  br label %191

188:                                              ; preds = %191
  %189 = trunc i64 %201 to i32
  %190 = icmp eq i32 %189, %145
  br i1 %190, label %202, label %191, !llvm.loop !18

191:                                              ; preds = %184, %188
  %192 = phi i64 [ %201, %188 ], [ %185, %184 ]
  %193 = phi i64 [ %197, %188 ], [ %186, %184 ]
  %194 = phi i32 [ %199, %188 ], [ %187, %184 ]
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %192, i64 %71
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = add nsw i64 %193, 1
  %198 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %193
  store i32 %196, i32* %198, align 4, !tbaa !5
  %199 = add nsw i32 %194, 1
  %200 = icmp eq i32 %199, %39
  %201 = add i64 %192, 1
  br i1 %200, label %328, label %188

202:                                              ; preds = %188
  %203 = trunc i64 %197 to i32
  br label %204

204:                                              ; preds = %202, %138
  %205 = phi i32 [ %139, %138 ], [ %203, %202 ]
  %206 = phi i32 [ %140, %138 ], [ %199, %202 ]
  %207 = add nsw i64 %46, -2
  %208 = icmp slt i64 %207, %51
  br i1 %208, label %258, label %209

209:                                              ; preds = %204
  %210 = sext i32 %205 to i64
  %211 = xor i32 %206, -1
  %212 = add i32 %39, %211
  %213 = zext i32 %212 to i64
  %214 = call i64 @llvm.umin.i64(i64 %61, i64 %213)
  %215 = add nuw nsw i64 %214, 1
  %216 = icmp ult i64 %214, 4
  br i1 %216, label %239, label %217

217:                                              ; preds = %209
  %218 = and i64 %215, 3
  %219 = icmp eq i64 %218, 0
  %220 = select i1 %219, i64 4, i64 %218
  %221 = sub nsw i64 %215, %220
  %222 = sub nsw i64 %70, %221
  %223 = add nsw i64 %221, %210
  %224 = trunc i64 %221 to i32
  %225 = add i32 %206, %224
  br label %226

226:                                              ; preds = %226, %217
  %227 = phi i64 [ 0, %217 ], [ %237, %226 ]
  %228 = sub i64 %70, %227
  %229 = add i64 %227, %210
  %230 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %72, i64 %228
  %231 = getelementptr inbounds i32, i32* %230, i64 -3
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 4, !tbaa !5
  %234 = shufflevector <4 x i32> %233, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %235 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %229
  %236 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> %234, <4 x i32>* %236, align 4, !tbaa !5
  %237 = add nuw i64 %227, 4
  %238 = icmp eq i64 %237, %221
  br i1 %238, label %239, label %226, !llvm.loop !19

239:                                              ; preds = %226, %209
  %240 = phi i64 [ %70, %209 ], [ %222, %226 ]
  %241 = phi i64 [ %210, %209 ], [ %223, %226 ]
  %242 = phi i32 [ %206, %209 ], [ %225, %226 ]
  br label %246

243:                                              ; preds = %246
  %244 = add nsw i64 %247, -1
  %245 = icmp sgt i64 %247, %51
  br i1 %245, label %246, label %256, !llvm.loop !20

246:                                              ; preds = %239, %243
  %247 = phi i64 [ %244, %243 ], [ %240, %239 ]
  %248 = phi i64 [ %252, %243 ], [ %241, %239 ]
  %249 = phi i32 [ %254, %243 ], [ %242, %239 ]
  %250 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %72, i64 %247
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = add nsw i64 %248, 1
  %253 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %248
  store i32 %251, i32* %253, align 4, !tbaa !5
  %254 = add nsw i32 %249, 1
  %255 = icmp eq i32 %254, %39
  br i1 %255, label %328, label %243

256:                                              ; preds = %243
  %257 = trunc i64 %252 to i32
  br label %258

258:                                              ; preds = %256, %204
  %259 = phi i32 [ %205, %204 ], [ %257, %256 ]
  %260 = phi i32 [ %206, %204 ], [ %254, %256 ]
  %261 = add nsw i64 %47, -2
  %262 = icmp sgt i64 %261, %51
  br i1 %262, label %263, label %322

263:                                              ; preds = %258
  %264 = sext i32 %259 to i64
  %265 = xor i32 %260, -1
  %266 = add i32 %39, %265
  %267 = zext i32 %266 to i64
  %268 = call i64 @llvm.umin.i64(i64 %68, i64 %267)
  %269 = add nuw nsw i64 %268, 1
  %270 = icmp ult i64 %268, 4
  br i1 %270, label %303, label %271

271:                                              ; preds = %263
  %272 = and i64 %269, 3
  %273 = icmp eq i64 %272, 0
  %274 = select i1 %273, i64 4, i64 %272
  %275 = sub nsw i64 %269, %274
  %276 = sub nsw i64 %69, %275
  %277 = add nsw i64 %275, %264
  %278 = trunc i64 %275 to i32
  %279 = add i32 %260, %278
  br label %280

280:                                              ; preds = %280, %271
  %281 = phi i64 [ 0, %271 ], [ %301, %280 ]
  %282 = sub i64 %69, %281
  %283 = add i64 %282, -1
  %284 = add i64 %282, -2
  %285 = add i64 %282, -3
  %286 = add i64 %281, %264
  %287 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %282, i64 %51
  %288 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %283, i64 %51
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %284, i64 %51
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %285, i64 %51
  %291 = load i32, i32* %287, align 4, !tbaa !5
  %292 = load i32, i32* %288, align 4, !tbaa !5
  %293 = load i32, i32* %289, align 4, !tbaa !5
  %294 = load i32, i32* %290, align 4, !tbaa !5
  %295 = insertelement <4 x i32> poison, i32 %291, i32 0
  %296 = insertelement <4 x i32> %295, i32 %292, i32 1
  %297 = insertelement <4 x i32> %296, i32 %293, i32 2
  %298 = insertelement <4 x i32> %297, i32 %294, i32 3
  %299 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %286
  %300 = bitcast i32* %299 to <4 x i32>*
  store <4 x i32> %298, <4 x i32>* %300, align 4, !tbaa !5
  %301 = add nuw i64 %281, 4
  %302 = icmp eq i64 %301, %275
  br i1 %302, label %303, label %280, !llvm.loop !21

303:                                              ; preds = %280, %263
  %304 = phi i64 [ %69, %263 ], [ %276, %280 ]
  %305 = phi i64 [ %264, %263 ], [ %277, %280 ]
  %306 = phi i32 [ %260, %263 ], [ %279, %280 ]
  br label %309

307:                                              ; preds = %309
  %308 = icmp sgt i64 %319, %51
  br i1 %308, label %309, label %320, !llvm.loop !22

309:                                              ; preds = %303, %307
  %310 = phi i64 [ %319, %307 ], [ %304, %303 ]
  %311 = phi i64 [ %315, %307 ], [ %305, %303 ]
  %312 = phi i32 [ %317, %307 ], [ %306, %303 ]
  %313 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %310, i64 %51
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = add nsw i64 %311, 1
  %316 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %311
  store i32 %314, i32* %316, align 4, !tbaa !5
  %317 = add nsw i32 %312, 1
  %318 = icmp eq i32 %317, %39
  %319 = add nsw i64 %310, -1
  br i1 %318, label %328, label %307

320:                                              ; preds = %307
  %321 = trunc i64 %315 to i32
  br label %322

322:                                              ; preds = %320, %258
  %323 = phi i32 [ %259, %258 ], [ %321, %320 ]
  %324 = phi i32 [ %260, %258 ], [ %317, %320 ]
  %325 = add nuw i64 %50, 1
  %326 = add i32 %49, -1
  %327 = add i32 %48, -1
  br label %45

328:                                              ; preds = %128, %191, %246, %309
  %329 = phi i64 [ %315, %309 ], [ %252, %246 ], [ %197, %191 ], [ %132, %128 ]
  %330 = trunc i64 %329 to i32
  %331 = icmp sgt i32 %330, 0
  br i1 %331, label %332, label %341

332:                                              ; preds = %328
  %333 = and i64 %329, 4294967295
  br label %334

334:                                              ; preds = %332, %334
  %335 = phi i64 [ 0, %332 ], [ %339, %334 ]
  %336 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %337)
  %339 = add nuw nsw i64 %335, 1
  %340 = icmp eq i64 %339, %333
  br i1 %340, label %341, label %334, !llvm.loop !23

341:                                              ; preds = %334, %328
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umin.i64(i64, i64) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !14}
!18 = distinct !{!18, !10, !16, !14}
!19 = distinct !{!19, !10, !14}
!20 = distinct !{!20, !10, !16, !14}
!21 = distinct !{!21, !10, !14}
!22 = distinct !{!22, !10, !16, !14}
!23 = distinct !{!23, !10}
