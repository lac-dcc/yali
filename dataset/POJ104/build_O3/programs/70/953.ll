; ModuleID = 'source-C-CXX/70/953.c'
source_filename = "source-C-CXX/70/953.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str.10 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.11 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [13 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [13 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %6) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %6, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.main.m to i8*), i64 52, i1 false)
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 2
  %13 = load i32, i32* %5, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %495

15:                                               ; preds = %0, %491
  %16 = phi i32 [ %492, %491 ], [ 0, %0 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = srem i32 %18, 100
  %20 = icmp ne i32 %19, 0
  %21 = and i32 %18, 3
  %22 = icmp eq i32 %21, 0
  %23 = and i1 %20, %22
  %24 = srem i32 %18, 400
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %27, label %259

27:                                               ; preds = %15
  store i32 29, i32* %12, align 8, !tbaa !5
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = load i32, i32* %4, align 4, !tbaa !5
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %142

31:                                               ; preds = %27
  %32 = sext i32 %28 to i64
  %33 = sext i32 %29 to i64
  %34 = sub nsw i64 %33, %32
  %35 = icmp ult i64 %34, 8
  br i1 %35, label %123, label %36

36:                                               ; preds = %31
  %37 = and i64 %34, -8
  %38 = add nsw i64 %37, %32
  %39 = add nsw i64 %37, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 3
  %43 = icmp ult i64 %39, 24
  br i1 %43, label %93, label %44

44:                                               ; preds = %36
  %45 = and i64 %41, 4611686018427387900
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %90, %46 ]
  %48 = phi <4 x i32> [ zeroinitializer, %44 ], [ %88, %46 ]
  %49 = phi <4 x i32> [ zeroinitializer, %44 ], [ %89, %46 ]
  %50 = phi i64 [ %45, %44 ], [ %91, %46 ]
  %51 = add i64 %47, %32
  %52 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = add <4 x i32> %54, %48
  %59 = add <4 x i32> %57, %49
  %60 = or i64 %47, 8
  %61 = add i64 %60, %32
  %62 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = add <4 x i32> %64, %58
  %69 = add <4 x i32> %67, %59
  %70 = or i64 %47, 16
  %71 = add i64 %70, %32
  %72 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = add <4 x i32> %74, %68
  %79 = add <4 x i32> %77, %69
  %80 = or i64 %47, 24
  %81 = add i64 %80, %32
  %82 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = add <4 x i32> %84, %78
  %89 = add <4 x i32> %87, %79
  %90 = add nuw i64 %47, 32
  %91 = add i64 %50, -4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %46, !llvm.loop !9

93:                                               ; preds = %46, %36
  %94 = phi <4 x i32> [ undef, %36 ], [ %88, %46 ]
  %95 = phi <4 x i32> [ undef, %36 ], [ %89, %46 ]
  %96 = phi i64 [ 0, %36 ], [ %90, %46 ]
  %97 = phi <4 x i32> [ zeroinitializer, %36 ], [ %88, %46 ]
  %98 = phi <4 x i32> [ zeroinitializer, %36 ], [ %89, %46 ]
  %99 = icmp eq i64 %42, 0
  br i1 %99, label %117, label %100

100:                                              ; preds = %93, %100
  %101 = phi i64 [ %114, %100 ], [ %96, %93 ]
  %102 = phi <4 x i32> [ %112, %100 ], [ %97, %93 ]
  %103 = phi <4 x i32> [ %113, %100 ], [ %98, %93 ]
  %104 = phi i64 [ %115, %100 ], [ %42, %93 ]
  %105 = add i64 %101, %32
  %106 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = add <4 x i32> %108, %102
  %113 = add <4 x i32> %111, %103
  %114 = add nuw i64 %101, 8
  %115 = add i64 %104, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %100, !llvm.loop !12

117:                                              ; preds = %100, %93
  %118 = phi <4 x i32> [ %94, %93 ], [ %112, %100 ]
  %119 = phi <4 x i32> [ %95, %93 ], [ %113, %100 ]
  %120 = add <4 x i32> %119, %118
  %121 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %120)
  %122 = icmp eq i64 %34, %37
  br i1 %122, label %134, label %123

123:                                              ; preds = %31, %117
  %124 = phi i64 [ %32, %31 ], [ %38, %117 ]
  %125 = phi i32 [ 0, %31 ], [ %121, %117 ]
  br label %126

126:                                              ; preds = %123, %126
  %127 = phi i64 [ %132, %126 ], [ %124, %123 ]
  %128 = phi i32 [ %131, %126 ], [ %125, %123 ]
  %129 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %127
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = add nsw i32 %130, %128
  %132 = add nsw i64 %127, 1
  %133 = icmp eq i64 %132, %33
  br i1 %133, label %134, label %126, !llvm.loop !14

