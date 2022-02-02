; ModuleID = 'source-C-CXX/34/2506.c'
source_filename = "source-C-CXX/34/2506.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = mul nuw i64 %9, %7
  %12 = alloca i32, i64 %11, align 16
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = zext i32 %15 to i64
  %17 = mul nuw i64 %16, %14
  %18 = alloca i32, i64 %17, align 16
  %19 = icmp sgt i32 %13, 0
  %20 = icmp sgt i32 %15, 0
  br i1 %19, label %22, label %21

21:                                               ; preds = %0
  br i1 %20, label %166, label %352

22:                                               ; preds = %0
  br i1 %20, label %23, label %400

23:                                               ; preds = %22, %159
  %24 = phi i32 [ %160, %159 ], [ %13, %22 ]
  %25 = phi i32 [ %161, %159 ], [ %15, %22 ]
  %26 = phi i64 [ %162, %159 ], [ 0, %22 ]
  %27 = mul nuw nsw i64 %26, %9
  %28 = mul nuw nsw i64 %26, %16
  %29 = icmp sgt i32 %25, 0
  br i1 %29, label %146, label %159

30:                                               ; preds = %159
  %31 = icmp sgt i32 %161, 0
  %32 = icmp sgt i32 %160, 0
  br i1 %32, label %33, label %165

33:                                               ; preds = %30
  br i1 %31, label %34, label %400

34:                                               ; preds = %33
  %35 = zext i32 %160 to i64
  %36 = zext i32 %161 to i64
  %37 = add nsw i64 %36, -1
  %38 = add nsw i64 %36, -9
  %39 = lshr i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = icmp eq i32 %161, 1
  %42 = icmp ult i64 %37, 8
  %43 = and i64 %37, -8
  %44 = or i64 %43, 1
  %45 = and i64 %40, 1
  %46 = icmp ult i64 %38, 8
  %47 = and i64 %40, 4611686018427387902
  %48 = icmp eq i64 %45, 0
  %49 = icmp eq i64 %37, %43
  br label %50

50:                                               ; preds = %143, %34
  %51 = phi i64 [ 0, %34 ], [ %144, %143 ]
  %52 = mul nuw nsw i64 %51, %9
  %53 = getelementptr inbounds i32, i32* %12, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  br i1 %41, label %140, label %55, !llvm.loop !9

55:                                               ; preds = %50
  br i1 %42, label %113, label %56

56:                                               ; preds = %55
  %57 = insertelement <4 x i32> poison, i32 %54, i32 0
  %58 = shufflevector <4 x i32> %57, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %46, label %89, label %59

59:                                               ; preds = %56, %59
  %60 = phi i64 [ %86, %59 ], [ 0, %56 ]
  %61 = phi <4 x i32> [ %84, %59 ], [ %58, %56 ]
  %62 = phi <4 x i32> [ %85, %59 ], [ %58, %56 ]
  %63 = phi i64 [ %87, %59 ], [ %47, %56 ]
  %64 = or i64 %60, 1
  %65 = getelementptr inbounds i32, i32* %53, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = icmp sgt <4 x i32> %67, %61
  %72 = icmp sgt <4 x i32> %70, %62
  %73 = select <4 x i1> %71, <4 x i32> %67, <4 x i32> %61
  %74 = select <4 x i1> %72, <4 x i32> %70, <4 x i32> %62
  %75 = or i64 %60, 9
  %76 = getelementptr inbounds i32, i32* %53, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = icmp sgt <4 x i32> %78, %73
  %83 = icmp sgt <4 x i32> %81, %74
  %84 = select <4 x i1> %82, <4 x i32> %78, <4 x i32> %73
  %85 = select <4 x i1> %83, <4 x i32> %81, <4 x i32> %74
  %86 = add nuw i64 %60, 16
  %87 = add i64 %63, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %59, !llvm.loop !11

89:                                               ; preds = %59, %56
  %90 = phi <4 x i32> [ undef, %56 ], [ %84, %59 ]
  %91 = phi <4 x i32> [ undef, %56 ], [ %85, %59 ]
  %92 = phi i64 [ 0, %56 ], [ %86, %59 ]
  %93 = phi <4 x i32> [ %58, %56 ], [ %84, %59 ]
  %94 = phi <4 x i32> [ %58, %56 ], [ %85, %59 ]
  br i1 %48, label %107, label %95

