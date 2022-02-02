; ModuleID = 'source-C-CXX/45/491.c'
source_filename = "source-C-CXX/45/491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@b = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @bianli([100 x i32]* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = add i32 %1, 1
  %5 = add i32 %2, 1
  %6 = mul nsw i32 %5, %4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %432

8:                                                ; preds = %3
  %9 = add i32 %1, -1
  %10 = sext i32 %1 to i64
  br label %25

11:                                               ; preds = %412, %397
  %12 = phi i32* [ %400, %397 ], [ %429, %412 ]
  %13 = add i32 %379, %26
  br label %14

14:                                               ; preds = %11, %378
  %15 = phi i32 [ %379, %378 ], [ %13, %11 ]
  %16 = phi i32* [ %380, %378 ], [ %12, %11 ]
  %17 = icmp slt i32 %15, %6
  %18 = add i32 %32, -1
  %19 = add nuw i64 %31, 1
  %20 = add i32 %30, -2
  %21 = add i32 %29, -1
  %22 = add i32 %28, -1
  %23 = add i32 %27, -1
  %24 = add i32 %26, -2
  br i1 %17, label %25, label %432, !llvm.loop !5

25:                                               ; preds = %8, %14
  %26 = phi i32 [ %9, %8 ], [ %24, %14 ]
  %27 = phi i32 [ %9, %8 ], [ %23, %14 ]
  %28 = phi i32 [ %2, %8 ], [ %22, %14 ]
  %29 = phi i32 [ %4, %8 ], [ %21, %14 ]
  %30 = phi i32 [ %1, %8 ], [ %20, %14 ]
  %31 = phi i64 [ 1, %8 ], [ %19, %14 ]
  %32 = phi i32 [ %5, %8 ], [ %18, %14 ]
  %33 = phi i64 [ 0, %8 ], [ %236, %14 ]
  %34 = phi i32* [ getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i64 0, i64 0), %8 ], [ %16, %14 ]
  %35 = phi i32 [ 0, %8 ], [ %15, %14 ]
  %36 = trunc i64 %33 to i32
  %37 = sub i32 %9, %36
  %38 = sext i32 %37 to i64
  %39 = sub i64 %38, %33
  %40 = xor i64 %33, -1
  %41 = add i64 %40, %38
  %42 = trunc i64 %33 to i32
  %43 = sub i32 %2, %42
  %44 = sext i32 %43 to i64
  %45 = add nsw i64 %44, -1
  %46 = call i64 @llvm.smin.i64(i64 %33, i64 %45)
  %47 = sub i64 %44, %46
  %48 = add i64 %47, -8
  %49 = lshr i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = mul i64 %33, -2
  %52 = trunc i64 %51 to i32
  %53 = add i32 %52, %1
  %54 = trunc i64 %51 to i32
  %55 = add i32 %9, %54
  %56 = trunc i64 %33 to i32
  %57 = sub i32 %5, %56
  %58 = zext i32 %57 to i64
  %59 = trunc i64 %33 to i32
  %60 = sub i32 %5, %59
  %61 = zext i32 %60 to i64
  %62 = sub i64 %61, %33
  %63 = add i64 %62, -8
  %64 = lshr i64 %63, 3
  %65 = add nuw nsw i64 %64, 1
  %66 = trunc i64 %33 to i32
  %67 = sub i32 %5, %66
  %68 = zext i32 %67 to i64
  %69 = sub i64 %68, %33
  %70 = xor i64 %33, -1
  %71 = trunc i64 %33 to i32
  %72 = sub i32 %5, %71
  %73 = zext i32 %72 to i64
  %74 = add i64 %70, %73
  %75 = mul i64 %33, 101
  %76 = getelementptr [100 x i32], [100 x i32]* %0, i64 0, i64 %75
  %77 = add i64 %75, 1
  %78 = getelementptr [100 x i32], [100 x i32]* %0, i64 0, i64 %77
  %79 = getelementptr i32, i32* %78, i64 %74
  %80 = trunc i64 %33 to i32
  %81 = sub i32 %2, %80
  %82 = sext i32 %81 to i64
  %83 = add nsw i64 %82, -1
  %84 = call i64 @llvm.smin.i64(i64 %33, i64 %83)
  %85 = sub i64 %82, %84
  %86 = trunc i64 %33 to i32
  %87 = sub i32 %2, %86
  %88 = sext i32 %87 to i64
  %89 = add nsw i64 %88, -1
  %90 = call i64 @llvm.smin.i64(i64 %33, i64 %89)
  %91 = sub i64 %88, %90
  %92 = shl i64 %33, 32
  %93 = ashr exact i64 %92, 32
  %94 = mul nsw i64 %93, 100
  %95 = sub i64 %90, %94
  %96 = getelementptr [100 x i32], [100 x i32]* %0, i64 %10, i64 %95
  %97 = sub nsw i64 %88, %94
  %98 = getelementptr [100 x i32], [100 x i32]* %0, i64 %10, i64 %97
  %99 = sext i32 %27 to i64
  %100 = sext i32 %28 to i64
  %101 = trunc i64 %33 to i32
  %102 = sub nsw i32 %2, %101
  %103 = sext i32 %102 to i64
  %104 = icmp sgt i64 %33, %103
  br i1 %104, label %233, label %105

