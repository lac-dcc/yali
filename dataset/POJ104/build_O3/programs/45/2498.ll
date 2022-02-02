; ModuleID = 'source-C-CXX/45/2498.c'
source_filename = "source-C-CXX/45/2498.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  %9 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %11, label %13, label %22

13:                                               ; preds = %0
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = add i32 %12, -1
  br label %358

17:                                               ; preds = %13, %43
  %18 = phi i32 [ %44, %43 ], [ %10, %13 ]
  %19 = phi i32 [ %45, %43 ], [ %12, %13 ]
  %20 = phi i64 [ %46, %43 ], [ 0, %13 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %33, label %43

22:                                               ; preds = %43, %0
  %23 = phi i32 [ %12, %0 ], [ %45, %43 ]
  %24 = phi i32 [ %10, %0 ], [ %44, %43 ]
  %25 = add i32 %23, -1
  %26 = icmp sgt i32 %23, 1
  br i1 %26, label %27, label %358

27:                                               ; preds = %22
  %28 = add nsw i32 %23, -2
  %29 = lshr i32 %28, 1
  %30 = add nuw nsw i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = add i32 %24, -1
  br label %49

33:                                               ; preds = %17, %33
  %34 = phi i64 [ %37, %33 ], [ 0, %17 ]
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %20, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %35)
  %37 = add nuw nsw i64 %34, 1
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %33, label %41, !llvm.loop !9

41:                                               ; preds = %33
  %42 = load i32, i32* %1, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %41, %17
  %44 = phi i32 [ %42, %41 ], [ %18, %17 ]
  %45 = phi i32 [ %38, %41 ], [ %19, %17 ]
  %46 = add nuw nsw i64 %20, 1
  %47 = sext i32 %44 to i64
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %17, label %22, !llvm.loop !11

49:                                               ; preds = %27, %349
  %50 = phi i64 [ 0, %27 ], [ %351, %349 ]
  %51 = phi i32 [ %24, %27 ], [ %89, %349 ]
  %52 = phi i32 [ %25, %27 ], [ %353, %349 ]
  %53 = phi i64 [ 0, %27 ], [ %352, %349 ]
  %54 = phi i32 [ 0, %27 ], [ %350, %349 ]
  %55 = trunc i64 %53 to i32
  %56 = sub i32 %32, %55
  %57 = sext i32 %56 to i64
  %58 = sub i64 %57, %53
  %59 = xor i64 %53, -1
  %60 = add i64 %59, %57
  %61 = trunc i64 %53 to i32
  %62 = sub i32 %25, %61
  %63 = sext i32 %62 to i64
  %64 = sub i64 %63, %53
  %65 = add i64 %64, -8
  %66 = lshr i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = trunc i64 %53 to i32
  %69 = sub i32 %32, %68
  %70 = zext i32 %69 to i64
  %71 = sub nsw i64 %70, %53
  %72 = xor i64 %53, -1
  %73 = add nsw i64 %72, %70
  %74 = trunc i64 %53 to i32
  %75 = sub i32 %25, %74
  %76 = zext i32 %75 to i64
  %77 = sub nsw i64 %76, %53
  %78 = add i64 %77, -4
  %79 = lshr i64 %78, 2
  %80 = add nuw nsw i64 %79, 1
  %81 = trunc i64 %53 to i32
  %82 = sub i32 %25, %81
  %83 = zext i32 %82 to i64
  %84 = sub nsw i64 %83, %53
  %85 = trunc i64 %53 to i32
  %86 = sub i32 %25, %85
  %87 = sext i32 %86 to i64
  %88 = sub i64 %87, %53
  %89 = add i32 %51, -1
  %90 = sext i32 %89 to i64
  %91 = sext i32 %52 to i64
  %92 = lshr exact i64 %50, 1
  %93 = trunc i64 %92 to i32
  %94 = xor i32 %93, -1
  %95 = add i32 %23, %94
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %92, %96
  br i1 %97, label %98, label %155

98:                                               ; preds = %49
  %99 = trunc i64 %53 to i32
  %100 = mul i32 %99, -2
  %101 = add i32 %100, %28
  %102 = zext i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 2
  %104 = add nuw nsw i64 %103, 4
  %105 = mul nuw nsw i64 %53, 101
  %106 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %105
  %107 = bitcast i32* %106 to i8*
  %108 = sext i32 %54 to i64
  %109 = getelementptr [10000 x i32], [10000 x i32]* %4, i64 0, i64 %108
  %110 = bitcast i32* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %110, i8* noundef nonnull align 4 dereferenceable(1) %107, i64 %104, i1 false)
  %111 = zext i32 %52 to i64
  %112 = icmp ult i64 %84, 4
  br i1 %112, label %149, label %113