95:                                               ; preds = %89
  %96 = or i64 %92, 1
  %97 = getelementptr inbounds i32, i32* %53, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = icmp sgt <4 x i32> %102, %94
  %104 = select <4 x i1> %103, <4 x i32> %102, <4 x i32> %94
  %105 = icmp sgt <4 x i32> %99, %93
  %106 = select <4 x i1> %105, <4 x i32> %99, <4 x i32> %93
  br label %107

107:                                              ; preds = %89, %95
  %108 = phi <4 x i32> [ %90, %89 ], [ %106, %95 ]
  %109 = phi <4 x i32> [ %91, %89 ], [ %104, %95 ]
  %110 = icmp sgt <4 x i32> %108, %109
  %111 = select <4 x i1> %110, <4 x i32> %108, <4 x i32> %109
  %112 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %111)
  br i1 %49, label %140, label %113

113:                                              ; preds = %55, %107
  %114 = phi i64 [ 1, %55 ], [ %44, %107 ]
  %115 = phi i32 [ %54, %55 ], [ %112, %107 ]
  br label %131

116:                                              ; preds = %128, %140
  %117 = phi i32 [ %54, %140 ], [ %130, %128 ]
  %118 = phi i64 [ 0, %140 ], [ %126, %128 ]
  %119 = icmp eq i32 %117, %141
  br i1 %119, label %120, label %125

120:                                              ; preds = %116
  %121 = add nuw nsw i64 %142, %118
  %122 = getelementptr inbounds i32, i32* %18, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %122, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %120, %116
  %126 = add nuw nsw i64 %118, 1
  %127 = icmp eq i64 %126, %36
  br i1 %127, label %143, label %128, !llvm.loop !13

128:                                              ; preds = %125
  %129 = getelementptr inbounds i32, i32* %53, i64 %126
  %130 = load i32, i32* %129, align 4, !tbaa !5
  br label %116

131:                                              ; preds = %113, %131
  %132 = phi i64 [ %138, %131 ], [ %114, %113 ]
  %133 = phi i32 [ %137, %131 ], [ %115, %113 ]
  %134 = getelementptr inbounds i32, i32* %53, i64 %132
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %135, %133
  %137 = select i1 %136, i32 %135, i32 %133
  %138 = add nuw nsw i64 %132, 1
  %139 = icmp eq i64 %138, %36
  br i1 %139, label %140, label %131, !llvm.loop !14

140:                                              ; preds = %131, %107, %50
  %141 = phi i32 [ %54, %50 ], [ %112, %107 ], [ %137, %131 ]
  %142 = mul nuw nsw i64 %51, %16
  br label %116

143:                                              ; preds = %125
  %144 = add nuw nsw i64 %51, 1
  %145 = icmp eq i64 %144, %35
  br i1 %145, label %166, label %50, !llvm.loop !16

146:                                              ; preds = %23, %146
  %147 = phi i64 [ %153, %146 ], [ 0, %23 ]
  %148 = add nuw nsw i64 %27, %147
  %149 = getelementptr inbounds i32, i32* %12, i64 %148
  %150 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %149)
  %151 = add nuw nsw i64 %28, %147
  %152 = getelementptr inbounds i32, i32* %18, i64 %151
  store i32 0, i32* %152, align 4, !tbaa !5
  %153 = add nuw nsw i64 %147, 1
  %154 = load i32, i32* %2, align 4, !tbaa !5
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %153, %155
  br i1 %156, label %146, label %157, !llvm.loop !17

157:                                              ; preds = %146
  %158 = load i32, i32* %1, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %157, %23
  %160 = phi i32 [ %158, %157 ], [ %24, %23 ]
  %161 = phi i32 [ %154, %157 ], [ %25, %23 ]
  %162 = add nuw nsw i64 %26, 1
  %163 = sext i32 %160 to i64
  %164 = icmp slt i64 %162, %163
  br i1 %164, label %23, label %30, !llvm.loop !18

165:                                              ; preds = %30
  br i1 %31, label %166, label %352

166:                                              ; preds = %143, %21, %165
  %167 = phi i32 [ %15, %21 ], [ %161, %165 ], [ %161, %143 ]
  %168 = phi i32 [ %13, %21 ], [ %160, %165 ], [ %160, %143 ]
  %169 = phi i1 [ false, %21 ], [ %32, %165 ], [ %32, %143 ]
  br i1 %169, label %170, label %400