134:                                              ; preds = %126, %117
  %135 = phi i32 [ %121, %117 ], [ %131, %126 ]
  %136 = srem i32 %135, 7
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0))
  br label %491

140:                                              ; preds = %134
  %141 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.10, i64 0, i64 0))
  br label %491

142:                                              ; preds = %27
  %143 = icmp sgt i32 %28, %29
  br i1 %143, label %144, label %255

144:                                              ; preds = %142
  %145 = sext i32 %29 to i64
  %146 = sext i32 %28 to i64
  %147 = sub nsw i64 %146, %145
  %148 = icmp ult i64 %147, 8
  br i1 %148, label %236, label %149

149:                                              ; preds = %144
  %150 = and i64 %147, -8
  %151 = add nsw i64 %150, %145
  %152 = add nsw i64 %150, -8
  %153 = lshr exact i64 %152, 3
  %154 = add nuw nsw i64 %153, 1
  %155 = and i64 %154, 3
  %156 = icmp ult i64 %152, 24
  br i1 %156, label %206, label %157

157:                                              ; preds = %149
  %158 = and i64 %154, 4611686018427387900
  br label %159

159:                                              ; preds = %159, %157
  %160 = phi i64 [ 0, %157 ], [ %203, %159 ]
  %161 = phi <4 x i32> [ zeroinitializer, %157 ], [ %201, %159 ]
  %162 = phi <4 x i32> [ zeroinitializer, %157 ], [ %202, %159 ]
  %163 = phi i64 [ %158, %157 ], [ %204, %159 ]
  %164 = add i64 %160, %145
  %165 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = add <4 x i32> %167, %161
  %172 = add <4 x i32> %170, %162
  %173 = or i64 %160, 8
  %174 = add i64 %173, %145
  %175 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = add <4 x i32> %177, %171
  %182 = add <4 x i32> %180, %172
  %183 = or i64 %160, 16
  %184 = add i64 %183, %145
  %185 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %184
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = add <4 x i32> %187, %181
  %192 = add <4 x i32> %190, %182
  %193 = or i64 %160, 24
  %194 = add i64 %193, %145
  %195 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %194
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %195, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5
  %201 = add <4 x i32> %197, %191
  %202 = add <4 x i32> %200, %192
  %203 = add nuw i64 %160, 32
  %204 = add i64 %163, -4
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %159, !llvm.loop !16

206:                                              ; preds = %159, %149
  %207 = phi <4 x i32> [ undef, %149 ], [ %201, %159 ]
  %208 = phi <4 x i32> [ undef, %149 ], [ %202, %159 ]
  %209 = phi i64 [ 0, %149 ], [ %203, %159 ]
  %210 = phi <4 x i32> [ zeroinitializer, %149 ], [ %201, %159 ]
  %211 = phi <4 x i32> [ zeroinitializer, %149 ], [ %202, %159 ]
  %212 = icmp eq i64 %155, 0
  br i1 %212, label %230, label %213

213:                                              ; preds = %206, %213
  %214 = phi i64 [ %227, %213 ], [ %209, %206 ]
  %215 = phi <4 x i32> [ %225, %213 ], [ %210, %206 ]
  %216 = phi <4 x i32> [ %226, %213 ], [ %211, %206 ]
  %217 = phi i64 [ %228, %213 ], [ %155, %206 ]
  %218 = add i64 %214, %145
  %219 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %218
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5
  %222 = getelementptr inbounds i32, i32* %219, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !5
  %225 = add <4 x i32> %221, %215
  %226 = add <4 x i32> %224, %216
  %227 = add nuw i64 %214, 8
  %228 = add i64 %217, -1
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %213, !llvm.loop !17

230:                                              ; preds = %213, %206
  %231 = phi <4 x i32> [ %207, %206 ], [ %225, %213 ]
  %232 = phi <4 x i32> [ %208, %206 ], [ %226, %213 ]
  %233 = add <4 x i32> %232, %231
  %234 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %233)
  %235 = icmp eq i64 %147, %150
  br i1 %235, label %247, label %236

236:                                              ; preds = %144, %230
  %237 = phi i64 [ %145, %144 ], [ %151, %230 ]
  %238 = phi i32 [ 0, %144 ], [ %234, %230 ]
  br label %239

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %245, %239 ], [ %237, %236 ]
  %241 = phi i32 [ %244, %239 ], [ %238, %236 ]
  %242 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %240
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = add nsw i32 %243, %241
  %245 = add nsw i64 %240, 1
  %246 = icmp eq i64 %245, %146
  br i1 %246, label %247, label %239, !llvm.loop !18