113:                                              ; preds = %98
  %114 = and i64 %84, -4
  %115 = add i64 %53, %114
  %116 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %108, i32 0
  %117 = and i64 %80, 7
  %118 = icmp ult i64 %78, 28
  br i1 %118, label %129, label %119

119:                                              ; preds = %113
  %120 = and i64 %80, 9223372036854775800
  br label %121

121:                                              ; preds = %121, %119
  %122 = phi <2 x i64> [ %116, %119 ], [ %125, %121 ]
  %123 = phi <2 x i64> [ zeroinitializer, %119 ], [ %126, %121 ]
  %124 = phi i64 [ %120, %119 ], [ %127, %121 ]
  %125 = add <2 x i64> %122, <i64 8, i64 8>
  %126 = add <2 x i64> %123, <i64 8, i64 8>
  %127 = add i64 %124, -8
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %121, !llvm.loop !13

129:                                              ; preds = %121, %113
  %130 = phi <2 x i64> [ undef, %113 ], [ %125, %121 ]
  %131 = phi <2 x i64> [ undef, %113 ], [ %126, %121 ]
  %132 = phi <2 x i64> [ %116, %113 ], [ %125, %121 ]
  %133 = phi <2 x i64> [ zeroinitializer, %113 ], [ %126, %121 ]
  %134 = icmp eq i64 %117, 0
  br i1 %134, label %143, label %135

135:                                              ; preds = %129, %135
  %136 = phi <2 x i64> [ %139, %135 ], [ %132, %129 ]
  %137 = phi <2 x i64> [ %140, %135 ], [ %133, %129 ]
  %138 = phi i64 [ %141, %135 ], [ %117, %129 ]
  %139 = add <2 x i64> %136, <i64 1, i64 1>
  %140 = add <2 x i64> %137, <i64 1, i64 1>
  %141 = add i64 %138, -1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %135, !llvm.loop !15

143:                                              ; preds = %135, %129
  %144 = phi <2 x i64> [ %130, %129 ], [ %139, %135 ]
  %145 = phi <2 x i64> [ %131, %129 ], [ %140, %135 ]
  %146 = add <2 x i64> %145, %144
  %147 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %146)
  %148 = icmp eq i64 %84, %114
  br i1 %148, label %152, label %149

149:                                              ; preds = %98, %143
  %150 = phi i64 [ %53, %98 ], [ %115, %143 ]
  %151 = phi i64 [ %108, %98 ], [ %147, %143 ]
  br label %181

152:                                              ; preds = %181, %143
  %153 = phi i64 [ %147, %143 ], [ %184, %181 ]
  %154 = trunc i64 %153 to i32
  br label %155

155:                                              ; preds = %152, %49
  %156 = phi i32 [ %54, %49 ], [ %154, %152 ]
  %157 = add i32 %24, %94
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %92, %158
  br i1 %159, label %160, label %190

160:                                              ; preds = %155
  %161 = sext i32 %156 to i64
  %162 = zext i32 %89 to i64
  %163 = and i64 %71, 3
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %176, label %165

165:                                              ; preds = %160, %165
  %166 = phi i64 [ %173, %165 ], [ %53, %160 ]
  %167 = phi i64 [ %172, %165 ], [ %161, %160 ]
  %168 = phi i64 [ %174, %165 ], [ %163, %160 ]
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %166, i64 %96
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %167
  store i32 %170, i32* %171, align 4, !tbaa !5
  %172 = add nsw i64 %167, 1
  %173 = add nuw nsw i64 %166, 1
  %174 = add i64 %168, -1
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %165, !llvm.loop !17

176:                                              ; preds = %165, %160
  %177 = phi i64 [ undef, %160 ], [ %172, %165 ]
  %178 = phi i64 [ %53, %160 ], [ %173, %165 ]
  %179 = phi i64 [ %161, %160 ], [ %172, %165 ]
  %180 = icmp ult i64 %73, 3
  br i1 %180, label %187, label %264

181:                                              ; preds = %149, %181
  %182 = phi i64 [ %185, %181 ], [ %150, %149 ]
  %183 = phi i64 [ %184, %181 ], [ %151, %149 ]
  %184 = add nsw i64 %183, 1
  %185 = add nuw nsw i64 %182, 1
  %186 = icmp eq i64 %185, %111
  br i1 %186, label %152, label %181, !llvm.loop !18