105:                                              ; preds = %25
  %106 = zext i32 %32 to i64
  %107 = icmp ult i64 %69, 8
  br i1 %107, label %183, label %108

108:                                              ; preds = %105
  %109 = sub i64 %73, %33
  %110 = getelementptr i32, i32* %34, i64 %109
  %111 = icmp ult i32* %34, %79
  %112 = icmp ult i32* %76, %110
  %113 = and i1 %111, %112
  br i1 %113, label %183, label %114

114:                                              ; preds = %108
  %115 = and i64 %69, -8
  %116 = add i64 %33, %115
  %117 = getelementptr i32, i32* %34, i64 %115
  %118 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %35, i32 0
  %119 = and i64 %65, 1
  %120 = icmp ult i64 %63, 8
  br i1 %120, label %156, label %121

121:                                              ; preds = %114
  %122 = and i64 %65, 4611686018427387902
  br label %123

123:                                              ; preds = %123, %121
  %124 = phi i64 [ 0, %121 ], [ %153, %123 ]
  %125 = phi <4 x i32> [ %118, %121 ], [ %151, %123 ]
  %126 = phi <4 x i32> [ zeroinitializer, %121 ], [ %152, %123 ]
  %127 = phi i64 [ %122, %121 ], [ %154, %123 ]
  %128 = add i64 %33, %124
  %129 = getelementptr i32, i32* %34, i64 %124
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %33, i64 %128
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !7, !alias.scope !11
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !7, !alias.scope !11
  %136 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %136, align 4, !tbaa !7, !alias.scope !14, !noalias !11
  %137 = getelementptr i32, i32* %129, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %138, align 4, !tbaa !7, !alias.scope !14, !noalias !11
  %139 = or i64 %124, 8
  %140 = add i64 %33, %139
  %141 = getelementptr i32, i32* %34, i64 %139
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %33, i64 %140
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !7, !alias.scope !11
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !7, !alias.scope !11
  %148 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %148, align 4, !tbaa !7, !alias.scope !14, !noalias !11
  %149 = getelementptr i32, i32* %141, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %150, align 4, !tbaa !7, !alias.scope !14, !noalias !11
  %151 = add <4 x i32> %125, <i32 2, i32 2, i32 2, i32 2>
  %152 = add <4 x i32> %126, <i32 2, i32 2, i32 2, i32 2>
  %153 = add nuw i64 %124, 16
  %154 = add i64 %127, -2
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %123, !llvm.loop !16

