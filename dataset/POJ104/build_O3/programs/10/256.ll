; ModuleID = 'source-C-CXX/10/256.c'
source_filename = "source-C-CXX/10/256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca [13 x i32], align 16
  %5 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #5
  %6 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #5
  %7 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #5
  %8 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %8) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %8, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.main.m to i8*), i64 52, i1 false)
  %9 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, i32* nonnull %12)
  %14 = load i32, i32* %10, align 4, !tbaa !5
  %15 = and i32 %14, 3
  %16 = icmp eq i32 %15, 0
  %17 = srem i32 %14, 100
  %18 = icmp ne i32 %17, 0
  %19 = and i1 %16, %18
  %20 = srem i32 %14, 400
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %19, i1 true, i1 %21
  %23 = select i1 %22, i32 29, i32 28
  store i32 %23, i32* %9, align 8, !tbaa !5
  %24 = load i32, i32* %11, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %125

26:                                               ; preds = %0
  %27 = zext i32 %24 to i64
  %28 = add nsw i64 %27, -1
  %29 = icmp ult i64 %28, 8
  br i1 %29, label %114, label %30

30:                                               ; preds = %26
  %31 = and i64 %28, -8
  %32 = or i64 %31, 1
  %33 = add nsw i64 %31, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 3
  %37 = icmp ult i64 %33, 24
  br i1 %37, label %84, label %38

38:                                               ; preds = %30
  %39 = and i64 %35, 4611686018427387900
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %81, %40 ]
  %42 = phi <4 x i32> [ zeroinitializer, %38 ], [ %79, %40 ]
  %43 = phi <4 x i32> [ zeroinitializer, %38 ], [ %80, %40 ]
  %44 = phi i64 [ %39, %38 ], [ %82, %40 ]
  %45 = or i64 %41, 1
  %46 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = add <4 x i32> %48, %42
  %53 = add <4 x i32> %51, %43
  %54 = or i64 %41, 9
  %55 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = add <4 x i32> %57, %52
  %62 = add <4 x i32> %60, %53
  %63 = or i64 %41, 17
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = add <4 x i32> %66, %61
  %71 = add <4 x i32> %69, %62
  %72 = or i64 %41, 25
  %73 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = add <4 x i32> %75, %70
  %80 = add <4 x i32> %78, %71
  %81 = add nuw i64 %41, 32
  %82 = add i64 %44, -4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %40, !llvm.loop !9

84:                                               ; preds = %40, %30
  %85 = phi <4 x i32> [ undef, %30 ], [ %79, %40 ]
  %86 = phi <4 x i32> [ undef, %30 ], [ %80, %40 ]
  %87 = phi i64 [ 0, %30 ], [ %81, %40 ]
  %88 = phi <4 x i32> [ zeroinitializer, %30 ], [ %79, %40 ]
  %89 = phi <4 x i32> [ zeroinitializer, %30 ], [ %80, %40 ]
  %90 = icmp eq i64 %36, 0
  br i1 %90, label %108, label %91

91:                                               ; preds = %84, %91
  %92 = phi i64 [ %105, %91 ], [ %87, %84 ]
  %93 = phi <4 x i32> [ %103, %91 ], [ %88, %84 ]
  %94 = phi <4 x i32> [ %104, %91 ], [ %89, %84 ]
  %95 = phi i64 [ %106, %91 ], [ %36, %84 ]
  %96 = or i64 %92, 1
  %97 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = add <4 x i32> %99, %93
  %104 = add <4 x i32> %102, %94
  %105 = add nuw i64 %92, 8
  %106 = add i64 %95, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %91, !llvm.loop !12

108:                                              ; preds = %91, %84
  %109 = phi <4 x i32> [ %85, %84 ], [ %103, %91 ]
  %110 = phi <4 x i32> [ %86, %84 ], [ %104, %91 ]
  %111 = add <4 x i32> %110, %109
  %112 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %111)
  %113 = icmp eq i64 %28, %31
  br i1 %113, label %125, label %114

