; ModuleID = 'source-C-CXX/79/713.c'
source_filename = "source-C-CXX/79/713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = load i32, i32* %6, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = load i32, i32* %5, align 4, !tbaa !5
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %177

19:                                               ; preds = %0
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = and i32 %20, 3
  %22 = icmp eq i32 %21, 0
  %23 = srem i32 %20, 100
  %24 = icmp ne i32 %23, 0
  %25 = and i1 %22, %24
  %26 = srem i32 %20, 400
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %25, i1 true, i1 %27
  %29 = sext i32 %16 to i64
  %30 = sext i32 %17 to i64
  %31 = sub nsw i64 %30, %29
  %32 = icmp ult i64 %31, 8
  br i1 %28, label %97, label %33

33:                                               ; preds = %19
  br i1 %32, label %94, label %34

34:                                               ; preds = %33
  %35 = and i64 %31, -8
  %36 = add nsw i64 %35, %29
  %37 = add nsw i64 %35, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %71, label %42

42:                                               ; preds = %34
  %43 = and i64 %39, 4611686018427387902
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %68, %44 ]
  %46 = phi <4 x i32> [ zeroinitializer, %42 ], [ %66, %44 ]
  %47 = phi <4 x i32> [ zeroinitializer, %42 ], [ %67, %44 ]
  %48 = phi i64 [ %43, %42 ], [ %69, %44 ]
  %49 = add i64 %45, %29
  %50 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = add <4 x i32> %52, %46
  %57 = add <4 x i32> %55, %47
  %58 = or i64 %45, 8
  %59 = add i64 %58, %29
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = add <4 x i32> %62, %56
  %67 = add <4 x i32> %65, %57
  %68 = add nuw i64 %45, 16
  %69 = add i64 %48, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %44, !llvm.loop !9

71:                                               ; preds = %44, %34
  %72 = phi <4 x i32> [ undef, %34 ], [ %66, %44 ]
  %73 = phi <4 x i32> [ undef, %34 ], [ %67, %44 ]
  %74 = phi i64 [ 0, %34 ], [ %68, %44 ]
  %75 = phi <4 x i32> [ zeroinitializer, %34 ], [ %66, %44 ]
  %76 = phi <4 x i32> [ zeroinitializer, %34 ], [ %67, %44 ]
  %77 = icmp eq i64 %40, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %71
  %79 = add i64 %74, %29
  %80 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %79
  %81 = getelementptr inbounds i32, i32* %80, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = add <4 x i32> %83, %76
  %85 = bitcast i32* %80 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = add <4 x i32> %86, %75
  br label %88

88:                                               ; preds = %71, %78
  %89 = phi <4 x i32> [ %72, %71 ], [ %87, %78 ]
  %90 = phi <4 x i32> [ %73, %71 ], [ %84, %78 ]
  %91 = add <4 x i32> %90, %89
  %92 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %91)
  %93 = icmp eq i64 %31, %35
  br i1 %93, label %351, label %94

94:                                               ; preds = %33, %88
  %95 = phi i64 [ %29, %33 ], [ %36, %88 ]
  %96 = phi i32 [ 0, %33 ], [ %92, %88 ]
  br label %169

97:                                               ; preds = %19
  br i1 %32, label %158, label %98

98:                                               ; preds = %97
  %99 = and i64 %31, -8
  %100 = add nsw i64 %99, %29
  %101 = add nsw i64 %99, -8
  %102 = lshr exact i64 %101, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = and i64 %103, 1
  %105 = icmp eq i64 %101, 0
  br i1 %105, label %135, label %106

106:                                              ; preds = %98
  %107 = and i64 %103, 4611686018427387902
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi i64 [ 0, %106 ], [ %132, %108 ]
  %110 = phi <4 x i32> [ zeroinitializer, %106 ], [ %130, %108 ]
  %111 = phi <4 x i32> [ zeroinitializer, %106 ], [ %131, %108 ]
  %112 = phi i64 [ %107, %106 ], [ %133, %108 ]
  %113 = add i64 %109, %29
  %114 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = add <4 x i32> %116, %110
  %121 = add <4 x i32> %119, %111
  %122 = or i64 %109, 8
  %123 = add i64 %122, %29
  %124 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = add <4 x i32> %126, %120
  %131 = add <4 x i32> %129, %121
  %132 = add nuw i64 %109, 16
  %133 = add i64 %112, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %108, !llvm.loop !12