247:                                              ; preds = %239, %230
  %248 = phi i32 [ %234, %230 ], [ %244, %239 ]
  %249 = srem i32 %248, 7
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %247
  %252 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0))
  br label %491

253:                                              ; preds = %247
  %254 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.10, i64 0, i64 0))
  br label %491

255:                                              ; preds = %142
  %256 = icmp eq i32 %28, %29
  br i1 %256, label %257, label %491

257:                                              ; preds = %255
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0))
  br label %491

259:                                              ; preds = %15
  store i32 28, i32* %12, align 8, !tbaa !5
  %260 = load i32, i32* %3, align 4, !tbaa !5
  %261 = load i32, i32* %4, align 4, !tbaa !5
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %374

263:                                              ; preds = %259
  %264 = sext i32 %260 to i64
  %265 = sext i32 %261 to i64
  %266 = sub nsw i64 %265, %264
  %267 = icmp ult i64 %266, 8
  br i1 %267, label %355, label %268

268:                                              ; preds = %263
  %269 = and i64 %266, -8
  %270 = add nsw i64 %269, %264
  %271 = add nsw i64 %269, -8
  %272 = lshr exact i64 %271, 3
  %273 = add nuw nsw i64 %272, 1
  %274 = and i64 %273, 3
  %275 = icmp ult i64 %271, 24
  br i1 %275, label %325, label %276

276:                                              ; preds = %268
  %277 = and i64 %273, 4611686018427387900
  br label %278

278:                                              ; preds = %278, %276
  %279 = phi i64 [ 0, %276 ], [ %322, %278 ]
  %280 = phi <4 x i32> [ zeroinitializer, %276 ], [ %320, %278 ]
  %281 = phi <4 x i32> [ zeroinitializer, %276 ], [ %321, %278 ]
  %282 = phi i64 [ %277, %276 ], [ %323, %278 ]
  %283 = add i64 %279, %264
  %284 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %283
  %285 = bitcast i32* %284 to <4 x i32>*
  %286 = load <4 x i32>, <4 x i32>* %285, align 4, !tbaa !5
  %287 = getelementptr inbounds i32, i32* %284, i64 4
  %288 = bitcast i32* %287 to <4 x i32>*
  %289 = load <4 x i32>, <4 x i32>* %288, align 4, !tbaa !5
  %290 = add <4 x i32> %286, %280
  %291 = add <4 x i32> %289, %281
  %292 = or i64 %279, 8
  %293 = add i64 %292, %264
  %294 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %293
  %295 = bitcast i32* %294 to <4 x i32>*
  %296 = load <4 x i32>, <4 x i32>* %295, align 4, !tbaa !5
  %297 = getelementptr inbounds i32, i32* %294, i64 4
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 4, !tbaa !5
  %300 = add <4 x i32> %296, %290
  %301 = add <4 x i32> %299, %291
  %302 = or i64 %279, 16
  %303 = add i64 %302, %264
  %304 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %303
  %305 = bitcast i32* %304 to <4 x i32>*
  %306 = load <4 x i32>, <4 x i32>* %305, align 4, !tbaa !5
  %307 = getelementptr inbounds i32, i32* %304, i64 4
  %308 = bitcast i32* %307 to <4 x i32>*
  %309 = load <4 x i32>, <4 x i32>* %308, align 4, !tbaa !5
  %310 = add <4 x i32> %306, %300
  %311 = add <4 x i32> %309, %301
  %312 = or i64 %279, 24
  %313 = add i64 %312, %264
  %314 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %313
  %315 = bitcast i32* %314 to <4 x i32>*
  %316 = load <4 x i32>, <4 x i32>* %315, align 4, !tbaa !5
  %317 = getelementptr inbounds i32, i32* %314, i64 4
  %318 = bitcast i32* %317 to <4 x i32>*
  %319 = load <4 x i32>, <4 x i32>* %318, align 4, !tbaa !5
  %320 = add <4 x i32> %316, %310
  %321 = add <4 x i32> %319, %311
  %322 = add nuw i64 %279, 32
  %323 = add i64 %282, -4
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %278, !llvm.loop !19

