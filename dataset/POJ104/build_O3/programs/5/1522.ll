; ModuleID = 'source-C-CXX/5/1522.c'
source_filename = "source-C-CXX/5/1522.c"
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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #5
  %10 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %10, i8 0, i64 4000, i1 false)
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  store i32 99, i32* %11, align 16
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %313

15:                                               ; preds = %297
  %16 = icmp sgt i32 %301, 0
  br i1 %16, label %304, label %313

17:                                               ; preds = %0, %297
  %18 = phi i64 [ %300, %297 ], [ 0, %0 ]
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  %22 = load i32, i32* %3, align 4
  %23 = icmp sgt i32 %22, 0
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %276, label %297

25:                                               ; preds = %291
  %26 = icmp sgt i32 %292, 0
  %27 = icmp sgt i32 %293, 0
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %297

29:                                               ; preds = %25
  %30 = add nsw i32 %293, -1
  %31 = add nsw i32 %292, -1
  %32 = zext i32 %30 to i64
  %33 = zext i32 %31 to i64
  %34 = zext i32 %292 to i64
  %35 = zext i32 %293 to i64
  %36 = icmp eq i32 %293, 1
  %37 = zext i32 %293 to i64
  %38 = zext i32 %293 to i64
  %39 = add nsw i64 %35, -1
  %40 = add nsw i64 %35, -2
  %41 = and i64 %35, 4294967288
  %42 = add nsw i64 %41, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %39, 3
  %46 = icmp ult i64 %40, 3
  %47 = and i64 %39, -4
  %48 = icmp eq i64 %45, 0
  %49 = icmp ult i32 %293, 8
  %50 = and i64 %38, 4294967288
  %51 = and i64 %44, 3
  %52 = icmp ult i64 %42, 24
  %53 = and i64 %44, 4611686018427387900
  %54 = icmp eq i64 %51, 0
  %55 = icmp eq i64 %50, %38
  %56 = icmp ult i32 %293, 8
  %57 = and i64 %38, 4294967288
  %58 = and i64 %44, 3
  %59 = icmp ult i64 %42, 24
  %60 = and i64 %44, 4611686018427387900
  %61 = icmp eq i64 %58, 0
  %62 = icmp eq i64 %57, %38
  br label %63

63:                                               ; preds = %29, %256
  %64 = phi i64 [ 0, %29 ], [ %258, %256 ]
  %65 = phi i32 [ 0, %29 ], [ %257, %256 ]
  %66 = icmp eq i64 %64, 0
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %64, i64 0
  br i1 %66, label %68, label %156

68:                                               ; preds = %63
  br i1 %56, label %141, label %69

69:                                               ; preds = %68
  %70 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %65, i32 0
  br i1 %59, label %114, label %71

71:                                               ; preds = %69, %71
  %72 = phi i64 [ %111, %71 ], [ 0, %69 ]
  %73 = phi <4 x i32> [ %109, %71 ], [ %70, %69 ]
  %74 = phi <4 x i32> [ %110, %71 ], [ zeroinitializer, %69 ]
  %75 = phi i64 [ %112, %71 ], [ %60, %69 ]
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %72
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = add <4 x i32> %78, %73
  %83 = add <4 x i32> %81, %74
  %84 = or i64 %72, 8
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = add <4 x i32> %87, %82
  %92 = add <4 x i32> %90, %83
  %93 = or i64 %72, 16
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = add <4 x i32> %96, %91
  %101 = add <4 x i32> %99, %92
  %102 = or i64 %72, 24
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = add <4 x i32> %105, %100
  %110 = add <4 x i32> %108, %101
  %111 = add nuw i64 %72, 32
  %112 = add i64 %75, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %71, !llvm.loop !9