114:                                              ; preds = %26, %108
  %115 = phi i64 [ 1, %26 ], [ %32, %108 ]
  %116 = phi i32 [ 0, %26 ], [ %112, %108 ]
  br label %117

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %123, %117 ], [ %115, %114 ]
  %119 = phi i32 [ %122, %117 ], [ %116, %114 ]
  %120 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %118
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %121, %119
  %123 = add nuw nsw i64 %118, 1
  %124 = icmp eq i64 %123, %27
  br i1 %124, label %125, label %117, !llvm.loop !14

125:                                              ; preds = %117, %108, %0
  %126 = phi i32 [ 0, %0 ], [ %112, %108 ], [ %122, %117 ]
  %127 = load i32, i32* %12, align 4, !tbaa !5
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %128, i32* nonnull %129, i32* nonnull %130)
  %132 = load i32, i32* %128, align 8, !tbaa !5
  %133 = and i32 %132, 3
  %134 = icmp eq i32 %133, 0
  %135 = srem i32 %132, 100
  %136 = icmp ne i32 %135, 0
  %137 = and i1 %134, %136
  %138 = srem i32 %132, 400
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %137, i1 true, i1 %139
  %141 = select i1 %140, i32 29, i32 28
  store i32 %141, i32* %9, align 8, !tbaa !5
  %142 = load i32, i32* %129, align 8, !tbaa !5
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %243

144:                                              ; preds = %125
  %145 = zext i32 %142 to i64
  %146 = add nsw i64 %145, -1
  %147 = icmp ult i64 %146, 8
  br i1 %147, label %232, label %148

148:                                              ; preds = %144
  %149 = and i64 %146, -8
  %150 = or i64 %149, 1
  %151 = add nsw i64 %149, -8
  %152 = lshr exact i64 %151, 3
  %153 = add nuw nsw i64 %152, 1
  %154 = and i64 %153, 3
  %155 = icmp ult i64 %151, 24
  br i1 %155, label %202, label %156

156:                                              ; preds = %148
  %157 = and i64 %153, 4611686018427387900
  br label %158

158:                                              ; preds = %158, %156
  %159 = phi i64 [ 0, %156 ], [ %199, %158 ]
  %160 = phi <4 x i32> [ zeroinitializer, %156 ], [ %197, %158 ]
  %161 = phi <4 x i32> [ zeroinitializer, %156 ], [ %198, %158 ]
  %162 = phi i64 [ %157, %156 ], [ %200, %158 ]
  %163 = or i64 %159, 1
  %164 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = add <4 x i32> %166, %160
  %171 = add <4 x i32> %169, %161
  %172 = or i64 %159, 9
  %173 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = add <4 x i32> %175, %170
  %180 = add <4 x i32> %178, %171
  %181 = or i64 %159, 17
  %182 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %182, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = add <4 x i32> %184, %179
  %189 = add <4 x i32> %187, %180
  %190 = or i64 %159, 25
  %191 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %190
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = getelementptr inbounds i32, i32* %191, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5
  %197 = add <4 x i32> %193, %188
  %198 = add <4 x i32> %196, %189
  %199 = add nuw i64 %159, 32
  %200 = add i64 %162, -4
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %158, !llvm.loop !16

202:                                              ; preds = %158, %148
  %203 = phi <4 x i32> [ undef, %148 ], [ %197, %158 ]
  %204 = phi <4 x i32> [ undef, %148 ], [ %198, %158 ]
  %205 = phi i64 [ 0, %148 ], [ %199, %158 ]
  %206 = phi <4 x i32> [ zeroinitializer, %148 ], [ %197, %158 ]
  %207 = phi <4 x i32> [ zeroinitializer, %148 ], [ %198, %158 ]
  %208 = icmp eq i64 %154, 0
  br i1 %208, label %226, label %209

