; ModuleID = 'source-C-CXX/78/3636.c'
source_filename = "source-C-CXX/78/3636.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102400 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [102400 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 409600, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp ne i32 %9, 0
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %19, label %326

14:                                               ; preds = %28
  %15 = trunc i64 %29 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %326

17:                                               ; preds = %14
  %18 = and i64 %29, 4294967295
  br label %319

19:                                               ; preds = %0, %28
  %20 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %21 = phi i32 [ %32, %28 ], [ %11, %0 ]
  %22 = phi i32 [ %30, %28 ], [ %9, %0 ]
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %35

24:                                               ; preds = %19
  %25 = getelementptr inbounds [102400 x i32], [102400 x i32]* %3, i64 0, i64 %20
  store i32 %21, i32* %25, align 4, !tbaa !5
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %28

28:                                               ; preds = %24, %314
  %29 = add nuw i64 %20, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = icmp ne i32 %30, 0
  %32 = load i32, i32* %2, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %19, label %14, !llvm.loop !9

35:                                               ; preds = %19
  %36 = sext i32 %21 to i64
  %37 = shl nsw i64 %36, 2
  %38 = call noalias align 16 i8* @malloc(i64 %37) #6
  %39 = bitcast i8* %38 to i32*
  %40 = call noalias align 16 i8* @malloc(i64 %37) #6
  %41 = bitcast i8* %40 to i32*
  %42 = icmp sgt i32 %21, 0
  br i1 %42, label %43, label %98

43:                                               ; preds = %35
  %44 = zext i32 %21 to i64
  %45 = icmp ult i32 %21, 8
  br i1 %45, label %96, label %46

46:                                               ; preds = %43
  %47 = and i64 %44, 4294967288
  %48 = add nsw i64 %47, -8
  %49 = lshr exact i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %48, 0
  br i1 %52, label %81, label %53

53:                                               ; preds = %46
  %54 = and i64 %50, 4611686018427387902
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %77, %55 ]
  %57 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %53 ], [ %78, %55 ]
  %58 = phi i64 [ %54, %53 ], [ %79, %55 ]
  %59 = getelementptr inbounds i32, i32* %39, i64 %56
  %60 = trunc <4 x i64> %57 to <4 x i32>
  %61 = add <4 x i32> %60, <i32 1, i32 1, i32 1, i32 1>
  %62 = trunc <4 x i64> %57 to <4 x i32>
  %63 = add <4 x i32> %62, <i32 5, i32 5, i32 5, i32 5>
  %64 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %64, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %59, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %66, align 16, !tbaa !5
  %67 = or i64 %56, 8
  %68 = add <4 x i64> %57, <i64 8, i64 8, i64 8, i64 8>
  %69 = getelementptr inbounds i32, i32* %39, i64 %67
  %70 = trunc <4 x i64> %68 to <4 x i32>
  %71 = add <4 x i32> %70, <i32 1, i32 1, i32 1, i32 1>
  %72 = trunc <4 x i64> %68 to <4 x i32>
  %73 = add <4 x i32> %72, <i32 5, i32 5, i32 5, i32 5>
  %74 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %74, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %69, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %76, align 16, !tbaa !5
  %77 = add nuw i64 %56, 16
  %78 = add <4 x i64> %57, <i64 16, i64 16, i64 16, i64 16>
  %79 = add i64 %58, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %55, !llvm.loop !11

81:                                               ; preds = %55, %46
  %82 = phi i64 [ 0, %46 ], [ %77, %55 ]
  %83 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %46 ], [ %78, %55 ]
  %84 = icmp eq i64 %51, 0
  br i1 %84, label %94, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds i32, i32* %39, i64 %82
  %87 = trunc <4 x i64> %83 to <4 x i32>
  %88 = add <4 x i32> %87, <i32 1, i32 1, i32 1, i32 1>
  %89 = trunc <4 x i64> %83 to <4 x i32>
  %90 = add <4 x i32> %89, <i32 5, i32 5, i32 5, i32 5>
  %91 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %91, align 16, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %86, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %93, align 16, !tbaa !5
  br label %94

