; ModuleID = 'source-C-CXX/5/3900.c'
source_filename = "source-C-CXX/5/3900.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32*], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32*]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = call noalias align 16 dereferenceable_or_null(400) i8* @malloc(i64 400) #5
  %7 = bitcast i8* %6 to i32*
  %8 = call noalias align 16 dereferenceable_or_null(400) i8* @malloc(i64 400) #5
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %336

12:                                               ; preds = %55
  %13 = icmp sgt i32 %57, 0
  br i1 %13, label %60, label %336

14:                                               ; preds = %0, %55
  %15 = phi i64 [ %56, %55 ], [ 0, %0 ]
  %16 = getelementptr inbounds i32, i32* %7, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %16)
  %18 = getelementptr inbounds i32, i32* %9, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18)
  %20 = load i32, i32* %16, align 4, !tbaa !5
  %21 = load i32, i32* %18, align 4, !tbaa !5
  %22 = mul nsw i32 %21, %20
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 2
  %25 = call noalias align 16 i8* @malloc(i64 %24) #5
  %26 = getelementptr inbounds [100 x i32*], [100 x i32*]* %1, i64 0, i64 %15
  %27 = bitcast i32** %26 to i8**
  store i8* %25, i8** %27, align 8, !tbaa !9
  %28 = icmp sgt i32 %20, 0
  %29 = bitcast i8* %25 to i32*
  %30 = icmp sgt i32 %21, 0
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %32, label %55

32:                                               ; preds = %14, %50
  %33 = phi i32 [ %51, %50 ], [ %20, %14 ]
  %34 = phi i32 [ %52, %50 ], [ %21, %14 ]
  %35 = phi i32 [ %53, %50 ], [ 0, %14 ]
  %36 = icmp sgt i32 %34, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %32, %37
  %38 = phi i32 [ %46, %37 ], [ %34, %32 ]
  %39 = phi i32 [ %45, %37 ], [ 0, %32 ]
  %40 = mul nsw i32 %38, %35
  %41 = add nsw i32 %40, %39
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %29, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %43)
  %45 = add nuw nsw i32 %39, 1
  %46 = load i32, i32* %18, align 4, !tbaa !5
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %37, label %48, !llvm.loop !11

48:                                               ; preds = %37
  %49 = load i32, i32* %16, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %48, %32
  %51 = phi i32 [ %49, %48 ], [ %33, %32 ]
  %52 = phi i32 [ %46, %48 ], [ %34, %32 ]
  %53 = add nuw nsw i32 %35, 1
  %54 = icmp slt i32 %53, %51
  br i1 %54, label %32, label %55, !llvm.loop !13

55:                                               ; preds = %50, %14
  %56 = add nuw nsw i64 %15, 1
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %14, label %12, !llvm.loop !15

60:                                               ; preds = %12, %329
  %61 = phi i64 [ %332, %329 ], [ 0, %12 ]
  %62 = getelementptr inbounds i32, i32* %7, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, 0
  %65 = getelementptr inbounds i32, i32* %9, i64 %61
  br i1 %64, label %68, label %66

66:                                               ; preds = %60
  %67 = load i32, i32* %65, align 4, !tbaa !5
  br label %193

68:                                               ; preds = %60
  %69 = getelementptr inbounds [100 x i32*], [100 x i32*]* %1, i64 0, i64 %61
  %70 = load i32*, i32** %69, align 8, !tbaa !9
  %71 = load i32, i32* %65, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = zext i32 %63 to i64
  %74 = zext i32 %63 to i64
  %75 = icmp ugt i32 %63, 7
  %76 = icmp eq i32 %71, 1
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %78, label %170

78:                                               ; preds = %68
  %79 = and i64 %74, 4294967288
  %80 = add nsw i64 %79, -8
  %81 = lshr exact i64 %80, 3
  %82 = add nuw nsw i64 %81, 1
  %83 = and i64 %82, 1
  %84 = icmp eq i64 %80, 0
  br i1 %84, label %136, label %85

