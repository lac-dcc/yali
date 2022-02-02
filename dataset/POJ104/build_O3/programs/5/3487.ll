; ModuleID = 'source-C-CXX/5/3487.c'
source_filename = "source-C-CXX/5/3487.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 0
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %358

13:                                               ; preds = %0, %352
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %3)
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  %17 = load i32, i32* %3, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %20, label %41

20:                                               ; preds = %13, %35
  %21 = phi i32 [ %36, %35 ], [ %15, %13 ]
  %22 = phi i32 [ %37, %35 ], [ %17, %13 ]
  %23 = phi i64 [ %38, %35 ], [ 0, %13 ]
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %20 ]
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %23, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %33, !llvm.loop !9

33:                                               ; preds = %25
  %34 = load i32, i32* %4, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %20
  %36 = phi i32 [ %34, %33 ], [ %21, %20 ]
  %37 = phi i32 [ %30, %33 ], [ %22, %20 ]
  %38 = add nuw nsw i64 %23, 1
  %39 = sext i32 %36 to i64
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %20, label %43, !llvm.loop !11

41:                                               ; preds = %13
  %42 = icmp eq i32 %15, 1
  br label %144

43:                                               ; preds = %35
  %44 = icmp eq i32 %36, 1
  %45 = icmp ne i32 %37, 1
  %46 = select i1 %44, i1 %45, i1 false
  %47 = icmp sgt i32 %37, 0
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %144

49:                                               ; preds = %43
  %50 = zext i32 %37 to i64
  %51 = icmp ult i32 %37, 8
  br i1 %51, label %133, label %52

52:                                               ; preds = %49
  %53 = and i64 %50, 4294967288
  %54 = add nsw i64 %53, -8
  %55 = lshr exact i64 %54, 3
  %56 = add nuw nsw i64 %55, 1
  %57 = and i64 %56, 3
  %58 = icmp ult i64 %54, 24
  br i1 %58, label %104, label %59

59:                                               ; preds = %52
  %60 = and i64 %56, 4611686018427387900
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 0, %59 ], [ %101, %61 ]
  %63 = phi <4 x i32> [ zeroinitializer, %59 ], [ %99, %61 ]
  %64 = phi <4 x i32> [ zeroinitializer, %59 ], [ %100, %61 ]
  %65 = phi i64 [ %60, %59 ], [ %102, %61 ]
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %62
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = add <4 x i32> %68, %63
  %73 = add <4 x i32> %71, %64
  %74 = or i64 %62, 8
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = add <4 x i32> %77, %72
  %82 = add <4 x i32> %80, %73
  %83 = or i64 %62, 16
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = add <4 x i32> %86, %81
  %91 = add <4 x i32> %89, %82
  %92 = or i64 %62, 24
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = add <4 x i32> %95, %90
  %100 = add <4 x i32> %98, %91
  %101 = add nuw i64 %62, 32
  %102 = add i64 %65, -4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %61, !llvm.loop !13

104:                                              ; preds = %61, %52
  %105 = phi <4 x i32> [ undef, %52 ], [ %99, %61 ]
  %106 = phi <4 x i32> [ undef, %52 ], [ %100, %61 ]
  %107 = phi i64 [ 0, %52 ], [ %101, %61 ]
  %108 = phi <4 x i32> [ zeroinitializer, %52 ], [ %99, %61 ]
  %109 = phi <4 x i32> [ zeroinitializer, %52 ], [ %100, %61 ]
  %110 = icmp eq i64 %57, 0
  br i1 %110, label %127, label %111

111:                                              ; preds = %104, %111
  %112 = phi i64 [ %124, %111 ], [ %107, %104 ]
  %113 = phi <4 x i32> [ %122, %111 ], [ %108, %104 ]
  %114 = phi <4 x i32> [ %123, %111 ], [ %109, %104 ]
  %115 = phi i64 [ %125, %111 ], [ %57, %104 ]
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %112
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !5
  %122 = add <4 x i32> %118, %113
  %123 = add <4 x i32> %121, %114
  %124 = add nuw i64 %112, 8
  %125 = add i64 %115, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %111, !llvm.loop !15

