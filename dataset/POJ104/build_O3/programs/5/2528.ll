; ModuleID = 'source-C-CXX/5/2528.c'
source_filename = "source-C-CXX/5/2528.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast [100 x [100 x i32]]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %374

13:                                               ; preds = %0, %364
  %14 = phi i32 [ %371, %364 ], [ 0, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %5, i8 0, i64 40000, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %42

21:                                               ; preds = %13, %36
  %22 = phi i32 [ %37, %36 ], [ %16, %13 ]
  %23 = phi i32 [ %38, %36 ], [ %18, %13 ]
  %24 = phi i64 [ %39, %36 ], [ 0, %13 ]
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %21 ]
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %24, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !9

34:                                               ; preds = %26
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %21
  %37 = phi i32 [ %35, %34 ], [ %22, %21 ]
  %38 = phi i32 [ %31, %34 ], [ %23, %21 ]
  %39 = add nuw nsw i64 %24, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %21, label %45, !llvm.loop !11

42:                                               ; preds = %13
  %43 = icmp sgt i32 %18, 1
  %44 = icmp sgt i32 %16, 1
  br label %339

45:                                               ; preds = %36
  %46 = icmp sgt i32 %38, 1
  %47 = icmp sgt i32 %37, 1
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %339

49:                                               ; preds = %45
  %50 = zext i32 %38 to i64
  %51 = icmp ult i32 %38, 8
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
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %62
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = add <4 x i32> %68, %63
  %73 = add <4 x i32> %71, %64
  %74 = or i64 %62, 8
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = add <4 x i32> %77, %72
  %82 = add <4 x i32> %80, %73
  %83 = or i64 %62, 16
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = add <4 x i32> %86, %81
  %91 = add <4 x i32> %89, %82
  %92 = or i64 %62, 24
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %92
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
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %112
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
  br i1 %132, label %136, label %133

133:                                              ; preds = %49, %127
  %134 = phi i64 [ 0, %49 ], [ %53, %127 ]
  %135 = phi i32 [ 0, %49 ], [ %131, %127 ]
  br label %229

136:                                              ; preds = %229, %127
  %137 = phi i32 [ %131, %127 ], [ %234, %229 ]
  %138 = add i32 %37, -1
  %139 = sext i32 %138 to i64
  %140 = icmp sgt i32 %38, 0
  br i1 %140, label %141, label %237

141:                                              ; preds = %136
  %142 = zext i32 %38 to i64
  %143 = icmp ult i32 %38, 8
  br i1 %143, label %226, label %144

144:                                              ; preds = %141
  %145 = and i64 %142, 4294967288
  %146 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %137, i32 0
  %147 = add nsw i64 %145, -8
  %148 = lshr exact i64 %147, 3
  %149 = add nuw nsw i64 %148, 1
  %150 = and i64 %149, 3
  %151 = icmp ult i64 %147, 24
  br i1 %151, label %197, label %152

152:                                              ; preds = %144
  %153 = and i64 %149, 4611686018427387900
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i64 [ 0, %152 ], [ %194, %154 ]
  %156 = phi <4 x i32> [ %146, %152 ], [ %192, %154 ]
  %157 = phi <4 x i32> [ zeroinitializer, %152 ], [ %193, %154 ]
  %158 = phi i64 [ %153, %152 ], [ %195, %154 ]
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %139, i64 %155
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 16, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 16, !tbaa !5
  %165 = add <4 x i32> %161, %156
  %166 = add <4 x i32> %164, %157
  %167 = or i64 %155, 8
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %139, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 16, !tbaa !5
  %174 = add <4 x i32> %170, %165
  %175 = add <4 x i32> %173, %166
  %176 = or i64 %155, 16
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %139, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 16, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 16, !tbaa !5
  %183 = add <4 x i32> %179, %174
  %184 = add <4 x i32> %182, %175
  %185 = or i64 %155, 24
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %139, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 16, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 16, !tbaa !5
  %192 = add <4 x i32> %188, %183
  %193 = add <4 x i32> %191, %184
  %194 = add nuw i64 %155, 32
  %195 = add i64 %158, -4
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %154, !llvm.loop !17

197:                                              ; preds = %154, %144
  %198 = phi <4 x i32> [ undef, %144 ], [ %192, %154 ]
  %199 = phi <4 x i32> [ undef, %144 ], [ %193, %154 ]
  %200 = phi i64 [ 0, %144 ], [ %194, %154 ]
  %201 = phi <4 x i32> [ %146, %144 ], [ %192, %154 ]
  %202 = phi <4 x i32> [ zeroinitializer, %144 ], [ %193, %154 ]
  %203 = icmp eq i64 %150, 0
  br i1 %203, label %220, label %204