170:                                              ; preds = %166
  %171 = zext i32 %167 to i64
  %172 = zext i32 %168 to i64
  %173 = and i64 %172, 4294967288
  %174 = add nsw i64 %173, -8
  %175 = lshr exact i64 %174, 3
  %176 = add nuw nsw i64 %175, 1
  %177 = add nsw i64 %172, -1
  %178 = icmp ugt i32 %168, 7
  %179 = icmp eq i32 %8, 1
  %180 = select i1 %178, i1 %179, i1 false
  %181 = and i64 %172, 4294967288
  %182 = and i64 %176, 1
  %183 = icmp eq i64 %174, 0
  %184 = and i64 %176, 4611686018427387902
  %185 = icmp eq i64 %182, 0
  %186 = icmp eq i64 %181, %172
  %187 = and i64 %172, 3
  %188 = icmp eq i64 %187, 0
  %189 = and i64 %172, 1
  %190 = icmp eq i64 %177, 0
  %191 = and i64 %172, 4294967294
  %192 = icmp eq i64 %189, 0
  br label %193

193:                                              ; preds = %349, %170
  %194 = phi i64 [ 0, %170 ], [ %350, %349 ]
  %195 = getelementptr inbounds i32, i32* %12, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  br i1 %180, label %197, label %258

197:                                              ; preds = %193
  %198 = insertelement <4 x i32> poison, i32 %196, i32 0
  %199 = shufflevector <4 x i32> %198, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %183, label %233, label %200

200:                                              ; preds = %197, %200
  %201 = phi i64 [ %230, %200 ], [ 0, %197 ]
  %202 = phi <4 x i32> [ %228, %200 ], [ %199, %197 ]
  %203 = phi <4 x i32> [ %229, %200 ], [ %199, %197 ]
  %204 = phi i64 [ %231, %200 ], [ %184, %197 ]
  %205 = mul nuw nsw i64 %201, %9
  %206 = add nuw nsw i64 %205, %194
  %207 = getelementptr inbounds i32, i32* %12, i64 %206
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !5
  %210 = getelementptr inbounds i32, i32* %207, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5
  %213 = icmp slt <4 x i32> %209, %202
  %214 = icmp slt <4 x i32> %212, %203
  %215 = select <4 x i1> %213, <4 x i32> %209, <4 x i32> %202
  %216 = select <4 x i1> %214, <4 x i32> %212, <4 x i32> %203
  %217 = or i64 %201, 8
  %218 = mul nuw nsw i64 %217, %9
  %219 = add nuw nsw i64 %218, %194
  %220 = getelementptr inbounds i32, i32* %12, i64 %219
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 4, !tbaa !5
  %223 = getelementptr inbounds i32, i32* %220, i64 4
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 4, !tbaa !5
  %226 = icmp slt <4 x i32> %222, %215
  %227 = icmp slt <4 x i32> %225, %216
  %228 = select <4 x i1> %226, <4 x i32> %222, <4 x i32> %215
  %229 = select <4 x i1> %227, <4 x i32> %225, <4 x i32> %216
  %230 = add nuw i64 %201, 16
  %231 = add i64 %204, -2
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %200, !llvm.loop !20

233:                                              ; preds = %200, %197
  %234 = phi <4 x i32> [ undef, %197 ], [ %228, %200 ]
  %235 = phi <4 x i32> [ undef, %197 ], [ %229, %200 ]
  %236 = phi i64 [ 0, %197 ], [ %230, %200 ]
  %237 = phi <4 x i32> [ %199, %197 ], [ %228, %200 ]
  %238 = phi <4 x i32> [ %199, %197 ], [ %229, %200 ]
  br i1 %185, label %252, label %239

239:                                              ; preds = %233
  %240 = mul nuw nsw i64 %236, %9
  %241 = add nuw nsw i64 %240, %194
  %242 = getelementptr inbounds i32, i32* %12, i64 %241
  %243 = bitcast i32* %242 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 4, !tbaa !5
  %245 = getelementptr inbounds i32, i32* %242, i64 4
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 4, !tbaa !5
  %248 = icmp slt <4 x i32> %247, %238
  %249 = select <4 x i1> %248, <4 x i32> %247, <4 x i32> %238
  %250 = icmp slt <4 x i32> %244, %237
  %251 = select <4 x i1> %250, <4 x i32> %244, <4 x i32> %237
  br label %252

252:                                              ; preds = %233, %239
  %253 = phi <4 x i32> [ %234, %233 ], [ %251, %239 ]
  %254 = phi <4 x i32> [ %235, %233 ], [ %249, %239 ]
  %255 = icmp slt <4 x i32> %253, %254
  %256 = select <4 x i1> %255, <4 x i32> %253, <4 x i32> %254
  %257 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %256)
  br i1 %186, label %333, label %258

