; ModuleID = 'source-C-CXX/5/2982.c'
source_filename = "source-C-CXX/5/2982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %554

10:                                               ; preds = %0, %535
  %11 = phi i32 [ %551, %535 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %18 = mul nuw i64 %16, %14
  %19 = alloca i32, i64 %18, align 16
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  %22 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %21, label %23, label %29

23:                                               ; preds = %10
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %124, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %20, -1
  %27 = zext i32 %26 to i64
  %28 = mul nuw nsw i64 %27, %16
  br label %260

29:                                               ; preds = %141, %10
  %30 = phi i32 [ %22, %10 ], [ %143, %141 ]
  %31 = phi i32 [ %20, %10 ], [ %142, %141 ]
  %32 = icmp sgt i32 %30, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = add nsw i32 %31, -1
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, %16
  br label %253

37:                                               ; preds = %29
  %38 = zext i32 %30 to i64
  %39 = icmp ult i32 %30, 8
  br i1 %39, label %121, label %40

40:                                               ; preds = %37
  %41 = and i64 %38, 4294967288
  %42 = add nsw i64 %41, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 3
  %46 = icmp ult i64 %42, 24
  br i1 %46, label %92, label %47

47:                                               ; preds = %40
  %48 = and i64 %44, 4611686018427387900
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %89, %49 ]
  %51 = phi <4 x i32> [ zeroinitializer, %47 ], [ %87, %49 ]
  %52 = phi <4 x i32> [ zeroinitializer, %47 ], [ %88, %49 ]
  %53 = phi i64 [ %48, %47 ], [ %90, %49 ]
  %54 = getelementptr inbounds i32, i32* %19, i64 %50
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = add <4 x i32> %56, %51
  %61 = add <4 x i32> %59, %52
  %62 = or i64 %50, 8
  %63 = getelementptr inbounds i32, i32* %19, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = add <4 x i32> %65, %60
  %70 = add <4 x i32> %68, %61
  %71 = or i64 %50, 16
  %72 = getelementptr inbounds i32, i32* %19, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = add <4 x i32> %74, %69
  %79 = add <4 x i32> %77, %70
  %80 = or i64 %50, 24
  %81 = getelementptr inbounds i32, i32* %19, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = add <4 x i32> %83, %78
  %88 = add <4 x i32> %86, %79
  %89 = add nuw i64 %50, 32
  %90 = add i64 %53, -4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %49, !llvm.loop !9

92:                                               ; preds = %49, %40
  %93 = phi <4 x i32> [ undef, %40 ], [ %87, %49 ]
  %94 = phi <4 x i32> [ undef, %40 ], [ %88, %49 ]
  %95 = phi i64 [ 0, %40 ], [ %89, %49 ]
  %96 = phi <4 x i32> [ zeroinitializer, %40 ], [ %87, %49 ]
  %97 = phi <4 x i32> [ zeroinitializer, %40 ], [ %88, %49 ]
  %98 = icmp eq i64 %45, 0
  br i1 %98, label %115, label %99

99:                                               ; preds = %92, %99
  %100 = phi i64 [ %112, %99 ], [ %95, %92 ]
  %101 = phi <4 x i32> [ %110, %99 ], [ %96, %92 ]
  %102 = phi <4 x i32> [ %111, %99 ], [ %97, %92 ]
  %103 = phi i64 [ %113, %99 ], [ %45, %92 ]
  %104 = getelementptr inbounds i32, i32* %19, i64 %100
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %110 = add <4 x i32> %106, %101
  %111 = add <4 x i32> %109, %102
  %112 = add nuw i64 %100, 8
  %113 = add i64 %103, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %99, !llvm.loop !12

115:                                              ; preds = %99, %92
  %116 = phi <4 x i32> [ %93, %92 ], [ %110, %99 ]
  %117 = phi <4 x i32> [ %94, %92 ], [ %111, %99 ]
  %118 = add <4 x i32> %117, %116
  %119 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %118)
  %120 = icmp eq i64 %41, %38
  br i1 %120, label %155, label %121

121:                                              ; preds = %37, %115
  %122 = phi i64 [ 0, %37 ], [ %41, %115 ]
  %123 = phi i32 [ 0, %37 ], [ %119, %115 ]
  br label %147