94:                                               ; preds = %81, %85
  %95 = icmp eq i64 %47, %44
  br i1 %95, label %98, label %96

96:                                               ; preds = %43, %94
  %97 = phi i64 [ 0, %43 ], [ %47, %94 ]
  br label %100

98:                                               ; preds = %100, %94, %35
  %99 = icmp slt i32 %22, %21
  br i1 %99, label %118, label %109

100:                                              ; preds = %96, %100
  %101 = phi i64 [ %102, %100 ], [ %97, %96 ]
  %102 = add nuw nsw i64 %101, 1
  %103 = getelementptr inbounds i32, i32* %39, i64 %101
  %104 = trunc i64 %102 to i32
  store i32 %104, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i64 %102, %44
  br i1 %105, label %98, label %100, !llvm.loop !13

106:                                              ; preds = %157, %154
  %107 = icmp slt i32 %22, %155
  br i1 %107, label %118, label %108, !llvm.loop !15

108:                                              ; preds = %106
  store i32 %155, i32* %2, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %108, %98
  %110 = phi i32 [ %155, %108 ], [ %21, %98 ]
  %111 = add nsw i32 %22, -1
  %112 = icmp sgt i32 %110, 1
  br i1 %112, label %113, label %314

113:                                              ; preds = %109
  %114 = add nsw i32 %110, -2
  %115 = add nsw i32 %110, -1
  %116 = zext i32 %115 to i64
  %117 = shl nuw nsw i64 %116, 2
  br label %168

118:                                              ; preds = %98, %106
  %119 = phi i32 [ %155, %106 ], [ %21, %98 ]
  %120 = sdiv i32 %119, %22
  %121 = srem i32 %119, %22
  %122 = mul i32 %120, %22
  %123 = icmp sgt i32 %119, %122
  br i1 %123, label %124, label %133

124:                                              ; preds = %118
  %125 = sext i32 %122 to i64
  %126 = shl nsw i64 %125, 2
  %127 = getelementptr i8, i8* %38, i64 %126
  %128 = xor i32 %122, -1
  %129 = add i32 %119, %128
  %130 = zext i32 %129 to i64
  %131 = shl nuw nsw i64 %130, 2
  %132 = add nuw nsw i64 %131, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %40, i8* noundef nonnull align 4 dereferenceable(1) %127, i64 %132, i1 false)
  br label %133

133:                                              ; preds = %124, %118
  %134 = icmp sgt i32 %122, 0
  br i1 %134, label %135, label %154

135:                                              ; preds = %133
  %136 = zext i32 %122 to i64
  br label %137

137:                                              ; preds = %135, %151
  %138 = phi i64 [ 0, %135 ], [ %140, %151 ]
  %139 = phi i32 [ 0, %135 ], [ %152, %151 ]
  %140 = add nuw nsw i64 %138, 1
  %141 = trunc i64 %140 to i32
  %142 = srem i32 %141, %22
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %151, label %144

144:                                              ; preds = %137
  %145 = getelementptr inbounds i32, i32* %39, i64 %138
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %121, %139
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %41, i64 %148
  store i32 %146, i32* %149, align 4, !tbaa !5
  %150 = add nsw i32 %139, 1
  br label %151

151:                                              ; preds = %137, %144
  %152 = phi i32 [ %150, %144 ], [ %139, %137 ]
  %153 = icmp eq i64 %140, %136
  br i1 %153, label %154, label %137, !llvm.loop !16

154:                                              ; preds = %151, %133
  %155 = sub nsw i32 %119, %120
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %106

157:                                              ; preds = %154
  %158 = xor i32 %120, -1
  %159 = add i32 %119, %158
  %160 = zext i32 %159 to i64
  %161 = shl nuw nsw i64 %160, 2
  %162 = add nuw nsw i64 %161, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %38, i8* noundef nonnull align 16 dereferenceable(1) %40, i64 %162, i1 false)
  br label %106