325:                                              ; preds = %278, %268
  %326 = phi <4 x i32> [ undef, %268 ], [ %320, %278 ]
  %327 = phi <4 x i32> [ undef, %268 ], [ %321, %278 ]
  %328 = phi i64 [ 0, %268 ], [ %322, %278 ]
  %329 = phi <4 x i32> [ zeroinitializer, %268 ], [ %320, %278 ]
  %330 = phi <4 x i32> [ zeroinitializer, %268 ], [ %321, %278 ]
  %331 = icmp eq i64 %274, 0
  br i1 %331, label %349, label %332

332:                                              ; preds = %325, %332
  %333 = phi i64 [ %346, %332 ], [ %328, %325 ]
  %334 = phi <4 x i32> [ %344, %332 ], [ %329, %325 ]
  %335 = phi <4 x i32> [ %345, %332 ], [ %330, %325 ]
  %336 = phi i64 [ %347, %332 ], [ %274, %325 ]
  %337 = add i64 %333, %264
  %338 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %337
  %339 = bitcast i32* %338 to <4 x i32>*
  %340 = load <4 x i32>, <4 x i32>* %339, align 4, !tbaa !5
  %341 = getelementptr inbounds i32, i32* %338, i64 4
  %342 = bitcast i32* %341 to <4 x i32>*
  %343 = load <4 x i32>, <4 x i32>* %342, align 4, !tbaa !5
  %344 = add <4 x i32> %340, %334
  %345 = add <4 x i32> %343, %335
  %346 = add nuw i64 %333, 8
  %347 = add i64 %336, -1
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %349, label %332, !llvm.loop !20

349:                                              ; preds = %332, %325
  %350 = phi <4 x i32> [ %326, %325 ], [ %344, %332 ]
  %351 = phi <4 x i32> [ %327, %325 ], [ %345, %332 ]
  %352 = add <4 x i32> %351, %350
  %353 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %352)
  %354 = icmp eq i64 %266, %269
  br i1 %354, label %366, label %355

355:                                              ; preds = %263, %349
  %356 = phi i64 [ %264, %263 ], [ %270, %349 ]
  %357 = phi i32 [ 0, %263 ], [ %353, %349 ]
  br label %358

358:                                              ; preds = %355, %358
  %359 = phi i64 [ %364, %358 ], [ %356, %355 ]
  %360 = phi i32 [ %363, %358 ], [ %357, %355 ]
  %361 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %359
  %362 = load i32, i32* %361, align 4, !tbaa !5
  %363 = add nsw i32 %362, %360
  %364 = add nsw i64 %359, 1
  %365 = icmp eq i64 %364, %265
  br i1 %365, label %366, label %358, !llvm.loop !21

366:                                              ; preds = %358, %349
  %367 = phi i32 [ %353, %349 ], [ %363, %358 ]
  %368 = srem i32 %367, 7
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %372

370:                                              ; preds = %366
  %371 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0))
  br label %491

372:                                              ; preds = %366
  %373 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.10, i64 0, i64 0))
  br label %491

374:                                              ; preds = %259
  %375 = icmp sgt i32 %260, %261
  br i1 %375, label %376, label %487

376:                                              ; preds = %374
  %377 = sext i32 %261 to i64
  %378 = sext i32 %260 to i64
  %379 = sub nsw i64 %378, %377
  %380 = icmp ult i64 %379, 8
  br i1 %380, label %468, label %381

381:                                              ; preds = %376
  %382 = and i64 %379, -8
  %383 = add nsw i64 %382, %377
  %384 = add nsw i64 %382, -8
  %385 = lshr exact i64 %384, 3
  %386 = add nuw nsw i64 %385, 1
  %387 = and i64 %386, 3
  %388 = icmp ult i64 %384, 24
  br i1 %388, label %438, label %389

389:                                              ; preds = %381
  %390 = and i64 %386, 4611686018427387900
  br label %391