156:                                              ; preds = %123, %114
  %157 = phi <4 x i32> [ undef, %114 ], [ %151, %123 ]
  %158 = phi <4 x i32> [ undef, %114 ], [ %152, %123 ]
  %159 = phi i64 [ 0, %114 ], [ %153, %123 ]
  %160 = phi <4 x i32> [ %118, %114 ], [ %151, %123 ]
  %161 = phi <4 x i32> [ zeroinitializer, %114 ], [ %152, %123 ]
  %162 = icmp eq i64 %119, 0
  br i1 %162, label %177, label %163

163:                                              ; preds = %156
  %164 = add i64 %33, %159
  %165 = getelementptr i32, i32* %34, i64 %159
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %33, i64 %164
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !7, !alias.scope !11
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !7, !alias.scope !11
  %172 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %172, align 4, !tbaa !7, !alias.scope !14, !noalias !11
  %173 = getelementptr i32, i32* %165, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %174, align 4, !tbaa !7, !alias.scope !14, !noalias !11
  %175 = add <4 x i32> %161, <i32 1, i32 1, i32 1, i32 1>
  %176 = add <4 x i32> %160, <i32 1, i32 1, i32 1, i32 1>
  br label %177

177:                                              ; preds = %156, %163
  %178 = phi <4 x i32> [ %157, %156 ], [ %176, %163 ]
  %179 = phi <4 x i32> [ %158, %156 ], [ %175, %163 ]
  %180 = add <4 x i32> %179, %178
  %181 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %180)
  %182 = icmp eq i64 %69, %115
  br i1 %182, label %233, label %183

183:                                              ; preds = %108, %105, %177
  %184 = phi i64 [ %33, %108 ], [ %33, %105 ], [ %116, %177 ]
  %185 = phi i32* [ %34, %108 ], [ %34, %105 ], [ %117, %177 ]
  %186 = phi i32 [ %35, %108 ], [ %35, %105 ], [ %181, %177 ]
  %187 = sub i64 %58, %184
  %188 = xor i64 %184, -1
  %189 = add i64 %188, %58
  %190 = and i64 %187, 3
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %204, label %192

192:                                              ; preds = %183, %192
  %193 = phi i64 [ %201, %192 ], [ %184, %183 ]
  %194 = phi i32* [ %199, %192 ], [ %185, %183 ]
  %195 = phi i32 [ %200, %192 ], [ %186, %183 ]
  %196 = phi i64 [ %202, %192 ], [ %190, %183 ]
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %33, i64 %193
  %198 = load i32, i32* %197, align 4, !tbaa !7
  store i32 %198, i32* %194, align 4, !tbaa !7
  %199 = getelementptr inbounds i32, i32* %194, i64 1
  %200 = add nsw i32 %195, 1
  %201 = add nuw i64 %193, 1
  %202 = add i64 %196, -1
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %192, !llvm.loop !18

204:                                              ; preds = %192, %183
  %205 = phi i32* [ undef, %183 ], [ %199, %192 ]
  %206 = phi i32 [ undef, %183 ], [ %200, %192 ]
  %207 = phi i64 [ %184, %183 ], [ %201, %192 ]
  %208 = phi i32* [ %185, %183 ], [ %199, %192 ]
  %209 = phi i32 [ %186, %183 ], [ %200, %192 ]
  %210 = icmp ult i64 %189, 3
  br i1 %210, label %233, label %211

211:                                              ; preds = %204, %211
  %212 = phi i64 [ %231, %211 ], [ %207, %204 ]
  %213 = phi i32* [ %229, %211 ], [ %208, %204 ]
  %214 = phi i32 [ %230, %211 ], [ %209, %204 ]
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %33, i64 %212
  %216 = load i32, i32* %215, align 4, !tbaa !7
  store i32 %216, i32* %213, align 4, !tbaa !7
  %217 = getelementptr inbounds i32, i32* %213, i64 1
  %218 = add nuw i64 %212, 1
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %33, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !7
  store i32 %220, i32* %217, align 4, !tbaa !7
  %221 = getelementptr inbounds i32, i32* %213, i64 2
  %222 = add nuw i64 %212, 2
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %33, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !7
  store i32 %224, i32* %221, align 4, !tbaa !7
  %225 = getelementptr inbounds i32, i32* %213, i64 3
  %226 = add nuw i64 %212, 3
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %33, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !7
  store i32 %228, i32* %225, align 4, !tbaa !7
  %229 = getelementptr inbounds i32, i32* %213, i64 4
  %230 = add nsw i32 %214, 4
  %231 = add nuw i64 %212, 4
  %232 = icmp eq i64 %231, %106
  br i1 %232, label %233, label %211, !llvm.loop !20