258:                                              ; preds = %193, %252
  %259 = phi i64 [ 0, %193 ], [ %181, %252 ]
  %260 = phi i32 [ %196, %193 ], [ %257, %252 ]
  %261 = sub nsw i64 %177, %259
  br i1 %188, label %275, label %262

262:                                              ; preds = %258, %262
  %263 = phi i64 [ %272, %262 ], [ %259, %258 ]
  %264 = phi i32 [ %271, %262 ], [ %260, %258 ]
  %265 = phi i64 [ %273, %262 ], [ %187, %258 ]
  %266 = mul nuw nsw i64 %263, %9
  %267 = add nuw nsw i64 %266, %194
  %268 = getelementptr inbounds i32, i32* %12, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = icmp slt i32 %269, %264
  %271 = select i1 %270, i32 %269, i32 %264
  %272 = add nuw nsw i64 %263, 1
  %273 = add i64 %265, -1
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %262, !llvm.loop !21

275:                                              ; preds = %262, %258
  %276 = phi i32 [ undef, %258 ], [ %271, %262 ]
  %277 = phi i64 [ %259, %258 ], [ %272, %262 ]
  %278 = phi i32 [ %260, %258 ], [ %271, %262 ]
  %279 = icmp ult i64 %261, 3
  br i1 %279, label %333, label %301

280:                                              ; preds = %333, %409
  %281 = phi i64 [ %410, %409 ], [ 0, %333 ]
  %282 = phi i64 [ %411, %409 ], [ %191, %333 ]
  %283 = mul nuw nsw i64 %281, %9
  %284 = add nuw nsw i64 %283, %194
  %285 = getelementptr inbounds i32, i32* %12, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = icmp eq i32 %286, %334
  br i1 %287, label %288, label %294

288:                                              ; preds = %280
  %289 = mul nuw nsw i64 %281, %16
  %290 = add nuw nsw i64 %289, %194
  %291 = getelementptr inbounds i32, i32* %18, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %291, align 4, !tbaa !5
  br label %294

294:                                              ; preds = %288, %280
  %295 = or i64 %281, 1
  %296 = mul nuw nsw i64 %295, %9
  %297 = add nuw nsw i64 %296, %194
  %298 = getelementptr inbounds i32, i32* %12, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = icmp eq i32 %299, %334
  br i1 %300, label %403, label %409

301:                                              ; preds = %275, %301
  %302 = phi i64 [ %331, %301 ], [ %277, %275 ]
  %303 = phi i32 [ %330, %301 ], [ %278, %275 ]
  %304 = mul nuw nsw i64 %302, %9
  %305 = add nuw nsw i64 %304, %194
  %306 = getelementptr inbounds i32, i32* %12, i64 %305
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = icmp slt i32 %307, %303
  %309 = select i1 %308, i32 %307, i32 %303
  %310 = add nuw nsw i64 %302, 1
  %311 = mul nuw nsw i64 %310, %9
  %312 = add nuw nsw i64 %311, %194
  %313 = getelementptr inbounds i32, i32* %12, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = icmp slt i32 %314, %309
  %316 = select i1 %315, i32 %314, i32 %309
  %317 = add nuw nsw i64 %302, 2
  %318 = mul nuw nsw i64 %317, %9
  %319 = add nuw nsw i64 %318, %194
  %320 = getelementptr inbounds i32, i32* %12, i64 %319
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = icmp slt i32 %321, %316
  %323 = select i1 %322, i32 %321, i32 %316
  %324 = add nuw nsw i64 %302, 3
  %325 = mul nuw nsw i64 %324, %9
  %326 = add nuw nsw i64 %325, %194
  %327 = getelementptr inbounds i32, i32* %12, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = icmp slt i32 %328, %323
  %330 = select i1 %329, i32 %328, i32 %323
  %331 = add nuw nsw i64 %302, 4
  %332 = icmp eq i64 %331, %172
  br i1 %332, label %333, label %301, !llvm.loop !23

333:                                              ; preds = %275, %301, %252
  %334 = phi i32 [ %257, %252 ], [ %276, %275 ], [ %330, %301 ]
  br i1 %190, label %335, label %280

335:                                              ; preds = %409, %333
  %336 = phi i64 [ 0, %333 ], [ %410, %409 ]
  br i1 %192, label %349, label %337

337:                                              ; preds = %335
  %338 = mul nuw nsw i64 %336, %9
  %339 = add nuw nsw i64 %338, %194
  %340 = getelementptr inbounds i32, i32* %12, i64 %339
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = icmp eq i32 %341, %334
  br i1 %342, label %343, label %349