135:                                              ; preds = %108, %98
  %136 = phi <4 x i32> [ undef, %98 ], [ %130, %108 ]
  %137 = phi <4 x i32> [ undef, %98 ], [ %131, %108 ]
  %138 = phi i64 [ 0, %98 ], [ %132, %108 ]
  %139 = phi <4 x i32> [ zeroinitializer, %98 ], [ %130, %108 ]
  %140 = phi <4 x i32> [ zeroinitializer, %98 ], [ %131, %108 ]
  %141 = icmp eq i64 %104, 0
  br i1 %141, label %152, label %142

142:                                              ; preds = %135
  %143 = add i64 %138, %29
  %144 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %143
  %145 = getelementptr inbounds i32, i32* %144, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = add <4 x i32> %147, %140
  %149 = bitcast i32* %144 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = add <4 x i32> %150, %139
  br label %152

152:                                              ; preds = %135, %142
  %153 = phi <4 x i32> [ %136, %135 ], [ %151, %142 ]
  %154 = phi <4 x i32> [ %137, %135 ], [ %148, %142 ]
  %155 = add <4 x i32> %154, %153
  %156 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %155)
  %157 = icmp eq i64 %31, %99
  br i1 %157, label %351, label %158

158:                                              ; preds = %97, %152
  %159 = phi i64 [ %29, %97 ], [ %100, %152 ]
  %160 = phi i32 [ 0, %97 ], [ %156, %152 ]
  br label %161

161:                                              ; preds = %158, %161
  %162 = phi i64 [ %167, %161 ], [ %159, %158 ]
  %163 = phi i32 [ %166, %161 ], [ %160, %158 ]
  %164 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %162
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %165, %163
  %167 = add nsw i64 %162, 1
  %168 = icmp eq i64 %167, %30
  br i1 %168, label %351, label %161, !llvm.loop !13

169:                                              ; preds = %94, %169
  %170 = phi i64 [ %175, %169 ], [ %95, %94 ]
  %171 = phi i32 [ %174, %169 ], [ %96, %94 ]
  %172 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %170
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = add nsw i32 %173, %171
  %175 = add nsw i64 %170, 1
  %176 = icmp eq i64 %175, %30
  br i1 %176, label %351, label %169, !llvm.loop !15

177:                                              ; preds = %0
  %178 = icmp sgt i32 %16, %17
  %179 = load i32, i32* %4, align 4, !tbaa !5
  br i1 %178, label %180, label %351

180:                                              ; preds = %177
  %181 = and i32 %179, 3
  %182 = icmp eq i32 %181, 0
  %183 = srem i32 %179, 100
  %184 = icmp ne i32 %183, 0
  %185 = and i1 %182, %184
  %186 = srem i32 %179, 400
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %185, i1 true, i1 %187
  %189 = sext i32 %16 to i64
  %190 = sext i32 %17 to i64
  %191 = sub nsw i64 %189, %190
  %192 = icmp ult i64 %191, 8
  br i1 %188, label %264, label %193

193:                                              ; preds = %180
  br i1 %192, label %261, label %194

194:                                              ; preds = %193
  %195 = and i64 %191, -8
  %196 = sub nsw i64 %189, %195
  %197 = add nsw i64 %195, -8
  %198 = lshr exact i64 %197, 3
  %199 = add nuw nsw i64 %198, 1
  %200 = and i64 %199, 1
  %201 = icmp eq i64 %197, 0
  br i1 %201, label %235, label %202

202:                                              ; preds = %194
  %203 = and i64 %199, 4611686018427387902
  br label %204