233:                                              ; preds = %204, %211, %177, %25
  %234 = phi i32 [ %35, %25 ], [ %181, %177 ], [ %206, %204 ], [ %230, %211 ]
  %235 = phi i32* [ %34, %25 ], [ %117, %177 ], [ %205, %204 ], [ %229, %211 ]
  %236 = add nuw i64 %33, 1
  %237 = sub nsw i32 %1, %101
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %33, %238
  br i1 %239, label %240, label %261

240:                                              ; preds = %233
  %241 = and i32 %53, 3
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %253, label %243

243:                                              ; preds = %240, %243
  %244 = phi i64 [ %250, %243 ], [ %31, %240 ]
  %245 = phi i32* [ %249, %243 ], [ %235, %240 ]
  %246 = phi i32 [ %251, %243 ], [ %241, %240 ]
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %244, i64 %103
  %248 = load i32, i32* %247, align 4, !tbaa !7
  store i32 %248, i32* %245, align 4, !tbaa !7
  %249 = getelementptr inbounds i32, i32* %245, i64 1
  %250 = add i64 %244, 1
  %251 = add i32 %246, -1
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %243, !llvm.loop !21

253:                                              ; preds = %243, %240
  %254 = phi i32* [ undef, %240 ], [ %249, %243 ]
  %255 = phi i64 [ %31, %240 ], [ %250, %243 ]
  %256 = phi i32* [ %235, %240 ], [ %249, %243 ]
  %257 = icmp ult i32 %55, 3
  br i1 %257, label %258, label %357

258:                                              ; preds = %357, %253
  %259 = phi i32* [ %254, %253 ], [ %374, %357 ]
  %260 = add i32 %234, %30
  br label %261

261:                                              ; preds = %258, %233
  %262 = phi i32 [ %234, %233 ], [ %260, %258 ]
  %263 = phi i32* [ %235, %233 ], [ %259, %258 ]
  %264 = icmp slt i64 %33, %103
  br i1 %264, label %265, label %378

265:                                              ; preds = %261
  %266 = icmp ult i64 %85, 8
  br i1 %266, label %353, label %267

267:                                              ; preds = %265
  %268 = getelementptr i32, i32* %263, i64 %91
  %269 = icmp ult i32* %263, %98
  %270 = icmp ult i32* %96, %268
  %271 = and i1 %269, %270
  br i1 %271, label %353, label %272

272:                                              ; preds = %267
  %273 = and i64 %85, -8
  %274 = sub i64 %100, %273
  %275 = getelementptr i32, i32* %263, i64 %273
  %276 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %262, i32 0
  %277 = and i64 %50, 1
  %278 = icmp ult i64 %48, 8
  br i1 %278, label %322, label %279

279:                                              ; preds = %272
  %280 = and i64 %50, 4611686018427387902
  br label %281