124:                                              ; preds = %23, %141
  %125 = phi i32 [ %142, %141 ], [ %20, %23 ]
  %126 = phi i32 [ %143, %141 ], [ %22, %23 ]
  %127 = phi i64 [ %144, %141 ], [ 0, %23 ]
  %128 = mul nuw nsw i64 %127, %16
  %129 = icmp sgt i32 %126, 0
  br i1 %129, label %130, label %141

130:                                              ; preds = %124, %130
  %131 = phi i64 [ %135, %130 ], [ 0, %124 ]
  %132 = add nuw nsw i64 %128, %131
  %133 = getelementptr inbounds i32, i32* %19, i64 %132
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %133)
  %135 = add nuw nsw i64 %131, 1
  %136 = load i32, i32* %3, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %135, %137
  br i1 %138, label %130, label %139, !llvm.loop !14

139:                                              ; preds = %130
  %140 = load i32, i32* %2, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %139, %124
  %142 = phi i32 [ %140, %139 ], [ %125, %124 ]
  %143 = phi i32 [ %136, %139 ], [ %126, %124 ]
  %144 = add nuw nsw i64 %127, 1
  %145 = sext i32 %142 to i64
  %146 = icmp slt i64 %144, %145
  br i1 %146, label %124, label %29, !llvm.loop !15

147:                                              ; preds = %121, %147
  %148 = phi i64 [ %153, %147 ], [ %122, %121 ]
  %149 = phi i32 [ %152, %147 ], [ %123, %121 ]
  %150 = getelementptr inbounds i32, i32* %19, i64 %148
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %151, %149
  %153 = add nuw nsw i64 %148, 1
  %154 = icmp eq i64 %153, %38
  br i1 %154, label %155, label %147, !llvm.loop !17

155:                                              ; preds = %147, %115
  %156 = phi i32 [ %119, %115 ], [ %152, %147 ]
  %157 = add nsw i32 %31, -1
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %158, %16
  br i1 %32, label %160, label %253

160:                                              ; preds = %155
  %161 = zext i32 %30 to i64
  %162 = icmp ult i32 %30, 8
  br i1 %162, label %250, label %163

163:                                              ; preds = %160
  %164 = and i64 %161, 4294967288
  %165 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %156, i32 0
  %166 = add nsw i64 %164, -8
  %167 = lshr exact i64 %166, 3
  %168 = add nuw nsw i64 %167, 1
  %169 = and i64 %168, 3
  %170 = icmp ult i64 %166, 24
  br i1 %170, label %220, label %171

171:                                              ; preds = %163
  %172 = and i64 %168, 4611686018427387900
  br label %173

173:                                              ; preds = %173, %171
  %174 = phi i64 [ 0, %171 ], [ %217, %173 ]
  %175 = phi <4 x i32> [ %165, %171 ], [ %215, %173 ]
  %176 = phi <4 x i32> [ zeroinitializer, %171 ], [ %216, %173 ]
  %177 = phi i64 [ %172, %171 ], [ %218, %173 ]
  %178 = add nsw i64 %159, %174
  %179 = getelementptr inbounds i32, i32* %19, i64 %178
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = add <4 x i32> %181, %175
  %186 = add <4 x i32> %184, %176
  %187 = or i64 %174, 8
  %188 = add nsw i64 %159, %187
  %189 = getelementptr inbounds i32, i32* %19, i64 %188
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %189, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = add <4 x i32> %191, %185
  %196 = add <4 x i32> %194, %186
  %197 = or i64 %174, 16
  %198 = add nsw i64 %159, %197
  %199 = getelementptr inbounds i32, i32* %19, i64 %198
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = add <4 x i32> %201, %195
  %206 = add <4 x i32> %204, %196
  %207 = or i64 %174, 24
  %208 = add nsw i64 %159, %207
  %209 = getelementptr inbounds i32, i32* %19, i64 %208
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5
  %212 = getelementptr inbounds i32, i32* %209, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !5
  %215 = add <4 x i32> %211, %205
  %216 = add <4 x i32> %214, %206
  %217 = add nuw i64 %174, 32
  %218 = add i64 %177, -4
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %173, !llvm.loop !19

