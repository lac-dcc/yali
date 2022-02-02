; ModuleID = 'source-C-CXX/45/3268.c'
source_filename = "source-C-CXX/45/3268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #5
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %20

15:                                               ; preds = %0, %41
  %16 = phi i32 [ %42, %41 ], [ %10, %0 ]
  %17 = phi i32 [ %43, %41 ], [ %12, %0 ]
  %18 = phi i64 [ %44, %41 ], [ 0, %0 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %31, label %41

20:                                               ; preds = %41, %0
  %21 = phi i32 [ %12, %0 ], [ %43, %41 ]
  %22 = phi i32 [ %10, %0 ], [ %42, %41 ]
  %23 = mul nsw i32 %21, %22
  %24 = add i32 %22, -2
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %389

26:                                               ; preds = %20
  %27 = add i32 %21, -1
  %28 = add i32 %21, -2
  %29 = sext i32 %22 to i64
  %30 = sext i32 %21 to i64
  br label %59

31:                                               ; preds = %15, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %15 ]
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %18, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %31, label %39, !llvm.loop !9

39:                                               ; preds = %31
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %15
  %42 = phi i32 [ %40, %39 ], [ %16, %15 ]
  %43 = phi i32 [ %36, %39 ], [ %17, %15 ]
  %44 = add nuw nsw i64 %18, 1
  %45 = sext i32 %42 to i64
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %15, label %20, !llvm.loop !11

47:                                               ; preds = %354, %349
  %48 = phi i64 [ %352, %349 ], [ %375, %354 ]
  %49 = trunc i64 %48 to i32
  br label %50

50:                                               ; preds = %47, %326
  %51 = phi i32 [ %328, %326 ], [ %49, %47 ]
  %52 = xor i32 %109, -1
  %53 = icmp slt i32 %51, %23
  %54 = add nuw i64 %64, 1
  %55 = add i32 %63, -1
  %56 = add i32 %62, -1
  %57 = add i32 %61, -1
  %58 = add i32 %60, -1
  br i1 %53, label %59, label %164, !llvm.loop !13

59:                                               ; preds = %26, %50
  %60 = phi i32 [ %24, %26 ], [ %58, %50 ]
  %61 = phi i32 [ %28, %26 ], [ %57, %50 ]
  %62 = phi i32 [ %22, %26 ], [ %56, %50 ]
  %63 = phi i32 [ %21, %26 ], [ %55, %50 ]
  %64 = phi i64 [ 1, %26 ], [ %54, %50 ]
  %65 = phi i64 [ 0, %26 ], [ %178, %50 ]
  %66 = phi i32 [ 0, %26 ], [ %52, %50 ]
  %67 = phi i32 [ 0, %26 ], [ %51, %50 ]
  %68 = trunc i64 %65 to i32
  %69 = sub i32 %24, %68
  %70 = sext i32 %69 to i64
  %71 = sub i64 %70, %65
  %72 = xor i64 %65, -1
  %73 = add i64 %72, %70
  %74 = sub i64 1, %65
  %75 = trunc i64 %65 to i32
  %76 = sub i32 %28, %75
  %77 = sext i32 %76 to i64
  %78 = add i64 %74, %77
  %79 = add i64 %78, -8
  %80 = lshr i64 %79, 3
  %81 = add nuw nsw i64 %80, 1
  %82 = xor i64 %65, -1
  %83 = trunc i64 %65 to i32
  %84 = sub i32 %22, %83
  %85 = zext i32 %84 to i64
  %86 = add i64 %82, %85
  %87 = sub i64 -2, %65
  %88 = add i64 %87, %85
  %89 = trunc i64 %65 to i32
  %90 = sub i32 %21, %89
  %91 = zext i32 %90 to i64
  %92 = sub i64 %91, %65
  %93 = add i64 %92, -4
  %94 = lshr i64 %93, 2
  %95 = add nuw nsw i64 %94, 1
  %96 = trunc i64 %65 to i32
  %97 = sub i32 %21, %96
  %98 = zext i32 %97 to i64
  %99 = sub i64 %98, %65
  %100 = sub i64 1, %65
  %101 = trunc i64 %65 to i32
  %102 = sub i32 %28, %101
  %103 = sext i32 %102 to i64
  %104 = add i64 %100, %103
  %105 = sext i32 %60 to i64
  %106 = sext i32 %61 to i64
  %107 = sub nsw i64 %30, %65
  %108 = icmp slt i64 %65, %107
  %109 = trunc i64 %65 to i32
  br i1 %108, label %110, label %174