281:                                              ; preds = %281, %279
  %282 = phi i64 [ 0, %279 ], [ %319, %281 ]
  %283 = phi <4 x i32> [ %276, %279 ], [ %317, %281 ]
  %284 = phi <4 x i32> [ zeroinitializer, %279 ], [ %318, %281 ]
  %285 = phi i64 [ %280, %279 ], [ %320, %281 ]
  %286 = getelementptr i32, i32* %263, i64 %282
  %287 = xor i64 %282, -1
  %288 = add i64 %287, %100
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %238, i64 %288
  %290 = getelementptr inbounds i32, i32* %289, i64 -3
  %291 = bitcast i32* %290 to <4 x i32>*
  %292 = load <4 x i32>, <4 x i32>* %291, align 4, !tbaa !7, !alias.scope !22
  %293 = shufflevector <4 x i32> %292, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %294 = getelementptr inbounds i32, i32* %289, i64 -7
  %295 = bitcast i32* %294 to <4 x i32>*
  %296 = load <4 x i32>, <4 x i32>* %295, align 4, !tbaa !7, !alias.scope !22
  %297 = shufflevector <4 x i32> %296, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %298 = bitcast i32* %286 to <4 x i32>*
  store <4 x i32> %293, <4 x i32>* %298, align 4, !tbaa !7, !alias.scope !25, !noalias !22
  %299 = getelementptr i32, i32* %286, i64 4
  %300 = bitcast i32* %299 to <4 x i32>*
  store <4 x i32> %297, <4 x i32>* %300, align 4, !tbaa !7, !alias.scope !25, !noalias !22
  %301 = or i64 %282, 8
  %302 = getelementptr i32, i32* %263, i64 %301
  %303 = sub nuw nsw i64 -9, %282
  %304 = add i64 %303, %100
  %305 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %238, i64 %304
  %306 = getelementptr inbounds i32, i32* %305, i64 -3
  %307 = bitcast i32* %306 to <4 x i32>*
  %308 = load <4 x i32>, <4 x i32>* %307, align 4, !tbaa !7, !alias.scope !22
  %309 = shufflevector <4 x i32> %308, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %310 = getelementptr inbounds i32, i32* %305, i64 -7
  %311 = bitcast i32* %310 to <4 x i32>*
  %312 = load <4 x i32>, <4 x i32>* %311, align 4, !tbaa !7, !alias.scope !22
  %313 = shufflevector <4 x i32> %312, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %314 = bitcast i32* %302 to <4 x i32>*
  store <4 x i32> %309, <4 x i32>* %314, align 4, !tbaa !7, !alias.scope !25, !noalias !22
  %315 = getelementptr i32, i32* %302, i64 4
  %316 = bitcast i32* %315 to <4 x i32>*
  store <4 x i32> %313, <4 x i32>* %316, align 4, !tbaa !7, !alias.scope !25, !noalias !22
  %317 = add <4 x i32> %283, <i32 2, i32 2, i32 2, i32 2>
  %318 = add <4 x i32> %284, <i32 2, i32 2, i32 2, i32 2>
  %319 = add nuw i64 %282, 16
  %320 = add i64 %285, -2
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %322, label %281, !llvm.loop !27

322:                                              ; preds = %281, %272
  %323 = phi <4 x i32> [ undef, %272 ], [ %317, %281 ]
  %324 = phi <4 x i32> [ undef, %272 ], [ %318, %281 ]
  %325 = phi i64 [ 0, %272 ], [ %319, %281 ]
  %326 = phi <4 x i32> [ %276, %272 ], [ %317, %281 ]
  %327 = phi <4 x i32> [ zeroinitializer, %272 ], [ %318, %281 ]
  %328 = icmp eq i64 %277, 0
  br i1 %328, label %347, label %329

329:                                              ; preds = %322
  %330 = getelementptr i32, i32* %263, i64 %325
  %331 = xor i64 %325, -1
  %332 = add i64 %331, %100
  %333 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %238, i64 %332
  %334 = getelementptr inbounds i32, i32* %333, i64 -3
  %335 = bitcast i32* %334 to <4 x i32>*
  %336 = load <4 x i32>, <4 x i32>* %335, align 4, !tbaa !7, !alias.scope !22
  %337 = shufflevector <4 x i32> %336, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %338 = getelementptr inbounds i32, i32* %333, i64 -7
  %339 = bitcast i32* %338 to <4 x i32>*
  %340 = load <4 x i32>, <4 x i32>* %339, align 4, !tbaa !7, !alias.scope !22
  %341 = shufflevector <4 x i32> %340, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %342 = bitcast i32* %330 to <4 x i32>*
  store <4 x i32> %337, <4 x i32>* %342, align 4, !tbaa !7, !alias.scope !25, !noalias !22
  %343 = getelementptr i32, i32* %330, i64 4
  %344 = bitcast i32* %343 to <4 x i32>*
  store <4 x i32> %341, <4 x i32>* %344, align 4, !tbaa !7, !alias.scope !25, !noalias !22
  %345 = add <4 x i32> %327, <i32 1, i32 1, i32 1, i32 1>
  %346 = add <4 x i32> %326, <i32 1, i32 1, i32 1, i32 1>
  br label %347