204:                                              ; preds = %204, %202
  %205 = phi i64 [ 0, %202 ], [ %232, %204 ]
  %206 = phi <4 x i32> [ zeroinitializer, %202 ], [ %228, %204 ]
  %207 = phi <4 x i32> [ zeroinitializer, %202 ], [ %231, %204 ]
  %208 = phi i64 [ %203, %202 ], [ %233, %204 ]
  %209 = sub i64 %189, %205
  %210 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %209
  %211 = getelementptr inbounds i32, i32* %210, i64 -3
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !5
  %214 = getelementptr inbounds i32, i32* %210, i64 -7
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !5
  %217 = or i64 %205, 8
  %218 = sub i64 %189, %217
  %219 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %218
  %220 = getelementptr inbounds i32, i32* %219, i64 -3
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 4, !tbaa !5
  %223 = getelementptr inbounds i32, i32* %219, i64 -7
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 4, !tbaa !5
  %226 = add <4 x i32> %213, %222
  %227 = shufflevector <4 x i32> %226, <4 x i32> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %228 = sub <4 x i32> %206, %227
  %229 = add <4 x i32> %216, %225
  %230 = shufflevector <4 x i32> %229, <4 x i32> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %231 = sub <4 x i32> %207, %230
  %232 = add nuw i64 %205, 16
  %233 = add i64 %208, -2
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %204, !llvm.loop !16

235:                                              ; preds = %204, %194
  %236 = phi <4 x i32> [ undef, %194 ], [ %228, %204 ]
  %237 = phi <4 x i32> [ undef, %194 ], [ %231, %204 ]
  %238 = phi i64 [ 0, %194 ], [ %232, %204 ]
  %239 = phi <4 x i32> [ zeroinitializer, %194 ], [ %228, %204 ]
  %240 = phi <4 x i32> [ zeroinitializer, %194 ], [ %231, %204 ]
  %241 = icmp eq i64 %200, 0
  br i1 %241, label %255, label %242

242:                                              ; preds = %235
  %243 = sub i64 %189, %238
  %244 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %243
  %245 = getelementptr inbounds i32, i32* %244, i64 -7
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 4, !tbaa !5
  %248 = shufflevector <4 x i32> %247, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %249 = sub <4 x i32> %240, %248
  %250 = getelementptr inbounds i32, i32* %244, i64 -3
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 4, !tbaa !5
  %253 = shufflevector <4 x i32> %252, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %254 = sub <4 x i32> %239, %253
  br label %255

255:                                              ; preds = %235, %242
  %256 = phi <4 x i32> [ %236, %235 ], [ %254, %242 ]
  %257 = phi <4 x i32> [ %237, %235 ], [ %249, %242 ]
  %258 = add <4 x i32> %257, %256
  %259 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %258)
  %260 = icmp eq i64 %191, %195
  br i1 %260, label %351, label %261

261:                                              ; preds = %193, %255
  %262 = phi i64 [ %189, %193 ], [ %196, %255 ]
  %263 = phi i32 [ 0, %193 ], [ %259, %255 ]
  br label %343

264:                                              ; preds = %180
  br i1 %192, label %332, label %265

265:                                              ; preds = %264
  %266 = and i64 %191, -8
  %267 = sub nsw i64 %189, %266
  %268 = add nsw i64 %266, -8
  %269 = lshr exact i64 %268, 3
  %270 = add nuw nsw i64 %269, 1
  %271 = and i64 %270, 1
  %272 = icmp eq i64 %268, 0
  br i1 %272, label %306, label %273

273:                                              ; preds = %265
  %274 = and i64 %270, 4611686018427387902
  br label %275

275:                                              ; preds = %275, %273
  %276 = phi i64 [ 0, %273 ], [ %303, %275 ]
  %277 = phi <4 x i32> [ zeroinitializer, %273 ], [ %299, %275 ]
  %278 = phi <4 x i32> [ zeroinitializer, %273 ], [ %302, %275 ]
  %279 = phi i64 [ %274, %273 ], [ %304, %275 ]
  %280 = sub i64 %189, %276
  %281 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %280
  %282 = getelementptr inbounds i32, i32* %281, i64 -3
  %283 = bitcast i32* %282 to <4 x i32>*
  %284 = load <4 x i32>, <4 x i32>* %283, align 4, !tbaa !5
  %285 = getelementptr inbounds i32, i32* %281, i64 -7
  %286 = bitcast i32* %285 to <4 x i32>*
  %287 = load <4 x i32>, <4 x i32>* %286, align 4, !tbaa !5
  %288 = or i64 %276, 8
  %289 = sub i64 %189, %288
  %290 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %289
  %291 = getelementptr inbounds i32, i32* %290, i64 -3
  %292 = bitcast i32* %291 to <4 x i32>*
  %293 = load <4 x i32>, <4 x i32>* %292, align 4, !tbaa !5
  %294 = getelementptr inbounds i32, i32* %290, i64 -7
  %295 = bitcast i32* %294 to <4 x i32>*
  %296 = load <4 x i32>, <4 x i32>* %295, align 4, !tbaa !5
  %297 = add <4 x i32> %284, %293
  %298 = shufflevector <4 x i32> %297, <4 x i32> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %299 = sub <4 x i32> %277, %298
  %300 = add <4 x i32> %287, %296
  %301 = shufflevector <4 x i32> %300, <4 x i32> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %302 = sub <4 x i32> %278, %301
  %303 = add nuw i64 %276, 16
  %304 = add i64 %279, -2
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %275, !llvm.loop !17