110:                                              ; preds = %59
  %111 = trunc i64 %65 to i32
  %112 = mul i32 %111, -2
  %113 = add i32 %112, %27
  %114 = zext i32 %113 to i64
  %115 = shl nuw nsw i64 %114, 2
  %116 = add nuw nsw i64 %115, 4
  %117 = mul i64 %65, 101
  %118 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %117
  %119 = bitcast i32* %118 to i8*
  %120 = sext i32 %67 to i64
  %121 = getelementptr [10000 x i32], [10000 x i32]* %4, i64 0, i64 %120
  %122 = bitcast i32* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %122, i8* noundef nonnull align 4 dereferenceable(1) %119, i64 %116, i1 false)
  %123 = zext i32 %63 to i64
  %124 = icmp ult i64 %99, 4
  br i1 %124, label %161, label %125

125:                                              ; preds = %110
  %126 = and i64 %99, -4
  %127 = add i64 %65, %126
  %128 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %120, i32 0
  %129 = and i64 %95, 7
  %130 = icmp ult i64 %93, 28
  br i1 %130, label %141, label %131

131:                                              ; preds = %125
  %132 = and i64 %95, 9223372036854775800
  br label %133

133:                                              ; preds = %133, %131
  %134 = phi <2 x i64> [ %128, %131 ], [ %137, %133 ]
  %135 = phi <2 x i64> [ zeroinitializer, %131 ], [ %138, %133 ]
  %136 = phi i64 [ %132, %131 ], [ %139, %133 ]
  %137 = add <2 x i64> %134, <i64 8, i64 8>
  %138 = add <2 x i64> %135, <i64 8, i64 8>
  %139 = add i64 %136, -8
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %133, !llvm.loop !14

141:                                              ; preds = %133, %125
  %142 = phi <2 x i64> [ undef, %125 ], [ %137, %133 ]
  %143 = phi <2 x i64> [ undef, %125 ], [ %138, %133 ]
  %144 = phi <2 x i64> [ %128, %125 ], [ %137, %133 ]
  %145 = phi <2 x i64> [ zeroinitializer, %125 ], [ %138, %133 ]
  %146 = icmp eq i64 %129, 0
  br i1 %146, label %155, label %147

147:                                              ; preds = %141, %147
  %148 = phi <2 x i64> [ %151, %147 ], [ %144, %141 ]
  %149 = phi <2 x i64> [ %152, %147 ], [ %145, %141 ]
  %150 = phi i64 [ %153, %147 ], [ %129, %141 ]
  %151 = add <2 x i64> %148, <i64 1, i64 1>
  %152 = add <2 x i64> %149, <i64 1, i64 1>
  %153 = add i64 %150, -1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %147, !llvm.loop !16

155:                                              ; preds = %147, %141
  %156 = phi <2 x i64> [ %142, %141 ], [ %151, %147 ]
  %157 = phi <2 x i64> [ %143, %141 ], [ %152, %147 ]
  %158 = add <2 x i64> %157, %156
  %159 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %158)
  %160 = icmp eq i64 %99, %126
  br i1 %160, label %171, label %161

161:                                              ; preds = %110, %155
  %162 = phi i64 [ %65, %110 ], [ %127, %155 ]
  %163 = phi i64 [ %120, %110 ], [ %159, %155 ]
  br label %165

164:                                              ; preds = %50
  br i1 %25, label %378, label %389