204:                                              ; preds = %197, %204
  %205 = phi i64 [ %217, %204 ], [ %200, %197 ]
  %206 = phi <4 x i32> [ %215, %204 ], [ %201, %197 ]
  %207 = phi <4 x i32> [ %216, %204 ], [ %202, %197 ]
  %208 = phi i64 [ %218, %204 ], [ %150, %197 ]
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %139, i64 %205
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 16, !tbaa !5
  %212 = getelementptr inbounds i32, i32* %209, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 16, !tbaa !5
  %215 = add <4 x i32> %211, %206
  %216 = add <4 x i32> %214, %207
  %217 = add nuw i64 %205, 8
  %218 = add i64 %208, -1
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %204, !llvm.loop !18

220:                                              ; preds = %204, %197
  %221 = phi <4 x i32> [ %198, %197 ], [ %215, %204 ]
  %222 = phi <4 x i32> [ %199, %197 ], [ %216, %204 ]
  %223 = add <4 x i32> %222, %221
  %224 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %223)
  %225 = icmp eq i64 %145, %142
  br i1 %225, label %237, label %226

226:                                              ; preds = %141, %220
  %227 = phi i64 [ 0, %141 ], [ %145, %220 ]
  %228 = phi i32 [ %137, %141 ], [ %224, %220 ]
  br label %248

229:                                              ; preds = %133, %229
  %230 = phi i64 [ %235, %229 ], [ %134, %133 ]
  %231 = phi i32 [ %234, %229 ], [ %135, %133 ]
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %230
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = add nsw i32 %233, %231
  %235 = add nuw nsw i64 %230, 1
  %236 = icmp eq i64 %235, %50
  br i1 %236, label %136, label %229, !llvm.loop !19

237:                                              ; preds = %248, %220, %136
  %238 = phi i32 [ %137, %136 ], [ %224, %220 ], [ %253, %248 ]
  %239 = icmp sgt i32 %37, 2
  br i1 %239, label %240, label %339

240:                                              ; preds = %237
  %241 = zext i32 %138 to i64
  %242 = add nsw i64 %241, -1
  %243 = add nsw i64 %241, -2
  %244 = and i64 %242, 3
  %245 = icmp ult i64 %243, 3
  br i1 %245, label %256, label %246

246:                                              ; preds = %240
  %247 = and i64 %242, -4
  br label %280

248:                                              ; preds = %226, %248
  %249 = phi i64 [ %254, %248 ], [ %227, %226 ]
  %250 = phi i32 [ %253, %248 ], [ %228, %226 ]
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %139, i64 %249
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = add nsw i32 %252, %250
  %254 = add nuw nsw i64 %249, 1
  %255 = icmp eq i64 %254, %142
  br i1 %255, label %237, label %248, !llvm.loop !21

256:                                              ; preds = %280, %240
  %257 = phi i32 [ undef, %240 ], [ %298, %280 ]
  %258 = phi i64 [ 1, %240 ], [ %299, %280 ]
  %259 = phi i32 [ %238, %240 ], [ %298, %280 ]
  %260 = icmp eq i64 %244, 0
  br i1 %260, label %271, label %261

261:                                              ; preds = %256, %261
  %262 = phi i64 [ %268, %261 ], [ %258, %256 ]
  %263 = phi i32 [ %267, %261 ], [ %259, %256 ]
  %264 = phi i64 [ %269, %261 ], [ %244, %256 ]
  %265 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %262, i64 0
  %266 = load i32, i32* %265, align 16, !tbaa !5
  %267 = add nsw i32 %266, %263
  %268 = add nuw nsw i64 %262, 1
  %269 = add i64 %264, -1
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %261, !llvm.loop !22

271:                                              ; preds = %261, %256
  %272 = phi i32 [ %257, %256 ], [ %267, %261 ]
  %273 = add nsw i32 %38, -1
  %274 = sext i32 %273 to i64
  br i1 %239, label %275, label %339

275:                                              ; preds = %271
  %276 = and i64 %242, 3
  %277 = icmp ult i64 %243, 3
  br i1 %277, label %324, label %278

278:                                              ; preds = %275
  %279 = and i64 %242, -4
  br label %302

280:                                              ; preds = %280, %246
  %281 = phi i64 [ 1, %246 ], [ %299, %280 ]
  %282 = phi i32 [ %238, %246 ], [ %298, %280 ]
  %283 = phi i64 [ %247, %246 ], [ %300, %280 ]
  %284 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %281, i64 0
  %285 = load i32, i32* %284, align 16, !tbaa !5
  %286 = add nsw i32 %285, %282
  %287 = add nuw nsw i64 %281, 1
  %288 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %287, i64 0
  %289 = load i32, i32* %288, align 16, !tbaa !5
  %290 = add nsw i32 %289, %286
  %291 = add nuw nsw i64 %281, 2
  %292 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %291, i64 0
  %293 = load i32, i32* %292, align 16, !tbaa !5
  %294 = add nsw i32 %293, %290
  %295 = add nuw nsw i64 %281, 3
  %296 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %295, i64 0
  %297 = load i32, i32* %296, align 16, !tbaa !5
  %298 = add nsw i32 %297, %294
  %299 = add nuw nsw i64 %281, 4
  %300 = add i64 %283, -4
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %256, label %280, !llvm.loop !23