127:                                              ; preds = %111, %104
  %128 = phi <4 x i32> [ %105, %104 ], [ %122, %111 ]
  %129 = phi <4 x i32> [ %106, %104 ], [ %123, %111 ]
  %130 = add <4 x i32> %129, %128
  %131 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %130)
  %132 = icmp eq i64 %53, %50
  br i1 %132, label %144, label %133

133:                                              ; preds = %49, %127
  %134 = phi i64 [ 0, %49 ], [ %53, %127 ]
  %135 = phi i32 [ 0, %49 ], [ %131, %127 ]
  br label %136

136:                                              ; preds = %133, %136
  %137 = phi i64 [ %142, %136 ], [ %134, %133 ]
  %138 = phi i32 [ %141, %136 ], [ %135, %133 ]
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %137
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %140, %138
  %142 = add nuw nsw i64 %137, 1
  %143 = icmp eq i64 %142, %50
  br i1 %143, label %144, label %136, !llvm.loop !17

144:                                              ; preds = %136, %127, %41, %43
  %145 = phi i1 [ %44, %43 ], [ %42, %41 ], [ %44, %127 ], [ %44, %136 ]
  %146 = phi i32 [ %36, %43 ], [ %15, %41 ], [ %36, %127 ], [ %36, %136 ]
  %147 = phi i32 [ %37, %43 ], [ %17, %41 ], [ %37, %127 ], [ %37, %136 ]
  %148 = phi i32 [ 0, %43 ], [ 0, %41 ], [ %131, %127 ], [ %141, %136 ]
  %149 = icmp eq i32 %147, 1
  %150 = icmp ne i32 %146, 1
  %151 = select i1 %149, i1 %150, i1 false
  %152 = icmp sgt i32 %146, 0
  %153 = select i1 %151, i1 %152, i1 false
  br i1 %153, label %154, label %198

154:                                              ; preds = %144
  %155 = zext i32 %146 to i64
  %156 = add nsw i64 %155, -1
  %157 = and i64 %155, 3
  %158 = icmp ult i64 %156, 3
  br i1 %158, label %183, label %159

159:                                              ; preds = %154
  %160 = and i64 %155, 4294967292
  br label %161

161:                                              ; preds = %161, %159
  %162 = phi i64 [ 0, %159 ], [ %180, %161 ]
  %163 = phi i32 [ %148, %159 ], [ %179, %161 ]
  %164 = phi i64 [ %160, %159 ], [ %181, %161 ]
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %162, i64 0
  %166 = load i32, i32* %165, align 16, !tbaa !5
  %167 = add nsw i32 %166, %163
  %168 = or i64 %162, 1
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %168, i64 0
  %170 = load i32, i32* %169, align 16, !tbaa !5
  %171 = add nsw i32 %170, %167
  %172 = or i64 %162, 2
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %172, i64 0
  %174 = load i32, i32* %173, align 16, !tbaa !5
  %175 = add nsw i32 %174, %171
  %176 = or i64 %162, 3
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %176, i64 0
  %178 = load i32, i32* %177, align 16, !tbaa !5
  %179 = add nsw i32 %178, %175
  %180 = add nuw nsw i64 %162, 4
  %181 = add i64 %164, -4
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %161, !llvm.loop !19

183:                                              ; preds = %161, %154
  %184 = phi i32 [ undef, %154 ], [ %179, %161 ]
  %185 = phi i64 [ 0, %154 ], [ %180, %161 ]
  %186 = phi i32 [ %148, %154 ], [ %179, %161 ]
  %187 = icmp eq i64 %157, 0
  br i1 %187, label %198, label %188

188:                                              ; preds = %183, %188
  %189 = phi i64 [ %195, %188 ], [ %185, %183 ]
  %190 = phi i32 [ %194, %188 ], [ %186, %183 ]
  %191 = phi i64 [ %196, %188 ], [ %157, %183 ]
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %189, i64 0
  %193 = load i32, i32* %192, align 16, !tbaa !5
  %194 = add nsw i32 %193, %190
  %195 = add nuw nsw i64 %189, 1
  %196 = add i64 %191, -1
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %188, !llvm.loop !20