306:                                              ; preds = %275, %265
  %307 = phi <4 x i32> [ undef, %265 ], [ %299, %275 ]
  %308 = phi <4 x i32> [ undef, %265 ], [ %302, %275 ]
  %309 = phi i64 [ 0, %265 ], [ %303, %275 ]
  %310 = phi <4 x i32> [ zeroinitializer, %265 ], [ %299, %275 ]
  %311 = phi <4 x i32> [ zeroinitializer, %265 ], [ %302, %275 ]
  %312 = icmp eq i64 %271, 0
  br i1 %312, label %326, label %313

313:                                              ; preds = %306
  %314 = sub i64 %189, %309
  %315 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %314
  %316 = getelementptr inbounds i32, i32* %315, i64 -7
  %317 = bitcast i32* %316 to <4 x i32>*
  %318 = load <4 x i32>, <4 x i32>* %317, align 4, !tbaa !5
  %319 = shufflevector <4 x i32> %318, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %320 = sub <4 x i32> %311, %319
  %321 = getelementptr inbounds i32, i32* %315, i64 -3
  %322 = bitcast i32* %321 to <4 x i32>*
  %323 = load <4 x i32>, <4 x i32>* %322, align 4, !tbaa !5
  %324 = shufflevector <4 x i32> %323, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %325 = sub <4 x i32> %310, %324
  br label %326

326:                                              ; preds = %306, %313
  %327 = phi <4 x i32> [ %307, %306 ], [ %325, %313 ]
  %328 = phi <4 x i32> [ %308, %306 ], [ %320, %313 ]
  %329 = add <4 x i32> %328, %327
  %330 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %329)
  %331 = icmp eq i64 %191, %266
  br i1 %331, label %351, label %332

332:                                              ; preds = %264, %326
  %333 = phi i64 [ %189, %264 ], [ %267, %326 ]
  %334 = phi i32 [ 0, %264 ], [ %330, %326 ]
  br label %335

335:                                              ; preds = %332, %335
  %336 = phi i64 [ %341, %335 ], [ %333, %332 ]
  %337 = phi i32 [ %340, %335 ], [ %334, %332 ]
  %338 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %336
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = sub nsw i32 %337, %339
  %341 = add nsw i64 %336, -1
  %342 = icmp sgt i64 %341, %190
  br i1 %342, label %335, label %351, !llvm.loop !18

343:                                              ; preds = %261, %343
  %344 = phi i64 [ %349, %343 ], [ %262, %261 ]
  %345 = phi i32 [ %348, %343 ], [ %263, %261 ]
  %346 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %344
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = sub nsw i32 %345, %347
  %349 = add nsw i64 %344, -1
  %350 = icmp sgt i64 %349, %190
  br i1 %350, label %343, label %351, !llvm.loop !19

351:                                              ; preds = %343, %335, %169, %161, %255, %326, %88, %152, %177
  %352 = phi i32 [ %179, %177 ], [ %20, %152 ], [ %20, %88 ], [ %179, %326 ], [ %179, %255 ], [ %20, %161 ], [ %20, %169 ], [ %179, %335 ], [ %179, %343 ]
  %353 = phi i32 [ 0, %177 ], [ %156, %152 ], [ %92, %88 ], [ %330, %326 ], [ %259, %255 ], [ %166, %161 ], [ %174, %169 ], [ %340, %335 ], [ %348, %343 ]
  %354 = load i32, i32* %1, align 4, !tbaa !5
  %355 = icmp sgt i32 %352, %354
  br i1 %355, label %356, label %416

356:                                              ; preds = %351
  %357 = sub i32 %352, %354
  %358 = icmp ult i32 %357, 8
  br i1 %358, label %398, label %359