85:                                               ; preds = %78
  %86 = and i64 %82, 4611686018427387902
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ 0, %85 ], [ %133, %87 ]
  %89 = phi <4 x i32> [ zeroinitializer, %85 ], [ %131, %87 ]
  %90 = phi <4 x i32> [ zeroinitializer, %85 ], [ %132, %87 ]
  %91 = phi i64 [ %86, %85 ], [ %134, %87 ]
  %92 = mul nsw i64 %88, %72
  %93 = getelementptr inbounds i32, i32* %70, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = add <4 x i32> %95, %89
  %100 = add <4 x i32> %98, %90
  %101 = or i64 %88, 1
  %102 = mul nsw i64 %101, %72
  %103 = add nsw i64 %102, -1
  %104 = getelementptr inbounds i32, i32* %70, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = add <4 x i32> %99, %106
  %111 = add <4 x i32> %100, %109
  %112 = or i64 %88, 8
  %113 = mul nsw i64 %112, %72
  %114 = getelementptr inbounds i32, i32* %70, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = add <4 x i32> %116, %110
  %121 = add <4 x i32> %119, %111
  %122 = or i64 %88, 9
  %123 = mul nsw i64 %122, %72
  %124 = add nsw i64 %123, -1
  %125 = getelementptr inbounds i32, i32* %70, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = add <4 x i32> %120, %127
  %132 = add <4 x i32> %121, %130
  %133 = add nuw i64 %88, 16
  %134 = add i64 %91, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %87, !llvm.loop !16

136:                                              ; preds = %87, %78
  %137 = phi <4 x i32> [ undef, %78 ], [ %131, %87 ]
  %138 = phi <4 x i32> [ undef, %78 ], [ %132, %87 ]
  %139 = phi i64 [ 0, %78 ], [ %133, %87 ]
  %140 = phi <4 x i32> [ zeroinitializer, %78 ], [ %131, %87 ]
  %141 = phi <4 x i32> [ zeroinitializer, %78 ], [ %132, %87 ]
  %142 = icmp eq i64 %83, 0
  br i1 %142, label %164, label %143

143:                                              ; preds = %136
  %144 = mul nsw i64 %139, %72
  %145 = getelementptr inbounds i32, i32* %70, i64 %144
  %146 = or i64 %139, 1
  %147 = mul nsw i64 %146, %72
  %148 = add nsw i64 %147, -1
  %149 = getelementptr inbounds i32, i32* %70, i64 %148
  %150 = getelementptr inbounds i32, i32* %145, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = add <4 x i32> %152, %141
  %154 = getelementptr inbounds i32, i32* %149, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = add <4 x i32> %153, %156
  %158 = bitcast i32* %145 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = add <4 x i32> %159, %140
  %161 = bitcast i32* %149 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = add <4 x i32> %160, %162
  br label %164

164:                                              ; preds = %136, %143
  %165 = phi <4 x i32> [ %137, %136 ], [ %163, %143 ]
  %166 = phi <4 x i32> [ %138, %136 ], [ %157, %143 ]
  %167 = add <4 x i32> %166, %165
  %168 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %167)
  %169 = icmp eq i64 %79, %74
  br i1 %169, label %193, label %170

170:                                              ; preds = %68, %164
  %171 = phi i64 [ 0, %68 ], [ %79, %164 ]
  %172 = phi i32 [ 0, %68 ], [ %168, %164 ]
  %173 = xor i64 %171, -1
  %174 = and i64 %73, 1
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %187, label %176

176:                                              ; preds = %170
  %177 = mul nsw i64 %171, %72
  %178 = getelementptr inbounds i32, i32* %70, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = add nsw i32 %179, %172
  %181 = or i64 %171, 1
  %182 = mul nsw i64 %181, %72
  %183 = add nsw i64 %182, -1
  %184 = getelementptr inbounds i32, i32* %70, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i32 %180, %185
  br label %187