165:                                              ; preds = %161, %165
  %166 = phi i64 [ %169, %165 ], [ %162, %161 ]
  %167 = phi i64 [ %168, %165 ], [ %163, %161 ]
  %168 = add nsw i64 %167, 1
  %169 = add nuw i64 %166, 1
  %170 = icmp eq i64 %169, %123
  br i1 %170, label %171, label %165, !llvm.loop !18

171:                                              ; preds = %165, %155
  %172 = phi i64 [ %159, %155 ], [ %168, %165 ]
  %173 = trunc i64 %172 to i32
  br label %174

174:                                              ; preds = %171, %59
  %175 = phi i32 [ %109, %59 ], [ %63, %171 ]
  %176 = phi i32 [ %67, %59 ], [ %173, %171 ]
  %177 = add nsw i32 %175, -1
  %178 = add nuw i64 %65, 1
  %179 = sub nsw i64 %29, %65
  %180 = sext i32 %177 to i64
  %181 = icmp slt i64 %178, %179
  %182 = trunc i64 %178 to i32
  br i1 %181, label %183, label %231

183:                                              ; preds = %174
  %184 = sext i32 %176 to i64
  %185 = zext i32 %62 to i64
  %186 = and i64 %86, 3
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %199, label %188

188:                                              ; preds = %183, %188
  %189 = phi i64 [ %196, %188 ], [ %64, %183 ]
  %190 = phi i64 [ %195, %188 ], [ %184, %183 ]
  %191 = phi i64 [ %197, %188 ], [ %186, %183 ]
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %189, i64 %180
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %190
  store i32 %193, i32* %194, align 4, !tbaa !5
  %195 = add nsw i64 %190, 1
  %196 = add i64 %189, 1
  %197 = add i64 %191, -1
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %188, !llvm.loop !20

199:                                              ; preds = %188, %183
  %200 = phi i64 [ undef, %183 ], [ %195, %188 ]
  %201 = phi i64 [ %64, %183 ], [ %196, %188 ]
  %202 = phi i64 [ %184, %183 ], [ %195, %188 ]
  %203 = icmp ult i64 %88, 3
  br i1 %203, label %228, label %204

204:                                              ; preds = %199, %204
  %205 = phi i64 [ %226, %204 ], [ %201, %199 ]
  %206 = phi i64 [ %225, %204 ], [ %202, %199 ]
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %205, i64 %180
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %206
  store i32 %208, i32* %209, align 4, !tbaa !5
  %210 = add nsw i64 %206, 1
  %211 = add i64 %205, 1
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %211, i64 %180
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %210
  store i32 %213, i32* %214, align 4, !tbaa !5
  %215 = add nsw i64 %206, 2
  %216 = add i64 %205, 2
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %216, i64 %180
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %215
  store i32 %218, i32* %219, align 4, !tbaa !5
  %220 = add nsw i64 %206, 3
  %221 = add i64 %205, 3
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %221, i64 %180
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %220
  store i32 %223, i32* %224, align 4, !tbaa !5
  %225 = add nsw i64 %206, 4
  %226 = add i64 %205, 4
  %227 = icmp eq i64 %226, %185
  br i1 %227, label %228, label %204, !llvm.loop !21

228:                                              ; preds = %204, %199
  %229 = phi i64 [ %200, %199 ], [ %225, %204 ]
  %230 = trunc i64 %229 to i32
  br label %231

231:                                              ; preds = %228, %174
  %232 = phi i32 [ %182, %174 ], [ %62, %228 ]
  %233 = phi i32 [ %176, %174 ], [ %230, %228 ]
  %234 = add nsw i32 %232, -1
  %235 = add i32 %66, -2
  %236 = add i32 %235, %21
  %237 = sext i32 %234 to i64
  %238 = sext i32 %236 to i64
  %239 = icmp sgt i64 %65, %238
  br i1 %239, label %326, label %240

240:                                              ; preds = %231
  %241 = sext i32 %233 to i64
  %242 = icmp ult i64 %104, 8
  br i1 %242, label %309, label %243

243:                                              ; preds = %240
  %244 = and i64 %104, -8
  %245 = sub i64 %106, %244
  %246 = add i64 %244, %241
  %247 = and i64 %81, 1
  %248 = icmp ult i64 %79, 8
  br i1 %248, label %288, label %249