187:                                              ; preds = %264, %176
  %188 = phi i64 [ %177, %176 ], [ %285, %264 ]
  %189 = trunc i64 %188 to i32
  br label %190

190:                                              ; preds = %187, %155
  %191 = phi i32 [ %156, %155 ], [ %189, %187 ]
  br i1 %97, label %192, label %291

192:                                              ; preds = %190
  %193 = sext i32 %191 to i64
  %194 = icmp ult i64 %88, 8
  br i1 %194, label %261, label %195

195:                                              ; preds = %192
  %196 = and i64 %88, -8
  %197 = sub i64 %91, %196
  %198 = add i64 %196, %193
  %199 = and i64 %67, 1
  %200 = icmp ult i64 %65, 8
  br i1 %200, label %240, label %201

201:                                              ; preds = %195
  %202 = and i64 %67, 4611686018427387902
  br label %203

203:                                              ; preds = %203, %201
  %204 = phi i64 [ 0, %201 ], [ %237, %203 ]
  %205 = phi i64 [ %202, %201 ], [ %238, %203 ]
  %206 = sub i64 %91, %204
  %207 = add i64 %204, %193
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %158, i64 %206
  %209 = getelementptr inbounds i32, i32* %208, i64 -3
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5
  %212 = shufflevector <4 x i32> %211, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %213 = getelementptr inbounds i32, i32* %208, i64 -7
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5
  %216 = shufflevector <4 x i32> %215, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %217 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %207
  %218 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> %212, <4 x i32>* %218, align 4, !tbaa !5
  %219 = getelementptr inbounds i32, i32* %217, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> %216, <4 x i32>* %220, align 4, !tbaa !5
  %221 = or i64 %204, 8
  %222 = sub i64 %91, %221
  %223 = add i64 %221, %193
  %224 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %158, i64 %222
  %225 = getelementptr inbounds i32, i32* %224, i64 -3
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 4, !tbaa !5
  %228 = shufflevector <4 x i32> %227, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %229 = getelementptr inbounds i32, i32* %224, i64 -7
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 4, !tbaa !5
  %232 = shufflevector <4 x i32> %231, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %233 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %223
  %234 = bitcast i32* %233 to <4 x i32>*
  store <4 x i32> %228, <4 x i32>* %234, align 4, !tbaa !5
  %235 = getelementptr inbounds i32, i32* %233, i64 4
  %236 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> %232, <4 x i32>* %236, align 4, !tbaa !5
  %237 = add nuw i64 %204, 16
  %238 = add i64 %205, -2
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %203, !llvm.loop !20

240:                                              ; preds = %203, %195
  %241 = phi i64 [ 0, %195 ], [ %237, %203 ]
  %242 = icmp eq i64 %199, 0
  br i1 %242, label %259, label %243

243:                                              ; preds = %240
  %244 = sub i64 %91, %241
  %245 = add i64 %241, %193
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %158, i64 %244
  %247 = getelementptr inbounds i32, i32* %246, i64 -3
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 4, !tbaa !5
  %250 = shufflevector <4 x i32> %249, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %251 = getelementptr inbounds i32, i32* %246, i64 -7
  %252 = bitcast i32* %251 to <4 x i32>*
  %253 = load <4 x i32>, <4 x i32>* %252, align 4, !tbaa !5
  %254 = shufflevector <4 x i32> %253, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %255 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %245
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %250, <4 x i32>* %256, align 4, !tbaa !5
  %257 = getelementptr inbounds i32, i32* %255, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %254, <4 x i32>* %258, align 4, !tbaa !5
  br label %259

259:                                              ; preds = %240, %243
  %260 = icmp eq i64 %88, %196
  br i1 %260, label %288, label %261

261:                                              ; preds = %192, %259
  %262 = phi i64 [ %91, %192 ], [ %197, %259 ]
  %263 = phi i64 [ %193, %192 ], [ %198, %259 ]
  br label %313

264:                                              ; preds = %176, %264
  %265 = phi i64 [ %286, %264 ], [ %178, %176 ]
  %266 = phi i64 [ %285, %264 ], [ %179, %176 ]
  %267 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %265, i64 %96
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %266
  store i32 %268, i32* %269, align 4, !tbaa !5
  %270 = add nsw i64 %266, 1
  %271 = add nuw nsw i64 %265, 1
  %272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %271, i64 %96
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %270
  store i32 %273, i32* %274, align 4, !tbaa !5
  %275 = add nsw i64 %266, 2
  %276 = add nuw nsw i64 %265, 2
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %276, i64 %96
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %275
  store i32 %278, i32* %279, align 4, !tbaa !5
  %280 = add nsw i64 %266, 3
  %281 = add nuw nsw i64 %265, 3
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %281, i64 %96
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %280
  store i32 %283, i32* %284, align 4, !tbaa !5
  %285 = add nsw i64 %266, 4
  %286 = add nuw nsw i64 %265, 4
  %287 = icmp eq i64 %286, %162
  br i1 %287, label %187, label %264, !llvm.loop !21