187:                                              ; preds = %176, %170
  %188 = phi i32 [ %186, %176 ], [ undef, %170 ]
  %189 = phi i64 [ %181, %176 ], [ %171, %170 ]
  %190 = phi i32 [ %186, %176 ], [ %172, %170 ]
  %191 = sub nsw i64 0, %73
  %192 = icmp eq i64 %173, %191
  br i1 %192, label %193, label %294

193:                                              ; preds = %187, %294, %164, %66
  %194 = phi i32 [ %67, %66 ], [ %71, %164 ], [ %71, %294 ], [ %71, %187 ]
  %195 = phi i32 [ 0, %66 ], [ %168, %164 ], [ %188, %187 ], [ %316, %294 ]
  %196 = add nsw i32 %63, -1
  %197 = mul nsw i32 %194, %196
  %198 = sext i32 %197 to i64
  %199 = icmp sgt i32 %194, 2
  br i1 %199, label %200, label %329

200:                                              ; preds = %193
  %201 = getelementptr inbounds [100 x i32*], [100 x i32*]* %1, i64 0, i64 %61
  %202 = load i32*, i32** %201, align 8, !tbaa !9
  %203 = add nsw i32 %194, -1
  %204 = zext i32 %203 to i64
  %205 = add nsw i64 %204, -1
  %206 = icmp ult i64 %205, 8
  br i1 %206, label %291, label %207

207:                                              ; preds = %200
  %208 = and i64 %205, -8
  %209 = or i64 %208, 1
  %210 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %195, i32 0
  %211 = add nsw i64 %208, -8
  %212 = lshr exact i64 %211, 3
  %213 = add nuw nsw i64 %212, 1
  %214 = and i64 %213, 1
  %215 = icmp eq i64 %211, 0
  br i1 %215, label %260, label %216

216:                                              ; preds = %207
  %217 = and i64 %213, 4611686018427387902
  br label %218

218:                                              ; preds = %218, %216
  %219 = phi i64 [ 0, %216 ], [ %257, %218 ]
  %220 = phi <4 x i32> [ %210, %216 ], [ %255, %218 ]
  %221 = phi <4 x i32> [ zeroinitializer, %216 ], [ %256, %218 ]
  %222 = phi i64 [ %217, %216 ], [ %258, %218 ]
  %223 = or i64 %219, 1
  %224 = getelementptr inbounds i32, i32* %202, i64 %223
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !5
  %227 = getelementptr inbounds i32, i32* %224, i64 4
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !5
  %230 = add <4 x i32> %226, %220
  %231 = add <4 x i32> %229, %221
  %232 = getelementptr inbounds i32, i32* %224, i64 %198
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 4, !tbaa !5
  %235 = getelementptr inbounds i32, i32* %232, i64 4
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 4, !tbaa !5
  %238 = add <4 x i32> %230, %234
  %239 = add <4 x i32> %231, %237
  %240 = or i64 %219, 9
  %241 = getelementptr inbounds i32, i32* %202, i64 %240
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 4, !tbaa !5
  %244 = getelementptr inbounds i32, i32* %241, i64 4
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 4, !tbaa !5
  %247 = add <4 x i32> %243, %238
  %248 = add <4 x i32> %246, %239
  %249 = getelementptr inbounds i32, i32* %241, i64 %198
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 4, !tbaa !5
  %252 = getelementptr inbounds i32, i32* %249, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 4, !tbaa !5
  %255 = add <4 x i32> %247, %251
  %256 = add <4 x i32> %248, %254
  %257 = add nuw i64 %219, 16
  %258 = add i64 %222, -2
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %218, !llvm.loop !18

260:                                              ; preds = %218, %207
  %261 = phi <4 x i32> [ undef, %207 ], [ %255, %218 ]
  %262 = phi <4 x i32> [ undef, %207 ], [ %256, %218 ]
  %263 = phi i64 [ 0, %207 ], [ %257, %218 ]
  %264 = phi <4 x i32> [ %210, %207 ], [ %255, %218 ]
  %265 = phi <4 x i32> [ zeroinitializer, %207 ], [ %256, %218 ]
  %266 = icmp eq i64 %214, 0
  br i1 %266, label %285, label %267