249:                                              ; preds = %243
  %250 = and i64 %81, 4611686018427387902
  br label %251

251:                                              ; preds = %251, %249
  %252 = phi i64 [ 0, %249 ], [ %285, %251 ]
  %253 = phi i64 [ %250, %249 ], [ %286, %251 ]
  %254 = sub i64 %106, %252
  %255 = add i64 %252, %241
  %256 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %237, i64 %254
  %257 = getelementptr inbounds i32, i32* %256, i64 -3
  %258 = bitcast i32* %257 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 4, !tbaa !5
  %260 = shufflevector <4 x i32> %259, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %261 = getelementptr inbounds i32, i32* %256, i64 -7
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 4, !tbaa !5
  %264 = shufflevector <4 x i32> %263, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %265 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %255
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %260, <4 x i32>* %266, align 4, !tbaa !5
  %267 = getelementptr inbounds i32, i32* %265, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> %264, <4 x i32>* %268, align 4, !tbaa !5
  %269 = or i64 %252, 8
  %270 = sub i64 %106, %269
  %271 = add i64 %269, %241
  %272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %237, i64 %270
  %273 = getelementptr inbounds i32, i32* %272, i64 -3
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 4, !tbaa !5
  %276 = shufflevector <4 x i32> %275, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %277 = getelementptr inbounds i32, i32* %272, i64 -7
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 4, !tbaa !5
  %280 = shufflevector <4 x i32> %279, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %281 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %271
  %282 = bitcast i32* %281 to <4 x i32>*
  store <4 x i32> %276, <4 x i32>* %282, align 4, !tbaa !5
  %283 = getelementptr inbounds i32, i32* %281, i64 4
  %284 = bitcast i32* %283 to <4 x i32>*
  store <4 x i32> %280, <4 x i32>* %284, align 4, !tbaa !5
  %285 = add nuw i64 %252, 16
  %286 = add i64 %253, -2
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %251, !llvm.loop !22

288:                                              ; preds = %251, %243
  %289 = phi i64 [ 0, %243 ], [ %285, %251 ]
  %290 = icmp eq i64 %247, 0
  br i1 %290, label %307, label %291

291:                                              ; preds = %288
  %292 = sub i64 %106, %289
  %293 = add i64 %289, %241
  %294 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %237, i64 %292
  %295 = getelementptr inbounds i32, i32* %294, i64 -3
  %296 = bitcast i32* %295 to <4 x i32>*
  %297 = load <4 x i32>, <4 x i32>* %296, align 4, !tbaa !5
  %298 = shufflevector <4 x i32> %297, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %299 = getelementptr inbounds i32, i32* %294, i64 -7
  %300 = bitcast i32* %299 to <4 x i32>*
  %301 = load <4 x i32>, <4 x i32>* %300, align 4, !tbaa !5
  %302 = shufflevector <4 x i32> %301, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %303 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %293
  %304 = bitcast i32* %303 to <4 x i32>*
  store <4 x i32> %298, <4 x i32>* %304, align 4, !tbaa !5
  %305 = getelementptr inbounds i32, i32* %303, i64 4
  %306 = bitcast i32* %305 to <4 x i32>*
  store <4 x i32> %302, <4 x i32>* %306, align 4, !tbaa !5
  br label %307

307:                                              ; preds = %288, %291
  %308 = icmp eq i64 %104, %244
  br i1 %308, label %321, label %309

309:                                              ; preds = %240, %307
  %310 = phi i64 [ %106, %240 ], [ %245, %307 ]
  %311 = phi i64 [ %241, %240 ], [ %246, %307 ]
  br label %312

312:                                              ; preds = %309, %312
  %313 = phi i64 [ %319, %312 ], [ %310, %309 ]
  %314 = phi i64 [ %318, %312 ], [ %311, %309 ]
  %315 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %237, i64 %313
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %314
  store i32 %316, i32* %317, align 4, !tbaa !5
  %318 = add nsw i64 %314, 1
  %319 = add nsw i64 %313, -1
  %320 = icmp sgt i64 %313, %65
  br i1 %320, label %312, label %321, !llvm.loop !23