198:                                              ; preds = %183, %188, %144
  %199 = phi i32 [ %148, %144 ], [ %184, %183 ], [ %194, %188 ]
  %200 = select i1 %149, i1 %145, i1 false
  br i1 %200, label %296, label %201

201:                                              ; preds = %198
  %202 = add i32 %147, -1
  %203 = add i32 %146, -1
  %204 = sext i32 %203 to i64
  %205 = icmp sgt i32 %147, 1
  br i1 %205, label %206, label %298

206:                                              ; preds = %201
  %207 = zext i32 %202 to i64
  %208 = icmp ult i32 %202, 8
  br i1 %208, label %293, label %209

209:                                              ; preds = %206
  %210 = and i64 %207, 4294967288
  %211 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %199, i32 0
  %212 = add nsw i64 %210, -8
  %213 = lshr exact i64 %212, 3
  %214 = add nuw nsw i64 %213, 1
  %215 = and i64 %214, 1
  %216 = icmp eq i64 %212, 0
  br i1 %216, label %262, label %217

217:                                              ; preds = %209
  %218 = and i64 %214, 4611686018427387902
  br label %219

219:                                              ; preds = %219, %217
  %220 = phi i64 [ 0, %217 ], [ %259, %219 ]
  %221 = phi <4 x i32> [ %211, %217 ], [ %257, %219 ]
  %222 = phi <4 x i32> [ zeroinitializer, %217 ], [ %258, %219 ]
  %223 = phi i64 [ %218, %217 ], [ %260, %219 ]
  %224 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %220
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 16, !tbaa !5
  %227 = getelementptr inbounds i32, i32* %224, i64 4
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 16, !tbaa !5
  %230 = or i64 %220, 1
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %204, i64 %230
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 4, !tbaa !5
  %234 = getelementptr inbounds i32, i32* %231, i64 4
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 4, !tbaa !5
  %237 = add <4 x i32> %226, %221
  %238 = add <4 x i32> %229, %222
  %239 = add <4 x i32> %237, %233
  %240 = add <4 x i32> %238, %236
  %241 = or i64 %220, 8
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %241
  %243 = bitcast i32* %242 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 16, !tbaa !5
  %245 = getelementptr inbounds i32, i32* %242, i64 4
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 16, !tbaa !5
  %248 = or i64 %220, 9
  %249 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %204, i64 %248
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 4, !tbaa !5
  %252 = getelementptr inbounds i32, i32* %249, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 4, !tbaa !5
  %255 = add <4 x i32> %244, %239
  %256 = add <4 x i32> %247, %240
  %257 = add <4 x i32> %255, %251
  %258 = add <4 x i32> %256, %254
  %259 = add nuw i64 %220, 16
  %260 = add i64 %223, -2
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %219, !llvm.loop !21

262:                                              ; preds = %219, %209
  %263 = phi <4 x i32> [ undef, %209 ], [ %257, %219 ]
  %264 = phi <4 x i32> [ undef, %209 ], [ %258, %219 ]
  %265 = phi i64 [ 0, %209 ], [ %259, %219 ]
  %266 = phi <4 x i32> [ %211, %209 ], [ %257, %219 ]
  %267 = phi <4 x i32> [ zeroinitializer, %209 ], [ %258, %219 ]
  %268 = icmp eq i64 %215, 0
  br i1 %268, label %287, label %269

269:                                              ; preds = %262
  %270 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %265
  %271 = or i64 %265, 1
  %272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %204, i64 %271
  %273 = getelementptr inbounds i32, i32* %270, i64 4
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 16, !tbaa !5
  %276 = add <4 x i32> %275, %267
  %277 = getelementptr inbounds i32, i32* %272, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 4, !tbaa !5
  %280 = add <4 x i32> %276, %279
  %281 = bitcast i32* %270 to <4 x i32>*
  %282 = load <4 x i32>, <4 x i32>* %281, align 16, !tbaa !5
  %283 = add <4 x i32> %282, %266
  %284 = bitcast i32* %272 to <4 x i32>*
  %285 = load <4 x i32>, <4 x i32>* %284, align 4, !tbaa !5
  %286 = add <4 x i32> %283, %285
  br label %287