347:                                              ; preds = %322, %329
  %348 = phi <4 x i32> [ %323, %322 ], [ %346, %329 ]
  %349 = phi <4 x i32> [ %324, %322 ], [ %345, %329 ]
  %350 = add <4 x i32> %349, %348
  %351 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %350)
  %352 = icmp eq i64 %85, %273
  br i1 %352, label %378, label %353

353:                                              ; preds = %267, %265, %347
  %354 = phi i64 [ %100, %267 ], [ %100, %265 ], [ %274, %347 ]
  %355 = phi i32* [ %263, %267 ], [ %263, %265 ], [ %275, %347 ]
  %356 = phi i32 [ %262, %267 ], [ %262, %265 ], [ %351, %347 ]
  br label %402

357:                                              ; preds = %253, %357
  %358 = phi i64 [ %375, %357 ], [ %255, %253 ]
  %359 = phi i32* [ %374, %357 ], [ %256, %253 ]
  %360 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %358, i64 %103
  %361 = load i32, i32* %360, align 4, !tbaa !7
  store i32 %361, i32* %359, align 4, !tbaa !7
  %362 = getelementptr inbounds i32, i32* %359, i64 1
  %363 = add i64 %358, 1
  %364 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %363, i64 %103
  %365 = load i32, i32* %364, align 4, !tbaa !7
  store i32 %365, i32* %362, align 4, !tbaa !7
  %366 = getelementptr inbounds i32, i32* %359, i64 2
  %367 = add i64 %358, 2
  %368 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %367, i64 %103
  %369 = load i32, i32* %368, align 4, !tbaa !7
  store i32 %369, i32* %366, align 4, !tbaa !7
  %370 = getelementptr inbounds i32, i32* %359, i64 3
  %371 = add i64 %358, 3
  %372 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %371, i64 %103
  %373 = load i32, i32* %372, align 4, !tbaa !7
  store i32 %373, i32* %370, align 4, !tbaa !7
  %374 = getelementptr inbounds i32, i32* %359, i64 4
  %375 = add i64 %358, 4
  %376 = trunc i64 %375 to i32
  %377 = icmp eq i32 %29, %376
  br i1 %377, label %258, label %357, !llvm.loop !28

378:                                              ; preds = %402, %347, %261
  %379 = phi i32 [ %262, %261 ], [ %351, %347 ], [ %410, %402 ]
  %380 = phi i32* [ %263, %261 ], [ %275, %347 ], [ %409, %402 ]
  %381 = add nsw i32 %237, -1
  %382 = sext i32 %381 to i64
  %383 = icmp slt i64 %33, %382
  br i1 %383, label %384, label %14

384:                                              ; preds = %378
  %385 = and i64 %39, 3
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %397, label %387

387:                                              ; preds = %384, %387
  %388 = phi i64 [ %394, %387 ], [ %99, %384 ]
  %389 = phi i32* [ %393, %387 ], [ %380, %384 ]
  %390 = phi i64 [ %395, %387 ], [ %385, %384 ]
  %391 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %388, i64 %33
  %392 = load i32, i32* %391, align 4, !tbaa !7
  store i32 %392, i32* %389, align 4, !tbaa !7
  %393 = getelementptr inbounds i32, i32* %389, i64 1
  %394 = add nsw i64 %388, -1
  %395 = add i64 %390, -1
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %397, label %387, !llvm.loop !29