321:                                              ; preds = %312, %307
  %322 = phi i64 [ %246, %307 ], [ %318, %312 ]
  %323 = phi i64 [ %245, %307 ], [ %319, %312 ]
  %324 = trunc i64 %323 to i32
  %325 = trunc i64 %322 to i32
  br label %326

326:                                              ; preds = %321, %231
  %327 = phi i32 [ %236, %231 ], [ %324, %321 ]
  %328 = phi i32 [ %233, %231 ], [ %325, %321 ]
  %329 = add nsw i32 %327, 1
  %330 = add i32 %24, %66
  %331 = sext i32 %329 to i64
  %332 = sext i32 %330 to i64
  %333 = icmp slt i64 %65, %332
  br i1 %333, label %334, label %50

334:                                              ; preds = %326
  %335 = sext i32 %328 to i64
  %336 = and i64 %71, 3
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %349, label %338

338:                                              ; preds = %334, %338
  %339 = phi i64 [ %346, %338 ], [ %105, %334 ]
  %340 = phi i64 [ %345, %338 ], [ %335, %334 ]
  %341 = phi i64 [ %347, %338 ], [ %336, %334 ]
  %342 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %339, i64 %331
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %340
  store i32 %343, i32* %344, align 4, !tbaa !5
  %345 = add nsw i64 %340, 1
  %346 = add nsw i64 %339, -1
  %347 = add i64 %341, -1
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %349, label %338, !llvm.loop !24

349:                                              ; preds = %338, %334
  %350 = phi i64 [ %105, %334 ], [ %346, %338 ]
  %351 = phi i64 [ %335, %334 ], [ %345, %338 ]
  %352 = phi i64 [ undef, %334 ], [ %345, %338 ]
  %353 = icmp ult i64 %73, 3
  br i1 %353, label %47, label %354

354:                                              ; preds = %349, %354
  %355 = phi i64 [ %376, %354 ], [ %350, %349 ]
  %356 = phi i64 [ %375, %354 ], [ %351, %349 ]
  %357 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %355, i64 %331
  %358 = load i32, i32* %357, align 4, !tbaa !5
  %359 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %356
  store i32 %358, i32* %359, align 4, !tbaa !5
  %360 = add nsw i64 %356, 1
  %361 = add nsw i64 %355, -1
  %362 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %361, i64 %331
  %363 = load i32, i32* %362, align 4, !tbaa !5
  %364 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %360
  store i32 %363, i32* %364, align 4, !tbaa !5
  %365 = add nsw i64 %356, 2
  %366 = add nsw i64 %355, -2
  %367 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %366, i64 %331
  %368 = load i32, i32* %367, align 4, !tbaa !5
  %369 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %365
  store i32 %368, i32* %369, align 4, !tbaa !5
  %370 = add nsw i64 %356, 3
  %371 = add nsw i64 %355, -3
  %372 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %371, i64 %331
  %373 = load i32, i32* %372, align 4, !tbaa !5
  %374 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %370
  store i32 %373, i32* %374, align 4, !tbaa !5
  %375 = add nsw i64 %356, 4
  %376 = add nsw i64 %355, -4
  %377 = icmp sgt i64 %376, %65
  br i1 %377, label %354, label %47, !llvm.loop !25

378:                                              ; preds = %164, %378
  %379 = phi i64 [ %383, %378 ], [ 0, %164 ]
  %380 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4, !tbaa !5
  %382 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %381)
  %383 = add nuw nsw i64 %379, 1
  %384 = load i32, i32* %1, align 4, !tbaa !5
  %385 = load i32, i32* %2, align 4, !tbaa !5
  %386 = mul nsw i32 %385, %384
  %387 = sext i32 %386 to i64
  %388 = icmp slt i64 %383, %387
  br i1 %388, label %378, label %389, !llvm.loop !26

389:                                              ; preds = %378, %20, %164
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !15}
!23 = distinct !{!23, !10, !19, !15}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