302:                                              ; preds = %302, %278
  %303 = phi i64 [ 1, %278 ], [ %321, %302 ]
  %304 = phi i32 [ %272, %278 ], [ %320, %302 ]
  %305 = phi i64 [ %279, %278 ], [ %322, %302 ]
  %306 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %303, i64 %274
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = add nsw i32 %307, %304
  %309 = add nuw nsw i64 %303, 1
  %310 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %309, i64 %274
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = add nsw i32 %311, %308
  %313 = add nuw nsw i64 %303, 2
  %314 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %313, i64 %274
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = add nsw i32 %315, %312
  %317 = add nuw nsw i64 %303, 3
  %318 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %317, i64 %274
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = add nsw i32 %319, %316
  %321 = add nuw nsw i64 %303, 4
  %322 = add i64 %305, -4
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %324, label %302, !llvm.loop !24

324:                                              ; preds = %302, %275
  %325 = phi i32 [ undef, %275 ], [ %320, %302 ]
  %326 = phi i64 [ 1, %275 ], [ %321, %302 ]
  %327 = phi i32 [ %272, %275 ], [ %320, %302 ]
  %328 = icmp eq i64 %276, 0
  br i1 %328, label %339, label %329

329:                                              ; preds = %324, %329
  %330 = phi i64 [ %336, %329 ], [ %326, %324 ]
  %331 = phi i32 [ %335, %329 ], [ %327, %324 ]
  %332 = phi i64 [ %337, %329 ], [ %276, %324 ]
  %333 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %330, i64 %274
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = add nsw i32 %334, %331
  %336 = add nuw nsw i64 %330, 1
  %337 = add i64 %332, -1
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %339, label %329, !llvm.loop !25

339:                                              ; preds = %324, %329, %237, %42, %271, %45
  %340 = phi i1 [ %47, %45 ], [ %47, %271 ], [ %44, %42 ], [ %47, %237 ], [ %47, %329 ], [ %47, %324 ]
  %341 = phi i1 [ %46, %45 ], [ %46, %271 ], [ %43, %42 ], [ %46, %237 ], [ %46, %329 ], [ %46, %324 ]
  %342 = phi i32 [ %37, %45 ], [ %37, %271 ], [ %16, %42 ], [ %37, %237 ], [ %37, %329 ], [ %37, %324 ]
  %343 = phi i32 [ %38, %45 ], [ %38, %271 ], [ %18, %42 ], [ %38, %237 ], [ %38, %329 ], [ %38, %324 ]
  %344 = phi i32 [ 0, %45 ], [ %272, %271 ], [ 0, %42 ], [ %238, %237 ], [ %325, %324 ], [ %335, %329 ]
  %345 = icmp eq i32 %343, 1
  %346 = select i1 %345, i1 %340, i1 false
  br i1 %346, label %347, label %354

347:                                              ; preds = %339
  %348 = load i32, i32* %10, align 16, !tbaa !5
  %349 = add nsw i32 %342, -1
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %350, i64 0
  %352 = load i32, i32* %351, align 16, !tbaa !5
  %353 = add nsw i32 %352, %348
  br label %364

354:                                              ; preds = %339
  %355 = icmp eq i32 %342, 1
  %356 = select i1 %341, i1 %355, i1 false
  %357 = load i32, i32* %10, align 16
  br i1 %356, label %358, label %364

358:                                              ; preds = %354
  %359 = add nsw i32 %343, -1
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4, !tbaa !5
  %363 = add nsw i32 %362, %357
  br label %364

364:                                              ; preds = %354, %347, %358
  %365 = phi i32 [ %357, %358 ], [ %348, %347 ], [ %357, %354 ]
  %366 = phi i1 [ true, %358 ], [ false, %347 ], [ %355, %354 ]
  %367 = phi i32 [ %363, %358 ], [ %353, %347 ], [ %344, %354 ]
  %368 = select i1 %345, i1 %366, i1 false
  %369 = select i1 %368, i32 %365, i32 %367
  %370 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %369)
  %371 = add nuw nsw i32 %14, 1
  %372 = load i32, i32* %3, align 4, !tbaa !5
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %13, label %374, !llvm.loop !26

374:                                              ; preds = %364, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!17 = distinct !{!17, !10, !14}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !10, !20, !14}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10, !20, !14}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !10}