163:                                              ; preds = %279, %282, %259, %186
  %164 = add nsw i32 %171, -1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %38, i8* align 16 %40, i64 %173, i1 false)
  %165 = add nuw nsw i32 %170, 1
  %166 = add nuw nsw i64 %169, 1
  %167 = icmp eq i64 %166, %116
  br i1 %167, label %313, label %168

168:                                              ; preds = %113, %163
  %169 = phi i64 [ 0, %113 ], [ %166, %163 ]
  %170 = phi i32 [ 0, %113 ], [ %165, %163 ]
  %171 = phi i32 [ %110, %113 ], [ %164, %163 ]
  %172 = mul nsw i64 %169, -4
  %173 = add nsw i64 %117, %172
  %174 = srem i32 %111, %171
  %175 = add i32 %174, 1
  %176 = icmp slt i32 %175, %171
  br i1 %176, label %177, label %186

177:                                              ; preds = %168
  %178 = sext i32 %175 to i64
  %179 = shl nsw i64 %178, 2
  %180 = getelementptr i8, i8* %38, i64 %179
  %181 = add i32 %170, %174
  %182 = sub i32 %114, %181
  %183 = zext i32 %182 to i64
  %184 = shl nuw nsw i64 %183, 2
  %185 = add nuw nsw i64 %184, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %40, i8* noundef nonnull align 4 dereferenceable(1) %180, i64 %185, i1 false)
  br label %186

186:                                              ; preds = %177, %168
  %187 = xor i32 %174, -1
  %188 = add i32 %171, %187
  %189 = icmp sgt i32 %174, 0
  br i1 %189, label %190, label %163

190:                                              ; preds = %186
  %191 = zext i32 %174 to i64
  %192 = icmp ult i32 %174, 8
  br i1 %192, label %261, label %193

193:                                              ; preds = %190
  %194 = add nsw i64 %191, -1
  %195 = trunc i64 %194 to i32
  %196 = add i32 %188, %195
  %197 = icmp slt i32 %196, %188
  %198 = icmp ugt i64 %194, 4294967295
  %199 = or i1 %197, %198
  br i1 %199, label %261, label %200

200:                                              ; preds = %193
  %201 = and i64 %191, 4294967288
  %202 = add nsw i64 %201, -8
  %203 = lshr exact i64 %202, 3
  %204 = add nuw nsw i64 %203, 1
  %205 = and i64 %204, 1
  %206 = icmp eq i64 %202, 0
  br i1 %206, label %242, label %207

207:                                              ; preds = %200
  %208 = and i64 %204, 4611686018427387902
  br label %209

209:                                              ; preds = %209, %207
  %210 = phi i64 [ 0, %207 ], [ %239, %209 ]
  %211 = phi i64 [ %208, %207 ], [ %240, %209 ]
  %212 = getelementptr inbounds i32, i32* %39, i64 %210
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 16, !tbaa !5
  %215 = getelementptr inbounds i32, i32* %212, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 16, !tbaa !5
  %218 = trunc i64 %210 to i32
  %219 = add nsw i32 %188, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %41, i64 %220
  %222 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> %214, <4 x i32>* %222, align 4, !tbaa !5
  %223 = getelementptr inbounds i32, i32* %221, i64 4
  %224 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> %217, <4 x i32>* %224, align 4, !tbaa !5
  %225 = or i64 %210, 8
  %226 = getelementptr inbounds i32, i32* %39, i64 %225
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 16, !tbaa !5
  %229 = getelementptr inbounds i32, i32* %226, i64 4
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 16, !tbaa !5
  %232 = trunc i64 %225 to i32
  %233 = add nsw i32 %188, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %41, i64 %234
  %236 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> %228, <4 x i32>* %236, align 4, !tbaa !5
  %237 = getelementptr inbounds i32, i32* %235, i64 4
  %238 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> %231, <4 x i32>* %238, align 4, !tbaa !5
  %239 = add nuw i64 %210, 16
  %240 = add i64 %211, -2
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %209, !llvm.loop !17