209:                                              ; preds = %202, %209
  %210 = phi i64 [ %223, %209 ], [ %205, %202 ]
  %211 = phi <4 x i32> [ %221, %209 ], [ %206, %202 ]
  %212 = phi <4 x i32> [ %222, %209 ], [ %207, %202 ]
  %213 = phi i64 [ %224, %209 ], [ %154, %202 ]
  %214 = or i64 %210, 1
  %215 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %214
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !5
  %218 = getelementptr inbounds i32, i32* %215, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !5
  %221 = add <4 x i32> %217, %211
  %222 = add <4 x i32> %220, %212
  %223 = add nuw i64 %210, 8
  %224 = add i64 %213, -1
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %209, !llvm.loop !17

226:                                              ; preds = %209, %202
  %227 = phi <4 x i32> [ %203, %202 ], [ %221, %209 ]
  %228 = phi <4 x i32> [ %204, %202 ], [ %222, %209 ]
  %229 = add <4 x i32> %228, %227
  %230 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %229)
  %231 = icmp eq i64 %146, %149
  br i1 %231, label %243, label %232

232:                                              ; preds = %144, %226
  %233 = phi i64 [ 1, %144 ], [ %150, %226 ]
  %234 = phi i32 [ 0, %144 ], [ %230, %226 ]
  br label %235

235:                                              ; preds = %232, %235
  %236 = phi i64 [ %241, %235 ], [ %233, %232 ]
  %237 = phi i32 [ %240, %235 ], [ %234, %232 ]
  %238 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %236
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = add nsw i32 %239, %237
  %241 = add nuw nsw i64 %236, 1
  %242 = icmp eq i64 %241, %145
  br i1 %242, label %243, label %235, !llvm.loop !18

243:                                              ; preds = %235, %226, %125
  %244 = phi i32 [ 0, %125 ], [ %230, %226 ], [ %240, %235 ]
  %245 = load i32, i32* %130, align 8, !tbaa !5
  %246 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %247 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %248 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %249 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %246, i32* nonnull %247, i32* nonnull %248)
  %250 = load i32, i32* %246, align 4, !tbaa !5
  %251 = and i32 %250, 3
  %252 = icmp eq i32 %251, 0
  %253 = srem i32 %250, 100
  %254 = icmp ne i32 %253, 0
  %255 = and i1 %252, %254
  %256 = srem i32 %250, 400
  %257 = icmp eq i32 %256, 0
  %258 = select i1 %255, i1 true, i1 %257
  %259 = select i1 %258, i32 29, i32 28
  store i32 %259, i32* %9, align 8, !tbaa !5
  %260 = load i32, i32* %247, align 4, !tbaa !5
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %262, label %361

262:                                              ; preds = %243
  %263 = zext i32 %260 to i64
  %264 = add nsw i64 %263, -1
  %265 = icmp ult i64 %264, 8
  br i1 %265, label %350, label %266

266:                                              ; preds = %262
  %267 = and i64 %264, -8
  %268 = or i64 %267, 1
  %269 = add nsw i64 %267, -8
  %270 = lshr exact i64 %269, 3
  %271 = add nuw nsw i64 %270, 1
  %272 = and i64 %271, 3
  %273 = icmp ult i64 %269, 24
  br i1 %273, label %320, label %274

274:                                              ; preds = %266
  %275 = and i64 %271, 4611686018427387900
  br label %276