288:                                              ; preds = %313, %259
  %289 = phi i64 [ %198, %259 ], [ %319, %313 ]
  %290 = trunc i64 %289 to i32
  br label %291

291:                                              ; preds = %288, %190
  %292 = phi i32 [ %191, %190 ], [ %290, %288 ]
  br i1 %159, label %293, label %349

293:                                              ; preds = %291
  %294 = sext i32 %292 to i64
  %295 = and i64 %58, 3
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %308, label %297

297:                                              ; preds = %293, %297
  %298 = phi i64 [ %305, %297 ], [ %90, %293 ]
  %299 = phi i64 [ %304, %297 ], [ %294, %293 ]
  %300 = phi i64 [ %306, %297 ], [ %295, %293 ]
  %301 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %298, i64 %92
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %299
  store i32 %302, i32* %303, align 4, !tbaa !5
  %304 = add nsw i64 %299, 1
  %305 = add nsw i64 %298, -1
  %306 = add i64 %300, -1
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %308, label %297, !llvm.loop !22

308:                                              ; preds = %297, %293
  %309 = phi i64 [ %90, %293 ], [ %305, %297 ]
  %310 = phi i64 [ %294, %293 ], [ %304, %297 ]
  %311 = phi i64 [ undef, %293 ], [ %304, %297 ]
  %312 = icmp ult i64 %60, 3
  br i1 %312, label %346, label %322

313:                                              ; preds = %261, %313
  %314 = phi i64 [ %320, %313 ], [ %262, %261 ]
  %315 = phi i64 [ %319, %313 ], [ %263, %261 ]
  %316 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %158, i64 %314
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %315
  store i32 %317, i32* %318, align 4, !tbaa !5
  %319 = add nsw i64 %315, 1
  %320 = add nsw i64 %314, -1
  %321 = icmp sgt i64 %320, %92
  br i1 %321, label %313, label %288, !llvm.loop !23

322:                                              ; preds = %308, %322
  %323 = phi i64 [ %344, %322 ], [ %309, %308 ]
  %324 = phi i64 [ %343, %322 ], [ %310, %308 ]
  %325 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %323, i64 %92
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %324
  store i32 %326, i32* %327, align 4, !tbaa !5
  %328 = add nsw i64 %324, 1
  %329 = add nsw i64 %323, -1
  %330 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %329, i64 %92
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %328
  store i32 %331, i32* %332, align 4, !tbaa !5
  %333 = add nsw i64 %324, 2
  %334 = add nsw i64 %323, -2
  %335 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %334, i64 %92
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %333
  store i32 %336, i32* %337, align 4, !tbaa !5
  %338 = add nsw i64 %324, 3
  %339 = add nsw i64 %323, -3
  %340 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %339, i64 %92
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %338
  store i32 %341, i32* %342, align 4, !tbaa !5
  %343 = add nsw i64 %324, 4
  %344 = add nsw i64 %323, -4
  %345 = icmp sgt i64 %344, %92
  br i1 %345, label %322, label %346, !llvm.loop !24

346:                                              ; preds = %322, %308
  %347 = phi i64 [ %311, %308 ], [ %343, %322 ]
  %348 = trunc i64 %347 to i32
  br label %349

349:                                              ; preds = %346, %291
  %350 = phi i32 [ %292, %291 ], [ %348, %346 ]
  %351 = add nuw nsw i64 %50, 2
  %352 = add nuw nsw i64 %53, 1
  %353 = add i32 %52, -1
  %354 = icmp eq i64 %352, %31
  br i1 %354, label %355, label %49, !llvm.loop !25

355:                                              ; preds = %349
  %356 = trunc i64 %351 to i32
  %357 = lshr exact i32 %356, 1
  br label %358

358:                                              ; preds = %15, %355, %22
  %359 = phi i32 [ %25, %22 ], [ %25, %355 ], [ %16, %15 ]
  %360 = phi i32 [ %24, %22 ], [ %24, %355 ], [ %10, %15 ]
  %361 = phi i32 [ %23, %22 ], [ %23, %355 ], [ %12, %15 ]
  %362 = phi i32 [ 0, %22 ], [ %350, %355 ], [ 0, %15 ]
  %363 = phi i32 [ 0, %22 ], [ %357, %355 ], [ 0, %15 ]
  %364 = srem i32 %361, 2
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %366, label %422

