; ModuleID = 'source-C-CXX/78/1822.c'
source_filename = "source-C-CXX/78/1822.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  %12 = load i32, i32* %4, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %322, label %15

15:                                               ; preds = %0, %313
  %16 = phi i32 [ %319, %313 ], [ %12, %0 ]
  %17 = phi i32 [ %317, %313 ], [ %10, %0 ]
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %104

19:                                               ; preds = %15
  %20 = zext i32 %17 to i64
  %21 = add nsw i64 %20, -1
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %88, label %23

23:                                               ; preds = %19
  %24 = and i64 %21, -8
  %25 = or i64 %24, 1
  %26 = add nsw i64 %24, -8
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 3
  %30 = icmp ult i64 %26, 24
  br i1 %30, label %68, label %31

31:                                               ; preds = %23
  %32 = and i64 %28, 4611686018427387900
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %64, %33 ]
  %35 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %31 ], [ %65, %33 ]
  %36 = phi i64 [ %32, %31 ], [ %66, %33 ]
  %37 = or i64 %34, 1
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %37
  %39 = add <4 x i32> %35, <i32 4, i32 4, i32 4, i32 4>
  %40 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %42, align 4, !tbaa !5
  %43 = add <4 x i32> %35, <i32 8, i32 8, i32 8, i32 8>
  %44 = or i64 %34, 9
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %44
  %46 = add <4 x i32> %35, <i32 12, i32 12, i32 12, i32 12>
  %47 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %49, align 4, !tbaa !5
  %50 = add <4 x i32> %35, <i32 16, i32 16, i32 16, i32 16>
  %51 = or i64 %34, 17
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %51
  %53 = add <4 x i32> %35, <i32 20, i32 20, i32 20, i32 20>
  %54 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %56, align 4, !tbaa !5
  %57 = add <4 x i32> %35, <i32 24, i32 24, i32 24, i32 24>
  %58 = or i64 %34, 25
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %58
  %60 = add <4 x i32> %35, <i32 28, i32 28, i32 28, i32 28>
  %61 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %63, align 4, !tbaa !5
  %64 = add nuw i64 %34, 32
  %65 = add <4 x i32> %35, <i32 32, i32 32, i32 32, i32 32>
  %66 = add i64 %36, -4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %33, !llvm.loop !9

68:                                               ; preds = %33, %23
  %69 = phi i64 [ 0, %23 ], [ %64, %33 ]
  %70 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %23 ], [ %65, %33 ]
  %71 = icmp eq i64 %29, 0
  br i1 %71, label %86, label %72

72:                                               ; preds = %68, %72
  %73 = phi i64 [ %82, %72 ], [ %69, %68 ]
  %74 = phi <4 x i32> [ %83, %72 ], [ %70, %68 ]
  %75 = phi i64 [ %84, %72 ], [ %29, %68 ]
  %76 = or i64 %73, 1
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %76
  %78 = add <4 x i32> %74, <i32 4, i32 4, i32 4, i32 4>
  %79 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %79, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %81, align 4, !tbaa !5
  %82 = add nuw i64 %73, 8
  %83 = add <4 x i32> %74, <i32 8, i32 8, i32 8, i32 8>
  %84 = add i64 %75, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %72, !llvm.loop !12

86:                                               ; preds = %72, %68
  %87 = icmp eq i64 %21, %24
  br i1 %87, label %90, label %88

88:                                               ; preds = %19, %86
  %89 = phi i64 [ 1, %19 ], [ %25, %86 ]
  br label %93

90:                                               ; preds = %93, %86
  br i1 %18, label %91, label %104

91:                                               ; preds = %90
  %92 = zext i32 %17 to i64
  br label %206

93:                                               ; preds = %88, %93
  %94 = phi i64 [ %97, %93 ], [ %89, %88 ]
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %94
  %96 = trunc i64 %94 to i32
  store i32 %96, i32* %95, align 4, !tbaa !5
  %97 = add nuw nsw i64 %94, 1
  %98 = icmp eq i64 %97, %20
  br i1 %98, label %90, label %93, !llvm.loop !14

99:                                               ; preds = %308
  %100 = add nsw i32 %243, 1
  %101 = add nsw i32 %209, 1
  %102 = add nuw nsw i64 %208, 1
  %103 = icmp eq i64 %288, %92
  br i1 %103, label %104, label %206, !llvm.loop !16

104:                                              ; preds = %99, %15, %90
  %105 = icmp slt i32 %17, 2
  br i1 %105, label %313, label %106

106:                                              ; preds = %104
  %107 = add nuw i32 %17, 1
  %108 = zext i32 %17 to i64
  %109 = add nsw i64 %108, -1
  %110 = add nsw i64 %108, -9
  %111 = lshr i64 %110, 3
  %112 = add nuw nsw i64 %111, 1
  %113 = icmp ult i64 %109, 8
  %114 = and i64 %109, -8
  %115 = or i64 %114, 1
  %116 = and i64 %112, 1
  %117 = icmp ult i64 %110, 8
  %118 = and i64 %112, 4611686018427387902
  %119 = icmp eq i64 %116, 0
  %120 = icmp eq i64 %109, %114
  br label %121