276:                                              ; preds = %276, %274
  %277 = phi i64 [ 0, %274 ], [ %317, %276 ]
  %278 = phi <4 x i32> [ zeroinitializer, %274 ], [ %315, %276 ]
  %279 = phi <4 x i32> [ zeroinitializer, %274 ], [ %316, %276 ]
  %280 = phi i64 [ %275, %274 ], [ %318, %276 ]
  %281 = or i64 %277, 1
  %282 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %281
  %283 = bitcast i32* %282 to <4 x i32>*
  %284 = load <4 x i32>, <4 x i32>* %283, align 4, !tbaa !5
  %285 = getelementptr inbounds i32, i32* %282, i64 4
  %286 = bitcast i32* %285 to <4 x i32>*
  %287 = load <4 x i32>, <4 x i32>* %286, align 4, !tbaa !5
  %288 = add <4 x i32> %284, %278
  %289 = add <4 x i32> %287, %279
  %290 = or i64 %277, 9
  %291 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %290
  %292 = bitcast i32* %291 to <4 x i32>*
  %293 = load <4 x i32>, <4 x i32>* %292, align 4, !tbaa !5
  %294 = getelementptr inbounds i32, i32* %291, i64 4
  %295 = bitcast i32* %294 to <4 x i32>*
  %296 = load <4 x i32>, <4 x i32>* %295, align 4, !tbaa !5
  %297 = add <4 x i32> %293, %288
  %298 = add <4 x i32> %296, %289
  %299 = or i64 %277, 17
  %300 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %299
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 4, !tbaa !5
  %303 = getelementptr inbounds i32, i32* %300, i64 4
  %304 = bitcast i32* %303 to <4 x i32>*
  %305 = load <4 x i32>, <4 x i32>* %304, align 4, !tbaa !5
  %306 = add <4 x i32> %302, %297
  %307 = add <4 x i32> %305, %298
  %308 = or i64 %277, 25
  %309 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %308
  %310 = bitcast i32* %309 to <4 x i32>*
  %311 = load <4 x i32>, <4 x i32>* %310, align 4, !tbaa !5
  %312 = getelementptr inbounds i32, i32* %309, i64 4
  %313 = bitcast i32* %312 to <4 x i32>*
  %314 = load <4 x i32>, <4 x i32>* %313, align 4, !tbaa !5
  %315 = add <4 x i32> %311, %306
  %316 = add <4 x i32> %314, %307
  %317 = add nuw i64 %277, 32
  %318 = add i64 %280, -4
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %320, label %276, !llvm.loop !19

320:                                              ; preds = %276, %266
  %321 = phi <4 x i32> [ undef, %266 ], [ %315, %276 ]
  %322 = phi <4 x i32> [ undef, %266 ], [ %316, %276 ]
  %323 = phi i64 [ 0, %266 ], [ %317, %276 ]
  %324 = phi <4 x i32> [ zeroinitializer, %266 ], [ %315, %276 ]
  %325 = phi <4 x i32> [ zeroinitializer, %266 ], [ %316, %276 ]
  %326 = icmp eq i64 %272, 0
  br i1 %326, label %344, label %327

327:                                              ; preds = %320, %327
  %328 = phi i64 [ %341, %327 ], [ %323, %320 ]
  %329 = phi <4 x i32> [ %339, %327 ], [ %324, %320 ]
  %330 = phi <4 x i32> [ %340, %327 ], [ %325, %320 ]
  %331 = phi i64 [ %342, %327 ], [ %272, %320 ]
  %332 = or i64 %328, 1
  %333 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %332
  %334 = bitcast i32* %333 to <4 x i32>*
  %335 = load <4 x i32>, <4 x i32>* %334, align 4, !tbaa !5
  %336 = getelementptr inbounds i32, i32* %333, i64 4
  %337 = bitcast i32* %336 to <4 x i32>*
  %338 = load <4 x i32>, <4 x i32>* %337, align 4, !tbaa !5
  %339 = add <4 x i32> %335, %329
  %340 = add <4 x i32> %338, %330
  %341 = add nuw i64 %328, 8
  %342 = add i64 %331, -1
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %344, label %327, !llvm.loop !20

344:                                              ; preds = %327, %320
  %345 = phi <4 x i32> [ %321, %320 ], [ %339, %327 ]
  %346 = phi <4 x i32> [ %322, %320 ], [ %340, %327 ]
  %347 = add <4 x i32> %346, %345
  %348 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %347)
  %349 = icmp eq i64 %264, %267
  br i1 %349, label %361, label %350