220:                                              ; preds = %173, %163
  %221 = phi <4 x i32> [ undef, %163 ], [ %215, %173 ]
  %222 = phi <4 x i32> [ undef, %163 ], [ %216, %173 ]
  %223 = phi i64 [ 0, %163 ], [ %217, %173 ]
  %224 = phi <4 x i32> [ %165, %163 ], [ %215, %173 ]
  %225 = phi <4 x i32> [ zeroinitializer, %163 ], [ %216, %173 ]
  %226 = icmp eq i64 %169, 0
  br i1 %226, label %244, label %227

227:                                              ; preds = %220, %227
  %228 = phi i64 [ %241, %227 ], [ %223, %220 ]
  %229 = phi <4 x i32> [ %239, %227 ], [ %224, %220 ]
  %230 = phi <4 x i32> [ %240, %227 ], [ %225, %220 ]
  %231 = phi i64 [ %242, %227 ], [ %169, %220 ]
  %232 = add nsw i64 %159, %228
  %233 = getelementptr inbounds i32, i32* %19, i64 %232
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 4, !tbaa !5
  %236 = getelementptr inbounds i32, i32* %233, i64 4
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 4, !tbaa !5
  %239 = add <4 x i32> %235, %229
  %240 = add <4 x i32> %238, %230
  %241 = add nuw i64 %228, 8
  %242 = add i64 %231, -1
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %227, !llvm.loop !20

244:                                              ; preds = %227, %220
  %245 = phi <4 x i32> [ %221, %220 ], [ %239, %227 ]
  %246 = phi <4 x i32> [ %222, %220 ], [ %240, %227 ]
  %247 = add <4 x i32> %246, %245
  %248 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %247)
  %249 = icmp eq i64 %164, %161
  br i1 %249, label %253, label %250

250:                                              ; preds = %160, %244
  %251 = phi i64 [ 0, %160 ], [ %164, %244 ]
  %252 = phi i32 [ %156, %160 ], [ %248, %244 ]
  br label %379

253:                                              ; preds = %379, %244, %33, %155
  %254 = phi i64 [ %159, %155 ], [ %36, %33 ], [ %159, %244 ], [ %159, %379 ]
  %255 = phi i32 [ %156, %155 ], [ 0, %33 ], [ %248, %244 ], [ %385, %379 ]
  %256 = icmp sgt i32 %31, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %253
  %258 = add nsw i32 %30, -1
  %259 = sext i32 %258 to i64
  br label %535

260:                                              ; preds = %25, %253
  %261 = phi i32 [ 0, %25 ], [ %255, %253 ]
  %262 = phi i32 [ %22, %25 ], [ %30, %253 ]
  %263 = phi i32 [ %20, %25 ], [ %31, %253 ]
  %264 = phi i64 [ %28, %25 ], [ %254, %253 ]
  %265 = zext i32 %263 to i64
  %266 = icmp ugt i32 %263, 7
  %267 = icmp eq i32 %15, 1
  %268 = select i1 %266, i1 %267, i1 false
  br i1 %268, label %269, label %356

269:                                              ; preds = %260
  %270 = and i64 %265, 4294967288
  %271 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %261, i32 0
  %272 = add nsw i64 %270, -8
  %273 = lshr exact i64 %272, 3
  %274 = add nuw nsw i64 %273, 1
  %275 = and i64 %274, 3
  %276 = icmp ult i64 %272, 24
  br i1 %276, label %326, label %277

277:                                              ; preds = %269
  %278 = and i64 %274, 4611686018427387900
  br label %279