343:                                              ; preds = %337
  %344 = mul nuw nsw i64 %336, %16
  %345 = add nuw nsw i64 %344, %194
  %346 = getelementptr inbounds i32, i32* %18, i64 %345
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %346, align 4, !tbaa !5
  br label %349

349:                                              ; preds = %343, %337, %335
  %350 = add nuw nsw i64 %194, 1
  %351 = icmp eq i64 %350, %171
  br i1 %351, label %352, label %193, !llvm.loop !24

352:                                              ; preds = %349, %21, %165
  %353 = phi i1 [ true, %165 ], [ true, %21 ], [ false, %349 ]
  %354 = phi i1 [ %32, %165 ], [ false, %21 ], [ %169, %349 ]
  %355 = phi i32 [ %160, %165 ], [ %13, %21 ], [ %168, %349 ]
  %356 = phi i32 [ %161, %165 ], [ %15, %21 ], [ %167, %349 ]
  %357 = xor i1 %354, true
  %358 = or i1 %353, %357
  br i1 %358, label %400, label %359

359:                                              ; preds = %352, %390
  %360 = phi i32 [ %391, %390 ], [ %355, %352 ]
  %361 = phi i32 [ %392, %390 ], [ %356, %352 ]
  %362 = phi i32 [ %393, %390 ], [ %356, %352 ]
  %363 = phi i64 [ %395, %390 ], [ 0, %352 ]
  %364 = phi i32 [ %394, %390 ], [ 0, %352 ]
  %365 = mul nuw nsw i64 %363, %16
  %366 = icmp sgt i32 %362, 0
  br i1 %366, label %367, label %390

367:                                              ; preds = %359
  %368 = trunc i64 %363 to i32
  br label %369

369:                                              ; preds = %367, %382
  %370 = phi i32 [ %361, %367 ], [ %383, %382 ]
  %371 = phi i64 [ 0, %367 ], [ %385, %382 ]
  %372 = phi i32 [ %364, %367 ], [ %384, %382 ]
  %373 = add nuw nsw i64 %365, %371
  %374 = getelementptr inbounds i32, i32* %18, i64 %373
  %375 = load i32, i32* %374, align 4, !tbaa !5
  %376 = icmp eq i32 %375, 2
  br i1 %376, label %377, label %382

377:                                              ; preds = %369
  %378 = trunc i64 %371 to i32
  %379 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %368, i32 %378)
  %380 = add nsw i32 %372, 1
  %381 = load i32, i32* %2, align 4, !tbaa !5
  br label %382

382:                                              ; preds = %369, %377
  %383 = phi i32 [ %381, %377 ], [ %370, %369 ]
  %384 = phi i32 [ %380, %377 ], [ %372, %369 ]
  %385 = add nuw nsw i64 %371, 1
  %386 = sext i32 %383 to i64
  %387 = icmp slt i64 %385, %386
  br i1 %387, label %369, label %388, !llvm.loop !25

388:                                              ; preds = %382
  %389 = load i32, i32* %1, align 4, !tbaa !5
  br label %390

390:                                              ; preds = %388, %359
  %391 = phi i32 [ %360, %359 ], [ %389, %388 ]
  %392 = phi i32 [ %361, %359 ], [ %383, %388 ]
  %393 = phi i32 [ %362, %359 ], [ %383, %388 ]
  %394 = phi i32 [ %364, %359 ], [ %384, %388 ]
  %395 = add nuw nsw i64 %363, 1
  %396 = sext i32 %391 to i64
  %397 = icmp slt i64 %395, %396
  br i1 %397, label %359, label %398, !llvm.loop !26

398:                                              ; preds = %390
  %399 = icmp eq i32 %394, 0
  br i1 %399, label %400, label %402

400:                                              ; preds = %352, %33, %166, %22, %398
  %401 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %402

402:                                              ; preds = %400, %398
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

403:                                              ; preds = %294
  %404 = mul nuw nsw i64 %295, %16
  %405 = add nuw nsw i64 %404, %194
  %406 = getelementptr inbounds i32, i32* %18, i64 %405
  %407 = load i32, i32* %406, align 4, !tbaa !5
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %406, align 4, !tbaa !5
  br label %409

409:                                              ; preds = %403, %294
  %410 = add nuw nsw i64 %281, 2
  %411 = add i64 %282, -2
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %335, label %280, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !10, !12}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10, !12}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !19}
!27 = distinct !{!27, !10}