350:                                              ; preds = %262, %344
  %351 = phi i64 [ 1, %262 ], [ %268, %344 ]
  %352 = phi i32 [ 0, %262 ], [ %348, %344 ]
  br label %353

353:                                              ; preds = %350, %353
  %354 = phi i64 [ %359, %353 ], [ %351, %350 ]
  %355 = phi i32 [ %358, %353 ], [ %352, %350 ]
  %356 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %354
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = add nsw i32 %357, %355
  %359 = add nuw nsw i64 %354, 1
  %360 = icmp eq i64 %359, %263
  br i1 %360, label %361, label %353, !llvm.loop !21

361:                                              ; preds = %353, %344, %243
  %362 = phi i32 [ 0, %243 ], [ %348, %344 ], [ %358, %353 ]
  %363 = load i32, i32* %248, align 4, !tbaa !5
  %364 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %365 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %366 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %367 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %364, i32* nonnull %365, i32* nonnull %366)
  %368 = load i32, i32* %364, align 16, !tbaa !5
  %369 = and i32 %368, 3
  %370 = icmp eq i32 %369, 0
  %371 = srem i32 %368, 100
  %372 = icmp ne i32 %371, 0
  %373 = and i1 %370, %372
  %374 = srem i32 %368, 400
  %375 = icmp eq i32 %374, 0
  %376 = select i1 %373, i1 true, i1 %375
  %377 = select i1 %376, i32 29, i32 28
  store i32 %377, i32* %9, align 8, !tbaa !5
  %378 = load i32, i32* %365, align 16, !tbaa !5
  %379 = icmp sgt i32 %378, 1
  br i1 %379, label %380, label %479

380:                                              ; preds = %361
  %381 = zext i32 %378 to i64
  %382 = add nsw i64 %381, -1
  %383 = icmp ult i64 %382, 8
  br i1 %383, label %468, label %384

384:                                              ; preds = %380
  %385 = and i64 %382, -8
  %386 = or i64 %385, 1
  %387 = add nsw i64 %385, -8
  %388 = lshr exact i64 %387, 3
  %389 = add nuw nsw i64 %388, 1
  %390 = and i64 %389, 3
  %391 = icmp ult i64 %387, 24
  br i1 %391, label %438, label %392

392:                                              ; preds = %384
  %393 = and i64 %389, 4611686018427387900
  br label %394

394:                                              ; preds = %394, %392
  %395 = phi i64 [ 0, %392 ], [ %435, %394 ]
  %396 = phi <4 x i32> [ zeroinitializer, %392 ], [ %433, %394 ]
  %397 = phi <4 x i32> [ zeroinitializer, %392 ], [ %434, %394 ]
  %398 = phi i64 [ %393, %392 ], [ %436, %394 ]
  %399 = or i64 %395, 1
  %400 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %399
  %401 = bitcast i32* %400 to <4 x i32>*
  %402 = load <4 x i32>, <4 x i32>* %401, align 4, !tbaa !5
  %403 = getelementptr inbounds i32, i32* %400, i64 4
  %404 = bitcast i32* %403 to <4 x i32>*
  %405 = load <4 x i32>, <4 x i32>* %404, align 4, !tbaa !5
  %406 = add <4 x i32> %402, %396
  %407 = add <4 x i32> %405, %397
  %408 = or i64 %395, 9
  %409 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %408
  %410 = bitcast i32* %409 to <4 x i32>*
  %411 = load <4 x i32>, <4 x i32>* %410, align 4, !tbaa !5
  %412 = getelementptr inbounds i32, i32* %409, i64 4
  %413 = bitcast i32* %412 to <4 x i32>*
  %414 = load <4 x i32>, <4 x i32>* %413, align 4, !tbaa !5
  %415 = add <4 x i32> %411, %406
  %416 = add <4 x i32> %414, %407
  %417 = or i64 %395, 17
  %418 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %417
  %419 = bitcast i32* %418 to <4 x i32>*
  %420 = load <4 x i32>, <4 x i32>* %419, align 4, !tbaa !5
  %421 = getelementptr inbounds i32, i32* %418, i64 4
  %422 = bitcast i32* %421 to <4 x i32>*
  %423 = load <4 x i32>, <4 x i32>* %422, align 4, !tbaa !5
  %424 = add <4 x i32> %420, %415
  %425 = add <4 x i32> %423, %416
  %426 = or i64 %395, 25
  %427 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %426
  %428 = bitcast i32* %427 to <4 x i32>*
  %429 = load <4 x i32>, <4 x i32>* %428, align 4, !tbaa !5
  %430 = getelementptr inbounds i32, i32* %427, i64 4
  %431 = bitcast i32* %430 to <4 x i32>*
  %432 = load <4 x i32>, <4 x i32>* %431, align 4, !tbaa !5
  %433 = add <4 x i32> %429, %424
  %434 = add <4 x i32> %432, %425
  %435 = add nuw i64 %395, 32
  %436 = add i64 %398, -4
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %438, label %394, !llvm.loop !22