279:                                              ; preds = %279, %277
  %280 = phi i64 [ 0, %277 ], [ %323, %279 ]
  %281 = phi <4 x i32> [ %271, %277 ], [ %321, %279 ]
  %282 = phi <4 x i32> [ zeroinitializer, %277 ], [ %322, %279 ]
  %283 = phi i64 [ %278, %277 ], [ %324, %279 ]
  %284 = mul nuw nsw i64 %280, %16
  %285 = getelementptr inbounds i32, i32* %19, i64 %284
  %286 = bitcast i32* %285 to <4 x i32>*
  %287 = load <4 x i32>, <4 x i32>* %286, align 16, !tbaa !5
  %288 = getelementptr inbounds i32, i32* %285, i64 4
  %289 = bitcast i32* %288 to <4 x i32>*
  %290 = load <4 x i32>, <4 x i32>* %289, align 16, !tbaa !5
  %291 = add <4 x i32> %287, %281
  %292 = add <4 x i32> %290, %282
  %293 = or i64 %280, 8
  %294 = mul nuw nsw i64 %293, %16
  %295 = getelementptr inbounds i32, i32* %19, i64 %294
  %296 = bitcast i32* %295 to <4 x i32>*
  %297 = load <4 x i32>, <4 x i32>* %296, align 16, !tbaa !5
  %298 = getelementptr inbounds i32, i32* %295, i64 4
  %299 = bitcast i32* %298 to <4 x i32>*
  %300 = load <4 x i32>, <4 x i32>* %299, align 16, !tbaa !5
  %301 = add <4 x i32> %297, %291
  %302 = add <4 x i32> %300, %292
  %303 = or i64 %280, 16
  %304 = mul nuw nsw i64 %303, %16
  %305 = getelementptr inbounds i32, i32* %19, i64 %304
  %306 = bitcast i32* %305 to <4 x i32>*
  %307 = load <4 x i32>, <4 x i32>* %306, align 16, !tbaa !5
  %308 = getelementptr inbounds i32, i32* %305, i64 4
  %309 = bitcast i32* %308 to <4 x i32>*
  %310 = load <4 x i32>, <4 x i32>* %309, align 16, !tbaa !5
  %311 = add <4 x i32> %307, %301
  %312 = add <4 x i32> %310, %302
  %313 = or i64 %280, 24
  %314 = mul nuw nsw i64 %313, %16
  %315 = getelementptr inbounds i32, i32* %19, i64 %314
  %316 = bitcast i32* %315 to <4 x i32>*
  %317 = load <4 x i32>, <4 x i32>* %316, align 16, !tbaa !5
  %318 = getelementptr inbounds i32, i32* %315, i64 4
  %319 = bitcast i32* %318 to <4 x i32>*
  %320 = load <4 x i32>, <4 x i32>* %319, align 16, !tbaa !5
  %321 = add <4 x i32> %317, %311
  %322 = add <4 x i32> %320, %312
  %323 = add nuw i64 %280, 32
  %324 = add i64 %283, -4
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %279, !llvm.loop !21

326:                                              ; preds = %279, %269
  %327 = phi <4 x i32> [ undef, %269 ], [ %321, %279 ]
  %328 = phi <4 x i32> [ undef, %269 ], [ %322, %279 ]
  %329 = phi i64 [ 0, %269 ], [ %323, %279 ]
  %330 = phi <4 x i32> [ %271, %269 ], [ %321, %279 ]
  %331 = phi <4 x i32> [ zeroinitializer, %269 ], [ %322, %279 ]
  %332 = icmp eq i64 %275, 0
  br i1 %332, label %350, label %333

333:                                              ; preds = %326, %333
  %334 = phi i64 [ %347, %333 ], [ %329, %326 ]
  %335 = phi <4 x i32> [ %345, %333 ], [ %330, %326 ]
  %336 = phi <4 x i32> [ %346, %333 ], [ %331, %326 ]
  %337 = phi i64 [ %348, %333 ], [ %275, %326 ]
  %338 = mul nuw nsw i64 %334, %16
  %339 = getelementptr inbounds i32, i32* %19, i64 %338
  %340 = bitcast i32* %339 to <4 x i32>*
  %341 = load <4 x i32>, <4 x i32>* %340, align 16, !tbaa !5
  %342 = getelementptr inbounds i32, i32* %339, i64 4
  %343 = bitcast i32* %342 to <4 x i32>*
  %344 = load <4 x i32>, <4 x i32>* %343, align 16, !tbaa !5
  %345 = add <4 x i32> %341, %335
  %346 = add <4 x i32> %344, %336
  %347 = add nuw i64 %334, 8
  %348 = add i64 %337, -1
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %350, label %333, !llvm.loop !22

350:                                              ; preds = %333, %326
  %351 = phi <4 x i32> [ %327, %326 ], [ %345, %333 ]
  %352 = phi <4 x i32> [ %328, %326 ], [ %346, %333 ]
  %353 = add <4 x i32> %352, %351
  %354 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %353)
  %355 = icmp eq i64 %270, %265
  br i1 %355, label %412, label %356