359:                                              ; preds = %356
  %360 = and i32 %357, -8
  %361 = add i32 %354, %360
  %362 = insertelement <4 x i32> poison, i32 %354, i32 0
  %363 = shufflevector <4 x i32> %362, <4 x i32> poison, <4 x i32> zeroinitializer
  %364 = add <4 x i32> %363, <i32 0, i32 1, i32 2, i32 3>
  br label %365

365:                                              ; preds = %365, %359
  %366 = phi i32 [ 0, %359 ], [ %391, %365 ]
  %367 = phi <4 x i32> [ %364, %359 ], [ %392, %365 ]
  %368 = phi <4 x i32> [ zeroinitializer, %359 ], [ %389, %365 ]
  %369 = phi <4 x i32> [ zeroinitializer, %359 ], [ %390, %365 ]
  %370 = add <4 x i32> %367, <i32 4, i32 4, i32 4, i32 4>
  %371 = and <4 x i32> %367, <i32 3, i32 3, i32 3, i32 3>
  %372 = and <4 x i32> %367, <i32 3, i32 3, i32 3, i32 3>
  %373 = icmp eq <4 x i32> %371, zeroinitializer
  %374 = icmp eq <4 x i32> %372, zeroinitializer
  %375 = srem <4 x i32> %367, <i32 100, i32 100, i32 100, i32 100>
  %376 = srem <4 x i32> %370, <i32 100, i32 100, i32 100, i32 100>
  %377 = icmp ne <4 x i32> %375, zeroinitializer
  %378 = icmp ne <4 x i32> %376, zeroinitializer
  %379 = and <4 x i1> %373, %377
  %380 = and <4 x i1> %374, %378
  %381 = srem <4 x i32> %367, <i32 400, i32 400, i32 400, i32 400>
  %382 = srem <4 x i32> %370, <i32 400, i32 400, i32 400, i32 400>
  %383 = icmp eq <4 x i32> %381, zeroinitializer
  %384 = icmp eq <4 x i32> %382, zeroinitializer
  %385 = select <4 x i1> %379, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %383
  %386 = select <4 x i1> %380, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %384
  %387 = select <4 x i1> %385, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %388 = select <4 x i1> %386, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %389 = add <4 x i32> %387, %368
  %390 = add <4 x i32> %388, %369
  %391 = add nuw i32 %366, 8
  %392 = add <4 x i32> %367, <i32 8, i32 8, i32 8, i32 8>
  %393 = icmp eq i32 %391, %360
  br i1 %393, label %394, label %365, !llvm.loop !20

394:                                              ; preds = %365
  %395 = add <4 x i32> %390, %389
  %396 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %395)
  %397 = icmp eq i32 %357, %360
  br i1 %397, label %416, label %398

398:                                              ; preds = %356, %394
  %399 = phi i32 [ %354, %356 ], [ %361, %394 ]
  %400 = phi i32 [ 0, %356 ], [ %396, %394 ]
  br label %401

401:                                              ; preds = %398, %401
  %402 = phi i32 [ %414, %401 ], [ %399, %398 ]
  %403 = phi i32 [ %413, %401 ], [ %400, %398 ]
  %404 = and i32 %402, 3
  %405 = icmp eq i32 %404, 0
  %406 = srem i32 %402, 100
  %407 = icmp ne i32 %406, 0
  %408 = and i1 %405, %407
  %409 = srem i32 %402, 400
  %410 = icmp eq i32 %409, 0
  %411 = select i1 %408, i1 true, i1 %410
  %412 = select i1 %411, i32 366, i32 365
  %413 = add nuw nsw i32 %412, %403
  %414 = add nsw i32 %402, 1
  %415 = icmp eq i32 %414, %352
  br i1 %415, label %416, label %401, !llvm.loop !21

416:                                              ; preds = %401, %394, %351
  %417 = phi i32 [ 0, %351 ], [ %396, %394 ], [ %413, %401 ]
  %418 = icmp sgt i32 %15, %14
  %419 = sub i32 %15, %14
  %420 = icmp slt i32 %15, %14
  %421 = sub i32 %15, %14
  %422 = select i1 %420, i32 %421, i32 0
  %423 = select i1 %418, i32 %419, i32 %422
  %424 = add nsw i32 %353, %423
  %425 = add nsw i32 %424, %417
  %426 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %425)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !14, !11}
!19 = distinct !{!19, !10, !14, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !14, !11}