121:                                              ; preds = %106, %190
  %122 = phi i32 [ %191, %190 ], [ 1, %106 ]
  br i1 %113, label %187, label %123

123:                                              ; preds = %121
  %124 = insertelement <4 x i32> poison, i32 %122, i32 0
  %125 = shufflevector <4 x i32> %124, <4 x i32> poison, <4 x i32> zeroinitializer
  %126 = insertelement <4 x i32> poison, i32 %122, i32 0
  %127 = shufflevector <4 x i32> %126, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %117, label %162, label %128

128:                                              ; preds = %123, %128
  %129 = phi i64 [ %159, %128 ], [ 0, %123 ]
  %130 = phi <4 x i32> [ %157, %128 ], [ <i32 1, i32 0, i32 0, i32 0>, %123 ]
  %131 = phi <4 x i32> [ %158, %128 ], [ zeroinitializer, %123 ]
  %132 = phi i64 [ %160, %128 ], [ %118, %123 ]
  %133 = or i64 %129, 1
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = icmp ne <4 x i32> %125, %136
  %141 = icmp ne <4 x i32> %127, %139
  %142 = zext <4 x i1> %140 to <4 x i32>
  %143 = zext <4 x i1> %141 to <4 x i32>
  %144 = add <4 x i32> %130, %142
  %145 = add <4 x i32> %131, %143
  %146 = or i64 %129, 9
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = icmp ne <4 x i32> %125, %149
  %154 = icmp ne <4 x i32> %127, %152
  %155 = zext <4 x i1> %153 to <4 x i32>
  %156 = zext <4 x i1> %154 to <4 x i32>
  %157 = add <4 x i32> %144, %155
  %158 = add <4 x i32> %145, %156
  %159 = add nuw i64 %129, 16
  %160 = add i64 %132, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %128, !llvm.loop !17

162:                                              ; preds = %128, %123
  %163 = phi <4 x i32> [ undef, %123 ], [ %157, %128 ]
  %164 = phi <4 x i32> [ undef, %123 ], [ %158, %128 ]
  %165 = phi i64 [ 0, %123 ], [ %159, %128 ]
  %166 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %123 ], [ %157, %128 ]
  %167 = phi <4 x i32> [ zeroinitializer, %123 ], [ %158, %128 ]
  br i1 %119, label %182, label %168

168:                                              ; preds = %162
  %169 = or i64 %165, 1
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %169
  %171 = getelementptr inbounds i32, i32* %170, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = icmp ne <4 x i32> %127, %173
  %175 = zext <4 x i1> %174 to <4 x i32>
  %176 = add <4 x i32> %167, %175
  %177 = bitcast i32* %170 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = icmp ne <4 x i32> %125, %178
  %180 = zext <4 x i1> %179 to <4 x i32>
  %181 = add <4 x i32> %166, %180
  br label %182

182:                                              ; preds = %162, %168
  %183 = phi <4 x i32> [ %163, %162 ], [ %181, %168 ]
  %184 = phi <4 x i32> [ %164, %162 ], [ %176, %168 ]
  %185 = add <4 x i32> %184, %183
  %186 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %185)
  br i1 %120, label %203, label %187

187:                                              ; preds = %121, %182
  %188 = phi i64 [ 1, %121 ], [ %115, %182 ]
  %189 = phi i32 [ 1, %121 ], [ %186, %182 ]
  br label %193

190:                                              ; preds = %203
  %191 = add nuw i32 %122, 1
  %192 = icmp eq i32 %122, %17
  br i1 %192, label %313, label %121, !llvm.loop !18

193:                                              ; preds = %187, %193
  %194 = phi i64 [ %201, %193 ], [ %188, %187 ]
  %195 = phi i32 [ %200, %193 ], [ %189, %187 ]
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %194
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp ne i32 %122, %197
  %199 = zext i1 %198 to i32
  %200 = add nuw nsw i32 %195, %199
  %201 = add nuw nsw i64 %194, 1
  %202 = icmp eq i64 %201, %108
  br i1 %202, label %203, label %193, !llvm.loop !19

203:                                              ; preds = %193, %182
  %204 = phi i32 [ %186, %182 ], [ %200, %193 ]
  %205 = icmp eq i32 %204, %17
  br i1 %205, label %313, label %190

206:                                              ; preds = %91, %99
  %207 = phi i64 [ 1, %91 ], [ %288, %99 ]
  %208 = phi i64 [ 2, %91 ], [ %102, %99 ]
  %209 = phi i32 [ -1, %91 ], [ %101, %99 ]
  %210 = phi i32 [ 1, %91 ], [ %100, %99 ]
  %211 = phi i32 [ 1, %91 ], [ %310, %99 ]
  %212 = add i32 %209, 2
  %213 = srem i32 %210, %16
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %241, label %215

215:                                              ; preds = %206
  %216 = icmp ugt i64 %207, 1
  br i1 %216, label %217, label %271