114:                                              ; preds = %71, %69
  %115 = phi <4 x i32> [ undef, %69 ], [ %109, %71 ]
  %116 = phi <4 x i32> [ undef, %69 ], [ %110, %71 ]
  %117 = phi i64 [ 0, %69 ], [ %111, %71 ]
  %118 = phi <4 x i32> [ %70, %69 ], [ %109, %71 ]
  %119 = phi <4 x i32> [ zeroinitializer, %69 ], [ %110, %71 ]
  br i1 %61, label %136, label %120

120:                                              ; preds = %114, %120
  %121 = phi i64 [ %133, %120 ], [ %117, %114 ]
  %122 = phi <4 x i32> [ %131, %120 ], [ %118, %114 ]
  %123 = phi <4 x i32> [ %132, %120 ], [ %119, %114 ]
  %124 = phi i64 [ %134, %120 ], [ %58, %114 ]
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %121
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 16, !tbaa !5
  %131 = add <4 x i32> %127, %122
  %132 = add <4 x i32> %130, %123
  %133 = add nuw i64 %121, 8
  %134 = add i64 %124, -1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %120, !llvm.loop !12

136:                                              ; preds = %120, %114
  %137 = phi <4 x i32> [ %115, %114 ], [ %131, %120 ]
  %138 = phi <4 x i32> [ %116, %114 ], [ %132, %120 ]
  %139 = add <4 x i32> %138, %137
  %140 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %139)
  br i1 %62, label %256, label %141

141:                                              ; preds = %68, %136
  %142 = phi i64 [ 0, %68 ], [ %57, %136 ]
  %143 = phi i32 [ %65, %68 ], [ %140, %136 ]
  br label %260

144:                                              ; preds = %237, %331
  %145 = phi i64 [ %333, %331 ], [ 1, %237 ]
  %146 = phi i32 [ %332, %331 ], [ %236, %237 ]
  %147 = phi i64 [ %334, %331 ], [ %47, %237 ]
  %148 = icmp eq i64 %145, %32
  br i1 %148, label %149, label %152

149:                                              ; preds = %144
  %150 = load i32, i32* %238, align 4, !tbaa !5
  %151 = add nsw i32 %150, %146
  br label %152

152:                                              ; preds = %149, %144
  %153 = phi i32 [ %151, %149 ], [ %146, %144 ]
  %154 = add nuw nsw i64 %145, 1
  %155 = icmp eq i64 %154, %32
  br i1 %155, label %314, label %317

156:                                              ; preds = %63
  %157 = icmp eq i64 %64, %33
  br i1 %157, label %158, label %234

158:                                              ; preds = %156
  br i1 %49, label %231, label %159

159:                                              ; preds = %158
  %160 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %65, i32 0
  br i1 %52, label %204, label %161

161:                                              ; preds = %159, %161
  %162 = phi i64 [ %201, %161 ], [ 0, %159 ]
  %163 = phi <4 x i32> [ %199, %161 ], [ %160, %159 ]
  %164 = phi <4 x i32> [ %200, %161 ], [ zeroinitializer, %159 ]
  %165 = phi i64 [ %202, %161 ], [ %53, %159 ]
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %33, i64 %162
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !5
  %172 = add <4 x i32> %168, %163
  %173 = add <4 x i32> %171, %164
  %174 = or i64 %162, 8
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %33, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 16, !tbaa !5
  %181 = add <4 x i32> %177, %172
  %182 = add <4 x i32> %180, %173
  %183 = or i64 %162, 16
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %33, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 16, !tbaa !5
  %190 = add <4 x i32> %186, %181
  %191 = add <4 x i32> %189, %182
  %192 = or i64 %162, 24
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %33, i64 %192
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 16, !tbaa !5
  %196 = getelementptr inbounds i32, i32* %193, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 16, !tbaa !5
  %199 = add <4 x i32> %195, %190
  %200 = add <4 x i32> %198, %191
  %201 = add nuw i64 %162, 32
  %202 = add i64 %165, -4
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %161, !llvm.loop !14