366:                                              ; preds = %358
  %367 = sub nsw i32 %360, %363
  %368 = sdiv i32 %359, 2
  %369 = sext i32 %368 to i64
  %370 = icmp slt i32 %363, %367
  br i1 %370, label %371, label %422

371:                                              ; preds = %366
  %372 = sext i32 %362 to i64
  %373 = zext i32 %363 to i64
  %374 = add i32 %360, %363
  %375 = mul i32 %363, -2
  %376 = add i32 %375, %374
  %377 = zext i32 %376 to i64
  %378 = sub nsw i64 %377, %373
  %379 = xor i64 %373, -1
  %380 = add nsw i64 %379, %377
  %381 = and i64 %378, 3
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %394, label %383

383:                                              ; preds = %371, %383
  %384 = phi i64 [ %391, %383 ], [ %373, %371 ]
  %385 = phi i64 [ %390, %383 ], [ %372, %371 ]
  %386 = phi i64 [ %392, %383 ], [ %381, %371 ]
  %387 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %384, i64 %369
  %388 = load i32, i32* %387, align 4, !tbaa !5
  %389 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %385
  store i32 %388, i32* %389, align 4, !tbaa !5
  %390 = add nsw i64 %385, 1
  %391 = add nuw nsw i64 %384, 1
  %392 = add i64 %386, -1
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %394, label %383, !llvm.loop !26

394:                                              ; preds = %383, %371
  %395 = phi i64 [ %373, %371 ], [ %391, %383 ]
  %396 = phi i64 [ %372, %371 ], [ %390, %383 ]
  %397 = icmp ult i64 %380, 3
  br i1 %397, label %422, label %398

398:                                              ; preds = %394, %398
  %399 = phi i64 [ %420, %398 ], [ %395, %394 ]
  %400 = phi i64 [ %419, %398 ], [ %396, %394 ]
  %401 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %399, i64 %369
  %402 = load i32, i32* %401, align 4, !tbaa !5
  %403 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %400
  store i32 %402, i32* %403, align 4, !tbaa !5
  %404 = add nsw i64 %400, 1
  %405 = add nuw nsw i64 %399, 1
  %406 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %405, i64 %369
  %407 = load i32, i32* %406, align 4, !tbaa !5
  %408 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %404
  store i32 %407, i32* %408, align 4, !tbaa !5
  %409 = add nsw i64 %400, 2
  %410 = add nuw nsw i64 %399, 2
  %411 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %410, i64 %369
  %412 = load i32, i32* %411, align 4, !tbaa !5
  %413 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %409
  store i32 %412, i32* %413, align 4, !tbaa !5
  %414 = add nsw i64 %400, 3
  %415 = add nuw nsw i64 %399, 3
  %416 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %415, i64 %369
  %417 = load i32, i32* %416, align 4, !tbaa !5
  %418 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %414
  store i32 %417, i32* %418, align 4, !tbaa !5
  %419 = add nsw i64 %400, 4
  %420 = add nuw nsw i64 %399, 4
  %421 = icmp eq i64 %420, %377
  br i1 %421, label %422, label %398, !llvm.loop !27

422:                                              ; preds = %394, %398, %366, %358
  %423 = mul nsw i32 %361, %360
  %424 = icmp sgt i32 %423, 1
  br i1 %424, label %428, label %425

425:                                              ; preds = %422
  %426 = add nsw i32 %423, -1
  %427 = sext i32 %426 to i64
  br label %440

428:                                              ; preds = %422, %428
  %429 = phi i64 [ %433, %428 ], [ 0, %422 ]
  %430 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4, !tbaa !5
  %432 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %431)
  %433 = add nuw nsw i64 %429, 1
  %434 = load i32, i32* %1, align 4, !tbaa !5
  %435 = load i32, i32* %2, align 4, !tbaa !5
  %436 = mul nsw i32 %435, %434
  %437 = add nsw i32 %436, -1
  %438 = sext i32 %437 to i64
  %439 = icmp slt i64 %433, %438
  br i1 %439, label %428, label %440, !llvm.loop !28

440:                                              ; preds = %428, %425
  %441 = phi i64 [ %427, %425 ], [ %438, %428 ]
  %442 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4, !tbaa !5
  %444 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %443)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !10, !19, !14}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !14}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !10, !19, !14}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