356:                                              ; preds = %260, %350
  %357 = phi i64 [ 0, %260 ], [ %270, %350 ]
  %358 = phi i32 [ %261, %260 ], [ %354, %350 ]
  %359 = xor i64 %357, -1
  %360 = add nsw i64 %359, %265
  %361 = and i64 %265, 3
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %374, label %363

363:                                              ; preds = %356, %363
  %364 = phi i64 [ %371, %363 ], [ %357, %356 ]
  %365 = phi i32 [ %370, %363 ], [ %358, %356 ]
  %366 = phi i64 [ %372, %363 ], [ %361, %356 ]
  %367 = mul nuw nsw i64 %364, %16
  %368 = getelementptr inbounds i32, i32* %19, i64 %367
  %369 = load i32, i32* %368, align 4, !tbaa !5
  %370 = add nsw i32 %369, %365
  %371 = add nuw nsw i64 %364, 1
  %372 = add i64 %366, -1
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %363, !llvm.loop !23

374:                                              ; preds = %363, %356
  %375 = phi i32 [ undef, %356 ], [ %370, %363 ]
  %376 = phi i64 [ %357, %356 ], [ %371, %363 ]
  %377 = phi i32 [ %358, %356 ], [ %370, %363 ]
  %378 = icmp ult i64 %360, 3
  br i1 %378, label %412, label %388

379:                                              ; preds = %250, %379
  %380 = phi i64 [ %386, %379 ], [ %251, %250 ]
  %381 = phi i32 [ %385, %379 ], [ %252, %250 ]
  %382 = add nsw i64 %159, %380
  %383 = getelementptr inbounds i32, i32* %19, i64 %382
  %384 = load i32, i32* %383, align 4, !tbaa !5
  %385 = add nsw i32 %384, %381
  %386 = add nuw nsw i64 %380, 1
  %387 = icmp eq i64 %386, %161
  br i1 %387, label %253, label %379, !llvm.loop !24

388:                                              ; preds = %374, %388
  %389 = phi i64 [ %410, %388 ], [ %376, %374 ]
  %390 = phi i32 [ %409, %388 ], [ %377, %374 ]
  %391 = mul nuw nsw i64 %389, %16
  %392 = getelementptr inbounds i32, i32* %19, i64 %391
  %393 = load i32, i32* %392, align 4, !tbaa !5
  %394 = add nsw i32 %393, %390
  %395 = add nuw nsw i64 %389, 1
  %396 = mul nuw nsw i64 %395, %16
  %397 = getelementptr inbounds i32, i32* %19, i64 %396
  %398 = load i32, i32* %397, align 4, !tbaa !5
  %399 = add nsw i32 %398, %394
  %400 = add nuw nsw i64 %389, 2
  %401 = mul nuw nsw i64 %400, %16
  %402 = getelementptr inbounds i32, i32* %19, i64 %401
  %403 = load i32, i32* %402, align 4, !tbaa !5
  %404 = add nsw i32 %403, %399
  %405 = add nuw nsw i64 %389, 3
  %406 = mul nuw nsw i64 %405, %16
  %407 = getelementptr inbounds i32, i32* %19, i64 %406
  %408 = load i32, i32* %407, align 4, !tbaa !5
  %409 = add nsw i32 %408, %404
  %410 = add nuw nsw i64 %389, 4
  %411 = icmp eq i64 %410, %265
  br i1 %411, label %412, label %388, !llvm.loop !25

412:                                              ; preds = %374, %388, %350
  %413 = phi i32 [ %354, %350 ], [ %375, %374 ], [ %409, %388 ]
  %414 = add nsw i32 %262, -1
  %415 = sext i32 %414 to i64
  %416 = zext i32 %263 to i64
  %417 = icmp ugt i32 %263, 7
  %418 = icmp eq i32 %15, 1
  %419 = select i1 %417, i1 %418, i1 false
  br i1 %419, label %420, label %483

420:                                              ; preds = %412
  %421 = and i64 %416, 4294967288
  %422 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %413, i32 0
  %423 = add nsw i64 %421, -8
  %424 = lshr exact i64 %423, 3
  %425 = add nuw nsw i64 %424, 1
  %426 = and i64 %425, 1
  %427 = icmp eq i64 %423, 0
  br i1 %427, label %459, label %428