204:                                              ; preds = %161, %159
  %205 = phi <4 x i32> [ undef, %159 ], [ %199, %161 ]
  %206 = phi <4 x i32> [ undef, %159 ], [ %200, %161 ]
  %207 = phi i64 [ 0, %159 ], [ %201, %161 ]
  %208 = phi <4 x i32> [ %160, %159 ], [ %199, %161 ]
  %209 = phi <4 x i32> [ zeroinitializer, %159 ], [ %200, %161 ]
  br i1 %54, label %226, label %210

210:                                              ; preds = %204, %210
  %211 = phi i64 [ %223, %210 ], [ %207, %204 ]
  %212 = phi <4 x i32> [ %221, %210 ], [ %208, %204 ]
  %213 = phi <4 x i32> [ %222, %210 ], [ %209, %204 ]
  %214 = phi i64 [ %224, %210 ], [ %51, %204 ]
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %33, i64 %211
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 16, !tbaa !5
  %218 = getelementptr inbounds i32, i32* %215, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 16, !tbaa !5
  %221 = add <4 x i32> %217, %212
  %222 = add <4 x i32> %220, %213
  %223 = add nuw i64 %211, 8
  %224 = add i64 %214, -1
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %210, !llvm.loop !15

226:                                              ; preds = %210, %204
  %227 = phi <4 x i32> [ %205, %204 ], [ %221, %210 ]
  %228 = phi <4 x i32> [ %206, %204 ], [ %222, %210 ]
  %229 = add <4 x i32> %228, %227
  %230 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %229)
  br i1 %55, label %256, label %231

231:                                              ; preds = %158, %226
  %232 = phi i64 [ 0, %158 ], [ %50, %226 ]
  %233 = phi i32 [ %65, %158 ], [ %230, %226 ]
  br label %268

234:                                              ; preds = %156
  %235 = load i32, i32* %67, align 16, !tbaa !5
  %236 = add nsw i32 %235, %65
  br i1 %36, label %256, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %64, i64 %32
  br i1 %46, label %239, label %144

239:                                              ; preds = %331, %237
  %240 = phi i32 [ undef, %237 ], [ %332, %331 ]
  %241 = phi i64 [ 1, %237 ], [ %333, %331 ]
  %242 = phi i32 [ %236, %237 ], [ %332, %331 ]
  br i1 %48, label %256, label %243

243:                                              ; preds = %239, %251
  %244 = phi i64 [ %253, %251 ], [ %241, %239 ]
  %245 = phi i32 [ %252, %251 ], [ %242, %239 ]
  %246 = phi i64 [ %254, %251 ], [ %45, %239 ]
  %247 = icmp eq i64 %244, %32
  br i1 %247, label %248, label %251

248:                                              ; preds = %243
  %249 = load i32, i32* %238, align 4, !tbaa !5
  %250 = add nsw i32 %249, %245
  br label %251

251:                                              ; preds = %248, %243
  %252 = phi i32 [ %250, %248 ], [ %245, %243 ]
  %253 = add nuw nsw i64 %244, 1
  %254 = add i64 %246, -1
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %243, !llvm.loop !16

256:                                              ; preds = %239, %251, %268, %260, %226, %136, %234
  %257 = phi i32 [ %236, %234 ], [ %140, %136 ], [ %230, %226 ], [ %265, %260 ], [ %273, %268 ], [ %240, %239 ], [ %252, %251 ]
  %258 = add nuw nsw i64 %64, 1
  %259 = icmp eq i64 %258, %34
  br i1 %259, label %297, label %63, !llvm.loop !17

260:                                              ; preds = %141, %260
  %261 = phi i64 [ %266, %260 ], [ %142, %141 ]
  %262 = phi i32 [ %265, %260 ], [ %143, %141 ]
  %263 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %261
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = add nsw i32 %264, %262
  %266 = add nuw nsw i64 %261, 1
  %267 = icmp eq i64 %266, %38
  br i1 %267, label %256, label %260, !llvm.loop !18