242:                                              ; preds = %209, %200
  %243 = phi i64 [ 0, %200 ], [ %239, %209 ]
  %244 = icmp eq i64 %205, 0
  br i1 %244, label %259, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds i32, i32* %39, i64 %243
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 16, !tbaa !5
  %249 = getelementptr inbounds i32, i32* %246, i64 4
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 16, !tbaa !5
  %252 = trunc i64 %243 to i32
  %253 = add nsw i32 %188, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %41, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %248, <4 x i32>* %256, align 4, !tbaa !5
  %257 = getelementptr inbounds i32, i32* %255, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %251, <4 x i32>* %258, align 4, !tbaa !5
  br label %259

259:                                              ; preds = %242, %245
  %260 = icmp eq i64 %201, %191
  br i1 %260, label %163, label %261

261:                                              ; preds = %193, %190, %259
  %262 = phi i64 [ 0, %193 ], [ 0, %190 ], [ %201, %259 ]
  %263 = xor i64 %262, -1
  %264 = add nsw i64 %263, %191
  %265 = and i64 %191, 3
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %279, label %267

267:                                              ; preds = %261, %267
  %268 = phi i64 [ %276, %267 ], [ %262, %261 ]
  %269 = phi i64 [ %277, %267 ], [ %265, %261 ]
  %270 = getelementptr inbounds i32, i32* %39, i64 %268
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = trunc i64 %268 to i32
  %273 = add nsw i32 %188, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %41, i64 %274
  store i32 %271, i32* %275, align 4, !tbaa !5
  %276 = add nuw nsw i64 %268, 1
  %277 = add i64 %269, -1
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %267, !llvm.loop !18

279:                                              ; preds = %267, %261
  %280 = phi i64 [ %262, %261 ], [ %276, %267 ]
  %281 = icmp ult i64 %264, 3
  br i1 %281, label %163, label %282

282:                                              ; preds = %279, %282
  %283 = phi i64 [ %311, %282 ], [ %280, %279 ]
  %284 = getelementptr inbounds i32, i32* %39, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = trunc i64 %283 to i32
  %287 = add nsw i32 %188, %286
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, i32* %41, i64 %288
  store i32 %285, i32* %289, align 4, !tbaa !5
  %290 = add nuw nsw i64 %283, 1
  %291 = getelementptr inbounds i32, i32* %39, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = trunc i64 %290 to i32
  %294 = add nsw i32 %188, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, i32* %41, i64 %295
  store i32 %292, i32* %296, align 4, !tbaa !5
  %297 = add nuw nsw i64 %283, 2
  %298 = getelementptr inbounds i32, i32* %39, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = trunc i64 %297 to i32
  %301 = add nsw i32 %188, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, i32* %41, i64 %302
  store i32 %299, i32* %303, align 4, !tbaa !5
  %304 = add nuw nsw i64 %283, 3
  %305 = getelementptr inbounds i32, i32* %39, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = trunc i64 %304 to i32
  %308 = add nsw i32 %188, %307
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, i32* %41, i64 %309
  store i32 %306, i32* %310, align 4, !tbaa !5
  %311 = add nuw nsw i64 %283, 4
  %312 = icmp eq i64 %311, %191
  br i1 %312, label %163, label %282, !llvm.loop !20

313:                                              ; preds = %163
  store i32 1, i32* %2, align 4, !tbaa !5
  br label %314

314:                                              ; preds = %313, %109
  %315 = load i32, i32* %39, align 16, !tbaa !5
  %316 = getelementptr inbounds [102400 x i32], [102400 x i32]* %3, i64 0, i64 %20
  store i32 %315, i32* %316, align 4, !tbaa !5
  %317 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %318 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @free(i8* %38) #6
  call void @free(i8* %40) #6
  br label %28

319:                                              ; preds = %17, %319
  %320 = phi i64 [ 0, %17 ], [ %324, %319 ]
  %321 = getelementptr inbounds [102400 x i32], [102400 x i32]* %3, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %322)
  %324 = add nuw nsw i64 %320, 1
  %325 = icmp eq i64 %324, %18
  br i1 %325, label %326, label %319, !llvm.loop !21

326:                                              ; preds = %319, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 409600, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !12}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10, !12}
!21 = distinct !{!21, !10}