397:                                              ; preds = %387, %384
  %398 = phi i64 [ %99, %384 ], [ %394, %387 ]
  %399 = phi i32* [ %380, %384 ], [ %393, %387 ]
  %400 = phi i32* [ undef, %384 ], [ %393, %387 ]
  %401 = icmp ult i64 %41, 3
  br i1 %401, label %11, label %412

402:                                              ; preds = %353, %402
  %403 = phi i64 [ %406, %402 ], [ %354, %353 ]
  %404 = phi i32* [ %409, %402 ], [ %355, %353 ]
  %405 = phi i32 [ %410, %402 ], [ %356, %353 ]
  %406 = add nsw i64 %403, -1
  %407 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %238, i64 %406
  %408 = load i32, i32* %407, align 4, !tbaa !7
  store i32 %408, i32* %404, align 4, !tbaa !7
  %409 = getelementptr inbounds i32, i32* %404, i64 1
  %410 = add nsw i32 %405, 1
  %411 = icmp sgt i64 %406, %33
  br i1 %411, label %402, label %378, !llvm.loop !30

412:                                              ; preds = %397, %412
  %413 = phi i64 [ %430, %412 ], [ %398, %397 ]
  %414 = phi i32* [ %429, %412 ], [ %399, %397 ]
  %415 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %413, i64 %33
  %416 = load i32, i32* %415, align 4, !tbaa !7
  store i32 %416, i32* %414, align 4, !tbaa !7
  %417 = getelementptr inbounds i32, i32* %414, i64 1
  %418 = add nsw i64 %413, -1
  %419 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %418, i64 %33
  %420 = load i32, i32* %419, align 4, !tbaa !7
  store i32 %420, i32* %417, align 4, !tbaa !7
  %421 = getelementptr inbounds i32, i32* %414, i64 2
  %422 = add nsw i64 %413, -2
  %423 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %422, i64 %33
  %424 = load i32, i32* %423, align 4, !tbaa !7
  store i32 %424, i32* %421, align 4, !tbaa !7
  %425 = getelementptr inbounds i32, i32* %414, i64 3
  %426 = add nsw i64 %413, -3
  %427 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %426, i64 %33
  %428 = load i32, i32* %427, align 4, !tbaa !7
  store i32 %428, i32* %425, align 4, !tbaa !7
  %429 = getelementptr inbounds i32, i32* %414, i64 4
  %430 = add nsw i64 %413, -4
  %431 = icmp sgt i64 %430, %33
  br i1 %431, label %412, label %11, !llvm.loop !31

432:                                              ; preds = %14, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !7
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4, !tbaa !7
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !7
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !32

26:                                               ; preds = %18
  %27 = load i32, i32* %2, align 4, !tbaa !7
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !33

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0
  %38 = add nsw i32 %36, -1
  %39 = add nsw i32 %35, -1
  call void @bianli([100 x i32]* nonnull %37, i32 %38, i32 %39)
  %40 = load i32, i32* %2, align 4, !tbaa !7
  %41 = load i32, i32* %3, align 4, !tbaa !7
  %42 = mul nsw i32 %41, %40
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %34, %44
  %45 = phi i64 [ %49, %44 ], [ 0, %34 ]
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !7
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %47)
  %49 = add nuw nsw i64 %45, 1
  %50 = load i32, i32* %2, align 4, !tbaa !7
  %51 = load i32, i32* %3, align 4, !tbaa !7
  %52 = mul nsw i32 %51, %50
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %49, %53
  br i1 %54, label %44, label %55, !llvm.loop !35

55:                                               ; preds = %44, %34
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !6, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !6, !17}
!21 = distinct !{!21, !19}
!22 = !{!23}
!23 = distinct !{!23, !24}
!24 = distinct !{!24, !"LVerDomain"}
!25 = !{!26}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !6, !17}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !6, !17}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6, !34}
!34 = !{!"llvm.loop.unswitch.partial.disable"}
!35 = distinct !{!35, !6}