438:                                              ; preds = %394, %384
  %439 = phi <4 x i32> [ undef, %384 ], [ %433, %394 ]
  %440 = phi <4 x i32> [ undef, %384 ], [ %434, %394 ]
  %441 = phi i64 [ 0, %384 ], [ %435, %394 ]
  %442 = phi <4 x i32> [ zeroinitializer, %384 ], [ %433, %394 ]
  %443 = phi <4 x i32> [ zeroinitializer, %384 ], [ %434, %394 ]
  %444 = icmp eq i64 %390, 0
  br i1 %444, label %462, label %445

445:                                              ; preds = %438, %445
  %446 = phi i64 [ %459, %445 ], [ %441, %438 ]
  %447 = phi <4 x i32> [ %457, %445 ], [ %442, %438 ]
  %448 = phi <4 x i32> [ %458, %445 ], [ %443, %438 ]
  %449 = phi i64 [ %460, %445 ], [ %390, %438 ]
  %450 = or i64 %446, 1
  %451 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %450
  %452 = bitcast i32* %451 to <4 x i32>*
  %453 = load <4 x i32>, <4 x i32>* %452, align 4, !tbaa !5
  %454 = getelementptr inbounds i32, i32* %451, i64 4
  %455 = bitcast i32* %454 to <4 x i32>*
  %456 = load <4 x i32>, <4 x i32>* %455, align 4, !tbaa !5
  %457 = add <4 x i32> %453, %447
  %458 = add <4 x i32> %456, %448
  %459 = add nuw i64 %446, 8
  %460 = add i64 %449, -1
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %462, label %445, !llvm.loop !23

462:                                              ; preds = %445, %438
  %463 = phi <4 x i32> [ %439, %438 ], [ %457, %445 ]
  %464 = phi <4 x i32> [ %440, %438 ], [ %458, %445 ]
  %465 = add <4 x i32> %464, %463
  %466 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %465)
  %467 = icmp eq i64 %382, %385
  br i1 %467, label %479, label %468

468:                                              ; preds = %380, %462
  %469 = phi i64 [ 1, %380 ], [ %386, %462 ]
  %470 = phi i32 [ 0, %380 ], [ %466, %462 ]
  br label %471

471:                                              ; preds = %468, %471
  %472 = phi i64 [ %477, %471 ], [ %469, %468 ]
  %473 = phi i32 [ %476, %471 ], [ %470, %468 ]
  %474 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %472
  %475 = load i32, i32* %474, align 4, !tbaa !5
  %476 = add nsw i32 %475, %473
  %477 = add nuw nsw i64 %472, 1
  %478 = icmp eq i64 %477, %381
  br i1 %478, label %479, label %471, !llvm.loop !24