428:                                              ; preds = %420
  %429 = and i64 %425, 4611686018427387902
  br label %430

430:                                              ; preds = %430, %428
  %431 = phi i64 [ 0, %428 ], [ %456, %430 ]
  %432 = phi <4 x i32> [ %422, %428 ], [ %454, %430 ]
  %433 = phi <4 x i32> [ zeroinitializer, %428 ], [ %455, %430 ]
  %434 = phi i64 [ %429, %428 ], [ %457, %430 ]
  %435 = mul nuw nsw i64 %431, %16
  %436 = add nsw i64 %435, %415
  %437 = getelementptr inbounds i32, i32* %19, i64 %436
  %438 = bitcast i32* %437 to <4 x i32>*
  %439 = load <4 x i32>, <4 x i32>* %438, align 4, !tbaa !5
  %440 = getelementptr inbounds i32, i32* %437, i64 4
  %441 = bitcast i32* %440 to <4 x i32>*
  %442 = load <4 x i32>, <4 x i32>* %441, align 4, !tbaa !5
  %443 = add <4 x i32> %439, %432
  %444 = add <4 x i32> %442, %433
  %445 = or i64 %431, 8
  %446 = mul nuw nsw i64 %445, %16
  %447 = add nsw i64 %446, %415
  %448 = getelementptr inbounds i32, i32* %19, i64 %447
  %449 = bitcast i32* %448 to <4 x i32>*
  %450 = load <4 x i32>, <4 x i32>* %449, align 4, !tbaa !5
  %451 = getelementptr inbounds i32, i32* %448, i64 4
  %452 = bitcast i32* %451 to <4 x i32>*
  %453 = load <4 x i32>, <4 x i32>* %452, align 4, !tbaa !5
  %454 = add <4 x i32> %450, %443
  %455 = add <4 x i32> %453, %444
  %456 = add nuw i64 %431, 16
  %457 = add i64 %434, -2
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %459, label %430, !llvm.loop !26

459:                                              ; preds = %430, %420
  %460 = phi <4 x i32> [ undef, %420 ], [ %454, %430 ]
  %461 = phi <4 x i32> [ undef, %420 ], [ %455, %430 ]
  %462 = phi i64 [ 0, %420 ], [ %456, %430 ]
  %463 = phi <4 x i32> [ %422, %420 ], [ %454, %430 ]
  %464 = phi <4 x i32> [ zeroinitializer, %420 ], [ %455, %430 ]
  %465 = icmp eq i64 %426, 0
  br i1 %465, label %477, label %466

466:                                              ; preds = %459
  %467 = mul nuw nsw i64 %462, %16
  %468 = add nsw i64 %467, %415
  %469 = getelementptr inbounds i32, i32* %19, i64 %468
  %470 = getelementptr inbounds i32, i32* %469, i64 4
  %471 = bitcast i32* %470 to <4 x i32>*
  %472 = load <4 x i32>, <4 x i32>* %471, align 4, !tbaa !5
  %473 = add <4 x i32> %472, %464
  %474 = bitcast i32* %469 to <4 x i32>*
  %475 = load <4 x i32>, <4 x i32>* %474, align 4, !tbaa !5
  %476 = add <4 x i32> %475, %463
  br label %477

477:                                              ; preds = %459, %466
  %478 = phi <4 x i32> [ %460, %459 ], [ %476, %466 ]
  %479 = phi <4 x i32> [ %461, %459 ], [ %473, %466 ]
  %480 = add <4 x i32> %479, %478
  %481 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %480)
  %482 = icmp eq i64 %421, %416
  br i1 %482, label %535, label %483

483:                                              ; preds = %412, %477
  %484 = phi i64 [ 0, %412 ], [ %421, %477 ]
  %485 = phi i32 [ %413, %412 ], [ %481, %477 ]
  %486 = xor i64 %484, -1
  %487 = add nsw i64 %486, %416
  %488 = and i64 %416, 3
  %489 = icmp eq i64 %488, 0
  br i1 %489, label %502, label %490