391:                                              ; preds = %391, %389
  %392 = phi i64 [ 0, %389 ], [ %435, %391 ]
  %393 = phi <4 x i32> [ zeroinitializer, %389 ], [ %433, %391 ]
  %394 = phi <4 x i32> [ zeroinitializer, %389 ], [ %434, %391 ]
  %395 = phi i64 [ %390, %389 ], [ %436, %391 ]
  %396 = add i64 %392, %377
  %397 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %396
  %398 = bitcast i32* %397 to <4 x i32>*
  %399 = load <4 x i32>, <4 x i32>* %398, align 4, !tbaa !5
  %400 = getelementptr inbounds i32, i32* %397, i64 4
  %401 = bitcast i32* %400 to <4 x i32>*
  %402 = load <4 x i32>, <4 x i32>* %401, align 4, !tbaa !5
  %403 = add <4 x i32> %399, %393
  %404 = add <4 x i32> %402, %394
  %405 = or i64 %392, 8
  %406 = add i64 %405, %377
  %407 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %406
  %408 = bitcast i32* %407 to <4 x i32>*
  %409 = load <4 x i32>, <4 x i32>* %408, align 4, !tbaa !5
  %410 = getelementptr inbounds i32, i32* %407, i64 4
  %411 = bitcast i32* %410 to <4 x i32>*
  %412 = load <4 x i32>, <4 x i32>* %411, align 4, !tbaa !5
  %413 = add <4 x i32> %409, %403
  %414 = add <4 x i32> %412, %404
  %415 = or i64 %392, 16
  %416 = add i64 %415, %377
  %417 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %416
  %418 = bitcast i32* %417 to <4 x i32>*
  %419 = load <4 x i32>, <4 x i32>* %418, align 4, !tbaa !5
  %420 = getelementptr inbounds i32, i32* %417, i64 4
  %421 = bitcast i32* %420 to <4 x i32>*
  %422 = load <4 x i32>, <4 x i32>* %421, align 4, !tbaa !5
  %423 = add <4 x i32> %419, %413
  %424 = add <4 x i32> %422, %414
  %425 = or i64 %392, 24
  %426 = add i64 %425, %377
  %427 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %426
  %428 = bitcast i32* %427 to <4 x i32>*
  %429 = load <4 x i32>, <4 x i32>* %428, align 4, !tbaa !5
  %430 = getelementptr inbounds i32, i32* %427, i64 4
  %431 = bitcast i32* %430 to <4 x i32>*
  %432 = load <4 x i32>, <4 x i32>* %431, align 4, !tbaa !5
  %433 = add <4 x i32> %429, %423
  %434 = add <4 x i32> %432, %424
  %435 = add nuw i64 %392, 32
  %436 = add i64 %395, -4
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %438, label %391, !llvm.loop !22

438:                                              ; preds = %391, %381
  %439 = phi <4 x i32> [ undef, %381 ], [ %433, %391 ]
  %440 = phi <4 x i32> [ undef, %381 ], [ %434, %391 ]
  %441 = phi i64 [ 0, %381 ], [ %435, %391 ]
  %442 = phi <4 x i32> [ zeroinitializer, %381 ], [ %433, %391 ]
  %443 = phi <4 x i32> [ zeroinitializer, %381 ], [ %434, %391 ]
  %444 = icmp eq i64 %387, 0
  br i1 %444, label %462, label %445

445:                                              ; preds = %438, %445
  %446 = phi i64 [ %459, %445 ], [ %441, %438 ]
  %447 = phi <4 x i32> [ %457, %445 ], [ %442, %438 ]
  %448 = phi <4 x i32> [ %458, %445 ], [ %443, %438 ]
  %449 = phi i64 [ %460, %445 ], [ %387, %438 ]
  %450 = add i64 %446, %377
  %451 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %450
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
  %467 = icmp eq i64 %379, %382
  br i1 %467, label %479, label %468

468:                                              ; preds = %376, %462
  %469 = phi i64 [ %377, %376 ], [ %383, %462 ]
  %470 = phi i32 [ 0, %376 ], [ %466, %462 ]
  br label %471

471:                                              ; preds = %468, %471
  %472 = phi i64 [ %477, %471 ], [ %469, %468 ]
  %473 = phi i32 [ %476, %471 ], [ %470, %468 ]
  %474 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %472
  %475 = load i32, i32* %474, align 4, !tbaa !5
  %476 = add nsw i32 %475, %473
  %477 = add nsw i64 %472, 1
  %478 = icmp eq i64 %477, %378
  br i1 %478, label %479, label %471, !llvm.loop !24

479:                                              ; preds = %471, %462
  %480 = phi i32 [ %466, %462 ], [ %476, %471 ]
  %481 = srem i32 %480, 7
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %485

483:                                              ; preds = %479
  %484 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0))
  br label %491

485:                                              ; preds = %479
  %486 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.10, i64 0, i64 0))
  br label %491

487:                                              ; preds = %374
  %488 = icmp eq i32 %260, %261
  br i1 %488, label %489, label %491

489:                                              ; preds = %487
  %490 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0))
  br label %491

491:                                              ; preds = %372, %370, %487, %489, %483, %485, %140, %138, %255, %257, %251, %253
  %492 = add nuw nsw i32 %16, 1
  %493 = load i32, i32* %5, align 4, !tbaa !5
  %494 = icmp slt i32 %492, %493
  br i1 %494, label %15, label %495, !llvm.loop !25

495:                                              ; preds = %491, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %6) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!25 = distinct !{!25, !10}