479:                                              ; preds = %471, %462, %361
  %480 = phi i32 [ 0, %361 ], [ %466, %462 ], [ %476, %471 ]
  %481 = load i32, i32* %366, align 16, !tbaa !5
  %482 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %483 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %484 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %485 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %482, i32* nonnull %483, i32* nonnull %484)
  %486 = load i32, i32* %482, align 4, !tbaa !5
  %487 = and i32 %486, 3
  %488 = icmp eq i32 %487, 0
  %489 = srem i32 %486, 100
  %490 = icmp ne i32 %489, 0
  %491 = and i1 %488, %490
  %492 = srem i32 %486, 400
  %493 = icmp eq i32 %492, 0
  %494 = select i1 %491, i1 true, i1 %493
  %495 = select i1 %494, i32 29, i32 28
  store i32 %495, i32* %9, align 8, !tbaa !5
  %496 = load i32, i32* %483, align 4, !tbaa !5
  %497 = icmp sgt i32 %496, 1
  br i1 %497, label %498, label %597

498:                                              ; preds = %479
  %499 = zext i32 %496 to i64
  %500 = add nsw i64 %499, -1
  %501 = icmp ult i64 %500, 8
  br i1 %501, label %586, label %502

502:                                              ; preds = %498
  %503 = and i64 %500, -8
  %504 = or i64 %503, 1
  %505 = add nsw i64 %503, -8
  %506 = lshr exact i64 %505, 3
  %507 = add nuw nsw i64 %506, 1
  %508 = and i64 %507, 3
  %509 = icmp ult i64 %505, 24
  br i1 %509, label %556, label %510

510:                                              ; preds = %502
  %511 = and i64 %507, 4611686018427387900
  br label %512

512:                                              ; preds = %512, %510
  %513 = phi i64 [ 0, %510 ], [ %553, %512 ]
  %514 = phi <4 x i32> [ zeroinitializer, %510 ], [ %551, %512 ]
  %515 = phi <4 x i32> [ zeroinitializer, %510 ], [ %552, %512 ]
  %516 = phi i64 [ %511, %510 ], [ %554, %512 ]
  %517 = or i64 %513, 1
  %518 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %517
  %519 = bitcast i32* %518 to <4 x i32>*
  %520 = load <4 x i32>, <4 x i32>* %519, align 4, !tbaa !5
  %521 = getelementptr inbounds i32, i32* %518, i64 4
  %522 = bitcast i32* %521 to <4 x i32>*
  %523 = load <4 x i32>, <4 x i32>* %522, align 4, !tbaa !5
  %524 = add <4 x i32> %520, %514
  %525 = add <4 x i32> %523, %515
  %526 = or i64 %513, 9
  %527 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %526
  %528 = bitcast i32* %527 to <4 x i32>*
  %529 = load <4 x i32>, <4 x i32>* %528, align 4, !tbaa !5
  %530 = getelementptr inbounds i32, i32* %527, i64 4
  %531 = bitcast i32* %530 to <4 x i32>*
  %532 = load <4 x i32>, <4 x i32>* %531, align 4, !tbaa !5
  %533 = add <4 x i32> %529, %524
  %534 = add <4 x i32> %532, %525
  %535 = or i64 %513, 17
  %536 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %535
  %537 = bitcast i32* %536 to <4 x i32>*
  %538 = load <4 x i32>, <4 x i32>* %537, align 4, !tbaa !5
  %539 = getelementptr inbounds i32, i32* %536, i64 4
  %540 = bitcast i32* %539 to <4 x i32>*
  %541 = load <4 x i32>, <4 x i32>* %540, align 4, !tbaa !5
  %542 = add <4 x i32> %538, %533
  %543 = add <4 x i32> %541, %534
  %544 = or i64 %513, 25
  %545 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %544
  %546 = bitcast i32* %545 to <4 x i32>*
  %547 = load <4 x i32>, <4 x i32>* %546, align 4, !tbaa !5
  %548 = getelementptr inbounds i32, i32* %545, i64 4
  %549 = bitcast i32* %548 to <4 x i32>*
  %550 = load <4 x i32>, <4 x i32>* %549, align 4, !tbaa !5
  %551 = add <4 x i32> %547, %542
  %552 = add <4 x i32> %550, %543
  %553 = add nuw i64 %513, 32
  %554 = add i64 %516, -4
  %555 = icmp eq i64 %554, 0
  br i1 %555, label %556, label %512, !llvm.loop !25