287:                                              ; preds = %262, %269
  %288 = phi <4 x i32> [ %263, %262 ], [ %286, %269 ]
  %289 = phi <4 x i32> [ %264, %262 ], [ %280, %269 ]
  %290 = add <4 x i32> %289, %288
  %291 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %290)
  %292 = icmp eq i64 %210, %207
  br i1 %292, label %298, label %293

293:                                              ; preds = %206, %287
  %294 = phi i64 [ 0, %206 ], [ %210, %287 ]
  %295 = phi i32 [ %199, %206 ], [ %291, %287 ]
  br label %308

296:                                              ; preds = %198
  %297 = load i32, i32* %11, align 16, !tbaa !5
  br label %352

298:                                              ; preds = %308, %287, %201
  %299 = phi i32 [ %199, %201 ], [ %291, %287 ], [ %317, %308 ]
  %300 = sext i32 %202 to i64
  %301 = icmp sgt i32 %146, 1
  br i1 %301, label %302, label %352

302:                                              ; preds = %298
  %303 = zext i32 %203 to i64
  %304 = and i64 %303, 1
  %305 = icmp eq i32 %203, 1
  br i1 %305, label %339, label %306

306:                                              ; preds = %302
  %307 = and i64 %303, 4294967294
  br label %319

308:                                              ; preds = %293, %308
  %309 = phi i64 [ %313, %308 ], [ %294, %293 ]
  %310 = phi i32 [ %317, %308 ], [ %295, %293 ]
  %311 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %309
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = add nuw nsw i64 %309, 1
  %314 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %204, i64 %313
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = add i32 %312, %310
  %317 = add i32 %316, %315
  %318 = icmp eq i64 %313, %207
  br i1 %318, label %298, label %308, !llvm.loop !22

319:                                              ; preds = %319, %306
  %320 = phi i64 [ 0, %306 ], [ %330, %319 ]
  %321 = phi i32 [ %299, %306 ], [ %336, %319 ]
  %322 = phi i64 [ %307, %306 ], [ %337, %319 ]
  %323 = or i64 %320, 1
  %324 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %323, i64 0
  %325 = load i32, i32* %324, align 16, !tbaa !5
  %326 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %320, i64 %300
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = add i32 %325, %321
  %329 = add i32 %328, %327
  %330 = add nuw nsw i64 %320, 2
  %331 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %330, i64 0
  %332 = load i32, i32* %331, align 16, !tbaa !5
  %333 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %323, i64 %300
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = add i32 %332, %329
  %336 = add i32 %335, %334
  %337 = add i64 %322, -2
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %339, label %319, !llvm.loop !23

339:                                              ; preds = %319, %302
  %340 = phi i32 [ undef, %302 ], [ %336, %319 ]
  %341 = phi i64 [ 0, %302 ], [ %330, %319 ]
  %342 = phi i32 [ %299, %302 ], [ %336, %319 ]
  %343 = icmp eq i64 %304, 0
  br i1 %343, label %352, label %344

344:                                              ; preds = %339
  %345 = add nuw nsw i64 %341, 1
  %346 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %345, i64 0
  %347 = load i32, i32* %346, align 16, !tbaa !5
  %348 = add i32 %347, %342
  %349 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %341, i64 %300
  %350 = load i32, i32* %349, align 4, !tbaa !5
  %351 = add i32 %348, %350
  br label %352

352:                                              ; preds = %344, %339, %298, %296
  %353 = phi i32 [ %297, %296 ], [ %299, %298 ], [ %340, %339 ], [ %351, %344 ]
  %354 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %353)
  %355 = load i32, i32* %1, align 4, !tbaa !5
  %356 = add nsw i32 %355, -1
  store i32 %356, i32* %1, align 4, !tbaa !5
  %357 = icmp sgt i32 %355, 1
  br i1 %357, label %13, label %358, !llvm.loop !24

358:                                              ; preds = %352, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !10, !14}
!22 = distinct !{!22, !10, !18, !14}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