267:                                              ; preds = %260
  %268 = or i64 %263, 1
  %269 = getelementptr inbounds i32, i32* %202, i64 %268
  %270 = getelementptr inbounds i32, i32* %269, i64 %198
  %271 = getelementptr inbounds i32, i32* %269, i64 4
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 4, !tbaa !5
  %274 = add <4 x i32> %273, %265
  %275 = getelementptr inbounds i32, i32* %270, i64 4
  %276 = bitcast i32* %275 to <4 x i32>*
  %277 = load <4 x i32>, <4 x i32>* %276, align 4, !tbaa !5
  %278 = add <4 x i32> %274, %277
  %279 = bitcast i32* %269 to <4 x i32>*
  %280 = load <4 x i32>, <4 x i32>* %279, align 4, !tbaa !5
  %281 = add <4 x i32> %280, %264
  %282 = bitcast i32* %270 to <4 x i32>*
  %283 = load <4 x i32>, <4 x i32>* %282, align 4, !tbaa !5
  %284 = add <4 x i32> %281, %283
  br label %285

285:                                              ; preds = %260, %267
  %286 = phi <4 x i32> [ %261, %260 ], [ %284, %267 ]
  %287 = phi <4 x i32> [ %262, %260 ], [ %278, %267 ]
  %288 = add <4 x i32> %287, %286
  %289 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %288)
  %290 = icmp eq i64 %205, %208
  br i1 %290, label %329, label %291

291:                                              ; preds = %200, %285
  %292 = phi i64 [ 1, %200 ], [ %209, %285 ]
  %293 = phi i32 [ %195, %200 ], [ %289, %285 ]
  br label %318

294:                                              ; preds = %187, %294
  %295 = phi i64 [ %311, %294 ], [ %189, %187 ]
  %296 = phi i32 [ %316, %294 ], [ %190, %187 ]
  %297 = mul nsw i64 %295, %72
  %298 = getelementptr inbounds i32, i32* %70, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = add nsw i32 %299, %296
  %301 = add nuw nsw i64 %295, 1
  %302 = mul nsw i64 %301, %72
  %303 = add nsw i64 %302, -1
  %304 = getelementptr inbounds i32, i32* %70, i64 %303
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = add nsw i32 %300, %305
  %307 = mul nsw i64 %301, %72
  %308 = getelementptr inbounds i32, i32* %70, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = add nsw i32 %309, %306
  %311 = add nuw nsw i64 %295, 2
  %312 = mul nsw i64 %311, %72
  %313 = add nsw i64 %312, -1
  %314 = getelementptr inbounds i32, i32* %70, i64 %313
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = add nsw i32 %310, %315
  %317 = icmp eq i64 %311, %73
  br i1 %317, label %193, label %294, !llvm.loop !19

318:                                              ; preds = %291, %318
  %319 = phi i64 [ %327, %318 ], [ %292, %291 ]
  %320 = phi i32 [ %326, %318 ], [ %293, %291 ]
  %321 = getelementptr inbounds i32, i32* %202, i64 %319
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = add nsw i32 %322, %320
  %324 = getelementptr inbounds i32, i32* %321, i64 %198
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = add nsw i32 %323, %325
  %327 = add nuw nsw i64 %319, 1
  %328 = icmp eq i64 %327, %204
  br i1 %328, label %329, label %318, !llvm.loop !20

329:                                              ; preds = %318, %285, %193
  %330 = phi i32 [ %195, %193 ], [ %289, %285 ], [ %326, %318 ]
  %331 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %330)
  %332 = add nuw nsw i64 %61, 1
  %333 = load i32, i32* %2, align 4, !tbaa !5
  %334 = sext i32 %333 to i64
  %335 = icmp slt i64 %332, %334
  br i1 %335, label %60, label %336, !llvm.loop !22

336:                                              ; preds = %329, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !12, !17}
!19 = distinct !{!19, !12, !17}
!20 = distinct !{!20, !12, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !12}