556:                                              ; preds = %512, %502
  %557 = phi <4 x i32> [ undef, %502 ], [ %551, %512 ]
  %558 = phi <4 x i32> [ undef, %502 ], [ %552, %512 ]
  %559 = phi i64 [ 0, %502 ], [ %553, %512 ]
  %560 = phi <4 x i32> [ zeroinitializer, %502 ], [ %551, %512 ]
  %561 = phi <4 x i32> [ zeroinitializer, %502 ], [ %552, %512 ]
  %562 = icmp eq i64 %508, 0
  br i1 %562, label %580, label %563

563:                                              ; preds = %556, %563
  %564 = phi i64 [ %577, %563 ], [ %559, %556 ]
  %565 = phi <4 x i32> [ %575, %563 ], [ %560, %556 ]
  %566 = phi <4 x i32> [ %576, %563 ], [ %561, %556 ]
  %567 = phi i64 [ %578, %563 ], [ %508, %556 ]
  %568 = or i64 %564, 1
  %569 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %568
  %570 = bitcast i32* %569 to <4 x i32>*
  %571 = load <4 x i32>, <4 x i32>* %570, align 4, !tbaa !5
  %572 = getelementptr inbounds i32, i32* %569, i64 4
  %573 = bitcast i32* %572 to <4 x i32>*
  %574 = load <4 x i32>, <4 x i32>* %573, align 4, !tbaa !5
  %575 = add <4 x i32> %571, %565
  %576 = add <4 x i32> %574, %566
  %577 = add nuw i64 %564, 8
  %578 = add i64 %567, -1
  %579 = icmp eq i64 %578, 0
  br i1 %579, label %580, label %563, !llvm.loop !26

580:                                              ; preds = %563, %556
  %581 = phi <4 x i32> [ %557, %556 ], [ %575, %563 ]
  %582 = phi <4 x i32> [ %558, %556 ], [ %576, %563 ]
  %583 = add <4 x i32> %582, %581
  %584 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %583)
  %585 = icmp eq i64 %500, %503
  br i1 %585, label %597, label %586

586:                                              ; preds = %498, %580
  %587 = phi i64 [ 1, %498 ], [ %504, %580 ]
  %588 = phi i32 [ 0, %498 ], [ %584, %580 ]
  br label %589

589:                                              ; preds = %586, %589
  %590 = phi i64 [ %595, %589 ], [ %587, %586 ]
  %591 = phi i32 [ %594, %589 ], [ %588, %586 ]
  %592 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %590
  %593 = load i32, i32* %592, align 4, !tbaa !5
  %594 = add nsw i32 %593, %591
  %595 = add nuw nsw i64 %590, 1
  %596 = icmp eq i64 %595, %499
  br i1 %596, label %597, label %589, !llvm.loop !27

597:                                              ; preds = %589, %580, %479
  %598 = phi i32 [ 0, %479 ], [ %584, %580 ], [ %594, %589 ]
  %599 = add nsw i32 %481, %480
  %600 = add nsw i32 %363, %362
  %601 = add nsw i32 %245, %244
  %602 = add nsw i32 %127, %126
  %603 = load i32, i32* %484, align 4, !tbaa !5
  %604 = add nsw i32 %603, %598
  %605 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %602)
  %606 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %601)
  %607 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %600)
  %608 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %599)
  %609 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %604)
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #5
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !15, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10, !15, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !10, !15, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !10, !15, !11}