217:                                              ; preds = %215, %234
  %218 = phi i32 [ %235, %234 ], [ %210, %215 ]
  %219 = phi i32 [ %236, %234 ], [ %211, %215 ]
  %220 = add nsw i32 %219, -1
  %221 = srem i32 %220, %17
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  br label %228

226:                                              ; preds = %228
  %227 = icmp eq i64 %233, %207
  br i1 %227, label %239, label %228, !llvm.loop !20

228:                                              ; preds = %217, %226
  %229 = phi i64 [ 1, %217 ], [ %233, %226 ]
  %230 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp eq i32 %225, %231
  %233 = add nuw nsw i64 %229, 1
  br i1 %232, label %234, label %226

234:                                              ; preds = %228, %239
  %235 = phi i32 [ %240, %239 ], [ %218, %228 ]
  %236 = add nsw i32 %219, 1
  %237 = srem i32 %235, %16
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %241, label %217, !llvm.loop !21

239:                                              ; preds = %226
  %240 = add nsw i32 %218, 1
  br label %234

241:                                              ; preds = %271, %234, %206
  %242 = phi i32 [ %211, %206 ], [ %236, %234 ], [ %275, %271 ]
  %243 = phi i32 [ %210, %206 ], [ %235, %234 ], [ %274, %271 ]
  %244 = icmp ugt i64 %207, 1
  br i1 %244, label %245, label %269

245:                                              ; preds = %241, %264
  %246 = phi i32 [ %266, %264 ], [ %242, %241 ]
  %247 = add nsw i32 %246, -1
  %248 = srem i32 %247, %17
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !5
  br label %253

253:                                              ; preds = %245, %258
  %254 = phi i64 [ 1, %245 ], [ %259, %258 ]
  %255 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = icmp eq i32 %252, %256
  br i1 %257, label %261, label %258

258:                                              ; preds = %253
  %259 = add nuw nsw i64 %254, 1
  %260 = icmp eq i64 %259, %207
  br i1 %260, label %264, label %253, !llvm.loop !22

261:                                              ; preds = %253
  %262 = trunc i64 %254 to i32
  %263 = add nsw i32 %246, 1
  br label %264

264:                                              ; preds = %258, %261
  %265 = phi i32 [ %262, %261 ], [ %212, %258 ]
  %266 = phi i32 [ %263, %261 ], [ %246, %258 ]
  %267 = zext i32 %265 to i64
  %268 = icmp eq i64 %207, %267
  br i1 %268, label %279, label %245

269:                                              ; preds = %241
  %270 = icmp eq i64 %207, 1
  br i1 %270, label %279, label %278

271:                                              ; preds = %215, %271
  %272 = phi i32 [ %274, %271 ], [ %210, %215 ]
  %273 = phi i32 [ %275, %271 ], [ %211, %215 ]
  %274 = add nsw i32 %272, 1
  %275 = add nsw i32 %273, 1
  %276 = srem i32 %274, %16
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %241, label %271, !llvm.loop !21

278:                                              ; preds = %269, %278
  br label %278

279:                                              ; preds = %264, %269
  %280 = phi i32 [ %242, %269 ], [ %266, %264 ]
  %281 = add nsw i32 %280, -1
  %282 = srem i32 %281, %17
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %207
  store i32 %286, i32* %287, align 4, !tbaa !5
  %288 = add nuw nsw i64 %207, 1
  %289 = add nsw i32 %280, 1
  br label %290

290:                                              ; preds = %308, %279
  %291 = phi i32 [ %289, %279 ], [ %310, %308 ]
  %292 = add nsw i32 %291, -1
  %293 = srem i32 %292, %17
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4, !tbaa !5
  br label %298

298:                                              ; preds = %290, %305
  %299 = phi i64 [ 1, %290 ], [ %306, %305 ]
  %300 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = icmp eq i32 %297, %301
  br i1 %302, label %303, label %305

303:                                              ; preds = %298
  %304 = add nsw i32 %291, 1
  br label %308

305:                                              ; preds = %298
  %306 = add nuw nsw i64 %299, 1
  %307 = icmp eq i64 %306, %208
  br i1 %307, label %308, label %298, !llvm.loop !23

308:                                              ; preds = %305, %303
  %309 = phi i64 [ %299, %303 ], [ %208, %305 ]
  %310 = phi i32 [ %304, %303 ], [ %291, %305 ]
  %311 = and i64 %309, 4294967295
  %312 = icmp eq i64 %311, %288
  br i1 %312, label %99, label %290

313:                                              ; preds = %190, %203, %104
  %314 = phi i32 [ 1, %104 ], [ %122, %203 ], [ %107, %190 ]
  %315 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %314)
  %316 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %317 = load i32, i32* %3, align 4, !tbaa !5
  %318 = icmp eq i32 %317, 0
  %319 = load i32, i32* %4, align 4
  %320 = icmp eq i32 %319, 0
  %321 = select i1 %318, i1 %320, i1 false
  br i1 %321, label %322, label %15

322:                                              ; preds = %313, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !15, !11}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