490:                                              ; preds = %483, %490
  %491 = phi i64 [ %499, %490 ], [ %484, %483 ]
  %492 = phi i32 [ %498, %490 ], [ %485, %483 ]
  %493 = phi i64 [ %500, %490 ], [ %488, %483 ]
  %494 = mul nuw nsw i64 %491, %16
  %495 = add nsw i64 %494, %415
  %496 = getelementptr inbounds i32, i32* %19, i64 %495
  %497 = load i32, i32* %496, align 4, !tbaa !5
  %498 = add nsw i32 %497, %492
  %499 = add nuw nsw i64 %491, 1
  %500 = add i64 %493, -1
  %501 = icmp eq i64 %500, 0
  br i1 %501, label %502, label %490, !llvm.loop !27

502:                                              ; preds = %490, %483
  %503 = phi i32 [ undef, %483 ], [ %498, %490 ]
  %504 = phi i64 [ %484, %483 ], [ %499, %490 ]
  %505 = phi i32 [ %485, %483 ], [ %498, %490 ]
  %506 = icmp ult i64 %487, 3
  br i1 %506, label %535, label %507

507:                                              ; preds = %502, %507
  %508 = phi i64 [ %533, %507 ], [ %504, %502 ]
  %509 = phi i32 [ %532, %507 ], [ %505, %502 ]
  %510 = mul nuw nsw i64 %508, %16
  %511 = add nsw i64 %510, %415
  %512 = getelementptr inbounds i32, i32* %19, i64 %511
  %513 = load i32, i32* %512, align 4, !tbaa !5
  %514 = add nsw i32 %513, %509
  %515 = add nuw nsw i64 %508, 1
  %516 = mul nuw nsw i64 %515, %16
  %517 = add nsw i64 %516, %415
  %518 = getelementptr inbounds i32, i32* %19, i64 %517
  %519 = load i32, i32* %518, align 4, !tbaa !5
  %520 = add nsw i32 %519, %514
  %521 = add nuw nsw i64 %508, 2
  %522 = mul nuw nsw i64 %521, %16
  %523 = add nsw i64 %522, %415
  %524 = getelementptr inbounds i32, i32* %19, i64 %523
  %525 = load i32, i32* %524, align 4, !tbaa !5
  %526 = add nsw i32 %525, %520
  %527 = add nuw nsw i64 %508, 3
  %528 = mul nuw nsw i64 %527, %16
  %529 = add nsw i64 %528, %415
  %530 = getelementptr inbounds i32, i32* %19, i64 %529
  %531 = load i32, i32* %530, align 4, !tbaa !5
  %532 = add nsw i32 %531, %526
  %533 = add nuw nsw i64 %508, 4
  %534 = icmp eq i64 %533, %416
  br i1 %534, label %535, label %507, !llvm.loop !28

535:                                              ; preds = %502, %507, %477, %257
  %536 = phi i64 [ %259, %257 ], [ %415, %477 ], [ %415, %507 ], [ %415, %502 ]
  %537 = phi i64 [ %254, %257 ], [ %264, %477 ], [ %264, %507 ], [ %264, %502 ]
  %538 = phi i32 [ %255, %257 ], [ %481, %477 ], [ %503, %502 ], [ %532, %507 ]
  %539 = load i32, i32* %19, align 16, !tbaa !5
  %540 = getelementptr inbounds i32, i32* %19, i64 %537
  %541 = load i32, i32* %540, align 4, !tbaa !5
  %542 = getelementptr inbounds i32, i32* %540, i64 %536
  %543 = load i32, i32* %542, align 4, !tbaa !5
  %544 = getelementptr inbounds i32, i32* %19, i64 %536
  %545 = load i32, i32* %544, align 4, !tbaa !5
  %546 = add i32 %539, %541
  %547 = add i32 %546, %543
  %548 = add i32 %547, %545
  %549 = sub i32 %538, %548
  %550 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %549)
  call void @llvm.stackrestore(i8* %17)
  %551 = add nuw nsw i32 %11, 1
  %552 = load i32, i32* %1, align 4, !tbaa !5
  %553 = icmp slt i32 %551, %552
  br i1 %553, label %10, label %554, !llvm.loop !29

554:                                              ; preds = %535, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
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
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !10, !18, !11}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !10, !18, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !10}