268:                                              ; preds = %231, %268
  %269 = phi i64 [ %274, %268 ], [ %232, %231 ]
  %270 = phi i32 [ %273, %268 ], [ %233, %231 ]
  %271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %33, i64 %269
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = add nsw i32 %272, %270
  %274 = add nuw nsw i64 %269, 1
  %275 = icmp eq i64 %274, %37
  br i1 %275, label %256, label %268, !llvm.loop !20

276:                                              ; preds = %17, %291
  %277 = phi i32 [ %292, %291 ], [ %20, %17 ]
  %278 = phi i32 [ %293, %291 ], [ %22, %17 ]
  %279 = phi i64 [ %294, %291 ], [ 0, %17 ]
  %280 = icmp sgt i32 %278, 0
  br i1 %280, label %281, label %291

281:                                              ; preds = %276, %281
  %282 = phi i64 [ %285, %281 ], [ 0, %276 ]
  %283 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %279, i64 %282
  %284 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %283)
  %285 = add nuw nsw i64 %282, 1
  %286 = load i32, i32* %3, align 4, !tbaa !5
  %287 = sext i32 %286 to i64
  %288 = icmp slt i64 %285, %287
  br i1 %288, label %281, label %289, !llvm.loop !21

289:                                              ; preds = %281
  %290 = load i32, i32* %2, align 4, !tbaa !5
  br label %291

291:                                              ; preds = %289, %276
  %292 = phi i32 [ %290, %289 ], [ %277, %276 ]
  %293 = phi i32 [ %286, %289 ], [ %278, %276 ]
  %294 = add nuw nsw i64 %279, 1
  %295 = sext i32 %292 to i64
  %296 = icmp slt i64 %294, %295
  br i1 %296, label %276, label %25, !llvm.loop !22

297:                                              ; preds = %256, %17, %25
  %298 = phi i32 [ 0, %25 ], [ 0, %17 ], [ %257, %256 ]
  %299 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %18
  store i32 %298, i32* %299, align 4, !tbaa !5
  %300 = add nuw nsw i64 %18, 1
  %301 = load i32, i32* %1, align 4, !tbaa !5
  %302 = sext i32 %301 to i64
  %303 = icmp slt i64 %300, %302
  br i1 %303, label %17, label %15, !llvm.loop !24

304:                                              ; preds = %15, %304
  %305 = phi i64 [ %309, %304 ], [ 0, %15 ]
  %306 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %307)
  %309 = add nuw nsw i64 %305, 1
  %310 = load i32, i32* %1, align 4, !tbaa !5
  %311 = sext i32 %310 to i64
  %312 = icmp slt i64 %309, %311
  br i1 %312, label %304, label %313, !llvm.loop !25

313:                                              ; preds = %304, %0, %15
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0

314:                                              ; preds = %152
  %315 = load i32, i32* %238, align 4, !tbaa !5
  %316 = add nsw i32 %315, %153
  br label %317

317:                                              ; preds = %314, %152
  %318 = phi i32 [ %316, %314 ], [ %153, %152 ]
  %319 = add nuw nsw i64 %145, 2
  %320 = icmp eq i64 %319, %32
  br i1 %320, label %321, label %324

321:                                              ; preds = %317
  %322 = load i32, i32* %238, align 4, !tbaa !5
  %323 = add nsw i32 %322, %318
  br label %324

324:                                              ; preds = %321, %317
  %325 = phi i32 [ %323, %321 ], [ %318, %317 ]
  %326 = add nuw nsw i64 %145, 3
  %327 = icmp eq i64 %326, %32
  br i1 %327, label %328, label %331

328:                                              ; preds = %324
  %329 = load i32, i32* %238, align 4, !tbaa !5
  %330 = add nsw i32 %329, %325
  br label %331

331:                                              ; preds = %328, %324
  %332 = phi i32 [ %330, %328 ], [ %325, %324 ]
  %333 = add nuw nsw i64 %145, 4
  %334 = add i64 %147, -4
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %239, label %144, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

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
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19, !11}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !19, !11}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !27}
!27 = !{!"llvm.loop.peeled.count", i32 1}
